; ============================================================================
; Code_EC000 ($EC000-$EE000)
; ============================================================================

        org     $0EC000

Code_EC000:
        move.w  -(a0),d4                                ; 0096C000: $3820
        dc.w    $77DF                    ; 0096C002: dc.w $77DF
        dc.w    $80E8                    ; 0096C004: dc.w $80E8
        move.l  d0,d1                                   ; 0096C006: $2200
        move.w  -(a2),d4                                ; 0096C008: $3822
        dc.w    $ABAA                    ; 0096C00A: dc.w $ABAA
        or.b    d4,d0                                   ; 0096C00C: $8900
        move.w  -(a2),d4                                ; 0096C00E: $3822
        bmi.s   $0096BF97                               ; 0096C010: $6B85
        ori.b   #$00EB,($6809).w                        ; 0096C012: $0038, $20EB, $6809
        ori.b   #$00B1,($E809).w                        ; 0096C018: $0038, $1CB1, $E809
        dc.w    $AAAA                    ; 0096C01E: dc.w $AAAA
        ori.w   #$1D00,-(a0)                            ; 0096C020: $0060, $1D00
        or.b    a2,d4                                   ; 0096C024: $880A
        dc.w    $80E8                    ; 0096C026: dc.w $80E8
        move.l  d0,d1                                   ; 0096C028: $2200
        move.w  d3,(a4)+                                ; 0096C02A: $38C3
        dc.w    $80EC                    ; 0096C02C: dc.w $80EC
        ori.b   #$0000,($B00C).w                        ; 0096C02E: $0038, $2000, $B00C
        dc.w    $80C0                    ; 0096C034: dc.w $80C0
        move.l  $-5600(a2),$27(a1,a3.w)                 ; 0096C036: $23AA, $AA00, $B027
        ori.b   #$009F,($FE00).w                        ; 0096C03C: $0038, $1F9F, $FE00
        move.w  (a7)+,d4                                ; 0096C042: $381F
        or.l    d0,d5                                   ; 0096C044: $8A80
        cmpi.b  #$0020,d0                               ; 0096C046: $0D00, $D820
        ori.b   #$009F,($FEAA).w                        ; 0096C04A: $0038, $1F9F, $FEAA
        dc.w    $AA00                    ; 0096C050: dc.w $AA00
        move.w  (a7)+,d4                                ; 0096C052: $381F
        or.l    d4,$0038(a6)                            ; 0096C054: $89AE, $0038
        move.b  a1,(a7)                                 ; 0096C058: $1E89
        dc.w    $FE80                    ; 0096C05A: dc.w $FE80
        sub.b   -(a5),d4                                ; 0096C05C: $9825
        ori.b   #$0089,($C700).w                        ; 0096C05E: $0038, $2089, $C700
        move.w  d1,(a4)+                                ; 0096C064: $38C1
        move.l  $-7F3B(a3),(a5)                         ; 0096C066: $2AAB, $80C5
        ori.b   #$0080,($ED00).w                        ; 0096C06A: $0038, $1F80, $ED00
        move.w  -(a2),d4                                ; 0096C070: $3822
        asl.b   #8,d0                                   ; 0096C072: $E100
        move.w  -(a1),d4                                ; 0096C074: $3821
        dc.w    $80C6                    ; 0096C076: dc.w $80C6
        dc.w    $AACA                    ; 0096C078: dc.w $AACA
        ori.b   #$00EE,($8E00).w                        ; 0096C07A: $0038, $1FEE, $8E00
        move.w  (a7)+,d4                                ; 0096C080: $381F
        move.w  $0038(a6),#$1E89                        ; 0096C082: $39EE, $0038, $1E89
        dc.w    $FD00                    ; 0096C088: dc.w $FD00
        move.w  -(a0),d4                                ; 0096C08A: $3820
        dc.w    $AAAA                    ; 0096C08C: dc.w $AAAA
        sub.b   d7,d0                                   ; 0096C08E: $9F00
        move.w  -(a2),d4                                ; 0096C090: $3822
        dc.w    $12FF                    ; 0096C092: dc.w $12FF
        ori.b   #$0000,($D832).w                        ; 0096C094: $0038, $1D00, $D832
        ori.b   #$0000,($60CA).w                        ; 0096C09A: $0038, $1B00, $60CA
        dc.w    $80C0                    ; 0096C0A0: dc.w $80C0
        bclr    d4,$2A80(a2)                            ; 0096C0A2: $09AA, $2A80
        asr.b   d4,d2                                   ; 0096C0A6: $E822
        ori.b   #$0084,($F400).w                        ; 0096C0A8: $0038, $2384, $F400
        move.w  -(a0),d4                                ; 0096C0AE: $3820
        moveq   #$F4,d4                                 ; 0096C0B0: $78F4
        ori.b   #$0084,($F400).w                        ; 0096C0B2: $0038, $2184, $F400
        move.w  -(a1),d4                                ; 0096C0B8: $3821
        dc.w    $ABAA                    ; 0096C0BA: dc.w $ABAA
        asr.b   #1,d0                                   ; 0096C0BC: $E200
        move.w  -(a1),d4                                ; 0096C0BE: $3821
        dc.w    $77DD                    ; 0096C0C0: dc.w $77DD
        ori.b   #$0000,($B00B).w                        ; 0096C0C2: $0038, $2000, $B00B
        or.w    a0,d0                                   ; 0096C0C8: $8048
        move.l  d0,d0                                   ; 0096C0CA: $2000
        cmp.b   $-5556(a3),d0                           ; 0096C0CC: $B02B, $AAAA
        ori.b   #$0000,($B700).w                        ; 0096C0D0: $0038, $1D00, $B700
        move.w  (a5)+,d4                                ; 0096C0D6: $381D
        ori.l   #$0A80E8C2,$-4D(a0,a4.l)                ; 0096C0D8: $00B0, $0A80, $E8C2, $CFB3
        dc.w    $FFA8                    ; 0096C0E0: dc.w $FFA8
        dc.w    $0EF7                    ; 0096C0E2: dc.w $0EF7
        lsr.b   #4,d7                                   ; 0096C0E4: $E80F
        dc.w    $AAAA                    ; 0096C0E6: dc.w $AAAA
        bchg    #$FF30,-(a6)                            ; 0096C0E8: $0866, $FF30
        bchg    d7,$10(a0,a1.l)                         ; 0096C0EC: $0F70, $9810
        dc.w    $04F4                    ; 0096C0F0: dc.w $04F4
        dc.w    $FF30                    ; 0096C0F2: dc.w $FF30
        movea.b $10(a0,a1.l),a0                         ; 0096C0F4: $1070, $9810
        dc.w    $ECFC                    ; 0096C0F8: dc.w $ECFC
        dc.w    $FF37                    ; 0096C0FA: dc.w $FF37
        dc.w    $AAAA                    ; 0096C0FC: dc.w $AAAA
        or.b    -(a0),d0                                ; 0096C0FE: $8020
        movea.b d4,a5                                   ; 0096C100: $1A44
        dc.w    $F1FF                    ; 0096C102: dc.w $F1FF
        move.w  a1,d0                                   ; 0096C104: $3009
        or.w    a0,d0                                   ; 0096C106: $8048
        move.b  d2,$-1(a4,a7.w)                         ; 0096C108: $1982, $F2FF
        move.w  d0,$1B(a3,d4.l)                         ; 0096C10C: $3780, $481B
        sub.w   (a6)+,d1                                ; 0096C110: $925E
        dc.w    $AAAA                    ; 0096C112: dc.w $AAAA
        dc.w    $8BEB                    ; 0096C114: dc.w $8BEB
        dc.w    $80E8                    ; 0096C116: dc.w $80E8
        move.b  (a6)+,-(a3)                             ; 0096C118: $171E
        dc.w    $F4FF                    ; 0096C11A: dc.w $F4FF
        move.w  d0,$17(a3,a6.l)                         ; 0096C11C: $3780, $E817
        rol.w   #8,d0                                   ; 0096C120: $E158
        eori.l  #$FC80E815,a1                           ; 0096C122: $0A89, $FC80, $E815
        dc.w    $AAAA                    ; 0096C128: dc.w $AAAA
        dc.w    $E8FF                    ; 0096C12A: dc.w $E8FF
        dc.w    $FF35                    ; 0096C12C: dc.w $FF35
        dc.w    $80E8                    ; 0096C12E: dc.w $80E8
        movea.b a2,a3                                   ; 0096C130: $164A
        dc.w    $97FF                    ; 0096C132: dc.w $97FF
        move.w  d0,(a3)                                 ; 0096C134: $3680
        roxr.b  #4,d6                                   ; 0096C136: $E816
        add.l   $-1(a0,d0.l),d1                         ; 0096C138: $D2B0, $09FF
        add.b   d2,d2                                   ; 0096C13C: $D502
        ori.l   #$E88E00F0,d0                           ; 0096C13E: $0080, $E88E, $00F0
        ori.b   #$0000,d0                               ; 0096C144: $0000, $0000
        ori.b   #$0000,d0                               ; 0096C148: $0000, $0000
        ori.b   #$0000,d0                               ; 0096C14C: $0000, $0000
        add.l   d6,d2                                   ; 0096C150: $DD82
        dc.w    $00FF                    ; 0096C152: dc.w $00FF
        dc.w    $F811                    ; 0096C154: dc.w $F811
        cmp.l   ($F5FF).w,d4                            ; 0096C156: $B8B8, $F5FF
        cmpa.w  $0A(a4,a7.l),a5                         ; 0096C15A: $BAF4, $F80A
        dc.w    $F5E8                    ; 0096C15E: dc.w $F5E8
        dc.w    $82F4                    ; 0096C160: dc.w $82F4
        dc.w    $FFE9                    ; 0096C162: dc.w $FFE9
        dc.w    $F4FF                    ; 0096C164: dc.w $F4FF
        cmp.l   ($F4FFE920).l,d4                        ; 0096C166: $B8B9, $F4FF, $E920
        dc.w    $89C4                    ; 0096C16C: dc.w $89C4
        dc.w    $F809                    ; 0096C16E: dc.w $F809
        dc.w    $E9F4                    ; 0096C170: dc.w $E9F4
        dc.w    $FFD2                    ; 0096C172: dc.w $FFD2
        dc.w    $F4FE                    ; 0096C174: dc.w $F4FE
        dc.w    $A224                    ; 0096C176: dc.w $A224
        dc.w    $E9E8                    ; 0096C178: dc.w $E9E8
        dc.w    $FED2                    ; 0096C17A: dc.w $FED2
        dc.w    $F4FF                    ; 0096C17C: dc.w $F4FF
        dc.w    $E9F4                    ; 0096C17E: dc.w $E9F4
        dc.w    $FD2B                    ; 0096C180: dc.w $FD2B
        suba.w  $7CF8(a1),a1                            ; 0096C182: $92E9, $7CF8
        dc.w    $0BFF                    ; 0096C186: dc.w $0BFF
        dc.w    $F82E                    ; 0096C188: dc.w $F82E
        dc.w    $71B3                    ; 0096C18A: dc.w $71B3
        andi.b  #$00FE,a2                               ; 0096C18C: $020A, $36FE
        dc.w    $F3FE                    ; 0096C190: dc.w $F3FE
        dc.w    $A96F                    ; 0096C192: dc.w $A96F
        dc.w    $F4FD                    ; 0096C194: dc.w $F4FD
        dc.w    $4141                    ; 0096C196: dc.w $4141
        add.l   d6,$-23(pc,a7.w)                        ; 0096C198: $DDBB, $F4DD
        dc.w    $F813                    ; 0096C19C: dc.w $F813
        move.l  ($09DD).w,#$6BFD8B25                    ; 0096C19E: $29F8, $09DD, $6BFD, $8B25
        moveq   #$FD,d2                                 ; 0096C1A6: $74FD
        dc.w    $BB4C                    ; 0096C1A8: dc.w $BB4C
        dc.w    $FEEC                    ; 0096C1AA: dc.w $FEEC
        cmpa.l  $-346(a0),a5                            ; 0096C1AC: $BBE8, $FCBA
        dc.w    $4065                    ; 0096C1B0: dc.w $4065
        roxr    #$DDFD                                  ; 0096C1B2: $E4FC, $DDFD
        dc.w    $D1FD                    ; 0096C1B6: dc.w $D1FD
        cmp.b   d5,d5                                   ; 0096C1B8: $BA05
        dc.w    $517E                    ; 0096C1BA: dc.w $517E
        dc.w    $FFFF                    ; 0096C1BC: dc.w $FFFF
        dc.w    $F832                    ; 0096C1BE: dc.w $F832
        dc.w    $A1C1                    ; 0096C1C0: dc.w $A1C1
        dc.w    $FFF5                    ; 0096C1C2: dc.w $FFF5
        dc.w    $A9FE                    ; 0096C1C4: dc.w $A9FE
        clr.b   a3                                      ; 0096C1C6: $420B
        dc.w    $F59C                    ; 0096C1C8: dc.w $F59C
        dc.w    $9DFD                    ; 0096C1CA: dc.w $9DFD
        cmp.w   (a3),d5                                 ; 0096C1CC: $BA53
        dc.w    $F013                    ; 0096C1CE: dc.w $F013
        and.b   $5C89(a2),d5                            ; 0096C1D0: $CA2A, $5C89
        dc.w    $F809                    ; 0096C1D4: dc.w $F809
        adda.l  ($0B57).w,a6                            ; 0096C1D6: $DDF8, $0B57
        adda.l  ($11F4).w,a0                            ; 0096C1DA: $D1F8, $11F4
        dc.w    $FCF0                    ; 0096C1DE: dc.w $FCF0
        dc.w    $FDA9                    ; 0096C1E0: dc.w $FDA9
        move.b  a4,(a3)                                 ; 0096C1E2: $168C
        dc.w    $D9FF                    ; 0096C1E4: dc.w $D9FF
        cmpa.l  $-8(a1,a4.l),a6                         ; 0096C1E6: $BDF1, $CEF8
        bclr    d4,d0                                   ; 0096C1EA: $0980
        dc.w    $F03E                    ; 0096C1EC: dc.w $F03E
        dc.w    $B9A3                    ; 0096C1EE: dc.w $B9A3
        dc.w    $F755                    ; 0096C1F0: dc.w $F755
        cmp.w   $-6C01(a7),d3                           ; 0096C1F2: $B66F, $93FF
        dc.w    $C6F2                    ; 0096C1F6: dc.w $C6F2
        dc.w    $7BF8                    ; 0096C1F8: dc.w $7BF8
        move.b  (a5)+,(a0)+                             ; 0096C1FA: $10DD
        dc.w    $A3F0                    ; 0096C1FC: dc.w $A3F0
        eori.l  #$B2AA3CFC,$-2204(pc)                   ; 0096C1FE: $0BBA, $B2AA, $3CFC, $DDFC
        bgt.s   $0096C1E5                               ; 0096C206: $6EDD
        dc.w    $FCD1                    ; 0096C208: dc.w $FCD1
        dc.w    $FCBA                    ; 0096C20A: dc.w $FCBA
        dc.w    $FCDD                    ; 0096C20C: dc.w $FCDD
        dc.w    $F809                    ; 0096C20E: dc.w $F809
        dc.w    $AAAA                    ; 0096C210: dc.w $AAAA
        dc.w    $F5FD                    ; 0096C212: dc.w $F5FD
        dc.w    $80F3                    ; 0096C214: dc.w $80F3
        bset    d1,($093F).w                            ; 0096C216: $03F8, $093F
        dc.w    $F834                    ; 0096C21A: dc.w $F834
        dc.w    $51E8                    ; 0096C21C: dc.w $51E8
        bset    d4,$0B(a5,a6.w)                         ; 0096C21E: $09F5, $E00B
        dc.w    $AEF0                    ; 0096C222: dc.w $AEF0
        dc.w    $20BF                    ; 0096C224: dc.w $20BF
        lsr.b   #4,d7                                   ; 0096C226: $E80F
        dc.w    $AA22                    ; 0096C228: dc.w $AA22
        adda.l  ($14BA).w,a6                            ; 0096C22A: $DDF8, $14BA
        dc.w    $F825                    ; 0096C22E: dc.w $F825
        dc.w    $00E8                    ; 0096C230: dc.w $00E8
        move.w  d0,$-77D(a4)                            ; 0096C232: $3940, $F883
        dc.w    $82F0                    ; 0096C236: dc.w $82F0
        move.w  d0,d5                                   ; 0096C238: $3A00
        lsr.w   #4,d2                                   ; 0096C23A: $E84A
        move.w  $555F(a3),-(a1)                         ; 0096C23C: $332B, $555F
        cmpa.w  $-6823(a4),a2                           ; 0096C240: $B4EC, $97DD
        dc.w    $F9BA                    ; 0096C244: dc.w $F9BA
        adda.w  #$00E8,a4                               ; 0096C246: $D8FC, $00E8
        subq.w  #3,-(a5)                                ; 0096C24A: $5765
        addq.w  #3,$-1562(a1)                           ; 0096C24C: $5669, $EA9E
        dc.w    $F80B                    ; 0096C250: dc.w $F80B
        cmp.w   -(a3),d2                                ; 0096C252: $B463
        dc.w    $7BFD                    ; 0096C254: dc.w $7BFD
        adda.l  ($1855).w,a6                            ; 0096C256: $DDF8, $1855
        subq.w  #2,d6                                   ; 0096C25A: $5546
        dc.w    $F009                    ; 0096C25C: dc.w $F009
        move.b  #$00F8,(a1)+                            ; 0096C25E: $12FC, $BAF8
        move.w  (a5)+,$-7F7(pc)                         ; 0096C262: $35DD, $F809
        move.w  ($3A28).w,(a7)+                         ; 0096C266: $3EF8, $3A28
        dc.w    $F013                    ; 0096C26A: dc.w $F013
        dc.w    $A1F0                    ; 0096C26C: dc.w $A1F0
        bset    d4,(a5)+                                ; 0096C26E: $09DD
        dc.w    $F868                    ; 0096C270: dc.w $F868
        move.b  (a5),$3FF8(a2)                          ; 0096C272: $1555, $3FF8
        dc.w    $4BE0                    ; 0096C276: dc.w $4BE0
        lsr.b   #4,d3                                   ; 0096C278: $E80B
        adda.l  ($42ED).w,a6                            ; 0096C27A: $DDF8, $42ED
        dc.w    $DDFF                    ; 0096C27E: dc.w $DDFF
        dc.w    $AFCA                    ; 0096C280: dc.w $AFCA
        dc.w    $DDFE                    ; 0096C282: dc.w $DDFE
        subq.w  #2,(a5)                                 ; 0096C284: $5555
        move.w  $-18(a2,a4.w),#$3929                    ; 0096C286: $39F2, $C1E8, $3929
        add.b   (a0),d4                                 ; 0096C28C: $D810
        dc.w    $0CEF                    ; 0096C28E: dc.w $0CEF
        dc.w    $C6C2                    ; 0096C290: dc.w $C6C2
        dc.w    $E9FC                    ; 0096C292: dc.w $E9FC
        dc.w    $40CB                    ; 0096C294: dc.w $40CB
        dc.w    $FDE5                    ; 0096C296: dc.w $FDE5
        subq.w  #2,d5                                   ; 0096C298: $5545
        dc.w    $40CA                    ; 0096C29A: dc.w $40CA
        dc.w    $F5FD                    ; 0096C29C: dc.w $F5FD
        dc.w    $41E2                    ; 0096C29E: dc.w $41E2
        rol     -(a6)                                   ; 0096C2A0: $E7E6
        dc.w    $FBDA                    ; 0096C2A2: dc.w $FBDA
        dc.w    $7BFE                    ; 0096C2A4: dc.w $7BFE
        add.w   d6,(a5)                                 ; 0096C2A6: $DD55
        dc.w    $55F0                    ; 0096C2A8: dc.w $55F0
        ror.l   d7,d2                                   ; 0096C2AA: $EEBA
        dc.w    $FC7A                    ; 0096C2AC: dc.w $FC7A
        add.b   (a6)+,d0                                ; 0096C2AE: $D01E
        moveq   #$C3,d2                                 ; 0096C2B0: $74C3
        dc.w    $C2E8                    ; 0096C2B2: dc.w $C2E8
        cmpa.w  d1,a5                                   ; 0096C2B4: $BAC1
        add.b   #$00DC,d0                               ; 0096C2B6: $D03C, $08DC
        dc.w    $A5FC                    ; 0096C2BA: dc.w $A5FC
        addq.w  #3,(a5)                                 ; 0096C2BC: $5655
        cmpa.w  $-3D5(a7),a5                            ; 0096C2BE: $BAEF, $FC2B
        dc.w    $F1DB                    ; 0096C2C2: dc.w $F1DB
        add.l   -(a4),d6                                ; 0096C2C4: $DCA4
        dc.w    $F4DD                    ; 0096C2C6: dc.w $F4DD
        add.l   d7,(a3)                                 ; 0096C2C8: $DF93
        dc.w    $FC51                    ; 0096C2CA: dc.w $FC51
        dc.w    $04DD                    ; 0096C2CC: dc.w $04DD
        dc.w    $FD85                    ; 0096C2CE: dc.w $FD85
        lsr     $64F7(a5)                               ; 0096C2D0: $E2ED, $64F7
        move.b  -(a4),d0                                ; 0096C2D4: $1024
        dc.w    $FDBA                    ; 0096C2D6: dc.w $FDBA
        dc.w    $FEF7                    ; 0096C2D8: dc.w $FEF7
        dc.w    $7FF4                    ; 0096C2DA: dc.w $7FF4
        roxr.w  #1,d4                                   ; 0096C2DC: $E254
        dc.w    $55C4                    ; 0096C2DE: dc.w $55C4
        dc.w    $5BF3                    ; 0096C2E0: dc.w $5BF3
        lea     #$97F80A29,a0                           ; 0096C2E2: $41FC, $97F8, $0A29
        dc.w    $CCBF                    ; 0096C2E8: dc.w $CCBF
        dc.w    $FC5E                    ; 0096C2EA: dc.w $FC5E
        add.w   d6,d5                                   ; 0096C2EC: $DD45
        move.b  d1,$37(a0,a7.w)                         ; 0096C2EE: $1181, $F037
        dc.w    $86FF                    ; 0096C2F2: dc.w $86FF
        sub.l   d6,d3                                   ; 0096C2F4: $9686
        dc.w    $FC65                    ; 0096C2F6: dc.w $FC65
        subi.w  #$AD73,(a4)                             ; 0096C2F8: $0554, $AD73
        dc.w    $C4DD                    ; 0096C2FC: dc.w $C4DD
        asr.w   d6,d3                                   ; 0096C2FE: $EC63
        dc.w    $F80A                    ; 0096C300: dc.w $F80A
        dc.w    $DDFF                    ; 0096C302: dc.w $DDFF
        movea.b d5,a3                                   ; 0096C304: $1645
        bls.s   $0096C348                               ; 0096C306: $6340
        dc.w    $FEF4                    ; 0096C308: dc.w $FEF4
        bls.s   $0096C304                               ; 0096C30A: $63F8
        btst    d4,$15(a1,d5.w)                         ; 0096C30C: $0931, $5515
        dc.w    $7BE8                    ; 0096C310: dc.w $7BE8
        dc.w    $0ADD                    ; 0096C312: dc.w $0ADD
        dc.w    $FF7C                    ; 0096C314: dc.w $FF7C
        dc.w    $F6AA                    ; 0096C316: dc.w $F6AA
        adda.w  (a5)+,a2                                ; 0096C318: $D4DD
        dc.w    $F809                    ; 0096C31A: dc.w $F809
        move.w  d6,(a5)+                                ; 0096C31C: $3AC6
        dc.w    $FFF8                    ; 0096C31E: dc.w $FFF8
        move.w  -(a4),-(a1)                             ; 0096C320: $3324
        subq.l  #2,-(a2)                                ; 0096C322: $55A2
        move.b  $-40(a7,a3.w),(a6)+                     ; 0096C324: $1CF7, $B4C0
        dc.w    $BD01                    ; 0096C328: dc.w $BD01
        add.w   d1,$-41(pc,a3.w)                        ; 0096C32A: $D37B, $B7BF
        dc.w    $F255                    ; 0096C32E: dc.w $F255
        dc.w    $55FB                    ; 0096C330: dc.w $55FB
        add.b   a2,d0                                   ; 0096C332: $D00A
        dc.w    $C6F0                    ; 0096C334: dc.w $C6F0
        move.b  (a5)+,($FC97).w                         ; 0096C336: $11DD, $FC97
        dc.w    $F016                    ; 0096C33A: dc.w $F016
        dc.w    $A3F5                    ; 0096C33C: dc.w $A3F5
        dc.w    $AEFC                    ; 0096C33E: dc.w $AEFC
        cmpa.w  $-100D(a4),a6                           ; 0096C340: $BCEC, $EFF3
        subq.w  #2,(a4)                                 ; 0096C344: $5554
        dc.w    $89FE                    ; 0096C346: dc.w $89FE
        move.w  ($0B81).w,(a7)                          ; 0096C348: $3EB8, $0B81
        and.b   $-2(a5,a4.w),d0                         ; 0096C34C: $C035, $C1FE
        sub.l   d0,$-13B(a1)                            ; 0096C350: $91A9, $FEC5
        dc.w    $F455                    ; 0096C354: dc.w $F455
        dc.w    $55C6                    ; 0096C356: dc.w $55C6
        dc.w    $A815                    ; 0096C358: dc.w $A815
        dc.w    $1CFD                    ; 0096C35A: dc.w $1CFD
        and.l   $0BC2(a0),d3                            ; 0096C35C: $C6A8, $0BC2
        add.w   ($80F053E8).l,d0                        ; 0096C360: $D079, $80F0, $53E8
        lsr     (a1)                                    ; 0096C366: $E2D1
        ror     $-FF6(pc)                               ; 0096C368: $E6FA, $F00A
        subq.w  #2,(a5)                                 ; 0096C36C: $5555
        dc.w    $CCE3                    ; 0096C36E: dc.w $CCE3
        dc.w    $80F0                    ; 0096C370: dc.w $80F0
        bclr    d4,d5                                   ; 0096C372: $0985
        cmp.b   a1,d4                                   ; 0096C374: $B809
        cmpa.w  -(a2),a3                                ; 0096C376: $B6E2
        dc.w    $80F0                    ; 0096C378: dc.w $80F0
        dc.w    $7FC0                    ; 0096C37A: dc.w $7FC0
        add.b   a4,d0                                   ; 0096C37C: $D00C
        cmp.l   (a0)+,d5                                ; 0096C37E: $BA98
        dc.w    $0CC0                    ; 0096C380: dc.w $0CC0
        add.b   a2,d0                                   ; 0096C382: $D00A
        subq.w  #2,(a5)                                 ; 0096C384: $5555
        sub.l   $-32(a0,d0.l),d4                        ; 0096C386: $98B0, $0BCE
        cmpa.l  (a5)+,a2                                ; 0096C38A: $B5DD
        sub.l   d0,d6                                   ; 0096C38C: $9C80
        and.b   $55E4(pc),d0                            ; 0096C38E: $C03A, $55E4
        suba.w  $-A(a6,d3.w),a3                         ; 0096C392: $96F6, $31F6
        adda.w  $55(a3,d5.w),a3                         ; 0096C396: $D6F3, $5555
        dc.w    $7FF0                    ; 0096C39A: dc.w $7FF0
        cmpi.w  #$C811,a6                               ; 0096C39C: $0C4E, $C811
        dc.w    $5FDE                    ; 0096C3A0: dc.w $5FDE
        move.w  $-26(a0,d1.w),(a7)                      ; 0096C3A2: $3EB0, $11DA
        dc.w    $F80C                    ; 0096C3A6: dc.w $F80C
        dc.w    $CCBE                    ; 0096C3A8: dc.w $CCBE
        dc.w    $46F3                    ; 0096C3AA: dc.w $46F3
        dc.w    $AECF                    ; 0096C3AC: dc.w $AECF
        subq.w  #2,(a5)                                 ; 0096C3AE: $5555
        dc.w    $4FDA                    ; 0096C3B0: dc.w $4FDA
        dc.w    $00E8                    ; 0096C3B2: dc.w $00E8
        dc.w    $093F                    ; 0096C3B4: dc.w $093F
        and.b   ($EED00AC0).l,d4                        ; 0096C3B6: $C839, $EED0, $0AC0
        cmp.l   $-D(a4,a3.l),d4                         ; 0096C3BC: $B8B4, $BCF3
        dc.w    $80C7                    ; 0096C3C0: dc.w $80C7
        adda.l  $5641(a7),a3                            ; 0096C3C2: $D7EF, $5641
        dc.w    $AB86                    ; 0096C3C6: dc.w $AB86
        cmp.b   a4,d0                                   ; 0096C3C8: $B00C
        bls.s   $0096C364                               ; 0096C3CA: $6398
        move.b  (a5)+,(a1)+                             ; 0096C3CC: $12DD
        dc.w    $F83C                    ; 0096C3CE: dc.w $F83C
        roxl.b  d4,d2                                   ; 0096C3D0: $E932
        dc.w    $FC55                    ; 0096C3D2: dc.w $FC55
        dc.w    $55F9                    ; 0096C3D4: dc.w $55F9
        dc.w    $AB80                    ; 0096C3D6: dc.w $AB80
        dc.w    $F038                    ; 0096C3D8: dc.w $F038
        dc.w    $F8F4                    ; 0096C3DA: dc.w $F8F4
        dc.w    $A9FC                    ; 0096C3DC: dc.w $A9FC
        move.b  $1192(a0),$0A(a1,a7.l)                  ; 0096C3DE: $13A8, $1192, $F80A
        move.l  a0,$-4C(a1,d0.l)                        ; 0096C3E4: $2388, $0AB4
        cmp.b   a2,d4                                   ; 0096C3E8: $B80A
        subq.w  #2,(a5)                                 ; 0096C3EA: $5555
        dc.w    $87CF                    ; 0096C3EC: dc.w $87CF
        dc.w    $A8B8                    ; 0096C3EE: dc.w $A8B8
        eori.l  #$CA2D900A,($83E8).w                    ; 0096C3F0: $0AB8, $CA2D, $900A, $83E8
        bset    d4,(a0)+                                ; 0096C3F8: $09D8
        add.b   a3,d0                                   ; 0096C3FA: $D00B
        or.l    (a0),d6                                 ; 0096C3FC: $8C90
        dc.w    $0BFF                    ; 0096C3FE: dc.w $0BFF
        sub.b   $16(pc,d5.w),d4                         ; 0096C400: $983B, $5516
        dc.w    $CCDC                    ; 0096C404: dc.w $CCDC
        subq.l  #1,-(a5)                                ; 0096C406: $53A5
        dc.w    $FAF2                    ; 0096C408: dc.w $FAF2
        dc.w    $A3DE                    ; 0096C40A: dc.w $A3DE
        asl.l   d1,d3                                   ; 0096C40C: $E3A3
        add.l   d6,a5                                   ; 0096C40E: $DD8D
        dc.w    $AAE0                    ; 0096C410: dc.w $AAE0
        dc.w    $AFDE                    ; 0096C412: dc.w $AFDE
        cmpa.w  -(a6),a5                                ; 0096C414: $BAE6
        dc.w    $5DC6                    ; 0096C416: dc.w $5DC6
        dc.w    $56E0                    ; 0096C418: dc.w $56E0
        bclr    d4,(a0)+                                ; 0096C41A: $0998
        dc.w    $F1AC                    ; 0096C41C: dc.w $F1AC
        dc.w    $AA8C                    ; 0096C41E: dc.w $AA8C
        add.b   a1,d4                                   ; 0096C420: $D809
        dc.w    $F33A                    ; 0096C422: dc.w $F33A
        and.w   d0,d3                                   ; 0096C424: $C640
        asr.w   #1,d0                                   ; 0096C426: $E240
        and.w   d6,$-23(a5,d7.l)                        ; 0096C428: $CD75, $7BDD
        dc.w    $FCAA                    ; 0096C42C: dc.w $FCAA
        or.l    d1,d5                                   ; 0096C42E: $8A81
        moveq   #$09,d4                                 ; 0096C430: $7809
        suba.l  #$BEE83A00,a3                           ; 0096C432: $97FC, $BEE8, $3A00
        and.l   (a2),d6                                 ; 0096C438: $CC92
        sub.b   a1,d4                                   ; 0096C43A: $9809
        suba.l  -(a0),a6                                ; 0096C43C: $9DE0
        bclr    d4,(a7)                                 ; 0096C43E: $0997
        dc.w    $F009                    ; 0096C440: dc.w $F009
        dc.w    $AAAA                    ; 0096C442: dc.w $AAAA
        move.w  $-8EF(a6),(a7)                          ; 0096C444: $3EAE, $F711
        dc.w    $F261                    ; 0096C448: dc.w $F261
        or.b    (a1)+,d0                                ; 0096C44A: $8019
        dc.w    $8BF7                    ; 0096C44C: dc.w $8BF7
        bcc.s   $0096C3EF                               ; 0096C44E: $649F
        move.l  (a1)+,(a4)                              ; 0096C450: $2899
        cmpa.w  ($09AA).w,a5                            ; 0096C452: $BAF8, $09AA
        dc.w    $AA8B                    ; 0096C456: dc.w $AA8B
        moveq   #$09,d4                                 ; 0096C458: $7809
        cmpa.w  $-3510(a2),a2                           ; 0096C45A: $B4EA, $CAF0
        eori.b  #$000B,d3                               ; 0096C45E: $0A03, $E00B
        or.l    (a0),d1                                 ; 0096C462: $8290
        move.l  d0,$-7F6(a6)                            ; 0096C464: $2D40, $F80A
        blt.s   $0096C43D                               ; 0096C468: $6DD3
        dc.w    $40FE                    ; 0096C46A: dc.w $40FE
        dc.w    $AAAA                    ; 0096C46C: dc.w $AAAA
        cmpa.w  (a3),a2                                 ; 0096C46E: $B4D3
        adda.l  $-A01(a7),a3                            ; 0096C470: $D7EF, $F5FF
        dc.w    $51DA                    ; 0096C474: dc.w $51DA
        dc.w    $06F7                    ; 0096C476: dc.w $06F7
        dc.w    $40E0                    ; 0096C478: dc.w $40E0
        or.l    d3,d1                                   ; 0096C47A: $8283
        add.w   d5,$-17F6(a1)                           ; 0096C47C: $DB69, $E80A
        dc.w    $AAAA                    ; 0096C480: dc.w $AAAA
        move.w  (a0)+,(a3)+                             ; 0096C482: $36D8
        btst    d4,(a4)                                 ; 0096C484: $0914
        and.b   -(a0),d3                                ; 0096C486: $C620
        dc.w    $F00E                    ; 0096C488: dc.w $F00E
        dc.w    $E9F8                    ; 0096C48A: dc.w $E9F8
        subq.w  #8,d1                                   ; 0096C48C: $5141
        dc.w    $803D                    ; 0096C48E: dc.w $803D
        dc.w    $FFF8                    ; 0096C490: dc.w $FFF8
        lea     $700D(pc),a3                            ; 0096C492: $47FA, $700D
        dc.w    $1C68                    ; 0096C496: dc.w $1C68
        dc.w    $0CAA, $AABA, $980A, $40CE  ; 0096C498: CMPI.L #$AABA980A,$40CE(A2)
        dc.w    $C1E8                    ; 0096C4A0: dc.w $C1E8
        bset    d4,d0                                   ; 0096C4A2: $09C0
        moveq   #$FF,d6                                 ; 0096C4A4: $7CFF
        sub.b   ($39DEBB78).l,d4                        ; 0096C4A6: $9839, $39DE, $BB78
        movea.b -(a3),a0                                ; 0096C4AC: $1063
        bvc.s   $0096C4C7                               ; 0096C4AE: $6817
        or.l    $4DF8(a2),d5                            ; 0096C4B0: $8AAA, $4DF8
        eori.l  #$E80A3AF0,$-23(a6,d0.l)                ; 0096C4B4: $0BB6, $E80A, $3AF0, $09DD
        or.l    d5,(a0)                                 ; 0096C4BC: $8B90
        bset    d4,d0                                   ; 0096C4BE: $09C0
        add.b   a4,d1                                   ; 0096C4C0: $D20C
        lsr.l   d7,d2                                   ; 0096C4C2: $EEAA
        dc.w    $AAAE                    ; 0096C4C4: dc.w $AAAE
        bpl.s   $0096C45B                               ; 0096C4C6: $6A93
        dc.w    $FC51                    ; 0096C4C8: dc.w $FC51
        bra.s   $0096C4D6                               ; 0096C4CA: $600A
        dc.w    $C1D3                    ; 0096C4CC: dc.w $C1D3
        dc.w    $BF88                    ; 0096C4CE: dc.w $BF88
        dc.w    $3EFF                    ; 0096C4D0: dc.w $3EFF
        dc.w    $F842                    ; 0096C4D2: dc.w $F842
        and.l   d7,$-A(a1,a7.w)                         ; 0096C4D4: $CFB1, $F7F6
        dc.w    $AAAA                    ; 0096C4D8: dc.w $AAAA
        move.w  $-1042(a2),(a0)+                        ; 0096C4DA: $30EA, $EFBE
        dc.w    $02E8                    ; 0096C4DE: dc.w $02E8
        move.b  (a1),(a3)                               ; 0096C4E0: $1691
        addq.b  #4,a3                                   ; 0096C4E2: $580B
        dc.w    $46F2                    ; 0096C4E4: dc.w $46F2
        dc.w    $40F8                    ; 0096C4E6: dc.w $40F8
        move.w  d0,(a7)+                                ; 0096C4E8: $3EC0
        and.b   a3,d4                                   ; 0096C4EA: $C80B
        dc.w    $5AE8                    ; 0096C4EC: dc.w $5AE8
        cmpi.b  #$0088,$-FEA(a2)                        ; 0096C4EE: $0C2A, $A888, $F016
        bcs.s   $0096C4E6                               ; 0096C4F4: $65F0
        move.b  $-135D(pc),(a1)+                        ; 0096C4F6: $12FA, $ECA3
        dc.w    $F011                    ; 0096C4FA: dc.w $F011
        asl     (a5)+                                   ; 0096C4FC: $E1DD
        dc.w    $FE73                    ; 0096C4FE: dc.w $FE73
        add.l   (a2),d1                                 ; 0096C500: $D292
        dc.w    $AABA                    ; 0096C502: dc.w $AABA
        dc.w    $FE40                    ; 0096C504: dc.w $FE40
        dc.w    $F80B                    ; 0096C506: dc.w $F80B
        dc.w    $067F                    ; 0096C508: dc.w $067F
        bra.s   $0096C548                               ; 0096C50A: $603C
        dc.w    $80F0                    ; 0096C50C: dc.w $80F0
        subq.l  #8,d5                                   ; 0096C50E: $5185
        addq.b  #4,a1                                   ; 0096C510: $5809
        dc.w    $F5CB                    ; 0096C512: dc.w $F5CB
        addq.w  #3,d1                                   ; 0096C514: $5641
        dc.w    $80C0                    ; 0096C516: dc.w $80C0
        eori.l  #$F054B93B,d0                           ; 0096C518: $0A80, $F054, $B93B
        and.w   (a4),d6                                 ; 0096C51E: $CC54
        dc.w    $CFE9                    ; 0096C520: dc.w $CFE9
        dc.w    $FFF1                    ; 0096C522: dc.w $FFF1
        dc.w    $FEE0                    ; 0096C524: dc.w $FEE0
        move.b  (a5),$5598(a7)                          ; 0096C526: $1F55, $5598
        and.b   a3,d0                                   ; 0096C52A: $C00B
        sub.w   d0,d6                                   ; 0096C52C: $9C40
        eori.l  #$E02CB6A0,($09FF).w                    ; 0096C52E: $0AB8, $E02C, $B6A0, $09FF
        dc.w    $F87A                    ; 0096C536: dc.w $F87A
        dc.w    $FBE8                    ; 0096C538: dc.w $FBE8
        dc.w    $0AC0                    ; 0096C53A: dc.w $0AC0
        ror.b   d4,d5                                   ; 0096C53C: $E83D
        dc.w    $40E8                    ; 0096C53E: dc.w $40E8
        movea.b (a5),a2                                 ; 0096C540: $1455
        subq.w  #2,(a5)+                                ; 0096C542: $555D
        sub.b   (a2)+,d0                                ; 0096C544: $901A
        dc.w    $A5F0                    ; 0096C546: dc.w $A5F0
        move.l  (a5)+,($F826).w                         ; 0096C548: $21DD, $F826
        dc.w    $40F8                    ; 0096C54C: dc.w $40F8
        dc.w    $0A7F                    ; 0096C54E: dc.w $0A7F
        add.l   d0,d5                                   ; 0096C550: $DA80
        add.b   a2,d4                                   ; 0096C552: $D80A
        moveq   #$A0,d5                                 ; 0096C554: $7AA0
        eori.b  #$000A,-(a3)                            ; 0096C556: $0A23, $C00A
        subq.w  #2,(a5)                                 ; 0096C55A: $5555
        or.w    -(a0),d0                                ; 0096C55C: $8060
        eori.b  #$003B,d0                               ; 0096C55E: $0B00, $A03B
        addq.w  #5,($294A).w                            ; 0096C562: $5A78, $294A
        dc.w    $F810                    ; 0096C566: dc.w $F810
        dc.w    $F8F0                    ; 0096C568: dc.w $F8F0
        lea     (a3),a2                                 ; 0096C56A: $45D3
        sub.b   a4,d4                                   ; 0096C56C: $980C
        dc.w    $3FF8                    ; 0096C56E: dc.w $3FF8
        dc.w    $B312                    ; 0096C570: dc.w $B312
        and.b   a1,d4                                   ; 0096C572: $C809
        sub.w   d2,(a4)                                 ; 0096C574: $9554
        adda.l  ($0A3C).w,a6                            ; 0096C576: $DDF8, $0A3C
        dc.w    $F174                    ; 0096C57A: dc.w $F174
        move.w  (a6)+,d7                                ; 0096C57C: $3E1E
        dc.w    $5FD8                    ; 0096C57E: dc.w $5FD8
        move.b  d0,(a4)+                                ; 0096C580: $18C0
        lsr.w   #4,d0                                   ; 0096C582: $E848
        dc.w    $A390                    ; 0096C584: dc.w $A390
        eori.w  #$55A4,(a5)                             ; 0096C586: $0B55, $55A4
        add.b   a3,d4                                   ; 0096C58A: $D80B
        dc.w    $FCD8                    ; 0096C58C: dc.w $FCD8
        bset    d4,(a6)+                                ; 0096C58E: $09DE
        bvs.s   $0096C54C                               ; 0096C590: $69BA
        dc.w    $FF29                    ; 0096C592: dc.w $FF29
        dc.w    $B142                    ; 0096C594: dc.w $B142
        lsr.b   #8,d2                                   ; 0096C596: $E00A
        and.l   a0,d0                                   ; 0096C598: $C088
        dc.w    $3D3F                    ; 0096C59A: dc.w $3D3F
        dc.w    $F847                    ; 0096C59C: dc.w $F847
        subq.w  #2,(a5)                                 ; 0096C59E: $5555
        adda.l  ($3541).w,a6                            ; 0096C5A0: $DDF8, $3541
        addq.w  #8,d0                                   ; 0096C5A4: $5040
        dc.w    $81D8                    ; 0096C5A6: dc.w $81D8
        not.w   (a2)                                    ; 0096C5A8: $4652
        dc.w    $A809                    ; 0096C5AA: dc.w $A809
        dc.w    $A4F2                    ; 0096C5AC: dc.w $A4F2
        or.b    (a7)+,d6                                ; 0096C5AE: $8C1F
        bcs.s   $0096C61B                               ; 0096C5B0: $6569
        roxr.l  #7,d5                                   ; 0096C5B2: $EE95
        addq.b  #1,(a1)                                 ; 0096C5B4: $5211
        dc.w    $F7E1                    ; 0096C5B6: dc.w $F7E1
        dc.w    $AC4C                    ; 0096C5B8: dc.w $AC4C
        cmpa.w  (a5)+,a5                                ; 0096C5BA: $BADD
        dc.w    $FE36                    ; 0096C5BC: dc.w $FE36
        subq.w  #2,(a5)                                 ; 0096C5BE: $5555
        dc.w    $F1BE                    ; 0096C5C0: dc.w $F1BE
        add.l   d0,d0                                   ; 0096C5C2: $D080
        dc.w    $7F78                    ; 0096C5C4: dc.w $7F78
        dc.w    $0AC5                    ; 0096C5C6: dc.w $0AC5
        move.l  a5,d0                                   ; 0096C5C8: $200D
        dc.w    $A367                    ; 0096C5CA: dc.w $A367
        suba.w  $-13(a3,d3.l),a4                        ; 0096C5CC: $98F3, $38ED
        movea.w (a0),a2                                 ; 0096C5D0: $3450
        cmpi.w  #$5500,(a5)                             ; 0096C5D2: $0C55, $5500
        dc.w    $403F                    ; 0096C5D6: dc.w $403F
        dc.w    $FFF8                    ; 0096C5D8: dc.w $FFF8
        dc.w    $443F                    ; 0096C5DA: dc.w $443F
        cmp.l   d0,d1                                   ; 0096C5DC: $B280
        and.b   (a3),d0                                 ; 0096C5DE: $C013
        dc.w    $4020                    ; 0096C5E0: dc.w $4020
        bset    d5,-(a3)                                ; 0096C5E2: $0BE3
        sub.b   a4,d0                                   ; 0096C5E4: $900C
        adda.w  -(a7),a6                                ; 0096C5E6: $DCE7
        move.w  $55(a2,d5.w),$-18(a7,a3.l)              ; 0096C5E8: $3FB2, $5555, $BEE8
        or.l    d0,d0                                   ; 0096C5EE: $8080
        dc.w    $A839                    ; 0096C5F0: dc.w $A839
        dc.w    $46C3                    ; 0096C5F2: dc.w $46C3
        eori.b  #$009F,(a0)+                            ; 0096C5F4: $0B18, $0B9F
        add.w   $-40(a7,a0.w),d0                        ; 0096C5F8: $D077, $80C0
        dc.w    $4576                    ; 0096C5FC: dc.w $4576
        bra.s   $0096C60C                               ; 0096C5FE: $600C
        bset    d1,-(a0)                                ; 0096C600: $03E0
        movea.b (a5),a3                                 ; 0096C602: $1655
        subq.w  #2,d1                                   ; 0096C604: $5541
        dc.w    $F854                    ; 0096C606: dc.w $F854
        addq.l  #2,d3                                   ; 0096C608: $5483
        dc.w    $CCD0                    ; 0096C60A: dc.w $CCD0
        move.b  d6,(a1)+                                ; 0096C60C: $12C6
        sub.b   (a6),d4                                 ; 0096C60E: $9816
        dc.w    $81D8                    ; 0096C610: dc.w $81D8
        or.l    d6,$-ADE(pc)                            ; 0096C612: $8DBA, $F522
        add.b   a2,d0                                   ; 0096C616: $D00A
        roxl.l  #8,d0                                   ; 0096C618: $E190
        move.b  (a5),$55AF(a1)                          ; 0096C61A: $1355, $55AF
        or.b    a2,d0                                   ; 0096C61E: $800A
        movem.l a1/a3,($E862).w                         ; 0096C620: $48F8, $0A00, $E862
        move.l  $188E(a0),-(a2)                         ; 0096C626: $2528, $188E
        dc.w    $A80A                    ; 0096C62A: dc.w $A80A
        or.l    d0,$15DF(a0)                            ; 0096C62C: $81A8, $15DF
        move.l  (a3)+,d0                                ; 0096C630: $201B
        dc.w    $DAFE                    ; 0096C632: dc.w $DAFE
        subq.w  #2,(a5)                                 ; 0096C634: $5555
        move.w  (a2)+,$-0E0(a7)                         ; 0096C636: $3F5A, $FF20
        move.w  (a6)+,d5                                ; 0096C63A: $3A1E
        dc.w    $F845                    ; 0096C63C: dc.w $F845
        dc.w    $063F                    ; 0096C63E: dc.w $063F
        bvc.s   $0096C63E                               ; 0096C640: $68FC
        add.w   $-2D(a6,a6.w),d4                        ; 0096C642: $D876, $E4D3
        dc.w    $00ED                    ; 0096C646: dc.w $00ED
        subq.w  #2,(a5)                                 ; 0096C648: $5555
        dc.w    $41E2                    ; 0096C64A: dc.w $41E2
        move.w  -(a0),d2                                ; 0096C64C: $3420
        btst    d4,$-10FB(a7)                           ; 0096C64E: $092F, $EF05
        lsr.b   #8,d3                                   ; 0096C652: $E00B
        clr.l   d0                                      ; 0096C654: $4280
        moveq   #$7B,d5                                 ; 0096C656: $7A7B
        move.l  a1,d0                                   ; 0096C658: $2009
        and.w   d0,d6                                   ; 0096C65A: $CC40
        eori.w  #$480B,$55(a4,d5.w)                     ; 0096C65C: $0A74, $480B, $5555
        addq.l  #4,(a0)+                                ; 0096C662: $5898
        cmpi.w  #$600D,$-18(a5,d0.w)                    ; 0096C664: $0C75, $600D, $01E8
        or.b    d0,a0                                   ; 0096C66A: $8108
        sub.l   d5,-(a3)                                ; 0096C66C: $9BA3
        add.b   a1,d4                                   ; 0096C66E: $D809
        dc.w    $F4FF                    ; 0096C670: dc.w $F4FF
        sub.b   $-2208(a4),d6                           ; 0096C672: $9C2C, $DDF8
        bchg    d4,(a5)                                 ; 0096C676: $0955
        subq.l  #2,(a1)                                 ; 0096C678: $5591
        dc.w    $47DD                    ; 0096C67A: dc.w $47DD
        dc.w    $F80A                    ; 0096C67C: dc.w $F80A
        dc.w    $45C2                    ; 0096C67E: dc.w $45C2
        dc.w    $3DF8                    ; 0096C680: dc.w $3DF8
        dc.w    $7F06                    ; 0096C682: dc.w $7F06
        move.l  a1,d0                                   ; 0096C684: $2009
        suba.w  d3,a0                                   ; 0096C686: $90C3
        suba.w  (a7)+,a2                                ; 0096C688: $94DF
        cmp.l   $4555(a1),d6                            ; 0096C68A: $BCA9, $4555
        bvs.s   $0096C6F0                               ; 0096C68E: $6960
        eori.b  #$0009,(a1)+                            ; 0096C690: $0A19, $E809
        dc.w    $F569                    ; 0096C694: dc.w $F569
        dc.w    $F79D                    ; 0096C696: dc.w $F79D
        move.b  a1,d0                                   ; 0096C698: $1009
        dc.w    $3FF8                    ; 0096C69A: dc.w $3FF8
        dc.w    $7D0B                    ; 0096C69C: dc.w $7D0B
        move.b  (a5),$5006(a3)                          ; 0096C69E: $1755, $5006
        move.l  a3,-(a3)                                ; 0096C6A2: $270B
        lsl.l   #6,d3                                   ; 0096C6A4: $ED8B
        add.b   a3,d4                                   ; 0096C6A6: $D80B
        dc.w    $D1FE                    ; 0096C6A8: dc.w $D1FE
        dc.w    $ECE2                    ; 0096C6AA: dc.w $ECE2
        dc.w    $A00A                    ; 0096C6AC: dc.w $A00A
        or.l    (a0),d0                                 ; 0096C6AE: $8090
        move.l  (a5),$551E(a1)                          ; 0096C6B0: $2355, $551E
        or.w    (a6)+,d0                                ; 0096C6B4: $805E
        dc.w    $BB60                    ; 0096C6B6: dc.w $BB60
        bset    d6,$2D(a5,a7.l)                         ; 0096C6B8: $0DF5, $F82D
        or.w    -(a0),d0                                ; 0096C6BC: $8060
        dc.w    $84EF                    ; 0096C6BE: dc.w $84EF
        sub.w   (a1),d0                                 ; 0096C6C0: $9051
        moveq   #$60,d7                                 ; 0096C6C2: $7E60
        bls.s   $0096C6A9                               ; 0096C6C4: $63E3
        or.b    ($40F8).w,d4                            ; 0096C6C6: $8838, $40F8
        dc.w    $4955                    ; 0096C6CA: dc.w $4955
        subq.l  #2,$480A(a7)                            ; 0096C6CC: $55AF, $480A
        not.w   d3                                      ; 0096C6D0: $4643
        dc.w    $52E8                    ; 0096C6D2: dc.w $52E8
        bclr    d4,d4                                   ; 0096C6D4: $0984
        dc.w    $FF80                    ; 0096C6D6: dc.w $FF80
        move.b  (a0),$14(a5,d3.l)                       ; 0096C6D8: $1B90, $3814
        dc.w    $F5F8                    ; 0096C6DC: dc.w $F5F8
        move.b  $0B(a1,a2.w),$1500(pc)                  ; 0096C6DE: $15F1, $A00B, $1500
        ror     $1640(a0)                               ; 0096C6E4: $E6E8, $1640
        dc.w    $F837                    ; 0096C6E8: dc.w $F837
        dc.w    $00F0                    ; 0096C6EA: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096C6EC: $0000, $0000
        blt.s   $0096C713                               ; 0096C6F0: $6D21
        dc.w    $00FF                    ; 0096C6F2: dc.w $00FF
        dc.w    $F836                    ; 0096C6F4: dc.w $F836
        dc.w    $01FF                    ; 0096C6F6: dc.w $01FF
        dc.w    $F837                    ; 0096C6F8: dc.w $F837
        dc.w    $A1FF                    ; 0096C6FA: dc.w $A1FF
        dc.w    $F834                    ; 0096C6FC: dc.w $F834
        and.b   d6,d4                                   ; 0096C6FE: $C806
        subq.b  #3,a0                                   ; 0096C700: $5708
        dc.w    $FFA2                    ; 0096C702: dc.w $FFA2
        dc.w    $FFF8                    ; 0096C704: dc.w $FFF8
        move.l  (a0),(a4)+                              ; 0096C706: $28D0
        dc.w    $FCC8                    ; 0096C708: dc.w $FCC8
        bchg    #$31FF,d3                               ; 0096C70A: $0843, $31FF
        subi.b  #$00A3,d3                               ; 0096C70E: $0503, $FFA3
        dc.w    $FFF8                    ; 0096C712: dc.w $FFF8
        move.l  (a5),(a3)+                              ; 0096C714: $26D5
        subi.b  #$00CD,(a2)                             ; 0096C716: $0512, $6DCD
        dc.w    $C8C9                    ; 0096C71A: dc.w $C8C9
        andi.l  #$FFF80A16,-(a7)                        ; 0096C71C: $03A7, $FFF8, $0A16
        movea.l a2,a4                                   ; 0096C722: $284A
        dc.w    $FF0F                    ; 0096C724: dc.w $FF0F
        dc.w    $FFFF                    ; 0096C726: dc.w $FFFF
        dc.w    $F3E4                    ; 0096C728: dc.w $F3E4
        dc.w    $F80B                    ; 0096C72A: dc.w $F80B
        movem.w d0/d1/d2/d6/d7/a2/a4/a6/a7,a3           ; 0096C72C: $488B, $D4C7
        addq.b  #4,d3                                   ; 0096C730: $5803
        dc.w    $02C7                    ; 0096C732: dc.w $02C7
        dc.w    $F809                    ; 0096C734: dc.w $F809
        move.l  d1,d5                                   ; 0096C736: $2A01
        adda.w  a4,a5                                   ; 0096C738: $DACC
        dc.w    $F80A                    ; 0096C73A: dc.w $F80A
        dc.w    $C4F8                    ; 0096C73C: dc.w $C4F8
        dc.w    $0AC3                    ; 0096C73E: dc.w $0AC3
        dc.w    $FDD6                    ; 0096C740: dc.w $FDD6
        adda.l  $-7DA8(a1),a0                           ; 0096C742: $D1E9, $8258
        dc.w    $C8FE                    ; 0096C746: dc.w $C8FE
        dc.w    $CEF8                    ; 0096C748: dc.w $CEF8
        cmpi.l  #$A568FEF6,-(a5)                        ; 0096C74A: $0CA5, $A568, $FEF6
        or.l    $-8(a6,a4.w),d3                         ; 0096C750: $86B6, $C2F8
        dc.w    $0CC8                    ; 0096C754: dc.w $0CC8
        dc.w    $F809                    ; 0096C756: dc.w $F809
        subi.w  #$0214,(a1)+                            ; 0096C758: $0559, $0214
        dc.w    $FC06                    ; 0096C75C: dc.w $FC06
        dc.w    $CAFF                    ; 0096C75E: dc.w $CAFF
        move.b  a2,-(a7)                                ; 0096C760: $1F0A
        dc.w    $20FF                    ; 0096C762: dc.w $20FF
        dc.w    $F80C                    ; 0096C764: dc.w $F80C
        dc.w    $C6FF                    ; 0096C766: dc.w $C6FF
        dc.w    $D9FD                    ; 0096C768: dc.w $D9FD
        dc.w    $C8CC                    ; 0096C76A: dc.w $C8CC
        dc.w    $C8FC                    ; 0096C76C: dc.w $C8FC
        movea.b a1,a5                                   ; 0096C76E: $1A49
        cmpa.l  $-05D(a0),a5                            ; 0096C770: $BBE8, $FFA3
        add.l   $-008(a2),d3                            ; 0096C774: $D6AA, $FFF8
        btst    d4,$-7411(a4)                           ; 0096C778: $092C, $8BEF
        dc.w    $A3A8                    ; 0096C77C: dc.w $A3A8
        dc.w    $FF90                    ; 0096C77E: dc.w $FF90
        dc.w    $C8F8                    ; 0096C780: dc.w $C8F8
        dc.w    $0E56                    ; 0096C782: dc.w $0E56
        dc.w    $65FF                    ; 0096C784: BCS.S $0096C785
        dc.w    $CBFE                    ; 0096C786: dc.w $CBFE
        dc.w    $0AFF                    ; 0096C788: dc.w $0AFF
        dc.w    $FFC5                    ; 0096C78A: dc.w $FFC5
        dc.w    $FEDF                    ; 0096C78C: dc.w $FEDF
        dc.w    $FDC8                    ; 0096C78E: dc.w $FDC8
        dc.w    $F815                    ; 0096C790: dc.w $F815
        and.w   d5,(a5)                                 ; 0096C792: $CB55
        dc.w    $55D0                    ; 0096C794: dc.w $55D0
        dc.w    $FC6C                    ; 0096C796: dc.w $FC6C
        dc.w    $FCC4                    ; 0096C798: dc.w $FCC4
        dc.w    $F809                    ; 0096C79A: dc.w $F809
        dc.w    $C7FD                    ; 0096C79C: dc.w $C7FD
        dc.w    $C8FF                    ; 0096C79E: dc.w $C8FF
        dc.w    $FFF8                    ; 0096C7A0: dc.w $FFF8
        move.w  $-17C9(a0),d3                           ; 0096C7A2: $3628, $E837
        dc.w    $FFF8                    ; 0096C7A6: dc.w $FFF8
        dc.w    $A715                    ; 0096C7A8: dc.w $A715
        bpl.s   $0096C72C                               ; 0096C7AA: $6A80
        roxr.w  d0,d0                                   ; 0096C7AC: $E070
        dc.w    $86E0                    ; 0096C7AE: dc.w $86E0
        dc.w    $29FF                    ; 0096C7B0: dc.w $29FF
        dc.w    $F80B                    ; 0096C7B2: dc.w $F80B
        and.l   -(a6),d4                                ; 0096C7B4: $C8A6
        dc.w    $FFF8                    ; 0096C7B6: dc.w $FFF8
        bset    d4,(a3)                                 ; 0096C7B8: $09D3
        rol.b   #3,d1                                   ; 0096C7BA: $E719
        moveq   #$44,d0                                 ; 0096C7BC: $7044
        dc.w    $FF1D                    ; 0096C7BE: dc.w $FF1D
        dc.w    $F120                    ; 0096C7C0: dc.w $F120
        move.l  $55(pc,a7.w),(a0)+                      ; 0096C7C2: $20FB, $F555
        bset    d7,$-02B(a1)                            ; 0096C7C6: $0FE9, $FFD5
        dc.w    $F80A                    ; 0096C7CA: dc.w $F80A
        dc.w    $C8FF                    ; 0096C7CC: dc.w $C8FF
        suba.w  -(a0),a7                                ; 0096C7CE: $9EE0
        bset    d4,a3                                   ; 0096C7D0: $09CB
        dc.w    $FCA9                    ; 0096C7D2: dc.w $FCA9
        bclr    d7,-(a5)                                ; 0096C7D4: $0FA5
        subq.b  #8,$-5B(a5,a4.l)                        ; 0096C7D6: $5135, $C8A5
        dc.w    $F9C5                    ; 0096C7DA: dc.w $F9C5
        dc.w    $F80D                    ; 0096C7DC: dc.w $F80D
        dc.w    $C4FE                    ; 0096C7DE: dc.w $C4FE
        dc.w    $C8FC                    ; 0096C7E0: dc.w $C8FC
        dc.w    $E9F8                    ; 0096C7E2: dc.w $E9F8
        btst    d4,(a3)+                                ; 0096C7E4: $091B
        bchg    #$FFB2,$-17(a3,a6.l)                    ; 0096C7E6: $0873, $FFB2, $EAE9
        dc.w    $A9AA                    ; 0096C7EC: dc.w $A9AA
        dc.w    $FFA9                    ; 0096C7EE: dc.w $FFA9
        move.l  (a4),(a0)                               ; 0096C7F0: $2094
        dc.w    $F6F0                    ; 0096C7F2: dc.w $F6F0
        dc.w    $E9C5                    ; 0096C7F4: dc.w $E9C5
        dc.w    $F80D                    ; 0096C7F6: dc.w $F80D
        dc.w    $A4E1                    ; 0096C7F8: dc.w $A4E1
        dc.w    $C8CB                    ; 0096C7FA: dc.w $C8CB
        dc.w    $F80F                    ; 0096C7FC: dc.w $F80F
        and.b   (a7)+,d4                                ; 0096C7FE: $C81F
        dc.w    $A99B                    ; 0096C800: dc.w $A99B
        dc.w    $A9A9                    ; 0096C802: dc.w $A9A9
        sub.b   -(a5),d0                                ; 0096C804: $9025
        dc.w    $1FF9                    ; 0096C806: dc.w $1FF9
        dc.w    $1FC8                    ; 0096C808: dc.w $1FC8
        dc.w    $C5F8                    ; 0096C80A: dc.w $C5F8
        dc.w    $0EC8                    ; 0096C80C: dc.w $0EC8
        move.w  (a4)+,$-2(a5,a7.w)                      ; 0096C80E: $3B9C, $F4FE
        dc.w    $1FCB                    ; 0096C812: dc.w $1FCB
        dc.w    $FF07                    ; 0096C814: dc.w $FF07
        dc.w    $04FF                    ; 0096C816: dc.w $04FF
        dc.w    $A8A9                    ; 0096C818: dc.w $A8A9
        andi.l  #$ADC802A9,a6                           ; 0096C81A: $028E, $ADC8, $02A9
        dc.w    $A8F3                    ; 0096C820: dc.w $A8F3
        bset    d3,d5                                   ; 0096C822: $07C5
        dc.w    $FF1F                    ; 0096C824: dc.w $FF1F
        dc.w    $D2FE                    ; 0096C826: dc.w $D2FE
        cmp.b   d0,d3                                   ; 0096C828: $B600
        dc.w    $C8FD                    ; 0096C82A: dc.w $C8FD
        adda.w  -(a1),a4                                ; 0096C82C: $D8E1
        move.b  $-18FA(a0),d4                           ; 0096C82E: $1828, $E706
        dc.w    $C8FC                    ; 0096C832: dc.w $C8FC
        dc.w    $FD3A                    ; 0096C834: dc.w $FD3A
        move.l  a3,(a5)+                                ; 0096C836: $2ACB
        dc.w    $C8FC                    ; 0096C838: dc.w $C8FC
        dc.w    $2FE7                    ; 0096C83A: dc.w $2FE7
        btst    d7,(a0)+                                ; 0096C83C: $0F18
        adda.l  a0,a3                                   ; 0096C83E: $D7C8
        dc.w    $FFCB                    ; 0096C840: dc.w $FFCB
        dc.w    $F80C                    ; 0096C842: dc.w $F80C
        dc.w    $0E48                    ; 0096C844: dc.w $0E48
        dc.w    $FF04                    ; 0096C846: dc.w $FF04
        dc.w    $02FF                    ; 0096C848: dc.w $02FF
        dc.w    $F988                    ; 0096C84A: dc.w $F988
        move.b  a0,$-60D(pc)                            ; 0096C84C: $15C8, $F9F3
        dc.w    $04E2                    ; 0096C850: dc.w $04E2
        dc.w    $F80B                    ; 0096C852: dc.w $F80B
        dc.w    $C5FC                    ; 0096C854: dc.w $C5FC
        movea.b (a5),a2                                 ; 0096C856: $1455
        dc.w    $C8CB                    ; 0096C858: dc.w $C8CB
        dc.w    $F80E                    ; 0096C85A: dc.w $F80E
        dc.w    $FFF8                    ; 0096C85C: dc.w $FFF8
        move.l  d5,($80E0FC80).l                        ; 0096C85E: $23C5, $80E0, $FC80
        roxr.w  #8,d4                                   ; 0096C864: $E054
        cmpa.w  -(a0),a4                                ; 0096C866: $B8E0
        move.w  (a5),$5590(a7)                          ; 0096C868: $3F55, $5590
        rol.l   #7,d6                                   ; 0096C86C: $EF9E
        dc.w    $D6FF                    ; 0096C86E: dc.w $D6FF
        dc.w    $F80A                    ; 0096C870: dc.w $F80A
        adda.l  $-4A20(a5),a5                           ; 0096C872: $DBED, $B5E0
        dc.w    $0AF0                    ; 0096C876: dc.w $0AF0
        lsr.b   #8,d7                                   ; 0096C878: $E00F
        dc.w    $CAFF                    ; 0096C87A: dc.w $CAFF
        dc.w    $CDE9                    ; 0096C87C: dc.w $CDE9
        dc.w    $55C5                    ; 0096C87E: dc.w $55C5
        dc.w    $ADC9                    ; 0096C880: dc.w $ADC9
        dc.w    $C7EB                    ; 0096C882: dc.w $C7EB
        dc.w    $C6F8                    ; 0096C884: dc.w $C6F8
        bset    d6,$23(a0,a6.w)                         ; 0096C886: $0DF0, $E723
        and.b   a2,d4                                   ; 0096C88A: $C80A
        suba.w  ($0ACE).w,a2                            ; 0096C88C: $94F8, $0ACE
        move.b  $-5D(a4,a2.w),$-3708(pc)                ; 0096C890: $15F4, $A3A3, $C8F8
        bset    d4,d6                                   ; 0096C896: $09C6
        dc.w    $F80D                    ; 0096C898: dc.w $F80D
        dc.w    $C5F0                    ; 0096C89A: dc.w $C5F0
        lsr.b   #8,d1                                   ; 0096C89C: $E009
        dc.w    $5EF8                    ; 0096C89E: dc.w $5EF8
        btst    d7,(a4)+                                ; 0096C8A0: $0F1C
        movea.b (a7),a4                                 ; 0096C8A2: $1857
        addi.b  #$0018,-(a0)                            ; 0096C8A4: $0720, $2018
        movea.b (a2),a6                                 ; 0096C8A8: $1C52
        dc.w    $F815                    ; 0096C8AA: dc.w $F815
        dc.w    $F0E7                    ; 0096C8AC: dc.w $F0E7
        move.l  ($1120).w,(a4)+                         ; 0096C8AE: $28F8, $1120
        dc.w    $A9C9                    ; 0096C8B2: dc.w $A9C9
        dc.w    $00F5                    ; 0096C8B4: dc.w $00F5
        dc.w    $FFFB                    ; 0096C8B6: dc.w $FFFB
        move.b  ($16C8).w,(a4)+                         ; 0096C8B8: $18F8, $16C8
        dc.w    $FECA                    ; 0096C8BC: dc.w $FECA
        dc.w    $F80E                    ; 0096C8BE: dc.w $F80E
        subi.b  #$0054,d7                               ; 0096C8C0: $0407, $6354
        subi.l  #$A8FFA9F7,$-3908(a1)                   ; 0096C8C4: $04A9, $A8FF, $A9F7, $C6F8
        move.b  a0,(a2)+                                ; 0096C8CC: $14C8
        dc.w    $FC55                    ; 0096C8CE: dc.w $FC55
        addq.l  #2,#$F0108BE1                           ; 0096C8D0: $54BC, $F010, $8BE1
        dc.w    $7FE1                    ; 0096C8D6: dc.w $7FE1
        dc.w    $81E1                    ; 0096C8D8: dc.w $81E1
        dc.w    $F7A4                    ; 0096C8DA: dc.w $F7A4
        dc.w    $F014                    ; 0096C8DC: dc.w $F014
        dc.w    $80E4                    ; 0096C8DE: dc.w $80E4
        subq.l  #2,(a5)                                 ; 0096C8E0: $5595
        dc.w    $87F0                    ; 0096C8E2: dc.w $87F0
        move.b  a3,(a0)                                 ; 0096C8E4: $108B
        asl     a0                                      ; 0096C8E6: $E1C8
        dc.w    $FC75                    ; 0096C8E8: dc.w $FC75
        roxr    d6                                      ; 0096C8EA: $E4C6
        dc.w    $F811                    ; 0096C8EC: dc.w $F811
        dc.w    $80E2                    ; 0096C8EE: dc.w $80E2
        dc.w    $81E0                    ; 0096C8F0: dc.w $81E0
        move.l  (a4),$55C6(a7)                          ; 0096C8F2: $2F54, $55C6
        dc.w    $80E0                    ; 0096C8F6: dc.w $80E0
        dc.w    $FC80                    ; 0096C8F8: dc.w $FC80
        roxr.l  #8,d4                                   ; 0096C8FA: $E094
        cmpa.w  -(a5),a0                                ; 0096C8FC: $B0E5
        move.w  $-25(a0,d1.w),(a1)+                     ; 0096C8FE: $32F0, $16DB
        dc.w    $EAD6                    ; 0096C902: dc.w $EAD6
        dc.w    $F80B                    ; 0096C904: dc.w $F80B
        dc.w    $C8F8                    ; 0096C906: dc.w $C8F8
        eori.w  #$AF8E,(a5)                             ; 0096C908: $0B55, $AF8E
        roxl.b  #5,d5                                   ; 0096C90C: $EB15
        dc.w    $F018                    ; 0096C90E: dc.w $F018
        dc.w    $FFC0                    ; 0096C910: dc.w $FFC0
        cmpi.b  #$000E,(a0)                             ; 0096C912: $0D10, $E00E
        dc.w    $C9F8                    ; 0096C916: dc.w $C9F8
        eori.b  #$00A5,(a0)+                            ; 0096C918: $0B18, $A5A5
        move.w  (a0),(a3)+                              ; 0096C91C: $36D0
        bset    d5,$-54D1(a2)                           ; 0096C91E: $0BEA, $AB2F
        dc.w    $ECC8                    ; 0096C922: dc.w $ECC8
        dc.w    $F80F                    ; 0096C924: dc.w $F80F
        dc.w    $EAE5                    ; 0096C926: dc.w $EAE5
        dc.w    $5DE8                    ; 0096C928: dc.w $5DE8
        eori.b  #$00A3,d7                               ; 0096C92A: $0B07, $A3A3
        addi.w  #$E80B,-(a3)                            ; 0096C92E: $0763, $E80B
        dc.w    $F6E5                    ; 0096C932: dc.w $F6E5
        dc.w    $AAAA                    ; 0096C934: dc.w $AAAA
        adda.w  (a0)+,a4                                ; 0096C936: $D8D8
        movea.b (a3)+,a1                                ; 0096C938: $125B
        dc.w    $F80D                    ; 0096C93A: dc.w $F80D
        dc.w    $FAC9                    ; 0096C93C: dc.w $FAC9
        dc.w    $C6C8                    ; 0096C93E: dc.w $C6C8
        cmpi.l  #$E6C8C00F,d3                           ; 0096C940: $0D83, $E6C8, $C00F
        dc.w    $C9F8                    ; 0096C946: dc.w $C9F8
        dc.w    $0ECA                    ; 0096C948: dc.w $0ECA
        and.l   $41C7(pc),d1                            ; 0096C94A: $C2BA, $41C7
        dc.w    $F815                    ; 0096C94E: dc.w $F815
        dc.w    $C8C0                    ; 0096C950: dc.w $C8C0
        dc.w    $0CC9                    ; 0096C952: dc.w $0CC9
        dc.w    $F80E                    ; 0096C954: dc.w $F80E
        subi.b  #$00E1,d5                               ; 0096C956: $0505, $47E1
        dc.w    $A9FA                    ; 0096C95A: dc.w $A9FA
        dc.w    $C7F8                    ; 0096C95C: dc.w $C7F8
        move.b  (a5),-(a2)                              ; 0096C95E: $1515
        dc.w    $55D8                    ; 0096C960: dc.w $55D8
        add.b   a3,d4                                   ; 0096C962: $D80B
        moveq   #$E0,d7                                 ; 0096C964: $7EE0
        bclr    d7,d4                                   ; 0096C966: $0F84
        dc.w    $E1FD                    ; 0096C968: dc.w $E1FD
        dc.w    $AAF0                    ; 0096C96A: dc.w $AAF0
        move.b  a0,(a1)+                                ; 0096C96C: $12C8
        dc.w    $F80C                    ; 0096C96E: dc.w $F80C
        moveq   #$E0,d5                                 ; 0096C970: $7AE0
        move.l  (a5),d3                                 ; 0096C972: $2615
        dc.w    $00C7                    ; 0096C974: dc.w $00C7
        dc.w    $FE80                    ; 0096C976: dc.w $FE80
        asr     -(a0)                                   ; 0096C978: $E0E0
        dc.w    $00F0                    ; 0096C97A: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096C97C: $0000, $0000
        dc.w    $ADB9                    ; 0096C980: dc.w $ADB9
        dc.w    $D9FF                    ; 0096C982: dc.w $D9FF
        dc.w    $F84F                    ; 0096C984: dc.w $F84F
        dc.w    $D8FF                    ; 0096C986: dc.w $D8FF
        dc.w    $F84C                    ; 0096C988: dc.w $F84C
        cmpa.w  ($0BD4).w,a0                            ; 0096C98A: $B0F8, $0BD4
        dc.w    $FFD5                    ; 0096C98E: dc.w $FFD5
        bvs.s   $0096C9E2                               ; 0096C990: $6950
        dc.w    $F5F8                    ; 0096C992: dc.w $F5F8
        bset    d4,(a4)                                 ; 0096C994: $09D4
        dc.w    $F5D6                    ; 0096C996: dc.w $F5D6
        dc.w    $D5FF                    ; 0096C998: dc.w $D5FF
        dc.w    $EDFE                    ; 0096C99A: dc.w $EDFE
        dc.w    $F9FC                    ; 0096C99C: dc.w $F9FC
        subq.w  #2,d4                                   ; 0096C99E: $5544
        dc.w    $F4FF                    ; 0096C9A0: dc.w $F4FF
        dc.w    $D8FF                    ; 0096C9A2: dc.w $D8FF
        dc.w    $F1FE                    ; 0096C9A4: dc.w $F1FE
        cmpa.w  ($0DE2).w,a0                            ; 0096C9A6: $B0F8, $0DE2
        and.b   d0,a3                                   ; 0096C9AA: $C10B
        move.l  $-129(a7),(a0)                          ; 0096C9AC: $20AF, $FED7
        dc.w    $ECFC                    ; 0096C9B0: dc.w $ECFC
        cmpa.l  $-1202(a3),a0                           ; 0096C9B2: $B1EB, $EDFE
        dc.w    $B39A                    ; 0096C9B6: dc.w $B39A
        dc.w    $F0E7                    ; 0096C9B8: dc.w $F0E7
        dc.w    $C0FF                    ; 0096C9BA: dc.w $C0FF
        dc.w    $F4F8                    ; 0096C9BC: dc.w $F4F8
        dc.w    $0EB0                    ; 0096C9BE: dc.w $0EB0
        dc.w    $F80C                    ; 0096C9C0: dc.w $F80C
        add.w   d3,(a1)+                                ; 0096C9C2: $D759
        dc.w    $42C8                    ; 0096C9C4: dc.w $42C8
        asl     $-1(a5,a7.l)                            ; 0096C9C6: $E1F5, $FCFF
        dc.w    $B174                    ; 0096C9CA: dc.w $B174
        move.b  $-1208(a4),$09D4(pc)                    ; 0096C9CC: $15EC, $EDF8, $09D4
        adda.w  -(a1),a3                                ; 0096C9D2: $D6E1
        dc.w    $F80C                    ; 0096C9D4: dc.w $F80C
        dc.w    $F4F8                    ; 0096C9D6: dc.w $F4F8
        cmpi.l  #$F80D9814,$-7B(a0,a4.w)                ; 0096C9D8: $0DB0, $F80D, $9814, $C585
        asl     $-7E(a5,a7.l)                           ; 0096C9E0: $E1F5, $FC82
        dc.w    $F80C                    ; 0096C9E4: dc.w $F80C
        movea.l (a5),a2                                 ; 0096C9E6: $2455
        roxl.l  d6,d6                                   ; 0096C9E8: $EDB6
        dc.w    $FCE7                    ; 0096C9EA: dc.w $FCE7
        asl     ($09F4).w                               ; 0096C9EC: $E1F8, $09F4
        dc.w    $F80D                    ; 0096C9F0: dc.w $F80D
        dc.w    $C0F0                    ; 0096C9F2: dc.w $C0F0
        bclr    d7,$55(a1,a7.l)                         ; 0096C9F4: $0FB1, $FE55
        subi.b  #$000A,#$00FD                           ; 0096C9F8: $053C, $F80A, $00FD
        move.b  ($091D).w,($F80F).w                     ; 0096C9FE: $11F8, $091D, $F80F
        move.b  ($0CB0).w,($F80B).w                     ; 0096CA04: $11F8, $0CB0, $F80B
        or.w    d2,(a5)                                 ; 0096CA0A: $8555
        dc.w    $4171                    ; 0096CA0C: dc.w $4171
        dc.w    $F7F5                    ; 0096CA0E: dc.w $F7F5
        dc.w    $FC68                    ; 0096CA10: dc.w $FC68
        dc.w    $F80B                    ; 0096CA12: dc.w $F80B
        move.b  ($26B0).w,($F80B).w                     ; 0096CA14: $11F8, $26B0, $F80B
        and.b   d3,-(a4)                                ; 0096CA1A: $C724
        dc.w    $F80A                    ; 0096CA1C: dc.w $F80A
        or.b    d0,(a5)                                 ; 0096CA1E: $8115
        move.w  ($096E).w,(a6)+                         ; 0096CA20: $3CF8, $096E
        roxr.b  #5,d1                                   ; 0096CA24: $EA11
        dc.w    $F825                    ; 0096CA26: dc.w $F825
        cmpa.w  ($0B55).w,a0                            ; 0096CA28: $B0F8, $0B55
        move.l  a0,$24F8(pc)                            ; 0096CA2C: $25C8, $24F8
        cmpi.w  #$F61D,($F80A).w                        ; 0096CA30: $0D78, $F61D, $F80A
        move.b  ($1FB0).w,($F80A).w                     ; 0096CA36: $11F8, $1FB0, $F80A
        dc.w    $4755                    ; 0096CA3C: dc.w $4755
        dc.w    $55E3                    ; 0096CA3E: dc.w $55E3
        dc.w    $FD3C                    ; 0096CA40: dc.w $FD3C
        dc.w    $FFB0                    ; 0096CA42: dc.w $FFB0
        dc.w    $F809                    ; 0096CA44: dc.w $F809
        dc.w    $EDFC                    ; 0096CA46: dc.w $EDFC
        dc.w    $FAF8                    ; 0096CA48: dc.w $FAF8
        eori.l  #$FC11F80E,-(a4)                        ; 0096CA4A: $0BA4, $FC11, $F80E
        cmpa.w  ($0A52).w,a0                            ; 0096CA50: $B0F8, $0A52
        or.w    d0,d7                                   ; 0096CA54: $8147
        dc.w    $B0FD                    ; 0096CA56: dc.w $B0FD
        dc.w    $3CFF                    ; 0096CA58: dc.w $3CFF
        move.w  $-C80(a2),(a3)+                         ; 0096CA5A: $36EA, $F380
        dbcc    d6,$00968D71                            ; 0096CA5E: $54CE, $C311
        dc.w    $83EC                    ; 0096CA62: dc.w $83EC
        dc.w    $E1FD                    ; 0096CA64: dc.w $E1FD
        bset    d2,($1049).w                            ; 0096CA66: $05F8, $1049
        subq.l  #2,$0D(a0,a7.l)                         ; 0096CA6A: $55B0, $F80D
        cmpa.w  -(a2),a2                                ; 0096CA6E: $B4E2
        dc.w    $FC1E                    ; 0096CA70: dc.w $FC1E
        dc.w    $FD33                    ; 0096CA72: dc.w $FD33
        ror.w   #6,d6                                   ; 0096CA74: $EC5E
        dc.w    $F519                    ; 0096CA76: dc.w $F519
        dc.w    $F355                    ; 0096CA78: dc.w $F355
        move.w  -(a5),(a3)                              ; 0096CA7A: $36A5
        dc.w    $FC05                    ; 0096CA7C: dc.w $FC05
        dc.w    $F818                    ; 0096CA7E: dc.w $F818
        cmpa.w  ($0C2F).w,a0                            ; 0096CA80: $B0F8, $0C2F
        dc.w    $F4C2                    ; 0096CA84: dc.w $F4C2
        cmpa.l  -(a0),a6                                ; 0096CA86: $BDE0
        dc.w    $0AD6                    ; 0096CA88: dc.w $0AD6
        btst    #$AE22,d2                               ; 0096CA8A: $0802, $AE22
        dc.w    $F39C                    ; 0096CA8E: dc.w $F39C
        bvs.s   $0096CA83                               ; 0096CA90: $69F1
        dc.w    $FFAB                    ; 0096CA92: dc.w $FFAB
        move.l  $-20(a4,a1.l),(a5)+                     ; 0096CA94: $2AF4, $9DE0
        eori.l  #$E00A90E0,(a6)                         ; 0096CA98: $0B96, $E00A, $90E0
        move.b  $44(a0,a5.l),(a1)+                      ; 0096CA9E: $12F0, $D844
        dc.w    $FFF8                    ; 0096CAA2: dc.w $FFF8
        dc.w    $4E00                    ; 0096CAA4: dc.w $4E00
        dc.w    $F000                    ; 0096CAA6: dc.w $F000
        ori.b   #$0000,d0                               ; 0096CAA8: $0000, $0000
        ori.b   #$0000,d0                               ; 0096CAAC: $0000, $0000
        move.b  $-1(a2,d0.w),$-765(a6)                  ; 0096CAB0: $1D72, $00FF, $F89B
        dc.w    $C5C4                    ; 0096CAB6: dc.w $C5C4
        dc.w    $FFC5                    ; 0096CAB8: dc.w $FFC5
        dc.w    $F8C7                    ; 0096CABA: dc.w $F8C7
        ori.b   #$00FD,$-4(a2,a7.w)                     ; 0096CABC: $0132, $EEFD, $F0FC
        dc.w    $C7EC                    ; 0096CAC2: dc.w $C7EC
        movea.w $-51F(a1),a0                            ; 0096CAC4: $3069, $FAE1
        dc.w    $EFD9                    ; 0096CAC8: dc.w $EFD9
        dc.w    $FEFF                    ; 0096CACA: dc.w $FEFF
        dc.w    $F809                    ; 0096CACC: dc.w $F809
        and.b   d3,$32ED(a0)                            ; 0096CACE: $C728, $32ED
        and.l   a0,d3                                   ; 0096CAD2: $C688
        dc.w    $F83A                    ; 0096CAD4: dc.w $F83A
        dc.w    $AB9B                    ; 0096CAD6: dc.w $AB9B
        dc.w    $7119                    ; 0096CAD8: dc.w $7119
        dc.w    $A3FF                    ; 0096CADA: dc.w $A3FF
        and.l   a0,d3                                   ; 0096CADC: $C688
        dc.w    $FCFB                    ; 0096CADE: dc.w $FCFB
        addq.l  #2,d1                                   ; 0096CAE0: $5481
        dc.w    $A7E9                    ; 0096CAE2: dc.w $A7E9
        dc.w    $FED9                    ; 0096CAE4: dc.w $FED9
        dc.w    $FE50                    ; 0096CAE6: dc.w $FE50
        dc.w    $F80C                    ; 0096CAE8: dc.w $F80C
        dc.w    $89F8                    ; 0096CAEA: dc.w $89F8
        move.w  (a2)+,(a5)                              ; 0096CAEC: $3A9A
        or.b    -(a5),d0                                ; 0096CAEE: $8025
        dc.w    $8CFC                    ; 0096CAF0: dc.w $8CFC
        dc.w    $F89E                    ; 0096CAF2: dc.w $F89E
        dc.w    $FDB0                    ; 0096CAF4: dc.w $FDB0
        addi.w  #$9889,(a0)                             ; 0096CAF6: $0650, $9889
        lsl.b   d4,d4                                   ; 0096CAFA: $E92C
        dc.w    $FCD9                    ; 0096CAFC: dc.w $FCD9
        dc.w    $FE55                    ; 0096CAFE: dc.w $FE55
        movea.b a6,a2                                   ; 0096CB00: $144E
        dc.w    $F80C                    ; 0096CB02: dc.w $F80C
        dc.w    $F1F8                    ; 0096CB04: dc.w $F1F8
        cmpi.l  #$F02FA1F1,(a1)+                        ; 0096CB06: $0D99, $F02F, $A1F1
        dc.w    $FC99                    ; 0096CB0C: dc.w $FC99
        dc.w    $F725                    ; 0096CB0E: dc.w $F725
        subq.b  #2,(a1)                                 ; 0096CB10: $5511
        dc.w    $88FC                    ; 0096CB12: dc.w $88FC
        dc.w    $89E9                    ; 0096CB14: dc.w $89E9
        dc.w    $FFD9                    ; 0096CB16: dc.w $FFD9
        dc.w    $FE98                    ; 0096CB18: dc.w $FE98
        dc.w    $F00B                    ; 0096CB1A: dc.w $F00B
        suba.l  $10(a0,d3.l),a4                         ; 0096CB1C: $99F0, $3F10
        move.b  $-6610(a3),(a4)                         ; 0096CB20: $18AB, $99F0
        eori.b  #$0049,$5681(pc)                        ; 0096CB24: $0B3A, $F549, $5681
        dc.w    $A999                    ; 0096CB2A: dc.w $A999
        dc.w    $F00A                    ; 0096CB2C: dc.w $F00A
        add.w   d4,a6                                   ; 0096CB2E: $D94E
        dc.w    $F80C                    ; 0096CB30: dc.w $F80C
        suba.l  $05(a0,d3.l),a4                         ; 0096CB32: $99F0, $3C05
        bcs.s   $0096CB08                               ; 0096CB36: $65D0
        ror.l   #6,d1                                   ; 0096CB38: $EC99
        dc.w    $F7F7                    ; 0096CB3A: dc.w $F7F7
        suba.w  #$EFFC,a2                               ; 0096CB3C: $94FC, $EFFC
        roxl.b  #8,d5                                   ; 0096CB40: $E115
        dc.w    $59D9                    ; 0096CB42: dc.w $59D9
        dc.w    $F80A                    ; 0096CB44: dc.w $F80A
        suba.l  $32(a0,d4.l),a4                         ; 0096CB46: $99F0, $4D32
        lsr.b   #4,d3                                   ; 0096CB4A: $E80B
        cmp.l   (a6),d1                                 ; 0096CB4C: $B296
        dc.w    $EFFC                    ; 0096CB4E: dc.w $EFFC
        subq.w  #2,(a1)+                                ; 0096CB50: $5559
        dc.w    $2CFE                    ; 0096CB52: dc.w $2CFE
        cmpa.l  $-6410(a2),a5                           ; 0096CB54: $BBEA, $9BF0
        cmpi.l  #$F043F8F8,(a1)+                        ; 0096CB58: $0C99, $F043, $F8F8
        eori.b  #$00ED,-(a7)                            ; 0096CB5E: $0B27, $A8ED
        subq.w  #2,(a5)                                 ; 0096CB62: $5555
        asl     ($0D21).w                               ; 0096CB64: $E1F8, $0D21
        dc.w    $F80F                    ; 0096CB68: dc.w $F80F
        suba.l  $-4E(a0,d3.l),a4                        ; 0096CB6A: $99F0, $3EB2
        dc.w    $FC99                    ; 0096CB6E: dc.w $FC99
        dc.w    $F7AE                    ; 0096CB70: dc.w $F7AE
        ror.l   #3,d1                                   ; 0096CB72: $E699
        dc.w    $F632                    ; 0096CB74: dc.w $F632
        lsr.b   #4,d1                                   ; 0096CB76: $E809
        subq.w  #2,(a5)                                 ; 0096CB78: $5555
        dc.w    $CAE0                    ; 0096CB7A: dc.w $CAE0
        bclr    d7,(a1)+                                ; 0096CB7C: $0F99
        dc.w    $F04C                    ; 0096CB7E: dc.w $F04C
        move.l  $-13(a1,a3.l),(a1)+                     ; 0096CB80: $22F1, $BCED
        suba.l  $-8(a5,a6.w),a4                         ; 0096CB84: $99F5, $E1F8
        bclr    d4,a0                                   ; 0096CB88: $0988
        dc.w    $F80E                    ; 0096CB8A: dc.w $F80E
        suba.l  $26(a0,d4.l),a4                         ; 0096CB8C: $99F0, $4D26
        subq.b  #2,$-67(pc,a7.w)                        ; 0096CB90: $553B, $F399
        dc.w    $F010                    ; 0096CB94: dc.w $F010
        dc.w    $A8F0                    ; 0096CB96: dc.w $A8F0
        bclr    d7,(a1)+                                ; 0096CB98: $0F99
        dc.w    $F046                    ; 0096CB9A: dc.w $F046
        move.l  $55(a4,d2.w),#$119A32E8                 ; 0096CB9C: $29F4, $2655, $119A, $32E8
        dc.w    $0AF2                    ; 0096CBA4: dc.w $0AF2
        dc.w    $FECC                    ; 0096CBA6: dc.w $FECC
        add.b   d0,(a1)                                 ; 0096CBA8: $D111
        dc.w    $F80C                    ; 0096CBAA: dc.w $F80C
        dc.w    $7501                    ; 0096CBAC: dc.w $7501
        suba.l  $-1(a0,d3.l),a4                         ; 0096CBAE: $99F0, $3BFF
        dc.w    $F8FC                    ; 0096CBB2: dc.w $F8FC
        dc.w    $FFF8                    ; 0096CBB4: dc.w $FFF8
        dbeq    d1,$009694AF                            ; 0096CBB6: $57C9, $C8F7
        dc.w    $F80C                    ; 0096CBBA: dc.w $F80C
        dc.w    $FA95                    ; 0096CBBC: dc.w $FA95
        dc.w    $49FF                    ; 0096CBBE: dc.w $49FF
        dc.w    $C8F8                    ; 0096CBC0: dc.w $C8F8
        move.l  (a6),$-238(pc)                          ; 0096CBC2: $25D6, $FDC8
        dc.w    $FBF7                    ; 0096CBC6: dc.w $FBF7
        dc.w    $FD55                    ; 0096CBC8: dc.w $FD55
        dc.w    $ADC0                    ; 0096CBCA: dc.w $ADC0
        dc.w    $F828                    ; 0096CBCC: dc.w $F828
        dc.w    $B8FF                    ; 0096CBCE: dc.w $B8FF
        dc.w    $F1FD                    ; 0096CBD0: dc.w $F1FD
        moveq   #$FF,d3                                 ; 0096CBD2: $76FF
        dc.w    $C6F8                    ; 0096CBD4: dc.w $C6F8
        move.l  (a1),$-37(a2,a7.l)                      ; 0096CBD6: $2591, $FDC9
        cmpa.l  #$AAAAC3F8,a7                           ; 0096CBDA: $BFFC, $AAAA, $C3F8
        move.l  d2,$09(pc,a7.l)                         ; 0096CBE0: $27C2, $F809
        move.b  ($09C6).w,(a0)+                         ; 0096CBE4: $10F8, $09C6
        dc.w    $F82F                    ; 0096CBE8: dc.w $F82F
        dc.w    $C9FD                    ; 0096CBEA: dc.w $C9FD
        dc.w    $F7FF                    ; 0096CBEC: dc.w $F7FF
        move.b  ($2E51).w,($F82C).w                     ; 0096CBEE: $11F8, $2E51, $F82C
        dc.w    $4905                    ; 0096CBF4: dc.w $4905
        dc.w    $89F8                    ; 0096CBF6: dc.w $89F8
        btst    d7,d0                                   ; 0096CBF8: $0F00
        dc.w    $FE11                    ; 0096CBFA: dc.w $FE11
        dc.w    $F833                    ; 0096CBFC: dc.w $F833
        dc.w    $58F0                    ; 0096CBFE: dc.w $58F0
        bclr    d4,a0                                   ; 0096CC00: $0988
        dc.w    $F835                    ; 0096CC02: dc.w $F835
        dc.w    $FF55                    ; 0096CC04: dc.w $FF55
        subq.l  #2,a0                                   ; 0096CC06: $5588
        dc.w    $F82E                    ; 0096CC08: dc.w $F82E
        dc.w    $18FE                    ; 0096CC0A: dc.w $18FE
        dc.w    $88F8                    ; 0096CC0C: dc.w $88F8
        not.w   (a0)+                                   ; 0096CC0E: $4658
        dc.w    $F029                    ; 0096CC10: dc.w $F029
        dc.w    $FFF8                    ; 0096CC12: dc.w $FFF8
        dc.w    $FCC0                    ; 0096CC14: dc.w $FCC0
        dc.w    $A0B7                    ; 0096CC16: dc.w $A0B7
        and.l   d0,-(a1)                                ; 0096CC18: $C1A1
        roxl    a0                                      ; 0096CC1A: $E5C8
        movea.w (a1),a6                                 ; 0096CC1C: $3C51
        dc.w    $55C0                    ; 0096CC1E: dc.w $55C0
        dc.w    $A036                    ; 0096CC20: dc.w $A036
        or.l    d4,a6                                   ; 0096CC22: $898E
        cmp.b   (a0),d0                                 ; 0096CC24: $B010
        and.l   -(a0),d0                                ; 0096CC26: $C0A0
        bls.s   $0096CC10                               ; 0096CC28: $63E6
        and.w   d1,#$C03A                               ; 0096CC2A: $C37C, $C03A
        and.l   -(a0),d0                                ; 0096CC2E: $C0A0
        move.w  (a6),$55DC(a3)                          ; 0096CC30: $3756, $55DC
        move.b  ($3AC0).w,(a0)+                         ; 0096CC34: $10F8, $3AC0
        dc.w    $A039                    ; 0096CC38: dc.w $A039
        move.b  ($3CC0).w,$3A(a2,a2.w)                  ; 0096CC3A: $15B8, $3CC0, $A03A
        or.l    d6,($3CC0).w                            ; 0096CC40: $8DB8, $3CC0
        dc.w    $A03B                    ; 0096CC44: dc.w $A03B
        subq.w  #2,(a5)                                 ; 0096CC46: $5555
        move.w  $3BC0(a0),($A038).w                     ; 0096CC48: $31E8, $3BC0, $A038
        dc.w    $89F8                    ; 0096CC4E: dc.w $89F8
        dc.w    $3DC0                    ; 0096CC50: dc.w $3DC0
        dc.w    $A038                    ; 0096CC52: dc.w $A038
        move.l  $-40(a0,d3.l),(a4)                      ; 0096CC54: $28B0, $3EC0
        dc.w    $A037                    ; 0096CC58: dc.w $A037
        dc.w    $B1A8                    ; 0096CC5A: dc.w $B1A8
        dc.w    $3FC0                    ; 0096CC5C: dc.w $3FC0
        dc.w    $A036                    ; 0096CC5E: dc.w $A036
        subq.w  #2,(a5)                                 ; 0096CC60: $5555
        dc.w    $89F8                    ; 0096CC62: dc.w $89F8
        dc.w    $3FC0                    ; 0096CC64: dc.w $3FC0
        dc.w    $A037                    ; 0096CC66: dc.w $A037
        dc.w    $E8FD                    ; 0096CC68: dc.w $E8FD
        dc.w    $FFF8                    ; 0096CC6A: dc.w $FFF8
        dc.w    $FCC0                    ; 0096CC6C: dc.w $FCC0
        dc.w    $A0FC                    ; 0096CC6E: dc.w $A0FC
        and.l   -(a0),d0                                ; 0096CC70: $C0A0
        dc.w    $FCC0                    ; 0096CC72: dc.w $FCC0
        dc.w    $A0FC                    ; 0096CC74: dc.w $A0FC
        and.l   -(a0),d0                                ; 0096CC76: $C0A0
        dc.w    $FC05                    ; 0096CC78: dc.w $FC05
        dc.w    $00FF                    ; 0096CC7A: dc.w $00FF
        dc.w    $F84E                    ; 0096CC7C: dc.w $F84E
        dc.w    $00F0                    ; 0096CC7E: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096CC80: $0000, $0000
        ori.b   #$0000,d0                               ; 0096CC84: $0000, $0000
        ori.b   #$0000,d0                               ; 0096CC88: $0000, $0000
        ori.b   #$0000,d0                               ; 0096CC8C: $0000, $0000
        dc.w    $7D9E                    ; 0096CC90: dc.w $7D9E
        dc.w    $00FF                    ; 0096CC92: dc.w $00FF
        dc.w    $F851                    ; 0096CC94: dc.w $F851
        dc.w    $BFBD                    ; 0096CC96: dc.w $BFBD
        dc.w    $BCBD                    ; 0096CC98: dc.w $BCBD
        dc.w    $F7BC                    ; 0096CC9A: dc.w $F7BC
        cmp.b   d0,d6                                   ; 0096CC9C: $BC00
        move.b  $-D01(pc),(a2)+                         ; 0096CC9E: $14FA, $F2FF
        dc.w    $F0FC                    ; 0096CCA2: dc.w $F0FC
        dc.w    $C9F8                    ; 0096CCA4: dc.w $C9F8
        move.l  $58CE(a0),(a0)                          ; 0096CCA6: $20A8, $58CE
        dc.w    $D7BE                    ; 0096CCAA: dc.w $D7BE
        dc.w    $C8FC                    ; 0096CCAC: dc.w $C8FC
        dc.w    $FABF                    ; 0096CCAE: dc.w $FABF
        dc.w    $C7F8                    ; 0096CCB0: dc.w $C7F8
        movea.l d2,a1                                   ; 0096CCB2: $2242
        move.l  a1,(a3)+                                ; 0096CCB4: $26C9
        adda.l  a7,a1                                   ; 0096CCB6: $D3CF
        dc.w    $FA40                    ; 0096CCB8: dc.w $FA40
        dc.w    $A1C2                    ; 0096CCBA: dc.w $A1C2
        dc.w    $CCC8                    ; 0096CCBC: dc.w $CCC8
        dc.w    $F822                    ; 0096CCBE: dc.w $F822
        dc.w    $D8BE                    ; 0096CCC0: dc.w $D8BE
        cmpi.b  #$00FE,(a1)                             ; 0096CCC2: $0C11, $F7FE
        and.l   ($BFC85109).l,d4                        ; 0096CCC6: $C8B9, $BFC8, $5109
        dc.w    $FCF6                    ; 0096CCCC: dc.w $FCF6
        dc.w    $C8F8                    ; 0096CCCE: dc.w $C8F8
        move.b  -(a3),$-309(a5)                         ; 0096CCD0: $1B63, $FCF7
        and.b   d6,a2                                   ; 0096CCD4: $CD0A
        move.l  $-43(a0,a7.l),$-75(pc,a1.w)             ; 0096CCD6: $27F0, $FDBD, $918B
        dc.w    $F81C                    ; 0096CCDC: dc.w $F81C
        dc.w    $35FF                    ; 0096CCDE: dc.w $35FF
        movem.w a2,d0/d2/d3/d6/d7/a0/a4/a7              ; 0096CCE0: $4C8A, $91CD
        dc.w    $8AE9                    ; 0096CCE4: dc.w $8AE9
        dc.w    $F023                    ; 0096CCE6: dc.w $F023
        dc.w    $59FF                    ; 0096CCE8: dc.w $59FF
        or.b    -(a4),d6                                ; 0096CCEA: $8C24
        add.l   d1,(a5)                                 ; 0096CCEC: $D395
        and.w   d4,(a3)+                                ; 0096CCEE: $C95B
        dc.w    $FFF8                    ; 0096CCF0: dc.w $FFF8
        move.b  a3,$-57CF(a7)                           ; 0096CCF2: $1F4B, $A831
        dc.w    $22FD                    ; 0096CCF6: dc.w $22FD
        dc.w    $C8FC                    ; 0096CCF8: dc.w $C8FC
        moveq   #$F0,d5                                 ; 0096CCFA: $7AF0
        move.l  d2,(a2)                                 ; 0096CCFC: $2482
        tst.b   -(a1)                                   ; 0096CCFE: $4A21
        dc.w    $FEBA                    ; 0096CD00: dc.w $FEBA
        dc.w    $F3F4                    ; 0096CD02: dc.w $F3F4
        cmpa.w  $-A(a2,d3.l),a1                         ; 0096CD04: $B2F2, $39F6
        dc.w    $C8F8                    ; 0096CD08: dc.w $C8F8
        move.l  (a2),$-30(a0,d4.l)                      ; 0096CD0A: $2192, $4AD0
        dc.w    $F4FC                    ; 0096CD0E: dc.w $F4FC
        or.b    d0,($F58AF81D).l                        ; 0096CD10: $8139, $F58A, $F81D
        adda.w  $44AC(a2),a2                            ; 0096CD16: $D4EA, $44AC
        adda.w  (a2)+,a2                                ; 0096CD1A: $D4DA
        addq.b  #6,(a5)+                                ; 0096CD1C: $5C1D
        suba.w  $23C0(a0),a5                            ; 0096CD1E: $9AE8, $23C0
        bvc.s   $0096CD1B                               ; 0096CD22: $68F7
        dc.w    $F1C9                    ; 0096CD24: dc.w $F1C9
        suba.l  a3,a0                                   ; 0096CD26: $91CB
        bset    d5,$-4B(a3,a3.l)                        ; 0096CD28: $0BF3, $BFB5
        dc.w    $ACC8                    ; 0096CD2C: dc.w $ACC8
        dc.w    $F824                    ; 0096CD2E: dc.w $F824
        dc.w    $FFF8                    ; 0096CD30: dc.w $FFF8
        and.l   d4,(a0)+                                ; 0096CD32: $C998
        ror.l   d3,d6                                   ; 0096CD34: $E6BE
        dc.w    $F8FD                    ; 0096CD36: dc.w $F8FD
        dc.w    $F9D1                    ; 0096CD38: dc.w $F9D1
        roxl.b  #4,d2                                   ; 0096CD3A: $E912
        dc.w    $A98F                    ; 0096CD3C: dc.w $A98F
        asr.b   #3,d5                                   ; 0096CD3E: $E605
        dc.w    $F1F9                    ; 0096CD40: dc.w $F1F9
        dc.w    $F14B                    ; 0096CD42: dc.w $F14B
        rol.l   #7,d0                                   ; 0096CD44: $EF98
        lsr.b   #8,d2                                   ; 0096CD46: $E00A
        dc.w    $AAAA                    ; 0096CD48: dc.w $AAAA
        dc.w    $CCF2                    ; 0096CD4A: dc.w $CCF2
        lea     $-5015(a3),a3                           ; 0096CD4C: $47EB, $AFEB
        dc.w    $50F4                    ; 0096CD50: dc.w $50F4
        dc.w    $5AEA                    ; 0096CD52: dc.w $5AEA
        dc.w    $8EE9                    ; 0096CD54: dc.w $8EE9
        cmpa.w  -(a4),a6                                ; 0096CD56: $BCE4
        cmpa.l  $2C(a0,d0.l),a0                         ; 0096CD58: $B1F0, $0D2C
        move.l  (a0)+,$-8(a5,a6.w)                      ; 0096CD5C: $2B98, $E6F8
        suba.l  $7F(a2,a5.l),a2                         ; 0096CD60: $95F2, $DB7F
        dc.w    $F18F                    ; 0096CD64: dc.w $F18F
        lsl.l   #2,d0                                   ; 0096CD66: $E588
        dc.w    $AAED                    ; 0096CD68: dc.w $AAED
        dc.w    $57E9                    ; 0096CD6A: dc.w $57E9
        lsr.w   #4,d7                                   ; 0096CD6C: $E84F
        rol.b   d7,d7                                   ; 0096CD6E: $EF3F
        lsr.b   #4,d6                                   ; 0096CD70: $E80E
        dc.w    $F8FC                    ; 0096CD72: dc.w $F8FC
        neg.l   $21F3(a4)                               ; 0096CD74: $44AC, $21F3
        sub.w   d0,(a1)+                                ; 0096CD78: $9159
        dc.w    $89E0                    ; 0096CD7A: dc.w $89E0
        dc.w    $FECA                    ; 0096CD7C: dc.w $FECA
        dc.w    $A44F                    ; 0096CD7E: dc.w $A44F
        asr.b   #7,d0                                   ; 0096CD80: $EE00
        dc.w    $F681                    ; 0096CD82: dc.w $F681
        dc.w    $FEE8                    ; 0096CD84: dc.w $FEE8
        sub.l   (a6)+,d0                                ; 0096CD86: $909E
        lsr.l   d6,d0                                   ; 0096CD88: $ECA8
        dc.w    $ACA9                    ; 0096CD8A: dc.w $ACA9
        lsr.w   #6,d0                                   ; 0096CD8C: $EC48
        dc.w    $AFE6                    ; 0096CD8E: dc.w $AFE6
        dc.w    $59F8                    ; 0096CD90: dc.w $59F8
        bset    d4,$-1602(a7)                           ; 0096CD92: $09EF, $E9FE
        dc.w    $4965                    ; 0096CD96: dc.w $4965
        dc.w    $F8FC                    ; 0096CD98: dc.w $F8FC
        cmp.b   $-2(a1,d5.l),d7                         ; 0096CD9A: $BE31, $59FE
        dc.w    $E9F5                    ; 0096CD9E: dc.w $E9F5
        adda.w  $-55(a4,a7.w),a1                        ; 0096CDA0: $D2F4, $F1AB
        dc.w    $AC59                    ; 0096CDA4: dc.w $AC59
        dc.w    $F818                    ; 0096CDA6: dc.w $F818
        dc.w    $BD61                    ; 0096CDA8: dc.w $BD61
        dc.w    $FEB2                    ; 0096CDAA: dc.w $FEB2
        dc.w    $F466                    ; 0096CDAC: dc.w $F466
        dc.w    $FC68                    ; 0096CDAE: dc.w $FC68
        bls.s   $0096CD9A                               ; 0096CDB0: $63E8
        bclr    d7,$-55B7(a2)                           ; 0096CDB2: $0FAA, $AA49
        dc.w    $FEF8                    ; 0096CDB6: dc.w $FEF8
        dc.w    $FC0A                    ; 0096CDB8: dc.w $FC0A
        dc.w    $EEF8                    ; 0096CDBA: dc.w $EEF8
        dc.w    $FC75                    ; 0096CDBC: dc.w $FC75
        dc.w    $F80B                    ; 0096CDBE: dc.w $F80B
        cmpa.w  $-68(a0,d0.l),a1                        ; 0096CDC0: $B2F0, $0E98
        lsr.b   #8,d1                                   ; 0096CDC4: $E009
        movem.l (a3)+,d1/d3/d6/d7/a1/a4/a5/a7           ; 0096CDC6: $4CDB, $B2CA
        dc.w    $59F8                    ; 0096CDCA: dc.w $59F8
        eori.l  #$E62FB2F0,a7                           ; 0096CDCC: $0B8F, $E62F, $B2F0
        bclr    d4,d7                                   ; 0096CDD2: $0987
        dc.w    $FD98                    ; 0096CDD4: dc.w $FD98
        asl.b   #2,d0                                   ; 0096CDD6: $E500
        suba.w  $-67(a1,a2.w),a1                        ; 0096CDD8: $92F1, $A799
        cmpa.w  $-73(a0,d0.l),a1                        ; 0096CDDC: $B2F0, $0B8D
        move.l  a1,d5                                   ; 0096CDE0: $2A09
        adda.l  $-3(a3,d4.w),a1                         ; 0096CDE2: $D3F3, $42FD
        dc.w    $EAF0                    ; 0096CDE6: dc.w $EAF0
        bclr    d4,(a0)+                                ; 0096CDE8: $0998
        rol.l   #3,d5                                   ; 0096CDEA: $E79D
        moveq   #$FF,d0                                 ; 0096CDEC: $70FF
        or.l    $-B4E(a2),d5                            ; 0096CDEE: $8AAA, $F4B2
        dc.w    $F550                    ; 0096CDF2: dc.w $F550
        lsl     $4CE6(a1)                               ; 0096CDF4: $E3E9, $4CE6
        suba.w  -(a0),a4                                ; 0096CDF8: $98E0
        move.b  ($FC4A).w,(a0)+                         ; 0096CDFA: $10F8, $FC4A
        dc.w    $A4A0                    ; 0096CDFE: dc.w $A4A0
        dc.w    $F4F0                    ; 0096CE00: dc.w $F4F0
        dc.w    $F38F                    ; 0096CE02: dc.w $F38F
        rol     $-E65(a1)                               ; 0096CE04: $E7E9, $F19B
        lsr.b   #4,d6                                   ; 0096CE08: $E80E
        andi.b  #$00F8,d0                               ; 0096CE0A: $0200, $FFF8
        dc.w    $A800                    ; 0096CE0E: dc.w $A800
        dc.w    $F000                    ; 0096CE10: dc.w $F000
        ori.b   #$0000,d0                               ; 0096CE12: $0000, $0000
        ori.b   #$0000,d0                               ; 0096CE16: $0000, $0000
        ori.b   #$0000,d0                               ; 0096CE1A: $0000, $0000
        ori.b   #$0017,d0                               ; 0096CE1E: $0000, $ED17
        dc.w    $00FF                    ; 0096CE22: dc.w $00FF
        dc.w    $F840                    ; 0096CE24: dc.w $F840
        dc.w    $BCFF                    ; 0096CE26: dc.w $BCFF
        dc.w    $FC00                    ; 0096CE28: dc.w $FC00
        dc.w    $BEBD                    ; 0096CE2A: dc.w $BEBD
        dc.w    $BCBD                    ; 0096CE2C: dc.w $BCBD
        dc.w    $F1F8                    ; 0096CE2E: dc.w $F1F8
        eori.b  #$00F7,(a1)+                            ; 0096CE30: $0A19, $8AF7
        asl     $-403A(a2)                              ; 0096CE34: $E1EA, $BFC6
        dc.w    $F819                    ; 0096CE38: dc.w $F819
        move.w  a1,-(a0)                                ; 0096CE3A: $3109
        dc.w    $FBBE                    ; 0096CE3C: dc.w $FBBE
        dc.w    $CABD                    ; 0096CE3E: dc.w $CABD
        dc.w    $C7CF                    ; 0096CE40: dc.w $C7CF
        dc.w    $FD2A                    ; 0096CE42: dc.w $FD2A
        bset    d6,$-4(a0,a4.l)                         ; 0096CE44: $0DF0, $C8FC
        dc.w    $F9FD                    ; 0096CE48: dc.w $F9FD
        dc.w    $FFF8                    ; 0096CE4A: dc.w $FFF8
        move.b  a6,(a1)+                                ; 0096CE4C: $12CE
        dc.w    $00BF                    ; 0096CE4E: dc.w $00BF
        dc.w    $A8CA                    ; 0096CE50: dc.w $A8CA
        dc.w    $A8FB                    ; 0096CE52: dc.w $A8FB
        dc.w    $BFFE                    ; 0096CE54: dc.w $BFFE
        dc.w    $88FC                    ; 0096CE56: dc.w $88FC
        dc.w    $E3FF                    ; 0096CE58: dc.w $E3FF
        dc.w    $FFF8                    ; 0096CE5A: dc.w $FFF8
        move.b  (a0),$76(a2,d4.w)                       ; 0096CE5C: $1590, $4476
        ror.l   d0,d6                                   ; 0096CE60: $E0BE
        add.w   d1,-(a7)                                ; 0096CE62: $D367
        dc.w    $FF91                    ; 0096CE64: dc.w $FF91
        sub.w   -(a4),d3                                ; 0096CE66: $9664
        and.w   (a1)+,d4                                ; 0096CE68: $C859
        dc.w    $F80A                    ; 0096CE6A: dc.w $F80A
        dc.w    $A659                    ; 0096CE6C: dc.w $A659
        dc.w    $F810                    ; 0096CE6E: dc.w $F810
        roxr.b  #8,d6                                   ; 0096CE70: $E016
        addq.l  #2,(a0)                                 ; 0096CE72: $5490
        adda.w  #$99F8,a0                               ; 0096CE74: $D0FC, $99F8
        dc.w    $FDD3                    ; 0096CE78: dc.w $FDD3
        dc.w    $F809                    ; 0096CE7A: dc.w $F809
        dc.w    $86F8                    ; 0096CE7C: dc.w $86F8
        dc.w    $0E39                    ; 0096CE7E: dc.w $0E39
        eori.w  #$FCEB,(a1)+                            ; 0096CE80: $0A59, $FCEB
        cmpa.w  $-4(pc,d6.w),a7                         ; 0096CE84: $BEFB, $67FC
        movea.b d5,a5                                   ; 0096CE88: $1A45
        dc.w    $FA0A                    ; 0096CE8A: dc.w $FA0A
        dc.w    $F809                    ; 0096CE8C: dc.w $F809
        dc.w    $59F8                    ; 0096CE8E: dc.w $59F8
        dc.w    $21BD                    ; 0096CE90: dc.w $21BD
        dc.w    $FB67                    ; 0096CE92: dc.w $FB67
        dc.w    $FCD1                    ; 0096CE94: dc.w $FCD1
        move.b  (a5),$79F8(a2)                          ; 0096CE96: $1555, $79F8
        bclr    d4,$1A(a2,a7.w)                         ; 0096CE9A: $09B2, $F01A
        dc.w    $D2FD                    ; 0096CE9E: dc.w $D2FD
        dc.w    $FB99                    ; 0096CEA0: dc.w $FB99
        dc.w    $FD74                    ; 0096CEA2: dc.w $FD74
        dc.w    $F4B2                    ; 0096CEA4: dc.w $F4B2
        dc.w    $F01F                    ; 0096CEA6: dc.w $F01F
        move.l  (a2),$-2D03(a2)                         ; 0096CEA8: $2552, $D2FD
        dc.w    $59FF                    ; 0096CEAC: dc.w $59FF
        dc.w    $FBED                    ; 0096CEAE: dc.w $FBED
        dc.w    $59F8                    ; 0096CEB0: dc.w $59F8
        dc.w    $0AEA                    ; 0096CEB2: dc.w $0AEA
        dc.w    $F00F                    ; 0096CEB4: dc.w $F00F
        dc.w    $4555                    ; 0096CEB6: dc.w $4555
        suba.w  #$7AF4,a3                               ; 0096CEB8: $96FC, $7AF4
        dc.w    $F64A                    ; 0096CEBC: dc.w $F64A
        dc.w    $FDB5                    ; 0096CEBE: dc.w $FDB5
        dc.w    $FD59                    ; 0096CEC0: dc.w $FD59
        dc.w    $F80A                    ; 0096CEC2: dc.w $F80A
        move.b  ($0F55).w,$59(pc,d4.l)                  ; 0096CEC4: $17F8, $0F55, $4959
        dc.w    $F6E5                    ; 0096CECA: dc.w $F6E5
        dc.w    $F562                    ; 0096CECC: dc.w $F562
        dc.w    $FCF6                    ; 0096CECE: dc.w $FCF6
        dc.w    $FE59                    ; 0096CED0: dc.w $FE59
        dc.w    $F81F                    ; 0096CED2: dc.w $F81F
        dc.w    $A6B8                    ; 0096CED4: dc.w $A6B8
        dc.w    $F556                    ; 0096CED6: dc.w $F556
        subq.w  #2,(a4)                                 ; 0096CED8: $5554
        dc.w    $AFFD                    ; 0096CEDA: dc.w $AFFD
        move.b  #$00F8,#$00FF                           ; 0096CEDC: $19FC, $C4F8, $18FF
        dc.w    $F8FC                    ; 0096CEE2: dc.w $F8FC
        dc.w    $FFF8                    ; 0096CEE4: dc.w $FFF8
        dc.w    $FCFF                    ; 0096CEE6: dc.w $FCFF
        dc.w    $F8FC                    ; 0096CEE8: dc.w $F8FC
        subq.b  #2,(a7)                                 ; 0096CEEA: $5517
        dc.w    $FFF8                    ; 0096CEEC: dc.w $FFF8
        dc.w    $FCFF                    ; 0096CEEE: dc.w $FCFF
        dc.w    $F8FC                    ; 0096CEF0: dc.w $F8FC
        dc.w    $FFF8                    ; 0096CEF2: dc.w $FFF8
        dc.w    $FCFF                    ; 0096CEF4: dc.w $FCFF
        dc.w    $F8FC                    ; 0096CEF6: dc.w $F8FC
        dc.w    $FFF8                    ; 0096CEF8: dc.w $FFF8
        moveq   #$C5,d7                                 ; 0096CEFA: $7EC5
        dc.w    $C4F7                    ; 0096CEFC: dc.w $C4F7
        dc.w    $F80C                    ; 0096CEFE: dc.w $F80C
        addq.l  #8,(a1)+                                ; 0096CF00: $5099
        dc.w    $FAFF                    ; 0096CF02: dc.w $FAFF
        dc.w    $C8F8                    ; 0096CF04: dc.w $C8F8
        move.l  (a6),$-238(pc)                          ; 0096CF06: $25D6, $FDC8
        addq.w  #2,(a4)                                 ; 0096CF0A: $5454
        dc.w    $FBF7                    ; 0096CF0C: dc.w $FBF7
        dc.w    $FDC0                    ; 0096CF0E: dc.w $FDC0
        dc.w    $F826                    ; 0096CF10: dc.w $F826
        move.l  ($676F).w,(a4)+                         ; 0096CF12: $28F8, $676F
        dc.w    $F1FD                    ; 0096CF16: dc.w $F1FD
        dc.w    $16FF                    ; 0096CF18: dc.w $16FF
        dc.w    $ADA2                    ; 0096CF1A: dc.w $ADA2
        dc.w    $C6F8                    ; 0096CF1C: dc.w $C6F8
        move.l  $-3B(a1,a7.l),-(a2)                     ; 0096CF1E: $2531, $FDC5
        cmpa.l  #$C3F82728,a7                           ; 0096CF22: $BFFC, $C3F8, $2728
        dc.w    $F867                    ; 0096CF28: dc.w $F867
        beq.s   $0096CED6                               ; 0096CF2A: $67AA
        sub.w   (a0),d5                                 ; 0096CF2C: $9A50
        dc.w    $F7C6                    ; 0096CF2E: dc.w $F7C6
        dc.w    $F82F                    ; 0096CF30: dc.w $F82F
        dc.w    $C9FD                    ; 0096CF32: dc.w $C9FD
        dc.w    $F7FF                    ; 0096CF34: dc.w $F7FF
        dc.w    $51F0                    ; 0096CF36: dc.w $51F0
        or.l    (a1),d7                                 ; 0096CF38: $8E91
        dc.w    $F02E                    ; 0096CF3A: dc.w $F02E
        move.l  ($0D00).w,#$5450FE51                    ; 0096CF3C: $29F8, $0D00, $5450, $FE51
        dc.w    $F093                    ; 0096CF44: dc.w $F093
        adda.w  -(a0),a4                                ; 0096CF46: $D8E0
        btst    d4,$-7CB(a0)                            ; 0096CF48: $0928, $F835
        dc.w    $FF28                    ; 0096CF4C: dc.w $FF28
        dc.w    $F88E                    ; 0096CF4E: dc.w $F88E
        dc.w    $58F6                    ; 0096CF50: dc.w $58F6
        add.b   d2,(a7)                                 ; 0096CF52: $D517
        move.l  ($4678).w,(a4)+                         ; 0096CF54: $28F8, $4678
        asr.l   #4,d6                                   ; 0096CF58: $E886
        dc.w    $FFF8                    ; 0096CF5A: dc.w $FFF8
        dc.w    $FCFF                    ; 0096CF5C: dc.w $FCFF
        dc.w    $F8F9                    ; 0096CF5E: dc.w $F8F9
        dc.w    $C9C8                    ; 0096CF60: dc.w $C9C8
        dc.w    $C8C9                    ; 0096CF62: dc.w $C8C9
        dc.w    $F8FD                    ; 0096CF64: dc.w $F8FD
        move.l  $-8(a3,a7.l),-(a0)                      ; 0096CF66: $2133, $FFF8
        dc.w    $CAF0                    ; 0096CF6A: dc.w $CAF0
        dc.w    $F359                    ; 0096CF6C: dc.w $F359
        dc.w    $89F1                    ; 0096CF6E: dc.w $89F1
        adda.w  ($0ACB).w,a4                            ; 0096CF70: $D8F8, $0ACB
        dc.w    $F6FD                    ; 0096CF74: dc.w $F6FD
        dc.w    $E9FD                    ; 0096CF76: dc.w $E9FD
        and.w   d7,d1                                   ; 0096CF78: $CF41
        dc.w    $59C6                    ; 0096CF7A: dc.w $59C6
        dc.w    $CEE6                    ; 0096CF7C: dc.w $CEE6
        dc.w    $FEE2                    ; 0096CF7E: dc.w $FEE2
        dc.w    $FDE9                    ; 0096CF80: dc.w $FDE9
        dc.w    $DAFD                    ; 0096CF82: dc.w $DAFD
        dc.w    $082A, $E3CA, $FDF0    ; 0096CF84: BTST #58314,$-210(A2)
        dc.w    $F80A                    ; 0096CF8A: dc.w $F80A
        adda.w  ($0BFF).w,a4                            ; 0096CF8C: $D8F8, $0BFF
        dc.w    $FC9A                    ; 0096CF90: dc.w $FC9A
        dc.w    $418F                    ; 0096CF92: dc.w $418F
        dc.w    $EFFE                    ; 0096CF94: dc.w $EFFE
        dc.w    $CBD6                    ; 0096CF96: dc.w $CBD6
        dc.w    $A7D9                    ; 0096CF98: dc.w $A7D9
        dc.w    $F80A                    ; 0096CF9A: dc.w $F80A
        move.l  -(a4),d1                                ; 0096CF9C: $2224
        dc.w    $C3EA                    ; 0096CF9E: dc.w $C3EA
        cmpa.w  $50(a1,d4.w),a4                         ; 0096CFA0: $B8F1, $4050
        adda.w  ($FBE8FCFF).l,a7                        ; 0096CFA4: $DEF9, $FBE8, $FCFF
        dc.w    $F80B                    ; 0096CFAA: dc.w $F80B
        bcs.s   $0096CFD3                               ; 0096CFAC: $6525
        dc.w    $F0F8                    ; 0096CFAE: dc.w $F0F8
        bchg    d4,a1                                   ; 0096CFB0: $0949
        dc.w    $FDEF                    ; 0096CFB2: dc.w $FDEF
        dc.w    $86FC                    ; 0096CFB4: dc.w $86FC
        adda.w  ($0B39).w,a3                            ; 0096CFB6: $D6F8, $0B39
        addq.w  #1,d5                                   ; 0096CFBA: $5245
        roxr.b  d0,d1                                   ; 0096CFBC: $E031
        dc.w    $FDA9                    ; 0096CFBE: dc.w $FDA9
        dc.w    $FD21                    ; 0096CFC0: dc.w $FD21
        dc.w    $F80B                    ; 0096CFC2: dc.w $F80B
        dc.w    $F0F8                    ; 0096CFC4: dc.w $F0F8
        dc.w    $0E61                    ; 0096CFC6: dc.w $0E61
        bne.s   $0096D01C                               ; 0096CFC8: $6652
        cmpa.w  $-333(a7),a0                            ; 0096CFCA: $B0EF, $FCCD
        dc.w    $FF11                    ; 0096CFCE: dc.w $FF11
        dc.w    $F813                    ; 0096CFD0: dc.w $F813
        subi.l  #$3EFC11F8,$1BDF(a1)                    ; 0096CFD2: $05A9, $3EFC, $11F8, $1BDF
        dc.w    $F5FC                    ; 0096CFDA: dc.w $F5FC
        dc.w    $FAC9                    ; 0096CFDC: dc.w $FAC9
        or.b    a2,d5                                   ; 0096CFDE: $8A0A
        move.b  ($1291).w,($FCF8).w                     ; 0096CFE0: $11F8, $1291, $FCF8
        dc.w    $FEE2                    ; 0096CFE6: dc.w $FEE2
        suba.w  $-8(a5,d1.w),a6                         ; 0096CFE8: $9CF5, $11F8
        move.b  $-9(a2,a2.l),d3                         ; 0096CFEC: $1632, $ABF7
        dc.w    $A5FC                    ; 0096CFF0: dc.w $A5FC
        dc.w    $CFEC                    ; 0096CFF2: dc.w $CFEC
        move.b  ($0EEF).w,($FCAA).w                     ; 0096CFF4: $11F8, $0EEF, $FCAA
        dc.w    $AA9B                    ; 0096CFFA: dc.w $AA9B
        dc.w    $F809                    ; 0096CFFC: dc.w $F809
        dc.w    $F6FC                    ; 0096CFFE: dc.w $F6FC
        move.b  ($1891).w,($F2E0).w                     ; 0096D000: $11F8, $1891, $F2E0
        dc.w    $F00A                    ; 0096D006: dc.w $F00A
        move.b  ($1281).w,($F321).w                     ; 0096D008: $11F8, $1281, $F321
        dc.w    $F809                    ; 0096D00E: dc.w $F809
        move.w  $0EFC(a1),d1                            ; 0096D010: $3229, $0EFC
        move.b  ($1769).w,($F4DF).w                     ; 0096D014: $11F8, $1769, $F4DF
        dc.w    $FF22                    ; 0096D01A: dc.w $FF22
        dc.w    $F010                    ; 0096D01C: dc.w $F010
        or.l    $-4104(a2),d0                           ; 0096D01E: $80AA, $BEFC
        suba.l  ($0B12).w,a5                            ; 0096D022: $9BF8, $0B12
        dc.w    $F411                    ; 0096D026: dc.w $F411
        dc.w    $F816                    ; 0096D028: dc.w $F816
        bcc.s   $0096D018                               ; 0096D02A: $64EC
        or.l    (a2),d5                                 ; 0096D02C: $8A92
        dc.w    $EFF8                    ; 0096D02E: dc.w $EFF8
        eori.l  #$F739F809,a7                           ; 0096D030: $0A8F, $F739, $F809
        dc.w    $FC42                    ; 0096D036: dc.w $FC42
        dc.w    $FDFA                    ; 0096D038: dc.w $FDFA
        dc.w    $AA2A                    ; 0096D03A: dc.w $AA2A
        dc.w    $CEEB                    ; 0096D03C: dc.w $CEEB
        move.b  ($17C2).w,($F176).w                     ; 0096D03E: $11F8, $17C2, $F176
        dc.w    $F5DF                    ; 0096D044: dc.w $F5DF
        dc.w    $F80E                    ; 0096D046: dc.w $F80E
        move.w  ($0A8D).w,#$FEC9                        ; 0096D048: $39F8, $0A8D, $FEC9
        dc.w    $FC92                    ; 0096D04E: dc.w $FC92
        dc.w    $AA90                    ; 0096D050: dc.w $AA90
        sub.b   d6,(a1)                                 ; 0096D052: $9D11
        dc.w    $F816                    ; 0096D054: dc.w $F816
        dc.w    $F4F7                    ; 0096D056: dc.w $F4F7
        move.b  ($175B).w,($F4CC).w                     ; 0096D058: $11F8, $175B, $F4CC
        dc.w    $CAEA                    ; 0096D05E: dc.w $CAEA
        dc.w    $F489                    ; 0096D060: dc.w $F489
        dc.w    $B111                    ; 0096D062: dc.w $B111
        dc.w    $F811                    ; 0096D064: dc.w $F811
        asr     #$A4AA                                  ; 0096D066: $E0FC, $A4AA
        bsr.s   $0096D020                               ; 0096D06A: $61B4
        move.l  $0AD6(a0),(a1)+                         ; 0096D06C: $22E8, $0AD6
        dc.w    $F80D                    ; 0096D070: dc.w $F80D
        dc.w    $FFF8                    ; 0096D072: dc.w $FFF8
        dc.w    $FCFF                    ; 0096D074: dc.w $FCFF
        dc.w    $F874                    ; 0096D076: dc.w $F874
        add.w   (a2)+,d1                                ; 0096D078: $D25A
        move.l  $-5FAB(a1),(a5)                         ; 0096D07A: $2AA9, $A055
        dc.w    $BB5B                    ; 0096D07E: dc.w $BB5B
        or.w    (a4)+,d1                                ; 0096D080: $825C
        dc.w    $B948                    ; 0096D082: dc.w $B948
        move.b  -(a0),(a1)+                             ; 0096D084: $12E0
        dc.w    $E7FF                    ; 0096D086: dc.w $E7FF
        dc.w    $C0F8                    ; 0096D088: dc.w $C0F8
        eori.l  #$92EB5CF8,-(a4)                        ; 0096D08A: $0BA4, $92EB, $5CF8
        or.w    (a4)+,d1                                ; 0096D090: $825C
        dc.w    $F0FE                    ; 0096D092: dc.w $F0FE
        moveq   #$5E,d5                                 ; 0096D094: $7A5E
        lsr.l   d5,d2                                   ; 0096D096: $EAAA
        dc.w    $A890                    ; 0096D098: dc.w $A890
        dc.w    $5C3D                    ; 0096D09A: dc.w $5C3D
        subq.l  #1,$5D9C(a6)                            ; 0096D09C: $53AE, $5D9C
        subq.l  #1,d6                                   ; 0096D0A0: $5386
        dc.w    $5FF3                    ; 0096D0A2: dc.w $5FF3
        dc.w    $AF5A                    ; 0096D0A4: dc.w $AF5A
        dc.w    $AAC8                    ; 0096D0A6: dc.w $AAC8
        or.w    (a1),d3                                 ; 0096D0A8: $8651
        roxl.w  #6,d0                                   ; 0096D0AA: $ED50
        eori.w  #$480A,$-3(a1,a6.w)                     ; 0096D0AC: $0A71, $480A, $E0FD
        subq.w  #5,(a0)+                                ; 0096D0B2: $5B58
        move.b  $2AB0(a7),(a1)+                         ; 0096D0B4: $12EF, $2AB0
        dc.w    $A3E7                    ; 0096D0B8: dc.w $A3E7
        dc.w    $FEF0                    ; 0096D0BA: dc.w $FEF0
        dc.w    $F80F                    ; 0096D0BC: dc.w $F80F
        cmpa.l  #$EDFB4ACA,a5                           ; 0096D0BE: $BBFC, $EDFB, $4ACA
        dc.w    $8CFD                    ; 0096D0C4: dc.w $8CFD
        movea.w (a2)+,a7                                ; 0096D0C6: $3E5A
        dc.w    $7FFD                    ; 0096D0C8: dc.w $7FFD
        sub.b   d0,a3                                   ; 0096D0CA: $910B
        dc.w    $FCF8                    ; 0096D0CC: dc.w $FCF8
        dc.w    $41A4                    ; 0096D0CE: dc.w $41A4
        move.w  (a7)+,(a1)+                             ; 0096D0D0: $32DF
        subq.b  #5,$480F(a1)                            ; 0096D0D2: $5B29, $480F
        dc.w    $E0FD                    ; 0096D0D6: dc.w $E0FD
        and.w   d2,a0                                   ; 0096D0D8: $C548
        move.b  $-5456(a7),(a1)+                        ; 0096D0DA: $12EF, $ABAA
        cmp.l   -(a4),d6                                ; 0096D0DE: $BCA4
        dc.w    $FCF0                    ; 0096D0E0: dc.w $FCF0
        dc.w    $F809                    ; 0096D0E2: dc.w $F809
        dc.w    $D7FE                    ; 0096D0E4: dc.w $D7FE
        dc.w    $FC4F                    ; 0096D0E6: dc.w $FC4F
        dc.w    $81F8                    ; 0096D0E8: dc.w $81F8
        dc.w    $09FD                    ; 0096D0EA: dc.w $09FD
        clr.b   a2                                      ; 0096D0EC: $420A
        dc.w    $AAEE                    ; 0096D0EE: dc.w $AAEE
        dc.w    $F481                    ; 0096D0F0: dc.w $F481
        dc.w    $F56E                    ; 0096D0F2: dc.w $F56E
        dc.w    $53F7                    ; 0096D0F4: dc.w $53F7
        dc.w    $BBFE                    ; 0096D0F6: dc.w $BBFE
        asl.w   #8,d0                                   ; 0096D0F8: $E140
        move.b  -(a0),(a0)+                             ; 0096D0FA: $10E0
        dc.w    $FDAC                    ; 0096D0FC: dc.w $FDAC
        dc.w    $827D                    ; 0096D0FE: dc.w $827D
        dc.w    $4812                    ; 0096D100: dc.w $4812
        rol.b   d7,d5                                   ; 0096D102: $EF3D
        dc.w    $F6F0                    ; 0096D104: dc.w $F6F0
        dc.w    $F812                    ; 0096D106: dc.w $F812
        dc.w    $BBFE                    ; 0096D108: dc.w $BBFE
        dc.w    $FB40                    ; 0096D10A: dc.w $FB40
        dc.w    $AC81                    ; 0096D10C: dc.w $AC81
        dc.w    $F80A                    ; 0096D10E: dc.w $F80A
        dc.w    $EBEE                    ; 0096D110: dc.w $EBEE
        dc.w    $F11A                    ; 0096D112: dc.w $F11A
        dc.w    $F5AA                    ; 0096D114: dc.w $F5AA
        dc.w    $AA39                    ; 0096D116: dc.w $AA39
        addq.w  #1,$-067(a4)                            ; 0096D118: $526C, $FF99
        dc.w    $4012                    ; 0096D11C: dc.w $4012
        asr     #$81F0                                  ; 0096D11E: $E0FC, $81F0
        move.b  -(a6),$-C7F(pc)                         ; 0096D122: $15E6, $F381
        dc.w    $F00A                    ; 0096D126: dc.w $F00A
        dc.w    $F0F8                    ; 0096D128: dc.w $F0F8
        cmpi.b  #$00BB,$-1F1(a2)                        ; 0096D12A: $0C2A, $A8BB, $FE0F
        dc.w    $F009                    ; 0096D130: dc.w $F009
        dc.w    $7548                    ; 0096D132: dc.w $7548
        dc.w    $0ED5                    ; 0096D134: dc.w $0ED5
        dc.w    $F4F3                    ; 0096D136: dc.w $F4F3
        dc.w    $A1F3                    ; 0096D138: dc.w $A1F3
        move.w  #$2AAB,d5                               ; 0096D13A: $3A3C, $2AAB
        subq.w  #8,d0                                   ; 0096D13E: $5140
        move.b  -(a0),(a1)+                             ; 0096D140: $12E0
        dc.w    $FD81                    ; 0096D142: dc.w $FD81
        dc.w    $F012                    ; 0096D144: dc.w $F012
        suba.l  $-710(a4),a0                            ; 0096D146: $91EC, $F8F0
        dc.w    $F80C                    ; 0096D14A: dc.w $F80C
        dc.w    $D7FD                    ; 0096D14C: dc.w $D7FD
        move.b  $0C40(a2),(a1)                          ; 0096D14E: $12AA, $0C40
        move.b  -(a6),-(a3)                             ; 0096D152: $1726
        lsr.b   #4,d2                                   ; 0096D154: $E80A
        dc.w    $FCDA                    ; 0096D156: dc.w $FCDA
        adda.w  $44(a3,a1.w),a0                         ; 0096D158: $D0F3, $9744
        dc.w    $AAAA                    ; 0096D15C: dc.w $AAAA
        bchg    d4,d0                                   ; 0096D15E: $0940
        move.b  -(a0),($FD81).w                         ; 0096D160: $11E0, $FD81
        dc.w    $F012                    ; 0096D164: dc.w $F012
        dc.w    $A7F1                    ; 0096D166: dc.w $A7F1
        subq.w  #7,d0                                   ; 0096D168: $5F40
        eori.w  #$F00C,($7E45C438).l                    ; 0096D16A: $0A79, $F00C, $7E45, $C438
        move.b  $-552F(a4),$0B(a1,a7.w)                 ; 0096D172: $13AC, $AAD1, $F00B
        dc.w    $FCE5                    ; 0096D178: dc.w $FCE5
        lsl.w   d2,d0                                   ; 0096D17A: $E568
        dc.w    $400A                    ; 0096D17C: dc.w $400A
        and.b   d0,($0CE0).w                            ; 0096D17E: $C138, $0CE0
        dc.w    $FD81                    ; 0096D182: dc.w $FD81
        dc.w    $F013                    ; 0096D184: dc.w $F013
        dc.w    $AAAA                    ; 0096D186: dc.w $AAAA
        adda.w  -(a0),a0                                ; 0096D188: $D0E0
        dc.w    $0AF8                    ; 0096D18A: dc.w $0AF8
        dc.w    $F811                    ; 0096D18C: dc.w $F811
        moveq   #$38,d6                                 ; 0096D18E: $7C38
        move.b  $-7F(a3,a7.w),d3                        ; 0096D190: $1633, $F481
        dc.w    $F009                    ; 0096D194: dc.w $F009
        dc.w    $F3E9                    ; 0096D196: dc.w $F3E9
        dc.w    $06F6                    ; 0096D198: dc.w $06F6
        dc.w    $7938                    ; 0096D19A: dc.w $7938
        move.b  $-5520(a2),$02(a2,a7.l)                 ; 0096D19C: $15AA, $AAE0, $FC02
        roxr.b  #4,d4                                   ; 0096D1A2: $E814
        adda.w  #$02E8,a6                               ; 0096D1A4: $DCFC, $02E8
        dc.w    $0AD7                    ; 0096D1A8: dc.w $0AD7
        dc.w    $F80B                    ; 0096D1AA: dc.w $F80B
        move.w  ($1200).w,d2                            ; 0096D1AC: $3438, $1200
        asl.l   #6,d3                                   ; 0096D1B0: $ED83
        add.b   a5,d4                                   ; 0096D1B2: $D80D
        dc.w    $AAAA                    ; 0096D1B4: dc.w $AAAA
        suba.w  $-25(a3,a1.l),a6                        ; 0096D1B6: $9CF3, $9BDB
        or.b    $38(a6,d3.w),d5                         ; 0096D1BA: $8A36, $3138
        cmpi.b  #$0002,a7                               ; 0096D1BE: $0D0F, $3E02
        roxr.b  #4,d2                                   ; 0096D1C2: $E812
        cmpi.b  #$00F8,($F80F).w                        ; 0096D1C4: $0D38, $0BF8, $F80F
        and.l   $-13D0(a2),d5                           ; 0096D1CA: $CAAA, $EC30
        move.b  ($F00F93F5).l,$-237F(a1)                ; 0096D1CE: $1379, $F00F, $93F5, $DC81
        dc.w    $F142                    ; 0096D1D6: dc.w $F142
        move.w  $300D(a1),(a3)+                         ; 0096D1D8: $36E9, $300D
        dc.w    $AA2A                    ; 0096D1DC: dc.w $AA2A
        dc.w    $02E8                    ; 0096D1DE: dc.w $02E8
        dc.w    $1BC5                    ; 0096D1E0: dc.w $1BC5
        move.w  a2,d0                                   ; 0096D1E2: $300A
        dc.w    $F8F8                    ; 0096D1E4: dc.w $F8F8
        move.b  -(a4),(a0)                              ; 0096D1E6: $10A4
        move.w  (a5),d0                                 ; 0096D1E8: $3015
        adda.w  $-7E09(a6),a1                           ; 0096D1EA: $D2EE, $81F7
        dc.w    $AE21                    ; 0096D1EE: dc.w $AE21
        dc.w    $A135                    ; 0096D1F0: dc.w $A135
        dc.w    $ABAA                    ; 0096D1F2: dc.w $ABAA
        addi.l  #$300DE0FF,-(a1)                        ; 0096D1F4: $06A1, $300D, $E0FF
        dc.w    $83D8                    ; 0096D1FA: dc.w $83D8
        move.b  -(a6),$-1683(pc)                        ; 0096D1FC: $15E6, $E97D
        move.w  d1,(a3)                                 ; 0096D200: $3681
        dc.w    $F009                    ; 0096D202: dc.w $F009
        dc.w    $AA67                    ; 0096D204: dc.w $AA67
        dc.w    $F0FE                    ; 0096D206: dc.w $F0FE
        cmpa.l  ($0CD3).w,a5                            ; 0096D208: $BBF8, $0CD3
        move.l  (a7),d0                                 ; 0096D20C: $2017
        dc.w    $FFF8                    ; 0096D20E: dc.w $FFF8
        dc.w    $FCFF                    ; 0096D210: dc.w $FCFF
        dc.w    $F894                    ; 0096D212: dc.w $F894
        dc.w    $F3F0                    ; 0096D214: dc.w $F3F0
        dc.w    $F1FA                    ; 0096D216: dc.w $F1FA
        sub.b   -(a0),d4                                ; 0096D218: $9820
        dc.w    $FCF1                    ; 0096D21A: dc.w $FCF1
        dc.w    $F0FF                    ; 0096D21C: dc.w $F0FF
        dc.w    $F8F2                    ; 0096D21E: dc.w $F8F2
        move.l  -(a0),d0                                ; 0096D220: $2020
        dc.w    $FBED                    ; 0096D222: dc.w $FBED
        dc.w    $EEF5                    ; 0096D224: dc.w $EEF5
        subi.w  #$FBF2,d2                               ; 0096D226: $0442, $FBF2
        dc.w    $FBF7                    ; 0096D22A: dc.w $FBF7
        dc.w    $FF08                    ; 0096D22C: dc.w $FF08
        dc.w    $88E9                    ; 0096D22E: dc.w $88E9
        dc.w    $F2FD                    ; 0096D230: dc.w $F2FD
        lsl.l   #3,d4                                   ; 0096D232: $E78C
        move.l  $-10(a1,a6.l),(a1)+                     ; 0096D234: $22F1, $E9F0
        dc.w    $C0FC                    ; 0096D238: dc.w $C0FC
        dc.w    $F901                    ; 0096D23A: dc.w $F901
        bls.s   $0096D1FF                               ; 0096D23C: $63C1
        dc.w    $E8F5                    ; 0096D23E: dc.w $E8F5
        cmpa.l  $56(a3,d4.w),a4                         ; 0096D240: $B9F3, $4556
        dc.w    $D1FD                    ; 0096D244: dc.w $D1FD
        suba.l  #$B1F6B9FD,a7                           ; 0096D246: $9FFC, $B1F6, $B9FD
        suba.w  #$6614,a0                               ; 0096D24C: $90FC, $6614
        dc.w    $E8F7                    ; 0096D250: dc.w $E8F7
        asl     -(a6)                                   ; 0096D252: $E1E6
        dc.w    $FC14                    ; 0096D254: dc.w $FC14
        dbcc    d0,$0096BA54                            ; 0096D256: $54C8, $E7FC
        dc.w    $C0FD                    ; 0096D25A: dc.w $C0FD
        dc.w    $F95E                    ; 0096D25C: dc.w $F95E
        dc.w    $FEF6                    ; 0096D25E: dc.w $FEF6
        dc.w    $FDC0                    ; 0096D260: dc.w $FDC0
        dc.w    $FD55                    ; 0096D262: dc.w $FD55
        move.l  ($FDB6FFB9).l,(a1)+                     ; 0096D264: $22F9, $FDB6, $FFB9
        dc.w    $FF91                    ; 0096D26A: dc.w $FF91
        dc.w    $FDDD                    ; 0096D26C: dc.w $FDDD
        ror.l   #7,d1                                   ; 0096D26E: $EE99
        move.b  ($FFF9FA61).l,(a2)                      ; 0096D270: $14B9, $FFF9, $FA61
        dc.w    $FCB9                    ; 0096D276: dc.w $FCB9
        dc.w    $F80D                    ; 0096D278: dc.w $F80D
        move.b  -(a5),-(a0)                             ; 0096D27A: $1125
        rol.l   d0,d1                                   ; 0096D27C: $E1B9
        roxl.w  d1,d2                                   ; 0096D27E: $E372
        dc.w    $F80B                    ; 0096D280: dc.w $F80B
        roxr    a1                                      ; 0096D282: $E4C9
        lea     $-17(a3,a7.w),a1                        ; 0096D284: $43F3, $F1E9
        dc.w    $FFF8                    ; 0096D288: dc.w $FFF8
        bcc.s   $0096D281                               ; 0096D28A: $64F5
        dc.w    $F4F7                    ; 0096D28C: dc.w $F4F7
        dc.w    $FBF7                    ; 0096D28E: dc.w $FBF7
        dc.w    $0A3D                    ; 0096D290: dc.w $0A3D
        dc.w    $FBF6                    ; 0096D292: dc.w $FBF6
        dc.w    $F5F5                    ; 0096D294: dc.w $F5F5
        dc.w    $E8F8                    ; 0096D296: dc.w $E8F8
        bset    d4,$-A(a4,a7.w)                         ; 0096D298: $09F4, $F4F6
        move.l  $-120C(a0),d3                           ; 0096D29C: $2628, $EDF4
        dc.w    $FCEA                    ; 0096D2A0: dc.w $FCEA
        dc.w    $F5E7                    ; 0096D2A2: dc.w $F5E7
        dc.w    $FF10                    ; 0096D2A4: dc.w $FF10
        dc.w    $06F2                    ; 0096D2A6: dc.w $06F2
        adda.l  $-2E(a0,a7.w),a5                        ; 0096D2A8: $DBF0, $F7D2
        move.b  a1,d1                                   ; 0096D2AC: $1209
        and.l   ($F809D4B9).l,d4                        ; 0096D2AE: $C8B9, $F809, $D4B9
        movea.b d4,a0                                   ; 0096D2B4: $1044
        dc.w    $F9C8                    ; 0096D2B6: dc.w $F9C8
        and.l   ($F809F452).l,d1                        ; 0096D2B8: $C2B9, $F809, $F452
        ori.l   #$98FDB9FF,($BEF46210).l                ; 0096D2BE: $00B9, $98FD, $B9FF, $BEF4, $6210
        dc.w    $B98C                    ; 0096D2C8: dc.w $B98C
        or.w    d2,$0A(a2,a7.l)                         ; 0096D2CA: $8572, $F80A
        dc.w    $4DA2                    ; 0096D2CE: dc.w $4DA2
        and.l   ($FEF5FBB9).l,d7                        ; 0096D2D0: $CEB9, $FEF5, $FBB9
        dc.w    $FDEA                    ; 0096D2D6: dc.w $FDEA
        move.l  (a0),d2                                 ; 0096D2D8: $2410
        dc.w    $B9FE                    ; 0096D2DA: dc.w $B9FE
        add.l   d7,($FFF3C2A9).l                        ; 0096D2DC: $DFB9, $FFF3, $C2A9
        move.w  (a7)+,(a1)+                             ; 0096D2E2: $32DF
        cmpa.l  ($0DFB).w,a4                            ; 0096D2E4: $B9F8, $0DFB
        dc.w    $FE22                    ; 0096D2E8: dc.w $FE22
        dc.w    $FDB9                    ; 0096D2EA: dc.w $FDB9
        dc.w    $FF72                    ; 0096D2EC: dc.w $FF72
        move.l  $-47B(a2),$-47(a4,a7.l)                 ; 0096D2EE: $29AA, $FB85, $FCB9
        dc.w    $FF2E                    ; 0096D2F4: dc.w $FF2E
        dc.w    $C5FC                    ; 0096D2F6: dc.w $C5FC
        dc.w    $FAF0                    ; 0096D2F8: dc.w $FAF0
        eori.b  #$00FF,d2                               ; 0096D2FA: $0B02, $00FF
        dc.w    $F845                    ; 0096D2FE: dc.w $F845
        dc.w    $00F0                    ; 0096D300: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096D302: $0000, $0000
        ori.b   #$0000,d0                               ; 0096D306: $0000, $0000
        ori.b   #$0000,d0                               ; 0096D30A: $0000, $0000
        ori.b   #$0086,d0                               ; 0096D30E: $0000, $9D86
        dc.w    $00FF                    ; 0096D312: dc.w $00FF
        dc.w    $F85B                    ; 0096D314: dc.w $F85B
        dc.w    $C1C0                    ; 0096D316: dc.w $C1C0
        dc.w    $FF00                    ; 0096D318: dc.w $FF00
        dc.w    $C2F8                    ; 0096D31A: dc.w $C2F8
        move.b  (a0),(a1)+                              ; 0096D31C: $12D0
        dc.w    $C1F1                    ; 0096D31E: dc.w $C1F1
        dc.w    $FEF7                    ; 0096D320: dc.w $FEF7
        dc.w    $F8F2                    ; 0096D322: dc.w $F8F2
        and.l   a0,d0                                   ; 0096D324: $C088
        move.l  d3,($F7F1C0C2).l                        ; 0096D326: $23C3, $F7F1, $C0C2
        dc.w    $F888                    ; 0096D32C: dc.w $F888
        move.b  $-4(a4,a7.l),(a5)+                      ; 0096D32E: $1AF4, $FFFC
        dc.w    $D2FF                    ; 0096D332: dc.w $D2FF
        dc.w    $F822                    ; 0096D334: dc.w $F822
        adda.w  #$C213,a5                               ; 0096D336: $DAFC, $C213
        bne.s   $0096D2FE                               ; 0096D33A: $66C2
        and.l   d0,$-3D(a0,a7.w)                        ; 0096D33C: $C1B0, $F1C3
        cmp.b   -(a2),d3                                ; 0096D340: $B622
        dc.w    $40E9                    ; 0096D342: dc.w $40E9
        dc.w    $A3F7                    ; 0096D344: dc.w $A3F7
        cmp.b   (a4),d0                                 ; 0096D346: $B014
        dc.w    $04FC                    ; 0096D348: dc.w $04FC
        dc.w    $B2FF                    ; 0096D34A: dc.w $B2FF
        add.l   d2,$-7DD(a0)                            ; 0096D34C: $D5A8, $F823
        add.l   d0,d5                                   ; 0096D350: $DA80
        subi.w  #$FFC3,$02(a5,a3.l)                     ; 0096D352: $0475, $FFC3, $BE02
        ori.l   #$A0FCBDFC,$12(a0,a7.w)                 ; 0096D358: $00B0, $A0FC, $BDFC, $F412
        dc.w    $83F3                    ; 0096D360: dc.w $83F3
        dc.w    $55EF                    ; 0096D362: dc.w $55EF
        dc.w    $FBAA                    ; 0096D364: dc.w $FBAA
        dc.w    $ACF8                    ; 0096D366: dc.w $ACF8
        dc.w    $FC77                    ; 0096D368: dc.w $FC77
        dc.w    $FDA8                    ; 0096D36A: dc.w $FDA8
        dc.w    $F823                    ; 0096D36C: dc.w $F823
        move.l  #$A2FCB562,($FC44).w                    ; 0096D36E: $21FC, $A2FC, $B562, $FC44
        move.l  $-4(a1,a7.w),(a2)+                      ; 0096D376: $24F1, $F1FC
        dc.w    $F7EF                    ; 0096D37A: dc.w $F7EF
        dc.w    $F9F0                    ; 0096D37C: dc.w $F9F0
        eori.b  #$0051,$-5708(a2)                       ; 0096D37E: $0A2A, $1351, $A8F8
        move.l  (a3)+,($FCCA50AB).l                     ; 0096D384: $23DB, $FCCA, $50AB
        or.w    (a1)+,d1                                ; 0096D38A: $8259
        dc.w    $F9F3                    ; 0096D38C: dc.w $F9F3
        dc.w    $89F4                    ; 0096D38E: dc.w $89F4
        asr     #$F9F0                                  ; 0096D390: $E0FC, $F9F0
        eori.w  #$A422,a0                               ; 0096D394: $0B48, $A422
        dc.w    $A8F8                    ; 0096D398: dc.w $A8F8
        move.l  d2,$-B(a1,a2.l)                         ; 0096D39A: $2382, $AEF5
        lea     $-4(a1,a7.w),a2                         ; 0096D39E: $45F1, $F1FC
        dc.w    $F420                    ; 0096D3A2: dc.w $F420
        dc.w    $89EF                    ; 0096D3A4: dc.w $89EF
        dc.w    $F6EA                    ; 0096D3A6: dc.w $F6EA
        dc.w    $F9F0                    ; 0096D3A8: dc.w $F9F0
        movea.b $-6D0C(a2),a0                           ; 0096D3AA: $106A, $92F4
        dc.w    $A8F8                    ; 0096D3AE: dc.w $A8F8
        move.l  a1,-(a1)                                ; 0096D3B0: $2309
        dc.w    $F4F9                    ; 0096D3B2: dc.w $F4F9
        dc.w    $F4C1                    ; 0096D3B4: dc.w $F4C1
        movea.b (a1)+,a1                                ; 0096D3B6: $1259
        dc.w    $F300                    ; 0096D3B8: dc.w $F300
        neg.w   d0                                      ; 0096D3BA: $4440
        dc.w    $B7FD                    ; 0096D3BC: dc.w $B7FD
        dc.w    $F9F0                    ; 0096D3BE: dc.w $F9F0
        move.b  -(a0),(a1)                              ; 0096D3C0: $12A0
        sub.b   d2,$-5708(a1)                           ; 0096D3C2: $9529, $A8F8
        move.l  ($F00A12FD).l,($67F8C3CA).l             ; 0096D3C6: $23F9, $F00A, $12FD, $67F8, $C3CA
        dc.w    $AA65                    ; 0096D3D0: dc.w $AA65
        dc.w    $F9F0                    ; 0096D3D2: dc.w $F9F0
        move.b  $-5708(a7),d0                           ; 0096D3D4: $102F, $A8F8
        move.l  (a7),$-336(a0)                          ; 0096D3D8: $2157, $FCCA
        dc.w    $FC2A                    ; 0096D3DC: dc.w $FC2A
        dc.w    $A8F9                    ; 0096D3DE: dc.w $A8F9
        dc.w    $F372                    ; 0096D3E0: dc.w $F372
        dc.w    $FCFE                    ; 0096D3E2: dc.w $FCFE
        dc.w    $F248                    ; 0096D3E4: dc.w $F248
        dc.w    $F1E4                    ; 0096D3E6: dc.w $F1E4
        dc.w    $F9F0                    ; 0096D3E8: dc.w $F9F0
        dc.w    $107D                    ; 0096D3EA: dc.w $107D
        lsl.l   d7,d2                                   ; 0096D3EC: $EFAA
        suba.w  $23(a2,a6.l),a1                         ; 0096D3EE: $92F2, $E823
        dc.w    $F2F3                    ; 0096D3F2: dc.w $F2F3
        dc.w    $0AFE                    ; 0096D3F4: dc.w $0AFE
        suba.l  $40FD(a4),a7                            ; 0096D3F6: $9FEC, $40FD
        dc.w    $F9F0                    ; 0096D3FA: dc.w $F9F0
        dc.w    $0F3D                    ; 0096D3FC: dc.w $0F3D
        dc.w    $A22A                    ; 0096D3FE: dc.w $A22A
        dc.w    $A8F8                    ; 0096D400: dc.w $A8F8
        move.l  (a5)+,($FDD1F3E7).l                     ; 0096D402: $23DD, $FDD1, $F3E7
        dc.w    $F4E4                    ; 0096D408: dc.w $F4E4
        move.l  $-803(a2),(a6)+                         ; 0096D40A: $2CEA, $F7FD
        dc.w    $A8B2                    ; 0096D40E: dc.w $A8B2
        lsl     ($F009DBF6).l                           ; 0096D410: $E3F9, $F009, $DBF6
        dc.w    $F2E8                    ; 0096D416: dc.w $F2E8
        move.l  $0F(a3,a6.w),-(a0)                      ; 0096D418: $2133, $E70F
        dc.w    $AAAA                    ; 0096D41C: dc.w $AAAA
        dc.w    $F5EB                    ; 0096D41E: dc.w $F5EB
        asl     $09E1(a0)                               ; 0096D420: $E1E8, $09E1
        roxr.b  d1,d7                                   ; 0096D424: $E237
        dc.w    $F2AA                    ; 0096D426: dc.w $F2AA
        dc.w    $F4F1                    ; 0096D428: dc.w $F4F1
        dc.w    $F238                    ; 0096D42A: dc.w $F238
        lsr.b   d0,d1                                   ; 0096D42C: $E029
        dc.w    $FFF8                    ; 0096D42E: dc.w $FFF8
        dc.w    $FC02                    ; 0096D430: dc.w $FC02
        dc.w    $00FF                    ; 0096D432: dc.w $00FF
        dc.w    $FC00                    ; 0096D434: dc.w $FC00
        dc.w    $F000                    ; 0096D436: dc.w $F000
        ori.b   #$0000,d0                               ; 0096D438: $0000, $0000
        ori.b   #$0000,d0                               ; 0096D43C: $0000, $0000
        dc.w    $7D04                    ; 0096D440: dc.w $7D04
        dc.w    $00FF                    ; 0096D442: dc.w $00FF
        dc.w    $F85B                    ; 0096D444: dc.w $F85B
        dc.w    $C2C0                    ; 0096D446: dc.w $C2C0
        dc.w    $C0C1                    ; 0096D448: dc.w $C0C1
        dc.w    $F9FA                    ; 0096D44A: dc.w $F9FA
        and.b   a4,d3                                   ; 0096D44C: $C60C
        dc.w    $FFF0                    ; 0096D44E: dc.w $FFF0
        dc.w    $C1F0                    ; 0096D450: dc.w $C1F0
        dc.w    $85D8                    ; 0096D452: dc.w $85D8
        dc.w    $FFC3                    ; 0096D454: dc.w $FFC3
        dc.w    $F7FD                    ; 0096D456: dc.w $F7FD
        dc.w    $F9C3                    ; 0096D458: dc.w $F9C3
        asl     d2                                      ; 0096D45A: $E1C2
        dc.w    $A9F8                    ; 0096D45C: dc.w $A9F8
        move.w  d0,(a0)+                                ; 0096D45E: $30C0
        dc.w    $44C2                    ; 0096D460: dc.w $44C2
        dc.w    $FDC0                    ; 0096D462: dc.w $FDC0
        dc.w    $AB90                    ; 0096D464: dc.w $AB90
        move.b  $-3F(a0,a7.w),(a0)+                     ; 0096D466: $10F0, $F3C1
        dc.w    $F0A9                    ; 0096D46A: dc.w $F0A9
        move.l  (a3),d2                                 ; 0096D46C: $2413
        lsl.l   #6,d6                                   ; 0096D46E: $ED8E
        dc.w    $FCFB                    ; 0096D470: dc.w $FCFB
        dc.w    $A9F8                    ; 0096D472: dc.w $A9F8
        move.l  d3,(a7)+                                ; 0096D474: $2EC3
        dc.w    $7728                    ; 0096D476: dc.w $7728
        move.w  $-3(pc,a2.l),($B2FCF0F7).l              ; 0096D478: $33FB, $AFFD, $B2FC, $F0F7
        dc.w    $B1B2                    ; 0096D480: dc.w $B1B2
        cmpa.l  $51F8(a0),a0                            ; 0096D482: $B1E8, $51F8
        move.w  $11(a6,a7.l),($2C89F0FD).l              ; 0096D486: $33F6, $FD11, $2C89, $F0FD
        cmpa.l  -(a7),a0                                ; 0096D48E: $B1E7
        dc.w    $FDE8                    ; 0096D490: dc.w $FDE8
        dc.w    $A9F8                    ; 0096D492: dc.w $A9F8
        move.w  a2,(a0)+                                ; 0096D494: $30CA
        dc.w    $A465                    ; 0096D496: dc.w $A465
        cmpa.l  $-A(a4,a7.l),a1                         ; 0096D498: $B3F4, $F9F6
        dc.w    $A250                    ; 0096D49C: dc.w $A250
        dc.w    $F1FC                    ; 0096D49E: dc.w $F1FC
        sub.w   $-4(a2,a6.l),d1                         ; 0096D4A0: $9272, $E8FC
        dc.w    $A9F8                    ; 0096D4A4: dc.w $A9F8
        move.w  $-4(a7,a2.w),$-B(a0,a7.l)               ; 0096D4A6: $31B7, $A7FC, $F9F5
        dc.w    $FAC2                    ; 0096D4AC: dc.w $FAC2
        dbt     d1,$0096D040                            ; 0096D4AE: $50C9, $FB90
        dc.w    $FF29                    ; 0096D4B2: dc.w $FF29
        dc.w    $F1A9                    ; 0096D4B4: dc.w $F1A9
        dc.w    $F833                    ; 0096D4B6: dc.w $F833
        dc.w    $A7F9                    ; 0096D4B8: dc.w $A7F9
        dc.w    $F010                    ; 0096D4BA: dc.w $F010
        move.l  (a0),(a0)                               ; 0096D4BC: $2090
        dc.w    $C1FB                    ; 0096D4BE: dc.w $C1FB
        dc.w    $F9F0                    ; 0096D4C0: dc.w $F9F0
        dc.w    $0AFF                    ; 0096D4C2: dc.w $0AFF
        lsr.b   #3,d2                                   ; 0096D4C4: $E60A
        dc.w    $A0FF                    ; 0096D4C6: dc.w $A0FF
        dc.w    $F830                    ; 0096D4C8: dc.w $F830
        bne.s   $0096D4C9                               ; 0096D4CA: $66FD
        dc.w    $F9F0                    ; 0096D4CC: dc.w $F9F0
        dc.w    $0AF4                    ; 0096D4CE: dc.w $0AF4
        dc.w    $FBF7                    ; 0096D4D0: dc.w $FBF7
        dc.w    $FCA0                    ; 0096D4D2: dc.w $FCA0
        dc.w    $AAE8                    ; 0096D4D4: dc.w $AAE8
        dc.w    $FC9C                    ; 0096D4D6: dc.w $FC9C
        dc.w    $3FE8                    ; 0096D4D8: dc.w $3FE8
        move.w  d5,d2                                   ; 0096D4DA: $3405
        dc.w    $FCA2                    ; 0096D4DC: dc.w $FCA2
        dc.w    $F80A                    ; 0096D4DE: dc.w $F80A
        dc.w    $F9F1                    ; 0096D4E0: dc.w $F9F1
        dc.w    $A1F7                    ; 0096D4E2: dc.w $A1F7
        and.l   $-D14(a2),d5                            ; 0096D4E4: $CAAA, $F2EC
        dc.w    $ADF8                    ; 0096D4E8: dc.w $ADF8
        movea.w (a3)+,a0                                ; 0096D4EA: $305B
        dc.w    $F305                    ; 0096D4EC: dc.w $F305
        bra.s   $0096D4EC                               ; 0096D4EE: $60FC
        suba.w  $-71E(a4),a5                            ; 0096D4F0: $9AEC, $F8E2
        addq.b  #5,(a6)                                 ; 0096D4F4: $5A16
        suba.w  $-141C(a5),a5                           ; 0096D4F6: $9AED, $EBE4
        dc.w    $A4F0                    ; 0096D4FA: dc.w $A4F0
        move.w  d3,($F9F1).w                            ; 0096D4FC: $31C3, $F9F1
        bset    d2,d4                                   ; 0096D500: $05C4
        dc.w    $FC55                    ; 0096D502: dc.w $FC55
        subq.b  #2,a5                                   ; 0096D504: $550D
        dc.w    $E8F4                    ; 0096D506: dc.w $E8F4
        move.w  $-8(a2,a2.w),($0BA7).w                  ; 0096D508: $31F2, $A0F8, $0BA7
        dc.w    $F830                    ; 0096D50E: dc.w $F830
        dc.w    $A9FC                    ; 0096D510: dc.w $A9FC
        dc.w    $F9F5                    ; 0096D512: dc.w $F9F5
        dc.w    $EFFC                    ; 0096D514: dc.w $EFFC
        subq.w  #8,-(a5)                                ; 0096D516: $5165
        dc.w    $F7FE                    ; 0096D518: dc.w $F7FE
        rol     $-360(a0)                               ; 0096D51A: $E7E8, $FCA0
        dc.w    $F035                    ; 0096D51E: dc.w $F035
        dc.w    $FFF8                    ; 0096D520: dc.w $FFF8
        dc.w    $FCFF                    ; 0096D522: dc.w $FCFF
        ori.b   #$00F0,d0                               ; 0096D524: $0100, $00F0
        ori.b   #$0000,d0                               ; 0096D528: $0000, $0000
        ori.b   #$0000,d0                               ; 0096D52C: $0000, $0000
        move.b  $00FF(pc),-(a6)                         ; 0096D530: $1D3A, $00FF
        dc.w    $F85B                    ; 0096D534: dc.w $F85B
        dc.w    $C1C0                    ; 0096D536: dc.w $C1C0
        dc.w    $FFC1                    ; 0096D538: dc.w $FFC1
        dc.w    $F8F8                    ; 0096D53A: dc.w $F8F8
        eori.b  #$0010,d0                               ; 0096D53C: $0A00, $C210
        suba.w  $-F(a6,a7.l),a1                         ; 0096D540: $92F6, $F8F1
        dc.w    $FF66                    ; 0096D544: dc.w $FF66
        suba.w  $-11(a0,a7.l),a0                        ; 0096D546: $90F0, $FFEF
        dc.w    $FFC3                    ; 0096D54A: dc.w $FFC3
        dc.w    $F1FA                    ; 0096D54C: dc.w $F1FA
        dc.w    $C5F8                    ; 0096D54E: dc.w $C5F8
        bset    d6,(a4)                                 ; 0096D550: $0DD4
        dc.w    $58D6                    ; 0096D552: dc.w $58D6
        dc.w    $FFF8                    ; 0096D554: dc.w $FFF8
        dc.w    $0CD6                    ; 0096D556: dc.w $0CD6
        dc.w    $FEF8                    ; 0096D558: dc.w $FEF8
        dc.w    $FEC2                    ; 0096D55A: dc.w $FEC2
        dc.w    $FBC1                    ; 0096D55C: dc.w $FBC1
        dc.w    $B7FD                    ; 0096D55E: dc.w $B7FD
        addq.w  #3,d0                                   ; 0096D560: $5640
        suba.l  $-11(a0,a7.l),a4                        ; 0096D562: $99F0, $FFEF
        dc.w    $FDDA                    ; 0096D566: dc.w $FDDA
        dc.w    $F9A8                    ; 0096D568: dc.w $F9A8
        dc.w    $04FB                    ; 0096D56A: dc.w $04FB
        dc.w    $C2C5                    ; 0096D56C: dc.w $C2C5
        dc.w    $F80C                    ; 0096D56E: dc.w $F80C
        dc.w    $FFF8                    ; 0096D570: dc.w $FFF8
        move.b  a1,(a0)+                                ; 0096D572: $10C9
        bra.s   $0096D5C6                               ; 0096D574: $6050
        rol     #$F8FE                                  ; 0096D576: $E7FC, $F8FE
        and.l   d1,d3                                   ; 0096D57A: $C383
        dc.w    $73FC                    ; 0096D57C: dc.w $73FC
        dc.w    $EEFC                    ; 0096D57E: dc.w $EEFC
        move.b  d5,$-F08(a2)                            ; 0096D580: $1545, $F0F8
        dc.w    $0AEF                    ; 0096D584: dc.w $0AEF
        dc.w    $FDB1                    ; 0096D586: dc.w $FDB1
        dc.w    $FDA9                    ; 0096D588: dc.w $FDA9
        dc.w    $C5F8                    ; 0096D58A: dc.w $C5F8
        bset    d4,$28(a3,d2.w)                         ; 0096D58C: $09F3, $2328
        dc.w    $F9F0                    ; 0096D590: dc.w $F9F0
        move.b  d3,($E3FC).w                            ; 0096D592: $11C3, $E3FC
        dc.w    $F8FE                    ; 0096D596: dc.w $F8FE
        adda.l  #$B112B8EE,a5                           ; 0096D598: $DBFC, $B112, $B8EE
        dc.w    $F0F8                    ; 0096D59E: dc.w $F0F8
        dc.w    $0AEF                    ; 0096D5A0: dc.w $0AEF
        dc.w    $FDA8                    ; 0096D5A2: dc.w $FDA8
        move.l  (a1),$-3B(a5,a2.l)                      ; 0096D5A4: $2B91, $A9C5
        dc.w    $F80D                    ; 0096D5A8: dc.w $F80D
        dc.w    $FFF8                    ; 0096D5AA: dc.w $FFF8
        btst    d7,#$00CC                               ; 0096D5AC: $0F3C, $19CC
        move.l  ($FEDB).w,(a5)+                         ; 0096D5B0: $2AF8, $FEDB
        bra.s   $0096D5D8                               ; 0096D5B4: $6022
        dc.w    $FCF0                    ; 0096D5B6: dc.w $FCF0
        dc.w    $F809                    ; 0096D5B8: dc.w $F809
        dc.w    $11FF                    ; 0096D5BA: dc.w $11FF
        dc.w    $A86A                    ; 0096D5BC: dc.w $A86A
        sub.w   d2,(a7)+                                ; 0096D5BE: $955F
        dc.w    $FCC5                    ; 0096D5C0: dc.w $FCC5
        dc.w    $F80B                    ; 0096D5C2: dc.w $F80B
        dc.w    $F9F0                    ; 0096D5C4: dc.w $F9F0
        move.b  d4,$-8(a0,a7.w)                         ; 0096D5C6: $1184, $F4F8
        dc.w    $FE6B                    ; 0096D5CA: dc.w $FE6B
        dc.w    $F4C2                    ; 0096D5CC: dc.w $F4C2
        dc.w    $55D5                    ; 0096D5CE: dc.w $55D5
        suba.w  $-8(a5,a7.w),a4                         ; 0096D5D0: $98F5, $F0F8
        bset    d5,($F7F7FEC5).l                        ; 0096D5D4: $0BF9, $F7F7, $FEC5
        dc.w    $F80C                    ; 0096D5DA: dc.w $F80C
        dc.w    $F9F0                    ; 0096D5DC: dc.w $F9F0
        move.b  $-AF7(a5),d2                            ; 0096D5DE: $142D, $F509
        dc.w    $F809                    ; 0096D5E2: dc.w $F809
        move.l  $-3E05(a1),(a4)                         ; 0096D5E4: $28A9, $C1FB
        dc.w    $F9F0                    ; 0096D5E8: dc.w $F9F0
        bset    d5,$-8(a0,d1.w)                         ; 0096D5EA: $0BF0, $11F8
        bset    d4,$-76(a7,a7.l)                        ; 0096D5EE: $09F7, $FD8A
        suba.w  d5,a1                                   ; 0096D5F2: $92C5
        dc.w    $F809                    ; 0096D5F4: dc.w $F809
        suba.w  $1296(a0),a5                            ; 0096D5F6: $9AE8, $1296
        dc.w    $FEF8                    ; 0096D5FA: dc.w $FEF8
        dc.w    $CDED                    ; 0096D5FC: dc.w $CDED
        add.l   d1,$2AC7(a2)                            ; 0096D5FE: $D3AA, $2AC7
        dc.w    $F3AC                    ; 0096D602: dc.w $F3AC
        dc.w    $F00A                    ; 0096D604: dc.w $F00A
        dc.w    $FBFC                    ; 0096D606: dc.w $FBFC
        dc.w    $C0FE                    ; 0096D608: dc.w $C0FE
        dc.w    $F7FD                    ; 0096D60A: dc.w $F7FD
        dc.w    $C5F8                    ; 0096D60C: dc.w $C5F8
        dc.w    $0AF2                    ; 0096D60E: dc.w $0AF2
        roxr.b  #4,d5                                   ; 0096D610: $E815
        dc.w    $F8FD                    ; 0096D612: dc.w $F8FD
        dc.w    $B3AA                    ; 0096D614: dc.w $B3AA
        asr     $-10(pc,a7.l)                           ; 0096D616: $E0FB, $F9F0
        bset    d4,$09(a0,a7.l)                         ; 0096D61A: $09F0, $F809
        dc.w    $F9F0                    ; 0096D61E: dc.w $F9F0
        move.b  d5,(a1)+                                ; 0096D620: $12C5
        dc.w    $FEB2                    ; 0096D622: dc.w $FEB2
        dc.w    $A8F2                    ; 0096D624: dc.w $A8F2
        roxr.b  #4,d7                                   ; 0096D626: $E817
        dc.w    $F8FD                    ; 0096D628: dc.w $F8FD
        dc.w    $BDAA                    ; 0096D62A: dc.w $BDAA
        dc.w    $ECEB                    ; 0096D62C: dc.w $ECEB
        dc.w    $13FF                    ; 0096D62E: dc.w $13FF
        dc.w    $AAAA                    ; 0096D630: dc.w $AAAA
        dc.w    $F0FD                    ; 0096D632: dc.w $F0FD
        dc.w    $F9F0                    ; 0096D634: dc.w $F9F0
        move.b  $16(a2,a6.l),(a5)+                      ; 0096D636: $1AF2, $E816
        move.l  $-14(a7,d4.l),$55F5(pc)                 ; 0096D63A: $25F7, $4BEC, $55F5
        dc.w    $E6FD                    ; 0096D640: dc.w $E6FD
        dc.w    $F0FF                    ; 0096D642: dc.w $F0FF
        dc.w    $AAAA                    ; 0096D644: dc.w $AAAA
        dc.w    $F9F0                    ; 0096D646: dc.w $F9F0
        move.w  $3F(a3,a6.l),(a4)                       ; 0096D648: $38B3, $ED3F
        dc.w    $F10A                    ; 0096D64C: dc.w $F10A
        dc.w    $F80C                    ; 0096D64E: dc.w $F80C
        dc.w    $F0FD                    ; 0096D650: dc.w $F0FD
        dc.w    $F9F0                    ; 0096D652: dc.w $F9F0
        move.b  $13(pc,a6.w),d5                         ; 0096D654: $1A3B, $E013
        dc.w    $FFF8                    ; 0096D658: dc.w $FFF8
        dc.w    $FC02                    ; 0096D65A: dc.w $FC02
        dc.w    $00FF                    ; 0096D65C: dc.w $00FF
        dc.w    $FF00                    ; 0096D65E: dc.w $FF00
        dc.w    $F000                    ; 0096D660: dc.w $F000
        ori.b   #$0000,d0                               ; 0096D662: $0000, $0000
        ori.b   #$0000,d0                               ; 0096D666: $0000, $0000
        ori.b   #$0000,d0                               ; 0096D66A: $0000, $0000
        ori.b   #$0043,d0                               ; 0096D66E: $0000, $7D43
        dc.w    $00FF                    ; 0096D672: dc.w $00FF
        dc.w    $F85A                    ; 0096D674: dc.w $F85A
        dc.w    $C1C0                    ; 0096D676: dc.w $C1C0
        dc.w    $C0C1                    ; 0096D678: dc.w $C0C1
        dc.w    $F8FC                    ; 0096D67A: dc.w $F8FC
        dc.w    $C3FB                    ; 0096D67C: dc.w $C3FB
        and.w   d1,-(a0)                                ; 0096D67E: $C360
        dc.w    $71FA                    ; 0096D680: dc.w $71FA
        dc.w    $F3E0                    ; 0096D682: dc.w $F3E0
        dc.w    $F80D                    ; 0096D684: dc.w $F80D
        dc.w    $FF00                    ; 0096D686: dc.w $FF00
        and.l   a1,d1                                   ; 0096D688: $C289
        dc.w    $04E6                    ; 0096D68A: dc.w $04E6
        dc.w    $FDF1                    ; 0096D68C: dc.w $FDF1
        dc.w    $F7E9                    ; 0096D68E: dc.w $F7E9
        dc.w    $FDE8                    ; 0096D690: dc.w $FDE8
        bne.s   $0096D6A6                               ; 0096D692: $6612
        dc.w    $F1F3                    ; 0096D694: dc.w $F1F3
        dc.w    $F1FF                    ; 0096D696: dc.w $F1FF
        dc.w    $F809                    ; 0096D698: dc.w $F809
        sub.w   d4,(a0)                                 ; 0096D69A: $9950
        dc.w    $F2D7                    ; 0096D69C: dc.w $F2D7
        lsr.l   d5,d1                                   ; 0096D69E: $EAA9
        dc.w    $F3FC                    ; 0096D6A0: dc.w $F3FC
        move.b  -(a0),$-8(a0,a6.w)                      ; 0096D6A2: $11A0, $E0F8
        dc.w    $0DFF                    ; 0096D6A6: dc.w $0DFF
        dc.w    $C1E9                    ; 0096D6A8: dc.w $C1E9
        and.w   d0,-(a5)                                ; 0096D6AA: $C165
        movem.l d0/d1/d6/d7/a0/a2/a3/a4/a5/a6/a7,(a1)+  ; 0096D6AC: $48D9, $FDC3
        cmpa.w  #$E2E8,a3                               ; 0096D6B0: $B6FC, $E2E8
        and.w   a2,d1                                   ; 0096D6B4: $C24A
        dc.w    $44E5                    ; 0096D6B6: dc.w $44E5
        dc.w    $F0FF                    ; 0096D6B8: dc.w $F0FF
        dc.w    $FFFF                    ; 0096D6BA: dc.w $FFFF
        dc.w    $EAE7                    ; 0096D6BC: dc.w $EAE7
        or.w    d6,d2                                   ; 0096D6BE: $8446
        dc.w    $F8A9                    ; 0096D6C0: dc.w $F8A9
        adda.w  -(a0),a7                                ; 0096D6C2: $DEE0
        dc.w    $F80E                    ; 0096D6C4: dc.w $F80E
        dc.w    $C2FA                    ; 0096D6C6: dc.w $C2FA
        addi.w  #$E6B0,a1                               ; 0096D6C8: $0649, $E6B0
        adda.l  #$D0E9FC44,a4                           ; 0096D6CC: $D9FC, $D0E9, $FC44
        bset    d2,$-618(a5)                            ; 0096D6D2: $05ED, $F9E8
        dc.w    $FF19                    ; 0096D6D6: dc.w $FF19
        dc.w    $F80D                    ; 0096D6D8: dc.w $F80D
        ori.b   #$00B6,-(a2)                            ; 0096D6DA: $0122, $15B6
        dc.w    $F8D3                    ; 0096D6DE: dc.w $F8D3
        dc.w    $FDE0                    ; 0096D6E0: dc.w $FDE0
        dc.w    $F810                    ; 0096D6E2: dc.w $F810
        dc.w    $A2FE                    ; 0096D6E4: dc.w $A2FE
        move.b  (a5),$-270F(a4)                         ; 0096D6E6: $1955, $D8F1
        dc.w    $FCE9                    ; 0096D6EA: dc.w $FCE9
        dc.w    $FCCE                    ; 0096D6EC: dc.w $FCCE
        dc.w    $F809                    ; 0096D6EE: dc.w $F809
        dc.w    $F0FD                    ; 0096D6F0: dc.w $F0FD
        subq.w  #2,(a5)                                 ; 0096D6F2: $5555
        dc.w    $F9F0                    ; 0096D6F4: dc.w $F9F0
        move.b  $0F(a4,a7.l),-(a2)                      ; 0096D6F6: $1534, $F80F
        dc.w    $F9F0                    ; 0096D6FA: dc.w $F9F0
        bclr    d4,d3                                   ; 0096D6FC: $0983
        dc.w    $F4DD                    ; 0096D6FE: dc.w $F4DD
        dc.w    $FDF0                    ; 0096D700: dc.w $FDF0
        dc.w    $F2D5                    ; 0096D702: dc.w $F2D5
        dc.w    $FDED                    ; 0096D704: dc.w $FDED
        dc.w    $F355                    ; 0096D706: dc.w $F355
        move.w  (a1)+,$-7F7(pc)                         ; 0096D708: $35D9, $F809
        move.b  ($0B91).w,#$00F9                        ; 0096D70C: $19F8, $0B91, $F4F9
        dc.w    $F34C                    ; 0096D712: dc.w $F34C
        dc.w    $F010                    ; 0096D714: dc.w $F010
        dc.w    $E0FE                    ; 0096D716: dc.w $E0FE
        ror     #$C229                                  ; 0096D718: $E6FC, $C229
        cmp.b   d1,d1                                   ; 0096D71C: $B201
        lea     $-2(a4,a4.l),a4                         ; 0096D71E: $49F4, $C9FE
        dc.w    $8FCC                    ; 0096D722: dc.w $8FCC
        or.w    $-610(a2),d5                            ; 0096D724: $8A6A, $F9F0
        move.b  (a1),(a1)+                              ; 0096D728: $12D1
        dc.w    $F3F9                    ; 0096D72A: dc.w $F3F9
        dc.w    $F7D1                    ; 0096D72C: dc.w $F7D1
        dc.w    $2FF8                    ; 0096D72E: dc.w $2FF8
        cmpi.l  #$F311FDC1,a6                           ; 0096D730: $0C8E, $F311, $FDC1
        sub.w   (a4),d0                                 ; 0096D736: $9054
        dc.w    $FBFA                    ; 0096D738: dc.w $FBFA
        dc.w    $EAE0                    ; 0096D73A: dc.w $EAE0
        dc.w    $E9FC                    ; 0096D73C: dc.w $E9FC
        adda.l  ($09F9).w,a7                            ; 0096D73E: $DFF8, $09F9
        dc.w    $F013                    ; 0096D742: dc.w $F013
        bchg    d4,(a4)                                 ; 0096D744: $0954
        move.l  ($09E3).w,(a0)+                         ; 0096D746: $20F8, $09E3
        cmpa.l  ($F017A9F2).l,a6                        ; 0096D74A: $BDF9, $F017, $A9F2
        dc.w    $CAF0                    ; 0096D750: dc.w $CAF0
        eori.w  #$55FF,(a5)                             ; 0096D752: $0B55, $55FF
        dc.w    $FC35                    ; 0096D756: dc.w $FC35
        dc.w    $FCF2                    ; 0096D758: dc.w $FCF2
        roxr.b  #4,d3                                   ; 0096D75A: $E813
        move.b  $-B(a1,d1.l),($EFF32FF8).l              ; 0096D75C: $13F1, $19F5, $EFF3, $2FF8
        cmpi.w  #$F555,$-6A1A(a0)                       ; 0096D764: $0C68, $F555, $95E6
        dc.w    $FEC3                    ; 0096D76A: dc.w $FEC3
        asl.b   #5,d2                                   ; 0096D76C: $EB02
        dc.w    $F31F                    ; 0096D76E: dc.w $F31F
        dc.w    $F009                    ; 0096D770: dc.w $F009
        cmpa.l  $12F0(a6),a1                            ; 0096D772: $B3EE, $12F0
        move.b  -(a1),-(a0)                             ; 0096D776: $1121
        dc.w    $F655                    ; 0096D778: dc.w $F655
        bcs.s   $0096D73E                               ; 0096D77A: $65C2
        dc.w    $87F8                    ; 0096D77C: dc.w $87F8
        cmpi.b  #$009A,-(a0)                            ; 0096D77E: $0D20, $FD9A
        dc.w    $ECD9                    ; 0096D782: dc.w $ECD9
        dc.w    $FC26                    ; 0096D784: dc.w $FC26
        dc.w    $FFC7                    ; 0096D786: dc.w $FFC7
        subq.w  #2,(a5)                                 ; 0096D788: $5555
        suba.w  $-610(a4),a3                            ; 0096D78A: $96EC, $F9F0
        movea.b (a5),a2                                 ; 0096D78E: $1455
        dc.w    $FF7C                    ; 0096D790: dc.w $FF7C
        dc.w    $F2DF                    ; 0096D792: dc.w $F2DF
        dc.w    $F80E                    ; 0096D794: dc.w $F80E
        dc.w    $02EF                    ; 0096D796: dc.w $02EF
        dc.w    $F3E0                    ; 0096D798: dc.w $F3E0
        bchg    d4,$-CEF(a6)                            ; 0096D79A: $096E, $F311
        dc.w    $55E9                    ; 0096D79E: dc.w $55E9
        dc.w    $FCB1                    ; 0096D7A0: dc.w $FCB1
        lsl.w   d4,d6                                   ; 0096D7A2: $E96E
        dc.w    $FE12                    ; 0096D7A4: dc.w $FE12
        dc.w    $F00F                    ; 0096D7A6: dc.w $F00F
        move.w  ($0945).w,(a4)+                         ; 0096D7A8: $38F8, $0945
        subq.w  #2,$-E57(a2)                            ; 0096D7AC: $556A, $F1A9
        dc.w    $F80D                    ; 0096D7B0: dc.w $F80D
        roxr.b  #8,d3                                   ; 0096D7B2: $E013
        lsr.b   #8,d3                                   ; 0096D7B4: $E00B
        dc.w    $CAF4                    ; 0096D7B6: dc.w $CAF4
        move.l  -(a1),(a6)+                             ; 0096D7B8: $2CE1
        dc.w    $4AE6                    ; 0096D7BA: dc.w $4AE6
        addq.b  #1,(a5)                                 ; 0096D7BC: $5215
        lsl.w   d4,d4                                   ; 0096D7BE: $E96C
        dc.w    $F3B7                    ; 0096D7C0: dc.w $F3B7
        roxr.b  #4,d1                                   ; 0096D7C2: $E811
        dc.w    $FFF8                    ; 0096D7C4: dc.w $FFF8
        dc.w    $FCFF                    ; 0096D7C6: dc.w $FCFF
        dc.w    $FE00                    ; 0096D7C8: dc.w $FE00
        dc.w    $F000                    ; 0096D7CA: dc.w $F000
        ori.b   #$0000,d0                               ; 0096D7CC: $0000, $0000
        dc.w    $7D01                    ; 0096D7D0: dc.w $7D01
        dc.w    $00FF                    ; 0096D7D2: dc.w $00FF
        dc.w    $F85B                    ; 0096D7D4: dc.w $F85B
        dc.w    $C1C0                    ; 0096D7D6: dc.w $C1C0
        dc.w    $C0C1                    ; 0096D7D8: dc.w $C0C1
        dc.w    $F6FC                    ; 0096D7DA: dc.w $F6FC
        dc.w    $F733                    ; 0096D7DC: dc.w $F733
        dc.w    $88FB                    ; 0096D7DE: dc.w $88FB
        dc.w    $C3F2                    ; 0096D7E0: dc.w $C3F2
        dc.w    $FAE0                    ; 0096D7E2: dc.w $FAE0
        dc.w    $F810                    ; 0096D7E4: dc.w $F810
        move.w  a0,(a3)+                                ; 0096D7E6: $36C8
        dc.w    $F8F7                    ; 0096D7E8: dc.w $F8F7
        dc.w    $FEC3                    ; 0096D7EA: dc.w $FEC3
        dc.w    $CBF8                    ; 0096D7EC: dc.w $CBF8
        bset    d4,d3                                   ; 0096D7EE: $09C3
        dc.w    $F6E2                    ; 0096D7F0: dc.w $F6E2
        dc.w    $FFA2                    ; 0096D7F2: dc.w $FFA2
        dc.w    $45C0                    ; 0096D7F4: dc.w $45C0
        dc.w    $FFFF                    ; 0096D7F6: dc.w $FFFF
        dc.w    $F2E5                    ; 0096D7F8: dc.w $F2E5
        dc.w    $FCC2                    ; 0096D7FA: dc.w $FCC2
        dc.w    $A8FD                    ; 0096D7FC: dc.w $A8FD
        dc.w    $FA28                    ; 0096D7FE: dc.w $FA28
        dc.w    $4AFB                    ; 0096D800: dc.w $4AFB
        dc.w    $C2E0                    ; 0096D802: dc.w $C2E0
        dc.w    $F810                    ; 0096D804: dc.w $F810
        dc.w    $F88C                    ; 0096D806: dc.w $F88C
        dc.w    $FC98                    ; 0096D808: dc.w $FC98
        dc.w    $41DF                    ; 0096D80A: dc.w $41DF
        dc.w    $FCC1                    ; 0096D80C: dc.w $FCC1
        or.l    $-1(a0,a6.w),d0                         ; 0096D80E: $80B0, $E2FF
        ori.l   #$FFF80DB2,(a4)                         ; 0096D812: $0194, $FFF8, $0DB2
        lsl.l   d4,d0                                   ; 0096D818: $E9A8
        dc.w    $FC90                    ; 0096D81A: dc.w $FC90
        dc.w    $FD95                    ; 0096D81C: dc.w $FD95
        dc.w    $04C0                    ; 0096D81E: dc.w $04C0
        dc.w    $A9F8                    ; 0096D820: dc.w $A9F8
        bset    d4,-(a0)                                ; 0096D822: $09E0
        dc.w    $FEF8                    ; 0096D824: dc.w $FEF8
        dc.w    $F7FF                    ; 0096D826: dc.w $F7FF
        dc.w    $FC24                    ; 0096D828: dc.w $FC24
        bcc.s   $0096D80B                               ; 0096D82A: $64DF
        or.l    $-8EA(a1),d0                            ; 0096D82C: $80A9, $F716
        move.b  $-610(a7),(a4)+                         ; 0096D830: $18EF, $F9F0
        dc.w    $0E2A                    ; 0096D834: dc.w $0E2A
        cmp.w   (a5),d0                                 ; 0096D836: $B055
        andi.w  #$A8FD,(a1)                             ; 0096D838: $0251, $A8FD
        dc.w    $A9F8                    ; 0096D83C: dc.w $A9F8
        bset    d5,-(a0)                                ; 0096D83E: $0BE0
        dc.w    $FFF8                    ; 0096D840: dc.w $FFF8
        dc.w    $F794                    ; 0096D842: dc.w $F794
        bcc.s   $0096D842                               ; 0096D844: $64FC
        dc.w    $F9F4                    ; 0096D846: dc.w $F9F4
        dc.w    $F3B1                    ; 0096D848: dc.w $F3B1
        dc.w    $F80A                    ; 0096D84A: dc.w $F80A
        asl.b   #7,d5                                   ; 0096D84C: $EF05
        dc.w    $51FF                    ; 0096D84E: dc.w $51FF
        dc.w    $F80C                    ; 0096D850: dc.w $F80C
        dc.w    $F9F7                    ; 0096D852: dc.w $F9F7
        dc.w    $FAA8                    ; 0096D854: dc.w $FAA8
        dc.w    $FCA0                    ; 0096D856: dc.w $FCA0
        dc.w    $84F8                    ; 0096D858: dc.w $84F8
        eori.l  #$55F9F00A,(a5)                         ; 0096D85A: $0B95, $55F9, $F00A
        bset    d2,#$00F5                               ; 0096D860: $05FC, $F9F5
        dc.w    $A802                    ; 0096D864: dc.w $A802
        dc.w    $FFF9                    ; 0096D866: dc.w $FFF9
        dc.w    $F012                    ; 0096D868: dc.w $F012
        dc.w    $59FD                    ; 0096D86A: dc.w $59FD
        sub.w   -(a5),d0                                ; 0096D86C: $9065
        dc.w    $F7E3                    ; 0096D86E: dc.w $F7E3
        dc.w    $FD0F                    ; 0096D870: dc.w $FD0F
        asr     ($10F8).w                               ; 0096D872: $E0F8, $10F8
        move.w  $-1807(a0),(a1)                         ; 0096D876: $32A8, $E7F9
        dc.w    $F7C3                    ; 0096D87A: dc.w $F7C3
        dc.w    $F890                    ; 0096D87C: dc.w $F890
        dc.w    $F4BA                    ; 0096D87E: dc.w $F4BA
        dc.w    $F80B                    ; 0096D880: dc.w $F80B
        sub.b   $19F8(a2),d1                            ; 0096D882: $922A, $19F8
        dc.w    $0ACA                    ; 0096D886: dc.w $0ACA
        dc.w    $F4FB                    ; 0096D888: dc.w $F4FB
        roxl    #$2DF8                                  ; 0096D88A: $E5FC, $2DF8
        bset    d6,-(a0)                                ; 0096D88E: $0DE0
        dc.w    $FE10                    ; 0096D890: dc.w $FE10
        dc.w    $F21B                    ; 0096D892: dc.w $F21B
        dc.w    $88E8                    ; 0096D894: dc.w $88E8
        dc.w    $F9F7                    ; 0096D896: dc.w $F9F7
        and.l   -(a4),d1                                ; 0096D898: $C2A4
        dc.w    $A055                    ; 0096D89A: dc.w $A055
        dc.w    $56E8                    ; 0096D89C: dc.w $56E8
        suba.l  $-10(a3,a7.l),a4                        ; 0096D89E: $99F3, $F9F0
        bclr    d7,$-1472(a3)                           ; 0096D8A2: $0FAB, $EB8E
        movem.l d3/d4/d5/d6/d7/a5/a6/a7,$55(a6,d1.w)    ; 0096D8A6: $48F6, $E0F8, $1255
        dc.w    $89D1                    ; 0096D8AC: dc.w $89D1
        dc.w    $F009                    ; 0096D8AE: dc.w $F009
        dc.w    $F9F7                    ; 0096D8B0: dc.w $F9F7
        dc.w    $A0FE                    ; 0096D8B2: dc.w $A0FE
        dc.w    $F0F0                    ; 0096D8B4: dc.w $F0F0
        eori.b  #$000B,(a2)                             ; 0096D8B6: $0B12, $F00B
        movea.l (a5),a7                                 ; 0096D8BA: $2E55
        adda.l  a3,a2                                   ; 0096D8BC: $D5CB
        dc.w    $0FFD                    ; 0096D8BE: dc.w $0FFD
        dc.w    $F9F0                    ; 0096D8C0: dc.w $F9F0
        bset    d6,-(a0)                                ; 0096D8C2: $0DE0
        dc.w    $FCEA                    ; 0096D8C4: dc.w $FCEA
        dc.w    $EBE1                    ; 0096D8C6: dc.w $EBE1
        dc.w    $FEF9                    ; 0096D8C8: dc.w $FEF9
        dc.w    $F4B1                    ; 0096D8CA: dc.w $F4B1
        dc.w    $FE4A                    ; 0096D8CC: dc.w $FE4A
        dc.w    $A4C2                    ; 0096D8CE: dc.w $A4C2
        dc.w    $EFFD                    ; 0096D8D0: dc.w $EFFD
        dc.w    $F2E8                    ; 0096D8D2: dc.w $F2E8
        move.b  d6,(a0)                                 ; 0096D8D4: $1086
        dc.w    $8BD9                    ; 0096D8D6: dc.w $8BD9
        dc.w    $FCAA                    ; 0096D8D8: dc.w $FCAA
        dc.w    $AAF9                    ; 0096D8DA: dc.w $AAF9
        dc.w    $F00F                    ; 0096D8DC: dc.w $F00F
        asr     #$EAEB                                  ; 0096D8DE: $E0FC, $EAEB
        dc.w    $E1FE                    ; 0096D8E2: dc.w $E1FE
        dc.w    $EBFC                    ; 0096D8E4: dc.w $EBFC
        suba.w  $41F5(a2),a3                            ; 0096D8E6: $96EA, $41F5
        dc.w    $F2E8                    ; 0096D8EA: dc.w $F2E8
        move.b  $-4DAB(a2),(a2)                         ; 0096D8EC: $14AA, $B255
        dc.w    $FC24                    ; 0096D8F0: dc.w $FC24
        dc.w    $EFF9                    ; 0096D8F2: dc.w $EFF9
        dc.w    $F011                    ; 0096D8F4: dc.w $F011
        dc.w    $35FE                    ; 0096D8F6: dc.w $35FE
        dc.w    $54EC                    ; 0096D8F8: dc.w $54EC
        dc.w    $59FD                    ; 0096D8FA: dc.w $59FD
        addq.l  #7,$-556C(a4)                           ; 0096D8FC: $5EAC, $AA94
        ror.l   #1,d4                                   ; 0096D900: $E29C
        dc.w    $F2E8                    ; 0096D902: dc.w $F2E8
        move.b  (a4),d2                                 ; 0096D904: $1414
        rol.l   d5,d3                                   ; 0096D906: $EBBB
        dc.w    $FEF2                    ; 0096D908: dc.w $FEF2
        roxr.b  #4,d2                                   ; 0096D90A: $E812
        dc.w    $EBE6                    ; 0096D90C: dc.w $EBE6
        or.l    $79F4(a2),d2                            ; 0096D90E: $84AA, $79F4
        dc.w    $0AFF                    ; 0096D912: dc.w $0AFF
        bset    d3,#$00F1                               ; 0096D914: $07FC, $32F1
        suba.w  $00(a3,d2.l),a7                         ; 0096D918: $9EF3, $2A00
        dc.w    $3BE0                    ; 0096D91C: dc.w $3BE0
        dc.w    $10FF                    ; 0096D91E: dc.w $10FF
        dc.w    $F8FC                    ; 0096D920: dc.w $F8FC
        dc.w    $FFFF                    ; 0096D922: dc.w $FFFF
        dc.w    $00F0                    ; 0096D924: dc.w $00F0
        ori.b   #$0000,d0                               ; 0096D926: $0000, $0000
        ori.b   #$0000,d0                               ; 0096D92A: $0000, $0000
        ori.b   #$009F,d0                               ; 0096D92E: $0000, $9D9F
        dc.w    $00FF                    ; 0096D932: dc.w $00FF
        dc.w    $F85D                    ; 0096D934: dc.w $F85D
        dc.w    $C0C0                    ; 0096D936: dc.w $C0C0
        dc.w    $F9C3                    ; 0096D938: dc.w $F9C3
        dc.w    $C1C0                    ; 0096D93A: dc.w $C1C0
        and.b   d0,d0                                   ; 0096D93C: $C100
        cmpa.w  ($F9FF).w,a4                            ; 0096D93E: $B8F8, $F9FF
        dc.w    $F7C2                    ; 0096D942: dc.w $F7C2
        add.l   d4,a2                                   ; 0096D944: $D98A
        dc.w    $EFF8                    ; 0096D946: dc.w $EFF8
        move.b  d3,#$00F8                               ; 0096D948: $19C3, $CEF8
        dc.w    $FCC2                    ; 0096D94C: dc.w $FCC2
        dc.w    $E2FD                    ; 0096D94E: dc.w $E2FD
        dc.w    $FFF8                    ; 0096D950: dc.w $FFF8
        btst    d7,d2                                   ; 0096D952: $0F02
        bsr.s   $0096D93E                               ; 0096D954: $61E8
        dc.w    $A9FD                    ; 0096D956: dc.w $A9FD
        suba.w  (a7)+,a7                                ; 0096D958: $9EDF
        dc.w    $F1C3                    ; 0096D95A: dc.w $F1C3
        andi.l  #$F7E8FBC1,$-1008(a0)                   ; 0096D95C: $02A8, $F7E8, $FBC1, $EFF8
        move.b  (a0),$6F(a3,d2.w)                       ; 0096D964: $1790, $246F
        dc.w    $F809                    ; 0096D968: dc.w $F809
        dc.w    $EAC2                    ; 0096D96A: dc.w $EAC2
        roxl.w  #3,d1                                   ; 0096D96C: $E751
        dc.w    $F813                    ; 0096D96E: dc.w $F813
        asl.w   #8,d2                                   ; 0096D970: $E142
        or.l    d4,$-B3E(a1)                            ; 0096D972: $89A9, $F4C2
        dc.w    $FC9F                    ; 0096D976: dc.w $FC9F
        dc.w    $4146                    ; 0096D978: dc.w $4146
        roxl.l  d7,d0                                   ; 0096D97A: $EFB0
        dc.w    $EFF8                    ; 0096D97C: dc.w $EFF8
        move.b  $-758(a6),$-11(a3,a4.l)                 ; 0096D97E: $17AE, $F8A8, $CAEF
        dc.w    $C2EA                    ; 0096D984: dc.w $C2EA
        dc.w    $FC51                    ; 0096D986: dc.w $FC51
        dc.w    $F812                    ; 0096D988: dc.w $F812
        dc.w    $89FD                    ; 0096D98A: dc.w $89FD
        dc.w    $F0FC                    ; 0096D98C: dc.w $F0FC
        dc.w    $28AA                    ; 0096D98E: dc.w $28AA
        dc.w    $23FC, $EFFC, $E5EF, $F815, $D6FE  ; 0096D990: MOVE.L #$EFFCE5EF,$F815D6FE
        move.l  (a3),d5                                 ; 0096D99A: $2A13
        dc.w    $C8FF                    ; 0096D99C: dc.w $C8FF
        dc.w    $51F8                    ; 0096D99E: dc.w $51F8
        move.b  d1,(a0)+                                ; 0096D9A0: $10C1
        dc.w    $F124                    ; 0096D9A2: dc.w $F124
        dc.w    $F80A                    ; 0096D9A4: dc.w $F80A
        dc.w    $F712                    ; 0096D9A6: dc.w $F712
        sub.b   d1,$-3589(a2)                           ; 0096D9A8: $932A, $CA77
        dc.w    $EFF8                    ; 0096D9AC: dc.w $EFF8
        move.b  ($F7DEF3A2).l,(a2)+                     ; 0096D9AE: $14F9, $F7DE, $F3A2
        dc.w    $F014                    ; 0096D9B4: dc.w $F014
        dc.w    $4B52                    ; 0096D9B6: dc.w $4B52
        asr     -(a1)                                   ; 0096D9B8: $E0E1
        dc.w    $FF41                    ; 0096D9BA: dc.w $FF41
        move.l  #$EFC25012,(a0)+                        ; 0096D9BC: $20FC, $EFC2, $5012
        dc.w    $FBEF                    ; 0096D9C2: dc.w $FBEF
        dc.w    $F812                    ; 0096D9C4: dc.w $F812
        dc.w    $F9F0                    ; 0096D9C6: dc.w $F9F0
        eori.l  #$A7F81449,(a1)                         ; 0096D9C8: $0A91, $A7F8, $1449
        suba.w  $-5707(a2),a0                           ; 0096D9CE: $90EA, $A8F9
        dc.w    $F00A                    ; 0096D9D2: dc.w $F00A
        dc.w    $FF1A                    ; 0096D9D4: dc.w $FF1A
        dc.w    $F482                    ; 0096D9D6: dc.w $F482
        dc.w    $AAEF                    ; 0096D9D8: dc.w $AAEF
        dc.w    $C1FB                    ; 0096D9DA: dc.w $C1FB
        dc.w    $0AFE                    ; 0096D9DC: dc.w $0AFE
        dc.w    $EFF8                    ; 0096D9DE: dc.w $EFF8
        move.b  ($F809).w,(a0)+                         ; 0096D9E0: $10F8, $F809
        dc.w    $F3E8                    ; 0096D9E4: dc.w $F3E8
        move.b  (a2),-(a2)                              ; 0096D9E6: $1512
        or.l    d5,-(a0)                                ; 0096D9E8: $8BA0
        dc.w    $F3DB                    ; 0096D9EA: dc.w $F3DB
        dc.w    $FE9B                    ; 0096D9EC: dc.w $FE9B
        dc.w    $7FEF                    ; 0096D9EE: dc.w $7FEF
        dc.w    $FCAA                    ; 0096D9F0: dc.w $FCAA
        dc.w    $4AFB                    ; 0096D9F2: dc.w $4AFB
        dc.w    $0AFE                    ; 0096D9F4: dc.w $0AFE
        dc.w    $EFF8                    ; 0096D9F6: dc.w $EFF8
        move.b  ($FEF6).w,(a0)+                         ; 0096D9F8: $10F8, $FEF6
        dc.w    $F014                    ; 0096D9FC: dc.w $F014
        move.b  $-10(a3,a4.l),(a2)+                     ; 0096D9FE: $14F3, $CCF0
        eori.l  #$AA2390F0,$090A(a2)                    ; 0096DA02: $0AAA, $AA23, $90F0, $090A
        dc.w    $F80A                    ; 0096DA0A: dc.w $F80A
        dc.w    $EFF8                    ; 0096DA0C: dc.w $EFF8
        move.b  -(a3),(a0)                              ; 0096DA0E: $10A3
        lsr.b   #4,d1                                   ; 0096DA10: $E809
        dc.w    $A8F8                    ; 0096DA12: dc.w $A8F8
        move.b  -(a2),(a1)                              ; 0096DA14: $12A2
        dc.w    $F1A8                    ; 0096DA16: dc.w $F1A8
        dc.w    $F80A                    ; 0096DA18: dc.w $F80A
        move.l  $48FD(a0),(a6)                          ; 0096DA1A: $2CA8, $48FD
        dc.w    $F4AB                    ; 0096DA1E: dc.w $F4AB
        dc.w    $ECF3                    ; 0096DA20: dc.w $ECF3
        dc.w    $37FF                    ; 0096DA22: dc.w $37FF
        dc.w    $EFF8                    ; 0096DA24: dc.w $EFF8
        btst    d7,$11D9(a2)                            ; 0096DA26: $0F2A, $11D9
        roxr.l  #7,d6                                   ; 0096DA2A: $EE96
        roxr.w  #6,d1                                   ; 0096DA2C: $EC51
        dc.w    $F812                    ; 0096DA2E: dc.w $F812
        bset    d7,$-29(a4,d5.l)                        ; 0096DA30: $0FF4, $58D7
        and.w   d5,$-B72(a2)                            ; 0096DA34: $CB6A, $F48E
        dc.w    $FC1F                    ; 0096DA38: dc.w $FC1F
        adda.w  $-1008(a7),a4                           ; 0096DA3A: $D8EF, $EFF8
        bclr    d7,d2                                   ; 0096DA3E: $0F82
        dc.w    $FDC3                    ; 0096DA40: dc.w $FDC3
        addq.w  #2,(a5)                                 ; 0096DA42: $5455
        asl.l   #5,d6                                   ; 0096DA44: $EB86
        dc.w    $FD51                    ; 0096DA46: dc.w $FD51
        dc.w    $F80E                    ; 0096DA48: dc.w $F80E
        dc.w    $DEFE                    ; 0096DA4A: dc.w $DEFE
        moveq   #$EC,d1                                 ; 0096DA4C: $72EC
        dc.w    $06F3                    ; 0096DA4E: dc.w $06F3
        dc.w    $3FF5                    ; 0096DA50: dc.w $3FF5
        subq.w  #2,(a5)                                 ; 0096DA52: $5555
        suba.w  -(a5),a6                                ; 0096DA54: $9CE5
        dc.w    $FFFD                    ; 0096DA56: dc.w $FFFD
        dc.w    $EFFE                    ; 0096DA58: dc.w $EFFE
        bgt.s   $0096DA50                               ; 0096DA5A: $6EF4
        dc.w    $F2EF                    ; 0096DA5C: dc.w $F2EF
        dc.w    $A9F8                    ; 0096DA5E: dc.w $A9F8
        dc.w    $12FF                    ; 0096DA60: dc.w $12FF
        dc.w    $F8FC                    ; 0096DA62: dc.w $F8FC
        dc.w    $FFF8                    ; 0096DA64: dc.w $FFF8
        eori.b  #$0000,d1                               ; 0096DA66: $0A01, $0000
        dc.w    $F000                    ; 0096DA6A: dc.w $F000
        ori.b   #$0000,d0                               ; 0096DA6C: $0000, $0000
        move.w  $00FF(a4),$-7A6(a6)                     ; 0096DA70: $3D6C, $00FF, $F85A
        dc.w    $C1C0                    ; 0096DA76: dc.w $C1C0
        dc.w    $C3FB                    ; 0096DA78: dc.w $C3FB
        dc.w    $C0C1                    ; 0096DA7A: dc.w $C0C1
        dc.w    $F7FD                    ; 0096DA7C: dc.w $F7FD
        and.w   d1,d0                                   ; 0096DA7E: $C340
        dc.w    $79FA                    ; 0096DA80: dc.w $79FA
        dc.w    $F5EA                    ; 0096DA82: dc.w $F5EA
        dc.w    $F80F                    ; 0096DA84: dc.w $F80F
        dc.w    $FFC0                    ; 0096DA86: dc.w $FFC0
        and.b   -(a3),d0                                ; 0096DA88: $C023
        move.l  (a0),(a4)+                              ; 0096DA8A: $28D0
        dc.w    $F809                    ; 0096DA8C: dc.w $F809
        dc.w    $C3FB                    ; 0096DA8E: dc.w $C3FB
        dc.w    $F7D5                    ; 0096DA90: dc.w $F7D5
        dc.w    $FCFF                    ; 0096DA92: dc.w $FCFF
        dc.w    $F816                    ; 0096DA94: dc.w $F816
        move.w  -(a2),-(a1)                             ; 0096DA96: $3322
        add.l   d0,$-857(pc)                            ; 0096DA98: $D1BA, $F7A9
        and.l   d5,d5                                   ; 0096DA9C: $CB85
        cmpa.w  $-7F3(a2),a1                            ; 0096DA9E: $B2EA, $F80D
        dc.w    $FFC2                    ; 0096DAA2: dc.w $FFC2
        dc.w    $F6FD                    ; 0096DAA4: dc.w $F6FD
        dc.w    $F9C4                    ; 0096DAA6: dc.w $F9C4
        bset    d2,d2                                   ; 0096DAA8: $05C2
        dc.w    $F3E6                    ; 0096DAAA: dc.w $F3E6
        and.l   d0,-(a7)                                ; 0096DAAC: $C1A7
        dc.w    $F819                    ; 0096DAAE: dc.w $F819
        or.b    -(a4),d3                                ; 0096DAB0: $8624
        dc.w    $00E4                    ; 0096DAB2: dc.w $00E4
        adda.l  #$F74265A9,a4                           ; 0096DAB4: $D9FC, $F742, $65A9
        dc.w    $CFEA                    ; 0096DABA: dc.w $CFEA
        dc.w    $F80E                    ; 0096DABC: dc.w $F80E
        dc.w    $80FE                    ; 0096DABE: dc.w $80FE
        dc.w    $A824                    ; 0096DAC0: dc.w $A824
        ori.l   #$3AFCF754,-(a1)                        ; 0096DAC2: $00A1, $3AFC, $F754
        move.b  -(a0),(a3)                              ; 0096DAC8: $16A0
        dc.w    $8BFE                    ; 0096DACA: dc.w $8BFE
        dc.w    $F9F0                    ; 0096DACC: dc.w $F9F0
        move.b  (a4),(a7)+                              ; 0096DACE: $1ED4
        dc.w    $F9F0                    ; 0096DAD0: dc.w $F9F0
        move.b  (a1)+,-(a2)                             ; 0096DAD2: $1519
        addq.l  #8,$-11(a0,a3.l)                        ; 0096DAD4: $50B0, $BBEF
        suba.l  ($F45241DD).l,a0                        ; 0096DAD8: $91F9, $F452, $41DD
        dc.w    $F9F0                    ; 0096DADE: dc.w $F9F0
        move.l  a3,-(a2)                                ; 0096DAE0: $250B
        dc.w    $FFF9                    ; 0096DAE2: dc.w $FFF9
        dc.w    $F011                    ; 0096DAE4: dc.w $F011
        suba.l  $04(a5,a7.l),a5                         ; 0096DAE6: $9BF5, $FC04
        bset    d2,$-107(pc)                            ; 0096DAEA: $05FA, $FEF9
        dc.w    $F5A8                    ; 0096DAEE: dc.w $F5A8
        dc.w    $F81A                    ; 0096DAF0: dc.w $F81A
        or.w    (a6),d3                                 ; 0096DAF2: $8656
        dc.w    $95FF                    ; 0096DAF4: dc.w $95FF
        dc.w    $F9F5                    ; 0096DAF6: dc.w $F9F5
        dc.w    $0BFE                    ; 0096DAF8: dc.w $0BFE
        dc.w    $EAF8                    ; 0096DAFA: dc.w $EAF8
        cmpi.w  #$FDB7,(a1)                             ; 0096DAFC: $0C51, $FDB7
        dc.w    $FCE4                    ; 0096DB00: dc.w $FCE4
        move.l  $-570D(a7),(a5)+                        ; 0096DB02: $2AEF, $A8F3
        move.l  d3,$-5F10(pc)                           ; 0096DB06: $25C3, $A0F0
        move.b  $-B07(a7),(a4)                          ; 0096DB0A: $18AF, $F4F9
        dc.w    $F00A                    ; 0096DB0E: dc.w $F00A
        sub.w   a2,d1                                   ; 0096DB10: $924A
        dc.w    $B11C                    ; 0096DB12: dc.w $B11C
        dc.w    $EAF8                    ; 0096DB14: dc.w $EAF8
        eori.w  #$FDA8,(a1)                             ; 0096DB16: $0A51, $FDA8
        dc.w    $FC68                    ; 0096DB1A: dc.w $FC68
        dc.w    $55EF                    ; 0096DB1C: dc.w $55EF
        suba.l  ($F5C2C9F5).l,a6                        ; 0096DB1E: $9DF9, $F5C2, $C9F5
        dc.w    $F9F0                    ; 0096DB24: dc.w $F9F0
        move.b  (a4),(a7)+                              ; 0096DB26: $1ED4
        dc.w    $FC1C                    ; 0096DB28: dc.w $FC1C
        dc.w    $FF95                    ; 0096DB2A: dc.w $FF95
        dc.w    $40F9                    ; 0096DB2C: dc.w $40F9
        dc.w    $F00A                    ; 0096DB2E: dc.w $F00A
        dc.w    $A2F2                    ; 0096DB30: dc.w $A2F2
        dc.w    $EBFC                    ; 0096DB32: dc.w $EBFC
        roxr.b  d1,d1                                   ; 0096DB34: $E231
        adda.l  ($0A55).w,a6                            ; 0096DB36: $DDF8, $0A55
        lea     $21(a2,a6.l),a2                         ; 0096DB3A: $45F2, $E821
        dc.w    $16FD                    ; 0096DB3E: dc.w $16FD
        dc.w    $F0F5                    ; 0096DB40: dc.w $F0F5
        dc.w    $F2E8                    ; 0096DB42: dc.w $F2E8
        dc.w    $0CE2                    ; 0096DB44: dc.w $0CE2
        dc.w    $FED9                    ; 0096DB46: dc.w $FED9
        dc.w    $FCDD                    ; 0096DB48: dc.w $FCDD
        subq.w  #2,a1                                   ; 0096DB4A: $5549
        dc.w    $F9F4                    ; 0096DB4C: dc.w $F9F4
        dc.w    $A1F0                    ; 0096DB4E: dc.w $A1F0
        move.b  a0,d4                                   ; 0096DB50: $1808
        dc.w    $F00D                    ; 0096DB52: dc.w $F00D
        dc.w    $75F6                    ; 0096DB54: dc.w $75F6
        dc.w    $F2E8                    ; 0096DB56: dc.w $F2E8
        move.b  (a4)+,(a0)                              ; 0096DB58: $109C
        move.l  ($0952).w,(a7)+                         ; 0096DB5A: $2EF8, $0952
        dc.w    $54FB                    ; 0096DB5E: dc.w $54FB
        adda.l  #$F9F025D3,a6                           ; 0096DB60: $DDFC, $F9F0, $25D3
        cmpa.w  $-1(a1,a2.w),a5                         ; 0096DB66: $BAF1, $A0FF
        subq.w  #2,(a5)                                 ; 0096DB6A: $5555
        dc.w    $F9F0                    ; 0096DB6C: dc.w $F9F0
        dc.w    $0AD5                    ; 0096DB6E: dc.w $0AD5
        asl.w   #3,d4                                   ; 0096DB70: $E744
        dc.w    $F5F3                    ; 0096DB72: dc.w $F5F3
        dc.w    $FDA9                    ; 0096DB74: dc.w $FDA9
        dc.w    $F818                    ; 0096DB76: dc.w $F818
        bset    d7,($0FB4).w                            ; 0096DB78: $0FF8, $0FB4
        rol.w   #4,d3                                   ; 0096DB7C: $E95B
        asl.w   d1,d5                                   ; 0096DB7E: $E365
        dc.w    $52EA                    ; 0096DB80: dc.w $52EA
        dc.w    $FFA9                    ; 0096DB82: dc.w $FFA9
        dc.w    $F451                    ; 0096DB84: dc.w $F451
        cmpa.l  (a1)+,a2                                ; 0096DB86: $B5D9
        dc.w    $FCFA                    ; 0096DB88: dc.w $FCFA
        roxl.w  #4,d6                                   ; 0096DB8A: $E956
        bset    d2,-(a6)                                ; 0096DB8C: $05E6
        dc.w    $A9F8                    ; 0096DB8E: dc.w $A9F8
        dc.w    $18FF                    ; 0096DB90: dc.w $18FF
        dc.w    $F8FC                    ; 0096DB92: dc.w $F8FC
        dc.w    $FFF8                    ; 0096DB94: dc.w $FFF8
        eori.b  #$0000,d0                               ; 0096DB96: $0B00, $F000
        ori.b   #$0000,d0                               ; 0096DB9A: $0000, $0000
        ori.b   #$0006,d0                               ; 0096DB9E: $0000, $7D06
        dc.w    $00FF                    ; 0096DBA2: dc.w $00FF
        dc.w    $F85A                    ; 0096DBA4: dc.w $F85A
        dc.w    $C2C0                    ; 0096DBA6: dc.w $C2C0
        dc.w    $C0C1                    ; 0096DBA8: dc.w $C0C1
        dc.w    $F7F8                    ; 0096DBAA: dc.w $F7F8
        movea.w d4,a7                                   ; 0096DBAC: $3E44
        dc.w    $F9C1                    ; 0096DBAE: dc.w $F9C1
        dc.w    $C0C3                    ; 0096DBB0: dc.w $C0C3
        dc.w    $FBC3                    ; 0096DBB2: dc.w $FBC3
        dc.w    $FB50                    ; 0096DBB4: dc.w $FB50
        dc.w    $54F7                    ; 0096DBB6: dc.w $54F7
        dc.w    $E7FD                    ; 0096DBB8: dc.w $E7FD
        dc.w    $FFFC                    ; 0096DBBA: dc.w $FFFC
        dc.w    $F1F0                    ; 0096DBBC: dc.w $F1F0
        dc.w    $FCD8                    ; 0096DBBE: dc.w $FCD8
        dc.w    $FF79                    ; 0096DBC0: dc.w $FF79
        bset    d1,$-30(a0,a7.l)                        ; 0096DBC2: $03F0, $FCD0
        dc.w    $C0C2                    ; 0096DBC6: dc.w $C0C2
        dc.w    $A9F8                    ; 0096DBC8: dc.w $A9F8
        move.b  d2,($FDA1).w                            ; 0096DBCA: $11C2, $FDA1
        bset    #$A0A1,-(a0)                            ; 0096DBCE: $08E0, $A0A1
        dc.w    $FDDC                    ; 0096DBD2: dc.w $FDDC
        addq.b  #6,d4                                   ; 0096DBD4: $5C04
        dc.w    $F3C0                    ; 0096DBD6: dc.w $F3C0
        and.l   d0,-(a7)                                ; 0096DBD8: $C1A7
        dc.w    $F80A                    ; 0096DBDA: dc.w $F80A
        dc.w    $F192                    ; 0096DBDC: dc.w $F192
        addq.w  #2,(a6)                                 ; 0096DBDE: $5456
        dc.w    $F0D8                    ; 0096DBE0: dc.w $F0D8
        dc.w    $F809                    ; 0096DBE2: dc.w $F809
        dc.w    $F0FC                    ; 0096DBE4: dc.w $F0FC
        dc.w    $F1ED                    ; 0096DBE6: dc.w $F1ED
        dc.w    $FCFF                    ; 0096DBE8: dc.w $FCFF
        dc.w    $F80A                    ; 0096DBEA: dc.w $F80A
        dc.w    $4060                    ; 0096DBEC: dc.w $4060
        rol.l   d2,d2                                   ; 0096DBEE: $E5BA
        dc.w    $FBD8                    ; 0096DBF0: dc.w $FBD8
        movea.b (a1),a3                                 ; 0096DBF2: $1651
        asl.w   #1,d1                                   ; 0096DBF4: $E341
        dc.w    $FCAF                    ; 0096DBF6: dc.w $FCAF
        dc.w    $8FD0                    ; 0096DBF8: dc.w $8FD0
        dc.w    $F80B                    ; 0096DBFA: dc.w $F80B
        addq.w  #3,(a5)                                 ; 0096DBFC: $5655
        or.l    d1,($FCD8).w                            ; 0096DBFE: $83B8, $FCD8
        dc.w    $FDF0                    ; 0096DC02: dc.w $FDF0
        dc.w    $FCF8                    ; 0096DC04: dc.w $FCF8
        dc.w    $FC51                    ; 0096DC06: dc.w $FC51
        dc.w    $F813                    ; 0096DC08: dc.w $F813
        dc.w    $F1F7                    ; 0096DC0A: dc.w $F1F7
        addi.l  #$D02954F9,(a4)                         ; 0096DC0C: $0694, $D029, $54F9
        dc.w    $F424                    ; 0096DC12: dc.w $F424
        addq.b  #8,-(a0)                                ; 0096DC14: $5020
        dc.w    $F9F0                    ; 0096DC16: dc.w $F9F0
        dc.w    $0AF1                    ; 0096DC18: dc.w $0AF1
        dc.w    $FCD8                    ; 0096DC1A: dc.w $FCD8
        dc.w    $F809                    ; 0096DC1C: dc.w $F809
        dc.w    $F0FC                    ; 0096DC1E: dc.w $F0FC
        addq.w  #1,(a6)                                 ; 0096DC20: $5256
        dc.w    $F8A9                    ; 0096DC22: dc.w $F8A9
        dc.w    $F811                    ; 0096DC24: dc.w $F811
        move.w  #$29D0,$-EDF(pc)                        ; 0096DC26: $35FC, $29D0, $F121
        dc.w    $FD50                    ; 0096DC2C: dc.w $FD50
        dc.w    $52FE                    ; 0096DC2E: dc.w $52FE
        dc.w    $F9F5                    ; 0096DC30: dc.w $F9F5
        dc.w    $A8F8                    ; 0096DC32: dc.w $A8F8
        bset    d5,$-E(a1,a6.l)                         ; 0096DC34: $0BF1, $E9F2
        adda.w  ($0A51).w,a4                            ; 0096DC38: $D8F8, $0A51
        bhi.s   $0096DC2E                               ; 0096DC3C: $62F0
        dc.w    $FCD0                    ; 0096DC3E: dc.w $FCD0
        dc.w    $A9F8                    ; 0096DC40: dc.w $A9F8
        move.b  a0,$64(a0,a2.w)                         ; 0096DC42: $1188, $A764
        sub.l   $29(a6,a5.w),d1                         ; 0096DC46: $92B6, $D029
        dc.w    $A8F3                    ; 0096DC4A: dc.w $A8F3
        dc.w    $4BAA                    ; 0096DC4C: dc.w $4BAA
        move.w  d3,$-9(pc,a2.w)                         ; 0096DC4E: $37C3, $A0F7
        subq.l  #4,-(a2)                                ; 0096DC52: $59A2
        dc.w    $F4D8                    ; 0096DC54: dc.w $F4D8
        dc.w    $FEF0                    ; 0096DC56: dc.w $FEF0
        dc.w    $FE2A                    ; 0096DC58: dc.w $FE2A
        eori.w  #$F3A7,$14(a0,a7.l)                     ; 0096DC5A: $0B70, $F3A7, $F814
        dc.w    $51FC                    ; 0096DC60: dc.w $51FC
        adda.w  #$2920,a0                               ; 0096DC62: $D0FC, $2920
        dc.w    $FEB2                    ; 0096DC66: dc.w $FEB2
        dc.w    $40CA                    ; 0096DC68: dc.w $40CA
        dc.w    $CDFF                    ; 0096DC6A: dc.w $CDFF
        dc.w    $F1D8                    ; 0096DC6C: dc.w $F1D8
        dc.w    $F80C                    ; 0096DC6E: dc.w $F80C
        dc.w    $FFAA                    ; 0096DC70: dc.w $FFAA
        dc.w    $04EE                    ; 0096DC72: dc.w $04EE
        dc.w    $F8FE                    ; 0096DC74: dc.w $F8FE
        dc.w    $FFF8                    ; 0096DC76: dc.w $FFF8
        move.b  (a3)+,-(a0)                             ; 0096DC78: $111B
        dc.w    $F6C8                    ; 0096DC7A: dc.w $F6C8
        dc.w    $F4FB                    ; 0096DC7C: dc.w $F4FB
        dc.w    $AA8C                    ; 0096DC7E: dc.w $AA8C
        adda.l  ($F7CDFFFB).l,a3                        ; 0096DC80: $D7F9, $F7CD, $FFFB
        dc.w    $EDD8                    ; 0096DC86: dc.w $EDD8
        dc.w    $F80B                    ; 0096DC88: dc.w $F80B
        move.b  $55F8(a2),$-E(a3,a4.l)                  ; 0096DC8A: $17AA, $55F8, $CBF2
        dc.w    $FFF8                    ; 0096DC90: dc.w $FFF8
        move.b  (a7),-(a1)                              ; 0096DC92: $1317
        dc.w    $F009                    ; 0096DC94: dc.w $F009
        move.b  $-7(a6,a4.w),(a5)+                      ; 0096DC96: $1AF6, $C2F9
        dc.w    $F6CE                    ; 0096DC9A: dc.w $F6CE
        dc.w    $FF75                    ; 0096DC9C: dc.w $FF75
        roxr.w  #6,d5                                   ; 0096DC9E: $EC55
        bra.s   $0096DC7A                               ; 0096DCA0: $60D8
        dc.w    $F80D                    ; 0096DCA2: dc.w $F80D
        adda.w  ($09AD).w,a0                            ; 0096DCA4: $D0F8, $09AD
        dc.w    $F811                    ; 0096DCA8: dc.w $F811
        dc.w    $FDE3                    ; 0096DCAA: dc.w $FDE3
        cmp.l   a5,d7                                   ; 0096DCAC: $BE8D
        or.w    d4,(a4)                                 ; 0096DCAE: $8954
        moveq   #$F3,d3                                 ; 0096DCB0: $76F3
        dc.w    $EEFB                    ; 0096DCB2: dc.w $EEFB
        move.b  $0EF9(a0),(a1)+                         ; 0096DCB4: $12E8, $0EF9
        dc.w    $F5D8                    ; 0096DCB8: dc.w $F5D8
        dc.w    $F80C                    ; 0096DCBA: dc.w $F80C
        dc.w    $4551                    ; 0096DCBC: dc.w $4551
        dc.w    $D0FF                    ; 0096DCBE: dc.w $D0FF
        dc.w    $A8F8                    ; 0096DCC0: dc.w $A8F8
        move.b  $-60F(a1),($DD2D).w                     ; 0096DCC2: $11E9, $F9F1, $DD2D
        dc.w    $FD55                    ; 0096DCC8: dc.w $FD55
        subq.w  #2,$-90D(a4)                            ; 0096DCCA: $556C, $F6F3
        dc.w    $FD6F                    ; 0096DCCE: dc.w $FD6F
        dc.w    $F009                    ; 0096DCD0: dc.w $F009
        dc.w    $F4E6                    ; 0096DCD2: dc.w $F4E6
        adda.w  ($0B67).w,a4                            ; 0096DCD4: $D8F8, $0B67
        dc.w    $F2EB                    ; 0096DCD8: dc.w $F2EB
        roxr.b  #8,d5                                   ; 0096DCDA: $E015
        dc.w    $89F3                    ; 0096DCDC: dc.w $89F3
        addq.w  #2,(a2)                                 ; 0096DCDE: $5452
        dc.w    $A9DE                    ; 0096DCE0: dc.w $A9DE
        dc.w    $F4D5                    ; 0096DCE2: dc.w $F4D5
        dc.w    $F3C7                    ; 0096DCE4: dc.w $F3C7
        dc.w    $FAE9                    ; 0096DCE6: dc.w $FAE9
        cmpa.w  $55(a3,d5.w),a4                         ; 0096DCE8: $B8F3, $5555
        dc.w    $A9F8                    ; 0096DCEC: dc.w $A9F8
        bset    d4,($F5D8F80D).l                        ; 0096DCEE: $09F9, $F5D8, $F80D
        adda.w  $-4(a1,a6.l),a5                         ; 0096DCF4: $DAF1, $E8FC
        dc.w    $A0F0                    ; 0096DCF8: dc.w $A0F0
        dc.w    $16FF                    ; 0096DCFA: dc.w $16FF
        dc.w    $F8FC                    ; 0096DCFC: dc.w $F8FC
        dc.w    $FFFC                    ; 0096DCFE: dc.w $FFFC
        ori.b   #$00F0,d0                               ; 0096DD00: $0100, $00F0
        ori.b   #$0000,d0                               ; 0096DD04: $0000, $0000
        ori.b   #$0000,d0                               ; 0096DD08: $0000, $0000
        ori.b   #$0000,d0                               ; 0096DD0C: $0000, $0000
        dc.w    $7D02                    ; 0096DD10: dc.w $7D02
        dc.w    $00FF                    ; 0096DD12: dc.w $00FF
        dc.w    $F85B                    ; 0096DD14: dc.w $F85B
        dc.w    $C2C1                    ; 0096DD16: dc.w $C2C1
        dc.w    $C0C1                    ; 0096DD18: dc.w $C0C1
        dc.w    $F8F9                    ; 0096DD1A: dc.w $F8F9
        move.l  a0,(a0)                                 ; 0096DD1C: $2088
        dc.w    $FFF7                    ; 0096DD1E: dc.w $FFF7
        dc.w    $F8C3                    ; 0096DD20: dc.w $F8C3
        move.b  (a5),-(a2)                              ; 0096DD22: $1515
        dc.w    $FAC3                    ; 0096DD24: dc.w $FAC3
        dc.w    $EAFD                    ; 0096DD26: dc.w $EAFD
        dc.w    $FFF8                    ; 0096DD28: dc.w $FFF8
        dc.w    $0AE0                    ; 0096DD2A: dc.w $0AE0
        dc.w    $ECF8                    ; 0096DD2C: dc.w $ECF8
        move.b  $-7E6(a1),(a0)                          ; 0096DD2E: $10A9, $F81A
        move.b  d0,-(a1)                                ; 0096DD32: $1300
        adda.w  d1,a2                                   ; 0096DD34: $D4C1
        adda.l  a3,a0                                   ; 0096DD36: $D1CB
        dc.w    $B321                    ; 0096DD38: dc.w $B321
        dc.w    $83C8                    ; 0096DD3A: dc.w $83C8
        dc.w    $F8A9                    ; 0096DD3C: dc.w $F8A9
        dc.w    $F740                    ; 0096DD3E: dc.w $F740
        move.b  $10(pc,a7.l),(a1)                       ; 0096DD40: $12BB, $F810
        lsr.l   #7,d5                                   ; 0096DD44: $EE8D
        dc.w    $FFF8                    ; 0096DD46: dc.w $FFF8
        dc.w    $24BF                    ; 0096DD48: dc.w $24BF
        dc.w    $4ACC                    ; 0096DD4A: dc.w $4ACC
        cmp.l   -(a0),d0                                ; 0096DD4C: $B0A0
        dc.w    $FCB5                    ; 0096DD4E: dc.w $FCB5
        dc.w    $F8A0                    ; 0096DD50: dc.w $F8A0
        dc.w    $58EA                    ; 0096DD52: dc.w $58EA
        dc.w    $F27D                    ; 0096DD54: dc.w $F27D
        dc.w    $F810                    ; 0096DD56: dc.w $F810
        dc.w    $A9F8                    ; 0096DD58: dc.w $A9F8
        move.l  (a4),(a4)+                              ; 0096DD5A: $28D4
        dc.w    $C2BE                    ; 0096DD5C: dc.w $C2BE
        dc.w    $FC46                    ; 0096DD5E: dc.w $FC46
        addq.b  #3,d1                                   ; 0096DD60: $5601
        dc.w    $FCF8                    ; 0096DD62: dc.w $FCF8
        dc.w    $EAFC                    ; 0096DD64: dc.w $EAFC
        dc.w    $A9F8                    ; 0096DD66: dc.w $A9F8
        move.w  a1,(a5)                                 ; 0096DD68: $3A89
        sub.l   ($FC5001F0).l,d2                        ; 0096DD6A: $94B9, $FC50, $01F0
        dc.w    $F2F9                    ; 0096DD70: dc.w $F2F9
        dc.w    $F355                    ; 0096DD72: dc.w $F355
        suba.l  $-10(pc,a2.w),a1                        ; 0096DD74: $93FB, $A1F0
        move.b  (a4),(a0)                               ; 0096DD78: $1094
        dc.w    $F812                    ; 0096DD7A: dc.w $F812
        dc.w    $F9F0                    ; 0096DD7C: dc.w $F9F0
        move.b  $-3E(pc,a7.w),(a4)                      ; 0096DD7E: $18BB, $F3C2
        ori.l   #$066AF4F9,$-BA0(a2)                    ; 0096DD82: $01AA, $066A, $F4F9, $F460
        dc.w    $F013                    ; 0096DD8A: dc.w $F013
        move.l  $-8(a1,a2.w),(a0)+                      ; 0096DD8C: $20F1, $A7F8
        move.l  a7,-(a4)                                ; 0096DD90: $290F
        dc.w    $FCC1                    ; 0096DD92: dc.w $FCC1
        dc.w    $FB49                    ; 0096DD94: dc.w $FB49
        dc.w    $55F2                    ; 0096DD96: dc.w $55F2
        ror.b   #5,d1                                   ; 0096DD98: $EA19
        dc.w    $F9F7                    ; 0096DD9A: dc.w $F9F7
        dc.w    $F0FD                    ; 0096DD9C: dc.w $F0FD
        moveq   #$F8,d6                                 ; 0096DD9E: $7CF8
        cmpi.b  #$0012,$-610(pc)                        ; 0096DDA0: $0C3A, $F812, $F9F0
        move.b  (a1),$-57(a5,d5.l)                      ; 0096DDA6: $1B91, $59A9
        dc.w    $F2CC                    ; 0096DDAA: dc.w $F2CC
        dc.w    $5BC4                    ; 0096DDAC: dc.w $5BC4
        dc.w    $A3FD                    ; 0096DDAE: dc.w $A3FD
        bcs.s   $0096DD33                               ; 0096DDB0: $6581
        dc.w    $F6F0                    ; 0096DDB2: dc.w $F6F0
        move.b  $-7D8(a0),$-7(a0,a5.w)                  ; 0096DDB4: $11A8, $F828, $D5F9
        dc.w    $F3FC                    ; 0096DDBA: dc.w $F3FC
        addq.w  #2,a1                                   ; 0096DDBC: $5449
        dc.w    $F4F9                    ; 0096DDBE: dc.w $F4F9
        dc.w    $F3EA                    ; 0096DDC0: dc.w $F3EA
        dc.w    $FF99                    ; 0096DDC2: dc.w $FF99
        roxr.b  #4,d0                                   ; 0096DDC4: $E810
        dc.w    $50F8                    ; 0096DDC6: dc.w $50F8
        move.l  -(a0),d5                                ; 0096DDC8: $2A20
        dc.w    $FAEC                    ; 0096DDCA: dc.w $FAEC
        sub.l   d2,(a5)                                 ; 0096DDCC: $9595
        dc.w    $46F3                    ; 0096DDCE: dc.w $46F3
        dc.w    $40FC                    ; 0096DDD0: dc.w $40FC
        suba.w  $1097(a0),a5                            ; 0096DDD2: $9AE8, $1097
        dc.w    $A0F0                    ; 0096DDD6: dc.w $A0F0
        move.l  $09(a3,a6.w),(a6)+                      ; 0096DDD8: $2CF3, $E009
        addq.w  #2,(a6)                                 ; 0096DDDC: $5456
        sub.b   (a5),d6                                 ; 0096DDDE: $9C15
        dc.w    $FC94                    ; 0096DDE0: dc.w $FC94
        asr.l   d1,d2                                   ; 0096DDE2: $E2A2
        dc.w    $F00D                    ; 0096DDE4: dc.w $F00D
        dc.w    $81F0                    ; 0096DDE6: dc.w $81F0
        lsr.b   d4,d2                                   ; 0096DDE8: $E82A
        dc.w    $50F2                    ; 0096DDEA: dc.w $50F2
        bcs.s   $0096DE43                               ; 0096DDEC: $6555
        dc.w    $FAE8                    ; 0096DDEE: dc.w $FAE8
        bset    d4,($F5EA4BF0).l                        ; 0096DDF0: $09F9, $F5EA, $4BF0
        cmpi.w  #$F1A9,a4                               ; 0096DDF6: $0D4C, $F1A9
        dc.w    $F82C                    ; 0096DDFA: dc.w $F82C
        dc.w    $FFF8                    ; 0096DDFC: dc.w $FFF8
        dc.w    $FC05                    ; 0096DDFE: dc.w $FC05
        dc.w    $00FF                    ; 0096DE00: dc.w $00FF
        dc.w    $FF00                    ; 0096DE02: dc.w $FF00
        dc.w    $F000                    ; 0096DE04: dc.w $F000
        ori.b   #$0000,d0                               ; 0096DE06: $0000, $0000
        ori.b   #$0000,d0                               ; 0096DE0A: $0000, $0000
        ori.b   #$00E2,d0                               ; 0096DE0E: $0000, $9DE2
        dc.w    $00FF                    ; 0096DE12: dc.w $00FF
        dc.w    $F8A3                    ; 0096DE14: dc.w $F8A3
        asl     -(a2)                                   ; 0096DE16: $E1E2
        dc.w    $FAE0                    ; 0096DE18: dc.w $FAE0
        dc.w    $F7E0                    ; 0096DE1A: dc.w $F7E0
        cmp.w   d4,d6                                   ; 0096DE1C: $BC44
        lsl     #$00E3                                  ; 0096DE1E: $E3FC, $00E3
        dc.w    $F7F8                    ; 0096DE22: dc.w $F7F8
        dc.w    $0DFF                    ; 0096DE24: dc.w $0DFF
        addq.w  #8,d2                                   ; 0096DE26: $5042
        dc.w    $E2FF                    ; 0096DE28: dc.w $E2FF
        lsl.l   #8,d0                                   ; 0096DE2A: $E188
        dc.w    $F84B                    ; 0096DE2C: dc.w $F84B
        sub.l   d7,(a6)+                                ; 0096DE2E: $9F9E
        bcc.s   $0096DDDE                               ; 0096DE30: $64AC
        dc.w    $F7FC                    ; 0096DE32: dc.w $F7FC
        moveq   #$E2,d5                                 ; 0096DE34: $7AE2
        dc.w    $F7F8                    ; 0096DE36: dc.w $F7F8
        cmpi.b  #$00D9,d0                               ; 0096DE38: $0D00, $12D9
        dc.w    $FDF8                    ; 0096DE3C: dc.w $FDF8
        add.l   d5,d7                                   ; 0096DE3E: $DB87
        dc.w    $F84A                    ; 0096DE40: dc.w $F84A
        or.b    d2,d7                                   ; 0096DE42: $8E02
        move.b  $-65(a2,a2.l),d0                        ; 0096DE44: $1032, $AE9B
        dc.w    $FCB1                    ; 0096DE48: dc.w $FCB1
        move.w  -(a5),(a1)                              ; 0096DE4A: $32A5
        dc.w    $F3F7                    ; 0096DE4C: dc.w $F3F7
        dc.w    $FFF1                    ; 0096DE4E: dc.w $FFF1
        dc.w    $F3E2                    ; 0096DE50: dc.w $F3E2
        or.b    -(a4),d4                                ; 0096DE52: $8824
        or.l    a0,d2                                   ; 0096DE54: $8488
        dc.w    $F84A                    ; 0096DE56: dc.w $F84A
        move.l  $-C(a6,a2.w),d6                         ; 0096DE58: $2C36, $A6F4
        dc.w    $A0AA                    ; 0096DE5C: dc.w $A0AA
        dc.w    $FCF1                    ; 0096DE5E: dc.w $FCF1
        dc.w    $F3FC                    ; 0096DE60: dc.w $F3FC
        dc.w    $F7FF                    ; 0096DE62: dc.w $F7FF
        dc.w    $F1F2                    ; 0096DE64: dc.w $F1F2
        dc.w    $7BF4                    ; 0096DE66: dc.w $7BF4
        not.b   (a0)                                    ; 0096DE68: $4610
        roxl    $-10(a4,a1.l)                           ; 0096DE6A: $E5F4, $99F0
        dc.w    $47E2                    ; 0096DE6E: dc.w $47E2
        dc.w    $0EAA                    ; 0096DE70: dc.w $0EAA
        suba.l  $-6E(a6,d5.w),a4                        ; 0096DE72: $99F6, $5592
        dc.w    $7BA2                    ; 0096DE76: dc.w $7BA2
        dc.w    $F5F7                    ; 0096DE78: dc.w $F5F7
        dc.w    $FF99                    ; 0096DE7A: dc.w $FF99
        dc.w    $F601                    ; 0096DE7C: dc.w $F601
        suba.l  $04(a0,d4.l),a4                         ; 0096DE7E: $99F0, $4B04
        addq.l  #2,(a4)+                                ; 0096DE82: $549C
        suba.l  $7B(a6,a7.l),a4                         ; 0096DE84: $99F6, $FC7B
        dc.w    $F7F8                    ; 0096DE88: dc.w $F7F8
        dc.w    $0CAB, $EB45, $10F8, $FCA9  ; 0096DE8A: CMPI.L #$EB4510F8,$-357(A3)
        lsr.w   #4,d3                                   ; 0096DE92: $E84B
        sub.l   $-6610(a7),d7                           ; 0096DE94: $9EAF, $99F0
        bchg    d4,(a0)                                 ; 0096DE98: $0950
        dc.w    $51FC                    ; 0096DE9A: dc.w $51FC
        dc.w    $7BF7                    ; 0096DE9C: dc.w $7BF7
        dc.w    $F80C                    ; 0096DE9E: dc.w $F80C
        bset    d5,$-7665(a5)                           ; 0096DEA0: $0BED, $899B
        dc.w    $F04A                    ; 0096DEA4: dc.w $F04A
        dc.w    $4954                    ; 0096DEA6: dc.w $4954
        suba.l  $-67(a2,a0.w),a4                        ; 0096DEA8: $99F2, $8799
        dc.w    $F009                    ; 0096DEAC: dc.w $F009
        suba.l  $0F(a7,a7.l),a1                         ; 0096DEAE: $93F7, $F80F
        suba.l  $51(a5,d4.w),a4                         ; 0096DEB2: $99F5, $4151
        move.b  ($4CA4).w,($AEF2).w                     ; 0096DEB6: $11F8, $4CA4, $AEF2
        suba.l  $77(a0,d0.l),a4                         ; 0096DEBC: $99F0, $0A77
        dc.w    $F7F8                    ; 0096DEC0: dc.w $F7F8
        cmpi.l  #$5532E809,(a5)                         ; 0096DEC2: $0C95, $5532, $E809
        dc.w    $7DFE                    ; 0096DEC8: dc.w $7DFE
        dc.w    $CBD8                    ; 0096DECA: dc.w $CBD8
        dc.w    $459E                    ; 0096DECC: dc.w $459E
        suba.l  $-9(a0,d0.l),a4                         ; 0096DECE: $99F0, $0AF7
        dc.w    $F812                    ; 0096DED2: dc.w $F812
        move.w  $5555(a5),(a1)+                         ; 0096DED4: $32ED, $5555
        dc.w    $88F8                    ; 0096DED8: dc.w $88F8
        movem.l d3,d0/d3/d4/d7/a0/a1/a4/a5/a6/a7        ; 0096DEDA: $4CC3, $F399
        dc.w    $F00B                    ; 0096DEDE: dc.w $F00B
        dc.w    $3BE8                    ; 0096DEE0: dc.w $3BE8
        btst    d4,$10(a2,a6.l)                         ; 0096DEE2: $0932, $E810
        dc.w    $88F8                    ; 0096DEE6: dc.w $88F8
        dc.w    $4ACB                    ; 0096DEE8: dc.w $4ACB
        add.l   (a1)+,d6                                ; 0096DEEA: $DC99
        dc.w    $F00B                    ; 0096DEEC: dc.w $F00B
        addq.w  #8,(a6)                                 ; 0096DEEE: $5056
        dc.w    $EDF7                    ; 0096DEF0: dc.w $EDF7
        dc.w    $F80C                    ; 0096DEF2: dc.w $F80C
        adda.l  (a4),a5                                 ; 0096DEF4: $DBD4
        dc.w    $EFD4                    ; 0096DEF6: dc.w $EFD4
        dc.w    $FCFF                    ; 0096DEF8: dc.w $FCFF
        dc.w    $F8FC                    ; 0096DEFA: dc.w $F8FC
        move.b  (a0),$-008(a3)                          ; 0096DEFC: $1750, $FFF8
        suba.l  a1,a2                                   ; 0096DF00: $95C9
        dc.w    $C8F7                    ; 0096DF02: dc.w $C8F7
        dc.w    $F80C                    ; 0096DF04: dc.w $F80C
        dc.w    $FAFF                    ; 0096DF06: dc.w $FAFF
        dc.w    $C8F8                    ; 0096DF08: dc.w $C8F8
        move.l  (a1)+,$-2A(a2,d5.w)                     ; 0096DF0A: $2599, $54D6
        dc.w    $FDC8                    ; 0096DF0E: dc.w $FDC8
        dc.w    $FBF7                    ; 0096DF10: dc.w $FBF7
        dc.w    $FDC0                    ; 0096DF12: dc.w $FDC0
        dc.w    $F828                    ; 0096DF14: dc.w $F828
        dc.w    $B8FF                    ; 0096DF16: dc.w $B8FF
        add.l   d2,$-E03(a2)                            ; 0096DF18: $D5AA, $F1FD
        moveq   #$FF,d3                                 ; 0096DF1C: $76FF
        dc.w    $C6F8                    ; 0096DF1E: dc.w $C6F8
        move.l  (a1),$-37(a2,a7.l)                      ; 0096DF20: $2591, $FDC9
        cmpa.l  #$C3F827C2,a7                           ; 0096DF24: $BFFC, $C3F8, $27C2
        dc.w    $F809                    ; 0096DF2A: dc.w $F809
        dc.w    $AA9A                    ; 0096DF2C: dc.w $AA9A
        move.b  ($09C6).w,(a0)+                         ; 0096DF2E: $10F8, $09C6
        dc.w    $F82F                    ; 0096DF32: dc.w $F82F
        dc.w    $C9FD                    ; 0096DF34: dc.w $C9FD
        dc.w    $F7FF                    ; 0096DF36: dc.w $F7FF
        move.b  ($2E51).w,($F82C).w                     ; 0096DF38: $11F8, $2E51, $F82C
        dc.w    $89F8                    ; 0096DF3E: dc.w $89F8
        btst    d7,d0                                   ; 0096DF40: $0F00
        addq.w  #2,(a0)                                 ; 0096DF42: $5450
        dc.w    $FE11                    ; 0096DF44: dc.w $FE11
        dc.w    $F833                    ; 0096DF46: dc.w $F833
        dc.w    $58F0                    ; 0096DF48: dc.w $58F0
        bclr    d4,a0                                   ; 0096DF4A: $0988
        dc.w    $F835                    ; 0096DF4C: dc.w $F835
        dc.w    $FF88                    ; 0096DF4E: dc.w $FF88
        dc.w    $F82E                    ; 0096DF50: dc.w $F82E
        dc.w    $18FE                    ; 0096DF52: dc.w $18FE
        subq.b  #2,d0                                   ; 0096DF54: $5500
        dc.w    $88F8                    ; 0096DF56: dc.w $88F8
        not.w   (a0)+                                   ; 0096DF58: $4658
        dc.w    $F029                    ; 0096DF5A: dc.w $F029
        dc.w    $FFF8                    ; 0096DF5C: dc.w $FFF8
        add.b   d7,d0                                   ; 0096DF5E: $DF00
        dc.w    $F000                    ; 0096DF60: dc.w $F000
        ori.b   #$0000,d0                               ; 0096DF62: $0000, $0000
        ori.b   #$0000,d0                               ; 0096DF66: $0000, $0000
        ori.b   #$0000,d0                               ; 0096DF6A: $0000, $0000
        ori.b   #$00B9,d0                               ; 0096DF6E: $0000, $ADB9
        dc.w    $E9FF                    ; 0096DF72: dc.w $E9FF
        dc.w    $F857                    ; 0096DF74: dc.w $F857
        dc.w    $E8FF                    ; 0096DF76: dc.w $E8FF
        dc.w    $F854                    ; 0096DF78: dc.w $F854
        dc.w    $A8F8                    ; 0096DF7A: dc.w $A8F8
        bset    d5,-(a4)                                ; 0096DF7C: $0BE4
        dc.w    $FFE5                    ; 0096DF7E: dc.w $FFE5
        or.w    d3,d0                                   ; 0096DF80: $8043
        dc.w    $F5F8                    ; 0096DF82: dc.w $F5F8
        dc.w    $09FF                    ; 0096DF84: dc.w $09FF
        dc.w    $F5E6                    ; 0096DF86: dc.w $F5E6
        roxl    $-19E2(a5)                              ; 0096DF88: $E5ED, $E61E
        dc.w    $49E0                    ; 0096DF8C: dc.w $49E0
        rol     -(a6)                                   ; 0096DF8E: $E7E6
        dc.w    $EEF5                    ; 0096DF90: dc.w $EEF5
        adda.l  ($0F26).w,a3                            ; 0096DF92: $D7F8, $0F26
        move.b  $-1(a6,a5.w),(a0)+                      ; 0096DF96: $10F6, $D6FF
        dc.w    $A8F8                    ; 0096DF9A: dc.w $A8F8
        move.b  (a1),($42DBE3D0).l                      ; 0096DF9C: $13D1, $42DB, $E3D0
        dc.w    $FEE7                    ; 0096DFA2: dc.w $FEE7
        dc.w    $D3FD                    ; 0096DFA4: dc.w $D3FD
        dc.w    $F0E7                    ; 0096DFA6: dc.w $F0E7
        move.l  d4,d0                                   ; 0096DFA8: $2004
        dc.w    $A6B2                    ; 0096DFAA: dc.w $A6B2
        dc.w    $F9EB                    ; 0096DFAC: dc.w $F9EB
        move.b  d1,$-5802(a2)                           ; 0096DFAE: $1541, $A7FE
        adda.l  ($0BF6).w,a3                            ; 0096DFB2: $D7F8, $0BF6
        dc.w    $FD7F                    ; 0096DFB6: dc.w $FD7F
        dc.w    $F2A7                    ; 0096DFB8: dc.w $F2A7
        dc.w    $FE81                    ; 0096DFBA: dc.w $FE81
        addq.l  #4,$-7F5(a0)                            ; 0096DFBC: $58A8, $F80B
        dc.w    $CBEA                    ; 0096DFC0: dc.w $CBEA
        dc.w    $5BF5                    ; 0096DFC2: dc.w $5BF5
        dc.w    $FC16                    ; 0096DFC4: dc.w $FC16
        sub.l   d0,$-4702(a1)                           ; 0096DFC6: $91A9, $B8FE
        dc.w    $C1F5                    ; 0096DFCA: dc.w $C1F5
        dc.w    $4520                    ; 0096DFCC: dc.w $4520
        rol     (a7)                                    ; 0096DFCE: $E7D7
        dc.w    $F80C                    ; 0096DFD0: dc.w $F80C
        dc.w    $EBE6                    ; 0096DFD2: dc.w $EBE6
        add.w   d2,d4                                   ; 0096DFD4: $D544
        or.l    d0,$-1458(a1)                           ; 0096DFD6: $81A9, $EBA8
        dc.w    $F812                    ; 0096DFDA: dc.w $F812
        rol.w   #3,d0                                   ; 0096DFDC: $E758
        dc.w    $495C                    ; 0096DFDE: dc.w $495C
        dc.w    $CCF5                    ; 0096DFE0: dc.w $CCF5
        dc.w    $FCA0                    ; 0096DFE2: dc.w $FCA0
        dc.w    $FFCD                    ; 0096DFE4: dc.w $FFCD
        dc.w    $FBF1                    ; 0096DFE6: dc.w $FBF1
        not.w   d1                                      ; 0096DFE8: $4641
        bra.s   $0096DFDB                               ; 0096DFEA: $60EF
        adda.l  ($0FDA).w,a3                            ; 0096DFEC: $D7F8, $0FDA
        dc.w    $12FE                    ; 0096DFF0: dc.w $12FE
        subq.b  #2,d1                                   ; 0096DFF2: $5501
        dc.w    $A0F0                    ; 0096DFF4: dc.w $A0F0
        move.b  (a2),(a3)+                              ; 0096DFF6: $16D2
        dc.w    $FEDC                    ; 0096DFF8: dc.w $FEDC
        dc.w    $FFFE                    ; 0096DFFA: dc.w $FFFE
        dc.w    $F48A                    ; 0096DFFC: dc.w $F48A
        dc.w    $F80A                    ; 0096DFFE: dc.w $F80A


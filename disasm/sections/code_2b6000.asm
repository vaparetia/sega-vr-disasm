; ============================================================================
; Code_2B6000 ($2B6000-$2B8000)
; ============================================================================

        org     $2B6000

Code_2B6000:
        ori.b   #$0021,(a6)                             ; 00B36000: $0116, $0121
        subi.l  #$00B80130,-(a1)                        ; 00B36004: $04A1, $00B8, $0130
        addi.l  #$00000130,$-4A(a6,d0.w)                ; 00B3600A: $07B6, $0000, $0130, $07B6
        dc.w    $FF48                    ; 00B36012: dc.w $FF48
        ori.b   #$00B6,$-16(a0,a7.l)                    ; 00B36014: $0130, $07B6, $FEEA
        ori.b   #$00A1,-(a1)                            ; 00B3601A: $0121, $04A1
        dc.w    $FF22                    ; 00B3601E: dc.w $FF22
        ori.b   #$001F,$-68(a4,d0.w)                    ; 00B36020: $0134, $041F, $0298
        ori.w   #$02FB,d6                               ; 00B36026: $0046, $02FB
        andi.l  #$00460497,(a0)+                        ; 00B3602A: $0298, $0046, $0497
        andi.l  #$01100497,(a0)+                        ; 00B36030: $0298, $0110, $0497
        andi.l  #$013A02FB,(a0)+                        ; 00B36036: $0298, $013A, $02FB
        dc.w    $FE38                    ; 00B3603C: dc.w $FE38
        dc.w    $00F6                    ; 00B3603E: dc.w $00F6
        dc.w    $04EB                    ; 00B36040: dc.w $04EB
        dc.w    $FEBA                    ; 00B36042: dc.w $FEBA
        ori.b   #$00EB,d5                               ; 00B36044: $0105, $04EB
        dc.w    $FEBA                    ; 00B36048: dc.w $FEBA
        ori.w   #$04EB,d6                               ; 00B3604A: $0046, $04EB
        dc.w    $FE38                    ; 00B3604E: dc.w $FE38
        ori.w   #$04EB,d6                               ; 00B36050: $0046, $04EB
        dc.w    $FD68                    ; 00B36054: dc.w $FD68
        ori.b   #$00FB,$-298(pc)                        ; 00B36056: $013A, $02FB, $FD68
        ori.b   #$0097,(a0)                             ; 00B3605C: $0110, $0497
        dc.w    $FD68                    ; 00B36060: dc.w $FD68
        ori.w   #$0497,d6                               ; 00B36062: $0046, $0497
        dc.w    $FD68                    ; 00B36066: dc.w $FD68
        ori.w   #$02FB,d6                               ; 00B36068: $0046, $02FB
        dc.w    $FDE3                    ; 00B3606C: dc.w $FDE3
        ori.w   #$FF8B,d6                               ; 00B3606E: $0046, $FF8B
        dc.w    $FEC7                    ; 00B36072: dc.w $FEC7
        ori.w   #$FF37,d6                               ; 00B36074: $0046, $FF37
        dc.w    $FEC7                    ; 00B36078: dc.w $FEC7
        ori.w   #$FF37,$-1D(a0,a7.l)                    ; 00B3607A: $0170, $FF37, $FDE3
        ori.w   #$FF8B,-(a1)                            ; 00B36080: $0161, $FF8B
        dc.w    $FD68                    ; 00B36084: dc.w $FD68
        ori.w   #$0040,d6                               ; 00B36086: $0046, $0040
        dc.w    $FD68                    ; 00B3608A: dc.w $FD68
        ori.w   #$0040,-(a5)                            ; 00B3608C: $0165, $0040
        dc.w    $FF16                    ; 00B36090: dc.w $FF16
        ori.l   #$FF8C021D,d5                           ; 00B36092: $0185, $FF8C, $021D
        ori.w   #$FF8B,-(a1)                            ; 00B36098: $0161, $FF8B
        ori.b   #$0070,($FF370139).l                    ; 00B3609C: $0139, $0170, $FF37, $0139
        ori.w   #$FF37,d6                               ; 00B360A4: $0046, $FF37
        andi.b  #$0046,(a5)+                            ; 00B360A8: $021D, $0046
        dc.w    $FF8B                    ; 00B360AC: dc.w $FF8B
        bset    d0,a0                                   ; 00B360AE: $01C8
        dc.w    $00F6                    ; 00B360B0: dc.w $00F6
        dc.w    $04EB                    ; 00B360B2: dc.w $04EB
        bset    d0,a0                                   ; 00B360B4: $01C8
        ori.w   #$04EB,d6                               ; 00B360B6: $0046, $04EB
        dc.w    $00EA                    ; 00B360BA: dc.w $00EA
        ori.l   #$FF8C0298,d5                           ; 00B360BC: $0185, $FF8C, $0298
        ori.w   #$0040,-(a5)                            ; 00B360C2: $0165, $0040
        ori.w   #$0105,d6                               ; 00B360C6: $0146, $0105
        dc.w    $04EB                    ; 00B360CA: dc.w $04EB
        andi.l  #$00460040,(a0)+                        ; 00B360CC: $0298, $0046, $0040
        ori.w   #$0046,d6                               ; 00B360D2: $0146, $0046
        dc.w    $04EB                    ; 00B360D6: dc.w $04EB
        ori.b   #$003D,$18(a4,d0.w)                     ; 00B360D8: $0034, $033D, $0018
        dc.w    $FFCC                    ; 00B360DE: dc.w $FFCC
        dc.w    $033D                    ; 00B360E0: dc.w $033D
        ori.b   #$0048,(a0)+                            ; 00B360E2: $0018, $FF48
        bset    d0,(a3)                                 ; 00B360E6: $01D3
        ori.w   #$00B8,a3                               ; 00B360E8: $004B, $00B8
        bset    d0,(a3)                                 ; 00B360EC: $01D3
        ori.w   #$FFD2,a3                               ; 00B360EE: $004B, $FFD2
        dc.w    $033D                    ; 00B360F2: dc.w $033D
        ori.w   #$002E,-(a0)                            ; 00B360F4: $0160, $002E
        dc.w    $033D                    ; 00B360F8: dc.w $033D
        ori.w   #$00BF,-(a0)                            ; 00B360FA: $0160, $00BF
        ori.w   #$03AC,$41(a4,a7.l)                     ; 00B360FE: $0174, $03AC, $FF41
        ori.w   #$03AC,$-27(a4,d0.w)                    ; 00B36104: $0174, $03AC, $00D9
        ori.w   #$FD0C,$-7B(a1,d0.w)                    ; 00B3610A: $0171, $FD0C, $0085
        bset    d0,(a3)                                 ; 00B36110: $01D3
        dc.w    $FD49                    ; 00B36112: dc.w $FD49
        dc.w    $FF7B                    ; 00B36114: dc.w $FF7B
        bset    d0,(a3)                                 ; 00B36116: $01D3
        dc.w    $FD49                    ; 00B36118: dc.w $FD49
        dc.w    $FF27                    ; 00B3611A: dc.w $FF27
        ori.w   #$FD0C,$00(a1,d0.w)                     ; 00B3611C: $0171, $FD0C, $0000
        ori.w   #$F749,d6                               ; 00B36122: $0046, $F749
        ori.b   #$00AB,d0                               ; 00B36126: $0000, $01AB
        subi.b  #$0027,a0                               ; 00B3612A: $0508, $0127
        dc.w    $00E0                    ; 00B3612E: dc.w $00E0
        addi.l  #$012700FE,$-4A(a6,d0.w)                ; 00B36130: $07B6, $0127, $00FE, $07B6
        dc.w    $FED9                    ; 00B36138: dc.w $FED9
        dc.w    $00E0                    ; 00B3613A: dc.w $00E0
        addi.l  #$FED900FE,$-4A(a6,d0.w)                ; 00B3613C: $07B6, $FED9, $00FE, $07B6
        andi.l  #$0045F8C4,-(a2)                        ; 00B36144: $02A2, $0045, $F8C4
        andi.l  #$0084F94C,-(a2)                        ; 00B3614A: $02A2, $0084, $F94C
        andi.l  #$011EF948,-(a2)                        ; 00B36150: $02A2, $011E, $F948
        andi.l  #$004BF755,-(a2)                        ; 00B36156: $02A2, $004B, $F755
        dc.w    $FD5E                    ; 00B3615C: dc.w $FD5E
        ori.l   #$F94CFD5E,d4                           ; 00B3615E: $0084, $F94C, $FD5E
        ori.w   #$F8C4,d5                               ; 00B36164: $0045, $F8C4
        dc.w    $FD5E                    ; 00B36168: dc.w $FD5E
        ori.w   #$F755,a3                               ; 00B3616A: $004B, $F755
        dc.w    $FD5E                    ; 00B3616E: dc.w $FD5E
        ori.b   #$0048,(a6)+                            ; 00B36170: $011E, $F948
        andi.l  #$0047F8C1,-(a2)                        ; 00B36174: $02A2, $0047, $F8C1
        andi.l  #$0085F94C,-(a2)                        ; 00B3617A: $02A2, $0085, $F94C
        ori.w   #$005C,$-D(pc,a7.l)                     ; 00B36180: $007B, $005C, $F8F3
        ori.w   #$0047,$-3F(a0,a7.l)                    ; 00B36186: $0070, $0047, $F8C1
        dc.w    $FF90                    ; 00B3618C: dc.w $FF90
        ori.w   #$F8C1,d7                               ; 00B3618E: $0047, $F8C1
        dc.w    $FF85                    ; 00B36192: dc.w $FF85
        ori.w   #$F8F3,(a4)+                            ; 00B36194: $005C, $F8F3
        dc.w    $FD5E                    ; 00B36198: dc.w $FD5E
        ori.l   #$F94CFD5E,d5                           ; 00B3619A: $0085, $F94C, $FD5E
        ori.w   #$F8C1,d7                               ; 00B361A0: $0047, $F8C1
        andi.l  #$0047F7B8,-(a2)                        ; 00B361A4: $02A2, $0047, $F7B8
        andi.l  #$005CF8B3,-(a2)                        ; 00B361AA: $02A2, $005C, $F8B3
        dc.w    $FD5E                    ; 00B361B0: dc.w $FD5E
        ori.w   #$F8B3,(a4)+                            ; 00B361B2: $005C, $F8B3
        dc.w    $FD5E                    ; 00B361B6: dc.w $FD5E
        ori.w   #$F7B8,d7                               ; 00B361B8: $0047, $F7B8
        ori.w   #$01D3,$29(a0,a7.l)                     ; 00B361BC: $0070, $01D3, $FF29
        ori.w   #$01D9,$4C(a0,d0.w)                     ; 00B361C2: $0070, $01D9, $004C
        ori.b   #$009D,#$002C                           ; 00B361C8: $003C, $029D, $002C
        ori.b   #$00A4,#$008C                           ; 00B361CE: $003C, $02A4, $FF8C
        dc.w    $FFC4                    ; 00B361D4: dc.w $FFC4
        andi.l  #$002CFFC4,(a5)+                        ; 00B361D6: $029D, $002C, $FFC4
        andi.l  #$FF8CFF90,-(a4)                        ; 00B361DC: $02A4, $FF8C, $FF90
        bset    d0,(a1)+                                ; 00B361E2: $01D9
        ori.w   #$FF90,a4                               ; 00B361E4: $004C, $FF90
        bset    d0,(a3)                                 ; 00B361E8: $01D3
        dc.w    $FF29                    ; 00B361EA: dc.w $FF29
        dc.w    $02F5                    ; 00B361EC: dc.w $02F5
        ori.w   #$FB28,$-B(a1,d0.w)                     ; 00B361EE: $0171, $FB28, $02F5
        ori.w   #$FB3B,$-73(a1,d0.w)                    ; 00B361F4: $0171, $FB3B, $008D
        dc.w    $00E9                    ; 00B361FA: dc.w $00E9
        dc.w    $FAAC                    ; 00B361FC: dc.w $FAAC
        ori.l   #$00E9FA99,a3                           ; 00B361FE: $008B, $00E9, $FA99
        dc.w    $02F5                    ; 00B36204: dc.w $02F5
        ori.w   #$FB3D,$-B(a0,d0.w)                     ; 00B36206: $0170, $FB3D, $02F5
        ori.w   #$FB4F,$-35(a0,d0.w)                    ; 00B3620C: $0170, $FB4F, $00CB
        dc.w    $00EB                    ; 00B36212: dc.w $00EB
        dc.w    $FC83                    ; 00B36214: dc.w $FC83
        dc.w    $00CB                    ; 00B36216: dc.w $00CB
        dc.w    $00EB                    ; 00B36218: dc.w $00EB
        dc.w    $FC6F                    ; 00B3621A: dc.w $FC6F
        dc.w    $FF75                    ; 00B3621C: dc.w $FF75
        dc.w    $00E9                    ; 00B3621E: dc.w $00E9
        dc.w    $FA99                    ; 00B36220: dc.w $FA99
        dc.w    $FF73                    ; 00B36222: dc.w $FF73
        dc.w    $00E9                    ; 00B36224: dc.w $00E9
        dc.w    $FAAC                    ; 00B36226: dc.w $FAAC
        dc.w    $FD0B                    ; 00B36228: dc.w $FD0B
        ori.w   #$FB3B,$0B(a1,a7.l)                     ; 00B3622A: $0171, $FB3B, $FD0B
        ori.w   #$FB28,$35(a1,a7.l)                     ; 00B36230: $0171, $FB28, $FF35
        dc.w    $00EB                    ; 00B36236: dc.w $00EB
        dc.w    $FC6F                    ; 00B36238: dc.w $FC6F
        dc.w    $FF35                    ; 00B3623A: dc.w $FF35
        dc.w    $00EB                    ; 00B3623C: dc.w $00EB
        dc.w    $FC83                    ; 00B3623E: dc.w $FC83
        dc.w    $FD0B                    ; 00B36240: dc.w $FD0B
        ori.w   #$FB4F,$0B(a0,a7.l)                     ; 00B36242: $0170, $FB4F, $FD0B
        ori.w   #$FB3D,$-2B(a0,a7.l)                    ; 00B36248: $0170, $FB3D, $FED5
        dc.w    $00EB                    ; 00B3624E: dc.w $00EB
        addi.w  #$FED5,($00EB078C).l                    ; 00B36250: $0779, $FED5, $00EB, $078C
        dc.w    $FD49                    ; 00B36258: dc.w $FD49
        ori.w   #$06C9,$-2B7(pc)                        ; 00B3625A: $017A, $06C9, $FD49
        ori.w   #$06B7,$-12C(pc)                        ; 00B36260: $017A, $06B7, $FED4
        dc.w    $00EB                    ; 00B36266: dc.w $00EB
        bset    d2,$-2C(a4,a7.l)                        ; 00B36268: $05F4, $FED4
        dc.w    $00EB                    ; 00B3626C: dc.w $00EB
        addi.b  #$0049,d7                               ; 00B3626E: $0607, $FD49
        ori.w   #$06B5,$-2B7(pc)                        ; 00B36272: $017A, $06B5, $FD49
        ori.w   #$06A2,$-2B7(pc)                        ; 00B36278: $017A, $06A2, $FD49
        ori.l   #$06C9FD49,($00B8).w                    ; 00B3627E: $00B8, $06C9, $FD49, $00B8
        addi.l  #$FD4900B8,$-4B(a7,d0.w)                ; 00B36286: $06B7, $FD49, $00B8, $06B5
        dc.w    $FD49                    ; 00B3628E: dc.w $FD49
        ori.l   #$06A202B7,($017A).w                    ; 00B36290: $00B8, $06A2, $02B7, $017A
        addi.l  #$02B7017A,$-37(a7,d0.w)                ; 00B36298: $06B7, $02B7, $017A, $06C9
        ori.b   #$00EB,$078C(a3)                        ; 00B362A0: $012B, $00EB, $078C
        ori.b   #$00EB,$0779(a3)                        ; 00B362A6: $012B, $00EB, $0779
        andi.l  #$017A06A2,$-49(a7,d0.w)                ; 00B362AC: $02B7, $017A, $06A2, $02B7
        ori.w   #$06B5,$012C(pc)                        ; 00B362B4: $017A, $06B5, $012C
        dc.w    $00EB                    ; 00B362BA: dc.w $00EB
        addi.b  #$002C,d7                               ; 00B362BC: $0607, $012C
        dc.w    $00EB                    ; 00B362C0: dc.w $00EB
        bset    d2,$-49(a4,d0.w)                        ; 00B362C2: $05F4, $02B7
        ori.l   #$06B702B7,($00B8).w                    ; 00B362C6: $00B8, $06B7, $02B7, $00B8
        dc.w    $06C9                    ; 00B362CE: dc.w $06C9
        andi.l  #$00B806A2,$-49(a7,d0.w)                ; 00B362D0: $02B7, $00B8, $06A2, $02B7
        ori.l   #$06B50074,($020B).w                    ; 00B362D8: $00B8, $06B5, $0074, $020B
        dc.w    $FD7F                    ; 00B362E0: dc.w $FD7F
        dc.w    $FF8C                    ; 00B362E2: dc.w $FF8C
        andi.b  #$007F,a3                               ; 00B362E4: $020B, $FD7F
        bset    d0,(a3)                                 ; 00B362E8: $01D3
        bset    d0,-(a2)                                ; 00B362EA: $01E2
        dc.w    $06E1                    ; 00B362EC: dc.w $06E1
        bset    d0,(a3)                                 ; 00B362EE: $01D3
        andi.b  #$0018,$2D(a7,a7.l)                     ; 00B362F0: $0237, $0818, $FE2D
        andi.b  #$0018,$2D(a7,a7.l)                     ; 00B362F6: $0237, $0818, $FE2D
        bset    d0,-(a2)                                ; 00B362FC: $01E2
        dc.w    $06E1                    ; 00B362FE: dc.w $06E1
        dc.w    $FE2D                    ; 00B36300: dc.w $FE2D
        dc.w    $017E                    ; 00B36302: dc.w $017E
        dc.w    $06E0                    ; 00B36304: dc.w $06E0
        dc.w    $FE2D                    ; 00B36306: dc.w $FE2D
        bset    d0,(a7)+                                ; 00B36308: $01DF
        addi.w  #$FE2D,(a4)+                            ; 00B3630A: $065C, $FE2D
        dc.w    $037D                    ; 00B3630E: dc.w $037D
        addi.w  #$FE2D,(a4)+                            ; 00B36310: $065C, $FE2D
        dc.w    $03BF                    ; 00B36314: dc.w $03BF
        dc.w    $06E0                    ; 00B36316: dc.w $06E0
        bset    d0,(a3)                                 ; 00B36318: $01D3
        andi.b  #$00DF,$-2D(a3,d0.w)                    ; 00B3631A: $0333, $06DF, $01D3
        andi.w  #$0818,a6                               ; 00B36320: $034E, $0818
        dc.w    $FE2D                    ; 00B36324: dc.w $FE2D
        andi.w  #$0818,a6                               ; 00B36326: $034E, $0818
        dc.w    $FE2D                    ; 00B3632A: dc.w $FE2D
        andi.b  #$00DF,$-2D(a3,d0.w)                    ; 00B3632C: $0333, $06DF, $01D3
        dc.w    $03BF                    ; 00B36332: dc.w $03BF
        dc.w    $06E0                    ; 00B36334: dc.w $06E0
        bset    d0,(a3)                                 ; 00B36336: $01D3
        dc.w    $037D                    ; 00B36338: dc.w $037D
        addi.w  #$01D3,(a4)+                            ; 00B3633A: $065C, $01D3
        bset    d0,(a7)+                                ; 00B3633E: $01DF
        addi.w  #$01D3,(a4)+                            ; 00B36340: $065C, $01D3
        dc.w    $017E                    ; 00B36344: dc.w $017E
        dc.w    $06E0                    ; 00B36346: dc.w $06E0
        dc.w    $FE2D                    ; 00B36348: dc.w $FE2D
        dc.w    $03BF                    ; 00B3634A: dc.w $03BF
        btst    #$FE2D,(a2)+                            ; 00B3634C: $081A, $FE2D
        dc.w    $017E                    ; 00B36350: dc.w $017E
        btst    #$1D3,(a2)+                             ; 00B36352: $081A, $01D3
        dc.w    $017E                    ; 00B36356: dc.w $017E
        btst    #$1D3,(a2)+                             ; 00B36358: $081A, $01D3
        dc.w    $03BF                    ; 00B3635C: dc.w $03BF
        btst    #$FD11,(a2)+                            ; 00B3635E: $081A, $FD11
        ori.l   #$FC41FD11,(a7)+                        ; 00B36362: $009F, $FC41, $FD11
        ori.l   #$FA42FD11,-(a0)                        ; 00B36368: $00A0, $FA42, $FD11
        ori.b   #$00D8,a2                               ; 00B3636E: $000A, $FAD8
        dc.w    $FD11                    ; 00B36372: dc.w $FD11
        ori.b   #$00AC,a2                               ; 00B36374: $000A, $FBAC
        dc.w    $FD11                    ; 00B36378: dc.w $FD11
        ori.w   #$FC41,$11(a3,a7.l)                     ; 00B3637A: $0173, $FC41, $FD11
        ori.w   #$FA42,$-22(a3,a7.l)                    ; 00B36380: $0173, $FA42, $FBDE
        ori.b   #$00AC,a2                               ; 00B36386: $000A, $FBAC
        dc.w    $FBDE                    ; 00B3638A: dc.w $FBDE
        ori.l   #$FC41FD11,(a7)+                        ; 00B3638C: $009F, $FC41, $FD11
        andi.b  #$00D8,a1                               ; 00B36392: $0209, $FAD8
        dc.w    $FBDE                    ; 00B36396: dc.w $FBDE
        andi.b  #$00D8,a1                               ; 00B36398: $0209, $FAD8
        dc.w    $FBDE                    ; 00B3639C: dc.w $FBDE
        ori.w   #$FA42,$11(a3,a7.l)                     ; 00B3639E: $0173, $FA42, $FD11
        andi.b  #$00AC,a1                               ; 00B363A4: $0209, $FBAC
        dc.w    $FBDE                    ; 00B363A8: dc.w $FBDE
        andi.b  #$00AC,a1                               ; 00B363AA: $0209, $FBAC
        dc.w    $FBDE                    ; 00B363AE: dc.w $FBDE
        ori.l   #$FA42FBDE,-(a0)                        ; 00B363B0: $00A0, $FA42, $FBDE
        ori.b   #$00D8,a2                               ; 00B363B6: $000A, $FAD8
        dc.w    $FBDE                    ; 00B363BA: dc.w $FBDE
        ori.w   #$FC41,$-11(a3,d0.w)                    ; 00B363BC: $0173, $FC41, $02EF
        ori.b   #$00AC,a2                               ; 00B363C2: $000A, $FBAC
        dc.w    $02EF                    ; 00B363C6: dc.w $02EF
        ori.b   #$00D8,a2                               ; 00B363C8: $000A, $FAD8
        dc.w    $02EF                    ; 00B363CC: dc.w $02EF
        ori.l   #$FA4202EF,-(a0)                        ; 00B363CE: $00A0, $FA42, $02EF
        ori.l   #$FC4102EF,(a7)+                        ; 00B363D4: $009F, $FC41, $02EF
        ori.w   #$FA42,$-11(a3,d0.w)                    ; 00B363DA: $0173, $FA42, $02EF
        ori.w   #$FC41,$22(a3,d0.w)                     ; 00B363E0: $0173, $FC41, $0422
        ori.l   #$FC410422,(a7)+                        ; 00B363E6: $009F, $FC41, $0422
        ori.b   #$00AC,a2                               ; 00B363EC: $000A, $FBAC
        subi.b  #$0073,-(a2)                            ; 00B363F0: $0422, $0173
        dc.w    $FA42                    ; 00B363F4: dc.w $FA42
        subi.b  #$0009,-(a2)                            ; 00B363F6: $0422, $0209
        dc.w    $FAD8                    ; 00B363FA: dc.w $FAD8
        dc.w    $02EF                    ; 00B363FC: dc.w $02EF
        andi.b  #$00D8,a1                               ; 00B363FE: $0209, $FAD8
        dc.w    $02EF                    ; 00B36402: dc.w $02EF
        andi.b  #$00AC,a1                               ; 00B36404: $0209, $FBAC
        subi.b  #$0009,-(a2)                            ; 00B36408: $0422, $0209
        dc.w    $FBAC                    ; 00B3640C: dc.w $FBAC
        subi.b  #$000A,-(a2)                            ; 00B3640E: $0422, $000A
        dc.w    $FAD8                    ; 00B36412: dc.w $FAD8
        subi.b  #$00A0,-(a2)                            ; 00B36414: $0422, $00A0
        dc.w    $FA42                    ; 00B36418: dc.w $FA42
        subi.b  #$0073,-(a2)                            ; 00B3641A: $0422, $0173
        dc.w    $FC41                    ; 00B3641E: dc.w $FC41
        dc.w    $FC06                    ; 00B36420: dc.w $FC06
        ori.l   #$07EAFBD4,($00C5).w                    ; 00B36422: $00B8, $07EA, $FBD4, $00C5
        bset    d3,a1                                   ; 00B3642A: $07C9
        dc.w    $FBD4                    ; 00B3642C: dc.w $FBD4
        ori.l   #$07C8FC06,-(a7)                        ; 00B3642E: $01A7, $07C8, $FC06
        ori.l   #$07EBFD36,$-4A(a6,d0.w)                ; 00B36434: $01B6, $07EB, $FD36, $01B6
        bset    d3,$-2B7(a3)                            ; 00B3643C: $07EB, $FD49
        ori.l   #$07DAFD49,$00BF(a7)                    ; 00B36440: $01AF, $07DA, $FD49, $00BF
        bset    d3,(a2)+                                ; 00B36448: $07DA
        dc.w    $FD36                    ; 00B3644A: dc.w $FD36
        ori.l   #$07EAFC06,($0269).w                    ; 00B3644C: $00B8, $07EA, $FC06, $0269
        addi.b  #$00D4,$47(a7,d0.w)                     ; 00B36454: $0737, $FBD4, $0247
        addi.b  #$00D4,$0247(a1)                        ; 00B3645A: $0729, $FBD4, $0247
        addi.w  #$FC06,d7                               ; 00B36460: $0647, $FC06
        andi.w  #$0639,$042C(a1)                        ; 00B36464: $0269, $0639, $042C
        dc.w    $00C6                    ; 00B3646A: dc.w $00C6
        subi.l  #$042C0025,-(a7)                        ; 00B3646C: $05A7, $042C, $0025
        addi.w  #$042C,d7                               ; 00B36472: $0647, $042C
        ori.b   #$0028,-(a6)                            ; 00B36476: $0026, $0728
        subi.b  #$00C5,$07C9(a4)                        ; 00B3647A: $042C, $00C5, $07C9
        dc.w    $FD36                    ; 00B36480: dc.w $FD36
        ori.b   #$0037,d4                               ; 00B36482: $0004, $0737
        dc.w    $FD49                    ; 00B36486: dc.w $FD49
        ori.b   #$0030,(a5)                             ; 00B36488: $0015, $0730
        dc.w    $FD49                    ; 00B3648C: dc.w $FD49
        ori.b   #$0040,(a5)                             ; 00B3648E: $0015, $0640
        dc.w    $FD36                    ; 00B36492: dc.w $FD36
        ori.b   #$0039,d5                               ; 00B36494: $0005, $0639
        dc.w    $02CA                    ; 00B36498: dc.w $02CA
        ori.l   #$058603FA,($00B8).w                    ; 00B3649A: $00B8, $0586, $03FA, $00B8
        subi.l  #$03FA01B6,d6                           ; 00B364A2: $0586, $03FA, $01B6
        subi.l  #$02CA01B6,d6                           ; 00B364A8: $0586, $02CA, $01B6
        subi.l  #$042C01A7,d6                           ; 00B364AE: $0586, $042C, $01A7
        subi.l  #$042C01A7,-(a7)                        ; 00B364B4: $05A7, $042C, $01A7
        bset    d3,a0                                   ; 00B364BA: $07C8
        bset    d1,$00B8(pc)                            ; 00B364BC: $03FA, $00B8
        bset    d3,$03FA(a2)                            ; 00B364C0: $07EA, $03FA
        ori.b   #$0037,d4                               ; 00B364C4: $0004, $0737
        dc.w    $02CA                    ; 00B364C8: dc.w $02CA
        ori.l   #$07EA02CA,($0004).w                    ; 00B364CA: $00B8, $07EA, $02CA, $0004
        addi.b  #$00FA,$05(a7,d0.w)                     ; 00B364D2: $0737, $03FA, $0005
        addi.b  #$00D4,($00C605A7).l                    ; 00B364D8: $0639, $FBD4, $00C6, $05A7
        dc.w    $FBD4                    ; 00B364E0: dc.w $FBD4
        ori.l   #$05A703FA,-(a7)                        ; 00B364E2: $01A7, $05A7, $03FA
        andi.w  #$0639,$02CA(a1)                        ; 00B364E8: $0269, $0639, $02CA
        andi.w  #$0639,$042C(a1)                        ; 00B364EE: $0269, $0639, $042C
        andi.w  #$0647,d7                               ; 00B364F4: $0247, $0647
        subi.b  #$0047,$0729(a4)                        ; 00B364F8: $042C, $0247, $0729
        dc.w    $02CA                    ; 00B364FE: dc.w $02CA
        ori.b   #$0039,d5                               ; 00B36500: $0005, $0639
        dc.w    $FD36                    ; 00B36504: dc.w $FD36
        andi.w  #$0737,$-2B7(a1)                        ; 00B36506: $0269, $0737, $FD49
        andi.w  #$0730,(a1)+                            ; 00B3650C: $0259, $0730
        bset    d1,$0269(pc)                            ; 00B36510: $03FA, $0269
        addi.b  #$00CA,$69(a7,d0.w)                     ; 00B36514: $0737, $02CA, $0269
        addi.b  #$0036,$69(a7,d0.w)                     ; 00B3651A: $0737, $FD36, $0269
        addi.b  #$0049,($02590640).l                    ; 00B36520: $0639, $FD49, $0259, $0640
        dc.w    $FD49                    ; 00B36528: dc.w $FD49
        dc.w    $00BF                    ; 00B3652A: dc.w $00BF
        subi.l  #$FD3600B8,(a6)                         ; 00B3652C: $0596, $FD36, $00B8
        subi.l  #$FC060005,d6                           ; 00B36532: $0586, $FC06, $0005
        addi.b  #$00D4,($00250647).l                    ; 00B36538: $0639, $FBD4, $0025, $0647
        dc.w    $FBD4                    ; 00B36540: dc.w $FBD4
        ori.b   #$0028,-(a6)                            ; 00B36542: $0026, $0728
        dc.w    $FC06                    ; 00B36546: dc.w $FC06
        ori.b   #$0037,d4                               ; 00B36548: $0004, $0737
        bset    d1,$01B6(pc)                            ; 00B3654C: $03FA, $01B6
        bset    d3,$02CA(a3)                            ; 00B36550: $07EB, $02CA
        ori.l   #$07EB02B7,$-41(a6,d0.w)                ; 00B36554: $01B6, $07EB, $02B7, $00BF
        bset    d3,(a2)+                                ; 00B3655C: $07DA
        andi.l  #$01AF07DA,$06(a7,a7.l)                 ; 00B3655E: $02B7, $01AF, $07DA, $FC06
        ori.l   #$0586FD36,$-4A(a6,d0.w)                ; 00B36566: $01B6, $0586, $FD36, $01B6
        subi.l  #$FD4901AF,d6                           ; 00B3656E: $0586, $FD49, $01AF
        subi.l  #$FC0600B8,(a6)                         ; 00B36574: $0596, $FC06, $00B8
        subi.l  #$02B70259,d6                           ; 00B3657A: $0586, $02B7, $0259
        addi.w  #$02B7,d0                               ; 00B36580: $0640, $02B7
        andi.w  #$0730,(a1)+                            ; 00B36584: $0259, $0730
        andi.l  #$01AF0596,$-49(a7,d0.w)                ; 00B36588: $02B7, $01AF, $0596, $02B7
        dc.w    $00BF                    ; 00B36590: dc.w $00BF
        subi.l  #$02B70015,(a6)                         ; 00B36592: $0596, $02B7, $0015
        addi.b  #$00B7,$15(a0,d0.w)                     ; 00B36598: $0730, $02B7, $0015
        addi.w  #$FBD2,d0                               ; 00B3659E: $0640, $FBD2
        ori.l   #$06E6FBD2,-(a6)                        ; 00B365A2: $01A6, $06E6, $FBD2
        ori.w   #$0727,-(a5)                            ; 00B365A8: $0165, $0727
        dc.w    $FBD2                    ; 00B365AC: dc.w $FBD2
        ori.w   #$0648,-(a5)                            ; 00B365AE: $0165, $0648
        dc.w    $FBD2                    ; 00B365B2: dc.w $FBD2
        ori.l   #$068A042E,-(a6)                        ; 00B365B4: $01A6, $068A, $042E
        ori.w   #$0727,-(a5)                            ; 00B365BA: $0165, $0727
        subi.b  #$00A6,$06E6(a6)                        ; 00B365BE: $042E, $01A6, $06E6
        subi.b  #$00A6,$068A(a6)                        ; 00B365C4: $042E, $01A6, $068A
        subi.b  #$0065,$0648(a6)                        ; 00B365CA: $042E, $0165, $0648
        dc.w    $FBD2                    ; 00B365D0: dc.w $FBD2
        ori.b   #$0027,a1                               ; 00B365D2: $0109, $0727
        dc.w    $FBD2                    ; 00B365D6: dc.w $FBD2
        dc.w    $00C7                    ; 00B365D8: dc.w $00C7
        dc.w    $06E6                    ; 00B365DA: dc.w $06E6
        dc.w    $FBD2                    ; 00B365DC: dc.w $FBD2
        dc.w    $00C7                    ; 00B365DE: dc.w $00C7
        addi.l  #$FBD20109,a2                           ; 00B365E0: $068A, $FBD2, $0109
        addi.w  #$042E,a0                               ; 00B365E6: $0648, $042E
        ori.b   #$0048,a1                               ; 00B365EA: $0109, $0648
        subi.b  #$00C7,$068A(a6)                        ; 00B365EE: $042E, $00C7, $068A
        subi.b  #$00C7,$06E6(a6)                        ; 00B365F4: $042E, $00C7, $06E6
        subi.b  #$0009,$0727(a6)                        ; 00B365FA: $042E, $0109, $0727
        dc.w    $FFE3                    ; 00B36600: dc.w $FFE3
        ori.b   #$00FF,d0                               ; 00B36602: $0000, $FFFF
        dc.w    $FFE3                    ; 00B36606: dc.w $FFE3
        ori.b   #$0015,d0                               ; 00B36608: $0000, $F715
        andi.l  #$0000F715,$-76(a5,d0.w)                ; 00B3660C: $03B5, $0000, $F715, $058A
        ori.b   #$003C,d0                               ; 00B36614: $0000, $FD3C
        dc.w    $06C2                    ; 00B36618: dc.w $06C2
        ori.b   #$003C,d0                               ; 00B3661A: $0000, $FD3C
        cmpi.w  #$0000,$0001(a3)                        ; 00B3661E: $0C6B, $0000, $0001
        btst    #$00,(a6)                               ; 00B36624: $0816, $0000
        dc.w    $FFFA                    ; 00B36628: dc.w $FFFA
        bset    d3,($0000).w                            ; 00B3662A: $07F8, $0000
        dc.w    $FD3C                    ; 00B3662E: dc.w $FD3C
        bclr    d4,(a6)                                 ; 00B36630: $0996
        ori.b   #$00E4,d0                               ; 00B36632: $0000, $FCE4
        eori.w  #$0000,$-5C(a3,d0.w)                    ; 00B36636: $0A73, $0000, $03A4
        bset    d7,(a4)+                                ; 00B3663C: $0FDC
        ori.b   #$00C8,d0                               ; 00B3663E: $0000, $03C8
        bclr    d7,(a3)                                 ; 00B36642: $0F93
        ori.b   #$00C8,d0                               ; 00B36644: $0000, $05C8
        bset    d4,$00(a5,d0.w)                         ; 00B36648: $09F5, $0000
        subi.b  #$003F,(a6)+                            ; 00B3664C: $041E, $0F3F
        ori.b   #$0056,d0                               ; 00B36650: $0000, $0656
        dc.w    $0FBF                    ; 00B36654: dc.w $0FBF
        ori.b   #$0091,d0                               ; 00B36656: $0000, $0291
        eori.w  #$0000,$3A(a4,d0.w)                     ; 00B3665A: $0A74, $0000, $023A
        move.b  d5,d0                                   ; 00B36660: $1005
        ori.b   #$0061,d0                               ; 00B36662: $0000, $F961
        eori.w  #$0000,d7                               ; 00B36666: $0A47, $0000
        dc.w    $FBBF                    ; 00B3666A: dc.w $FBBF
        eori.w  #$0000,-(a6)                            ; 00B3666C: $0A66, $0000
        dc.w    $FABB                    ; 00B36670: dc.w $FABB
        eori.w  #$0000,-(a6)                            ; 00B36672: $0A66, $0000
        dc.w    $F8F2                    ; 00B36676: dc.w $F8F2
        eori.l  #$0000F715,($101D0000).l                ; 00B36678: $0AB9, $0000, $F715, $101D, $0000
        dc.w    $F7F6                    ; 00B36682: dc.w $F7F6
        dc.w    $0CFA                    ; 00B36684: dc.w $0CFA
        ori.b   #$005F,d0                               ; 00B36686: $0000, $FF5F
        bset    d6,-(a3)                                ; 00B3668A: $0DE3
        ori.b   #$00FF,d0                               ; 00B3668C: $0000, $FFFF
        move.b  d1,(a0)                                 ; 00B36690: $1081
        ori.b   #$0015,d0                               ; 00B36692: $0000, $F715
        move.b  d1,(a0)                                 ; 00B36696: $1081
        ori.b   #$00C1,d0                               ; 00B36698: $0000, $F7C1
        move.b  d0,d1                                   ; 00B3669C: $1200
        ori.b   #$0089,d0                               ; 00B3669E: $0000, $F889
        move.b  d0,d1                                   ; 00B366A2: $1200
        ori.b   #$0015,d0                               ; 00B366A4: $0000, $F715
        move.b  (a4)+,$00(a2,d0.w)                      ; 00B366A8: $159C, $0000
        dc.w    $F715                    ; 00B366AC: dc.w $F715
        dc.w    $FC6A                    ; 00B366AE: dc.w $FC6A
        ori.b   #$0071,d0                               ; 00B366B0: $0000, $FC71
        dc.w    $F8D1                    ; 00B366B4: dc.w $F8D1
        ori.b   #$0071,d0                               ; 00B366B6: $0000, $FC71
        dc.w    $F8D1                    ; 00B366BA: dc.w $F8D1
        ori.b   #$00D2,d0                               ; 00B366BC: $0000, $F8D2
        asr.l   #5,d4                                   ; 00B366C0: $EA84
        ori.b   #$00EB,d0                               ; 00B366C2: $0000, $08EB
        asl.b   d4,d6                                   ; 00B366C6: $E926
        ori.b   #$00EB,d0                               ; 00B366C8: $0000, $08EB
        asr.b   d6,d6                                   ; 00B366CC: $EC26
        ori.b   #$0001,d0                               ; 00B366CE: $0000, $0001
        roxr.l  #7,d2                                   ; 00B366D2: $EE92
        ori.b   #$00CF,d0                               ; 00B366D4: $0000, $F8CF
        asl.b   d7,d7                                   ; 00B366D8: $EF27
        ori.b   #$0015,d0                               ; 00B366DA: $0000, $F715
        dc.w    $F4DC                    ; 00B366DE: dc.w $F4DC
        ori.b   #$0015,d0                               ; 00B366E0: $0000, $F715
        dc.w    $F68C                    ; 00B366E4: dc.w $F68C
        ori.b   #$001A,d0                               ; 00B366E6: $0000, $FC1A
        dc.w    $F2BC                    ; 00B366EA: dc.w $F2BC
        ori.b   #$0003,d0                               ; 00B366EC: $0000, $0003
        dc.w    $F202                    ; 00B366F0: dc.w $F202
        ori.b   #$0069,d0                               ; 00B366F2: $0000, $FD69
        dc.w    $F7DC                    ; 00B366F6: dc.w $F7DC
        ori.b   #$0000,d0                               ; 00B366F8: $0000, $0000
        dc.w    $F41D                    ; 00B366FC: dc.w $F41D
        ori.b   #$00EF,d0                               ; 00B366FE: $0000, $04EF
        dc.w    $F8DB                    ; 00B36702: dc.w $F8DB
        ori.b   #$00F5,d0                               ; 00B36704: $0000, $02F5
        dc.w    $F153                    ; 00B36708: dc.w $F153
        ori.b   #$0003,d0                               ; 00B3670A: $0000, $0003
        lsl.l   #7,d5                                   ; 00B3670E: $EF8D
        ori.b   #$00D1,d0                               ; 00B36710: $0000, $06D1
        asl.b   #7,d0                                   ; 00B36714: $EF00
        ori.b   #$00EB,d0                               ; 00B36716: $0000, $08EB
        dc.w    $F716                    ; 00B3671A: dc.w $F716
        ori.b   #$00EB,d0                               ; 00B3671C: $0000, $08EB
        dc.w    $F53B                    ; 00B36720: dc.w $F53B
        ori.b   #$00EB,d0                               ; 00B36722: $0000, $08EB
        dc.w    $F9EC                    ; 00B36726: dc.w $F9EC
        ori.b   #$001F,d0                               ; 00B36728: $0000, $061F
        dc.w    $FADD                    ; 00B3672C: dc.w $FADD
        ori.b   #$00EB,d0                               ; 00B3672E: $0000, $08EB
        dc.w    $FC49                    ; 00B36732: dc.w $FC49
        ori.b   #$0015,d0                               ; 00B36734: $0000, $F715
        dc.w    $FE14                    ; 00B36738: dc.w $FE14
        ori.b   #$0062,d0                               ; 00B3673A: $0000, $FB62
        dc.w    $FE14                    ; 00B3673E: dc.w $FE14
        ori.b   #$0071,d0                               ; 00B36740: $0000, $FC71
        dc.w    $FE14                    ; 00B36744: dc.w $FE14
        ori.b   #$0015,d0                               ; 00B36746: $0000, $F715
        dc.w    $F8D1                    ; 00B3674A: dc.w $F8D1
        ori.b   #$0015,d0                               ; 00B3674C: $0000, $F715
        subi.l  #$0000F715,a2                           ; 00B36750: $058A, $0000, $F715
        subi.l  #$0000FA7A,a2                           ; 00B36756: $058A, $0000, $FA7A
        andi.l  #$000008EB,$-1D(a4,a7.l)                ; 00B3675C: $03B4, $0000, $08EB, $FFE3
        ori.b   #$00EB,d0                               ; 00B36764: $0000, $08EB
        btst    #$00,-(a4)                              ; 00B36768: $0824, $0000
        ori.w   #$058A,d0                               ; 00B3676C: $0140, $058A
        ori.b   #$0040,d0                               ; 00B36770: $0000, $0140
        bclr    d4,$00(a3,d0.w)                         ; 00B36774: $09B3, $0000
        ori.w   #$0ED7,$00(a3,d0.w)                     ; 00B36778: $0173, $0ED7, $0000
        ori.l   #$08DB0000,-(a7)                        ; 00B3677E: $00A7, $08DB, $0000
        bset    #$58A,-(a4)                             ; 00B36784: $08E4, $058A
        ori.b   #$004A,d0                               ; 00B36788: $0000, $024A
        subi.l  #$00000499,a2                           ; 00B3678C: $058A, $0000, $0499
        dc.w    $0EB6                    ; 00B36792: dc.w $0EB6
        ori.b   #$003D,d0                               ; 00B36794: $0000, $073D
        bclr    d4,-(a4)                                ; 00B36798: $09A4
        ori.b   #$006C,d0                               ; 00B3679A: $0000, $046C
        eori.b  #$0000,a5                               ; 00B3679E: $0A0D, $0000
        dc.w    $FC6B                    ; 00B367A2: dc.w $FC6B
        bset    d7,-(a2)                                ; 00B367A4: $0FE2
        ori.b   #$0067,d0                               ; 00B367A6: $0000, $FB67
        bchg    d7,-(a7)                                ; 00B367AA: $0F67
        ori.b   #$00BA,d0                               ; 00B367AC: $0000, $FDBA
        dc.w    $0E86                    ; 00B367B0: dc.w $0E86
        ori.b   #$00CE,d0                               ; 00B367B2: $0000, $FECE
        dc.w    $07FE                    ; 00B367B6: dc.w $07FE
        ori.b   #$0099,d0                               ; 00B367B8: $0000, $0499
        dc.w    $0D3E                    ; 00B367BC: dc.w $0D3E
        ori.b   #$0036,d0                               ; 00B367BE: $0000, $0836
        eori.b  #$0000,-(a6)                            ; 00B367C2: $0B26, $0000
        bset    #$1741,d0                               ; 00B367C6: $08C0, $1741
        ori.b   #$0071,d0                               ; 00B367CA: $0000, $FC71
        move.b  d0,d1                                   ; 00B367CE: $1200
        ori.b   #$0071,d0                               ; 00B367D0: $0000, $FC71
        move.b  d1,$0000(a3)                            ; 00B367D4: $1741, $0000
        dc.w    $F715                    ; 00B367D8: dc.w $F715
        ori.b   #$0000,(a0)                             ; 00B367DA: $0010, $2C00
        ori.b   #$0010,d0                               ; 00B367DE: $0000, $0010
        ori.b   #$0030,-(a0)                            ; 00B367E2: $0020, $0030
        andi.b  #$0000,(a0)                             ; 00B367E6: $0210, $2800
        andi.b  #$00B0,-(a0)                            ; 00B367EA: $0320, $02B0
        andi.b  #$0000,(a0)                             ; 00B367EE: $0210, $1900
        andi.l  #$02000210,d0                           ; 00B367F2: $0280, $0200, $0210
        move.b  d0,-(a7)                                ; 00B367F8: $1F00
        andi.b  #$00A0,(a0)                             ; 00B367FA: $0210, $00A0
        addi.b  #$0000,(a0)                             ; 00B367FE: $0610, $1C00
        ori.l   #$01A00414,$00(a0,d0.w)                 ; 00B36802: $01B0, $01A0, $0414, $0500
        bset    d0,d0                                   ; 00B3680A: $01C0
        bset    d0,(a0)                                 ; 00B3680C: $01D0
        andi.b  #$0000,(a0)                             ; 00B3680E: $0210, $1400
        andi.b  #$0010,$10(a0,d0.w)                     ; 00B36812: $0230, $0210, $0410
        move.b  d0,-(a2)                                ; 00B36818: $1500
        ori.w   #$00A0,$10(a0,d0.w)                     ; 00B3681A: $0070, $00A0, $0410
        move.l  d0,d2                                   ; 00B36820: $2400
        ori.l   #$00900410,d0                           ; 00B36822: $0080, $0090, $0410
        move.l  d0,d1                                   ; 00B36828: $2200
        bset    d0,$-20(a0,d0.w)                        ; 00B3682A: $01F0, $01E0
        andi.b  #$0000,(a0)                             ; 00B3682E: $0210, $2500
        andi.b  #$0010,-(a0)                            ; 00B36832: $0220, $0010
        addi.b  #$0000,(a0)                             ; 00B36836: $0610, $2300
        bset    d0,$40(a0,d0.w)                         ; 00B3683A: $01F0, $0240
        andi.b  #$0000,(a0)                             ; 00B3683E: $0210, $2100
        andi.b  #$0040,$10(a0,d0.w)                     ; 00B36842: $0330, $0340, $0210
        move.l  d0,-(a3)                                ; 00B36848: $2700
        ori.b   #$0010,-(a0)                            ; 00B3684A: $0020, $0010
        addi.b  #$0000,(a0)                             ; 00B3684E: $0610, $2300
        andi.w  #$0040,-(a0)                            ; 00B36852: $0360, $0040
        subi.b  #$0000,(a0)                             ; 00B36856: $0410, $2A00
        dc.w    $00C0                    ; 00B3685A: dc.w $00C0
        ori.w   #$0210,(a0)                             ; 00B3685C: $0050, $0210
        move.l  d0,-(a6)                                ; 00B36860: $2D00
        ori.w   #$0030,-(a0)                            ; 00B36862: $0060, $0030
        addi.b  #$0000,(a0)                             ; 00B36866: $0610, $2A00
        ori.b   #$00F0,d0                               ; 00B3686A: $0100, $00F0
        subi.b  #$0000,(a0)                             ; 00B3686E: $0410, $2400
        ori.b   #$0020,(a0)                             ; 00B36872: $0110, $0120
        andi.b  #$0000,(a0)                             ; 00B36876: $0210, $1500
        ori.w   #$0180,$10(a0,d0.w)                     ; 00B3687A: $0170, $0180, $0410
        move.b  d0,d2                                   ; 00B36880: $1400
        ori.b   #$0060,$14(a0,d0.w)                     ; 00B36882: $0130, $0160, $0414
        subi.b  #$0040,d0                               ; 00B36888: $0500, $0140
        ori.w   #$0210,(a0)                             ; 00B3688C: $0150, $0210
        move.b  d0,d6                                   ; 00B36890: $1C00
        ori.l   #$01800410,(a0)                         ; 00B36892: $0190, $0180, $0410
        move.b  d0,-(a7)                                ; 00B36898: $1F00
        ori.w   #$00F0,-(a0)                            ; 00B3689A: $0060, $00F0
        addi.b  #$0000,(a0)                             ; 00B3689E: $0610, $1900
        andi.w  #$02C0,$10(a0,d0.w)                     ; 00B368A2: $0270, $02C0, $0610
        move.b  d0,-(a4)                                ; 00B368A8: $1900
        andi.b  #$00F0,d0                               ; 00B368AA: $0300, $02F0
        addi.b  #$0001,(a1)                             ; 00B368AE: $0611, $1E01
        ori.w   #$0214,(a0)                             ; 00B368B2: $0150, $0214
        move.b  d0,d2                                   ; 00B368B6: $1400
        ori.w   #$0310,d0                               ; 00B368B8: $0140, $0310
        subi.b  #$0001,(a1)                             ; 00B368BC: $0411, $0301
        bset    d0,d0                                   ; 00B368C0: $01C0
        addi.b  #$0000,(a0)                             ; 00B368C2: $0610, $0300
        ori.b   #$00D0,$30(a0,d0.w)                     ; 00B368C6: $0130, $01D0, $0030
        addi.b  #$0010,d0                               ; 00B368CC: $0700, $0B10
        eori.b  #$0030,-(a0)                            ; 00B368D0: $0B20, $0B30
        eori.w  #$2440,d0                               ; 00B368D4: $0B40, $2440
        dc.w    $FFFD                    ; 00B368D8: dc.w $FFFD
        and.w   d5,d2                                   ; 00B368DA: $CB42
        addi.b  #$0000,(a4)                             ; 00B368DC: $0614, $0600
        cmpi.b  #$0010,d0                               ; 00B368E0: $0D00, $0D10
        andi.b  #$0000,(a4)                             ; 00B368E4: $0214, $0600
        eori.l  #$0BA00430,$00(a0,d0.w)                 ; 00B368E8: $0BB0, $0BA0, $0430, $0700
        bset    d5,d0                                   ; 00B368F0: $0BC0
        eori.l  #$2442CB43,(a0)                         ; 00B368F2: $0B90, $2442, $CB43
        ori.b   #$0030,d0                               ; 00B368F8: $0000, $0230
        addi.b  #$0040,d0                               ; 00B368FC: $0700, $0B40
        eori.b  #$006D,$-33(a0,a5.l)                    ; 00B36900: $0B30, $246D, $DACD
        adda.w  a1,a5                                   ; 00B36906: $DAC9
        addi.b  #$0000,$70(a4,d0.l)                     ; 00B36908: $0634, $0700, $0D70
        eori.w  #$0000,(a0)                             ; 00B3690E: $0B50, $0000
        add.l   (a6)+,d1                                ; 00B36912: $D29E
        adda.w  -(a0),a1                                ; 00B36914: $D2E0
        subi.b  #$0000,$-80(a0,d0.l)                    ; 00B36916: $0430, $0700, $0D80
        eori.w  #$D5E0,-(a0)                            ; 00B3691C: $0B60, $D5E0
        adda.l  -(a3),a6                                ; 00B36920: $DDE3
        adda.l  #$02300700,a6                           ; 00B36922: $DDFC, $0230, $0700
        eori.w  #$0B80,$0C(a0,a5.w)                     ; 00B36928: $0B70, $0B80, $D60C
        ori.b   #$00AC,(a0)+                            ; 00B3692E: $0018, $CFAC
        subi.b  #$0000,$20(a0,d0.l)                     ; 00B36932: $0430, $0700, $0C20
        cmpi.b  #$00E0,(a0)                             ; 00B36938: $0C10, $D5E0
        move.l  d4,d1                                   ; 00B3693C: $2204
        adda.l  -(a3),a6                                ; 00B3693E: $DDE3
        subi.b  #$0000,$30(a0,d0.l)                     ; 00B36940: $0430, $0700, $0C30
        cmpi.w  #$D60C,d0                               ; 00B36946: $0C40, $D60C
        movea.w (a4),a0                                 ; 00B3694A: $3054
        ori.b   #$0030,(a0)+                            ; 00B3694C: $0018, $0430
        addi.b  #$00D0,d0                               ; 00B36950: $0700, $0DD0
        bset    d6,-(a0)                                ; 00B36954: $0DE0
        add.w   -(a2),d3                                ; 00B36956: $D662
        movea.l -(a1),a1                                ; 00B36958: $2261
        movea.l -(a1),a1                                ; 00B3695A: $2261
        addi.b  #$0000,(a4)                             ; 00B3695C: $0614, $0600
        cmpi.b  #$0070,-(a0)                            ; 00B36960: $0C20, $0B70
        andi.b  #$0000,(a4)                             ; 00B36964: $0214, $0600
        eori.w  #$0E90,-(a0)                            ; 00B36968: $0B60, $0E90
        andi.b  #$0000,$-80(a0,d0.l)                    ; 00B3696C: $0230, $0700, $0E80
        bset    d6,-(a0)                                ; 00B36972: $0DE0
        adda.w  d7,a3                                   ; 00B36974: $D6C7
        ori.b   #$00F4,d0                               ; 00B36976: $0000, $30F4
        addi.b  #$0000,$-40(a0,d0.l)                    ; 00B3697A: $0630, $0700, $0DC0
        cmpi.l  #$D662DD9F,$61(a0,d2.w)                 ; 00B36980: $0DB0, $D662, $DD9F, $2261
        addi.b  #$0000,(a4)                             ; 00B36988: $0614, $0600
        eori.w  #$0D80,-(a0)                            ; 00B3698C: $0B60, $0D80
        andi.b  #$0000,$70(a0,d0.l)                     ; 00B36990: $0230, $0700, $0D70
        cmpi.l  #$D6C7CF0C,$00(a0,d0.w)                 ; 00B36996: $0DB0, $D6C7, $CF0C, $0000
        subi.b  #$0000,$-70(a4,d0.l)                    ; 00B3699E: $0434, $0700, $0B90
        bset    d5,d0                                   ; 00B369A4: $0BC0
        ori.b   #$0000,d0                               ; 00B369A6: $0000, $C000
        ori.b   #$0034,d0                               ; 00B369AA: $0000, $0234
        addi.b  #$0070,d0                               ; 00B369AE: $0700, $0E70
        dc.w    $0E80                    ; 00B369B2: dc.w $0E80
        ori.b   #$00BF,d0                               ; 00B369B4: $0000, $D2BF
        move.l  d1,$0630(a6)                            ; 00B369B8: $2D41, $0630
        addi.b  #$00B0,d0                               ; 00B369BC: $0700, $0BB0
        cmpi.b  #$006E,(a0)                             ; 00B369C0: $0D10, $246E
        adda.w  a4,a5                                   ; 00B369C4: $DACC
        move.l  $30(a4,d0.w),-(a2)                      ; 00B369C6: $2534, $0230
        addi.b  #$0000,d0                               ; 00B369CA: $0700, $0D00
        dc.w    $0EA0                    ; 00B369CE: dc.w $0EA0
        movea.l d2,a2                                   ; 00B369D0: $2442
        ori.b   #$00BD,d0                               ; 00B369D2: $0000, $34BD
        andi.b  #$0000,$-20(a4,d0.l)                    ; 00B369D6: $0234, $0700, $0DE0
        dc.w    $0E80                    ; 00B369DC: dc.w $0E80
        ori.b   #$0000,d0                               ; 00B369DE: $0000, $0000
        dc.w    $4000                    ; 00B369E2: dc.w $4000
        addi.b  #$0000,$-10(a4,d0.l)                    ; 00B369E4: $0634, $0700, $0DF0
        cmpi.w  #$0000,d0                               ; 00B369EA: $0C40, $0000
        move.l  d1,$2D41(a6)                            ; 00B369EE: $2D41, $2D41
        addi.b  #$0000,$00(a0,d0.l)                     ; 00B369F2: $0630, $0700, $0D00
        dc.w    $0E00                    ; 00B369F8: dc.w $0E00
        move.l  $2546(a2),d2                            ; 00B369FA: $242A, $2546
        move.l  -(a5),$0414(a2)                         ; 00B369FE: $2565, $0414
        addi.b  #$0020,d0                               ; 00B36A02: $0600, $0B20
        dc.w    $0E10                    ; 00B36A06: dc.w $0E10
        subi.b  #$0000,$10(a0,d0.l)                     ; 00B36A08: $0430, $0700, $0B10
        dc.w    $0E20                    ; 00B36A0E: dc.w $0E20
        move.l  $2567(a1),d2                            ; 00B36A10: $2429, $2567
        add.l   $30(pc,d0.w),d5                         ; 00B36A14: $DABB, $0230
        addi.b  #$00F0,d0                               ; 00B36A18: $0700, $0DF0
        dc.w    $0E00                    ; 00B36A1C: dc.w $0E00
        movea.l d0,a2                                   ; 00B36A1E: $2440
        dc.w    $34BE                    ; 00B36A20: dc.w $34BE
        dc.w    $FFFD                    ; 00B36A22: dc.w $FFFD
        addi.b  #$0000,$10(a4,d0.l)                     ; 00B36A24: $0634, $0700, $0C10
        cmpi.w  #$0000,d0                               ; 00B36A2A: $0C40, $0000
        dc.w    $3FFF                    ; 00B36A2E: dc.w $3FFF
        ori.w   #$0634,d2                               ; 00B36A30: $0042, $0634
        addi.b  #$0010,d0                               ; 00B36A34: $0700, $0B10
        eori.l  #$00002D20,d0                           ; 00B36A38: $0B80, $0000, $2D20
        add.l   (a6)+,d1                                ; 00B36A3E: $D29E
        subi.b  #$0000,$40(a4,d0.l)                     ; 00B36A40: $0434, $0700, $0B40
        eori.w  #$0000,(a0)                             ; 00B36A46: $0B50, $0000
        ori.w   #$C001,d2                               ; 00B36A4A: $0042, $C001
        ori.b   #$0000,(a4)                             ; 00B36A4E: $0014, $0600
        bset    d5,(a0)                                 ; 00B36A52: $0BD0
        bset    d5,-(a0)                                ; 00B36A54: $0BE0
        bset    d5,$00(a0,d0.l)                         ; 00B36A56: $0BF0, $0C00
        andi.b  #$0000,(a4)                             ; 00B36A5A: $0214, $0600
        cmpi.l  #$0C900230,-(a0)                        ; 00B36A5E: $0CA0, $0C90, $0230
        addi.b  #$0070,d0                               ; 00B36A64: $0700, $0C70
        cmpi.w  #$DBBE,-(a0)                            ; 00B36A68: $0C60, $DBBE
        ori.b   #$00BD,d0                               ; 00B36A6C: $0000, $34BD
        subi.b  #$0000,$-80(a4,d0.l)                    ; 00B36A70: $0434, $0700, $0C80
        cmpi.w  #$0000,(a0)                             ; 00B36A76: $0C50, $0000
        ori.b   #$0000,d0                               ; 00B36A7A: $0000, $4000
        addi.b  #$0000,$20(a4,d0.l)                     ; 00B36A7E: $0634, $0700, $0D20
        cmpi.b  #$0000,$-41(a0,a5.w)                    ; 00B36A84: $0D30, $0000, $D2BF
        move.l  d1,$0630(a6)                            ; 00B36A8A: $2D41, $0630
        addi.b  #$0090,d0                               ; 00B36A8E: $0700, $0C90
        cmpi.w  #$DB92,d0                               ; 00B36A92: $0D40, $DB92
        adda.w  a4,a5                                   ; 00B36A96: $DACC
        move.l  $14(a4,d0.w),-(a2)                      ; 00B36A98: $2534, $0414
        addi.b  #$00A0,d0                               ; 00B36A9C: $0600, $0CA0
        cmpi.w  #$0230,(a0)                             ; 00B36AA0: $0D50, $0230
        addi.b  #$0090,d0                               ; 00B36AA4: $0700, $0D90
        cmpi.b  #$00BE,-(a0)                            ; 00B36AA8: $0D20, $DBBE
        and.w   d5,d3                                   ; 00B36AAC: $CB43
        ori.b   #$0034,d0                               ; 00B36AAE: $0000, $0434
        addi.b  #$00A0,d0                               ; 00B36AB2: $0700, $0DA0
        cmpi.b  #$0000,$00(a0,a4.w)                     ; 00B36AB6: $0D30, $0000, $C000
        ori.b   #$0034,d0                               ; 00B36ABC: $0000, $0634
        addi.b  #$0030,d0                               ; 00B36AC0: $0700, $0E30
        dc.w    $0E40                    ; 00B36AC4: dc.w $0E40
        ori.b   #$009E,d0                               ; 00B36AC6: $0000, $D29E
        adda.w  -(a0),a1                                ; 00B36ACA: $D2E0
        addi.b  #$0000,$50(a0,d0.l)                     ; 00B36ACC: $0630, $0700, $0D50
        cmpi.l  #$DB93DACD,-(a0)                        ; 00B36AD2: $0CA0, $DB93, $DACD
        adda.w  a1,a5                                   ; 00B36AD8: $DAC9
        andi.b  #$0000,$00(a0,d0.l)                     ; 00B36ADA: $0230, $0700, $0C00
        cmpi.l  #$DBC0FFFD,$42(a0,a4.l)                 ; 00B36AE0: $0CB0, $DBC0, $FFFD, $CB42
        subi.b  #$0000,$-10(a0,d0.l)                    ; 00B36AE8: $0430, $0700, $0BF0
        dc.w    $0CC0                    ; 00B36AEE: dc.w $0CC0
        adda.l  (a7),a5                                 ; 00B36AF0: $DBD7
        move.l  -(a7),$-2545(a2)                        ; 00B36AF2: $2567, $DABB
        andi.b  #$0000,$-20(a4,d0.l)                    ; 00B36AF6: $0234, $0700, $0CE0
        dc.w    $0CD0                    ; 00B36AFC: dc.w $0CD0
        ori.b   #$0020,d0                               ; 00B36AFE: $0000, $2D20
        add.l   (a6)+,d1                                ; 00B36B02: $D29E
        addi.b  #$0000,$-10(a4,d0.l)                    ; 00B36B04: $0634, $0700, $0CF0
        cmpi.w  #$0000,-(a0)                            ; 00B36B0A: $0D60, $0000
        dc.w    $3FFF                    ; 00B36B0E: dc.w $3FFF
        ori.w   #$0630,d2                               ; 00B36B10: $0042, $0630
        addi.b  #$00F0,d0                               ; 00B36B14: $0700, $0BF0
        bset    d5,-(a0)                                ; 00B36B18: $0BE0
        adda.l  d0,a5                                   ; 00B36B1A: $DBC0
        dc.w    $34BE                    ; 00B36B1C: dc.w $34BE
        dc.w    $FFFD                    ; 00B36B1E: dc.w $FFFD
        andi.b  #$0000,$-30(a0,d0.l)                    ; 00B36B20: $0230, $0700, $0BD0
        cmpi.w  #$DBD6,-(a0)                            ; 00B36B26: $0C60, $DBD6
        move.l  d6,$2565(a2)                            ; 00B36B2A: $2546, $2565
        andi.b  #$0000,$50(a4,d0.l)                     ; 00B36B2E: $0234, $0700, $0C50
        cmpi.w  #$0000,-(a0)                            ; 00B36B34: $0D60, $0000
        move.l  d1,$2D41(a6)                            ; 00B36B38: $2D41, $2D41
        subi.b  #$0000,$-20(a0,d0.l)                    ; 00B36B3C: $0430, $0700, $0EE0
        btst    d7,d0                                   ; 00B36B42: $0F00
        move.l  (a6)+,$61(a4,d2.w)                      ; 00B36B44: $299E, $2261
        movea.l -(a1),a1                                ; 00B36B48: $2261
        andi.b  #$0000,$-10(a0,d0.l)                    ; 00B36B4A: $0230, $0700, $0EF0
        dc.w    $0CE0                    ; 00B36B50: dc.w $0CE0
        move.l  $54(a4,d3.w),#$00180430                 ; 00B36B52: $29F4, $3054, $0018, $0430
        addi.b  #$0050,d0                               ; 00B36B5A: $0700, $0E50
        dc.w    $0CD0                    ; 00B36B5E: dc.w $0CD0
        move.l  -(a0),d5                                ; 00B36B60: $2A20
        move.l  d4,d1                                   ; 00B36B62: $2204
        adda.l  -(a3),a6                                ; 00B36B64: $DDE3
        addi.b  #$0000,(a4)                             ; 00B36B66: $0614, $0600
        btst    d7,d0                                   ; 00B36B6A: $0F00
        dc.w    $0EE0                    ; 00B36B6C: dc.w $0EE0
        andi.b  #$0000,(a4)                             ; 00B36B6E: $0214, $0600
        dc.w    $0ED0                    ; 00B36B72: dc.w $0ED0
        dc.w    $0E60                    ; 00B36B74: dc.w $0E60
        addi.b  #$0000,$50(a0,d0.l)                     ; 00B36B76: $0630, $0700, $0C50
        cmpi.l  #$29390000,d0                           ; 00B36B7C: $0C80, $2939, $0000
        move.w  $30(a4,d0.w),(a0)+                      ; 00B36B82: $30F4, $0230
        addi.b  #$0030,d0                               ; 00B36B86: $0700, $0D30
        dc.w    $0EB0                    ; 00B36B8A: dc.w $0EB0
        move.l  (a6)+,$-61(a4,a5.l)                     ; 00B36B8C: $299E, $DD9F
        movea.l -(a1),a1                                ; 00B36B90: $2261
        andi.b  #$0000,(a4)                             ; 00B36B92: $0214, $0600
        dc.w    $0EC0                    ; 00B36B96: dc.w $0EC0
        dc.w    $0E60                    ; 00B36B98: dc.w $0E60
        addi.b  #$0000,$30(a0,d0.l)                     ; 00B36B9A: $0630, $0700, $0D30
        cmpi.l  #$2939CF0C,-(a0)                        ; 00B36BA0: $0DA0, $2939, $CF0C
        ori.b   #$0030,d0                               ; 00B36BA6: $0000, $0230
        addi.b  #$0040,d0                               ; 00B36BAA: $0700, $0E40
        dc.w    $0E60                    ; 00B36BAE: dc.w $0E60
        move.l  -(a0),d5                                ; 00B36BB0: $2A20
        adda.l  -(a3),a6                                ; 00B36BB2: $DDE3
        adda.l  #$04300700,a6                           ; 00B36BB4: $DDFC, $0430, $0700
        dc.w    $0CD0                    ; 00B36BBA: dc.w $0CD0
        dc.w    $0E50                    ; 00B36BBC: dc.w $0E50
        move.l  $18(a4,d0.w),#$CFAC0634                 ; 00B36BBE: $29F4, $0018, $CFAC, $0634
        addi.b  #$0030,d0                               ; 00B36BC6: $0700, $0E30
        cmpi.l  #$00000042,$01(a0,a4.w)                 ; 00B36BCA: $0CB0, $0000, $0042, $C001
        ori.b   #$0001,d5                               ; 00B36BD2: $0005, $3D01
        move.b  (a0),d0                                 ; 00B36BD6: $1010
        move.b  -(a0),d0                                ; 00B36BD8: $1020
        move.b  $04(a0,d0.w),d0                         ; 00B36BDA: $1030, $0204
        move.w  d0,d6                                   ; 00B36BDE: $3C00
        move.b  (a0),$-60(a1,d1.w)                      ; 00B36BE0: $1390, $13A0
        andi.b  #$0001,d5                               ; 00B36BE4: $0205, $3B01
        movea.b d0,a0                                   ; 00B36BE8: $1040
        andi.b  #$0001,d5                               ; 00B36BEA: $0205, $3B01
        movea.b (a0),a0                                 ; 00B36BEE: $1050
        andi.b  #$0000,d4                               ; 00B36BF0: $0204, $3A00
        move.b  d0,(a0)                                 ; 00B36BF4: $1080
        movea.b $04(a0,d0.w),a0                         ; 00B36BF6: $1070, $0404
        move.w  d0,d5                                   ; 00B36BFA: $3A00
        move.b  (a0),(a0)                               ; 00B36BFC: $1090
        movea.b -(a0),a0                                ; 00B36BFE: $1060
        andi.b  #$0000,d4                               ; 00B36C00: $0204, $3F00
        move.b  $-30(a0,d1.w),($02043F00).l             ; 00B36C04: $13F0, $13D0, $0204, $3F00
        move.b  -(a0),($10100405).l                     ; 00B36C0C: $13E0, $1010, $0405
        move.w  d1,-(a7)                                ; 00B36C12: $3F01
        move.b  -(a0),d2                                ; 00B36C14: $1420
        andi.b  #$0001,d5                               ; 00B36C16: $0205, $3A01
        move.b  $05(a0,d0.w),d2                         ; 00B36C1A: $1430, $0205
        move.w  d1,d5                                   ; 00B36C1E: $3A01
        move.b  (a0),d2                                 ; 00B36C20: $1410
        addi.b  #$0000,d4                               ; 00B36C22: $0604, $3A00
        move.b  -(a0),(a2)                              ; 00B36C26: $14A0
        move.b  d0,(a2)+                                ; 00B36C28: $14C0
        subi.b  #$0001,d5                               ; 00B36C2A: $0405, $3A01
        move.b  $04(a0,d0.w),(a2)                       ; 00B36C2E: $14B0, $0604
        move.w  d0,d5                                   ; 00B36C32: $3A00
        movea.b (a0),a2                                 ; 00B36C34: $1450
        movea.b d0,a2                                   ; 00B36C36: $1440
        subi.b  #$0000,d4                               ; 00B36C38: $0404, $3A00
        move.b  (a0),(a0)+                              ; 00B36C3C: $10D0
        move.b  -(a0),(a0)+                             ; 00B36C3E: $10E0
        subi.b  #$0000,d4                               ; 00B36C40: $0404, $3F00
        move.b  -(a0),(a0)                              ; 00B36C44: $10A0
        move.b  d0,(a0)+                                ; 00B36C46: $10C0
        subi.b  #$0001,d5                               ; 00B36C48: $0405, $3F01
        move.b  $04(a0,d0.w),(a0)                       ; 00B36C4C: $10B0, $0604
        move.w  d0,-(a7)                                ; 00B36C50: $3F00
        move.b  d0,-(a0)                                ; 00B36C52: $1100
        move.b  $04(a0,d0.w),(a0)+                      ; 00B36C54: $10F0, $0404
        move.w  d0,-(a7)                                ; 00B36C58: $3F00
        move.b  d0,$00(a0,d1.w)                         ; 00B36C5A: $1180, $1400
        addi.b  #$0000,d4                               ; 00B36C5E: $0604, $3F00
        move.b  $60(a0,d1.w),($02053A01).l              ; 00B36C62: $13F0, $1060, $0205, $3A01
        move.b  $04(a0,d0.w),$3A00(a0)                  ; 00B36C6A: $1170, $0604, $3A00
        move.b  (a0),(a0)                               ; 00B36C70: $1090
        movea.b -(a0),a2                                ; 00B36C72: $1460
        andi.b  #$0000,d4                               ; 00B36C74: $0204, $3A00
        move.b  -(a0),-(a0)                             ; 00B36C78: $1120
        move.b  (a0),(a2)                               ; 00B36C7A: $1490
        subi.b  #$0001,d5                               ; 00B36C7C: $0405, $3A01
        move.b  d0,(a2)                                 ; 00B36C80: $1480
        addi.b  #$0001,d5                               ; 00B36C82: $0605, $3A01
        movea.b $05(a0,d0.w),a2                         ; 00B36C86: $1470, $0605
        move.w  d1,d5                                   ; 00B36C8A: $3A01
        move.b  (a0),-(a0)                              ; 00B36C8C: $1110
        addi.b  #$0001,d5                               ; 00B36C8E: $0605, $3B01
        move.b  $04(a0,d0.w),-(a0)                      ; 00B36C92: $1130, $0204
        move.w  d0,-(a5)                                ; 00B36C96: $3B00
        move.b  d0,$1160(a0)                            ; 00B36C98: $1140, $1160
        subi.b  #$0001,d5                               ; 00B36C9C: $0405, $3B01
        move.b  (a0),$0204(a0)                          ; 00B36CA0: $1150, $0204
        move.w  d0,-(a5)                                ; 00B36CA4: $3B00
        move.b  (a0),$-60(a0,d1.w)                      ; 00B36CA6: $1190, $11A0
        ori.b   #$0000,d0                               ; 00B36CAA: $0000, $3900
        dc.w    $02F0                    ; 00B36CAE: dc.w $02F0
        dc.w    $02E0                    ; 00B36CB0: dc.w $02E0
        addi.l  #$07C00603,$01(a0,d3.l)                 ; 00B36CB2: $07B0, $07C0, $0603, $3801
        andi.l  #$06101900,d0                           ; 00B36CBA: $0280, $0610, $1900
        dc.w    $02D0                    ; 00B36CC0: dc.w $02D0
        andi.b  #$0011,d0                               ; 00B36CC2: $0200, $0411
        move.b  d1,d7                                   ; 00B36CC6: $1E01
        ori.l   #$06141400,$10(a0,d0.w)                 ; 00B36CC8: $01B0, $0614, $1400, $0310
        bset    d0,d0                                   ; 00B36CD0: $01C0
        addi.b  #$0001,(a3)                             ; 00B36CD2: $0613, $3201
        dc.w    $02E0                    ; 00B36CD6: dc.w $02E0
        andi.b  #$0001,d3                               ; 00B36CD8: $0203, $3501
        dc.w    $02F0                    ; 00B36CDC: dc.w $02F0
        addi.b  #$0000,(a4)                             ; 00B36CDE: $0614, $0500
        andi.l  #$02700414,d0                           ; 00B36CE2: $0280, $0270, $0414
        move.b  d0,d2                                   ; 00B36CE8: $1400
        andi.w  #$0260,(a0)                             ; 00B36CEA: $0250, $0260
        addi.b  #$0000,(a0)                             ; 00B36CEE: $0610, $1600
        andi.l  #$02A00411,$01(a0,d2.w)                 ; 00B36CF2: $02B0, $02A0, $0411, $2601
        andi.b  #$0011,-(a0)                            ; 00B36CFA: $0320, $0211
        move.l  d1,d7                                   ; 00B36CFE: $2E01
        andi.l  #$02102000,(a0)                         ; 00B36D00: $0290, $0210, $2000
        andi.w  #$0250,-(a0)                            ; 00B36D06: $0260, $0250
        addi.b  #$0000,(a0)                             ; 00B36D0A: $0610, $1600
        dc.w    $02C0                    ; 00B36D0E: dc.w $02C0
        andi.w  #$0611,$01(a0,d2.l)                     ; 00B36D10: $0270, $0611, $2901
        andi.b  #$0010,-(a0)                            ; 00B36D16: $0320, $0210
        move.l  d0,-(a5)                                ; 00B36D1A: $2B00
        ori.b   #$0060,$14(a0,d0.w)                     ; 00B36D1C: $0030, $0060, $0014
        addi.b  #$0010,d0                               ; 00B36D22: $0600, $0910
        btst    d4,-(a0)                                ; 00B36D26: $0920
        btst    d4,$40(a0,d0.l)                         ; 00B36D28: $0930, $0940
        andi.b  #$0000,$70(a0,d0.l)                     ; 00B36D2C: $0230, $0700, $0970
        bclr    d4,d0                                   ; 00B36D32: $0980
        ori.b   #$0041,d0                               ; 00B36D34: $0000, $2D41
        dc.w    $D2BF                    ; 00B36D38: dc.w $D2BF
        andi.b  #$0000,$00(a0,d0.l)                     ; 00B36D3A: $0230, $0700, $0A00
        bchg    d4,(a0)                                 ; 00B36D40: $0950
        ori.b   #$0000,d0                               ; 00B36D42: $0000, $0000
        and.b   d0,d0                                   ; 00B36D46: $C000
        andi.b  #$0000,(a4)                             ; 00B36D48: $0214, $0600
        bchg    d4,-(a0)                                ; 00B36D4C: $0960
        btst    d4,-(a0)                                ; 00B36D4E: $0920
        addi.b  #$0000,(a4)                             ; 00B36D50: $0614, $0600
        bset    d4,d0                                   ; 00B36D54: $09C0
        bclr    d4,(a0)                                 ; 00B36D56: $0990
        andi.b  #$0000,$-60(a0,d0.l)                    ; 00B36D58: $0230, $0700, $09A0
        bclr    d4,$00(a0,d0.w)                         ; 00B36D5E: $09B0, $0000
        dc.w    $D2BF                    ; 00B36D62: dc.w $D2BF
        move.l  d1,$0630(a6)                            ; 00B36D64: $2D41, $0630
        addi.b  #$00C0,d0                               ; 00B36D68: $0700, $09C0
        bset    d4,(a0)                                 ; 00B36D6C: $09D0
        ori.b   #$0000,d0                               ; 00B36D6E: $0000, $C000
        ori.b   #$0030,d0                               ; 00B36D72: $0000, $0430
        addi.b  #$0050,d0                               ; 00B36D76: $0700, $0950
        eori.b  #$0000,d0                               ; 00B36D7A: $0A00, $0000
        dc.w    $D2BF                    ; 00B36D7E: dc.w $D2BF
        dc.w    $D2BF                    ; 00B36D80: dc.w $D2BF
        andi.b  #$0000,(a4)                             ; 00B36D82: $0214, $0600
        bclr    d4,$-60(a0,d0.l)                        ; 00B36D86: $09B0, $09A0
        addi.b  #$0000,(a4)                             ; 00B36D8A: $0614, $0600
        bclr    d4,d0                                   ; 00B36D8E: $0980
        bset    d4,-(a0)                                ; 00B36D90: $09E0
        andi.b  #$0000,$20(a0,d0.l)                     ; 00B36D92: $0230, $0700, $0920
        bchg    d4,-(a0)                                ; 00B36D98: $0960
        ori.b   #$0000,d0                               ; 00B36D9A: $0000, $0000
        dc.w    $4000                    ; 00B36D9E: dc.w $4000
        addi.b  #$0000,$-10(a0,d0.l)                    ; 00B36DA0: $0630, $0700, $09F0
        btst    d4,$00(a0,d0.w)                         ; 00B36DA6: $0930, $0000
        move.l  (a1)+,-(a6)                             ; 00B36DAA: $2D19
        move.l  $0430(a0),$0700(a6)                     ; 00B36DAC: $2D68, $0430, $0700
        bchg    d4,$40(a0,d0.l)                         ; 00B36DB2: $0970, $0940
        ori.b   #$0000,d0                               ; 00B36DB6: $0000, $4000
        ori.b   #$0014,d0                               ; 00B36DBA: $0000, $0614
        addi.b  #$00E0,d0                               ; 00B36DBE: $0600, $09E0
        bclr    d4,d0                                   ; 00B36DC2: $0980
        ori.b   #$0000,(a4)                             ; 00B36DC4: $0014, $0600
        eori.b  #$0020,(a0)                             ; 00B36DC8: $0A10, $0A20
        eori.b  #$0040,$14(a0,d0.w)                     ; 00B36DCC: $0A30, $0A40, $0414
        addi.b  #$0050,d0                               ; 00B36DD2: $0600, $0A50
        eori.w  #$0414,-(a0)                            ; 00B36DD6: $0A60, $0414
        addi.b  #$00B0,d0                               ; 00B36DDA: $0600, $0AB0
        dc.w    $0AC0                    ; 00B36DDE: dc.w $0AC0
        addi.b  #$0000,$-70(a0,d0.l)                    ; 00B36DE0: $0630, $0700, $0A90
        eori.l  #$0000D2BF,-(a0)                        ; 00B36DE6: $0AA0, $0000, $D2BF
        move.l  d1,$0230(a6)                            ; 00B36DEC: $2D41, $0230
        addi.b  #$00D0,d0                               ; 00B36DF0: $0700, $0AD0
        dc.w    $0AC0                    ; 00B36DF4: dc.w $0AC0
        ori.b   #$0000,d0                               ; 00B36DF6: $0000, $C000
        ori.b   #$0030,d0                               ; 00B36DFA: $0000, $0430
        addi.b  #$0000,d0                               ; 00B36DFE: $0700, $0B00
        eori.w  #$0000,-(a0)                            ; 00B36E02: $0A60, $0000
        dc.w    $D2BF                    ; 00B36E06: dc.w $D2BF
        dc.w    $D2BF                    ; 00B36E08: dc.w $D2BF
        subi.b  #$0000,$70(a0,d0.l)                     ; 00B36E0A: $0430, $0700, $0A70
        eori.w  #$0000,d0                               ; 00B36E10: $0A40, $0000
        ori.b   #$0000,d0                               ; 00B36E14: $0000, $C000
        subi.b  #$0000,$-80(a0,d0.l)                    ; 00B36E18: $0430, $0700, $0A80
        eori.b  #$0000,(a0)                             ; 00B36E1E: $0A10, $0000
        move.l  d1,$-2D41(a6)                           ; 00B36E22: $2D41, $D2BF
        subi.b  #$0000,$-20(a0,d0.l)                    ; 00B36E26: $0430, $0700, $0AE0
        eori.b  #$0000,-(a0)                            ; 00B36E2C: $0A20, $0000
        dc.w    $4000                    ; 00B36E30: dc.w $4000
        ori.b   #$0014,d0                               ; 00B36E32: $0000, $0614
        addi.b  #$0070,d0                               ; 00B36E36: $0600, $0A70
        dc.w    $0AF0                    ; 00B36E3A: dc.w $0AF0
        andi.b  #$0000,$30(a0,d0.l)                     ; 00B36E3C: $0230, $0700, $0A30
        eori.b  #$0000,-(a0)                            ; 00B36E42: $0A20, $0000
        move.l  (a1)+,-(a6)                             ; 00B36E46: $2D19
        move.l  $0630(a0),$0700(a6)                     ; 00B36E48: $2D68, $0630, $0700
        eori.l  #$0A500000,(a0)                         ; 00B36E4E: $0A90, $0A50, $0000
        ori.b   #$0000,d0                               ; 00B36E54: $0000, $4000
        addi.b  #$0000,(a4)                             ; 00B36E58: $0614, $0600
        eori.w  #$0B00,$14(a0,d0.w)                     ; 00B36E5C: $0A70, $0B00, $0214
        addi.b  #$00D0,d0                               ; 00B36E62: $0600, $0AD0
        eori.l  #$00100300,-(a0)                        ; 00B36E66: $0AA0, $0010, $0300
        bset    d0,(a0)                                 ; 00B36E6C: $01D0
        ori.b   #$0070,$30(a0,d0.w)                     ; 00B36E6E: $0130, $0170, $0230
        subi.b  #$0000,(a0)                             ; 00B36E74: $0410, $0300
        ori.b   #$0080,(a0)                             ; 00B36E78: $0110, $0080
        subi.b  #$0000,(a0)                             ; 00B36E7C: $0410, $0300
        dc.w    $00E0                    ; 00B36E80: dc.w $00E0
        bset    d0,$10(a0,d0.w)                         ; 00B36E82: $01F0, $0610
        move.l  d0,d1                                   ; 00B36E86: $2200
        ori.b   #$00B0,d0                               ; 00B36E88: $0100, $00B0
        subi.b  #$0000,(a0)                             ; 00B36E8C: $0410, $2500
        ori.w   #$00C0,(a0)                             ; 00B36E90: $0050, $00C0
        andi.b  #$0000,(a0)                             ; 00B36E94: $0210, $2300
        dc.w    $00D0                    ; 00B36E98: dc.w $00D0
        dc.w    $00E0                    ; 00B36E9A: dc.w $00E0
        addi.b  #$0000,(a0)                             ; 00B36E9C: $0610, $2100
        andi.w  #$0350,-(a0)                            ; 00B36EA0: $0360, $0350
        subi.b  #$0000,(a0)                             ; 00B36EA4: $0410, $0500
        andi.w  #$0330,d0                               ; 00B36EA8: $0340, $0330
        andi.b  #$0000,$40(a4,d0.w)                     ; 00B36EAC: $0234, $0A00, $0240
        dc.w    $00D0                    ; 00B36EB2: dc.w $00D0
        ori.b   #$0092,d0                               ; 00B36EB4: $0000, $3E92
        dc.w    $F28E                    ; 00B36EB8: dc.w $F28E
        ori.b   #$0001,d5                               ; 00B36EBA: $0005, $3A01
        move.b  (a0),d1                                 ; 00B36EBE: $1210
        move.b  -(a0),d1                                ; 00B36EC0: $1220
        move.b  $04(a0,d0.w),d1                         ; 00B36EC2: $1230, $0204
        move.w  d0,d5                                   ; 00B36EC6: $3A00
        move.b  (a0),(a1)+                              ; 00B36EC8: $12D0
        move.b  -(a0),(a1)+                             ; 00B36ECA: $12E0
        addi.b  #$0000,d4                               ; 00B36ECC: $0604, $3F00
        movea.b d0,a1                                   ; 00B36ED0: $1240
        move.b  (a0),(a1)                               ; 00B36ED2: $1290
        subi.b  #$0001,d5                               ; 00B36ED4: $0405, $3F01
        movea.b $04(a0,d0.w),a1                         ; 00B36ED8: $1270, $0204
        move.w  d0,-(a7)                                ; 00B36EDC: $3F00
        move.b  -(a0),(a1)                              ; 00B36EDE: $12A0
        move.b  d0,(a1)                                 ; 00B36EE0: $1280
        subi.b  #$0000,d4                               ; 00B36EE2: $0404, $3A00
        move.b  d0,(a1)+                                ; 00B36EE6: $12C0
        move.b  $04(a0,d0.w),(a1)                       ; 00B36EE8: $12B0, $0404
        move.w  d0,-(a5)                                ; 00B36EEC: $3B00
        move.b  -(a0),-(a1)                             ; 00B36EEE: $1320
        move.b  d0,-(a1)                                ; 00B36EF0: $1300
        andi.b  #$0001,d5                               ; 00B36EF2: $0205, $3B01
        move.b  (a0),-(a1)                              ; 00B36EF6: $1310
        ori.b   #$0000,(a2)                             ; 00B36EF8: $0012, $1700
        subi.l  #$04C004D0,$-20(a0,d0.w)                ; 00B36EFC: $04B0, $04C0, $04D0, $04E0
        subi.b  #$0000,(a2)                             ; 00B36F04: $0412, $1E00
        dc.w    $04F0                    ; 00B36F08: dc.w $04F0
        subi.b  #$0012,d0                               ; 00B36F0A: $0500, $0412
        move.b  d0,-(a5)                                ; 00B36F0E: $1B00
        subi.b  #$0020,(a0)                             ; 00B36F10: $0510, $0520
        andi.b  #$0000,(a2)                             ; 00B36F14: $0212, $3600
        subi.l  #$04E00012,$00(a0,d2.l)                 ; 00B36F18: $04B0, $04E0, $0012, $2A00
        btst    #$820,(a0)                              ; 00B36F20: $0810, $0820
        btst    #$840,$12(a0,d0.w)                      ; 00B36F24: $0830, $0840, $0212
        move.l  d0,d5                                   ; 00B36F2A: $2A00
        bset    #$8E0,(a0)                              ; 00B36F2C: $08D0, $08E0
        addi.b  #$0000,(a4)                             ; 00B36F30: $0614, $2100
        btst    #$8E0,(a0)                              ; 00B36F34: $0810, $08E0
        addi.b  #$0000,(a4)                             ; 00B36F38: $0614, $2100
        btst    #$820,$12(a0,d0.w)                      ; 00B36F3C: $0830, $0820, $0012
        move.l  d0,d5                                   ; 00B36F42: $2A00
        bclr    #$8A0,(a0)                              ; 00B36F44: $0890, $08A0
        bclr    #$8C0,$12(a0,d0.w)                      ; 00B36F48: $08B0, $08C0, $0212
        move.l  d0,d5                                   ; 00B36F4E: $2A00
        bset    #$900,$14(a0,d0.w)                      ; 00B36F50: $08F0, $0900, $0614
        move.l  d0,-(a0)                                ; 00B36F56: $2100
        bclr    #$900,(a0)                              ; 00B36F58: $0890, $0900
        addi.b  #$0000,(a4)                             ; 00B36F5C: $0614, $2100
        bclr    #$8A0,$05(a0,d0.w)                      ; 00B36F60: $08B0, $08A0, $0005
        move.w  d1,d5                                   ; 00B36F66: $3A01
        move.b  -(a0),($11F0).w                         ; 00B36F68: $11E0, $11F0
        move.b  d0,d1                                   ; 00B36F6C: $1200
        andi.b  #$0000,d4                               ; 00B36F6E: $0204, $3B00
        move.b  d0,$40(a1,d1.w)                         ; 00B36F72: $1380, $1340
        andi.b  #$0000,d4                               ; 00B36F76: $0204, $3B00
        move.b  (a0),$1360(a1)                          ; 00B36F7A: $1350, $1360
        addi.b  #$0001,d5                               ; 00B36F7E: $0605, $3C01
        move.b  $12(a0,d0.w),$0F00(a1)                  ; 00B36F82: $1370, $0012, $0F00
        btst    d7,(a0)                                 ; 00B36F88: $0F10
        btst    d7,-(a0)                                ; 00B36F8A: $0F20
        btst    d7,$40(a0,d0.l)                         ; 00B36F8C: $0F30, $0F40
        addi.b  #$0000,(a2)                             ; 00B36F90: $0612, $0F00
        bclr    d7,(a0)                                 ; 00B36F94: $0F90
        bset    d7,d0                                   ; 00B36F96: $0FC0
        subi.b  #$0000,(a2)                             ; 00B36F98: $0412, $0F00
        bclr    d7,-(a0)                                ; 00B36F9C: $0FA0
        bclr    d7,$12(a0,d0.w)                         ; 00B36F9E: $0FB0, $0012
        btst    d7,d0                                   ; 00B36FA2: $0F00
        bchg    d7,(a0)                                 ; 00B36FA4: $0F50
        bchg    d7,-(a0)                                ; 00B36FA6: $0F60
        bchg    d7,$-80(a0,d0.l)                        ; 00B36FA8: $0F70, $0F80
        andi.b  #$0000,(a2)                             ; 00B36FAC: $0212, $0F00
        bset    d7,(a0)                                 ; 00B36FB0: $0FD0
        move.b  d0,d0                                   ; 00B36FB2: $1000
        subi.b  #$0000,(a2)                             ; 00B36FB4: $0412, $0F00
        bset    d7,-(a0)                                ; 00B36FB8: $0FE0
        bset    d7,$05(a0,d0.w)                         ; 00B36FBA: $0FF0, $0005
        move.w  d1,-(a5)                                ; 00B36FBE: $3B01
        move.b  $-40(a0,d1.w),$-30(a0,d1.w)             ; 00B36FC0: $11B0, $11C0, $11D0
        andi.b  #$0000,d4                               ; 00B36FC6: $0204, $3A00
        move.b  $-30(a0,d1.w),(a2)+                     ; 00B36FCA: $14F0, $14D0
        andi.b  #$0001,d5                               ; 00B36FCE: $0205, $3A01
        move.b  -(a0),(a2)+                             ; 00B36FD2: $14E0
        ori.b   #$0001,d5                               ; 00B36FD4: $0005, $3C01
        move.b  $-40(a0,d1.w),$10(a1,d1.w)              ; 00B36FD8: $13B0, $13C0, $1010
        andi.b  #$0001,d5                               ; 00B36FDE: $0205, $3B01
        move.b  (a0),d2                                 ; 00B36FE2: $1410
        ori.b   #$0000,(a0)                             ; 00B36FE4: $0010, $2A00
        ori.b   #$0000,(a0)                             ; 00B36FE8: $0010, $0000
        ori.l   #$00900013,-(a0)                        ; 00B36FEC: $00A0, $0090, $0013
        move.w  d1,d1                                   ; 00B36FF2: $3201
        andi.b  #$00F0,(a0)                             ; 00B36FF4: $0310, $02F0
        andi.b  #$0002,d0                               ; 00B36FF8: $0300, $0002
        move.w  d0,-(a0)                                ; 00B36FFC: $3100
        andi.w  #$0380,$-70(a0,d0.w)                    ; 00B36FFE: $0370, $0380, $0390
        andi.l  #$00023100,-(a0)                        ; 00B37004: $03A0, $0002, $3100
        andi.l  #$03C003D0,$-20(a0,d0.w)                ; 00B3700A: $03B0, $03C0, $03D0, $03E0
        ori.b   #$0000,d0                               ; 00B37012: $0000, $3400
        bset    d1,$00(a0,d0.w)                         ; 00B37016: $03F0, $0400
        subi.b  #$0020,(a0)                             ; 00B3701A: $0410, $0420
        ori.b   #$0000,d0                               ; 00B3701E: $0000, $3400
        subi.b  #$0040,$50(a0,d0.w)                     ; 00B37022: $0430, $0440, $0450
        subi.w  #$0000,-(a0)                            ; 00B37028: $0460, $0000
        move.b  d0,-(a7)                                ; 00B3702C: $1F00
        subi.w  #$0480,$-70(a0,d0.w)                    ; 00B3702E: $0470, $0480, $0490
        subi.l  #$00020E00,-(a0)                        ; 00B37034: $04A0, $0002, $0E00
        subi.b  #$0040,$50(a0,d0.w)                     ; 00B3703A: $0530, $0540, $0550
        subi.w  #$0002,-(a0)                            ; 00B37040: $0560, $0002
        dc.w    $0E00                    ; 00B37044: dc.w $0E00
        subi.w  #$0580,$-70(a0,d0.w)                    ; 00B37046: $0570, $0580, $0590
        subi.l  #$00020E00,-(a0)                        ; 00B3704C: $05A0, $0002, $0E00
        subi.l  #$05C005D0,$-20(a0,d0.w)                ; 00B37052: $05B0, $05C0, $05D0, $05E0
        ori.b   #$0000,d2                               ; 00B3705A: $0002, $0E00
        bset    d2,$00(a0,d0.w)                         ; 00B3705E: $05F0, $0600
        addi.b  #$0020,(a0)                             ; 00B37062: $0610, $0620
        ori.b   #$0000,d2                               ; 00B37066: $0002, $0E00
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B3706A: $0630, $0640, $0650
        addi.w  #$0002,-(a0)                            ; 00B37070: $0660, $0002
        dc.w    $0E00                    ; 00B37074: dc.w $0E00
        addi.w  #$0680,$-70(a0,d0.w)                    ; 00B37076: $0670, $0680, $0690
        addi.l  #$00020E00,-(a0)                        ; 00B3707C: $06A0, $0002, $0E00
        addi.b  #$0040,$-50(a0,d0.w)                    ; 00B37082: $0630, $0640, $06B0
        dc.w    $06C0                    ; 00B37088: dc.w $06C0
        ori.b   #$0000,d2                               ; 00B3708A: $0002, $0E00
        addi.w  #$0680,$-30(a0,d0.w)                    ; 00B3708E: $0670, $0680, $06D0
        dc.w    $06E0                    ; 00B37094: dc.w $06E0
        ori.b   #$0000,d2                               ; 00B37096: $0002, $0E00
        dc.w    $06F0                    ; 00B3709A: dc.w $06F0
        addi.b  #$0010,d0                               ; 00B3709C: $0700, $0710
        addi.b  #$0002,-(a0)                            ; 00B370A0: $0720, $0002
        dc.w    $0E00                    ; 00B370A4: dc.w $0E00
        addi.b  #$0040,$50(a0,d0.w)                     ; 00B370A6: $0730, $0740, $0750
        addi.w  #$0002,-(a0)                            ; 00B370AC: $0760, $0002
        dc.w    $0E00                    ; 00B370B0: dc.w $0E00
        addi.w  #$0780,$10(a0,d0.w)                     ; 00B370B2: $0770, $0780, $0710
        addi.b  #$0002,-(a0)                            ; 00B370B8: $0720, $0002
        dc.w    $0E00                    ; 00B370BC: dc.w $0E00
        addi.l  #$07A00750,(a0)                         ; 00B370BE: $0790, $07A0, $0750
        addi.w  #$0003,-(a0)                            ; 00B370C4: $0760, $0003
        move.w  d1,d4                                   ; 00B370C8: $3801
        andi.w  #$02F0,$-40(a0,d0.w)                    ; 00B370CA: $0270, $02F0, $07C0
        ori.b   #$0000,d0                               ; 00B370D0: $0000, $2800
        bset    d3,(a0)                                 ; 00B370D4: $07D0
        bset    d3,-(a0)                                ; 00B370D6: $07E0
        bset    d3,$00(a0,d0.l)                         ; 00B370D8: $07F0, $0800
        ori.b   #$0000,d0                               ; 00B370DC: $0000, $2000
        bchg    #$860,(a0)                              ; 00B370E0: $0850, $0860
        bchg    #$880,$04(a0,d0.w)                      ; 00B370E4: $0870, $0880, $0004
        move.w  d0,d5                                   ; 00B370EA: $3A00
        movea.b d0,a1                                   ; 00B370EC: $1240
        movea.b (a0),a1                                 ; 00B370EE: $1250
        movea.b -(a0),a1                                ; 00B370F0: $1260
        movea.b $05(a0,d0.w),a1                         ; 00B370F2: $1270, $0005
        move.w  d1,-(a5)                                ; 00B370F6: $3B01
        move.b  -(a0),(a1)+                             ; 00B370F8: $12E0
        move.b  $10(a0,d1.w),(a1)+                      ; 00B370FA: $12F0, $1210
        ori.b   #$0001,d5                               ; 00B370FE: $0005, $3C01
        move.b  -(a0),-(a1)                             ; 00B37102: $1320
        move.b  $00(a0,d1.w),-(a1)                      ; 00B37104: $1330, $1300
        cmpi.b  #$00F0,d0                               ; 00B37108: $0C00, $02F0
        dc.w    $02F0                    ; 00B3710C: dc.w $02F0
        dc.w    $00DE                    ; 00B3710E: dc.w $00DE
        ori.b   #$001F,$16(a4,d0.w)                     ; 00B37110: $0134, $041F, $0116
        ori.b   #$00A1,-(a1)                            ; 00B37116: $0121, $04A1
        ori.l   #$013007B6,($0000).w                    ; 00B3711A: $00B8, $0130, $07B6, $0000
        ori.b   #$00B6,$48(a0,a7.l)                     ; 00B37122: $0130, $07B6, $FF48
        ori.b   #$00B6,$-16(a0,a7.l)                    ; 00B37128: $0130, $07B6, $FEEA
        ori.b   #$00A1,-(a1)                            ; 00B3712E: $0121, $04A1
        dc.w    $FF22                    ; 00B37132: dc.w $FF22
        ori.b   #$001F,$-68(a4,d0.w)                    ; 00B37134: $0134, $041F, $0298
        ori.w   #$02FB,d6                               ; 00B3713A: $0046, $02FB
        andi.l  #$00460497,(a0)+                        ; 00B3713E: $0298, $0046, $0497
        andi.l  #$01100497,(a0)+                        ; 00B37144: $0298, $0110, $0497
        andi.l  #$013A02FB,(a0)+                        ; 00B3714A: $0298, $013A, $02FB
        dc.w    $FE38                    ; 00B37150: dc.w $FE38
        dc.w    $00F6                    ; 00B37152: dc.w $00F6
        dc.w    $04EB                    ; 00B37154: dc.w $04EB
        dc.w    $FEBA                    ; 00B37156: dc.w $FEBA
        ori.b   #$00EB,d5                               ; 00B37158: $0105, $04EB
        dc.w    $FEBA                    ; 00B3715C: dc.w $FEBA
        ori.w   #$04EB,d6                               ; 00B3715E: $0046, $04EB
        dc.w    $FE38                    ; 00B37162: dc.w $FE38
        ori.w   #$04EB,d6                               ; 00B37164: $0046, $04EB
        dc.w    $FD68                    ; 00B37168: dc.w $FD68
        ori.b   #$00FB,$-298(pc)                        ; 00B3716A: $013A, $02FB, $FD68
        ori.b   #$0097,(a0)                             ; 00B37170: $0110, $0497
        dc.w    $FD68                    ; 00B37174: dc.w $FD68
        ori.w   #$0497,d6                               ; 00B37176: $0046, $0497
        dc.w    $FD68                    ; 00B3717A: dc.w $FD68
        ori.w   #$02FB,d6                               ; 00B3717C: $0046, $02FB
        dc.w    $FDE3                    ; 00B37180: dc.w $FDE3
        ori.w   #$FF8B,d6                               ; 00B37182: $0046, $FF8B
        dc.w    $FEC7                    ; 00B37186: dc.w $FEC7
        ori.w   #$FF37,d6                               ; 00B37188: $0046, $FF37
        dc.w    $FEC7                    ; 00B3718C: dc.w $FEC7
        ori.w   #$FF37,$-1D(a0,a7.l)                    ; 00B3718E: $0170, $FF37, $FDE3
        ori.w   #$FF8B,-(a1)                            ; 00B37194: $0161, $FF8B
        dc.w    $FD68                    ; 00B37198: dc.w $FD68
        ori.w   #$0040,d6                               ; 00B3719A: $0046, $0040
        dc.w    $FD68                    ; 00B3719E: dc.w $FD68
        ori.w   #$0040,-(a5)                            ; 00B371A0: $0165, $0040
        dc.w    $FF16                    ; 00B371A4: dc.w $FF16
        ori.l   #$FF8C021D,d5                           ; 00B371A6: $0185, $FF8C, $021D
        ori.w   #$FF8B,-(a1)                            ; 00B371AC: $0161, $FF8B
        ori.b   #$0070,($FF370139).l                    ; 00B371B0: $0139, $0170, $FF37, $0139
        ori.w   #$FF37,d6                               ; 00B371B8: $0046, $FF37
        andi.b  #$0046,(a5)+                            ; 00B371BC: $021D, $0046
        dc.w    $FF8B                    ; 00B371C0: dc.w $FF8B
        bset    d0,a0                                   ; 00B371C2: $01C8
        dc.w    $00F6                    ; 00B371C4: dc.w $00F6
        dc.w    $04EB                    ; 00B371C6: dc.w $04EB
        bset    d0,a0                                   ; 00B371C8: $01C8
        ori.w   #$04EB,d6                               ; 00B371CA: $0046, $04EB
        dc.w    $00EA                    ; 00B371CE: dc.w $00EA
        ori.l   #$FF8C0298,d5                           ; 00B371D0: $0185, $FF8C, $0298
        ori.w   #$0040,-(a5)                            ; 00B371D6: $0165, $0040
        ori.w   #$0105,d6                               ; 00B371DA: $0146, $0105
        dc.w    $04EB                    ; 00B371DE: dc.w $04EB
        andi.l  #$00460040,(a0)+                        ; 00B371E0: $0298, $0046, $0040
        ori.w   #$0046,d6                               ; 00B371E6: $0146, $0046
        dc.w    $04EB                    ; 00B371EA: dc.w $04EB
        ori.b   #$003D,$18(a4,d0.w)                     ; 00B371EC: $0034, $033D, $0018
        dc.w    $FFCC                    ; 00B371F2: dc.w $FFCC
        dc.w    $033D                    ; 00B371F4: dc.w $033D
        ori.b   #$0048,(a0)+                            ; 00B371F6: $0018, $FF48
        bset    d0,(a3)                                 ; 00B371FA: $01D3
        ori.w   #$00B8,a3                               ; 00B371FC: $004B, $00B8
        bset    d0,(a3)                                 ; 00B37200: $01D3
        ori.w   #$FFD2,a3                               ; 00B37202: $004B, $FFD2
        dc.w    $033D                    ; 00B37206: dc.w $033D
        ori.w   #$002E,-(a0)                            ; 00B37208: $0160, $002E
        dc.w    $033D                    ; 00B3720C: dc.w $033D
        ori.w   #$00BF,-(a0)                            ; 00B3720E: $0160, $00BF
        ori.w   #$03AC,$41(a4,a7.l)                     ; 00B37212: $0174, $03AC, $FF41
        ori.w   #$03AC,$-27(a4,d0.w)                    ; 00B37218: $0174, $03AC, $00D9
        ori.w   #$FD0C,$-7B(a1,d0.w)                    ; 00B3721E: $0171, $FD0C, $0085
        bset    d0,(a3)                                 ; 00B37224: $01D3
        dc.w    $FD49                    ; 00B37226: dc.w $FD49
        dc.w    $FF7B                    ; 00B37228: dc.w $FF7B
        bset    d0,(a3)                                 ; 00B3722A: $01D3
        dc.w    $FD49                    ; 00B3722C: dc.w $FD49
        dc.w    $FF27                    ; 00B3722E: dc.w $FF27
        ori.w   #$FD0C,$00(a1,d0.w)                     ; 00B37230: $0171, $FD0C, $0000
        ori.w   #$F749,d6                               ; 00B37236: $0046, $F749
        ori.b   #$00AB,d0                               ; 00B3723A: $0000, $01AB
        subi.b  #$0027,a0                               ; 00B3723E: $0508, $0127
        dc.w    $00E0                    ; 00B37242: dc.w $00E0
        addi.l  #$012700FE,$-4A(a6,d0.w)                ; 00B37244: $07B6, $0127, $00FE, $07B6
        dc.w    $FED9                    ; 00B3724C: dc.w $FED9
        dc.w    $00E0                    ; 00B3724E: dc.w $00E0
        addi.l  #$FED900FE,$-4A(a6,d0.w)                ; 00B37250: $07B6, $FED9, $00FE, $07B6
        andi.l  #$0045F8C4,-(a2)                        ; 00B37258: $02A2, $0045, $F8C4
        andi.l  #$0084F94C,-(a2)                        ; 00B3725E: $02A2, $0084, $F94C
        andi.l  #$011EF948,-(a2)                        ; 00B37264: $02A2, $011E, $F948
        andi.l  #$004BF755,-(a2)                        ; 00B3726A: $02A2, $004B, $F755
        dc.w    $FD5E                    ; 00B37270: dc.w $FD5E
        ori.l   #$F94CFD5E,d4                           ; 00B37272: $0084, $F94C, $FD5E
        ori.w   #$F8C4,d5                               ; 00B37278: $0045, $F8C4
        dc.w    $FD5E                    ; 00B3727C: dc.w $FD5E
        ori.w   #$F755,a3                               ; 00B3727E: $004B, $F755
        dc.w    $FD5E                    ; 00B37282: dc.w $FD5E
        ori.b   #$0048,(a6)+                            ; 00B37284: $011E, $F948
        andi.l  #$0047F8C1,-(a2)                        ; 00B37288: $02A2, $0047, $F8C1
        andi.l  #$0085F94C,-(a2)                        ; 00B3728E: $02A2, $0085, $F94C
        ori.w   #$005C,$-D(pc,a7.l)                     ; 00B37294: $007B, $005C, $F8F3
        ori.w   #$0047,$-3F(a0,a7.l)                    ; 00B3729A: $0070, $0047, $F8C1
        dc.w    $FF90                    ; 00B372A0: dc.w $FF90
        ori.w   #$F8C1,d7                               ; 00B372A2: $0047, $F8C1
        dc.w    $FF85                    ; 00B372A6: dc.w $FF85
        ori.w   #$F8F3,(a4)+                            ; 00B372A8: $005C, $F8F3
        dc.w    $FD5E                    ; 00B372AC: dc.w $FD5E
        ori.l   #$F94CFD5E,d5                           ; 00B372AE: $0085, $F94C, $FD5E
        ori.w   #$F8C1,d7                               ; 00B372B4: $0047, $F8C1
        andi.l  #$0047F7B8,-(a2)                        ; 00B372B8: $02A2, $0047, $F7B8
        andi.l  #$005CF8B3,-(a2)                        ; 00B372BE: $02A2, $005C, $F8B3
        dc.w    $FD5E                    ; 00B372C4: dc.w $FD5E
        ori.w   #$F8B3,(a4)+                            ; 00B372C6: $005C, $F8B3
        dc.w    $FD5E                    ; 00B372CA: dc.w $FD5E
        ori.w   #$F7B8,d7                               ; 00B372CC: $0047, $F7B8
        ori.w   #$01D3,$29(a0,a7.l)                     ; 00B372D0: $0070, $01D3, $FF29
        ori.w   #$01D9,$4C(a0,d0.w)                     ; 00B372D6: $0070, $01D9, $004C
        ori.b   #$009D,#$002C                           ; 00B372DC: $003C, $029D, $002C
        ori.b   #$00A4,#$008C                           ; 00B372E2: $003C, $02A4, $FF8C
        dc.w    $FFC4                    ; 00B372E8: dc.w $FFC4
        andi.l  #$002CFFC4,(a5)+                        ; 00B372EA: $029D, $002C, $FFC4
        andi.l  #$FF8CFF90,-(a4)                        ; 00B372F0: $02A4, $FF8C, $FF90
        bset    d0,(a1)+                                ; 00B372F6: $01D9
        ori.w   #$FF90,a4                               ; 00B372F8: $004C, $FF90
        bset    d0,(a3)                                 ; 00B372FC: $01D3
        dc.w    $FF29                    ; 00B372FE: dc.w $FF29
        dc.w    $02F5                    ; 00B37300: dc.w $02F5
        ori.w   #$FB28,$-B(a1,d0.w)                     ; 00B37302: $0171, $FB28, $02F5
        ori.w   #$FB3B,$-73(a1,d0.w)                    ; 00B37308: $0171, $FB3B, $008D
        dc.w    $00E9                    ; 00B3730E: dc.w $00E9
        dc.w    $FAAC                    ; 00B37310: dc.w $FAAC
        ori.l   #$00E9FA99,a3                           ; 00B37312: $008B, $00E9, $FA99
        dc.w    $02F5                    ; 00B37318: dc.w $02F5
        ori.w   #$FB3D,$-B(a0,d0.w)                     ; 00B3731A: $0170, $FB3D, $02F5
        ori.w   #$FB4F,$-35(a0,d0.w)                    ; 00B37320: $0170, $FB4F, $00CB
        dc.w    $00EB                    ; 00B37326: dc.w $00EB
        dc.w    $FC83                    ; 00B37328: dc.w $FC83
        dc.w    $00CB                    ; 00B3732A: dc.w $00CB
        dc.w    $00EB                    ; 00B3732C: dc.w $00EB
        dc.w    $FC6F                    ; 00B3732E: dc.w $FC6F
        dc.w    $FF75                    ; 00B37330: dc.w $FF75
        dc.w    $00E9                    ; 00B37332: dc.w $00E9
        dc.w    $FA99                    ; 00B37334: dc.w $FA99
        dc.w    $FF73                    ; 00B37336: dc.w $FF73
        dc.w    $00E9                    ; 00B37338: dc.w $00E9
        dc.w    $FAAC                    ; 00B3733A: dc.w $FAAC
        dc.w    $FD0B                    ; 00B3733C: dc.w $FD0B
        ori.w   #$FB3B,$0B(a1,a7.l)                     ; 00B3733E: $0171, $FB3B, $FD0B
        ori.w   #$FB28,$35(a1,a7.l)                     ; 00B37344: $0171, $FB28, $FF35
        dc.w    $00EB                    ; 00B3734A: dc.w $00EB
        dc.w    $FC6F                    ; 00B3734C: dc.w $FC6F
        dc.w    $FF35                    ; 00B3734E: dc.w $FF35
        dc.w    $00EB                    ; 00B37350: dc.w $00EB
        dc.w    $FC83                    ; 00B37352: dc.w $FC83
        dc.w    $FD0B                    ; 00B37354: dc.w $FD0B
        ori.w   #$FB4F,$0B(a0,a7.l)                     ; 00B37356: $0170, $FB4F, $FD0B
        ori.w   #$FB3D,$-2B(a0,a7.l)                    ; 00B3735C: $0170, $FB3D, $FED5
        dc.w    $00EB                    ; 00B37362: dc.w $00EB
        addi.w  #$FED5,($00EB078C).l                    ; 00B37364: $0779, $FED5, $00EB, $078C
        dc.w    $FD49                    ; 00B3736C: dc.w $FD49
        ori.w   #$06C9,$-2B7(pc)                        ; 00B3736E: $017A, $06C9, $FD49
        ori.w   #$06B7,$-12C(pc)                        ; 00B37374: $017A, $06B7, $FED4
        dc.w    $00EB                    ; 00B3737A: dc.w $00EB
        bset    d2,$-2C(a4,a7.l)                        ; 00B3737C: $05F4, $FED4
        dc.w    $00EB                    ; 00B37380: dc.w $00EB
        addi.b  #$0049,d7                               ; 00B37382: $0607, $FD49
        ori.w   #$06B5,$-2B7(pc)                        ; 00B37386: $017A, $06B5, $FD49
        ori.w   #$06A2,$-2B7(pc)                        ; 00B3738C: $017A, $06A2, $FD49
        ori.l   #$06C9FD49,($00B8).w                    ; 00B37392: $00B8, $06C9, $FD49, $00B8
        addi.l  #$FD4900B8,$-4B(a7,d0.w)                ; 00B3739A: $06B7, $FD49, $00B8, $06B5
        dc.w    $FD49                    ; 00B373A2: dc.w $FD49
        ori.l   #$06A202B7,($017A).w                    ; 00B373A4: $00B8, $06A2, $02B7, $017A
        addi.l  #$02B7017A,$-37(a7,d0.w)                ; 00B373AC: $06B7, $02B7, $017A, $06C9
        ori.b   #$00EB,$078C(a3)                        ; 00B373B4: $012B, $00EB, $078C
        ori.b   #$00EB,$0779(a3)                        ; 00B373BA: $012B, $00EB, $0779
        andi.l  #$017A06A2,$-49(a7,d0.w)                ; 00B373C0: $02B7, $017A, $06A2, $02B7
        ori.w   #$06B5,$012C(pc)                        ; 00B373C8: $017A, $06B5, $012C
        dc.w    $00EB                    ; 00B373CE: dc.w $00EB
        addi.b  #$002C,d7                               ; 00B373D0: $0607, $012C
        dc.w    $00EB                    ; 00B373D4: dc.w $00EB
        bset    d2,$-49(a4,d0.w)                        ; 00B373D6: $05F4, $02B7
        ori.l   #$06B702B7,($00B8).w                    ; 00B373DA: $00B8, $06B7, $02B7, $00B8
        dc.w    $06C9                    ; 00B373E2: dc.w $06C9
        andi.l  #$00B806A2,$-49(a7,d0.w)                ; 00B373E4: $02B7, $00B8, $06A2, $02B7
        ori.l   #$06B50074,($020B).w                    ; 00B373EC: $00B8, $06B5, $0074, $020B
        dc.w    $FD7F                    ; 00B373F4: dc.w $FD7F
        dc.w    $FF8C                    ; 00B373F6: dc.w $FF8C
        andi.b  #$007F,a3                               ; 00B373F8: $020B, $FD7F
        bset    d0,(a3)                                 ; 00B373FC: $01D3
        bset    d0,-(a2)                                ; 00B373FE: $01E2
        dc.w    $06E1                    ; 00B37400: dc.w $06E1
        bset    d0,(a3)                                 ; 00B37402: $01D3
        andi.b  #$0018,$2D(a7,a7.l)                     ; 00B37404: $0237, $0818, $FE2D
        andi.b  #$0018,$2D(a7,a7.l)                     ; 00B3740A: $0237, $0818, $FE2D
        bset    d0,-(a2)                                ; 00B37410: $01E2
        dc.w    $06E1                    ; 00B37412: dc.w $06E1
        dc.w    $FE2D                    ; 00B37414: dc.w $FE2D
        dc.w    $017E                    ; 00B37416: dc.w $017E
        dc.w    $06E0                    ; 00B37418: dc.w $06E0
        dc.w    $FE2D                    ; 00B3741A: dc.w $FE2D
        bset    d0,(a7)+                                ; 00B3741C: $01DF
        addi.w  #$FE2D,(a4)+                            ; 00B3741E: $065C, $FE2D
        dc.w    $037D                    ; 00B37422: dc.w $037D
        addi.w  #$FE2D,(a4)+                            ; 00B37424: $065C, $FE2D
        dc.w    $03BF                    ; 00B37428: dc.w $03BF
        dc.w    $06E0                    ; 00B3742A: dc.w $06E0
        bset    d0,(a3)                                 ; 00B3742C: $01D3
        andi.b  #$00DF,$-2D(a3,d0.w)                    ; 00B3742E: $0333, $06DF, $01D3
        andi.w  #$0818,a6                               ; 00B37434: $034E, $0818
        dc.w    $FE2D                    ; 00B37438: dc.w $FE2D
        andi.w  #$0818,a6                               ; 00B3743A: $034E, $0818
        dc.w    $FE2D                    ; 00B3743E: dc.w $FE2D
        andi.b  #$00DF,$-2D(a3,d0.w)                    ; 00B37440: $0333, $06DF, $01D3
        dc.w    $03BF                    ; 00B37446: dc.w $03BF
        dc.w    $06E0                    ; 00B37448: dc.w $06E0
        bset    d0,(a3)                                 ; 00B3744A: $01D3
        dc.w    $037D                    ; 00B3744C: dc.w $037D
        addi.w  #$01D3,(a4)+                            ; 00B3744E: $065C, $01D3
        bset    d0,(a7)+                                ; 00B37452: $01DF
        addi.w  #$01D3,(a4)+                            ; 00B37454: $065C, $01D3
        dc.w    $017E                    ; 00B37458: dc.w $017E
        dc.w    $06E0                    ; 00B3745A: dc.w $06E0
        dc.w    $FE2D                    ; 00B3745C: dc.w $FE2D
        dc.w    $03BF                    ; 00B3745E: dc.w $03BF
        btst    #$FE2D,(a2)+                            ; 00B37460: $081A, $FE2D
        dc.w    $017E                    ; 00B37464: dc.w $017E
        btst    #$1D3,(a2)+                             ; 00B37466: $081A, $01D3
        dc.w    $017E                    ; 00B3746A: dc.w $017E
        btst    #$1D3,(a2)+                             ; 00B3746C: $081A, $01D3
        dc.w    $03BF                    ; 00B37470: dc.w $03BF
        btst    #$FD11,(a2)+                            ; 00B37472: $081A, $FD11
        ori.l   #$FC41FD11,(a7)+                        ; 00B37476: $009F, $FC41, $FD11
        ori.l   #$FA42FD11,-(a0)                        ; 00B3747C: $00A0, $FA42, $FD11
        ori.b   #$00D8,a2                               ; 00B37482: $000A, $FAD8
        dc.w    $FD11                    ; 00B37486: dc.w $FD11
        ori.b   #$00AC,a2                               ; 00B37488: $000A, $FBAC
        dc.w    $FD11                    ; 00B3748C: dc.w $FD11
        ori.w   #$FC41,$11(a3,a7.l)                     ; 00B3748E: $0173, $FC41, $FD11
        ori.w   #$FA42,$-22(a3,a7.l)                    ; 00B37494: $0173, $FA42, $FBDE
        ori.b   #$00AC,a2                               ; 00B3749A: $000A, $FBAC
        dc.w    $FBDE                    ; 00B3749E: dc.w $FBDE
        ori.l   #$FC41FD11,(a7)+                        ; 00B374A0: $009F, $FC41, $FD11
        andi.b  #$00D8,a1                               ; 00B374A6: $0209, $FAD8
        dc.w    $FBDE                    ; 00B374AA: dc.w $FBDE
        andi.b  #$00D8,a1                               ; 00B374AC: $0209, $FAD8
        dc.w    $FBDE                    ; 00B374B0: dc.w $FBDE
        ori.w   #$FA42,$11(a3,a7.l)                     ; 00B374B2: $0173, $FA42, $FD11
        andi.b  #$00AC,a1                               ; 00B374B8: $0209, $FBAC
        dc.w    $FBDE                    ; 00B374BC: dc.w $FBDE
        andi.b  #$00AC,a1                               ; 00B374BE: $0209, $FBAC
        dc.w    $FBDE                    ; 00B374C2: dc.w $FBDE
        ori.l   #$FA42FBDE,-(a0)                        ; 00B374C4: $00A0, $FA42, $FBDE
        ori.b   #$00D8,a2                               ; 00B374CA: $000A, $FAD8
        dc.w    $FBDE                    ; 00B374CE: dc.w $FBDE
        ori.w   #$FC41,$-11(a3,d0.w)                    ; 00B374D0: $0173, $FC41, $02EF
        ori.b   #$00AC,a2                               ; 00B374D6: $000A, $FBAC
        dc.w    $02EF                    ; 00B374DA: dc.w $02EF
        ori.b   #$00D8,a2                               ; 00B374DC: $000A, $FAD8
        dc.w    $02EF                    ; 00B374E0: dc.w $02EF
        ori.l   #$FA4202EF,-(a0)                        ; 00B374E2: $00A0, $FA42, $02EF
        ori.l   #$FC4102EF,(a7)+                        ; 00B374E8: $009F, $FC41, $02EF
        ori.w   #$FA42,$-11(a3,d0.w)                    ; 00B374EE: $0173, $FA42, $02EF
        ori.w   #$FC41,$22(a3,d0.w)                     ; 00B374F4: $0173, $FC41, $0422
        ori.l   #$FC410422,(a7)+                        ; 00B374FA: $009F, $FC41, $0422
        ori.b   #$00AC,a2                               ; 00B37500: $000A, $FBAC
        subi.b  #$0073,-(a2)                            ; 00B37504: $0422, $0173
        dc.w    $FA42                    ; 00B37508: dc.w $FA42
        subi.b  #$0009,-(a2)                            ; 00B3750A: $0422, $0209
        dc.w    $FAD8                    ; 00B3750E: dc.w $FAD8
        dc.w    $02EF                    ; 00B37510: dc.w $02EF
        andi.b  #$00D8,a1                               ; 00B37512: $0209, $FAD8
        dc.w    $02EF                    ; 00B37516: dc.w $02EF
        andi.b  #$00AC,a1                               ; 00B37518: $0209, $FBAC
        subi.b  #$0009,-(a2)                            ; 00B3751C: $0422, $0209
        dc.w    $FBAC                    ; 00B37520: dc.w $FBAC
        subi.b  #$000A,-(a2)                            ; 00B37522: $0422, $000A
        dc.w    $FAD8                    ; 00B37526: dc.w $FAD8
        subi.b  #$00A0,-(a2)                            ; 00B37528: $0422, $00A0
        dc.w    $FA42                    ; 00B3752C: dc.w $FA42
        subi.b  #$0073,-(a2)                            ; 00B3752E: $0422, $0173
        dc.w    $FC41                    ; 00B37532: dc.w $FC41
        dc.w    $FC06                    ; 00B37534: dc.w $FC06
        ori.l   #$07EAFBD4,($00C5).w                    ; 00B37536: $00B8, $07EA, $FBD4, $00C5
        bset    d3,a1                                   ; 00B3753E: $07C9
        dc.w    $FBD4                    ; 00B37540: dc.w $FBD4
        ori.l   #$07C8FC06,-(a7)                        ; 00B37542: $01A7, $07C8, $FC06
        ori.l   #$07EBFD36,$-4A(a6,d0.w)                ; 00B37548: $01B6, $07EB, $FD36, $01B6
        bset    d3,$-2B7(a3)                            ; 00B37550: $07EB, $FD49
        ori.l   #$07DAFD49,$00BF(a7)                    ; 00B37554: $01AF, $07DA, $FD49, $00BF
        bset    d3,(a2)+                                ; 00B3755C: $07DA
        dc.w    $FD36                    ; 00B3755E: dc.w $FD36
        ori.l   #$07EAFC06,($0269).w                    ; 00B37560: $00B8, $07EA, $FC06, $0269
        addi.b  #$00D4,$47(a7,d0.w)                     ; 00B37568: $0737, $FBD4, $0247
        addi.b  #$00D4,$0247(a1)                        ; 00B3756E: $0729, $FBD4, $0247
        addi.w  #$FC06,d7                               ; 00B37574: $0647, $FC06
        andi.w  #$0639,$042C(a1)                        ; 00B37578: $0269, $0639, $042C
        dc.w    $00C6                    ; 00B3757E: dc.w $00C6
        subi.l  #$042C0025,-(a7)                        ; 00B37580: $05A7, $042C, $0025
        addi.w  #$042C,d7                               ; 00B37586: $0647, $042C
        ori.b   #$0028,-(a6)                            ; 00B3758A: $0026, $0728
        subi.b  #$00C5,$07C9(a4)                        ; 00B3758E: $042C, $00C5, $07C9
        dc.w    $FD36                    ; 00B37594: dc.w $FD36
        ori.b   #$0037,d4                               ; 00B37596: $0004, $0737
        dc.w    $FD49                    ; 00B3759A: dc.w $FD49
        ori.b   #$0030,(a5)                             ; 00B3759C: $0015, $0730
        dc.w    $FD49                    ; 00B375A0: dc.w $FD49
        ori.b   #$0040,(a5)                             ; 00B375A2: $0015, $0640
        dc.w    $FD36                    ; 00B375A6: dc.w $FD36
        ori.b   #$0039,d5                               ; 00B375A8: $0005, $0639
        dc.w    $02CA                    ; 00B375AC: dc.w $02CA
        ori.l   #$058603FA,($00B8).w                    ; 00B375AE: $00B8, $0586, $03FA, $00B8
        subi.l  #$03FA01B6,d6                           ; 00B375B6: $0586, $03FA, $01B6
        subi.l  #$02CA01B6,d6                           ; 00B375BC: $0586, $02CA, $01B6
        subi.l  #$042C01A7,d6                           ; 00B375C2: $0586, $042C, $01A7
        subi.l  #$042C01A7,-(a7)                        ; 00B375C8: $05A7, $042C, $01A7
        bset    d3,a0                                   ; 00B375CE: $07C8
        bset    d1,$00B8(pc)                            ; 00B375D0: $03FA, $00B8
        bset    d3,$03FA(a2)                            ; 00B375D4: $07EA, $03FA
        ori.b   #$0037,d4                               ; 00B375D8: $0004, $0737
        dc.w    $02CA                    ; 00B375DC: dc.w $02CA
        ori.l   #$07EA02CA,($0004).w                    ; 00B375DE: $00B8, $07EA, $02CA, $0004
        addi.b  #$00FA,$05(a7,d0.w)                     ; 00B375E6: $0737, $03FA, $0005
        addi.b  #$00D4,($00C605A7).l                    ; 00B375EC: $0639, $FBD4, $00C6, $05A7
        dc.w    $FBD4                    ; 00B375F4: dc.w $FBD4
        ori.l   #$05A703FA,-(a7)                        ; 00B375F6: $01A7, $05A7, $03FA
        andi.w  #$0639,$02CA(a1)                        ; 00B375FC: $0269, $0639, $02CA
        andi.w  #$0639,$042C(a1)                        ; 00B37602: $0269, $0639, $042C
        andi.w  #$0647,d7                               ; 00B37608: $0247, $0647
        subi.b  #$0047,$0729(a4)                        ; 00B3760C: $042C, $0247, $0729
        dc.w    $02CA                    ; 00B37612: dc.w $02CA
        ori.b   #$0039,d5                               ; 00B37614: $0005, $0639
        dc.w    $FD36                    ; 00B37618: dc.w $FD36
        andi.w  #$0737,$-2B7(a1)                        ; 00B3761A: $0269, $0737, $FD49
        andi.w  #$0730,(a1)+                            ; 00B37620: $0259, $0730
        bset    d1,$0269(pc)                            ; 00B37624: $03FA, $0269
        addi.b  #$00CA,$69(a7,d0.w)                     ; 00B37628: $0737, $02CA, $0269
        addi.b  #$0036,$69(a7,d0.w)                     ; 00B3762E: $0737, $FD36, $0269
        addi.b  #$0049,($02590640).l                    ; 00B37634: $0639, $FD49, $0259, $0640
        dc.w    $FD49                    ; 00B3763C: dc.w $FD49
        dc.w    $00BF                    ; 00B3763E: dc.w $00BF
        subi.l  #$FD3600B8,(a6)                         ; 00B37640: $0596, $FD36, $00B8
        subi.l  #$FC060005,d6                           ; 00B37646: $0586, $FC06, $0005
        addi.b  #$00D4,($00250647).l                    ; 00B3764C: $0639, $FBD4, $0025, $0647
        dc.w    $FBD4                    ; 00B37654: dc.w $FBD4
        ori.b   #$0028,-(a6)                            ; 00B37656: $0026, $0728
        dc.w    $FC06                    ; 00B3765A: dc.w $FC06
        ori.b   #$0037,d4                               ; 00B3765C: $0004, $0737
        bset    d1,$01B6(pc)                            ; 00B37660: $03FA, $01B6
        bset    d3,$02CA(a3)                            ; 00B37664: $07EB, $02CA
        ori.l   #$07EB02B7,$-41(a6,d0.w)                ; 00B37668: $01B6, $07EB, $02B7, $00BF
        bset    d3,(a2)+                                ; 00B37670: $07DA
        andi.l  #$01AF07DA,$06(a7,a7.l)                 ; 00B37672: $02B7, $01AF, $07DA, $FC06
        ori.l   #$0586FD36,$-4A(a6,d0.w)                ; 00B3767A: $01B6, $0586, $FD36, $01B6
        subi.l  #$FD4901AF,d6                           ; 00B37682: $0586, $FD49, $01AF
        subi.l  #$FC0600B8,(a6)                         ; 00B37688: $0596, $FC06, $00B8
        subi.l  #$02B70259,d6                           ; 00B3768E: $0586, $02B7, $0259
        addi.w  #$02B7,d0                               ; 00B37694: $0640, $02B7
        andi.w  #$0730,(a1)+                            ; 00B37698: $0259, $0730
        andi.l  #$01AF0596,$-49(a7,d0.w)                ; 00B3769C: $02B7, $01AF, $0596, $02B7
        dc.w    $00BF                    ; 00B376A4: dc.w $00BF
        subi.l  #$02B70015,(a6)                         ; 00B376A6: $0596, $02B7, $0015
        addi.b  #$00B7,$15(a0,d0.w)                     ; 00B376AC: $0730, $02B7, $0015
        addi.w  #$FBD2,d0                               ; 00B376B2: $0640, $FBD2
        ori.l   #$06E6FBD2,-(a6)                        ; 00B376B6: $01A6, $06E6, $FBD2
        ori.w   #$0727,-(a5)                            ; 00B376BC: $0165, $0727
        dc.w    $FBD2                    ; 00B376C0: dc.w $FBD2
        ori.w   #$0648,-(a5)                            ; 00B376C2: $0165, $0648
        dc.w    $FBD2                    ; 00B376C6: dc.w $FBD2
        ori.l   #$068A042E,-(a6)                        ; 00B376C8: $01A6, $068A, $042E
        ori.w   #$0727,-(a5)                            ; 00B376CE: $0165, $0727
        subi.b  #$00A6,$06E6(a6)                        ; 00B376D2: $042E, $01A6, $06E6
        subi.b  #$00A6,$068A(a6)                        ; 00B376D8: $042E, $01A6, $068A
        subi.b  #$0065,$0648(a6)                        ; 00B376DE: $042E, $0165, $0648
        dc.w    $FBD2                    ; 00B376E4: dc.w $FBD2
        ori.b   #$0027,a1                               ; 00B376E6: $0109, $0727
        dc.w    $FBD2                    ; 00B376EA: dc.w $FBD2
        dc.w    $00C7                    ; 00B376EC: dc.w $00C7
        dc.w    $06E6                    ; 00B376EE: dc.w $06E6
        dc.w    $FBD2                    ; 00B376F0: dc.w $FBD2
        dc.w    $00C7                    ; 00B376F2: dc.w $00C7
        addi.l  #$FBD20109,a2                           ; 00B376F4: $068A, $FBD2, $0109
        addi.w  #$042E,a0                               ; 00B376FA: $0648, $042E
        ori.b   #$0048,a1                               ; 00B376FE: $0109, $0648
        subi.b  #$00C7,$068A(a6)                        ; 00B37702: $042E, $00C7, $068A
        subi.b  #$00C7,$06E6(a6)                        ; 00B37708: $042E, $00C7, $06E6
        subi.b  #$0009,$0727(a6)                        ; 00B3770E: $042E, $0109, $0727
        subi.l  #$0000011F,-(a7)                        ; 00B37714: $05A7, $0000, $011F
        subi.w  #$0000,(a3)                             ; 00B3771A: $0553, $0000
        andi.b  #$0000,$00(a5,d0.w)                     ; 00B3771E: $0235, $0000, $0000
        ori.b   #$00CB,d0                               ; 00B37724: $0000, $FDCB
        ori.b   #$00AD,d0                               ; 00B37728: $0000, $FAAD
        dc.w    $FEE1                    ; 00B3772C: dc.w $FEE1
        ori.b   #$0059,d0                               ; 00B3772E: $0000, $FA59
        dc.w    $04CB                    ; 00B37732: dc.w $04CB
        ori.b   #$0034,d0                               ; 00B37734: $0000, $0334
        ori.b   #$0000,d0                               ; 00B37738: $0000, $0000
        dc.w    $FA3D                    ; 00B3773C: dc.w $FA3D
        dc.w    $FCCC                    ; 00B3773E: dc.w $FCCC
        ori.b   #$0035,d0                               ; 00B37740: $0000, $FB35
        subi.b  #$0000,(a3)                             ; 00B37744: $0413, $0000
        subi.b  #$00C3,(a3)                             ; 00B37748: $0413, $05C3
        ori.b   #$0000,d0                               ; 00B3774C: $0000, $0000
        dc.w    $FBED                    ; 00B37750: dc.w $FBED
        ori.b   #$00ED,d0                               ; 00B37752: $0000, $FBED
        andi.b  #$0000,$-35(a4,d0.w)                    ; 00B37756: $0334, $0000, $04CB
        ori.b   #$0000,(a7)+                            ; 00B3775C: $011F, $0000
        dc.w    $FA59                    ; 00B37760: dc.w $FA59
        dc.w    $FB35                    ; 00B37762: dc.w $FB35
        ori.b   #$00CC,d0                               ; 00B37764: $0000, $FCCC
        andi.b  #$0000,$53(a5,d0.w)                     ; 00B37768: $0235, $0000, $0553
        subi.l  #$0000FEE1,-(a7)                        ; 00B3776E: $05A7, $0000, $FEE1
        dc.w    $FAAD                    ; 00B37774: dc.w $FAAD
        ori.b   #$00CB,d0                               ; 00B37776: $0000, $FDCB
        ori.b   #$0000,(a7)+                            ; 00B3777A: $011F, $0000
        subi.l  #$02350000,-(a7)                        ; 00B3777E: $05A7, $0235, $0000
        dc.w    $FAAD                    ; 00B37784: dc.w $FAAD
        dc.w    $FA59                    ; 00B37786: dc.w $FA59
        ori.b   #$00E1,d0                               ; 00B37788: $0000, $FEE1
        ori.b   #$0000,d0                               ; 00B3778C: $0000, $0000
        bset    d2,d3                                   ; 00B37790: $05C3
        subi.w  #$0000,(a3)                             ; 00B37792: $0553, $0000
        dc.w    $FDCB                    ; 00B37796: dc.w $FDCB
        dc.w    $FA3D                    ; 00B37798: dc.w $FA3D
        ori.b   #$0000,d0                               ; 00B3779A: $0000, $0000
        dc.w    $FEE1                    ; 00B3779E: dc.w $FEE1
        ori.b   #$00A7,d0                               ; 00B377A0: $0000, $05A7
        andi.b  #$0000,$35(a4,a7.l)                     ; 00B377A4: $0334, $0000, $FB35
        dc.w    $FA59                    ; 00B377AA: dc.w $FA59
        ori.b   #$001F,d0                               ; 00B377AC: $0000, $011F
        dc.w    $FDCB                    ; 00B377B0: dc.w $FDCB
        ori.b   #$0053,d0                               ; 00B377B2: $0000, $0553
        dc.w    $04CB                    ; 00B377B6: dc.w $04CB
        ori.b   #$00CC,d0                               ; 00B377B8: $0000, $FCCC
        dc.w    $FAAD                    ; 00B377BC: dc.w $FAAD
        ori.b   #$0035,d0                               ; 00B377BE: $0000, $0235
        dc.w    $FCCC                    ; 00B377C2: dc.w $FCCC
        ori.b   #$00CB,d0                               ; 00B377C4: $0000, $04CB
        subi.b  #$0000,(a3)                             ; 00B377C8: $0413, $0000
        dc.w    $FBED                    ; 00B377CC: dc.w $FBED
        dc.w    $FB35                    ; 00B377CE: dc.w $FB35
        ori.b   #$0034,d0                               ; 00B377D0: $0000, $0334
        dc.w    $FBED                    ; 00B377D4: dc.w $FBED
        ori.b   #$0013,d0                               ; 00B377D6: $0000, $0413
        andi.w  #$0000,$-7EF(pc)                        ; 00B377DA: $027A, $0000, $F811
        andi.l  #$0000F826,$0291(pc)                    ; 00B377E0: $02BA, $0000, $F826, $0291
        ori.b   #$009A,d0                               ; 00B377E8: $0000, $F89A
        andi.w  #$0000,(a6)                             ; 00B377EC: $0256, $0000
        dc.w    $F887                    ; 00B377F0: dc.w $F887
        addi.b  #$0000,(a4)+                            ; 00B377F2: $061C, $0000
        dc.w    $FA5F                    ; 00B377F6: dc.w $FA5F
        addi.w  #$0000,a1                               ; 00B377F8: $0649, $0000
        dc.w    $FA90                    ; 00B377FC: dc.w $FA90
        bset    d2,$0000(a4)                            ; 00B377FE: $05EC, $0000
        dc.w    $FAE1                    ; 00B37802: dc.w $FAE1
        bset    d2,d2                                   ; 00B37804: $05C2
        ori.b   #$00B2,d0                               ; 00B37806: $0000, $FAB2
        dc.w    $FE2F                    ; 00B3780A: dc.w $FE2F
        ori.b   #$00E4,d0                               ; 00B3780C: $0000, $F7E4
        dc.w    $FE70                    ; 00B37810: dc.w $FE70
        ori.b   #$00D7,d0                               ; 00B37812: $0000, $F7D7
        dc.w    $FE87                    ; 00B37816: dc.w $FE87
        ori.b   #$004F,d0                               ; 00B37818: $0000, $F84F
        dc.w    $FE49                    ; 00B3781C: dc.w $FE49
        ori.b   #$005C,d0                               ; 00B3781E: $0000, $F85C
        dc.w    $FA5F                    ; 00B37822: dc.w $FA5F
        ori.b   #$00E4,d0                               ; 00B37824: $0000, $F9E4
        dc.w    $FA90                    ; 00B37828: dc.w $FA90
        ori.b   #$00B7,d0                               ; 00B3782A: $0000, $F9B7
        dc.w    $FAE1                    ; 00B3782E: dc.w $FAE1
        ori.b   #$0014,d0                               ; 00B37830: $0000, $FA14
        dc.w    $FAB2                    ; 00B37834: dc.w $FAB2
        ori.b   #$003E,d0                               ; 00B37836: $0000, $FA3E
        btst    #$00,(a4)+                              ; 00B3783A: $081C, $0000
        dc.w    $FE2F                    ; 00B3783E: dc.w $FE2F
        dc.w    $0829, $0000, $FE70    ; 00B37840: BTST #0,$-190(A1)
        addi.l  #$0000FE87,$-5C(a1,d0.w)                ; 00B37846: $07B1, $0000, $FE87, $07A4
        ori.b   #$0049,d0                               ; 00B3784E: $0000, $FE49
        addi.l  #$0000FB02,-(a4)                        ; 00B37852: $06A4, $0000, $FB02
        dc.w    $06CC                    ; 00B37858: dc.w $06CC
        ori.b   #$0038,d0                               ; 00B3785A: $0000, $FB38
        addi.w  #$0000,$-482(a0)                        ; 00B3785E: $0668, $0000, $FB7E
        addi.w  #$0000,d2                               ; 00B37864: $0642, $0000
        dc.w    $FB4C                    ; 00B37868: dc.w $FB4C
        dc.w    $F811                    ; 00B3786A: dc.w $F811
        ori.b   #$0086,d0                               ; 00B3786C: $0000, $FD86
        dc.w    $F826                    ; 00B37870: dc.w $F826
        ori.b   #$0046,d0                               ; 00B37872: $0000, $FD46
        dc.w    $F89A                    ; 00B37876: dc.w $F89A
        ori.b   #$006F,d0                               ; 00B37878: $0000, $FD6F
        dc.w    $F887                    ; 00B3787C: dc.w $F887
        ori.b   #$00AA,d0                               ; 00B3787E: $0000, $FDAA
        andi.w  #$0000,d1                               ; 00B37882: $0341, $0000
        dc.w    $F85B                    ; 00B37886: dc.w $F85B
        dc.w    $037E                    ; 00B37888: dc.w $037E
        ori.b   #$0075,d0                               ; 00B3788A: $0000, $F875
        andi.w  #$0000,a3                               ; 00B3788E: $034B, $0000
        dc.w    $F8E6                    ; 00B37892: dc.w $F8E6
        andi.b  #$0000,(a1)                             ; 00B37894: $0311, $0000
        dc.w    $F8CC                    ; 00B37898: dc.w $F8CC
        dc.w    $FEFF                    ; 00B3789A: dc.w $FEFF
        ori.b   #$00C0,d0                               ; 00B3789C: $0000, $F7C0
        dc.w    $FF42                    ; 00B378A0: dc.w $FF42
        ori.b   #$00B9,d0                               ; 00B378A2: $0000, $F7B9
        dc.w    $FF4D                    ; 00B378A6: dc.w $FF4D
        ori.b   #$0034,d0                               ; 00B378A8: $0000, $F834
        dc.w    $FF0F                    ; 00B378AC: dc.w $FF0F
        ori.b   #$003A,d0                               ; 00B378AE: $0000, $F83A
        dc.w    $FB02                    ; 00B378B2: dc.w $FB02
        ori.b   #$005C,d0                               ; 00B378B4: $0000, $F95C
        dc.w    $FB38                    ; 00B378B8: dc.w $FB38
        ori.b   #$0034,d0                               ; 00B378BA: $0000, $F934
        dc.w    $FB7E                    ; 00B378BE: dc.w $FB7E
        ori.b   #$0098,d0                               ; 00B378C0: $0000, $F998
        dc.w    $FB4C                    ; 00B378C4: dc.w $FB4C
        ori.b   #$00BE,d0                               ; 00B378C6: $0000, $F9BE
        bchg    #$00,d0                                 ; 00B378CA: $0840, $0000
        dc.w    $FEFF                    ; 00B378CE: dc.w $FEFF
        bchg    #$00,d7                                 ; 00B378D0: $0847, $0000
        dc.w    $FF42                    ; 00B378D4: dc.w $FF42
        bset    d3,a4                                   ; 00B378D6: $07CC
        ori.b   #$004D,d0                               ; 00B378D8: $0000, $FF4D
        bset    d3,d6                                   ; 00B378DC: $07C6
        ori.b   #$000F,d0                               ; 00B378DE: $0000, $FF0F
        dc.w    $F85B                    ; 00B378E2: dc.w $F85B
        ori.b   #$00BF,d0                               ; 00B378E4: $0000, $FCBF
        dc.w    $F875                    ; 00B378E8: dc.w $F875
        ori.b   #$0082,d0                               ; 00B378EA: $0000, $FC82
        dc.w    $F8E6                    ; 00B378EE: dc.w $F8E6
        ori.b   #$00B5,d0                               ; 00B378F0: $0000, $FCB5
        dc.w    $F8CC                    ; 00B378F4: dc.w $F8CC
        ori.b   #$00EF,d0                               ; 00B378F6: $0000, $FCEF
        dc.w    $F733                    ; 00B378FA: dc.w $F733
        ori.b   #$0021,d0                               ; 00B378FC: $0000, $0021
        dc.w    $F733                    ; 00B37900: dc.w $F733
        ori.b   #$00DC,d0                               ; 00B37902: $0000, $FFDC
        dc.w    $F869                    ; 00B37906: dc.w $F869
        ori.b   #$00E1,d0                               ; 00B37908: $0000, $FFE1
        dc.w    $F869                    ; 00B3790C: dc.w $F869
        ori.b   #$001C,d0                               ; 00B3790E: $0000, $001C
        dc.w    $F7B9                    ; 00B37912: dc.w $F7B9
        ori.b   #$0044,d0                               ; 00B37914: $0000, $FF44
        dc.w    $F7C0                    ; 00B37918: dc.w $F7C0
        ori.b   #$0002,d0                               ; 00B3791A: $0000, $FF02
        dc.w    $F83A                    ; 00B3791E: dc.w $F83A
        ori.b   #$0010,d0                               ; 00B37920: $0000, $FF10
        dc.w    $F834                    ; 00B37924: dc.w $F834
        ori.b   #$004F,d0                               ; 00B37926: $0000, $FF4F
        addi.l  #$0000FC7F,a2                           ; 00B3792A: $078A, $0000, $FC7F
        addi.l  #$0000FCBD,-(a4)                        ; 00B37930: $07A4, $0000, $FCBD
        addi.b  #$0000,$-13(a4,a7.l)                    ; 00B37936: $0734, $0000, $FCED
        addi.b  #$0000,(a2)+                            ; 00B3793C: $071A, $0000
        dc.w    $FCB4                    ; 00B37940: dc.w $FCB4
        dc.w    $F933                    ; 00B37942: dc.w $F933
        ori.b   #$003A,d0                               ; 00B37944: $0000, $FB3A
        dc.w    $F95B                    ; 00B37948: dc.w $F95B
        ori.b   #$0004,d0                               ; 00B3794A: $0000, $FB04
        dc.w    $F9BD                    ; 00B3794E: dc.w $F9BD
        ori.b   #$004D,d0                               ; 00B37950: $0000, $FB4D
        dc.w    $F998                    ; 00B37954: dc.w $F998
        ori.b   #$0080,d0                               ; 00B37956: $0000, $FB80
        dc.w    $FC7F                    ; 00B3795A: dc.w $FC7F
        ori.b   #$0076,d0                               ; 00B3795C: $0000, $F876
        dc.w    $FCBD                    ; 00B37960: dc.w $FCBD
        ori.b   #$005C,d0                               ; 00B37962: $0000, $F85C
        dc.w    $FCED                    ; 00B37966: dc.w $FCED
        ori.b   #$00CC,d0                               ; 00B37968: $0000, $F8CC
        dc.w    $FCB4                    ; 00B3796C: dc.w $FCB4
        ori.b   #$00E6,d0                               ; 00B3796E: $0000, $F8E6
        subi.w  #$0000,$-64A(a6)                        ; 00B37972: $056E, $0000, $F9B6
        subi.l  #$0000F9E2,-(a0)                        ; 00B37978: $05A0, $0000, $F9E2
        subi.w  #$0000,a5                               ; 00B3797E: $054D, $0000
        dc.w    $FA3D                    ; 00B37982: dc.w $FA3D
        subi.b  #$0000,(a6)+                            ; 00B37984: $051E, $0000
        dc.w    $FA13                    ; 00B37988: dc.w $FA13
        ori.l   #$0000F7B9,#$00FE0000                   ; 00B3798A: $00BC, $0000, $F7B9, $00FE, $0000
        dc.w    $F7C0                    ; 00B37994: dc.w $F7C0
        dc.w    $00F0                    ; 00B37996: dc.w $00F0
        ori.b   #$003A,d0                               ; 00B37998: $0000, $F83A
        ori.l   #$0000F834,$-71(a1,d0.w)                ; 00B3799C: $00B1, $0000, $F834, $018F
        ori.b   #$00D7,d0                               ; 00B379A4: $0000, $F7D7
        bset    d0,(a0)                                 ; 00B379A8: $01D0
        ori.b   #$00E4,d0                               ; 00B379AA: $0000, $F7E4
        ori.l   #$0000F85C,$77(a6,d0.w)                 ; 00B379AE: $01B6, $0000, $F85C, $0177
        ori.b   #$004F,d0                               ; 00B379B6: $0000, $F84F
        dc.w    $FD45                    ; 00B379BA: dc.w $FD45
        ori.b   #$0026,d0                               ; 00B379BC: $0000, $F826
        dc.w    $FD85                    ; 00B379C0: dc.w $FD85
        ori.b   #$0012,d0                               ; 00B379C2: $0000, $F812
        dc.w    $FDA9                    ; 00B379C6: dc.w $FDA9
        ori.b   #$0087,d0                               ; 00B379C8: $0000, $F887
        dc.w    $FD6D                    ; 00B379CC: dc.w $FD6D
        ori.b   #$009B,d0                               ; 00B379CE: $0000, $F89B
        dc.w    $F9B6                    ; 00B379D2: dc.w $F9B6
        ori.b   #$0092,d0                               ; 00B379D4: $0000, $FA92
        dc.w    $F9E2                    ; 00B379D8: dc.w $F9E2
        ori.b   #$0060,d0                               ; 00B379DA: $0000, $FA60
        dc.w    $FA3D                    ; 00B379DE: dc.w $FA3D
        ori.b   #$00B3,d0                               ; 00B379E0: $0000, $FAB3
        dc.w    $FA13                    ; 00B379E4: dc.w $FA13
        ori.b   #$00E2,d0                               ; 00B379E6: $0000, $FAE2
        bset    d3,(a2)+                                ; 00B379EA: $07DA
        ori.b   #$0045,d0                               ; 00B379EC: $0000, $FD45
        bset    d3,$0000(a6)                            ; 00B379F0: $07EE, $0000
        dc.w    $FD85                    ; 00B379F4: dc.w $FD85
        addi.w  #$0000,($FDA90765).l                    ; 00B379F6: $0779, $0000, $FDA9, $0765
        ori.b   #$006D,d0                               ; 00B379FE: $0000, $FD6D
        dc.w    $F7D7                    ; 00B37A02: dc.w $F7D7
        ori.b   #$0071,d0                               ; 00B37A04: $0000, $FE71
        dc.w    $F7E4                    ; 00B37A08: dc.w $F7E4
        ori.b   #$0030,d0                               ; 00B37A0A: $0000, $FE30
        dc.w    $F85C                    ; 00B37A0E: dc.w $F85C
        ori.b   #$004A,d0                               ; 00B37A10: $0000, $FE4A
        dc.w    $F84F                    ; 00B37A14: dc.w $F84F
        ori.b   #$0089,d0                               ; 00B37A16: $0000, $FE89
        dc.w    $F84F                    ; 00B37A1A: dc.w $F84F
        ori.b   #$00B7,d0                               ; 00B37A1C: $0000, $FBB7
        dc.w    $F873                    ; 00B37A20: dc.w $F873
        ori.b   #$0079,d0                               ; 00B37A22: $0000, $FB79
        dc.w    $F97D                    ; 00B37A26: dc.w $F97D
        ori.b   #$0019,d0                               ; 00B37A28: $0000, $FC19
        dc.w    $F95F                    ; 00B37A2C: dc.w $F95F
        ori.b   #$004E,d0                               ; 00B37A2E: $0000, $FC4E
        bset    #$00,a5                                 ; 00B37A32: $08CD, $0000
        dc.w    $FFDF                    ; 00B37A36: dc.w $FFDF
        bset    #$00,a5                                 ; 00B37A38: $08CD, $0000
        ori.b   #$0097,-(a4)                            ; 00B37A3C: $0024, $0797
        ori.b   #$001F,d0                               ; 00B37A40: $0000, $001F
        addi.l  #$0000FFE4,(a7)                         ; 00B37A44: $0797, $0000, $FFE4
        dc.w    $FB7C                    ; 00B37A4A: dc.w $FB7C
        ori.b   #$0071,d0                               ; 00B37A4C: $0000, $F871
        dc.w    $FBBA                    ; 00B37A50: dc.w $FBBA
        ori.b   #$004D,d0                               ; 00B37A52: $0000, $F84D
        dc.w    $FC50                    ; 00B37A56: dc.w $FC50
        ori.b   #$005E,d0                               ; 00B37A58: $0000, $F95E
        dc.w    $FC1C                    ; 00B37A5C: dc.w $FC1C
        ori.b   #$007C,d0                               ; 00B37A5E: $0000, $F97C
        dc.w    $FFDF                    ; 00B37A62: dc.w $FFDF
        ori.b   #$0033,d0                               ; 00B37A64: $0000, $F733
        ori.b   #$0000,-(a4)                            ; 00B37A68: $0024, $0000
        dc.w    $F733                    ; 00B37A6C: dc.w $F733
        ori.b   #$0000,(a7)+                            ; 00B37A6E: $001F, $0000
        dc.w    $F869                    ; 00B37A72: dc.w $F869
        dc.w    $FFE4                    ; 00B37A74: dc.w $FFE4
        ori.b   #$0069,d0                               ; 00B37A76: $0000, $F869
        subi.w  #$0000,a1                               ; 00B37A7A: $0449, $0000
        dc.w    $F84F                    ; 00B37A7E: dc.w $F84F
        subi.l  #$0000F873,d7                           ; 00B37A80: $0487, $0000, $F873
        bset    d1,-(a7)                                ; 00B37A86: $03E7
        ori.b   #$007D,d0                               ; 00B37A88: $0000, $F97D
        andi.l  #$0000F95F,$-3A(a2,d0.w)                ; 00B37A8C: $03B2, $0000, $F95F, $04C6
        ori.b   #$0033,d0                               ; 00B37A94: $0000, $F933
        dc.w    $04FC                    ; 00B37A98: dc.w $04FC
        ori.b   #$005B,d0                               ; 00B37A9A: $0000, $F95B
        subi.l  #$0000F9BD,$-80(a3,d0.w)                ; 00B37A9E: $04B3, $0000, $F9BD, $0480
        ori.b   #$0098,d0                               ; 00B37AA6: $0000, $F998
        addi.l  #$0000FB7C,a7                           ; 00B37AAA: $078F, $0000, $FB7C
        addi.l  #$0000FBBA,$-5E(a3,d0.w)                ; 00B37AB0: $07B3, $0000, $FBBA, $06A2
        ori.b   #$0050,d0                               ; 00B37AB8: $0000, $FC50
        addi.l  #$0000FC1C,d4                           ; 00B37ABC: $0684, $0000, $FC1C
        bset    d1,($0000F91D).l                        ; 00B37AC2: $03F9, $0000, $F91D
        subi.l  #$0000FA61,(a7)+                        ; 00B37AC8: $059F, $0000, $FA61
        subi.w  #$0000,-(a0)                            ; 00B37ACE: $0560, $0000
        dc.w    $FAA0                    ; 00B37AD2: dc.w $FAA0
        bset    d1,a4                                   ; 00B37AD4: $03CC
        ori.b   #$006B,d0                               ; 00B37AD6: $0000, $F96B
        dc.w    $F91D                    ; 00B37ADA: dc.w $F91D
        ori.b   #$0007,d0                               ; 00B37ADC: $0000, $FC07
        dc.w    $FA61                    ; 00B37AE0: dc.w $FA61
        ori.b   #$0061,d0                               ; 00B37AE2: $0000, $FA61
        dc.w    $FAA0                    ; 00B37AE6: dc.w $FAA0
        ori.b   #$00A0,d0                               ; 00B37AE8: $0000, $FAA0
        dc.w    $F96B                    ; 00B37AEC: dc.w $F96B
        ori.b   #$0034,d0                               ; 00B37AEE: $0000, $FC34
        ori.b   #$0000,d0                               ; 00B37AF2: $0000, $0000
        dc.w    $F80D                    ; 00B37AF6: dc.w $F80D
        andi.b  #$0000,a6                               ; 00B37AF8: $020E, $0000
        dc.w    $F852                    ; 00B37AFC: dc.w $F852
        bset    d0,$00(a7,d0.w)                         ; 00B37AFE: $01F7, $0000
        dc.w    $F8A8                    ; 00B37B02: dc.w $F8A8
        ori.b   #$0000,d0                               ; 00B37B04: $0000, $0000
        dc.w    $F866                    ; 00B37B08: dc.w $F866
        dc.w    $06E3                    ; 00B37B0A: dc.w $06E3
        ori.b   #$0007,d0                               ; 00B37B0C: $0000, $FC07
        addi.l  #$0000FC34,(a5)                         ; 00B37B10: $0695, $0000, $FC34
        dc.w    $02E2                    ; 00B37B16: dc.w $02E2
        ori.b   #$000A,d0                               ; 00B37B18: $0000, $F90A
        andi.b  #$0000,d4                               ; 00B37B1C: $0304, $0000
        dc.w    $F8B8                    ; 00B37B20: dc.w $F8B8
        dc.w    $FC07                    ; 00B37B22: dc.w $FC07
        ori.b   #$001D,d0                               ; 00B37B24: $0000, $F91D
        dc.w    $FC34                    ; 00B37B28: dc.w $FC34
        ori.b   #$006B,d0                               ; 00B37B2A: $0000, $F96B
        dc.w    $FD1E                    ; 00B37B2E: dc.w $FD1E
        ori.b   #$000A,d0                               ; 00B37B30: $0000, $F90A
        dc.w    $FCFC                    ; 00B37B34: dc.w $FCFC
        ori.b   #$00B8,d0                               ; 00B37B36: $0000, $F8B8
        dc.w    $F80D                    ; 00B37B3A: dc.w $F80D
        ori.b   #$0000,d0                               ; 00B37B3C: $0000, $0000
        dc.w    $F852                    ; 00B37B40: dc.w $F852
        ori.b   #$00F2,d0                               ; 00B37B42: $0000, $FDF2
        dc.w    $F8A8                    ; 00B37B46: dc.w $F8A8
        ori.b   #$0009,d0                               ; 00B37B48: $0000, $FE09
        dc.w    $F866                    ; 00B37B4C: dc.w $F866
        ori.b   #$0000,d0                               ; 00B37B4E: $0000, $0000
        dc.w    $06F6                    ; 00B37B52: dc.w $06F6
        ori.b   #$001E,d0                               ; 00B37B54: $0000, $FD1E
        addi.w  #$0000,a0                               ; 00B37B58: $0748, $0000
        dc.w    $FCFC                    ; 00B37B5C: dc.w $FCFC
        dc.w    $F90A                    ; 00B37B5E: dc.w $F90A
        ori.b   #$001E,d0                               ; 00B37B60: $0000, $FD1E
        dc.w    $F8B8                    ; 00B37B64: dc.w $F8B8
        ori.b   #$00FC,d0                               ; 00B37B66: $0000, $FCFC
        addi.l  #$0000FDF2,$07F3(a6)                    ; 00B37B6A: $07AE, $0000, $FDF2, $07F3
        ori.b   #$0000,d0                               ; 00B37B72: $0000, $0000
        addi.l  #$00000000,(a2)+                        ; 00B37B76: $079A, $0000, $0000
        addi.w  #$0000,(a0)+                            ; 00B37B7C: $0758, $0000
        dc.w    $FE09                    ; 00B37B80: dc.w $FE09
        dc.w    $FDF2                    ; 00B37B82: dc.w $FDF2
        ori.b   #$0052,d0                               ; 00B37B84: $0000, $F852
        dc.w    $FE09                    ; 00B37B88: dc.w $FE09
        ori.b   #$00A8,d0                               ; 00B37B8A: $0000, $F8A8
        cmpi.b  #$0000,$-926(a6)                        ; 00B37B8E: $0C2E, $0000, $F6DA
        cmpi.w  #$0000,$3D(a5,a7.w)                     ; 00B37B94: $0C75, $0000, $F73D
        dc.w    $0BBD                    ; 00B37B9A: dc.w $0BBD
        ori.b   #$00BE,d0                               ; 00B37B9C: $0000, $F7BE
        eori.w  #$0000,($F761F6DA).l                    ; 00B37BA0: $0B79, $0000, $F761, $F6DA
        ori.b   #$00D2,d0                               ; 00B37BA8: $0000, $F3D2
        dc.w    $F73D                    ; 00B37BAC: dc.w $F73D
        ori.b   #$008B,d0                               ; 00B37BAE: $0000, $F38B
        dc.w    $F7BE                    ; 00B37BB2: dc.w $F7BE
        ori.b   #$0043,d0                               ; 00B37BB4: $0000, $F443
        dc.w    $F761                    ; 00B37BB8: dc.w $F761
        ori.b   #$0087,d0                               ; 00B37BBA: $0000, $F487
        dc.w    $F1FC                    ; 00B37BBE: dc.w $F1FC
        ori.b   #$0008,d0                               ; 00B37BC0: $0000, $FA08
        dc.w    $F22F                    ; 00B37BC4: dc.w $F22F
        ori.b   #$0098,d0                               ; 00B37BC6: $0000, $F998
        dc.w    $F2FA                    ; 00B37BCA: dc.w $F2FA
        ori.b   #$00F7,d0                               ; 00B37BCC: $0000, $F9F7
        dc.w    $F2CC                    ; 00B37BD0: dc.w $F2CC
        ori.b   #$0061,d0                               ; 00B37BD2: $0000, $FA61
        btst    d7,(a7)+                                ; 00B37BD6: $0F1F
        ori.b   #$002A,d0                               ; 00B37BD8: $0000, $FE2A
        btst    d7,$0000(a5)                            ; 00B37BDC: $0F2D, $0000
        dc.w    $FEA4                    ; 00B37BE0: dc.w $FEA4
        dc.w    $0E4B                    ; 00B37BE2: dc.w $0E4B
        ori.b   #$00B8,d0                               ; 00B37BE4: $0000, $FEB8
        dc.w    $0E3F                    ; 00B37BE8: dc.w $0E3F
        ori.b   #$0045,d0                               ; 00B37BEA: $0000, $FE45
        dc.w    $FE2A                    ; 00B37BEE: dc.w $FE2A
        ori.b   #$00E1,d0                               ; 00B37BF0: $0000, $F0E1
        dc.w    $FEA4                    ; 00B37BF4: dc.w $FEA4
        ori.b   #$00D3,d0                               ; 00B37BF6: $0000, $F0D3
        dc.w    $FEB8                    ; 00B37BFA: dc.w $FEB8
        ori.b   #$00B5,d0                               ; 00B37BFC: $0000, $F1B5
        dc.w    $FE45                    ; 00B37C00: dc.w $FE45
        ori.b   #$00C1,d0                               ; 00B37C02: $0000, $F1C1
        dc.w    $F3D2                    ; 00B37C06: dc.w $F3D2
        ori.b   #$0026,d0                               ; 00B37C08: $0000, $0926
        dc.w    $F38B                    ; 00B37C0C: dc.w $F38B
        ori.b   #$00C3,d0                               ; 00B37C0E: $0000, $08C3
        dc.w    $F443                    ; 00B37C12: dc.w $F443
        ori.b   #$0042,d0                               ; 00B37C14: $0000, $0842
        dc.w    $F487                    ; 00B37C18: dc.w $F487
        ori.b   #$009F,d0                               ; 00B37C1A: $0000, $089F
        bset    d2,($0000).w                            ; 00B37C1E: $05F8, $0000
        dc.w    $F1FC                    ; 00B37C22: dc.w $F1FC
        addi.w  #$0000,$-DD1(a0)                        ; 00B37C24: $0668, $0000, $F22F
        addi.b  #$0000,a1                               ; 00B37C2A: $0609, $0000
        dc.w    $F2FA                    ; 00B37C2E: dc.w $F2FA
        subi.l  #$0000F2CC,(a7)+                        ; 00B37C30: $059F, $0000, $F2CC
        dc.w    $FA08                    ; 00B37C36: dc.w $FA08
        ori.b   #$0004,d0                               ; 00B37C38: $0000, $0E04
        dc.w    $F998                    ; 00B37C3C: dc.w $F998
        ori.b   #$00D1,d0                               ; 00B37C3E: $0000, $0DD1
        dc.w    $F9F7                    ; 00B37C42: dc.w $F9F7
        ori.b   #$0006,d0                               ; 00B37C44: $0000, $0D06
        dc.w    $FA61                    ; 00B37C48: dc.w $FA61
        ori.b   #$0034,d0                               ; 00B37C4A: $0000, $0D34
        bset    d0,(a6)                                 ; 00B37C4E: $01D6
        ori.b   #$001F,d0                               ; 00B37C50: $0000, $0F1F
        ori.w   #$0000,(a4)+                            ; 00B37C54: $015C, $0000
        btst    d7,$0148(a5)                            ; 00B37C58: $0F2D, $0148
        ori.b   #$004B,d0                               ; 00B37C5C: $0000, $0E4B
        ori.l   #$00000E3F,$26(pc,d0.l)                 ; 00B37C60: $01BB, $0000, $0E3F, $0926
        ori.b   #$002E,d0                               ; 00B37C68: $0000, $0C2E
        bset    #$00,d3                                 ; 00B37C6C: $08C3, $0000
        cmpi.w  #$0842,$00(a5,d0.w)                     ; 00B37C70: $0C75, $0842, $0000
        dc.w    $0BBD                    ; 00B37C76: dc.w $0BBD
        bclr    #$00,(a7)+                              ; 00B37C78: $089F, $0000
        eori.w  #$F0E1,($000001D6).l                    ; 00B37C7C: $0B79, $F0E1, $0000, $01D6
        dc.w    $F0D3                    ; 00B37C84: dc.w $F0D3
        ori.b   #$005C,d0                               ; 00B37C86: $0000, $015C
        dc.w    $F1B5                    ; 00B37C8A: dc.w $F1B5
        ori.b   #$0048,d0                               ; 00B37C8C: $0000, $0148
        dc.w    $F1C1                    ; 00B37C90: dc.w $F1C1
        ori.b   #$00BB,d0                               ; 00B37C92: $0000, $01BB
        dc.w    $0E04                    ; 00B37C96: dc.w $0E04
        ori.b   #$00F8,d0                               ; 00B37C98: $0000, $05F8
        bset    d6,(a1)                                 ; 00B37C9C: $0DD1
        ori.b   #$0068,d0                               ; 00B37C9E: $0000, $0668
        cmpi.b  #$0000,d6                               ; 00B37CA2: $0D06, $0000
        addi.b  #$0034,a1                               ; 00B37CA6: $0609, $0D34
        ori.b   #$009F,d0                               ; 00B37CAA: $0000, $059F
        bset    d4,$00(a4,d0.w)                         ; 00B37CAE: $09F4, $0000
        dc.w    $F478                    ; 00B37CB2: dc.w $F478
        eori.w  #$0000,(a0)                             ; 00B37CB4: $0A50, $0000
        dc.w    $F4CA                    ; 00B37CB8: dc.w $F4CA
        bclr    d4,($0000).w                            ; 00B37CBA: $09B8, $0000
        dc.w    $F570                    ; 00B37CBE: dc.w $F570
        bchg    d4,-(a1)                                ; 00B37CC0: $0961
        ori.b   #$0023,d0                               ; 00B37CC2: $0000, $F523
        dc.w    $F478                    ; 00B37CC6: dc.w $F478
        ori.b   #$000C,d0                               ; 00B37CC8: $0000, $F60C
        dc.w    $F4CA                    ; 00B37CCC: dc.w $F4CA
        ori.b   #$00B0,d0                               ; 00B37CCE: $0000, $F5B0
        dc.w    $F570                    ; 00B37CD2: dc.w $F570
        ori.b   #$0048,d0                               ; 00B37CD4: $0000, $F648
        dc.w    $F523                    ; 00B37CD8: dc.w $F523
        ori.b   #$009F,d0                               ; 00B37CDA: $0000, $F69F
        dc.w    $F10A                    ; 00B37CDE: dc.w $F10A
        ori.b   #$0025,d0                               ; 00B37CE0: $0000, $FD25
        dc.w    $F122                    ; 00B37CE4: dc.w $F122
        ori.b   #$00AD,d0                               ; 00B37CE6: $0000, $FCAD
        dc.w    $F1FE                    ; 00B37CEA: dc.w $F1FE
        ori.b   #$00DE,d0                               ; 00B37CEC: $0000, $FCDE
        dc.w    $F1E7                    ; 00B37CF0: dc.w $F1E7
        ori.b   #$004F,d0                               ; 00B37CF2: $0000, $FD4F
        dc.w    $0E63                    ; 00B37CF6: dc.w $0E63
        ori.b   #$00FE,d0                               ; 00B37CF8: $0000, $FAFE
        dc.w    $0E8A                    ; 00B37CFC: dc.w $0E8A
        ori.b   #$0073,d0                               ; 00B37CFE: $0000, $FB73
        cmpi.l  #$0000FBB7,$-72(a3,d0.l)                ; 00B37D02: $0DB3, $0000, $FBB7, $0D8E
        ori.b   #$0049,d0                               ; 00B37D0A: $0000, $FB49
        dc.w    $FAFE                    ; 00B37D0E: dc.w $FAFE
        ori.b   #$009D,d0                               ; 00B37D10: $0000, $F19D
        dc.w    $FB73                    ; 00B37D14: dc.w $FB73
        ori.b   #$0076,d0                               ; 00B37D16: $0000, $F176
        dc.w    $FBB7                    ; 00B37D1A: dc.w $FBB7
        ori.b   #$004D,d0                               ; 00B37D1C: $0000, $F24D
        dc.w    $FB49                    ; 00B37D20: dc.w $FB49
        ori.b   #$0072,d0                               ; 00B37D22: $0000, $F272
        dc.w    $F60C                    ; 00B37D26: dc.w $F60C
        ori.b   #$0088,d0                               ; 00B37D28: $0000, $0B88
        dc.w    $F5B0                    ; 00B37D2C: dc.w $F5B0
        ori.b   #$0036,d0                               ; 00B37D2E: $0000, $0B36
        dc.w    $F648                    ; 00B37D32: dc.w $F648
        ori.b   #$0090,d0                               ; 00B37D34: $0000, $0A90
        dc.w    $F69F                    ; 00B37D38: dc.w $F69F
        ori.b   #$00DD,d0                               ; 00B37D3A: $0000, $0ADD
        dc.w    $02DB                    ; 00B37D3E: dc.w $02DB
        ori.b   #$000A,d0                               ; 00B37D40: $0000, $F10A
        andi.w  #$0000,(a3)                             ; 00B37D44: $0353, $0000
        dc.w    $F122                    ; 00B37D48: dc.w $F122
        andi.b  #$0000,-(a2)                            ; 00B37D4A: $0322, $0000
        dc.w    $F1FE                    ; 00B37D4E: dc.w $F1FE
        andi.l  #$0000F1E7,$25(a1,a7.l)                 ; 00B37D50: $02B1, $0000, $F1E7, $FD25
        ori.b   #$00F6,d0                               ; 00B37D58: $0000, $0EF6
        dc.w    $FCAD                    ; 00B37D5C: dc.w $FCAD
        ori.b   #$00DE,d0                               ; 00B37D5E: $0000, $0EDE
        dc.w    $FCDE                    ; 00B37D62: dc.w $FCDE
        ori.b   #$0002,d0                               ; 00B37D64: $0000, $0E02
        dc.w    $FD4F                    ; 00B37D68: dc.w $FD4F
        ori.b   #$0019,d0                               ; 00B37D6A: $0000, $0E19
        subi.b  #$0000,d2                               ; 00B37D6E: $0502, $0000
        dc.w    $0E63                    ; 00B37D72: dc.w $0E63
        subi.l  #$00000E8A,a5                           ; 00B37D74: $048D, $0000, $0E8A
        subi.w  #$0000,a1                               ; 00B37D7A: $0449, $0000
        cmpi.l  #$04B70000,$-72(a3,d0.l)                ; 00B37D7E: $0DB3, $04B7, $0000, $0D8E
        eori.l  #$000009F4,a0                           ; 00B37D86: $0B88, $0000, $09F4
        eori.b  #$0000,$50(a6,d0.l)                     ; 00B37D8C: $0B36, $0000, $0A50
        eori.l  #$000009B8,(a0)                         ; 00B37D92: $0A90, $0000, $09B8
        dc.w    $0ADD                    ; 00B37D98: dc.w $0ADD
        ori.b   #$0061,d0                               ; 00B37D9A: $0000, $0961
        dc.w    $F19D                    ; 00B37D9E: dc.w $F19D
        ori.b   #$0002,d0                               ; 00B37DA0: $0000, $0502
        dc.w    $F176                    ; 00B37DA4: dc.w $F176
        ori.b   #$008D,d0                               ; 00B37DA6: $0000, $048D
        dc.w    $F24D                    ; 00B37DAA: dc.w $F24D
        ori.b   #$0049,d0                               ; 00B37DAC: $0000, $0449
        dc.w    $F272                    ; 00B37DB0: dc.w $F272
        ori.b   #$00B7,d0                               ; 00B37DB2: $0000, $04B7
        dc.w    $0EF6                    ; 00B37DB6: dc.w $0EF6
        ori.b   #$00DB,d0                               ; 00B37DB8: $0000, $02DB
        dc.w    $0EDE                    ; 00B37DBC: dc.w $0EDE
        ori.b   #$0053,d0                               ; 00B37DBE: $0000, $0353
        dc.w    $0E02                    ; 00B37DC2: dc.w $0E02
        ori.b   #$0022,d0                               ; 00B37DC4: $0000, $0322
        dc.w    $0E19                    ; 00B37DC8: dc.w $0E19
        ori.b   #$00B1,d0                               ; 00B37DCA: $0000, $02B1
        bset    #$00,d1                                 ; 00B37DCE: $08C1, $0000
        dc.w    $F389                    ; 00B37DD2: dc.w $F389
        btst    d4,-(a4)                                ; 00B37DD4: $0924
        ori.b   #$00D1,d0                               ; 00B37DD6: $0000, $F3D1
        bclr    #$00,(a5)+                              ; 00B37DDA: $089D, $0000
        dc.w    $F486                    ; 00B37DDE: dc.w $F486
        dc.w    $083F                    ; 00B37DE0: dc.w $083F
        ori.b   #$0041,d0                               ; 00B37DE2: $0000, $F441
        dc.w    $F389                    ; 00B37DE6: dc.w $F389
        ori.b   #$003F,d0                               ; 00B37DE8: $0000, $F73F
        dc.w    $F3D1                    ; 00B37DEC: dc.w $F3D1
        ori.b   #$00DC,d0                               ; 00B37DEE: $0000, $F6DC
        dc.w    $F486                    ; 00B37DF2: dc.w $F486
        ori.b   #$0063,d0                               ; 00B37DF4: $0000, $F763
        dc.w    $F441                    ; 00B37DF8: dc.w $F441
        ori.b   #$00C1,d0                               ; 00B37DFA: $0000, $F7C1
        dc.w    $F0D3                    ; 00B37DFE: dc.w $F0D3
        ori.b   #$00A7,d0                               ; 00B37E00: $0000, $FEA7
        dc.w    $F0E1                    ; 00B37E04: dc.w $F0E1
        ori.b   #$002E,d0                               ; 00B37E06: $0000, $FE2E
        dc.w    $F1C0                    ; 00B37E0A: dc.w $F1C0
        ori.b   #$0048,d0                               ; 00B37E0C: $0000, $FE48
        dc.w    $F1B5                    ; 00B37E10: dc.w $F1B5
        ori.b   #$00BB,d0                               ; 00B37E12: $0000, $FEBB
        bset    d6,(a0)                                 ; 00B37E16: $0DD0
        ori.b   #$0095,d0                               ; 00B37E18: $0000, $F995
        dc.w    $0E03                    ; 00B37E1C: dc.w $0E03
        ori.b   #$0006,d0                               ; 00B37E1E: $0000, $FA06
        cmpi.b  #$0000,$5E(a3,a7.l)                     ; 00B37E22: $0D33, $0000, $FA5E
        cmpi.b  #$0000,d4                               ; 00B37E28: $0D04, $0000
        dc.w    $F9F4                    ; 00B37E2C: dc.w $F9F4
        dc.w    $F995                    ; 00B37E2E: dc.w $F995
        ori.b   #$0030,d0                               ; 00B37E30: $0000, $F230
        dc.w    $FA06                    ; 00B37E34: dc.w $FA06
        ori.b   #$00FD,d0                               ; 00B37E36: $0000, $F1FD
        dc.w    $FA5E                    ; 00B37E3A: dc.w $FA5E
        ori.b   #$00CD,d0                               ; 00B37E3C: $0000, $F2CD
        dc.w    $F9F4                    ; 00B37E40: dc.w $F9F4
        ori.b   #$00FC,d0                               ; 00B37E42: $0000, $F2FC
        dc.w    $F73F                    ; 00B37E46: dc.w $F73F
        ori.b   #$0077,d0                               ; 00B37E48: $0000, $0C77
        dc.w    $F6DC                    ; 00B37E4C: dc.w $F6DC
        ori.b   #$002F,d0                               ; 00B37E4E: $0000, $0C2F
        dc.w    $F763                    ; 00B37E52: dc.w $F763
        ori.b   #$007A,d0                               ; 00B37E54: $0000, $0B7A
        dc.w    $F7C1                    ; 00B37E58: dc.w $F7C1
        ori.b   #$00BF,d0                               ; 00B37E5A: $0000, $0BBF
        ori.w   #$0000,(a1)+                            ; 00B37E5E: $0159, $0000
        dc.w    $F0D3                    ; 00B37E62: dc.w $F0D3
        bset    d0,(a2)                                 ; 00B37E64: $01D2
        ori.b   #$00E1,d0                               ; 00B37E66: $0000, $F0E1
        ori.l   #$0000F1C0,($0145).w                    ; 00B37E6A: $01B8, $0000, $F1C0, $0145
        ori.b   #$00B5,d0                               ; 00B37E72: $0000, $F1B5
        dc.w    $FEA7                    ; 00B37E76: dc.w $FEA7
        ori.b   #$002D,d0                               ; 00B37E78: $0000, $0F2D
        dc.w    $FE2E                    ; 00B37E7C: dc.w $FE2E
        ori.b   #$001F,d0                               ; 00B37E7E: $0000, $0F1F
        dc.w    $FE48                    ; 00B37E82: dc.w $FE48
        ori.b   #$0040,d0                               ; 00B37E84: $0000, $0E40
        dc.w    $FEBB                    ; 00B37E88: dc.w $FEBB
        ori.b   #$004B,d0                               ; 00B37E8A: $0000, $0E4B
        addi.w  #$0000,$0DD0(a3)                        ; 00B37E8E: $066B, $0000, $0DD0
        bset    d2,$0000(pc)                            ; 00B37E94: $05FA, $0000
        dc.w    $0E03                    ; 00B37E98: dc.w $0E03
        subi.l  #$00000D33,-(a2)                        ; 00B37E9A: $05A2, $0000, $0D33
        addi.b  #$0000,a4                               ; 00B37EA0: $060C, $0000
        cmpi.b  #$0077,d4                               ; 00B37EA4: $0D04, $0C77
        ori.b   #$00C1,d0                               ; 00B37EA8: $0000, $08C1
        cmpi.b  #$0000,$0924(a7)                        ; 00B37EAC: $0C2F, $0000, $0924
        eori.w  #$0000,$089D(pc)                        ; 00B37EB2: $0B7A, $0000, $089D
        dc.w    $0BBF                    ; 00B37EB8: dc.w $0BBF
        ori.b   #$003F,d0                               ; 00B37EBA: $0000, $083F
        dc.w    $F230                    ; 00B37EBE: dc.w $F230
        ori.b   #$006B,d0                               ; 00B37EC0: $0000, $066B
        dc.w    $F1FD                    ; 00B37EC4: dc.w $F1FD
        ori.b   #$00FA,d0                               ; 00B37EC6: $0000, $05FA
        dc.w    $F2CD                    ; 00B37ECA: dc.w $F2CD
        ori.b   #$00A2,d0                               ; 00B37ECC: $0000, $05A2
        dc.w    $F2FC                    ; 00B37ED0: dc.w $F2FC
        ori.b   #$000C,d0                               ; 00B37ED2: $0000, $060C
        btst    d7,$0000(a5)                            ; 00B37ED6: $0F2D, $0000
        ori.w   #$0F1F,(a1)+                            ; 00B37EDA: $0159, $0F1F
        ori.b   #$00D2,d0                               ; 00B37EDE: $0000, $01D2
        dc.w    $0E40                    ; 00B37EE2: dc.w $0E40
        ori.b   #$00B8,d0                               ; 00B37EE4: $0000, $01B8
        dc.w    $0E4B                    ; 00B37EE8: dc.w $0E4B
        ori.b   #$0045,d0                               ; 00B37EEA: $0000, $0145
        eori.b  #$0000,$-52(a4,a7.w)                    ; 00B37EEE: $0B34, $0000, $F5AE
        eori.l  #$0000F609,d6                           ; 00B37EF4: $0B86, $0000, $F609
        dc.w    $0ADB                    ; 00B37EFA: dc.w $0ADB
        ori.b   #$009D,d0                               ; 00B37EFC: $0000, $F69D
        eori.l  #$0000F646,a6                           ; 00B37F00: $0A8E, $0000, $F646
        dc.w    $F5AE                    ; 00B37F06: dc.w $F5AE
        ori.b   #$00CC,d0                               ; 00B37F08: $0000, $F4CC
        dc.w    $F609                    ; 00B37F0C: dc.w $F609
        ori.b   #$007A,d0                               ; 00B37F0E: $0000, $F47A
        dc.w    $F69D                    ; 00B37F12: dc.w $F69D
        ori.b   #$0025,d0                               ; 00B37F14: $0000, $F525
        dc.w    $F646                    ; 00B37F18: dc.w $F646
        ori.b   #$0072,d0                               ; 00B37F1A: $0000, $F572
        dc.w    $F175                    ; 00B37F1E: dc.w $F175
        ori.b   #$0076,d0                               ; 00B37F20: $0000, $FB76
        dc.w    $F19C                    ; 00B37F24: dc.w $F19C
        ori.b   #$0002,d0                               ; 00B37F26: $0000, $FB02
        dc.w    $F271                    ; 00B37F2A: dc.w $F271
        ori.b   #$004B,d0                               ; 00B37F2C: $0000, $FB4B
        dc.w    $F24D                    ; 00B37F30: dc.w $F24D
        ori.b   #$00B9,d0                               ; 00B37F32: $0000, $FBB9
        dc.w    $0EDD                    ; 00B37F36: dc.w $0EDD
        ori.b   #$00A9,d0                               ; 00B37F38: $0000, $FCA9
        dc.w    $0EF6                    ; 00B37F3C: dc.w $0EF6
        ori.b   #$0022,d0                               ; 00B37F3E: $0000, $FD22
        dc.w    $0E18                    ; 00B37F42: dc.w $0E18
        ori.b   #$004C,d0                               ; 00B37F44: $0000, $FD4C
        dc.w    $0E01                    ; 00B37F48: dc.w $0E01
        ori.b   #$00DC,d0                               ; 00B37F4A: $0000, $FCDC
        dc.w    $FCA9                    ; 00B37F4E: dc.w $FCA9
        ori.b   #$0023,d0                               ; 00B37F50: $0000, $F123
        dc.w    $FD22                    ; 00B37F54: dc.w $FD22
        ori.b   #$000A,d0                               ; 00B37F56: $0000, $F10A
        dc.w    $FD4C                    ; 00B37F5A: dc.w $FD4C
        ori.b   #$00E8,d0                               ; 00B37F5C: $0000, $F1E8
        dc.w    $FCDC                    ; 00B37F60: dc.w $FCDC
        ori.b   #$00FF,d0                               ; 00B37F62: $0000, $F1FF
        dc.w    $F4CC                    ; 00B37F66: dc.w $F4CC
        ori.b   #$0052,d0                               ; 00B37F68: $0000, $0A52
        dc.w    $F47A                    ; 00B37F6C: dc.w $F47A
        ori.b   #$00F7,d0                               ; 00B37F6E: $0000, $09F7
        dc.w    $F525                    ; 00B37F72: dc.w $F525
        ori.b   #$0063,d0                               ; 00B37F74: $0000, $0963
        dc.w    $F572                    ; 00B37F78: dc.w $F572
        ori.b   #$00BA,d0                               ; 00B37F7A: $0000, $09BA
        subi.l  #$0000F175,a2                           ; 00B37F7E: $048A, $0000, $F175
        dc.w    $04FE                    ; 00B37F84: dc.w $04FE
        ori.b   #$009C,d0                               ; 00B37F86: $0000, $F19C
        subi.l  #$0000F271,$47(a5,d0.w)                 ; 00B37F8A: $04B5, $0000, $F271, $0447
        ori.b   #$004D,d0                               ; 00B37F92: $0000, $F24D
        dc.w    $FB76                    ; 00B37F96: dc.w $FB76
        ori.b   #$008B,d0                               ; 00B37F98: $0000, $0E8B
        dc.w    $FB02                    ; 00B37F9C: dc.w $FB02
        ori.b   #$0064,d0                               ; 00B37F9E: $0000, $0E64
        dc.w    $FB4B                    ; 00B37FA2: dc.w $FB4B
        ori.b   #$008F,d0                               ; 00B37FA4: $0000, $0D8F
        dc.w    $FBB9                    ; 00B37FA8: dc.w $FBB9
        ori.b   #$00B3,d0                               ; 00B37FAA: $0000, $0DB3
        andi.w  #$0000,(a7)                             ; 00B37FAE: $0357, $0000
        dc.w    $0EDD                    ; 00B37FB2: dc.w $0EDD
        dc.w    $02DE                    ; 00B37FB4: dc.w $02DE
        ori.b   #$00F6,d0                               ; 00B37FB6: $0000, $0EF6
        andi.l  #$00000E18,$24(a4,d0.w)                 ; 00B37FBA: $02B4, $0000, $0E18, $0324
        ori.b   #$0001,d0                               ; 00B37FC2: $0000, $0E01
        eori.w  #$0000,(a2)                             ; 00B37FC6: $0A52, $0000
        eori.b  #$00F7,$00(a4,d0.w)                     ; 00B37FCA: $0B34, $09F7, $0000
        eori.l  #$09630000,d6                           ; 00B37FD0: $0B86, $0963, $0000
        dc.w    $0ADB                    ; 00B37FD6: dc.w $0ADB
        bclr    d4,$0000(pc)                            ; 00B37FD8: $09BA, $0000
        eori.l  #$F1230000,a6                           ; 00B37FDC: $0A8E, $F123, $0000
        andi.w  #$F10A,(a7)                             ; 00B37FE2: $0357, $F10A
        ori.b   #$00DE,d0                               ; 00B37FE6: $0000, $02DE
        dc.w    $F1E8                    ; 00B37FEA: dc.w $F1E8
        ori.b   #$00B4,d0                               ; 00B37FEC: $0000, $02B4
        dc.w    $F1FF                    ; 00B37FF0: dc.w $F1FF
        ori.b   #$0024,d0                               ; 00B37FF2: $0000, $0324
        dc.w    $0E8B                    ; 00B37FF6: dc.w $0E8B
        ori.b   #$008A,d0                               ; 00B37FF8: $0000, $048A
        dc.w    $0E64                    ; 00B37FFC: dc.w $0E64
        dc.w    $0000                    ; 00B37FFE: dc.w $0000


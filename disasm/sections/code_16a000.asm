; ============================================================================
; Code_16A000 ($16A000-$16C000)
; ============================================================================

        org     $16A000

Code_16A000:
        dc.w    $E9F4                    ; 009EA000: dc.w $E9F4
        dc.w    $EAF3                    ; 009EA002: dc.w $EAF3
        dc.w    $00F2                    ; 009EA004: dc.w $00F2
        bset    d0,$-10(a1,d0.w)                        ; 009EA006: $01F1, $02F0
        bset    d1,$04EE(a7)                            ; 009EA00A: $03EF, $04EE
        bset    d2,$06EC(a5)                            ; 009EA00E: $05ED, $06EC
        bset    d3,$0808(a3)                            ; 009EA012: $07EB, $0808
        btst    d4,a1                                   ; 009EA016: $0909
        eori.b  #$000B,a2                               ; 009EA018: $0A0A, $0B0B
        cmpi.b  #$000D,a4                               ; 009EA01C: $0C0C, $0D0D
        dc.w    $0E0E                    ; 009EA020: dc.w $0E0E
        btst    d7,a7                                   ; 009EA022: $0F0F
        move.b  (a0),d0                                 ; 009EA024: $1010
        move.b  (a1),-(a0)                              ; 009EA026: $1111
        move.b  (a2),d1                                 ; 009EA028: $1212
        move.b  (a3),-(a1)                              ; 009EA02A: $1313
        move.b  (a4),d2                                 ; 009EA02C: $1414
        move.b  (a5),-(a2)                              ; 009EA02E: $1515
        move.b  (a6),d3                                 ; 009EA030: $1616
        move.b  (a7),-(a3)                              ; 009EA032: $1717
        move.b  (a0)+,d4                                ; 009EA034: $1818
        move.b  (a1)+,-(a4)                             ; 009EA036: $1919
        move.b  (a2)+,d5                                ; 009EA038: $1A1A
        move.b  (a3)+,-(a5)                             ; 009EA03A: $1B1B
        move.b  (a4)+,d6                                ; 009EA03C: $1C1C
        move.b  (a5)+,-(a6)                             ; 009EA03E: $1D1D
        move.b  (a6)+,d7                                ; 009EA040: $1E1E
        move.b  (a7)+,-(a7)                             ; 009EA042: $1F1F
        move.l  -(a0),d0                                ; 009EA044: $2020
        move.l  -(a1),-(a0)                             ; 009EA046: $2121
        move.l  -(a2),d1                                ; 009EA048: $2222
        move.l  -(a3),-(a1)                             ; 009EA04A: $2323
        move.l  -(a4),d2                                ; 009EA04C: $2424
        move.l  -(a5),-(a2)                             ; 009EA04E: $2525
        move.l  -(a6),d3                                ; 009EA050: $2626
        move.l  -(a7),-(a3)                             ; 009EA052: $2727
        move.l  $2929(a0),d4                            ; 009EA054: $2828, $2929
        move.l  $2B2B(a2),d5                            ; 009EA058: $2A2A, $2B2B
        move.l  $2D2D(a4),d6                            ; 009EA05C: $2C2C, $2D2D
        move.l  $2F2F(a6),d7                            ; 009EA060: $2E2E, $2F2F
        move.w  $31(a0,d3.w),d0                         ; 009EA064: $3030, $3131
        move.w  $33(a2,d3.w),d1                         ; 009EA068: $3232, $3333
        move.w  $35(a4,d3.w),d2                         ; 009EA06C: $3434, $3535
        move.w  $37(a6,d3.w),d3                         ; 009EA070: $3636, $3737
        move.w  ($3939).w,d4                            ; 009EA074: $3838, $3939
        move.w  $3B3B(pc),d5                            ; 009EA078: $3A3A, $3B3B
        move.w  #$3D3D,d6                               ; 009EA07C: $3C3C, $3D3D
        dc.w    $3E3E                    ; 009EA080: dc.w $3E3E
        dc.w    $3F3F                    ; 009EA082: dc.w $3F3F
        dc.w    $4040                    ; 009EA084: dc.w $4040
        dc.w    $4141                    ; 009EA086: dc.w $4141
        clr.w   d2                                      ; 009EA088: $4242
        dc.w    $4343                    ; 009EA08A: dc.w $4343
        neg.w   d4                                      ; 009EA08C: $4444
        dc.w    $4545                    ; 009EA08E: dc.w $4545
        not.w   d6                                      ; 009EA090: $4646
        dc.w    $4747                    ; 009EA092: dc.w $4747
        pea     a0                                      ; 009EA094: $4848
        dc.w    $4949                    ; 009EA096: dc.w $4949
        tst.w   a2                                      ; 009EA098: $4A4A
        dc.w    $4B4B                    ; 009EA09A: dc.w $4B4B
        dc.w    $4C4C                    ; 009EA09C: dc.w $4C4C
        dc.w    $4D4D                    ; 009EA09E: dc.w $4D4D
        trap    #14                                     ; 009EA0A0: $4E4E
        dc.w    $4F4F                    ; 009EA0A2: dc.w $4F4F
        addq.w  #8,(a0)                                 ; 009EA0A4: $5050
        subq.w  #8,(a1)                                 ; 009EA0A6: $5151
        addq.w  #1,(a2)                                 ; 009EA0A8: $5252
        subq.w  #1,(a3)                                 ; 009EA0AA: $5353
        addq.w  #2,(a4)                                 ; 009EA0AC: $5454
        subq.w  #2,(a5)                                 ; 009EA0AE: $5555
        addq.w  #3,(a6)                                 ; 009EA0B0: $5656
        subq.w  #3,(a7)                                 ; 009EA0B2: $5757
        addq.w  #4,(a0)+                                ; 009EA0B4: $5858
        subq.w  #4,(a1)+                                ; 009EA0B6: $5959
        addq.w  #5,(a2)+                                ; 009EA0B8: $5A5A
        subq.w  #5,(a3)+                                ; 009EA0BA: $5B5B
        addq.w  #6,(a4)+                                ; 009EA0BC: $5C5C
        subq.w  #6,(a5)+                                ; 009EA0BE: $5D5D
        addq.w  #7,(a6)+                                ; 009EA0C0: $5E5E
        subq.w  #7,(a7)+                                ; 009EA0C2: $5F5F
        bra.s   $009EA126                               ; 009EA0C4: $6060
        bsr.s   $009EA129                               ; 009EA0C6: $6161
        bhi.s   $009EA12C                               ; 009EA0C8: $6262
        bls.s   $009EA12F                               ; 009EA0CA: $6363
        bcc.s   $009EA132                               ; 009EA0CC: $6464
        bcs.s   $009EA135                               ; 009EA0CE: $6565
        bne.s   $009EA138                               ; 009EA0D0: $6666
        beq.s   $009EA13B                               ; 009EA0D2: $6767
        bvc.s   $009EA13E                               ; 009EA0D4: $6868
        bvs.s   $009EA141                               ; 009EA0D6: $6969
        bpl.s   $009EA144                               ; 009EA0D8: $6A6A
        bmi.s   $009EA147                               ; 009EA0DA: $6B6B
        bge.s   $009EA14A                               ; 009EA0DC: $6C6C
        blt.s   $009EA14D                               ; 009EA0DE: $6D6D
        bgt.s   $009EA150                               ; 009EA0E0: $6E6E
        ble.s   $009EA153                               ; 009EA0E2: $6F6F
        moveq   #$70,d0                                 ; 009EA0E4: $7070
        dc.w    $7171                    ; 009EA0E6: dc.w $7171
        moveq   #$72,d1                                 ; 009EA0E8: $7272
        dc.w    $7373                    ; 009EA0EA: dc.w $7373
        moveq   #$74,d2                                 ; 009EA0EC: $7474
        dc.w    $7575                    ; 009EA0EE: dc.w $7575
        moveq   #$76,d3                                 ; 009EA0F0: $7676
        dc.w    $7777                    ; 009EA0F2: dc.w $7777
        moveq   #$78,d4                                 ; 009EA0F4: $7878
        dc.w    $7979                    ; 009EA0F6: dc.w $7979
        moveq   #$7A,d5                                 ; 009EA0F8: $7A7A
        dc.w    $7B7B                    ; 009EA0FA: dc.w $7B7B
        moveq   #$7C,d6                                 ; 009EA0FC: $7C7C
        dc.w    $7D7D                    ; 009EA0FE: dc.w $7D7D
        moveq   #$7E,d7                                 ; 009EA100: $7E7E
        dc.w    $7F7F                    ; 009EA102: dc.w $7F7F
        or.l    d0,d0                                   ; 009EA104: $8080
        or.l    d0,d1                                   ; 009EA106: $8181
        or.l    d2,d1                                   ; 009EA108: $8282
        or.l    d1,d3                                   ; 009EA10A: $8383
        or.l    d4,d2                                   ; 009EA10C: $8484
        or.l    d2,d5                                   ; 009EA10E: $8585
        or.l    d6,d3                                   ; 009EA110: $8686
        or.l    d3,d7                                   ; 009EA112: $8787
        or.l    a0,d4                                   ; 009EA114: $8888
        or.l    d4,a1                                   ; 009EA116: $8989
        or.l    a2,d5                                   ; 009EA118: $8A8A
        or.l    d5,a3                                   ; 009EA11A: $8B8B
        or.l    a4,d6                                   ; 009EA11C: $8C8C
        or.l    d6,a5                                   ; 009EA11E: $8D8D
        or.l    a6,d7                                   ; 009EA120: $8E8E
        or.l    d7,a7                                   ; 009EA122: $8F8F
        sub.l   (a0),d0                                 ; 009EA124: $9090
        sub.l   d0,(a1)                                 ; 009EA126: $9191
        sub.l   (a2),d1                                 ; 009EA128: $9292
        sub.l   d1,(a3)                                 ; 009EA12A: $9393
        sub.l   (a4),d2                                 ; 009EA12C: $9494
        sub.l   d2,(a5)                                 ; 009EA12E: $9595
        sub.l   (a6),d3                                 ; 009EA130: $9696
        sub.l   d3,(a7)                                 ; 009EA132: $9797
        sub.l   (a0)+,d4                                ; 009EA134: $9898
        sub.l   d4,(a1)+                                ; 009EA136: $9999
        sub.l   (a2)+,d5                                ; 009EA138: $9A9A
        sub.l   d5,(a3)+                                ; 009EA13A: $9B9B
        sub.l   (a4)+,d6                                ; 009EA13C: $9C9C
        sub.l   d6,(a5)+                                ; 009EA13E: $9D9D
        sub.l   (a6)+,d7                                ; 009EA140: $9E9E
        sub.l   d7,(a7)+                                ; 009EA142: $9F9F
        dc.w    $A0A0                    ; 009EA144: dc.w $A0A0
        dc.w    $A1A1                    ; 009EA146: dc.w $A1A1
        dc.w    $A2A2                    ; 009EA148: dc.w $A2A2
        dc.w    $A3A3                    ; 009EA14A: dc.w $A3A3
        dc.w    $A4A4                    ; 009EA14C: dc.w $A4A4
        dc.w    $A5A5                    ; 009EA14E: dc.w $A5A5
        dc.w    $A6A6                    ; 009EA150: dc.w $A6A6
        dc.w    $A7A7                    ; 009EA152: dc.w $A7A7
        dc.w    $A8A8                    ; 009EA154: dc.w $A8A8
        dc.w    $A9A9                    ; 009EA156: dc.w $A9A9
        dc.w    $AAAA                    ; 009EA158: dc.w $AAAA
        dc.w    $ABAB                    ; 009EA15A: dc.w $ABAB
        dc.w    $ACAC                    ; 009EA15C: dc.w $ACAC
        dc.w    $ADAD                    ; 009EA15E: dc.w $ADAD
        dc.w    $AEAE                    ; 009EA160: dc.w $AEAE
        dc.w    $AFAF                    ; 009EA162: dc.w $AFAF
        cmp.l   $-4F(a0,a3.w),d0                        ; 009EA164: $B0B0, $B1B1
        cmp.l   $-4D(a2,a3.w),d1                        ; 009EA168: $B2B2, $B3B3
        cmp.l   $-4B(a4,a3.w),d2                        ; 009EA16C: $B4B4, $B5B5
        cmp.l   $-49(a6,a3.w),d3                        ; 009EA170: $B6B6, $B7B7
        cmp.l   ($B9B9).w,d4                            ; 009EA174: $B8B8, $B9B9
        cmp.l   $-4445(pc),d5                           ; 009EA178: $BABA, $BBBB
        cmp.l   #$BDBDBEBE,d6                           ; 009EA17C: $BCBC, $BDBD, $BEBE
        dc.w    $BFBF                    ; 009EA182: dc.w $BFBF
        dc.w    $C0C0                    ; 009EA184: dc.w $C0C0
        dc.w    $C1C1                    ; 009EA186: dc.w $C1C1
        dc.w    $C2C2                    ; 009EA188: dc.w $C2C2
        dc.w    $C3C3                    ; 009EA18A: dc.w $C3C3
        dc.w    $C4C4                    ; 009EA18C: dc.w $C4C4
        dc.w    $C5C5                    ; 009EA18E: dc.w $C5C5
        dc.w    $C6C6                    ; 009EA190: dc.w $C6C6
        dc.w    $C7C7                    ; 009EA192: dc.w $C7C7
        dc.w    $C8C8                    ; 009EA194: dc.w $C8C8
        dc.w    $C9C9                    ; 009EA196: dc.w $C9C9
        dc.w    $CACA                    ; 009EA198: dc.w $CACA
        dc.w    $CBCB                    ; 009EA19A: dc.w $CBCB
        dc.w    $CCCC                    ; 009EA19C: dc.w $CCCC
        dc.w    $CDCD                    ; 009EA19E: dc.w $CDCD
        dc.w    $CECE                    ; 009EA1A0: dc.w $CECE
        dc.w    $CFCF                    ; 009EA1A2: dc.w $CFCF
        adda.w  (a0),a0                                 ; 009EA1A4: $D0D0
        adda.l  (a1),a0                                 ; 009EA1A6: $D1D1
        adda.w  (a2),a1                                 ; 009EA1A8: $D2D2
        adda.l  (a3),a1                                 ; 009EA1AA: $D3D3
        adda.w  (a4),a2                                 ; 009EA1AC: $D4D4
        adda.l  (a5),a2                                 ; 009EA1AE: $D5D5
        adda.w  (a6),a3                                 ; 009EA1B0: $D6D6
        adda.l  (a7),a3                                 ; 009EA1B2: $D7D7
        adda.w  (a0)+,a4                                ; 009EA1B4: $D8D8
        adda.l  (a1)+,a4                                ; 009EA1B6: $D9D9
        adda.w  (a2)+,a5                                ; 009EA1B8: $DADA
        adda.l  (a3)+,a5                                ; 009EA1BA: $DBDB
        adda.w  (a4)+,a6                                ; 009EA1BC: $DCDC
        adda.l  (a5)+,a6                                ; 009EA1BE: $DDDD
        adda.w  (a6)+,a7                                ; 009EA1C0: $DEDE
        adda.l  (a7)+,a7                                ; 009EA1C2: $DFDF
        asr     -(a0)                                   ; 009EA1C4: $E0E0
        asl     -(a1)                                   ; 009EA1C6: $E1E1
        lsr     -(a2)                                   ; 009EA1C8: $E2E2
        lsl     -(a3)                                   ; 009EA1CA: $E3E3
        roxr    -(a4)                                   ; 009EA1CC: $E4E4
        roxl    -(a5)                                   ; 009EA1CE: $E5E5
        ror     -(a6)                                   ; 009EA1D0: $E6E6
        rol     -(a7)                                   ; 009EA1D2: $E7E7
        dc.w    $E8E8                    ; 009EA1D4: dc.w $E8E8
        dc.w    $E9F4                    ; 009EA1D6: dc.w $E9F4
        dc.w    $EAF3                    ; 009EA1D8: dc.w $EAF3
        dc.w    $00F2                    ; 009EA1DA: dc.w $00F2
        bset    d0,$01(a1,d0.w)                         ; 009EA1DC: $01F1, $0001
        andi.b  #$0005,d3                               ; 009EA1E0: $0203, $0405
        addi.b  #$0009,d7                               ; 009EA1E4: $0607, $0809
        eori.b  #$000D,a3                               ; 009EA1E8: $0A0B, $0C0D
        dc.w    $0E0F                    ; 009EA1EC: dc.w $0E0F
        move.b  (a1),d0                                 ; 009EA1EE: $1011
        move.b  (a3),d1                                 ; 009EA1F0: $1213
        move.b  (a5),d2                                 ; 009EA1F2: $1415
        move.b  (a7),d3                                 ; 009EA1F4: $1617
        move.b  (a1)+,d4                                ; 009EA1F6: $1819
        move.b  (a3)+,d5                                ; 009EA1F8: $1A1B
        move.b  (a5)+,d6                                ; 009EA1FA: $1C1D
        move.b  (a7)+,d7                                ; 009EA1FC: $1E1F
        move.l  -(a1),d0                                ; 009EA1FE: $2021
        move.l  -(a3),d1                                ; 009EA200: $2223
        move.l  -(a5),d2                                ; 009EA202: $2425
        move.l  -(a7),d3                                ; 009EA204: $2627
        move.l  $2A2B(a1),d4                            ; 009EA206: $2829, $2A2B
        move.l  $2E2F(a5),d6                            ; 009EA20A: $2C2D, $2E2F
        move.w  $33(a1,d3.w),d0                         ; 009EA20E: $3031, $3233
        move.w  $37(a5,d3.w),d2                         ; 009EA212: $3435, $3637
        move.w  ($3A3B3C3D).l,d4                        ; 009EA216: $3839, $3A3B, $3C3D
        dc.w    $3E3F                    ; 009EA21C: dc.w $3E3F
        dc.w    $4041                    ; 009EA21E: dc.w $4041
        clr.w   d3                                      ; 009EA220: $4243
        neg.w   d5                                      ; 009EA222: $4445
        not.w   d7                                      ; 009EA224: $4647
        pea     a1                                      ; 009EA226: $4849
        tst.w   a3                                      ; 009EA228: $4A4B
        dc.w    $4C4D                    ; 009EA22A: dc.w $4C4D
        trap    #15                                     ; 009EA22C: $4E4F
        addq.w  #8,(a1)                                 ; 009EA22E: $5051
        addq.w  #1,(a3)                                 ; 009EA230: $5253
        addq.w  #2,(a5)                                 ; 009EA232: $5455
        addq.w  #3,(a7)                                 ; 009EA234: $5657
        addq.w  #4,(a1)+                                ; 009EA236: $5859
        addq.w  #5,(a3)+                                ; 009EA238: $5A5B
        addq.w  #6,(a5)+                                ; 009EA23A: $5C5D
        addq.w  #7,(a7)+                                ; 009EA23C: $5E5F
        bra.s   $009EA2A1                               ; 009EA23E: $6061
        bhi.s   $009EA2A5                               ; 009EA240: $6263
        bcc.s   $009EA2A9                               ; 009EA242: $6465
        bne.s   $009EA2AD                               ; 009EA244: $6667
        bvc.s   $009EA2B1                               ; 009EA246: $6869
        bpl.s   $009EA2B5                               ; 009EA248: $6A6B
        bge.s   $009EA2B9                               ; 009EA24A: $6C6D
        bgt.s   $009EA2BD                               ; 009EA24C: $6E6F
        moveq   #$71,d0                                 ; 009EA24E: $7071
        moveq   #$73,d1                                 ; 009EA250: $7273
        moveq   #$75,d2                                 ; 009EA252: $7475
        moveq   #$77,d3                                 ; 009EA254: $7677
        moveq   #$79,d4                                 ; 009EA256: $7879
        moveq   #$7B,d5                                 ; 009EA258: $7A7B
        moveq   #$7D,d6                                 ; 009EA25A: $7C7D
        moveq   #$7F,d7                                 ; 009EA25C: $7E7F
        or.l    d1,d0                                   ; 009EA25E: $8081
        or.l    d3,d1                                   ; 009EA260: $8283
        or.l    d5,d2                                   ; 009EA262: $8485
        or.l    d7,d3                                   ; 009EA264: $8687
        or.l    a1,d4                                   ; 009EA266: $8889
        or.l    a3,d5                                   ; 009EA268: $8A8B
        or.l    a5,d6                                   ; 009EA26A: $8C8D
        or.l    a7,d7                                   ; 009EA26C: $8E8F
        sub.l   (a1),d0                                 ; 009EA26E: $9091
        sub.l   (a3),d1                                 ; 009EA270: $9293
        sub.l   (a5),d2                                 ; 009EA272: $9495
        sub.l   (a7),d3                                 ; 009EA274: $9697
        sub.l   (a1)+,d4                                ; 009EA276: $9899
        sub.l   (a3)+,d5                                ; 009EA278: $9A9B
        sub.l   (a5)+,d6                                ; 009EA27A: $9C9D
        sub.l   (a7)+,d7                                ; 009EA27C: $9E9F
        dc.w    $A0A1                    ; 009EA27E: dc.w $A0A1
        dc.w    $A2A3                    ; 009EA280: dc.w $A2A3
        dc.w    $A4A5                    ; 009EA282: dc.w $A4A5
        dc.w    $A6A7                    ; 009EA284: dc.w $A6A7
        dc.w    $A8A9                    ; 009EA286: dc.w $A8A9
        dc.w    $AAAB                    ; 009EA288: dc.w $AAAB
        dc.w    $ACAD                    ; 009EA28A: dc.w $ACAD
        dc.w    $AEAF                    ; 009EA28C: dc.w $AEAF
        cmp.l   $-4D(a1,a3.w),d0                        ; 009EA28E: $B0B1, $B2B3
        cmp.l   $-49(a5,a3.w),d2                        ; 009EA292: $B4B5, $B6B7
        cmp.l   ($BABBBCBD).l,d4                        ; 009EA296: $B8B9, $BABB, $BCBD
        dc.w    $BEBF                    ; 009EA29C: dc.w $BEBF
        dc.w    $C0C1                    ; 009EA29E: dc.w $C0C1
        dc.w    $C2C3                    ; 009EA2A0: dc.w $C2C3
        dc.w    $C4C5                    ; 009EA2A2: dc.w $C4C5
        dc.w    $C6C7                    ; 009EA2A4: dc.w $C6C7
        dc.w    $C8C9                    ; 009EA2A6: dc.w $C8C9
        dc.w    $CACB                    ; 009EA2A8: dc.w $CACB
        dc.w    $CCCD                    ; 009EA2AA: dc.w $CCCD
        dc.w    $CECF                    ; 009EA2AC: dc.w $CECF
        adda.w  (a1),a0                                 ; 009EA2AE: $D0D1
        adda.w  (a3),a1                                 ; 009EA2B0: $D2D3
        adda.w  (a5),a2                                 ; 009EA2B2: $D4D5
        adda.w  (a7),a3                                 ; 009EA2B4: $D6D7
        adda.w  (a1)+,a4                                ; 009EA2B6: $D8D9
        adda.w  (a3)+,a5                                ; 009EA2B8: $DADB
        adda.w  (a5)+,a6                                ; 009EA2BA: $DCDD
        adda.w  (a7)+,a7                                ; 009EA2BC: $DEDF
        asr     -(a1)                                   ; 009EA2BE: $E0E1
        lsr     -(a3)                                   ; 009EA2C0: $E2E3
        roxr    -(a5)                                   ; 009EA2C2: $E4E5
        ror     -(a7)                                   ; 009EA2C4: $E6E7
        dc.w    $E8E9                    ; 009EA2C6: dc.w $E8E9
        asr.b   #5,d7                                   ; 009EA2C8: $EA07
        addi.b  #$0003,d5                               ; 009EA2CA: $0605, $0403
        andi.b  #$00EA,d1                               ; 009EA2CE: $0201, $00EA
        asl.b   #4,d0                                   ; 009EA2D2: $E900
        roxr.w  #6,d0                                   ; 009EA2D4: $EC50
        dc.w    $F450                    ; 009EA2D6: dc.w $F450
        roxr.w  #6,d0                                   ; 009EA2D8: $EC50
        dc.w    $F5D0                    ; 009EA2DA: dc.w $F5D0
        roxr.w  #6,d0                                   ; 009EA2DC: $EC50
        dc.w    $F7D0                    ; 009EA2DE: dc.w $F7D0
        roxr.w  #6,d0                                   ; 009EA2E0: $EC50
        dc.w    $F9D0                    ; 009EA2E2: dc.w $F9D0
        roxr.w  #6,d0                                   ; 009EA2E4: $EC50
        dc.w    $FBD0                    ; 009EA2E6: dc.w $FBD0
        roxr.w  #6,d0                                   ; 009EA2E8: $EC50
        dc.w    $FDD0                    ; 009EA2EA: dc.w $FDD0
        roxr.w  #6,d0                                   ; 009EA2EC: $EC50
        dc.w    $FFD0                    ; 009EA2EE: dc.w $FFD0
        roxr.w  #6,d0                                   ; 009EA2F0: $EC50
        ori.w   #$EB9B,(a0)                             ; 009EA2F2: $0150, $EB9B
        andi.w  #$EBD3,a7                               ; 009EA2F6: $024F, $EBD3
        subi.w  #$EBE8,(a0)                             ; 009EA2FA: $0450, $EBE8
        subi.w  #$EC11,(a0)                             ; 009EA2FE: $0550, $EC11
        addi.w  #$EC45,(a0)                             ; 009EA302: $0650, $EC45
        addi.w  #$EC6E,(a0)                             ; 009EA306: $0750, $EC6E
        bchg    #$EC7D,(a0)                             ; 009EA30A: $0850, $EC7D
        bchg    d4,(a0)                                 ; 009EA30E: $0950
        asr.l   #6,d1                                   ; 009EA310: $EC81
        dc.w    $0A3D                    ; 009EA312: dc.w $0A3D
        roxr.l  #6,d6                                   ; 009EA314: $EC96
        eori.b  #$00CD,d2                               ; 009EA316: $0B02, $ECCD
        eori.l  #$ED380C64,$-36(a3,a6.l)                ; 009EA31A: $0BB3, $ED38, $0C64, $EDCA
        cmpi.b  #$00C1,-(a2)                            ; 009EA322: $0D22, $EEC1
        dc.w    $0E49                    ; 009EA326: dc.w $0E49
        dc.w    $F00A                    ; 009EA328: dc.w $F00A
        bset    d7,(a1)                                 ; 009EA32A: $0FD1
        dc.w    $F153                    ; 009EA32C: dc.w $F153
        move.b  (a1)+,$-D64(a0)                         ; 009EA32E: $1159, $F29C
        move.b  -(a1),(a1)+                             ; 009EA332: $12E1
        dc.w    $F3E5                    ; 009EA334: dc.w $F3E5
        movea.b $-AD1(a2),a2                            ; 009EA336: $146A, $F52F
        move.b  $78(a2,a7.w),$177A(pc)                  ; 009EA33A: $15F2, $F678, $177A
        dc.w    $F7C1                    ; 009EA340: dc.w $F7C1
        move.b  d1,-(a4)                                ; 009EA342: $1901
        dc.w    $F8BB                    ; 009EA344: dc.w $F8BB
        move.b  (a5)+,d5                                ; 009EA346: $1A1D
        dc.w    $F96E                    ; 009EA348: dc.w $F96E
        move.b  a0,(a5)+                                ; 009EA34A: $1AC8
        dc.w    $FA2F                    ; 009EA34C: dc.w $FA2F
        move.b  (a2),$-4FB(a5)                          ; 009EA34E: $1B52, $FB05
        move.b  -(a2),$-4(a5,a7.l)                      ; 009EA352: $1BA2, $FBFC
        dc.w    $1BBE                    ; 009EA356: dc.w $1BBE
        dc.w    $FD80                    ; 009EA358: dc.w $FD80
        dc.w    $1BC3                    ; 009EA35A: dc.w $1BC3
        dc.w    $FF81                    ; 009EA35C: dc.w $FF81
        dc.w    $1BC3                    ; 009EA35E: dc.w $1BC3
        dc.w    $017E                    ; 009EA360: dc.w $017E
        dc.w    $1BC2                    ; 009EA362: dc.w $1BC2
        dc.w    $02E1                    ; 009EA364: dc.w $02E1
        move.b  $-52(a5,d0.w),$-6F(a5,d1.l)             ; 009EA366: $1BB5, $03AE, $1B91
        subi.w  #$1B44,($0531).w                        ; 009EA36C: $0478, $1B44, $0531
        move.b  a1,(a5)+                                ; 009EA372: $1AC9
        bset    d2,(a0)                                 ; 009EA374: $05D0
        move.b  $0653(a0),d5                            ; 009EA376: $1A28, $0653
        move.b  $06FD(a1),$1820(a4)                     ; 009EA37A: $1969, $06FD, $1820
        bset    d3,(a0)+                                ; 009EA380: $07D8
        movea.b (a3),a3                                 ; 009EA382: $1653
        bclr    #$1484,$53(a2,d0.l)                     ; 009EA384: $08B2, $1484, $0953
        move.b  $-47(pc,d0.l),-(a1)                     ; 009EA38A: $133B, $09B9
        move.b  (a3),(a1)                               ; 009EA38E: $1293
        eori.b  #$001F,-(a7)                            ; 009EA390: $0A27, $121F
        eori.l  #$11D30B51,$11A8(a3)                    ; 009EA394: $0AAB, $11D3, $0B51, $11A8
        cmpi.b  #$0094,$0E20(a0)                        ; 009EA39C: $0C28, $1194, $0E20
        move.b  a1,$-60(a0,d0.l)                        ; 009EA3A2: $1189, $0FA0
        move.b  a1,$-60(a0,d1.w)                        ; 009EA3A6: $1189, $11A0
        move.b  a1,$1A(a0,d1.w)                         ; 009EA3AA: $1189, $131A
        move.b  a0,$-16(a0,d1.w)                        ; 009EA3AE: $1188, $13EA
        move.b  d2,$-80(a0,d1.w)                        ; 009EA3B2: $1182, $1480
        move.b  $-4(a0,d1.w),$114E(a0)                  ; 009EA3B6: $1170, $14FC, $114E
        move.b  $111D(a7),$15E8(a2)                     ; 009EA3BC: $156F, $111D, $15E8
        move.b  (a6),(a0)+                              ; 009EA3C2: $10D6
        movea.b $68(a6,d1.w),a3                         ; 009EA3C4: $1676, $1068
        move.b  $77(a4,d0.l),$18D2(a3)                  ; 009EA3C8: $1774, $0F77, $18D2
        dc.w    $0E0D                    ; 009EA3CE: dc.w $0E0D
        move.b  a0,#$0027                               ; 009EA3D0: $19C8, $0D27
        movea.b (a0)+,a5                                ; 009EA3D4: $1A58
        dc.w    $0CC9                    ; 009EA3D6: dc.w $0CC9
        move.b  -(a1),(a5)+                             ; 009EA3D8: $1AE1
        cmpi.l  #$1B700C6A,a7                           ; 009EA3DA: $0C8F, $1B70, $0C6A
        move.b  (a6),d6                                 ; 009EA3E0: $1C16
        cmpi.w  #$1CE8,a6                               ; 009EA3E2: $0C4E, $1CE8
        dc.w    $0C3D                    ; 009EA3E6: dc.w $0C3D
        movea.b (a3)+,a7                                ; 009EA3E8: $1E5B
        cmpi.b  #$00B9,$2E(a7,d0.l)                     ; 009EA3EA: $0C37, $1FB9, $0C2E
        move.l  a0,(a0)                                 ; 009EA3F0: $2088
        cmpi.b  #$0057,(a0)                             ; 009EA3F2: $0C10, $2157
        dc.w    $0BBF                    ; 009EA3F6: dc.w $0BBF
        move.l  (a1),(a1)                               ; 009EA3F8: $2291
        dc.w    $0AFB                    ; 009EA3FA: dc.w $0AFB
        move.l  $-29(a4,d0.l),d2                        ; 009EA3FC: $2434, $09D7
        move.l  $08FB(a7),$263A(a2)                     ; 009EA400: $256F, $08FB, $263A
        bchg    #$26E2,-(a6)                            ; 009EA406: $0866, $26E2
        bset    d3,(a1)                                 ; 009EA40A: $07D1
        move.l  (a5)+,$0737(a3)                         ; 009EA40C: $275D, $0737
        move.l  $-7B(a7,d0.w),$-16(a3,d2.w)             ; 009EA410: $27B7, $0685, $27EA
        subi.l  #$27F304E9,#$27D20411                   ; 009EA416: $05BC, $27F3, $04E9, $27D2, $0411
        move.l  d6,$36(a3,d0.w)                         ; 009EA420: $2786, $0336
        move.l  a6,-(a3)                                ; 009EA424: $270E
        andi.w  #$2627,(a7)+                            ; 009EA426: $025F, $2627
        ori.b   #$00D9,$-52(a0,a7.l)                    ; 009EA42A: $0130, $24D9, $FFAE
        dc.w    $237E                    ; 009EA430: dc.w $237E
        dc.w    $FE34                    ; 009EA432: dc.w $FE34
        move.l  a4,(a1)                                 ; 009EA434: $228C
        dc.w    $FD12                    ; 009EA436: dc.w $FD12
        move.l  a2,d1                                   ; 009EA438: $220A
        dc.w    $FC55                    ; 009EA43A: dc.w $FC55
        move.l  $-463(a5),$75(a0,d2.w)                  ; 009EA43C: $21AD, $FB9D, $2175
        dc.w    $FAE3                    ; 009EA442: dc.w $FAE3
        move.l  (a5)+,$-5DF(a0)                         ; 009EA444: $215D, $FA21
        move.l  (a7)+,$-6B4(a0)                         ; 009EA448: $215F, $F94C
        move.l  $-79B(a5),$2177(a0)                     ; 009EA44C: $216D, $F865, $2177
        dc.w    $F787                    ; 009EA452: dc.w $F787
        move.l  $-94B(a6),$214F(a0)                     ; 009EA454: $216E, $F6B5, $214F
        dc.w    $F5DF                    ; 009EA45A: dc.w $F5DF
        move.l  (a0)+,-(a0)                             ; 009EA45C: $2118
        dc.w    $F50F                    ; 009EA45E: dc.w $F50F
        move.l  d2,(a0)+                                ; 009EA460: $20C2
        dc.w    $F44E                    ; 009EA462: dc.w $F44E
        movea.l a1,a0                                   ; 009EA464: $2049
        dc.w    $F391                    ; 009EA466: dc.w $F391
        move.b  -(a5),$-D84(a7)                         ; 009EA468: $1F65, $F27C
        move.b  a1,d7                                   ; 009EA46C: $1E09
        dc.w    $F11D                    ; 009EA46E: dc.w $F11D
        move.b  (a1),(a6)                               ; 009EA470: $1C91
        dc.w    $EFC3                    ; 009EA472: dc.w $EFC3
        move.b  (a5)+,-(a5)                             ; 009EA474: $1B1D
        asr.w   d7,d2                                   ; 009EA476: $EE62
        move.b  $-12FC(a4),$-63(a4,d1.l)                ; 009EA478: $19AC, $ED04, $189D
        dc.w    $EBFC                    ; 009EA47E: dc.w $EBFC
        move.b  ($EB661771).l,$01(pc,a6.l)              ; 009EA480: $17F9, $EB66, $1771, $EB01
        move.b  $-3D(a6,a6.l),(a3)+                     ; 009EA488: $16F6, $EAC3
        movea.b ($EAA2).w,a3                            ; 009EA48C: $1678, $EAA2
        move.b  $-5F(a6,a6.l),$156D(pc)                 ; 009EA490: $15F6, $EAA1, $156D
        ror.l   d5,d7                                   ; 009EA496: $EABF
        move.b  $-14F6(a0),(a2)+                        ; 009EA498: $14E8, $EB0A
        movea.b $-1486(a5),a2                           ; 009EA49C: $146D, $EB7A
        move.b  -(a3),($EC08133B).l                     ; 009EA4A0: $13E3, $EC08, $133B
        roxr.l  d6,d6                                   ; 009EA4A6: $ECB6
        move.b  (a4),(a1)                               ; 009EA4A8: $1294
        rol.w   d6,d2                                   ; 009EA4AA: $ED7A
        move.b  ($EEB5109B).l,$5E(a0,a7.w)              ; 009EA4AC: $11B9, $EEB5, $109B, $F05E
        dc.w    $0F7D                    ; 009EA4B4: dc.w $0F7D
        dc.w    $F207                    ; 009EA4B6: dc.w $F207
        dc.w    $0E5F                    ; 009EA4B8: dc.w $0E5F
        dc.w    $F3B0                    ; 009EA4BA: dc.w $F3B0
        cmpi.w  #$F559,d2                               ; 009EA4BC: $0D42, $F559
        cmpi.b  #$0002,-(a4)                            ; 009EA4C0: $0C24, $F702
        eori.b  #$00AB,d6                               ; 009EA4C4: $0B06, $F8AB
        bset    d4,$-5AD(a1)                            ; 009EA4C8: $09E9, $FA53
        bset    #$FBFC,a3                               ; 009EA4CC: $08CB, $FBFC
        bset    d3,$3D(a7,a7.l)                         ; 009EA4D0: $07F7, $FD3D
        addi.w  #$FE1F,d3                               ; 009EA4D4: $0743, $FE1F
        dc.w    $06D4                    ; 009EA4D8: dc.w $06D4
        dc.w    $FF18                    ; 009EA4DA: dc.w $FF18
        addi.w  #$003A,a2                               ; 009EA4DC: $064A, $003A
        addi.b  #$005D,d7                               ; 009EA4E0: $0607, $015D
        bset    d2,$029C(a4)                            ; 009EA4E4: $05EC, $029C
        bset    d2,(a3)+                                ; 009EA4E8: $05DB
        bset    d1,$05C8(pc)                            ; 009EA4EA: $03FA, $05C8
        subi.w  #$05B1,-(a0)                            ; 009EA4EE: $0560, $05B1
        addi.l  #$058107E3,#$053108E0                   ; 009EA4F2: $06BC, $0581, $07E3, $0531, $08E0
        dc.w    $043E                    ; 009EA4FC: dc.w $043E
        bchg    d4,$0334(a0)                            ; 009EA4FE: $0968, $0334
        bclr    d4,$1F(a1,d0.w)                         ; 009EA502: $09B1, $021F
        bclr    d4,a5                                   ; 009EA506: $098D
        ori.b   #$0005,$0085(a6)                        ; 009EA508: $012E, $0905, $0085
        dc.w    $082B, $0014, $072B    ; 009EA50E: BTST #20,$072B(A3)
        ori.w   #$0626,(a2)+                            ; 009EA514: $005A, $0626
        dc.w    $00CB                    ; 009EA518: dc.w $00CB
        subi.b  #$0080,(a2)+                            ; 009EA51A: $051A, $0180
        bset    d1,$48(a7,d0.w)                         ; 009EA51E: $03F7, $0248
        dc.w    $02CF                    ; 009EA522: dc.w $02CF
        andi.b  #$00A7,(a3)                             ; 009EA524: $0313, $01A7
        bset    d1,$0080(a3)                            ; 009EA528: $03EB, $0080
        dc.w    $04CC                    ; 009EA52C: dc.w $04CC
        dc.w    $FF65                    ; 009EA52E: dc.w $FF65
        subi.l  #$FE4E066A,-(a2)                        ; 009EA530: $05A2, $FE4E, $066A
        dc.w    $FD47                    ; 009EA536: dc.w $FD47
        bset    d3,d1                                   ; 009EA538: $07C1
        dc.w    $FB4A                    ; 009EA53A: dc.w $FB4A
        bset    #$F9A1,(a7)+                            ; 009EA53C: $08DF, $F9A1
        dc.w    $09FD                    ; 009EA540: dc.w $09FD
        dc.w    $F7F8                    ; 009EA542: dc.w $F7F8
        eori.b  #$004F,(a2)+                            ; 009EA544: $0B1A, $F64F
        cmpi.b  #$00A6,($0D56).w                        ; 009EA548: $0C38, $F4A6, $0D56
        dc.w    $F2FD                    ; 009EA54E: dc.w $F2FD
        dc.w    $0E2C                    ; 009EA550: dc.w $0E2C
        dc.w    $F1BF                    ; 009EA552: dc.w $F1BF
        dc.w    $0EBB                    ; 009EA554: dc.w $0EBB
        dc.w    $F0EA                    ; 009EA556: dc.w $F0EA
        bchg    d7,d7                                   ; 009EA558: $0F47
        dc.w    $F013                    ; 009EA55A: dc.w $F013
        bset    d7,a6                                   ; 009EA55C: $0FCE
        roxl.b  d7,d7                                   ; 009EA55E: $EF37
        movea.b (a0),a0                                 ; 009EA560: $1050
        ror.w   #7,d1                                   ; 009EA562: $EE59
        move.b  (a3),(a0)+                              ; 009EA564: $10D3
        rol.w   d6,d6                                   ; 009EA566: $ED7E
        move.b  (a5)+,$-1357(a0)                        ; 009EA568: $115D, $ECA9
        move.b  -(a6),($EBD0).w                         ; 009EA56C: $11E6, $EBD0
        movea.b -(a1),a1                                ; 009EA570: $1261
        dc.w    $EAF3                    ; 009EA572: dc.w $EAF3
        dc.w    $12BE                    ; 009EA574: dc.w $12BE
        roxr.b  #5,d4                                   ; 009EA576: $EA14
        move.b  $-16CB(a4),(a1)+                        ; 009EA578: $12EC, $E935
        move.b  -(a4),(a1)+                             ; 009EA57C: $12E4
        roxr.w  #4,d4                                   ; 009EA57E: $E854
        move.b  -(a2),(a1)                              ; 009EA580: $12A2
        rol.w   d3,d0                                   ; 009EA582: $E778
        move.b  $-1959(a2),d1                           ; 009EA584: $122A, $E6A7
        move.b  (a0),$-1E(a0,a6.w)                      ; 009EA588: $1190, $E5E2
        move.b  $-1ADC(a3),(a0)+                        ; 009EA58C: $10EB, $E524
        movea.b (a7)+,a0                                ; 009EA590: $105F
        roxr.w  d2,d3                                   ; 009EA592: $E473
        move.b  d6,d0                                   ; 009EA594: $1006
        lsl     (a6)                                    ; 009EA596: $E3D6
        bset    d7,(a5)+                                ; 009EA598: $0FDD
        rol.b   d1,d6                                   ; 009EA59A: $E33E
        bset    d7,(a0)+                                ; 009EA59C: $0FD8
        lsr.l   #1,d3                                   ; 009EA59E: $E28B
        bset    d7,$-1E54(a7)                           ; 009EA5A0: $0FEF, $E1AC
        move.b  (a2),d0                                 ; 009EA5A4: $1012
        roxr.l  d0,d3                                   ; 009EA5A6: $E0B3
        move.b  $-2043(a0),d0                           ; 009EA5A8: $1028, $DFBD
        move.b  (a5)+,d0                                ; 009EA5AC: $101D
        adda.w  (a5),a7                                 ; 009EA5AE: $DED5
        bset    d7,-(a6)                                ; 009EA5B0: $0FE6
        add.b   d0,d7                                   ; 009EA5B2: $DE00
        bclr    d7,d2                                   ; 009EA5B4: $0F82
        add.w   d6,d4                                   ; 009EA5B6: $DD44
        dc.w    $0EF7                    ; 009EA5B8: dc.w $0EF7
        add.l   (a6)+,d6                                ; 009EA5BA: $DC9E
        bset    d6,$-244B(a0)                           ; 009EA5BC: $0DE8, $DBB5
        cmpi.w  #$DA7D,(a6)                             ; 009EA5C0: $0C56, $DA7D
        eori.b  #$0093,-(a5)                            ; 009EA5C4: $0B25, $D993
        eori.w  #$D8FD,(a2)+                            ; 009EA5C8: $0A5A, $D8FD
        bclr    d4,(a1)                                 ; 009EA5CC: $0991
        dc.w    $D87D                    ; 009EA5CE: dc.w $D87D
        bset    #$D823,d5                               ; 009EA5D0: $08C5, $D823
        bset    d3,$-7(a0,a5.w)                         ; 009EA5D4: $07F0, $D7F9
        addi.b  #$0002,a7                               ; 009EA5D8: $070F, $D802
        addi.b  #$0041,$0548(a1)                        ; 009EA5DC: $0629, $D841, $0548
        add.l   $0476(a6),d4                            ; 009EA5E2: $D8AE, $0476
        add.b   d4,$03B0(pc)                            ; 009EA5E6: $D93A, $03B0
        adda.l  a0,a4                                   ; 009EA5EA: $D9C8
        dc.w    $02EF                    ; 009EA5EC: dc.w $02EF
        add.b   ($0225DA78).l,d5                        ; 009EA5EE: $DA39, $0225, $DA78
        ori.w   #$DA88,d7                               ; 009EA5F4: $0147, $DA88
        ori.w   #$DA7D,(a5)                             ; 009EA5F8: $0055, $DA7D
        dc.w    $FF5A                    ; 009EA5FC: dc.w $FF5A
        add.w   $-196(a0),d5                            ; 009EA5FE: $DA68, $FE6A
        add.w   (a7)+,d5                                ; 009EA602: $DA5F
        dc.w    $FD93                    ; 009EA604: dc.w $FD93
        add.w   $-2B(a2,a7.l),d5                        ; 009EA606: $DA72, $FCD5
        add.l   $1E(a1,a7.l),d5                         ; 009EA60A: $DAB1, $FC1E
        add.b   d5,(a5)+                                ; 009EA60E: $DB1D
        dc.w    $FAFD                    ; 009EA610: dc.w $FAFD
        dc.w    $DBFE                    ; 009EA612: dc.w $DBFE
        dc.w    $F973                    ; 009EA614: dc.w $F973
        add.w   d6,d3                                   ; 009EA616: $DD43
        dc.w    $F7EA                    ; 009EA618: dc.w $F7EA
        add.l   a1,d7                                   ; 009EA61A: $DE89
        dc.w    $F6DC                    ; 009EA61C: dc.w $F6DC
        add.w   d7,$-9A5(a7)                            ; 009EA61E: $DF6F, $F65B
        adda.l  $-A04(a7),a7                            ; 009EA622: $DFEF, $F5FC
        lsr.w   d0,d2                                   ; 009EA626: $E06A
        dc.w    $F5B0                    ; 009EA628: dc.w $F5B0
        asr     ($F570E1B3).l                           ; 009EA62A: $E0F9, $F570, $E1B3
        dc.w    $F52E                    ; 009EA630: dc.w $F52E
        ror.l   #1,d1                                   ; 009EA632: $E299
        dc.w    $F4EA                    ; 009EA634: dc.w $F4EA
        asl.l   #1,d4                                   ; 009EA636: $E384
        dc.w    $F4A0                    ; 009EA638: dc.w $F4A0
        roxr.w  #2,d2                                   ; 009EA63A: $E452
        dc.w    $F442                    ; 009EA63C: dc.w $F442
        roxr    #$F3CF                                  ; 009EA63E: $E4FC, $F3CF
        lsl.l   #2,d1                                   ; 009EA642: $E589
        dc.w    $F342                    ; 009EA644: dc.w $F342
        lsr.b   #3,d6                                   ; 009EA646: $E60E
        dc.w    $F230                    ; 009EA648: dc.w $F230
        ror     $-5B(a5,a7.w)                           ; 009EA64A: $E6F5, $F0A5
        ror.b   d4,d3                                   ; 009EA64E: $E83B
        asl.l   #7,d5                                   ; 009EA650: $EF85
        lsl.b   d4,d7                                   ; 009EA652: $E92F
        dc.w    $EED7                    ; 009EA654: dc.w $EED7
        dc.w    $E9D4                    ; 009EA656: dc.w $E9D4
        ror.b   d7,d3                                   ; 009EA658: $EE3B
        asr.l   #5,d6                                   ; 009EA65A: $EA86
        roxl.l  d6,d2                                   ; 009EA65C: $EDB2
        lsl.w   #5,d1                                   ; 009EA65E: $EB49
        asl.w   #6,d1                                   ; 009EA660: $ED41
        ror.b   #6,d0                                   ; 009EA662: $EC18
        dc.w    $ECE8                    ; 009EA664: dc.w $ECE8
        dc.w    $ECEF                    ; 009EA666: dc.w $ECEF
        ror.l   #6,d5                                   ; 009EA668: $EC9D
        dc.w    $EDCA                    ; 009EA66A: dc.w $EDCA
        roxr.w  #6,d5                                   ; 009EA66C: $EC55
        asr.l   d7,d5                                   ; 009EA66E: $EEA5
        roxr.b  #6,d5                                   ; 009EA670: $EC15
        asl.l   #7,d0                                   ; 009EA672: $EF80
        asl.l   d5,d2                                   ; 009EA674: $EBA2
        dc.w    $F154                    ; 009EA676: dc.w $F154
        roxr.w  #6,d0                                   ; 009EA678: $EC50
        dc.w    $F250                    ; 009EA67A: dc.w $F250
        roxr.w  #6,d0                                   ; 009EA67C: $EC50
        dc.w    $F350                    ; 009EA67E: dc.w $F350
        dc.w    $EAD6                    ; 009EA680: dc.w $EAD6
        ori.w   #$EAA5,(a0)                             ; 009EA682: $0150, $EAA5
        dc.w    $FFD0                    ; 009EA686: dc.w $FFD0
        roxr.l  #5,d3                                   ; 009EA688: $EA93
        dc.w    $FDD0                    ; 009EA68A: dc.w $FDD0
        roxr.l  #5,d3                                   ; 009EA68C: $EA93
        dc.w    $FBD0                    ; 009EA68E: dc.w $FBD0
        roxr.l  #5,d3                                   ; 009EA690: $EA93
        dc.w    $F9D0                    ; 009EA692: dc.w $F9D0
        roxr.l  #5,d3                                   ; 009EA694: $EA93
        dc.w    $F7D0                    ; 009EA696: dc.w $F7D0
        roxr.l  #5,d3                                   ; 009EA698: $EA93
        dc.w    $F5D0                    ; 009EA69A: dc.w $F5D0
        dc.w    $EAC1                    ; 009EA69C: dc.w $EAC1
        dc.w    $F450                    ; 009EA69E: dc.w $F450
        roxr.l  d5,d4                                   ; 009EA6A0: $EAB4
        dc.w    $F350                    ; 009EA6A2: dc.w $F350
        dc.w    $EAD6                    ; 009EA6A4: dc.w $EAD6
        dc.w    $F250                    ; 009EA6A6: dc.w $F250
        asr.b   #6,d3                                   ; 009EA6A8: $EC03
        dc.w    $F44F                    ; 009EA6AA: dc.w $F44F
        ori.b   #$0001,d0                               ; 009EA6AC: $0000, $EC01
        dc.w    $F5D0                    ; 009EA6B0: dc.w $F5D0
        ori.b   #$00FF,d0                               ; 009EA6B2: $0000, $EBFF
        dc.w    $F7D0                    ; 009EA6B6: dc.w $F7D0
        ori.b   #$00FD,d0                               ; 009EA6B8: $0000, $EBFD
        dc.w    $F9D0                    ; 009EA6BC: dc.w $F9D0
        ori.b   #$00FB,d0                               ; 009EA6BE: $0000, $EBFB
        dc.w    $FBD0                    ; 009EA6C2: dc.w $FBD0
        ori.b   #$00F9,d0                               ; 009EA6C4: $0000, $EBF9
        dc.w    $FDD0                    ; 009EA6C8: dc.w $FDD0
        ori.b   #$00F7,d0                               ; 009EA6CA: $0000, $EBF7
        dc.w    $FFD0                    ; 009EA6CE: dc.w $FFD0
        ori.b   #$00F5,d0                               ; 009EA6D0: $0000, $EBF5
        ori.w   #$0000,a7                               ; 009EA6D4: $014F, $0000
        dc.w    $EBF4                    ; 009EA6D8: dc.w $EBF4
        andi.w  #$0000,(a0)                             ; 009EA6DA: $0250, $0000
        dc.w    $EBF2                    ; 009EA6DE: dc.w $EBF2
        subi.w  #$0000,(a0)                             ; 009EA6E0: $0450, $0000
        dc.w    $EBF1                    ; 009EA6E4: dc.w $EBF1
        subi.w  #$0000,(a0)                             ; 009EA6E6: $0550, $0000
        dc.w    $EBF0                    ; 009EA6EA: dc.w $EBF0
        addi.w  #$0000,a7                               ; 009EA6EC: $064F, $0000
        dc.w    $EBEF                    ; 009EA6F0: dc.w $EBEF
        addi.w  #$0000,a7                               ; 009EA6F2: $074F, $0000
        lsr.b   #6,d3                                   ; 009EA6F6: $EC0B
        bchg    #$00,(a3)+                              ; 009EA6F8: $085B, $0000
        lsr.b   d6,d1                                   ; 009EA6FC: $EC29
        bchg    d4,(a1)+                                ; 009EA6FE: $0959
        ori.b   #$0045,d0                               ; 009EA700: $0000, $EC45
        eori.w  #$0000,d4                               ; 009EA704: $0A44, $0000
        ror.w   #6,d4                                   ; 009EA708: $EC5C
        eori.b  #$0000,a1                               ; 009EA70A: $0B09, $0000
        lsr.l   #6,d3                                   ; 009EA70E: $EC8B
        bset    d5,-(a5)                                ; 009EA710: $0BE5
        dc.w    $FFB6                    ; 009EA712: dc.w $FFB6
        asl.b   #6,d7                                   ; 009EA714: $ED07
        cmpi.l  #$0000ED97,a1                           ; 009EA716: $0C89, $0000, $ED97
        cmpi.w  #$0000,a1                               ; 009EA71C: $0D49, $0000
        ror.w   d7,d6                                   ; 009EA720: $EE7E
        dc.w    $0E7B                    ; 009EA722: dc.w $0E7B
        ori.b   #$00BA,d0                               ; 009EA724: $0000, $EFBA
        move.b  (a3),d0                                 ; 009EA728: $1013
        ori.b   #$00FF,d0                               ; 009EA72A: $0000, $F0FF
        move.b  (a6)+,$00(a0,d0.w)                      ; 009EA72E: $119E, $0000
        dc.w    $F244                    ; 009EA732: dc.w $F244
        move.b  $0000(a2),-(a1)                         ; 009EA734: $132A, $0000
        dc.w    $F38B                    ; 009EA738: dc.w $F38B
        move.b  $00(a5,d0.w),(a2)                       ; 009EA73A: $14B5, $0000
        dc.w    $F4D1                    ; 009EA73E: dc.w $F4D1
        dc.w    $163F                    ; 009EA740: dc.w $163F
        ori.b   #$0017,d0                               ; 009EA742: $0000, $F617
        move.b  a2,$00(pc,d0.w)                         ; 009EA746: $17CA, $0000
        dc.w    $F777                    ; 009EA74A: dc.w $F777
        move.b  a4,$0000(a4)                            ; 009EA74C: $194C, $0000
        dc.w    $F883                    ; 009EA750: dc.w $F883
        movea.b (a6),a5                                 ; 009EA752: $1A56
        ori.b   #$0033,d0                               ; 009EA754: $0000, $F933
        move.b  d4,-(a5)                                ; 009EA758: $1B04
        dc.w    $FFAD                    ; 009EA75A: dc.w $FFAD
        dc.w    $FA1D                    ; 009EA75C: dc.w $FA1D
        move.b  (a4)+,$-6E(a5,a7.l)                     ; 009EA75E: $1B9C, $FF92
        dc.w    $FAFA                    ; 009EA762: dc.w $FAFA
        dc.w    $1BD0                    ; 009EA764: dc.w $1BD0
        ori.b   #$00EB,d0                               ; 009EA766: $0000, $FBEB
        move.b  a1,d6                                   ; 009EA76A: $1C09
        ori.b   #$0080,d0                               ; 009EA76C: $0000, $FD80
        move.b  $00(a3,d0.w),d6                         ; 009EA770: $1C33, $0000
        dc.w    $FF81                    ; 009EA774: dc.w $FF81
        move.b  $00(a3,d0.w),d6                         ; 009EA776: $1C33, $0000
        ori.l   #$1C190000,d4                           ; 009EA77A: $0184, $1C19, $0000
        dc.w    $02E6                    ; 009EA780: dc.w $02E6
        move.b  d1,d6                                   ; 009EA782: $1C01
        ori.b   #$00D8,d0                               ; 009EA784: $0000, $03D8
        dc.w    $1BD4                    ; 009EA788: dc.w $1BD4
        dc.w    $FFB1                    ; 009EA78A: dc.w $FFB1
        subi.l  #$1B65FFB1,a4                           ; 009EA78C: $048C, $1B65, $FFB1
        subi.w  #$1AF1,a1                               ; 009EA792: $0549, $1AF1
        ori.b   #$00FC,d0                               ; 009EA796: $0000, $05FC
        movea.b d4,a5                                   ; 009EA79A: $1A44
        ori.b   #$0079,d0                               ; 009EA79C: $0000, $0679
        move.b  d1,$00(a4,d0.w)                         ; 009EA7A0: $1981, $0000
        addi.w  #$184B,d0                               ; 009EA7A4: $0740, $184B
        dc.w    $0000                    ; 009EA7A8: dc.w $0000
        dc.w    $082C, $1679, $0000    ; 009EA7AA: BTST #5753,$0000(A4)
        dc.w    $08FE                    ; 009EA7B0: dc.w $08FE
        move.b  $0000(a4),(a2)                          ; 009EA7B2: $14AC, $0000
        bclr    d4,$136C(a0)                            ; 009EA7B6: $09A8, $136C
        dc.w    $FFB6                    ; 009EA7BA: dc.w $FFB6
        eori.b  #$00C1,a1                               ; 009EA7BC: $0A09, $12C1
        dc.w    $FF9B                    ; 009EA7C0: dc.w $FF9B
        eori.w  #$1260,a1                               ; 009EA7C2: $0A49, $1260
        dc.w    $FFA8                    ; 009EA7C6: dc.w $FFA8
        dc.w    $0AD0                    ; 009EA7C8: dc.w $0AD0
        move.b  (a2)+,d1                                ; 009EA7CA: $121A
        ori.b   #$0064,d0                               ; 009EA7CC: $0000, $0B64
        move.b  a5,($0000).w                            ; 009EA7D0: $11CD, $0000
        cmpi.b  #$0089,-(a5)                            ; 009EA7D4: $0C25, $1189
        ori.b   #$001F,d0                               ; 009EA7D8: $0000, $0E1F
        move.b  (a7)+,-(a0)                             ; 009EA7DC: $111F
        ori.b   #$009F,d0                               ; 009EA7DE: $0000, $0F9F
        move.b  (a4)+,-(a0)                             ; 009EA7E2: $111C
        ori.b   #$00A2,d0                               ; 009EA7E4: $0000, $11A2
        move.b  -(a0),-(a0)                             ; 009EA7E8: $1120
        ori.b   #$0019,d0                               ; 009EA7EA: $0000, $1319
        move.b  (a4)+,-(a0)                             ; 009EA7EE: $111C
        ori.b   #$00E9,d0                               ; 009EA7F0: $0000, $13E9
        move.b  (a3)+,-(a0)                             ; 009EA7F4: $111B
        ori.b   #$005F,d0                               ; 009EA7F6: $0000, $145F
        move.b  d0,-(a0)                                ; 009EA7FA: $1100
        ori.b   #$00DA,d0                               ; 009EA7FC: $0000, $14DA
        move.b  (a3)+,(a0)+                             ; 009EA800: $10DB
        ori.b   #$0051,d0                               ; 009EA802: $0000, $1551
        move.b  ($0000).w,(a0)                          ; 009EA806: $10B8, $0000
        move.b  #$00A2,$00(a2,d0.w)                     ; 009EA80A: $15BC, $10A2, $0000
        movea.b d7,a3                                   ; 009EA810: $1647
        move.b  $0000(a7),d0                            ; 009EA812: $102F, $0000
        move.b  (a4),$0F51(a3)                          ; 009EA816: $1754, $0F51
        ori.b   #$00DD,d0                               ; 009EA81A: $0000, $18DD
        dc.w    $0E1C                    ; 009EA81E: dc.w $0E1C
        ori.b   #$00EA,d0                               ; 009EA820: $0000, $19EA
        cmpi.w  #$0000,(a4)                             ; 009EA824: $0D54, $0000
        movea.b $-8(a3,d0.l),a5                         ; 009EA828: $1A73, $0CF8
        ori.b   #$00F3,d0                               ; 009EA82C: $0000, $1AF3
        dc.w    $0CAE, $0000, $1B72, $0C78  ; 009EA830: CMPI.L #$00001B72,$0C78(A6)
        ori.b   #$0019,d0                               ; 009EA838: $0000, $1C19
        cmpi.w  #$0000,(a7)+                            ; 009EA83C: $0C5F, $0000
        move.b  $0C40(a1),(a6)+                         ; 009EA840: $1CE9, $0C40
        ori.b   #$0054,d0                               ; 009EA844: $0000, $1E54
        cmpi.b  #$0000,a2                               ; 009EA848: $0C0A, $0000
        move.b  (a2),$-48(a7,d0.l)                      ; 009EA84C: $1F92, $0BB8
        dc.w    $FFB6                    ; 009EA850: dc.w $FFB6
        movea.l (a5),a0                                 ; 009EA852: $2055
        eori.w  #$FFB6,$28(a7,d2.w)                     ; 009EA854: $0B77, $FFB6, $2128
        eori.b  #$0000,$7B(a1,d2.w)                     ; 009EA85A: $0B31, $0000, $227B
        dc.w    $0ABF                    ; 009EA860: dc.w $0ABF
        ori.b   #$0058,d0                               ; 009EA862: $0000, $2458
        eori.b  #$0000,a5                               ; 009EA866: $0A0D, $0000
        move.l  (a3)+,$39(a2,d0.l)                      ; 009EA86A: $259B, $0939
        ori.b   #$0068,d0                               ; 009EA86E: $0000, $2668
        bclr    #$00,-(a7)                              ; 009EA872: $08A7, $0000
        move.l  $07FF(a4),-(a3)                         ; 009EA876: $272C, $07FF
        ori.b   #$0094,d0                               ; 009EA87A: $0000, $2794
        addi.w  #$FFB1,(a1)+                            ; 009EA87E: $0759, $FFB1
        dc.w    $27FD                    ; 009EA882: dc.w $27FD
        addi.l  #$FFB6285B,$-51(a1,d0.w)                ; 009EA884: $06B1, $FFB6, $285B, $05AF
        ori.b   #$0043,d0                               ; 009EA88C: $0000, $2843
        dc.w    $04E0                    ; 009EA890: dc.w $04E0
        ori.b   #$0020,d0                               ; 009EA892: $0000, $2820
        bset    d1,$0000(a4)                            ; 009EA896: $03EC, $0000
        dc.w    $27BE                    ; 009EA89A: dc.w $27BE
        andi.b  #$0000,(a4)+                            ; 009EA89C: $031C, $0000
        move.l  $44(a1,d0.w),-(a3)                      ; 009EA8A0: $2731, $0244
        ori.b   #$0044,d0                               ; 009EA8A4: $0000, $2644
        ori.b   #$0000,(a1)+                            ; 009EA8A8: $0119, $0000
        move.l  $-6C(a5,a7.l),(a2)+                     ; 009EA8AC: $24F5, $FF94
        ori.b   #$009C,d0                               ; 009EA8B0: $0000, $239C
        dc.w    $FE19                    ; 009EA8B4: dc.w $FE19
        ori.b   #$00B8,d0                               ; 009EA8B6: $0000, $22B8
        dc.w    $FCF3                    ; 009EA8BA: dc.w $FCF3
        ori.b   #$0051,d0                               ; 009EA8BC: $0000, $2251
        dc.w    $FC37                    ; 009EA8C0: dc.w $FC37
        ori.b   #$0000,d0                               ; 009EA8C2: $0000, $2200
        dc.w    $FB7A                    ; 009EA8C6: dc.w $FB7A
        ori.b   #$00B5,d0                               ; 009EA8C8: $0000, $21B5
        dc.w    $FAC8                    ; 009EA8CC: dc.w $FAC8
        ori.b   #$00B4,d0                               ; 009EA8CE: $0000, $21B4
        dc.w    $FA24                    ; 009EA8D2: dc.w $FA24
        ori.b   #$00BC,d0                               ; 009EA8D4: $0000, $21BC
        dc.w    $F94F                    ; 009EA8D8: dc.w $F94F
        ori.b   #$00C4,d0                               ; 009EA8DA: $0000, $21C4
        dc.w    $F868                    ; 009EA8DE: dc.w $F868
        ori.b   #$00A2,d0                               ; 009EA8E0: $0000, $21A2
        dc.w    $F779                    ; 009EA8E4: dc.w $F779
        ori.b   #$0065,d0                               ; 009EA8E6: $0000, $2165
        dc.w    $F6B8                    ; 009EA8EA: dc.w $F6B8
        ori.b   #$0023,d0                               ; 009EA8EC: $0000, $2123
        dc.w    $F5ED                    ; 009EA8F0: dc.w $F5ED
        ori.b   #$00E2,d0                               ; 009EA8F2: $0000, $20E2
        dc.w    $F521                    ; 009EA8F6: dc.w $F521
        ori.b   #$00A2,d0                               ; 009EA8F8: $0000, $20A2
        dc.w    $F459                    ; 009EA8FC: dc.w $F459
        ori.b   #$0042,d0                               ; 009EA8FE: $0000, $2042
        dc.w    $F396                    ; 009EA902: dc.w $F396
        ori.b   #$0069,d0                               ; 009EA904: $0000, $1F69
        dc.w    $F278                    ; 009EA908: dc.w $F278
        ori.b   #$002E,d0                               ; 009EA90A: $0000, $1E2E
        dc.w    $F0F7                    ; 009EA90E: dc.w $F0F7
        ori.b   #$00C0,d0                               ; 009EA910: $0000, $1CC0
        roxl.l  #7,d3                                   ; 009EA914: $EF93
        ori.b   #$0050,d0                               ; 009EA916: $0000, $1B50
        lsr.b   d7,d6                                   ; 009EA91A: $EE2E
        ori.b   #$00EA,d0                               ; 009EA91C: $0000, $19EA
        dc.w    $ECC6                    ; 009EA920: dc.w $ECC6
        ori.b   #$00E0,d0                               ; 009EA922: $0000, $18E0
        rol.l   d5,d2                                   ; 009EA926: $EBBA
        ori.b   #$000D,d0                               ; 009EA928: $0000, $180D
        asl.b   d5,d7                                   ; 009EA92C: $EB27
        ori.b   #$0075,d0                               ; 009EA92E: $0000, $1775
        dc.w    $EAF6                    ; 009EA932: dc.w $EAF6
        ori.b   #$00F3,d0                               ; 009EA934: $0000, $16F3
        dc.w    $EACD                    ; 009EA938: dc.w $EACD
        dc.w    $FFB1                    ; 009EA93A: dc.w $FFB1
        movea.b $-5A(a7,a6.l),a3                        ; 009EA93C: $1677, $EAA6
        dc.w    $FFA0                    ; 009EA940: dc.w $FFA0
        move.b  d5,d3                                   ; 009EA942: $1605
        dc.w    $EAC5                    ; 009EA944: dc.w $EAC5
        dc.w    $FF9B                    ; 009EA946: dc.w $FF9B
        move.b  d5,$-7(a2,a6.l)                         ; 009EA948: $1585, $EAF9
        dc.w    $FFB1                    ; 009EA94C: dc.w $FFB1
        move.b  ($EB33).w,(a2)+                         ; 009EA94E: $14F8, $EB33
        ori.b   #$0069,d0                               ; 009EA952: $0000, $1469
        lsl.w   d5,d6                                   ; 009EA956: $EB6E
        ori.b   #$00D2,d0                               ; 009EA958: $0000, $13D2
        dc.w    $EBFB                    ; 009EA95C: dc.w $EBFB
        ori.b   #$0042,d0                               ; 009EA95E: $0000, $1342
        ror.l   d6,d3                                   ; 009EA962: $ECBB
        ori.b   #$00A9,d0                               ; 009EA964: $0000, $12A9
        lsl.l   #6,d1                                   ; 009EA968: $ED89
        ori.b   #$00CA,d0                               ; 009EA96A: $0000, $11CA
        dc.w    $EEC1                    ; 009EA96E: dc.w $EEC1
        ori.b   #$00AB,d0                               ; 009EA970: $0000, $10AB
        dc.w    $F069                    ; 009EA974: dc.w $F069
        ori.b   #$008C,d0                               ; 009EA976: $0000, $0F8C
        dc.w    $F212                    ; 009EA97A: dc.w $F212
        ori.b   #$006E,d0                               ; 009EA97C: $0000, $0E6E
        dc.w    $F3BA                    ; 009EA980: dc.w $F3BA
        ori.b   #$004F,d0                               ; 009EA982: $0000, $0D4F
        dc.w    $F562                    ; 009EA986: dc.w $F562
        ori.b   #$002F,d0                               ; 009EA988: $0000, $0C2F
        dc.w    $F70A                    ; 009EA98C: dc.w $F70A
        ori.b   #$000E,d0                               ; 009EA98E: $0000, $0B0E
        dc.w    $F8B0                    ; 009EA992: dc.w $F8B0
        ori.b   #$00ED,d0                               ; 009EA994: $0000, $09ED
        dc.w    $FA56                    ; 009EA998: dc.w $FA56
        ori.b   #$00CB,d0                               ; 009EA99A: $0000, $08CB
        dc.w    $FBFD                    ; 009EA99E: dc.w $FBFD
        ori.b   #$00F8,d0                               ; 009EA9A0: $0000, $07F8
        dc.w    $FD3D                    ; 009EA9A4: dc.w $FD3D
        ori.b   #$0076,d0                               ; 009EA9A6: $0000, $0776
        dc.w    $FE36                    ; 009EA9AA: dc.w $FE36
        ori.b   #$0004,d0                               ; 009EA9AC: $0000, $0704
        dc.w    $FF2E                    ; 009EA9B0: dc.w $FF2E
        dc.w    $FFB1                    ; 009EA9B2: dc.w $FFB1
        dc.w    $067E                    ; 009EA9B4: dc.w $067E
        ori.w   #$0000,(a1)                             ; 009EA9B6: $0051, $0000
        addi.b  #$005C,d4                               ; 009EA9BA: $0604, $015C
        ori.b   #$0011,d0                               ; 009EA9BE: $0000, $0611
        andi.l  #$00000618,(a3)+                        ; 009EA9C2: $029B, $0000, $0618
        bset    d1,($0000061F).l                        ; 009EA9C8: $03F9, $0000, $061F
        subi.w  #$0000,(a6)+                            ; 009EA9CE: $055E, $0000
        bset    d2,(a2)+                                ; 009EA9D2: $05DA
        dc.w    $06C6                    ; 009EA9D4: dc.w $06C6
        dc.w    $FF92                    ; 009EA9D6: dc.w $FF92
        subi.l  #$07E6FF6F,a1                           ; 009EA9D8: $0589, $07E6, $FF6F
        subi.b  #$00DD,$-095(a1)                        ; 009EA9DE: $0529, $08DD, $FF6B
        subi.b  #$0065,#$006F                           ; 009EA9E4: $043C, $0965, $FF6F
        andi.b  #$00B4,$78(a5,a7.l)                     ; 009EA9EA: $0335, $09B4, $FF78
        andi.b  #$008F,(a7)+                            ; 009EA9F0: $021F, $098F
        dc.w    $FF74                    ; 009EA9F4: dc.w $FF74
        ori.b   #$0006,$-091(a6)                        ; 009EA9F6: $012E, $0906, $FF6F
        ori.w   #$0839,$-7B(a5,a7.l)                    ; 009EA9FC: $0075, $0839, $FF85
        ori.b   #$0030,$-69(a1,a7.l)                    ; 009EAA02: $0031, $0730, $FF97
        ori.w   #$0626,(a6)                             ; 009EAA08: $0056, $0626
        ori.b   #$00D6,d0                               ; 009EAA0C: $0000, $00D6
        subi.b  #$0000,-(a0)                            ; 009EAA10: $0520, $0000
        dc.w    $017E                    ; 009EAA14: dc.w $017E
        bset    d1,$00(a6,d0.w)                         ; 009EAA16: $03F6, $0000
        andi.w  #$02C9,d1                               ; 009EAA1A: $0241, $02C9
        ori.b   #$0019,d0                               ; 009EAA1E: $0000, $0319
        ori.l   #$000003F5,$0087(a4)                    ; 009EAA22: $01AC, $0000, $03F5, $0087
        ori.b   #$00C8,d0                               ; 009EAA2A: $0000, $04C8
        dc.w    $FF62                    ; 009EAA2E: dc.w $FF62
        ori.b   #$008F,d0                               ; 009EAA30: $0000, $058F
        dc.w    $FE41                    ; 009EAA34: dc.w $FE41
        ori.b   #$004B,d0                               ; 009EAA36: $0000, $064B
        dc.w    $FD32                    ; 009EAA3A: dc.w $FD32
        ori.b   #$00A0,d0                               ; 009EAA3C: $0000, $07A0
        dc.w    $FB34                    ; 009EAA40: dc.w $FB34
        ori.b   #$00BD,d0                               ; 009EAA42: $0000, $08BD
        dc.w    $F98A                    ; 009EAA46: dc.w $F98A
        ori.b   #$00DB,d0                               ; 009EAA48: $0000, $09DB
        dc.w    $F7E1                    ; 009EAA4C: dc.w $F7E1
        ori.b   #$00F8,d0                               ; 009EAA4E: $0000, $0AF8
        dc.w    $F638                    ; 009EAA52: dc.w $F638
        ori.b   #$0011,d0                               ; 009EAA54: $0000, $0C11
        dc.w    $F48D                    ; 009EAA58: dc.w $F48D
        ori.b   #$0029,d0                               ; 009EAA5A: $0000, $0D29
        dc.w    $F2E0                    ; 009EAA5E: dc.w $F2E0
        ori.b   #$00FC,d0                               ; 009EAA60: $0000, $0DFC
        dc.w    $F19F                    ; 009EAA64: dc.w $F19F
        ori.b   #$0088,d0                               ; 009EAA66: $0000, $0E88
        dc.w    $F0C9                    ; 009EAA6A: dc.w $F0C9
        ori.b   #$0014,d0                               ; 009EAA6C: $0000, $0F14
        dc.w    $EFF2                    ; 009EAA70: dc.w $EFF2
        ori.b   #$00A2,d0                               ; 009EAA72: $0000, $0FA2
        rol.b   #7,d2                                   ; 009EAA76: $EF1A
        ori.b   #$0028,d0                               ; 009EAA78: $0000, $1028
        asr.w   #7,d0                                   ; 009EAA7C: $EE40
        ori.b   #$00AD,d0                               ; 009EAA7E: $0000, $10AD
        asl.w   d6,d7                                   ; 009EAA82: $ED67
        ori.b   #$0032,d0                               ; 009EAA84: $0000, $1132
        lsr.l   #6,d6                                   ; 009EAA88: $EC8E
        ori.b   #$00B8,d0                               ; 009EAA8A: $0000, $11B8
        rol.l   d5,d3                                   ; 009EAA8E: $EBBB
        ori.b   #$0020,d0                               ; 009EAA90: $0000, $1220
        dc.w    $EAD5                    ; 009EAA94: dc.w $EAD5
        ori.b   #$0083,d0                               ; 009EAA96: $0000, $1283
        dc.w    $E9F9                    ; 009EAA9A: dc.w $E9F9
        dc.w    $FFAD                    ; 009EAA9C: dc.w $FFAD
        move.b  a0,(a1)+                                ; 009EAA9E: $12C8
        rol.b   d4,d2                                   ; 009EAAA0: $E93A
        dc.w    $FFA4                    ; 009EAAA2: dc.w $FFA4
        move.b  $-17A3(a0),(a1)                         ; 009EAAA4: $12A8, $E85D
        dc.w    $FFAD                    ; 009EAAA8: dc.w $FFAD
        move.b  a0,(a1)                                 ; 009EAAAA: $1288
        rol.w   d3,d4                                   ; 009EAAAC: $E77C
        ori.b   #$0069,d0                               ; 009EAAAE: $0000, $1269
        ror.l   #3,d6                                   ; 009EAAB2: $E69E
        ori.b   #$00BA,d0                               ; 009EAAB4: $0000, $11BA
        rol.l   d2,d5                                   ; 009EAAB8: $E5BD
        ori.b   #$0017,d0                               ; 009EAABA: $0000, $1117
        dc.w    $E4FE                    ; 009EAABE: dc.w $E4FE
        ori.b   #$0084,d0                               ; 009EAAC0: $0000, $1084
        roxr.w  #2,d3                                   ; 009EAAC4: $E453
        dc.w    $FFAD                    ; 009EAAC6: dc.w $FFAD
        movea.b (a5),a0                                 ; 009EAAC8: $1055
        lsl     a4                                      ; 009EAACA: $E3CC
        dc.w    $FFB1                    ; 009EAACC: dc.w $FFB1
        movea.b d3,a0                                   ; 009EAACE: $1043
        roxl.b  d1,d2                                   ; 009EAAD0: $E332
        ori.b   #$002D,d0                               ; 009EAAD2: $0000, $102D
        asr.l   #1,d1                                   ; 009EAAD6: $E281
        ori.b   #$0013,d0                               ; 009EAAD8: $0000, $1013
        asl.l   d0,d7                                   ; 009EAADC: $E1A7
        ori.b   #$00FF,d0                               ; 009EAADE: $0000, $0FFF
        roxr.l  d0,d4                                   ; 009EAAE2: $E0B4
        ori.b   #$00F4,d0                               ; 009EAAE4: $0000, $0FF4
        dc.w    $DFBF                    ; 009EAAE8: dc.w $DFBF
        dc.w    $FFB6                    ; 009EAAEA: dc.w $FFB6
        bset    d7,$-2129(a2)                           ; 009EAAEC: $0FEA, $DED7
        dc.w    $FFAD                    ; 009EAAF0: dc.w $FFAD
        bset    d7,-(a1)                                ; 009EAAF2: $0FE1
        add.b   d0,d7                                   ; 009EAAF4: $DE00
        dc.w    $FFB6                    ; 009EAAF6: dc.w $FFB6
        bchg    d7,-(a1)                                ; 009EAAF8: $0F61
        add.w   d6,(a3)+                                ; 009EAAFA: $DD5B
        ori.b   #$00E6,d0                               ; 009EAAFC: $0000, $0EE6
        add.l   $0000(a2),d6                            ; 009EAB00: $DCAA, $0000
        dc.w    $0E01                    ; 009EAB04: dc.w $0E01
        add.l   d5,(a2)                                 ; 009EAB06: $DB92
        ori.b   #$0066,d0                               ; 009EAB08: $0000, $0C66
        add.w   -(a7),d5                                ; 009EAB0C: $DA67
        ori.b   #$002F,d0                               ; 009EAB0E: $0000, $0B2F
        add.l   d4,d5                                   ; 009EAB12: $D985
        ori.b   #$0063,d0                               ; 009EAB14: $0000, $0A63
        adda.w  $00(a1,d0.w),a4                         ; 009EAB18: $D8F1, $0000
        bclr    d4,-(a3)                                ; 009EAB1C: $09A3
        add.w   -(a5),d4                                ; 009EAB1E: $D865
        dc.w    $FFB6                    ; 009EAB20: dc.w $FFB6
        bset    #$D826,d4                               ; 009EAB22: $08C4, $D826
        dc.w    $FFAD                    ; 009EAB26: dc.w $FFAD
        bset    d3,$-A(a0,a5.w)                         ; 009EAB28: $07F0, $D7F6
        dc.w    $FFB1                    ; 009EAB2C: dc.w $FFB1
        addi.b  #$0004,(a0)                             ; 009EAB2E: $0710, $D804
        ori.b   #$003D,d0                               ; 009EAB32: $0000, $063D
        add.w   $0000(a2),d4                            ; 009EAB36: $D86A, $0000
        subi.w  #$D8D7,(a4)+                            ; 009EAB3A: $055C, $D8D7
        ori.b   #$007B,d0                               ; 009EAB3E: $0000, $047B
        add.w   d4,d4                                   ; 009EAB42: $D944
        ori.b   #$009E,d0                               ; 009EAB44: $0000, $039E
        add.l   d4,(a4)+                                ; 009EAB48: $D99C
        dc.w    $FFB1                    ; 009EAB4A: dc.w $FFB1
        dc.w    $02D1                    ; 009EAB4C: dc.w $02D1
        adda.l  $-04F(a5),a4                            ; 009EAB4E: $D9ED, $FFB1
        andi.b  #$003A,a5                               ; 009EAB52: $020D, $DA3A
        ori.b   #$0048,d0                               ; 009EAB56: $0000, $0148
        add.w   (a5),d5                                 ; 009EAB5A: $DA55
        ori.b   #$0055,d0                               ; 009EAB5C: $0000, $0055
        add.w   (a2),d5                                 ; 009EAB60: $DA52
        ori.b   #$005A,d0                               ; 009EAB62: $0000, $FF5A
        add.w   a6,d5                                   ; 009EAB66: $DA4E
        ori.b   #$006A,d0                               ; 009EAB68: $0000, $FE6A
        add.w   a2,d5                                   ; 009EAB6C: $DA4A
        dc.w    $FFB1                    ; 009EAB6E: dc.w $FFB1
        dc.w    $FDAE                    ; 009EAB70: dc.w $FDAE
        add.l   (a4)+,d5                                ; 009EAB72: $DA9C
        dc.w    $FFB1                    ; 009EAB74: dc.w $FFB1
        dc.w    $FD0A                    ; 009EAB76: dc.w $FD0A
        add.b   d5,d4                                   ; 009EAB78: $DB04
        ori.b   #$0056,d0                               ; 009EAB7A: $0000, $FC56
        add.w   d5,$00(a6,d0.w)                         ; 009EAB7E: $DB76, $0000
        dc.w    $FB22                    ; 009EAB82: dc.w $FB22
        add.b   ($0000).w,d6                            ; 009EAB84: $DC38, $0000
        dc.w    $F97A                    ; 009EAB88: dc.w $F97A
        add.w   d6,a5                                   ; 009EAB8A: $DD4D
        ori.b   #$00DB,d0                               ; 009EAB8C: $0000, $F7DB
        add.w   $00(a4,d0.w),d7                         ; 009EAB90: $DE74, $0000
        dc.w    $F6AE                    ; 009EAB94: dc.w $F6AE
        add.w   d7,(a3)+                                ; 009EAB96: $DF5B
        ori.b   #$006C,d0                               ; 009EAB98: $0000, $F66C
        adda.l  $00(a6,d0.w),a7                         ; 009EAB9C: $DFF6, $0000
        dc.w    $F630                    ; 009EABA0: dc.w $F630
        asr.l   #8,d1                                   ; 009EABA2: $E081
        ori.b   #$00F1,d0                               ; 009EABA4: $0000, $F5F1
        roxl.b  #8,d5                                   ; 009EABA8: $E115
        ori.b   #$00A3,d0                               ; 009EABAA: $0000, $F5A3
        asl     a1                                      ; 009EABAE: $E1C9
        ori.b   #$0046,d0                               ; 009EABB0: $0000, $F546
        asr.l   d1,d3                                   ; 009EABB4: $E2A3
        ori.b   #$00E6,d0                               ; 009EABB6: $0000, $F4E6
        asl.l   #1,d3                                   ; 009EABBA: $E383
        ori.b   #$0090,d0                               ; 009EABBC: $0000, $F490
        lsr.w   #2,d3                                   ; 009EABC0: $E44B
        ori.b   #$0044,d0                               ; 009EABC2: $0000, $F444
        roxr    #$0000                                  ; 009EABC6: $E4FC, $0000
        dc.w    $F3C2                    ; 009EABCA: dc.w $F3C2
        rol.w   d2,d2                                   ; 009EABCC: $E57A
        ori.b   #$0032,d0                               ; 009EABCE: $0000, $F332
        roxl    #$0000                                  ; 009EABD2: $E5FC, $0000
        dc.w    $F229                    ; 009EABD6: dc.w $F229
        ror     $0000(a5)                               ; 009EABD8: $E6ED, $0000
        dc.w    $F0A2                    ; 009EABDC: dc.w $F0A2
        roxr.b  d4,d7                                   ; 009EABDE: $E837
        ori.b   #$007B,d0                               ; 009EABE0: $0000, $EF7B
        asl.b   d4,d2                                   ; 009EABE4: $E922
        ori.b   #$00C0,d0                               ; 009EABE6: $0000, $EEC0
        roxl.l  d4,d7                                   ; 009EABEA: $E9B7
        ori.b   #$0036,d0                               ; 009EABEC: $0000, $EE36
        asr.l   #5,d4                                   ; 009EABF0: $EA84
        ori.b   #$00CB,d0                               ; 009EABF2: $0000, $EDCB
        roxl.w  #5,d6                                   ; 009EABF6: $EB56
        ori.b   #$0060,d0                               ; 009EABF8: $0000, $ED60
        lsr.b   d6,d0                                   ; 009EABFC: $EC28
        ori.b   #$00F7,d0                               ; 009EABFE: $0000, $ECF7
        dc.w    $ECF7                    ; 009EAC02: dc.w $ECF7
        ori.b   #$00B3,d0                               ; 009EAC04: $0000, $ECB3
        dc.w    $EDCF                    ; 009EAC08: dc.w $EDCF
        ori.b   #$0089,d0                               ; 009EAC0A: $0000, $EC89
        lsr.l   d7,d7                                   ; 009EAC0E: $EEAF
        ori.b   #$005F,d0                               ; 009EAC10: $0000, $EC5F
        lsl.l   #7,d6                                   ; 009EAC14: $EF8E
        ori.b   #$002C,d0                               ; 009EAC16: $0000, $EC2C
        dc.w    $F15E                    ; 009EAC1A: dc.w $F15E
        ori.b   #$001A,d0                               ; 009EAC1C: $0000, $EC1A
        dc.w    $F24D                    ; 009EAC20: dc.w $F24D
        ori.b   #$0008,d0                               ; 009EAC22: $0000, $EC08
        dc.w    $F34B                    ; 009EAC26: dc.w $F34B
        ori.b   #$0003,d0                               ; 009EAC28: $0000, $EC03
        dc.w    $F44F                    ; 009EAC2C: dc.w $F44F
        ori.b   #$0001,d0                               ; 009EAC2E: $0000, $EC01
        dc.w    $F5D0                    ; 009EAC32: dc.w $F5D0
        ori.b   #$0037,d0                               ; 009EAC34: $0000, $EC37
        dc.w    $F44D                    ; 009EAC38: dc.w $F44D
        ori.b   #$0031,d0                               ; 009EAC3A: $0000, $EC31
        dc.w    $F5D0                    ; 009EAC3E: dc.w $F5D0
        ori.b   #$002C,d0                               ; 009EAC40: $0000, $EC2C
        dc.w    $F7D0                    ; 009EAC44: dc.w $F7D0
        ori.b   #$0027,d0                               ; 009EAC46: $0000, $EC27
        dc.w    $F9D0                    ; 009EAC4A: dc.w $F9D0
        ori.b   #$0021,d0                               ; 009EAC4C: $0000, $EC21
        dc.w    $FBD0                    ; 009EAC50: dc.w $FBD0
        ori.b   #$001D,d0                               ; 009EAC52: $0000, $EC1D
        dc.w    $FDD0                    ; 009EAC56: dc.w $FDD0
        ori.b   #$001A,d0                               ; 009EAC58: $0000, $EC1A
        dc.w    $FFD0                    ; 009EAC5C: dc.w $FFD0
        ori.b   #$0018,d0                               ; 009EAC5E: $0000, $EC18
        ori.w   #$0000,(a0)                             ; 009EAC62: $0150, $0000
        ror.b   #6,d0                                   ; 009EAC66: $EC18
        andi.w  #$0000,a7                               ; 009EAC68: $024F, $0000
        ror.b   #6,d1                                   ; 009EAC6C: $EC19
        subi.w  #$0000,a7                               ; 009EAC6E: $044F, $0000
        ror.b   #6,d1                                   ; 009EAC72: $EC19
        subi.w  #$0000,a7                               ; 009EAC74: $054F, $0000
        ror.b   #6,d1                                   ; 009EAC78: $EC19
        addi.w  #$0000,a7                               ; 009EAC7A: $064F, $0000
        ror.b   #6,d1                                   ; 009EAC7E: $EC19
        addi.w  #$0000,(a0)                             ; 009EAC80: $0750, $0000
        lsr.w   #6,d5                                   ; 009EAC84: $EC4D
        bchg    #$00,(a6)                               ; 009EAC86: $0856, $0000
        asr.l   #6,d2                                   ; 009EAC8A: $EC82
        bchg    d4,a6                                   ; 009EAC8C: $094E
        ori.b   #$00BD,d0                               ; 009EAC8E: $0000, $ECBD
        eori.b  #$0000,$-1311(a5)                       ; 009EAC92: $0A2D, $0000, $ECEF
        dc.w    $0AEB                    ; 009EAC98: dc.w $0AEB
        ori.b   #$0008,d0                               ; 009EAC9A: $0000, $ED08
        eori.l  #$FFB6ED8E,d0                           ; 009EAC9E: $0B80, $FFB6, $ED8E
        cmpi.b  #$0000,(a0)+                            ; 009EACA4: $0C18, $0000
        lsr.b   d7,d4                                   ; 009EACA8: $EE2C
        dc.w    $0CCC                    ; 009EACAA: dc.w $0CCC
        ori.b   #$0027,d0                               ; 009EACAC: $0000, $EF27
        bset    d6,($0000).w                            ; 009EACB0: $0DF8, $0000
        dc.w    $F064                    ; 009EACB4: dc.w $F064
        bclr    d7,a1                                   ; 009EACB6: $0F89
        ori.b   #$00A2,d0                               ; 009EACB8: $0000, $F1A2
        move.b  (a3)+,-(a0)                             ; 009EACBC: $111B
        ori.b   #$00E0,d0                               ; 009EACBE: $0000, $F2E0
        move.b  $0000(a4),(a1)                          ; 009EACC2: $12AC, $0000
        dc.w    $F41E                    ; 009EACC6: dc.w $F41E
        dc.w    $143D                    ; 009EACC8: dc.w $143D
        ori.b   #$005C,d0                               ; 009EACCA: $0000, $F55C
        move.b  a6,$0000(pc)                            ; 009EACCE: $15CE, $0000
        dc.w    $F699                    ; 009EACD2: dc.w $F699
        move.b  (a7)+,$0000(a3)                         ; 009EACD4: $175F, $0000
        dc.w    $F7E3                    ; 009EACD8: dc.w $F7E3
        move.b  -(a4),(a4)+                             ; 009EACDA: $18E4
        ori.b   #$00DA,d0                               ; 009EACDC: $0000, $F8DA
        move.b  d2,d5                                   ; 009EACE0: $1A02
        ori.b   #$007B,d0                               ; 009EACE2: $0000, $F97B
        dc.w    $1ABD                    ; 009EACE6: dc.w $1ABD
        dc.w    $FFAD                    ; 009EACE8: dc.w $FFAD
        dc.w    $FA2F                    ; 009EACEA: dc.w $FA2F
        move.b  a7,$-06E(a5)                            ; 009EACEC: $1B4F, $FF92
        dc.w    $FB0D                    ; 009EACF0: dc.w $FB0D
        move.b  $00(a6,d0.w),$-3FE(a5)                  ; 009EACF2: $1B76, $0000, $FC02
        move.b  -(a1),$00(a5,d0.w)                      ; 009EACF8: $1BA1, $0000
        dc.w    $FD7A                    ; 009EACFC: dc.w $FD7A
        dc.w    $1BE3                    ; 009EACFE: dc.w $1BE3
        ori.b   #$0085,d0                               ; 009EAD00: $0000, $FF85
        dc.w    $1BF9                    ; 009EAD04: dc.w $1BF9
        ori.b   #$0080,d0                               ; 009EAD06: $0000, $0180
        dc.w    $1BD4                    ; 009EAD0A: dc.w $1BD4
        ori.b   #$00D1,d0                               ; 009EAD0C: $0000, $02D1
        move.b  a2,$00(a5,d0.w)                         ; 009EAD10: $1B8A, $0000
        andi.l  #$1B43FFB1,(a2)                         ; 009EAD14: $0392, $1B43, $FFB1
        subi.w  #$1AF9,(a4)+                            ; 009EAD1A: $045C, $1AF9
        dc.w    $FFB1                    ; 009EAD1E: dc.w $FFB1
        subi.b  #$00AE,-(a7)                            ; 009EAD20: $0527, $1AAE
        ori.b   #$00BD,d0                               ; 009EAD24: $0000, $05BD
        move.b  (a4)+,d5                                ; 009EAD28: $1A1C
        ori.b   #$0031,d0                               ; 009EAD2A: $0000, $0631
        move.b  (a5),$0000(a4)                          ; 009EAD2E: $1955, $0000
        dc.w    $06EC                    ; 009EAD32: dc.w $06EC
        move.b  (a6),d4                                 ; 009EAD34: $1816
        ori.b   #$00CC,d0                               ; 009EAD36: $0000, $07CC
        movea.b a6,a3                                   ; 009EAD3A: $164E
        ori.b   #$00A5,d0                               ; 009EAD3C: $0000, $08A5
        movea.b #$0000,a2                               ; 009EAD40: $147C, $0000
        bchg    d4,-(a6)                                ; 009EAD44: $0966
        move.b  d7,$-04A(a1)                            ; 009EAD46: $1347, $FFB6
        bset    d4,(a4)+                                ; 009EAD4A: $09DC
        move.b  $-65(pc,a7.l),(a1)                      ; 009EAD4C: $12BB, $FF9B
        eori.w  #$1251,(a4)                             ; 009EAD50: $0A54, $1251
        dc.w    $FFA8                    ; 009EAD54: dc.w $FFA8
        dc.w    $0AC1                    ; 009EAD56: dc.w $0AC1
        move.b  d0,d1                                   ; 009EAD58: $1200
        ori.b   #$0057,d0                               ; 009EAD5A: $0000, $0B57
        move.b  $00(a6,d0.w),$0C(a0,d0.l)               ; 009EAD5E: $11B6, $0000, $0C0C
        move.b  (a5)+,$0000(a0)                         ; 009EAD64: $115D, $0000
        dc.w    $0E1A                    ; 009EAD68: dc.w $0E1A
        move.b  (a7)+,$00(a0,d0.w)                      ; 009EAD6A: $119F, $0000
        bclr    d7,-(a4)                                ; 009EAD6E: $0FA4
        move.b  -(a4),$00(a0,d0.w)                      ; 009EAD70: $11A4, $0000
        move.b  -(a0),$6A(a0,d1.w)                      ; 009EAD74: $11A0, $116A
        ori.b   #$001A,d0                               ; 009EAD78: $0000, $131A
        move.b  $0000(a1),$13E9(a0)                     ; 009EAD7C: $1169, $0000, $13E9
        move.b  -(a7),$0000(a0)                         ; 009EAD82: $1167, $0000
        move.b  d0,(a2)                                 ; 009EAD86: $1480
        move.b  -(a6),$0000(a0)                         ; 009EAD88: $1166, $0000
        move.b  ($11430000).l,(a2)+                     ; 009EAD8C: $14F9, $1143, $0000
        move.b  $25(a1,d1.w),$0000(a2)                  ; 009EAD92: $1571, $1125, $0000
        move.b  $06(a3,d1.w),$0000(pc)                  ; 009EAD98: $15F3, $1106, $0000
        move.b  (a2)+,(a3)                              ; 009EAD9E: $169A
        move.b  a6,(a0)                                 ; 009EADA0: $108E
        ori.b   #$0099,d0                               ; 009EADA2: $0000, $1799
        bclr    d7,(a6)+                                ; 009EADA6: $0F9E
        ori.b   #$000D,d0                               ; 009EADA8: $0000, $190D
        dc.w    $0E54                    ; 009EADAC: dc.w $0E54
        ori.b   #$000F,d0                               ; 009EADAE: $0000, $1A0F
        cmpi.w  #$0000,#$1A86                           ; 009EADB2: $0D7C, $0000, $1A86
        cmpi.b  #$0000,-(a5)                            ; 009EADB8: $0D25, $0000
        move.b  a3,-(a5)                                ; 009EADBC: $1B0B
        dc.w    $0CE1                    ; 009EADBE: dc.w $0CE1
        ori.b   #$008B,d0                               ; 009EADC0: $0000, $1B8B
        cmpi.l  #$00001C1A,-(a0)                        ; 009EADC4: $0CA0, $0000, $1C1A
        cmpi.l  #$00001CEC,a0                           ; 009EADCA: $0C88, $0000, $1CEC
        cmpi.w  #$0000,($1E5D).w                        ; 009EADD0: $0C78, $0000, $1E5D
        cmpi.w  #$0000,(a5)+                            ; 009EADD6: $0C5D, $0000
        move.b  $0C11(a6),$-4A(a7,a7.l)                 ; 009EADDA: $1FAE, $0C11, $FFB6
        movea.l $0BCB(a7),a0                            ; 009EADE0: $206F, $0BCB
        dc.w    $FFB6                    ; 009EADE4: dc.w $FFB6
        move.l  d0,$0B7F(a0)                            ; 009EADE6: $2140, $0B7F
        ori.b   #$0086,d0                               ; 009EADEA: $0000, $2286
        dc.w    $0AEA                    ; 009EADEE: dc.w $0AEA
        ori.b   #$0035,d0                               ; 009EADF0: $0000, $2435
        bset    d4,(a1)+                                ; 009EADF4: $09D9
        ori.b   #$0041,d0                               ; 009EADF6: $0000, $2541
        bset    #$00,a0                                 ; 009EADFA: $08C8, $0000
        dc.w    $25FD                    ; 009EADFE: dc.w $25FD
        btst    #$00,-(a1)                              ; 009EAE00: $0821, $0000
        move.l  -(a4),(a3)                              ; 009EAE04: $26A4
        addi.l  #$00002709,a3                           ; 009EAE06: $078B, $0000, $2709
        addi.b  #$00B1,a6                               ; 009EAE0C: $070E, $FFB1
        move.l  -(a1),$065B(a3)                         ; 009EAE10: $2761, $065B
        dc.w    $FFB6                    ; 009EAE14: dc.w $FFB6
        move.l  $05B3(pc),$0000(a3)                     ; 009EAE16: $277A, $05B3, $0000
        move.l  a4,$-20(a3,d0.w)                        ; 009EAE1C: $278C, $04E0
        ori.b   #$008F,d0                               ; 009EAE20: $0000, $278F
        subi.b  #$0000,-(a4)                            ; 009EAE24: $0424, $0000
        move.l  (a0),$0346(a3)                          ; 009EAE28: $2750, $0346
        ori.b   #$00F7,d0                               ; 009EAE2C: $0000, $26F7
        andi.w  #$0000,$0C(a1,d2.w)                     ; 009EAE30: $0271, $0000, $260C
        ori.w   #$0000,d5                               ; 009EAE36: $0145, $0000
        move.l  $-29(a3,a7.l),(a2)                      ; 009EAE3A: $24B3, $FFD7
        ori.b   #$003B,d0                               ; 009EAE3E: $0000, $233B
        dc.w    $FE7D                    ; 009EAE42: dc.w $FE7D
        ori.b   #$0036,d0                               ; 009EAE44: $0000, $2236
        dc.w    $FD47                    ; 009EAE48: dc.w $FD47
        ori.b   #$00C2,d0                               ; 009EAE4A: $0000, $21C2
        dc.w    $FC6C                    ; 009EAE4E: dc.w $FC6C
        ori.b   #$0085,d0                               ; 009EAE50: $0000, $2185
        dc.w    $FBA9                    ; 009EAE54: dc.w $FBA9
        ori.b   #$004B,d0                               ; 009EAE56: $0000, $214B
        dc.w    $FAF0                    ; 009EAE5A: dc.w $FAF0
        ori.b   #$0033,d0                               ; 009EAE5C: $0000, $2133
        dc.w    $FA22                    ; 009EAE60: dc.w $FA22
        ori.b   #$002E,d0                               ; 009EAE62: $0000, $212E
        dc.w    $F94D                    ; 009EAE66: dc.w $F94D
        ori.b   #$002A,d0                               ; 009EAE68: $0000, $212A
        dc.w    $F867                    ; 009EAE6C: dc.w $F867
        ori.b   #$0024,d0                               ; 009EAE6E: $0000, $2124
        dc.w    $F78B                    ; 009EAE72: dc.w $F78B
        ori.b   #$0018,d0                               ; 009EAE74: $0000, $2118
        dc.w    $F6BA                    ; 009EAE78: dc.w $F6BA
        ori.b   #$000C,d0                               ; 009EAE7A: $0000, $210C
        dc.w    $F5E3                    ; 009EAE7E: dc.w $F5E3
        ori.b   #$0000,d0                               ; 009EAE80: $0000, $2100
        dc.w    $F511                    ; 009EAE84: dc.w $F511
        ori.b   #$00F5,d0                               ; 009EAE86: $0000, $20F5
        dc.w    $F44B                    ; 009EAE8A: dc.w $F44B
        ori.b   #$0064,d0                               ; 009EAE8C: $0000, $2064
        dc.w    $F36A                    ; 009EAE90: dc.w $F36A
        ori.b   #$0047,d0                               ; 009EAE92: $0000, $1F47
        dc.w    $F2A7                    ; 009EAE96: dc.w $F2A7
        ori.b   #$00B0,d0                               ; 009EAE98: $0000, $1DB0
        dc.w    $F17C                    ; 009EAE9C: dc.w $F17C
        ori.b   #$003B,d0                               ; 009EAE9E: $0000, $1C3B
        dc.w    $F01F                    ; 009EAEA2: dc.w $F01F
        ori.b   #$00C4,d0                               ; 009EAEA4: $0000, $1AC4
        ror.l   d7,d6                                   ; 009EAEA8: $EEBE
        ori.b   #$0057,d0                               ; 009EAEAA: $0000, $1957
        rol.w   #6,d3                                   ; 009EAEAE: $ED5B
        ori.b   #$0048,d0                               ; 009EAEB0: $0000, $1848
        roxr.w  #6,d3                                   ; 009EAEB4: $EC53
        ori.b   #$00B7,d0                               ; 009EAEB6: $0000, $17B7
        dc.w    $EBE8                    ; 009EAEBA: dc.w $EBE8
        ori.b   #$0022,d0                               ; 009EAEBC: $0000, $1722
        rol.l   #5,d3                                   ; 009EAEC0: $EB9B
        ori.b   #$00A7,d0                               ; 009EAEC2: $0000, $16A7
        rol.w   #5,d5                                   ; 009EAEC6: $EB5D
        dc.w    $FFB1                    ; 009EAEC8: dc.w $FFB1
        move.b  $23(a6,a6.l),d3                         ; 009EAECA: $1636, $EB23
        dc.w    $FFA0                    ; 009EAECE: dc.w $FFA0
        move.b  -(a5),d3                                ; 009EAED0: $1625
        dc.w    $EAFE                    ; 009EAED2: dc.w $EAFE
        dc.w    $FF9B                    ; 009EAED4: dc.w $FF9B
        move.b  $-14C5(a3),$-4F(a2,a7.l)                ; 009EAED6: $15AB, $EB3B, $FFB1
        move.b  -(a2),-(a2)                             ; 009EAEDC: $1522
        rol.w   d5,d7                                   ; 009EAEDE: $EB7F
        ori.b   #$0094,d0                               ; 009EAEE0: $0000, $1494
        dc.w    $EBC6                    ; 009EAEE4: dc.w $EBC6
        ori.b   #$0014,d0                               ; 009EAEE6: $0000, $1414
        roxr.b  d6,d7                                   ; 009EAEEA: $EC37
        ori.b   #$006E,d0                               ; 009EAEEC: $0000, $136E
        dc.w    $ECE6                    ; 009EAEF0: dc.w $ECE6
        ori.b   #$00BD,d0                               ; 009EAEF2: $0000, $12BD
        asl.l   d6,d1                                   ; 009EAEF6: $EDA1
        ori.b   #$00D4,d0                               ; 009EAEF8: $0000, $11D4
        dc.w    $EEC8                    ; 009EAEFC: dc.w $EEC8
        ori.b   #$00B7,d0                               ; 009EAEFE: $0000, $10B7
        dc.w    $F071                    ; 009EAF02: dc.w $F071
        ori.b   #$009B,d0                               ; 009EAF04: $0000, $0F9B
        dc.w    $F21B                    ; 009EAF08: dc.w $F21B
        ori.b   #$007E,d0                               ; 009EAF0A: $0000, $0E7E
        dc.w    $F3C4                    ; 009EAF0E: dc.w $F3C4
        ori.b   #$0061,d0                               ; 009EAF10: $0000, $0D61
        dc.w    $F56E                    ; 009EAF14: dc.w $F56E
        ori.b   #$0045,d0                               ; 009EAF16: $0000, $0C45
        dc.w    $F718                    ; 009EAF1A: dc.w $F718
        ori.b   #$0029,d0                               ; 009EAF1C: $0000, $0B29
        dc.w    $F8C2                    ; 009EAF20: dc.w $F8C2
        ori.b   #$000E,d0                               ; 009EAF22: $0000, $0A0E
        dc.w    $FA6D                    ; 009EAF26: dc.w $FA6D
        ori.b   #$00F3,d0                               ; 009EAF28: $0000, $08F3
        dc.w    $FC17                    ; 009EAF2C: dc.w $FC17
        ori.b   #$001F,d0                               ; 009EAF2E: $0000, $081F
        dc.w    $FD57                    ; 009EAF32: dc.w $FD57
        ori.b   #$009C,d0                               ; 009EAF34: $0000, $079C
        dc.w    $FE4C                    ; 009EAF38: dc.w $FE4C
        ori.b   #$0021,d0                               ; 009EAF3A: $0000, $0721
        dc.w    $FF3F                    ; 009EAF3E: dc.w $FF3F
        dc.w    $FFB1                    ; 009EAF40: dc.w $FFB1
        addi.l  #$00590000,(a2)+                        ; 009EAF42: $069A, $0059, $0000
        addi.b  #$005F,$00(pc,d0.w)                     ; 009EAF48: $063B, $015F, $0000
        addi.b  #$009F,$0000(a3)                        ; 009EAF4E: $062B, $029F, $0000
        addi.b  #$00FD,(a1)+                            ; 009EAF54: $0619, $03FD
        ori.b   #$0007,d0                               ; 009EAF58: $0000, $0607
        subi.w  #$0000,-(a3)                            ; 009EAF5C: $0563, $0000
        subi.l  #$06BEFF92,$5E(a6,d0.w)                 ; 009EAF60: $05B6, $06BE, $FF92, $055E
        bset    d3,(a0)+                                ; 009EAF68: $07D8
        dc.w    $FF6F                    ; 009EAF6A: dc.w $FF6F
        subi.b  #$00CF,$-095(a2)                        ; 009EAF6C: $052A, $08CF, $FF6B
        subi.b  #$0032,$-091(a1)                        ; 009EAF72: $0429, $0932, $FF6F
        andi.b  #$0080,$78(pc,a7.l)                     ; 009EAF78: $033B, $0980, $FF78
        andi.b  #$0054,$-08C(a0)                        ; 009EAF7E: $0228, $0954, $FF74
        ori.w   #$08D5,(a4)                             ; 009EAF84: $0154, $08D5
        dc.w    $FF6F                    ; 009EAF88: dc.w $FF6F
        ori.l   #$0824FF85,(a0)+                        ; 009EAF8A: $0098, $0824, $FF85
        ori.w   #$0733,$-069(a2)                        ; 009EAF90: $006A, $0733, $FF97
        ori.l   #$062A0000,d0                           ; 009EAF96: $0080, $062A, $0000
        dc.w    $00EF                    ; 009EAF9C: dc.w $00EF
        subi.b  #$0000,$018F(a5)                        ; 009EAF9E: $052D, $0000, $018F
        dc.w    $03FF                    ; 009EAFA4: dc.w $03FF
        ori.b   #$003C,d0                               ; 009EAFA6: $0000, $023C
        dc.w    $02C7                    ; 009EAFAA: dc.w $02C7
        ori.b   #$00FA,d0                               ; 009EAFAC: $0000, $02FA
        ori.l   #$000003BB,(a7)                         ; 009EAFB0: $0197, $0000, $03BB
        ori.w   #$0000,-(a2)                            ; 009EAFB6: $0062, $0000
        subi.l  #$FF380000,(a4)                         ; 009EAFBA: $0494, $FF38, $0000
        subi.w  #$FE26,$0000(a7)                        ; 009EAFC0: $056F, $FE26, $0000
        dc.w    $063E                    ; 009EAFC6: dc.w $063E
        dc.w    $FD24                    ; 009EAFC8: dc.w $FD24
        ori.b   #$00A5,d0                               ; 009EAFCA: $0000, $07A5
        dc.w    $FB35                    ; 009EAFCE: dc.w $FB35
        ori.b   #$00D3,d0                               ; 009EAFD0: $0000, $08D3
        dc.w    $F998                    ; 009EAFD4: dc.w $F998
        ori.b   #$0001,d0                               ; 009EAFD6: $0000, $0A01
        dc.w    $F7FB                    ; 009EAFDA: dc.w $F7FB
        ori.b   #$002E,d0                               ; 009EAFDC: $0000, $0B2E
        dc.w    $F65E                    ; 009EAFE0: dc.w $F65E
        ori.b   #$0047,d0                               ; 009EAFE2: $0000, $0C47
        dc.w    $F4AF                    ; 009EAFE6: dc.w $F4AF
        ori.b   #$0054,d0                               ; 009EAFE8: $0000, $0D54
        dc.w    $F2FC                    ; 009EAFEC: dc.w $F2FC
        ori.b   #$001D,d0                               ; 009EAFEE: $0000, $0E1D
        dc.w    $F1B6                    ; 009EAFF2: dc.w $F1B6
        ori.b   #$00A4,d0                               ; 009EAFF4: $0000, $0EA4
        dc.w    $F0DC                    ; 009EAFF8: dc.w $F0DC
        ori.b   #$002B,d0                               ; 009EAFFA: $0000, $0F2B
        dc.w    $F001                    ; 009EAFFE: dc.w $F001
        ori.b   #$00B2,d0                               ; 009EB000: $0000, $0FB2
        asl.b   d7,d6                                   ; 009EB004: $EF26
        ori.b   #$003A,d0                               ; 009EB006: $0000, $103A
        lsr.w   #7,d3                                   ; 009EB00A: $EE4B
        ori.b   #$00C0,d0                               ; 009EB00C: $0000, $10C0
        roxl.w  d6,d3                                   ; 009EB010: $ED73
        ori.b   #$0046,d0                               ; 009EB012: $0000, $1146
        ror.l   #6,d3                                   ; 009EB016: $EC9B
        ori.b   #$00CD,d0                               ; 009EB018: $0000, $11CD
        dc.w    $EBC5                    ; 009EB01C: dc.w $EBC5
        ori.b   #$0038,d0                               ; 009EB01E: $0000, $1238
        dc.w    $EAE0                    ; 009EB022: dc.w $EAE0
        ori.b   #$00A1,d0                               ; 009EB024: $0000, $12A1
        roxr.b  #5,d5                                   ; 009EB028: $EA15
        dc.w    $FFAD                    ; 009EB02A: dc.w $FFAD
        move.b  (a3)+,(a1)                              ; 009EB02C: $129B
        roxl.b  d4,d7                                   ; 009EB02E: $E937
        dc.w    $FFA4                    ; 009EB030: dc.w $FFA4
        move.b  a6,(a1)                                 ; 009EB032: $128E
        roxr.w  d4,d6                                   ; 009EB034: $E876
        dc.w    $FFAD                    ; 009EB036: dc.w $FFAD
        move.b  $-185F(pc),d1                           ; 009EB038: $123A, $E7A1
        ori.b   #$00DA,d0                               ; 009EB03C: $0000, $11DA
        ror     (a5)                                    ; 009EB040: $E6D5
        ori.b   #$005F,d0                               ; 009EB042: $0000, $115F
        dc.w    $E5FD                    ; 009EB046: dc.w $E5FD
        ori.b   #$00E5,d0                               ; 009EB048: $0000, $10E5
        asl.b   d2,d7                                   ; 009EB04C: $E527
        ori.b   #$0076,d0                               ; 009EB04E: $0000, $1076
        asr.w   d2,d5                                   ; 009EB052: $E465
        dc.w    $FFAD                    ; 009EB054: dc.w $FFAD
        movea.b $-1C35(a3),a0                           ; 009EB056: $106B, $E3CB
        dc.w    $FFB1                    ; 009EB05A: dc.w $FFB1
        movea.b (a3)+,a0                                ; 009EB05C: $105B
        roxl.b  d1,d0                                   ; 009EB05E: $E330
        ori.b   #$0047,d0                               ; 009EB060: $0000, $1047
        ror.w   d1,d7                                   ; 009EB064: $E27F
        ori.b   #$0030,d0                               ; 009EB066: $0000, $1030
        asl.l   d0,d5                                   ; 009EB06A: $E1A5
        ori.b   #$0018,d0                               ; 009EB06C: $0000, $1018
        roxr.l  d0,d3                                   ; 009EB070: $E0B3
        ori.b   #$0001,d0                               ; 009EB072: $0000, $1001
        adda.l  d1,a7                                   ; 009EB076: $DFC1
        dc.w    $FFB6                    ; 009EB078: dc.w $FFB6
        bset    d7,$-2127(a4)                           ; 009EB07A: $0FEC, $DED9
        dc.w    $FFAD                    ; 009EB07E: dc.w $FFAD
        bclr    d7,$-21E7(a5)                           ; 009EB080: $0FAD, $DE19
        dc.w    $FFB6                    ; 009EB084: dc.w $FFB6
        bchg    d7,(a0)+                                ; 009EB086: $0F58
        add.w   d6,(a6)                                 ; 009EB088: $DD56
        ori.b   #$0005,d0                               ; 009EB08A: $0000, $0F05
        add.l   (a0)+,d6                                ; 009EB08E: $DC98
        ori.b   #$000C,d0                               ; 009EB090: $0000, $0E0C
        add.w   d5,#$0000                               ; 009EB094: $DB7C, $0000
        cmpi.w  #$DA6F,(a7)+                            ; 009EB098: $0C5F, $DA6F
        ori.b   #$001B,d0                               ; 009EB09C: $0000, $0B1B
        add.l   d4,-(a3)                                ; 009EB0A0: $D9A3
        ori.b   #$0046,d0                               ; 009EB0A2: $0000, $0A46
        add.b   d4,(a6)+                                ; 009EB0A6: $D91E
        ori.b   #$007C,d0                               ; 009EB0A8: $0000, $097C
        add.l   (a7)+,d4                                ; 009EB0AC: $D89F
        dc.w    $FFB6                    ; 009EB0AE: dc.w $FFB6
        bclr    #$D857,$-53(a5,a7.l)                    ; 009EB0B0: $08B5, $D857, $FFAD
        bset    d3,-(a6)                                ; 009EB0B6: $07E6
        add.b   (a1)+,d4                                ; 009EB0B8: $D819
        dc.w    $FFB1                    ; 009EB0BA: dc.w $FFB1
        addi.b  #$00DB,(a3)+                            ; 009EB0BC: $071B, $D7DB
        ori.b   #$0034,d0                               ; 009EB0C0: $0000, $0634
        add.w   (a2),d4                                 ; 009EB0C4: $D852
        ori.b   #$0068,d0                               ; 009EB0C6: $0000, $0568
        adda.w  (a4)+,a4                                ; 009EB0CA: $D8DC
        ori.b   #$0096,d0                               ; 009EB0CC: $0000, $0496
        add.w   d4,$0000(a2)                            ; 009EB0D0: $D96A, $0000
        andi.l  #$D9D7FFB1,$-12(a7,d0.w)                ; 009EB0D4: $03B7, $D9D7, $FFB1, $02EE
        add.b   $-4F(a6,a7.l),d5                        ; 009EB0DC: $DA36, $FFB1
        andi.b  #$0090,$00(a1,d0.w)                     ; 009EB0E0: $0231, $DA90, $0000
        ori.w   #$DA84,a0                               ; 009EB0E6: $0148, $DA84
        ori.b   #$0058,d0                               ; 009EB0EA: $0000, $0058
        add.w   -(a4),d5                                ; 009EB0EE: $DA64
        ori.b   #$005F,d0                               ; 009EB0F0: $0000, $FF5F
        add.w   d1,d5                                   ; 009EB0F4: $DA41
        ori.b   #$0072,d0                               ; 009EB0F6: $0000, $FE72
        add.b   -(a1),d5                                ; 009EB0FA: $DA21
        dc.w    $FFB1                    ; 009EB0FC: dc.w $FFB1
        dc.w    $FD95                    ; 009EB0FE: dc.w $FD95
        add.w   $-4F(a4,a7.l),d5                        ; 009EB100: $DA74, $FFB1
        dc.w    $FCF5                    ; 009EB104: dc.w $FCF5
        adda.w  -(a1),a5                                ; 009EB106: $DAE1
        ori.b   #$0046,d0                               ; 009EB108: $0000, $FC46
        add.w   d5,(a0)+                                ; 009EB10C: $DB58
        ori.b   #$0018,d0                               ; 009EB10E: $0000, $FB18
        add.b   -(a5),d6                                ; 009EB112: $DC25
        ori.b   #$007B,d0                               ; 009EB114: $0000, $F97B
        add.w   d6,a5                                   ; 009EB118: $DD4D
        ori.b   #$00E6,d0                               ; 009EB11A: $0000, $F7E6
        add.l   d4,d7                                   ; 009EB11E: $DE84
        ori.b   #$00CD,d0                               ; 009EB120: $0000, $F6CD
        add.w   d7,$0000(a0)                            ; 009EB124: $DF68, $0000
        dc.w    $F684                    ; 009EB128: dc.w $F684
        asr.b   #8,d2                                   ; 009EB12A: $E002
        ori.b   #$0042,d0                               ; 009EB12C: $0000, $F642
        lsr.l   #8,d4                                   ; 009EB130: $E08C
        ori.b   #$00FD,d0                               ; 009EB132: $0000, $F5FD
        rol.b   #8,d6                                   ; 009EB136: $E11E
        ori.b   #$00A9,d0                               ; 009EB138: $0000, $F5A9
        asl     a6                                      ; 009EB13C: $E1CE
        ori.b   #$0043,d0                               ; 009EB13E: $0000, $F543
        asr.l   d1,d3                                   ; 009EB142: $E2A3
        ori.b   #$00DC,d0                               ; 009EB144: $0000, $F4DC
        rol.w   d1,d5                                   ; 009EB148: $E37D
        ori.b   #$007E,d0                               ; 009EB14A: $0000, $F47E
        asr.w   #2,d2                                   ; 009EB14E: $E442
        ori.b   #$0018,d0                               ; 009EB150: $0000, $F418
        roxr    a7                                      ; 009EB154: $E4CF
        ori.b   #$0094,d0                               ; 009EB156: $0000, $F394
        lsl.w   #2,d2                                   ; 009EB15A: $E54A
        ori.b   #$0007,d0                               ; 009EB15C: $0000, $F307
        roxl    a6                                      ; 009EB160: $E5CE
        ori.b   #$0001,d0                               ; 009EB162: $0000, $F201
        ror     d3                                      ; 009EB166: $E6C3
        ori.b   #$0087,d0                               ; 009EB168: $0000, $F087
        ror.b   #4,d2                                   ; 009EB16C: $E81A
        ori.b   #$006E,d0                               ; 009EB16E: $0000, $EF6E
        roxl.b  #4,d5                                   ; 009EB172: $E915
        ori.b   #$00B7,d0                               ; 009EB174: $0000, $EEB7
        rol.l   d4,d7                                   ; 009EB178: $E9BF
        ori.b   #$0036,d0                               ; 009EB17A: $0000, $EE36
        asr.l   #5,d3                                   ; 009EB17E: $EA83
        ori.b   #$00B4,d0                               ; 009EB180: $0000, $EDB4
        lsl.w   #5,d2                                   ; 009EB184: $EB4A
        ori.b   #$0033,d0                               ; 009EB186: $0000, $ED33
        lsr.b   #6,d6                                   ; 009EB18A: $EC0E
        ori.b   #$00B4,d0                               ; 009EB18C: $0000, $ECB4
        dc.w    $ECEB                    ; 009EB190: dc.w $ECEB
        ori.b   #$00A3,d0                               ; 009EB192: $0000, $ECA3
        dc.w    $EDCB                    ; 009EB196: dc.w $EDCB
        ori.b   #$0091,d0                               ; 009EB198: $0000, $EC91
        lsr.l   d7,d2                                   ; 009EB19C: $EEAA
        ori.b   #$0080,d0                               ; 009EB19E: $0000, $EC80
        lsl.l   #7,d0                                   ; 009EB1A2: $EF88
        ori.b   #$005A,d0                               ; 009EB1A4: $0000, $EC5A
        dc.w    $F154                    ; 009EB1A8: dc.w $F154
        ori.b   #$0059,d0                               ; 009EB1AA: $0000, $EC59
        dc.w    $F251                    ; 009EB1AE: dc.w $F251
        ori.b   #$0058,d0                               ; 009EB1B0: $0000, $EC58
        dc.w    $F351                    ; 009EB1B4: dc.w $F351
        ori.b   #$0037,d0                               ; 009EB1B6: $0000, $EC37
        dc.w    $F44D                    ; 009EB1BA: dc.w $F44D
        ori.b   #$0031,d0                               ; 009EB1BC: $0000, $EC31
        dc.w    $F5D0                    ; 009EB1C0: dc.w $F5D0
        ori.b   #$00AD,d0                               ; 009EB1C2: $0000, $ECAD
        dc.w    $F451                    ; 009EB1C6: dc.w $F451
        ori.b   #$00AA,d0                               ; 009EB1C8: $0000, $ECAA
        dc.w    $F5D1                    ; 009EB1CC: dc.w $F5D1
        ori.b   #$00A7,d0                               ; 009EB1CE: $0000, $ECA7
        dc.w    $F7D1                    ; 009EB1D2: dc.w $F7D1
        ori.b   #$00A3,d0                               ; 009EB1D4: $0000, $ECA3
        dc.w    $F9D1                    ; 009EB1D8: dc.w $F9D1
        ori.b   #$009F,d0                               ; 009EB1DA: $0000, $EC9F
        dc.w    $FBD1                    ; 009EB1DE: dc.w $FBD1
        ori.b   #$009C,d0                               ; 009EB1E0: $0000, $EC9C
        dc.w    $FDD1                    ; 009EB1E4: dc.w $FDD1
        ori.b   #$0098,d0                               ; 009EB1E6: $0000, $EC98
        dc.w    $FFD1                    ; 009EB1EA: dc.w $FFD1
        ori.b   #$0096,d0                               ; 009EB1EC: $0000, $EC96
        ori.w   #$0000,(a0)                             ; 009EB1F0: $0150, $0000
        roxr.l  #6,d4                                   ; 009EB1F4: $EC94
        andi.w  #$0000,(a1)                             ; 009EB1F6: $0251, $0000
        roxr.l  #6,d0                                   ; 009EB1FA: $EC90
        subi.w  #$0000,(a1)                             ; 009EB1FC: $0451, $0000
        lsr.l   #6,d6                                   ; 009EB200: $EC8E
        subi.w  #$0000,(a1)                             ; 009EB202: $0551, $0000
        lsr.l   #6,d5                                   ; 009EB206: $EC8D
        addi.w  #$0000,(a0)                             ; 009EB208: $0650, $0000
        lsr.l   #6,d3                                   ; 009EB20C: $EC8B
        addi.w  #$0000,(a0)                             ; 009EB20E: $0750, $0000
        asr.l   d6,d1                                   ; 009EB212: $ECA1
        bchg    #$00,a3                                 ; 009EB214: $084B, $0000
        roxr.l  d6,d7                                   ; 009EB218: $ECB7
        bchg    d4,a3                                   ; 009EB21A: $094B
        ori.b   #$00CB,d0                               ; 009EB21C: $0000, $ECCB
        eori.b  #$0000,$-24(a7,a6.l)                    ; 009EB220: $0A37, $0000, $ECDC
        dc.w    $0AFD                    ; 009EB226: dc.w $0AFD
        ori.b   #$00F3,d0                               ; 009EB228: $0000, $ECF3
        eori.l  #$FFB6ED78,(a2)                         ; 009EB22C: $0B92, $FFB6, $ED78
        cmpi.b  #$0000,$-11ED(a6)                       ; 009EB232: $0C2E, $0000, $EE13
        dc.w    $0CE4                    ; 009EB238: dc.w $0CE4
        ori.b   #$000D,d0                               ; 009EB23A: $0000, $EF0D
        dc.w    $0E08                    ; 009EB23E: dc.w $0E08
        ori.b   #$0059,d0                               ; 009EB240: $0000, $F059
        bclr    d7,a5                                   ; 009EB244: $0F8D
        ori.b   #$00A6,d0                               ; 009EB246: $0000, $F1A6
        move.b  (a3),-(a0)                              ; 009EB24A: $1113
        ori.b   #$00F2,d0                               ; 009EB24C: $0000, $F2F2
        move.b  (a0)+,(a1)                              ; 009EB250: $1298
        ori.b   #$003E,d0                               ; 009EB252: $0000, $F43E
        move.b  (a6)+,d2                                ; 009EB256: $141E
        ori.b   #$008B,d0                               ; 009EB258: $0000, $F58B
        move.b  -(a3),$00(a2,d0.w)                      ; 009EB25C: $15A3, $0000
        dc.w    $F6D7                    ; 009EB260: dc.w $F6D7
        move.b  $0000(a0),-(a3)                         ; 009EB262: $1728, $0000
        dc.w    $F827                    ; 009EB266: dc.w $F827
        move.b  $0000(a0),(a4)                          ; 009EB268: $18A8, $0000
        dc.w    $F920                    ; 009EB26C: dc.w $F920
        move.b  d4,#$0000                               ; 009EB26E: $19C4, $0000
        dc.w    $F9C3                    ; 009EB272: dc.w $F9C3
        dc.w    $1A7E                    ; 009EB274: dc.w $1A7E
        dc.w    $FFAD                    ; 009EB276: dc.w $FFAD
        dc.w    $FA46                    ; 009EB278: dc.w $FA46
        move.b  ($FF92FB22).l,(a5)+                     ; 009EB27A: $1AF9, $FF92, $FB22
        move.b  $00(a4,d0.w),-(a5)                      ; 009EB280: $1B34, $0000
        dc.w    $FC10                    ; 009EB284: dc.w $FC10
        move.b  $00(a3,d0.w),$-27F(a5)                  ; 009EB286: $1B73, $0000, $FD81
        move.b  (a1),$00(a5,d0.w)                       ; 009EB28C: $1B91, $0000
        dc.w    $FF81                    ; 009EB290: dc.w $FF81
        move.b  (a7),$00(a5,d0.w)                       ; 009EB292: $1B97, $0000
        dc.w    $017F                    ; 009EB296: dc.w $017F
        move.b  (a3)+,$00(a5,d0.w)                      ; 009EB298: $1B9B, $0000
        andi.l  #$1B580000,($03751B09).l                ; 009EB29C: $02B9, $1B58, $0000, $0375, $1B09
        dc.w    $FFB1                    ; 009EB2A6: dc.w $FFB1
        subi.b  #$00B5,#$00B1                           ; 009EB2A8: $043C, $1AB5, $FFB1
        subi.b  #$0060,d5                               ; 009EB2AE: $0505, $1A60
        ori.b   #$00A7,d0                               ; 009EB2B2: $0000, $05A7
        move.b  (a2),d5                                 ; 009EB2B6: $1A12
        ori.b   #$0015,d0                               ; 009EB2B8: $0000, $0615
        move.b  a0,$0000(a4)                            ; 009EB2BC: $1948, $0000
        dc.w    $06C6                    ; 009EB2C0: dc.w $06C6
        move.b  d2,d4                                   ; 009EB2C2: $1802
        ori.b   #$00A6,d0                               ; 009EB2C4: $0000, $07A6
        move.b  $00(pc,d0.w),d3                         ; 009EB2C8: $163B, $0000
        bclr    #$146D,d0                               ; 009EB2CC: $0880, $146D
        ori.b   #$002C,d0                               ; 009EB2D0: $0000, $092C
        move.b  -(a4),-(a1)                             ; 009EB2D4: $1324
        dc.w    $FFB6                    ; 009EB2D6: dc.w $FFB6
        bclr    d4,$-75(a1,d1.w)                        ; 009EB2D8: $09B1, $128B
        dc.w    $FF9B                    ; 009EB2DC: dc.w $FF9B
        eori.b  #$0020,$-058(a0)                        ; 009EB2DE: $0A28, $1220, $FFA8
        eori.l  #$11F50000,$58(a7,d0.l)                 ; 009EB2E4: $0AB7, $11F5, $0000, $0B58
        move.b  #$0000,$27(a0,d0.l)                     ; 009EB2EC: $11BC, $0000, $0C27
        move.b  a1,$00(a0,d0.w)                         ; 009EB2F2: $1189, $0000
        dc.w    $0E20                    ; 009EB2F6: dc.w $0E20
        move.b  $0000(a3),$0FA0(a0)                     ; 009EB2F8: $116B, $0000, $0FA0
        move.b  $0000(a5),$11A1(a0)                     ; 009EB2FE: $116D, $0000, $11A1
        move.b  ($0000131A).l,$1179(a0)                 ; 009EB304: $1179, $0000, $131A, $1179
        ori.b   #$00DE,d0                               ; 009EB30C: $0000, $13DE
        move.b  (a4)+,$0000(a0)                         ; 009EB310: $115C, $0000
        movea.b $1132(a6),a2                            ; 009EB314: $146E, $1132
        ori.b   #$00E9,d0                               ; 009EB318: $0000, $14E9
        move.b  a5,-(a0)                                ; 009EB31C: $110D
        ori.b   #$0060,d0                               ; 009EB31E: $0000, $1560
        move.b  $0000(a2),(a0)+                         ; 009EB322: $10EA, $0000
        move.b  $-68(a4,d1.w),$00(a2,d0.w)              ; 009EB326: $15B4, $1098, $0000
        dc.w    $163E                    ; 009EB32C: dc.w $163E
        move.b  -(a4),d0                                ; 009EB32E: $1024
        ori.b   #$004A,d0                               ; 009EB330: $0000, $174A
        bchg    d7,d6                                   ; 009EB334: $0F46
        ori.b   #$00BB,d0                               ; 009EB336: $0000, $18BB
        bset    d6,$00(a4,d0.w)                         ; 009EB33A: $0DF4, $0000
        dc.w    $19BF                    ; 009EB33E: dc.w $19BF
        cmpi.b  #$0000,(a7)                             ; 009EB340: $0D17, $0000
        movea.b (a6),a5                                 ; 009EB344: $1A56
        dc.w    $0CC6                    ; 009EB346: dc.w $0CC6
        ori.b   #$00E1,d0                               ; 009EB348: $0000, $1AE1
        cmpi.l  #$00001B71,a3                           ; 009EB34C: $0C8B, $0000, $1B71
        cmpi.w  #$0000,$17(a2,d1.l)                     ; 009EB352: $0C72, $0000, $1C17
        cmpi.w  #$0000,(a7)                             ; 009EB358: $0C57, $0000
        move.b  -(a7),(a6)+                             ; 009EB35C: $1CE7
        cmpi.b  #$0000,$55(a4,d1.l)                     ; 009EB35E: $0C34, $0000, $1E55
        cmpi.b  #$0000,d2                               ; 009EB364: $0C02, $0000
        move.b  $-24(a0,d0.l),$-4A(a7,a7.l)             ; 009EB368: $1FB0, $0BDC, $FFB6
        move.l  d0,(a0)                                 ; 009EB36E: $2080
        bset    d5,d5                                   ; 009EB370: $0BC5
        dc.w    $FFB6                    ; 009EB372: dc.w $FFB6
        move.l  (a5),$0BAE(a0)                          ; 009EB374: $2155, $0BAE
        ori.b   #$00A2,d0                               ; 009EB378: $0000, $22A2
        eori.b  #$0000,(a6)+                            ; 009EB37C: $0B1E, $0000
        movea.l (a7)+,a2                                ; 009EB380: $245F
        eori.b  #$0000,a2                               ; 009EB382: $0A0A, $0000
        move.l  d1,$0F(a2,d0.l)                         ; 009EB386: $2581, $090F
        ori.b   #$003B,d0                               ; 009EB38A: $0000, $263B
        bchg    #$00,-(a6)                              ; 009EB38E: $0866, $0000
        move.l  -(a1),(a3)+                             ; 009EB392: $26E1
        bset    d3,a7                                   ; 009EB394: $07CF
        ori.b   #$006A,d0                               ; 009EB396: $0000, $276A
        addi.b  #$00B1,$279A(pc)                        ; 009EB39A: $073A, $FFB1, $279A
        dc.w    $067E                    ; 009EB3A0: dc.w $067E
        dc.w    $FFB6                    ; 009EB3A2: dc.w $FFB6
        move.l  $-46(a4,d0.w),$00(a3,d0.w)              ; 009EB3A4: $27B4, $05BA, $0000
        move.l  $-19(pc,d0.w),$00(a3,d0.w)              ; 009EB3AA: $27BB, $04E7, $0000
        move.l  $18(a4,d0.w),$00(a3,d0.w)               ; 009EB3B0: $27B4, $0418, $0000
        move.l  -(a2),$0353(a3)                         ; 009EB3B6: $2762, $0353
        ori.b   #$00CB,d0                               ; 009EB3BA: $0000, $26CB
        andi.l  #$000025DE,(a4)                         ; 009EB3BE: $0294, $0000, $25DE
        ori.w   #$0000,$2498(a2)                        ; 009EB3C4: $016A, $0000, $2498
        dc.w    $FFE4                    ; 009EB3CA: dc.w $FFE4
        ori.b   #$004C,d0                               ; 009EB3CC: $0000, $234C
        dc.w    $FE5E                    ; 009EB3D0: dc.w $FE5E
        ori.b   #$007E,d0                               ; 009EB3D2: $0000, $227E
        dc.w    $FD19                    ; 009EB3D6: dc.w $FD19
        ori.b   #$0027,d0                               ; 009EB3D8: $0000, $2227
        dc.w    $FC4A                    ; 009EB3DC: dc.w $FC4A
        ori.b   #$00E2,d0                               ; 009EB3DE: $0000, $21E2
        dc.w    $FB8A                    ; 009EB3E2: dc.w $FB8A
        ori.b   #$00A0,d0                               ; 009EB3E4: $0000, $21A0
        dc.w    $FAD3                    ; 009EB3E8: dc.w $FAD3
        ori.b   #$008B,d0                               ; 009EB3EA: $0000, $218B
        dc.w    $FA1E                    ; 009EB3EE: dc.w $FA1E
        ori.b   #$007B,d0                               ; 009EB3F0: $0000, $217B
        dc.w    $F94A                    ; 009EB3F4: dc.w $F94A
        ori.b   #$0069,d0                               ; 009EB3F6: $0000, $2169
        dc.w    $F866                    ; 009EB3FA: dc.w $F866
        ori.b   #$005C,d0                               ; 009EB3FC: $0000, $215C
        dc.w    $F78E                    ; 009EB400: dc.w $F78E
        ori.b   #$0027,d0                               ; 009EB402: $0000, $2127
        dc.w    $F6C8                    ; 009EB406: dc.w $F6C8
        ori.b   #$00EF,d0                               ; 009EB408: $0000, $20EF
        dc.w    $F5F9                    ; 009EB40C: dc.w $F5F9
        ori.b   #$00B7,d0                               ; 009EB40E: $0000, $20B7
        dc.w    $F529                    ; 009EB412: dc.w $F529
        ori.b   #$0081,d0                               ; 009EB414: $0000, $2081
        dc.w    $F460                    ; 009EB418: dc.w $F460
        ori.b   #$0017,d0                               ; 009EB41A: $0000, $2017
        dc.w    $F3BC                    ; 009EB41E: dc.w $F3BC
        ori.b   #$002C,d0                               ; 009EB420: $0000, $1F2C
        dc.w    $F2AC                    ; 009EB424: dc.w $F2AC
        ori.b   #$00EA,d0                               ; 009EB426: $0000, $1DEA
        dc.w    $F13C                    ; 009EB42A: dc.w $F13C
        ori.b   #$0086,d0                               ; 009EB42C: $0000, $1C86
        dc.w    $EFCE                    ; 009EB430: dc.w $EFCE
        ori.b   #$001C,d0                               ; 009EB432: $0000, $1B1C
        asr.w   d7,d4                                   ; 009EB436: $EE64
        ori.b   #$009A,d0                               ; 009EB438: $0000, $199A
        rol.b   #6,d1                                   ; 009EB43C: $ED19
        ori.b   #$007B,d0                               ; 009EB43E: $0000, $187B
        asr.b   d6,d3                                   ; 009EB442: $EC23
        ori.b   #$00D4,d0                               ; 009EB444: $0000, $17D4
        roxl.l  d5,d2                                   ; 009EB448: $EBB2
        ori.b   #$003E,d0                               ; 009EB44A: $0000, $173E
        lsl.w   d5,d1                                   ; 009EB44E: $EB69
        ori.b   #$00C2,d0                               ; 009EB450: $0000, $16C2
        lsl.b   d5,d5                                   ; 009EB454: $EB2D
        dc.w    $FFB1                    ; 009EB456: dc.w $FFB1
        movea.b (a0),a3                                 ; 009EB458: $1650
        dc.w    $EAF5                    ; 009EB45A: dc.w $EAF5
        dc.w    $FFA0                    ; 009EB45C: dc.w $FFA0
        move.b  (a2),d3                                 ; 009EB45E: $1612
        dc.w    $EAFB                    ; 009EB460: dc.w $EAFB
        dc.w    $FF9B                    ; 009EB462: dc.w $FF9B
        move.b  a4,$24(a2,a6.l)                         ; 009EB464: $158C, $EB24
        dc.w    $FFB1                    ; 009EB468: dc.w $FFB1
        dc.w    $14FD                    ; 009EB46A: dc.w $14FD
        roxl.w  #5,d0                                   ; 009EB46C: $EB50
        ori.b   #$006E,d0                               ; 009EB46E: $0000, $146E
        rol.w   d5,d4                                   ; 009EB472: $EB7C
        ori.b   #$00EB,d0                               ; 009EB474: $0000, $13EB
        lsr.b   #6,d7                                   ; 009EB478: $EC0F
        ori.b   #$0046,d0                               ; 009EB47A: $0000, $1346
        dc.w    $ECC0                    ; 009EB47E: dc.w $ECC0
        ori.b   #$0097,d0                               ; 009EB480: $0000, $1297
        rol.w   d6,d5                                   ; 009EB484: $ED7D
        ori.b   #$00A7,d0                               ; 009EB486: $0000, $11A7
        lsr.l   d7,d2                                   ; 009EB48A: $EEAA
        ori.b   #$0089,d0                               ; 009EB48C: $0000, $1089
        dc.w    $F052                    ; 009EB490: dc.w $F052
        ori.b   #$006A,d0                               ; 009EB492: $0000, $0F6A
        dc.w    $F1FA                    ; 009EB496: dc.w $F1FA
        ori.b   #$004C,d0                               ; 009EB498: $0000, $0E4C
        dc.w    $F3A3                    ; 009EB49C: dc.w $F3A3
        ori.b   #$002D,d0                               ; 009EB49E: $0000, $0D2D
        dc.w    $F54B                    ; 009EB4A2: dc.w $F54B
        ori.b   #$000F,d0                               ; 009EB4A4: $0000, $0C0F
        dc.w    $F6F3                    ; 009EB4A8: dc.w $F6F3
        ori.b   #$00F8,d0                               ; 009EB4AA: $0000, $0AF8
        dc.w    $F8A2                    ; 009EB4AE: dc.w $F8A2
        ori.b   #$00E4,d0                               ; 009EB4B0: $0000, $09E4
        dc.w    $FA50                    ; 009EB4B4: dc.w $FA50
        ori.b   #$00CF,d0                               ; 009EB4B6: $0000, $08CF
        dc.w    $FBFF                    ; 009EB4BA: dc.w $FBFF
        ori.b   #$000A,d0                               ; 009EB4BC: $0000, $080A
        dc.w    $FD48                    ; 009EB4C0: dc.w $FD48
        ori.b   #$0082,d0                               ; 009EB4C2: $0000, $0782
        dc.w    $FE3D                    ; 009EB4C6: dc.w $FE3D
        ori.b   #$000D,d0                               ; 009EB4C8: $0000, $070D
        dc.w    $FF33                    ; 009EB4CC: dc.w $FF33
        dc.w    $FFB1                    ; 009EB4CE: dc.w $FFB1
        addi.l  #$00540000,d2                           ; 009EB4D0: $0682, $0054, $0000
        addi.b  #$005B,d4                               ; 009EB4D6: $0604, $015B
        ori.b   #$00FE,d0                               ; 009EB4DA: $0000, $05FE
        andi.l  #$000005F2,(a5)+                        ; 009EB4DE: $029D, $0000, $05F2
        bset    d1,$00(pc,d0.w)                         ; 009EB4E4: $03FB, $0000
        bset    d2,-(a5)                                ; 009EB4E8: $05E5
        subi.w  #$0000,-(a1)                            ; 009EB4EA: $0561, $0000
        bset    d2,(a2)+                                ; 009EB4EE: $05DA
        dc.w    $06C5                    ; 009EB4F0: dc.w $06C5
        dc.w    $FF92                    ; 009EB4F2: dc.w $FF92
        subi.l  #$07E8FF6F,(a7)                         ; 009EB4F4: $0597, $07E8, $FF6F
        subi.b  #$00DC,$-095(a0)                        ; 009EB4FA: $0528, $08DC, $FF6B
        dc.w    $043F                    ; 009EB500: dc.w $043F
        bchg    d4,$-091(a2)                            ; 009EB502: $096A, $FF6F
        andi.b  #$0095,#$0078                           ; 009EB506: $033C, $0995, $FF78
        andi.w  #$0952,d6                               ; 009EB50C: $0246, $0952
        dc.w    $FF74                    ; 009EB510: dc.w $FF74
        ori.w   #$08D2,$-091(a7)                        ; 009EB512: $016F, $08D2, $FF6F
        dc.w    $00CD                    ; 009EB518: dc.w $00CD
        btst    #$FF85,a7                               ; 009EB51A: $080F, $FF85
        ori.w   #$0738,$-069(a3)                        ; 009EB51E: $006B, $0738, $FF97
        ori.l   #$06410000,a1                           ; 009EB524: $0089, $0641, $0000
        ori.b   #$0044,(a7)                             ; 009EB52A: $0117, $0544
        ori.b   #$00BE,d0                               ; 009EB52E: $0000, $01BE
        subi.b  #$0000,(a2)+                            ; 009EB532: $041A, $0000
        andi.w  #$02E6,$0000(a7)                        ; 009EB536: $026F, $02E6, $0000
        andi.b  #$00B2,-(a5)                            ; 009EB53C: $0325, $01B2
        ori.b   #$00DE,d0                               ; 009EB540: $0000, $03DE
        ori.w   #$0000,($04A5).w                        ; 009EB544: $0078, $0000, $04A5
        dc.w    $FF4A                    ; 009EB54A: dc.w $FF4A
        ori.b   #$006B,d0                               ; 009EB54C: $0000, $056B
        dc.w    $FE29                    ; 009EB550: dc.w $FE29
        ori.b   #$0028,d0                               ; 009EB552: $0000, $0628
        dc.w    $FD17                    ; 009EB556: dc.w $FD17
        ori.b   #$008F,d0                               ; 009EB558: $0000, $078F
        dc.w    $FB25                    ; 009EB55C: dc.w $FB25
        ori.b   #$00BA,d0                               ; 009EB55E: $0000, $08BA
        dc.w    $F986                    ; 009EB562: dc.w $F986
        ori.b   #$00E6,d0                               ; 009EB564: $0000, $09E6
        dc.w    $F7E7                    ; 009EB568: dc.w $F7E7
        ori.b   #$0011,d0                               ; 009EB56A: $0000, $0B11
        dc.w    $F648                    ; 009EB56E: dc.w $F648
        ori.b   #$0031,d0                               ; 009EB570: $0000, $0C31
        dc.w    $F4A1                    ; 009EB574: dc.w $F4A1
        ori.b   #$004E,d0                               ; 009EB576: $0000, $0D4E
        dc.w    $F2F8                    ; 009EB57A: dc.w $F2F8
        ori.b   #$0024,d0                               ; 009EB57C: $0000, $0E24
        dc.w    $F1B9                    ; 009EB580: dc.w $F1B9
        ori.b   #$00B2,d0                               ; 009EB582: $0000, $0EB2
        dc.w    $F0E4                    ; 009EB586: dc.w $F0E4
        ori.b   #$0041,d0                               ; 009EB588: $0000, $0F41
        dc.w    $F00F                    ; 009EB58C: dc.w $F00F
        ori.b   #$00D0,d0                               ; 009EB58E: $0000, $0FD0
        rol.b   d7,d0                                   ; 009EB592: $EF38
        ori.b   #$004E,d0                               ; 009EB594: $0000, $104E
        ror.w   #7,d0                                   ; 009EB598: $EE58
        ori.b   #$00CB,d0                               ; 009EB59A: $0000, $10CB
        rol.w   d6,d2                                   ; 009EB59E: $ED7A
        ori.b   #$0048,d0                               ; 009EB5A0: $0000, $1148
        ror.l   #6,d5                                   ; 009EB5A4: $EC9D
        ori.b   #$00C5,d0                               ; 009EB5A6: $0000, $11C5
        rol.l   d5,d6                                   ; 009EB5AA: $EBBE
        ori.b   #$0036,d0                               ; 009EB5AC: $0000, $1236
        dc.w    $EADD                    ; 009EB5B0: dc.w $EADD
        ori.b   #$00A2,d0                               ; 009EB5B2: $0000, $12A2
        asr.b   #5,d6                                   ; 009EB5B6: $EA06
        dc.w    $FFAD                    ; 009EB5B8: dc.w $FFAD
        move.b  $40(pc,a6.l),(a1)                       ; 009EB5BA: $12BB, $E940
        dc.w    $FFA4                    ; 009EB5BE: dc.w $FFA4
        move.b  a0,(a1)                                 ; 009EB5C0: $1288
        lsr.w   d4,d2                                   ; 009EB5C2: $E86A
        dc.w    $FFAD                    ; 009EB5C4: dc.w $FFAD
        movea.b (a4),a1                                 ; 009EB5C6: $1254
        lsl.l   #3,d2                                   ; 009EB5C8: $E78A
        ori.b   #$00FF,d0                               ; 009EB5CA: $0000, $11FF
        ror     a2                                      ; 009EB5CE: $E6CA
        ori.b   #$0061,d0                               ; 009EB5D0: $0000, $1161
        lsr.b   #3,d0                                   ; 009EB5D4: $E608
        ori.b   #$00C2,d0                               ; 009EB5D6: $0000, $10C2
        asl.w   #2,d5                                   ; 009EB5DA: $E545
        ori.b   #$0038,d0                               ; 009EB5DC: $0000, $1038
        roxr.w  d2,d7                                   ; 009EB5E0: $E477
        dc.w    $FFAD                    ; 009EB5E2: dc.w $FFAD
        move.b  -(a4),d0                                ; 009EB5E4: $1024
        lsl     (a2)                                    ; 009EB5E6: $E3D2
        dc.w    $FFB1                    ; 009EB5E8: dc.w $FFB1
        move.b  (a2),d0                                 ; 009EB5EA: $1012
        rol.b   d1,d0                                   ; 009EB5EC: $E338
        ori.b   #$00FE,d0                               ; 009EB5EE: $0000, $0FFE
        asr.l   #1,d7                                   ; 009EB5F2: $E287
        ori.b   #$00E5,d0                               ; 009EB5F4: $0000, $0FE5
        lsl.l   d0,d5                                   ; 009EB5F8: $E1AD
        ori.b   #$00CB,d0                               ; 009EB5FA: $0000, $0FCB
        ror.l   d0,d2                                   ; 009EB5FE: $E0BA
        ori.b   #$00B3,d0                               ; 009EB600: $0000, $0FB3
        adda.l  a1,a7                                   ; 009EB604: $DFC9
        dc.w    $FFB6                    ; 009EB606: dc.w $FFB6
        bclr    d7,(a4)+                                ; 009EB608: $0F9C
        adda.w  -(a2),a7                                ; 009EB60A: $DEE2
        dc.w    $FFAD                    ; 009EB60C: dc.w $FFAD
        bchg    d7,$-21DE(a4)                           ; 009EB60E: $0F6C, $DE22
        dc.w    $FFB6                    ; 009EB612: dc.w $FFB6
        bchg    d7,a2                                   ; 009EB614: $0F4A
        add.w   d6,$00(a4,d0.w)                         ; 009EB616: $DD74, $0000
        dc.w    $0EBC                    ; 009EB61A: dc.w $0EBC
        adda.w  (a1),a6                                 ; 009EB61C: $DCD1
        ori.b   #$00C9,d0                               ; 009EB61E: $0000, $0DC9
        adda.l  (a2)+,a5                                ; 009EB622: $DBDA
        ori.b   #$0042,d0                               ; 009EB624: $0000, $0C42
        add.l   (a5),d5                                 ; 009EB628: $DA95
        ori.b   #$001A,d0                               ; 009EB62A: $0000, $0B1A
        add.l   d4,-(a0)                                ; 009EB62E: $D9A0
        ori.b   #$0059,d0                               ; 009EB630: $0000, $0A59
        dc.w    $D8FF                    ; 009EB634: dc.w $D8FF
        ori.b   #$0095,d0                               ; 009EB636: $0000, $0995
        add.w   -(a7),d4                                ; 009EB63A: $D867
        dc.w    $FFB6                    ; 009EB63C: dc.w $FFB6
        bset    #$D83E,d0                               ; 009EB63E: $08C0, $D83E
        dc.w    $FFAD                    ; 009EB642: dc.w $FFAD
        bset    d3,$-27EC(a2)                           ; 009EB644: $07EA, $D814
        dc.w    $FFB1                    ; 009EB648: dc.w $FFB1
        addi.b  #$0010,(a5)                             ; 009EB64A: $0715, $D810
        ori.b   #$0041,d0                               ; 009EB64E: $0000, $0641
        add.w   $00(a4,d0.w),d4                         ; 009EB652: $D874, $0000
        subi.w  #$D8DE,(a7)+                            ; 009EB656: $055F, $D8DE
        ori.b   #$007C,d0                               ; 009EB65A: $0000, $047C
        add.w   d4,a0                                   ; 009EB65E: $D948
        ori.b   #$00A3,d0                               ; 009EB660: $0000, $03A3
        add.l   d4,$-04F(a3)                            ; 009EB664: $D9AB, $FFB1
        dc.w    $02D8                    ; 009EB668: dc.w $02D8
        add.b   d7,d5                                   ; 009EB66A: $DA07
        dc.w    $FFB1                    ; 009EB66C: dc.w $FFB1
        andi.b  #$005D,(a1)+                            ; 009EB66E: $0219, $DA5D
        ori.b   #$0047,d0                               ; 009EB672: $0000, $0147
        add.l   d4,d5                                   ; 009EB676: $DA84
        ori.b   #$0055,d0                               ; 009EB678: $0000, $0055
        add.l   a6,d5                                   ; 009EB67C: $DA8E
        ori.b   #$005C,d0                               ; 009EB67E: $0000, $FF5C
        add.l   (a1)+,d5                                ; 009EB682: $DA99
        ori.b   #$006D,d0                               ; 009EB684: $0000, $FE6D
        add.l   -(a3),d5                                ; 009EB688: $DAA3
        dc.w    $FFB1                    ; 009EB68A: dc.w $FFB1
        dc.w    $FD96                    ; 009EB68C: dc.w $FD96
        add.l   $-04F(a4),d5                            ; 009EB68E: $DAAC, $FFB1
        dc.w    $FCF1                    ; 009EB692: dc.w $FCF1
        adda.w  -(a3),a5                                ; 009EB694: $DAE3
        ori.b   #$0038,d0                               ; 009EB696: $0000, $FC38
        add.w   d5,a4                                   ; 009EB69A: $DB4C
        ori.b   #$00FE,d0                               ; 009EB69C: $0000, $FAFE
        dc.w    $DBFE                    ; 009EB6A0: dc.w $DBFE
        ori.b   #$0050,d0                               ; 009EB6A2: $0000, $F950
        add.b   d6,(a6)+                                ; 009EB6A6: $DD1E
        ori.b   #$00DD,d0                               ; 009EB6A8: $0000, $F7DD
        add.w   $00(pc,d0.w),d7                         ; 009EB6AC: $DE7B, $0000
        dc.w    $F6DB                    ; 009EB6B0: dc.w $F6DB
        add.w   d7,$0000(a6)                            ; 009EB6B2: $DF6E, $0000
        dc.w    $F692                    ; 009EB6B6: dc.w $F692
        lsr.b   #8,d3                                   ; 009EB6B8: $E00B
        ori.b   #$004C,d0                               ; 009EB6BA: $0000, $F64C
        roxr.l  #8,d3                                   ; 009EB6BE: $E093
        ori.b   #$0002,d0                               ; 009EB6C0: $0000, $F602
        asl.b   d0,d3                                   ; 009EB6C4: $E123
        ori.b   #$00A9,d0                               ; 009EB6C6: $0000, $F5A9
        asl     (a1)                                    ; 009EB6CA: $E1D1
        ori.b   #$003F,d0                               ; 009EB6CC: $0000, $F53F
        asr.l   d1,d1                                   ; 009EB6D0: $E2A1
        ori.b   #$00D1,d0                               ; 009EB6D2: $0000, $F4D1
        roxl.w  d1,d7                                   ; 009EB6D6: $E377
        ori.b   #$006E,d0                               ; 009EB6D8: $0000, $F46E
        ror.b   d2,d0                                   ; 009EB6DC: $E438
        ori.b   #$0016,d0                               ; 009EB6DE: $0000, $F416
        roxr    -(a5)                                   ; 009EB6E2: $E4E5
        ori.b   #$00A8,d0                               ; 009EB6E4: $0000, $F3A8
        lsl.w   d2,d2                                   ; 009EB6E8: $E56A
        ori.b   #$0032,d0                               ; 009EB6EA: $0000, $F332
        asr.b   #3,d1                                   ; 009EB6EE: $E601
        ori.b   #$005B,d0                               ; 009EB6F0: $0000, $F25B
        roxl.b  #3,d6                                   ; 009EB6F4: $E716
        ori.b   #$00CA,d0                               ; 009EB6F6: $0000, $F0CA
        lsr.w   d4,d5                                   ; 009EB6FA: $E86D
        ori.b   #$009F,d0                               ; 009EB6FC: $0000, $EF9F
        roxl.w  #4,d0                                   ; 009EB700: $E950
        ori.b   #$00E0,d0                               ; 009EB702: $0000, $EEE0
        dc.w    $E9E0                    ; 009EB706: dc.w $E9E0
        ori.b   #$0047,d0                               ; 009EB708: $0000, $EE47
        lsr.l   #5,d6                                   ; 009EB70C: $EA8E
        ori.b   #$00BE,d0                               ; 009EB70E: $0000, $EDBE
        roxl.w  #5,d1                                   ; 009EB712: $EB51
        ori.b   #$006C,d0                               ; 009EB714: $0000, $ED6C
        asr.b   d6,d1                                   ; 009EB718: $EC21
        ori.b   #$003D,d0                               ; 009EB71A: $0000, $ED3D
        asl.b   #6,d1                                   ; 009EB71E: $ED01
        ori.b   #$000D,d0                               ; 009EB720: $0000, $ED0D
        dc.w    $EDE2                    ; 009EB724: dc.w $EDE2
        ori.b   #$00DD,d0                               ; 009EB726: $0000, $ECDD
        dc.w    $EEC2                    ; 009EB72A: dc.w $EEC2
        ori.b   #$00AE,d0                               ; 009EB72C: $0000, $ECAE
        asl.l   d7,d0                                   ; 009EB730: $EFA0
        ori.b   #$009C,d0                               ; 009EB732: $0000, $EC9C
        dc.w    $F14E                    ; 009EB736: dc.w $F14E
        ori.b   #$00A2,d0                               ; 009EB738: $0000, $ECA2
        dc.w    $F24F                    ; 009EB73C: dc.w $F24F
        ori.b   #$00A8,d0                               ; 009EB73E: $0000, $ECA8
        dc.w    $F34F                    ; 009EB742: dc.w $F34F
        ori.b   #$00AD,d0                               ; 009EB744: $0000, $ECAD
        dc.w    $F451                    ; 009EB748: dc.w $F451
        ori.b   #$00AA,d0                               ; 009EB74A: $0000, $ECAA
        dc.w    $F5D1                    ; 009EB74E: dc.w $F5D1
        ori.b   #$005B,d0                               ; 009EB750: $0000, $EC5B
        dc.w    $F450                    ; 009EB754: dc.w $F450
        ori.b   #$0059,d0                               ; 009EB756: $0000, $EC59
        dc.w    $F5D1                    ; 009EB75A: dc.w $F5D1
        ori.b   #$0056,d0                               ; 009EB75C: $0000, $EC56
        dc.w    $F7D1                    ; 009EB760: dc.w $F7D1
        ori.b   #$0052,d0                               ; 009EB762: $0000, $EC52
        dc.w    $F9D1                    ; 009EB766: dc.w $F9D1
        ori.b   #$004F,d0                               ; 009EB768: $0000, $EC4F
        dc.w    $FBD0                    ; 009EB76C: dc.w $FBD0
        ori.b   #$004B,d0                               ; 009EB76E: $0000, $EC4B
        dc.w    $FDD0                    ; 009EB772: dc.w $FDD0
        ori.b   #$0047,d0                               ; 009EB774: $0000, $EC47
        dc.w    $FFD0                    ; 009EB778: dc.w $FFD0
        ori.b   #$0045,d0                               ; 009EB77A: $0000, $EC45
        ori.w   #$0000,a7                               ; 009EB77E: $014F, $0000
        asr.w   #6,d3                                   ; 009EB782: $EC43
        andi.w  #$0000,(a1)                             ; 009EB784: $0251, $0000
        ror.b   d6,d7                                   ; 009EB788: $EC3F
        subi.w  #$0000,(a0)                             ; 009EB78A: $0450, $0000
        ror.b   d6,d6                                   ; 009EB78E: $EC3E
        subi.w  #$0000,(a0)                             ; 009EB790: $0550, $0000
        ror.b   d6,d4                                   ; 009EB794: $EC3C
        addi.w  #$0000,(a0)                             ; 009EB796: $0650, $0000
        ror.b   d6,d1                                   ; 009EB79A: $EC39
        addi.w  #$0000,a7                               ; 009EB79C: $074F, $0000
        roxr.b  d6,d6                                   ; 009EB7A0: $EC36
        bchg    #$00,a7                                 ; 009EB7A2: $084F, $0000
        ror.b   d6,d7                                   ; 009EB7A6: $EC3F
        bchg    d4,-(a2)                                ; 009EB7A8: $0962
        ori.b   #$0080,d0                               ; 009EB7AA: $0000, $EC80
        dc.w    $0A3E                    ; 009EB7AE: dc.w $0A3E
        ori.b   #$00AD,d0                               ; 009EB7B0: $0000, $ECAD
        dc.w    $0AF1                    ; 009EB7B4: dc.w $0AF1
        ori.b   #$0018,d0                               ; 009EB7B6: $0000, $ED18
        eori.w  #$FFB6,($ED97).w                        ; 009EB7BA: $0B78, $FFB6, $ED97
        cmpi.b  #$0000,(a1)+                            ; 009EB7C0: $0C19, $0000
        lsr.b   d7,d3                                   ; 009EB7C4: $EE2B
        dc.w    $0CEE                    ; 009EB7C6: dc.w $0CEE
        ori.b   #$00E4,d0                               ; 009EB7C8: $0000, $EEE4
        dc.w    $0E30                    ; 009EB7CC: dc.w $0E30
        ori.b   #$000E,d0                               ; 009EB7CE: $0000, $F00E
        bset    d7,a5                                   ; 009EB7D2: $0FCD
        ori.b   #$0054,d0                               ; 009EB7D4: $0000, $F154
        move.b  (a0)+,$0000(a0)                         ; 009EB7D8: $1158, $0000
        dc.w    $F29A                    ; 009EB7DC: dc.w $F29A
        move.b  -(a3),(a1)+                             ; 009EB7DE: $12E3
        ori.b   #$00E0,d0                               ; 009EB7E0: $0000, $F3E0
        movea.b $0000(a6),a2                            ; 009EB7E4: $146E, $0000
        dc.w    $F526                    ; 009EB7E8: dc.w $F526
        move.b  ($0000F66C).l,$1783(pc)                 ; 009EB7EA: $15F9, $0000, $F66C, $1783
        ori.b   #$0094,d0                               ; 009EB7F2: $0000, $F794
        move.b  (a7)+,-(a4)                             ; 009EB7F6: $191F
        ori.b   #$0064,d0                               ; 009EB7F8: $0000, $F864
        movea.b (a7),a5                                 ; 009EB7FC: $1A57
        ori.b   #$0069,d0                               ; 009EB7FE: $0000, $F969
        move.b  $-053(a4),(a5)+                         ; 009EB802: $1AEC, $FFAD
        dc.w    $FA39                    ; 009EB806: dc.w $FA39
        move.b  a2,-(a5)                                ; 009EB808: $1B0A
        dc.w    $FF92                    ; 009EB80A: dc.w $FF92
        dc.w    $FB16                    ; 009EB80C: dc.w $FB16
        move.b  $0000(a2),-(a5)                         ; 009EB80E: $1B2A, $0000
        dc.w    $FC00                    ; 009EB812: dc.w $FC00
        move.b  $00(a5,d0.w),-(a5)                      ; 009EB814: $1B35, $0000
        dc.w    $FD83                    ; 009EB818: dc.w $FD83
        dc.w    $1B3E                    ; 009EB81A: dc.w $1B3E
        ori.b   #$0083,d0                               ; 009EB81C: $0000, $FF83
        move.b  d6,$0000(a5)                            ; 009EB820: $1B46, $0000
        ori.l   #$1BBC0000,d0                           ; 009EB824: $0180, $1BBC, $0000
        dc.w    $02D0                    ; 009EB82A: dc.w $02D0
        move.b  d7,d6                                   ; 009EB82C: $1C07
        ori.b   #$00C2,d0                               ; 009EB82E: $0000, $03C2
        move.b  $-04F(a6),$54(a5,d0.w)                  ; 009EB832: $1BAE, $FFB1, $0454
        move.b  -(a1),-(a5)                             ; 009EB838: $1B21
        dc.w    $FFB1                    ; 009EB83A: dc.w $FFB1
        dc.w    $04DB                    ; 009EB83C: dc.w $04DB
        move.b  d6,(a5)                                 ; 009EB83E: $1A86
        ori.b   #$006D,d0                               ; 009EB840: $0000, $056D
        move.b  (a2),#$0000                             ; 009EB844: $19D2, $0000
        addi.b  #$0025,d4                               ; 009EB848: $0604, $1925
        ori.b   #$00B4,d0                               ; 009EB84C: $0000, $06B4
        move.b  #$0000,$-70(pc,d0.w)                    ; 009EB850: $17FC, $0000, $0790
        move.b  $00(a3,d0.w),d3                         ; 009EB856: $1633, $0000
        bchg    #$1460,-(a0)                            ; 009EB85A: $0860, $1460
        ori.b   #$003E,d0                               ; 009EB85E: $0000, $093E
        move.b  d7,-(a1)                                ; 009EB862: $1307
        dc.w    $FFB6                    ; 009EB864: dc.w $FFB6
        bset    d4,(a0)                                 ; 009EB866: $09D0
        move.b  a6,(a1)+                                ; 009EB868: $12CE
        dc.w    $FF9B                    ; 009EB86A: dc.w $FF9B
        eori.w  #$1290,(a2)+                            ; 009EB86C: $0A5A, $1290
        dc.w    $FFA8                    ; 009EB870: dc.w $FFA8
        dc.w    $0AD0                    ; 009EB872: dc.w $0AD0
        movea.b (a0)+,a1                                ; 009EB874: $1258
        ori.b   #$0075,d0                               ; 009EB876: $0000, $0B75
        move.b  $0000(a2),d1                            ; 009EB87A: $122A, $0000
        cmpi.b  #$0000,$0000(a2)                        ; 009EB87E: $0C2A, $1200, $0000
        dc.w    $0E22                    ; 009EB884: dc.w $0E22
        move.b  $00(a7,d0.w),($0FA2).w                  ; 009EB886: $11F7, $0000, $0FA2
        move.b  $00(a1,d0.w),($11A2).w                  ; 009EB88C: $11F1, $0000, $11A2
        move.b  $0000(a1),($131D).w                     ; 009EB892: $11E9, $0000, $131D
        move.b  $00(a3,d0.w),($13F2).w                  ; 009EB898: $11F3, $0000, $13F2
        move.b  -(a6),($0000).w                         ; 009EB89E: $11E6, $0000
        move.b  (a4)+,(a2)                              ; 009EB8A2: $149C
        move.b  (a6)+,$00(a0,d0.w)                      ; 009EB8A4: $119E, $0000
        move.b  d6,-(a2)                                ; 009EB8A8: $1506
        move.b  (a6)+,$0000(a0)                         ; 009EB8AA: $115E, $0000
        move.b  a6,$1107(a2)                            ; 009EB8AE: $154E, $1107
        ori.b   #$0099,d0                               ; 009EB8B2: $0000, $1599
        move.b  (a5)+,(a0)                              ; 009EB8B6: $109D
        ori.b   #$001F,d0                               ; 009EB8B8: $0000, $161F
        move.b  a6,d0                                   ; 009EB8BC: $100E
        ori.b   #$005D,d0                               ; 009EB8BE: $0000, $175D
        bchg    d7,(a0)                                 ; 009EB8C2: $0F50
        ori.b   #$00F1,d0                               ; 009EB8C4: $0000, $18F1
        dc.w    $0E34                    ; 009EB8C8: dc.w $0E34
        ori.b   #$00F2,d0                               ; 009EB8CA: $0000, $19F2
        cmpi.w  #$0000,#$1A8B                           ; 009EB8CE: $0D7C, $0000, $1A8B
        cmpi.b  #$0000,$-7(a1,d1.l)                     ; 009EB8D4: $0D31, $0000, $1AF9
        dc.w    $0CF4                    ; 009EB8DA: dc.w $0CF4
        ori.b   #$0088,d0                               ; 009EB8DC: $0000, $1B88
        dc.w    $0CD3                    ; 009EB8E0: dc.w $0CD3
        ori.b   #$002C,d0                               ; 009EB8E2: $0000, $1C2C
        dc.w    $0CAD, $0000, $1CEF, $0CA2  ; 009EB8E6: CMPI.L #$00001CEF,$0CA2(A5)
        ori.b   #$0053,d0                               ; 009EB8EE: $0000, $1E53
        cmpi.l  #$00001FCE,(a3)+                        ; 009EB8F2: $0C9B, $0000, $1FCE
        cmpi.w  #$FFB6,$208F(a1)                        ; 009EB8F8: $0C69, $FFB6, $208F
        cmpi.b  #$00B6,-(a4)                            ; 009EB8FE: $0C24, $FFB6
        move.l  $0B99(a2),-(a0)                         ; 009EB902: $212A, $0B99
        ori.b   #$0070,d0                               ; 009EB906: $0000, $2270
        eori.l  #$0000243F,$09F3(a5)                    ; 009EB90A: $0AAD, $0000, $243F, $09F3
        ori.b   #$0096,d0                               ; 009EB912: $0000, $2596
        btst    d4,$00(pc,d0.w)                         ; 009EB916: $093B, $0000
        movea.l $-59(a3,d0.l),a3                        ; 009EB91A: $2673, $08A7
        ori.b   #$001C,d0                               ; 009EB91E: $0000, $271C
        btst    #$00,(a3)                               ; 009EB922: $0813, $0000
        move.l  $0750(a5),$-4F(a3,a7.l)                 ; 009EB926: $27AD, $0750, $FFB1
        move.l  $0695(a1),$-4A(pc,a7.l)                 ; 009EB92C: $27E9, $0695, $FFB6
        move.l  -(a1),$-43(pc,d0.w)                     ; 009EB932: $27E1, $05BD
        ori.b   #$00D3,d0                               ; 009EB936: $0000, $27D3
        dc.w    $04FA                    ; 009EB93A: dc.w $04FA
        ori.b   #$0072,d0                               ; 009EB93C: $0000, $2772
        subi.w  #$0000,d5                               ; 009EB940: $0445, $0000
        move.l  d6,-(a3)                                ; 009EB944: $2706
        andi.l  #$00002688,d3                           ; 009EB946: $0383, $0000, $2688
        andi.l  #$0000259D,$01A2(a7)                    ; 009EB94C: $02AF, $0000, $259D, $01A2
        ori.b   #$0057,d0                               ; 009EB954: $0000, $2457
        ori.b   #$0000,(a7)                             ; 009EB958: $0017, $0000
        move.l  (a2)+,-(a1)                             ; 009EB95C: $231A
        dc.w    $FE80                    ; 009EB95E: dc.w $FE80
        ori.b   #$0044,d0                               ; 009EB960: $0000, $2244
        dc.w    $FD40                    ; 009EB964: dc.w $FD40
        ori.b   #$000F,d0                               ; 009EB966: $0000, $220F
        dc.w    $FC55                    ; 009EB96A: dc.w $FC55
        ori.b   #$0001,d0                               ; 009EB96C: $0000, $2201
        dc.w    $FB97                    ; 009EB970: dc.w $FB97
        ori.b   #$00E7,d0                               ; 009EB972: $0000, $21E7
        dc.w    $FAD2                    ; 009EB976: dc.w $FAD2
        ori.b   #$00C9,d0                               ; 009EB978: $0000, $21C9
        dc.w    $FA28                    ; 009EB97C: dc.w $FA28
        ori.b   #$00D7,d0                               ; 009EB97E: $0000, $21D7
        dc.w    $F954                    ; 009EB982: dc.w $F954
        ori.b   #$00D9,d0                               ; 009EB984: $0000, $21D9
        dc.w    $F865                    ; 009EB988: dc.w $F865
        ori.b   #$00C2,d0                               ; 009EB98A: $0000, $21C2
        dc.w    $F768                    ; 009EB98E: dc.w $F768
        ori.b   #$0078,d0                               ; 009EB990: $0000, $2178
        dc.w    $F6B1                    ; 009EB994: dc.w $F6B1
        ori.b   #$0029,d0                               ; 009EB996: $0000, $2129
        dc.w    $F5EF                    ; 009EB99A: dc.w $F5EF
        ori.b   #$00CF,d0                               ; 009EB99C: $0000, $20CF
        dc.w    $F534                    ; 009EB9A0: dc.w $F534
        ori.b   #$0074,d0                               ; 009EB9A2: $0000, $2074
        dc.w    $F48E                    ; 009EB9A6: dc.w $F48E
        ori.b   #$00E7,d0                               ; 009EB9A8: $0000, $1FE7
        dc.w    $F3E1                    ; 009EB9AC: dc.w $F3E1
        ori.b   #$000A,d0                               ; 009EB9AE: $0000, $1F0A
        dc.w    $F2B7                    ; 009EB9B2: dc.w $F2B7
        ori.b   #$002B,d0                               ; 009EB9B4: $0000, $1E2B
        dc.w    $F109                    ; 009EB9B8: dc.w $F109
        ori.b   #$00D0,d0                               ; 009EB9BA: $0000, $1CD0
        rol.w   d7,d6                                   ; 009EB9BE: $EF7E
        ori.b   #$0084,d0                               ; 009EB9C0: $0000, $1B84
        roxr.b  #7,d0                                   ; 009EB9C4: $EE10
        ori.b   #$000A,d0                               ; 009EB9C6: $0000, $1A0A
        asr.l   d6,d0                                   ; 009EB9CA: $ECA0
        ori.b   #$00F1,d0                               ; 009EB9CC: $0000, $18F1
        lsl.l   #5,d3                                   ; 009EB9D0: $EB8B
        ori.b   #$002C,d0                               ; 009EB9D2: $0000, $182C
        dc.w    $EAFF                    ; 009EB9D6: dc.w $EAFF
        ori.b   #$0096,d0                               ; 009EB9D8: $0000, $1796
        roxr.l  d5,d6                                   ; 009EB9DC: $EAB6
        ori.b   #$0001,d0                               ; 009EB9DE: $0000, $1701
        lsr.l   #5,d6                                   ; 009EB9E2: $EA8E
        dc.w    $FFB1                    ; 009EB9E4: dc.w $FFB1
        movea.b $-63(a6,a6.l),a3                        ; 009EB9E6: $1676, $EA9D
        dc.w    $FFA0                    ; 009EB9EA: dc.w $FFA0
        move.b  #$00CE,$-065(pc)                        ; 009EB9EC: $15FC, $EACE, $FF9B
        move.b  $-21(a4,a6.l),$-04F(a2)                 ; 009EB9F2: $1574, $EADF, $FFB1
        move.b  -(a5),(a2)+                             ; 009EB9F8: $14E5
        dc.w    $EAFE                    ; 009EB9FA: dc.w $EAFE
        ori.b   #$0051,d0                               ; 009EB9FC: $0000, $1451
        rol.w   #5,d3                                   ; 009EBA00: $EB5B
        ori.b   #$00BF,d0                               ; 009EBA02: $0000, $13BF
        dc.w    $EBE4                    ; 009EBA06: dc.w $EBE4
        ori.b   #$0017,d0                               ; 009EBA08: $0000, $1317
        ror.l   #6,d7                                   ; 009EBA0C: $EC9F
        ori.b   #$0090,d0                               ; 009EBA0E: $0000, $1290
        rol.w   d6,d0                                   ; 009EBA12: $ED78
        ori.b   #$00BC,d0                               ; 009EBA14: $0000, $11BC
        roxr.l  d7,d7                                   ; 009EBA18: $EEB7
        ori.b   #$00A7,d0                               ; 009EBA1A: $0000, $10A7
        dc.w    $F066                    ; 009EBA1E: dc.w $F066
        ori.b   #$0092,d0                               ; 009EBA20: $0000, $0F92
        dc.w    $F215                    ; 009EBA24: dc.w $F215
        ori.b   #$006F,d0                               ; 009EBA26: $0000, $0E6F
        dc.w    $F3BD                    ; 009EBA2A: dc.w $F3BD
        ori.b   #$0030,d0                               ; 009EBA2C: $0000, $0D30
        dc.w    $F54B                    ; 009EBA30: dc.w $F54B
        ori.b   #$00FE,d0                               ; 009EBA32: $0000, $0BFE
        dc.w    $F6E8                    ; 009EBA36: dc.w $F6E8
        ori.b   #$00E2,d0                               ; 009EBA38: $0000, $0AE2
        dc.w    $F893                    ; 009EBA3C: dc.w $F893
        ori.b   #$00C9,d0                               ; 009EBA3E: $0000, $09C9
        dc.w    $FA40                    ; 009EBA42: dc.w $FA40
        ori.b   #$00B9,d0                               ; 009EBA44: $0000, $08B9
        dc.w    $FBF1                    ; 009EBA48: dc.w $FBF1
        ori.b   #$00E8,d0                               ; 009EBA4A: $0000, $07E8
        dc.w    $FD33                    ; 009EBA4E: dc.w $FD33
        ori.b   #$0050,d0                               ; 009EBA50: $0000, $0750
        dc.w    $FE27                    ; 009EBA54: dc.w $FE27
        ori.b   #$00C8,d0                               ; 009EBA56: $0000, $06C8
        dc.w    $FF12                    ; 009EBA5A: dc.w $FF12
        dc.w    $FFB1                    ; 009EBA5C: dc.w $FFB1
        addi.w  #$0035,d1                               ; 009EBA5E: $0641, $0035
        ori.b   #$003A,d0                               ; 009EBA62: $0000, $063A
        ori.w   #$0000,(a0)+                            ; 009EBA66: $0158, $0000
        addi.w  #$0293,(a6)                             ; 009EBA6A: $0656, $0293
        ori.b   #$004F,d0                               ; 009EBA6E: $0000, $064F
        dc.w    $03FD                    ; 009EBA72: dc.w $03FD
        ori.b   #$0028,d0                               ; 009EBA74: $0000, $0628
        subi.w  #$0000,$05FD(a2)                        ; 009EBA78: $056A, $0000, $05FD
        dc.w    $06CB                    ; 009EBA7E: dc.w $06CB
        dc.w    $FF92                    ; 009EBA80: dc.w $FF92
        subi.l  #$0803FF6F,$0516(a4)                    ; 009EBA82: $05AC, $0803, $FF6F, $0516
        bset    #$FF6B,a4                               ; 009EBA8A: $08CC, $FF6B
        subi.w  #$098B,-(a5)                            ; 009EBA8E: $0465, $098B
        dc.w    $FF6F                    ; 009EBA92: dc.w $FF6F
        andi.w  #$09FA,a4                               ; 009EBA94: $034C, $09FA
        dc.w    $FF78                    ; 009EBA98: dc.w $FF78
        bset    d0,$-1E(a4,d0.l)                        ; 009EBA9A: $01F4, $09E2
        dc.w    $FF74                    ; 009EBA9E: dc.w $FF74
        dc.w    $00EC                    ; 009EBAA0: dc.w $00EC
        btst    d4,#$006F                               ; 009EBAA2: $093C, $FF6F
        ori.b   #$0040,($FF85).w                        ; 009EBAA6: $0038, $0840, $FF85
        ori.b   #$002E,(a1)+                            ; 009EBAAC: $0019, $072E
        dc.w    $FF97                    ; 009EBAB0: dc.w $FF97
        ori.l   #$063C0000,d2                           ; 009EBAB2: $0082, $063C, $0000
        ori.b   #$0042,d5                               ; 009EBAB8: $0105, $0542
        ori.b   #$00C7,d0                               ; 009EBABC: $0000, $01C7
        subi.b  #$0000,$0291(a0)                        ; 009EBAC0: $0428, $0000, $0291
        andi.b  #$0000,d1                               ; 009EBAC6: $0301, $0000
        andi.w  #$01D8,(a4)+                            ; 009EBACA: $035C, $01D8
        ori.b   #$0029,d0                               ; 009EBACE: $0000, $0429
        ori.l   #$000004FA,$-07B(a4)                    ; 009EBAD2: $00AC, $0000, $04FA, $FF85
        ori.b   #$00C5,d0                               ; 009EBADA: $0000, $05C5
        dc.w    $FE66                    ; 009EBADE: dc.w $FE66
        ori.b   #$007C,d0                               ; 009EBAE0: $0000, $067C
        dc.w    $FD54                    ; 009EBAE4: dc.w $FD54
        ori.b   #$00D2,d0                               ; 009EBAE6: $0000, $07D2
        dc.w    $FB55                    ; 009EBAEA: dc.w $FB55
        ori.b   #$00F0,d0                               ; 009EBAEC: $0000, $08F0
        dc.w    $F9AC                    ; 009EBAF0: dc.w $F9AC
        ori.b   #$000F,d0                               ; 009EBAF2: $0000, $0A0F
        dc.w    $F804                    ; 009EBAF6: dc.w $F804
        ori.b   #$002F,d0                               ; 009EBAF8: $0000, $0B2F
        dc.w    $F65E                    ; 009EBAFC: dc.w $F65E
        ori.b   #$0051,d0                               ; 009EBAFE: $0000, $0C51
        dc.w    $F4B7                    ; 009EBB02: dc.w $F4B7
        ori.b   #$0072,d0                               ; 009EBB04: $0000, $0D72
        dc.w    $F311                    ; 009EBB08: dc.w $F311
        ori.b   #$0044,d0                               ; 009EBB0A: $0000, $0E44
        dc.w    $F1CE                    ; 009EBB0E: dc.w $F1CE
        ori.b   #$00CD,d0                               ; 009EBB10: $0000, $0ECD
        dc.w    $F0F6                    ; 009EBB14: dc.w $F0F6
        ori.b   #$0058,d0                               ; 009EBB16: $0000, $0F58
        dc.w    $F01E                    ; 009EBB1A: dc.w $F01E
        ori.b   #$00DF,d0                               ; 009EBB1C: $0000, $0FDF
        asl.w   #7,d1                                   ; 009EBB20: $EF41
        ori.b   #$005C,d0                               ; 009EBB22: $0000, $105C
        ror.w   #7,d7                                   ; 009EBB26: $EE5F
        ori.b   #$00D7,d0                               ; 009EBB28: $0000, $10D7
        asl.l   #6,d0                                   ; 009EBB2C: $ED80
        ori.b   #$0056,d0                               ; 009EBB2E: $0000, $1156
        asr.l   d6,d3                                   ; 009EBB32: $ECA3
        ori.b   #$00F0,d0                               ; 009EBB34: $0000, $11F0
        dc.w    $EBD4                    ; 009EBB38: dc.w $EBD4
        ori.b   #$0044,d0                               ; 009EBB3A: $0000, $1244
        dc.w    $EAE9                    ; 009EBB3E: dc.w $EAE9
        ori.b   #$00CA,d0                               ; 009EBB40: $0000, $12CA
        ror.b   #5,d4                                   ; 009EBB44: $EA1C
        dc.w    $FFAD                    ; 009EBB46: dc.w $FFAD
        move.b  $-16CB(a7),(a1)+                        ; 009EBB48: $12EF, $E935
        dc.w    $FFA4                    ; 009EBB4C: dc.w $FFA4
        move.b  #$0055,(a1)+                            ; 009EBB4E: $12FC, $E855
        dc.w    $FFAD                    ; 009EBB52: dc.w $FFAD
        move.b  a2,(a1)+                                ; 009EBB54: $12CA
        rol.w   #3,d0                                   ; 009EBB56: $E758
        ori.b   #$0037,d0                               ; 009EBB58: $0000, $1237
        ror.l   #3,d5                                   ; 009EBB5C: $E69D
        ori.b   #$00AA,d0                               ; 009EBB5E: $0000, $11AA
        roxl    a3                                      ; 009EBB62: $E5CB
        ori.b   #$0005,d0                               ; 009EBB64: $0000, $1105
        lsl.b   #2,d5                                   ; 009EBB68: $E50D
        ori.b   #$0067,d0                               ; 009EBB6A: $0000, $1067
        lsr.w   d2,d3                                   ; 009EBB6E: $E46B
        dc.w    $FFAD                    ; 009EBB70: dc.w $FFAD
        bset    d7,$-1C11(a4)                           ; 009EBB72: $0FEC, $E3EF
        dc.w    $FFB1                    ; 009EBB76: dc.w $FFB1
        bset    d7,$-1CC0(a2)                           ; 009EBB78: $0FEA, $E340
        ori.b   #$000C,d0                               ; 009EBB7C: $0000, $100C
        roxr.l  #1,d6                                   ; 009EBB80: $E296
        ori.b   #$001F,d0                               ; 009EBB82: $0000, $101F
        lsl.l   d0,d6                                   ; 009EBB86: $E1AE
        ori.b   #$0030,d0                               ; 009EBB88: $0000, $1030
        roxr.l  d0,d5                                   ; 009EBB8C: $E0B5
        ori.b   #$0033,d0                               ; 009EBB8E: $0000, $1033
        dc.w    $DFBD                    ; 009EBB92: dc.w $DFBD
        dc.w    $FFB6                    ; 009EBB94: dc.w $FFB6
        move.b  -(a6),d0                                ; 009EBB96: $1026
        adda.w  a7,a7                                   ; 009EBB98: $DECF
        dc.w    $FFAD                    ; 009EBB9A: dc.w $FFAD
        bclr    d7,$12(a2,a5.l)                         ; 009EBB9C: $0FB2, $DE12
        dc.w    $FFB6                    ; 009EBBA0: dc.w $FFB6
        bchg    d7,$-22B4(a4)                           ; 009EBBA2: $0F6C, $DD4C
        ori.b   #$00F4,d0                               ; 009EBBA6: $0000, $0EF4
        add.l   -(a0),d6                                ; 009EBBAA: $DCA0
        ori.b   #$00DD,d0                               ; 009EBBAC: $0000, $0DDD
        adda.l  d3,a5                                   ; 009EBBB0: $DBC3
        ori.b   #$006B,d0                               ; 009EBBB2: $0000, $0C6B
        add.w   $0000(a0),d5                            ; 009EBBB6: $DA68, $0000
        eori.w  #$D968,a1                               ; 009EBBBA: $0B49, $D968
        ori.b   #$0084,d0                               ; 009EBBBE: $0000, $0A84
        adda.w  a3,a4                                   ; 009EBBC2: $D8CB
        ori.b   #$0097,d0                               ; 009EBBC4: $0000, $0997
        add.b   $-04A(a1),d4                            ; 009EBBC8: $D829, $FFB6
        bset    #$D81C,d4                               ; 009EBBCC: $08C4, $D81C
        dc.w    $FFAD                    ; 009EBBD0: dc.w $FFAD
        bset    d3,($D839FFB1).l                        ; 009EBBD2: $07F9, $D839, $FFB1
        addi.b  #$005F,-(a0)                            ; 009EBBD8: $0720, $D85F
        ori.b   #$0047,d0                               ; 009EBBDC: $0000, $0647
        add.l   (a7)+,d4                                ; 009EBBE0: $D89F
        ori.b   #$004E,d0                               ; 009EBBE2: $0000, $054E
        adda.w  a7,a4                                   ; 009EBBE6: $D8CF
        ori.b   #$006A,d0                               ; 009EBBE8: $0000, $046A
        adda.w  ($0000).w,a4                            ; 009EBBEC: $D8F8, $0000
        andi.l  #$D99DFFB1,a3                           ; 009EBBF0: $038B, $D99D, $FFB1
        dc.w    $02F1                    ; 009EBBF6: dc.w $02F1
        add.w   d1,d5                                   ; 009EBBF8: $DA41
        dc.w    $FFB1                    ; 009EBBFA: dc.w $FFB1
        andi.b  #$007A,-(a6)                            ; 009EBBFC: $0226, $DA7A
        ori.b   #$0048,d0                               ; 009EBC00: $0000, $0148
        add.l   d1,d5                                   ; 009EBC04: $DA81
        ori.b   #$0055,d0                               ; 009EBC06: $0000, $0055
        dc.w    $DA7E                    ; 009EBC0A: dc.w $DA7E
        ori.b   #$005B,d0                               ; 009EBC0C: $0000, $FF5B
        add.w   $0000(pc),d5                            ; 009EBC10: $DA7A, $0000
        dc.w    $FE6B                    ; 009EBC14: dc.w $FE6B
        add.l   d1,d5                                   ; 009EBC16: $DA81
        dc.w    $FFB1                    ; 009EBC18: dc.w $FFB1
        dc.w    $FDA4                    ; 009EBC1A: dc.w $FDA4
        add.l   $-04F(a0),d5                            ; 009EBC1C: $DAA8, $FFB1
        dc.w    $FCE4                    ; 009EBC20: dc.w $FCE4
        adda.w  -(a2),a5                                ; 009EBC22: $DAE2
        ori.b   #$0028,d0                               ; 009EBC24: $0000, $FC28
        add.b   d5,$0000(a6)                            ; 009EBC28: $DB2E, $0000
        dc.w    $FAF1                    ; 009EBC2C: dc.w $FAF1
        adda.l  $0000(a0),a5                            ; 009EBC2E: $DBE8, $0000
        dc.w    $F997                    ; 009EBC32: dc.w $F997
        add.w   d6,(a2)+                                ; 009EBC34: $DD5A
        ori.b   #$00DA,d0                               ; 009EBC36: $0000, $F7DA
        add.w   $0000(a4),d7                            ; 009EBC3A: $DE6C, $0000
        dc.w    $F712                    ; 009EBC3E: dc.w $F712
        add.l   d7,$0000(a1)                            ; 009EBC40: $DFA9, $0000
        dc.w    $F68D                    ; 009EBC44: dc.w $F68D
        asr.b   d0,d4                                   ; 009EBC46: $E024
        ori.b   #$001F,d0                               ; 009EBC48: $0000, $F61F
        lsr.l   #8,d7                                   ; 009EBC4C: $E08F
        ori.b   #$00B0,d0                               ; 009EBC4E: $0000, $F5B0
        asr     ($0000F52F).l                           ; 009EBC52: $E0F9, $0000, $F52F
        asl.l   d0,d5                                   ; 009EBC58: $E1A5
        ori.b   #$00FE,d0                               ; 009EBC5A: $0000, $F4FE
        lsr.l   #1,d7                                   ; 009EBC5E: $E28F
        ori.b   #$00CC,d0                               ; 009EBC60: $0000, $F4CC
        rol.w   d1,d6                                   ; 009EBC64: $E37E
        ori.b   #$00A0,d0                               ; 009EBC66: $0000, $F4A0
        roxr.w  #2,d2                                   ; 009EBC6A: $E452
        ori.b   #$0069,d0                               ; 009EBC6C: $0000, $F469
        asl.b   d2,d4                                   ; 009EBC70: $E524
        ori.b   #$00E8,d0                               ; 009EBC72: $0000, $F3E8
        asl.l   d2,d2                                   ; 009EBC76: $E5A2
        ori.b   #$005C,d0                               ; 009EBC78: $0000, $F35C
        lsr.b   d3,d0                                   ; 009EBC7C: $E628
        ori.b   #$0051,d0                               ; 009EBC7E: $0000, $F251
        rol.b   #3,d3                                   ; 009EBC82: $E71B
        ori.b   #$00CD,d0                               ; 009EBC84: $0000, $F0CD
        lsr.w   d4,d2                                   ; 009EBC88: $E86A
        ori.b   #$00B2,d0                               ; 009EBC8A: $0000, $EFB2
        asl.w   d4,d1                                   ; 009EBC8E: $E961
        ori.b   #$00FF,d0                               ; 009EBC90: $0000, $EEFF
        asr.b   #5,d0                                   ; 009EBC94: $EA00
        ori.b   #$004F,d0                               ; 009EBC96: $0000, $EE4F
        ror.l   #5,d5                                   ; 009EBC9A: $EA9D
        ori.b   #$00C4,d0                               ; 009EBC9C: $0000, $EDC4
        lsl.w   #5,d6                                   ; 009EBCA0: $EB4E
        ori.b   #$0083,d0                               ; 009EBCA2: $0000, $ED83
        lsr.b   d6,d3                                   ; 009EBCA6: $EC2B
        ori.b   #$0041,d0                               ; 009EBCA8: $0000, $ED41
        lsl.b   #6,d2                                   ; 009EBCAC: $ED0A
        ori.b   #$0000,d0                               ; 009EBCAE: $0000, $ED00
        dc.w    $EDE8                    ; 009EBCB2: dc.w $EDE8
        ori.b   #$00DF,d0                               ; 009EBCB4: $0000, $ECDF
        roxr.l  d7,d6                                   ; 009EBCB8: $EEB6
        ori.b   #$00C4,d0                               ; 009EBCBA: $0000, $ECC4
        roxl.l  #7,d5                                   ; 009EBCBE: $EF95
        ori.b   #$0088,d0                               ; 009EBCC0: $0000, $EC88
        dc.w    $F170                    ; 009EBCC4: dc.w $F170
        ori.b   #$006C,d0                               ; 009EBCC6: $0000, $EC6C
        dc.w    $F254                    ; 009EBCCA: dc.w $F254
        ori.b   #$004E,d0                               ; 009EBCCC: $0000, $EC4E
        dc.w    $F351                    ; 009EBCD0: dc.w $F351
        ori.b   #$005B,d0                               ; 009EBCD2: $0000, $EC5B
        dc.w    $F450                    ; 009EBCD6: dc.w $F450
        ori.b   #$0059,d0                               ; 009EBCD8: $0000, $EC59
        dc.w    $F5D1                    ; 009EBCDC: dc.w $F5D1
        ori.b   #$00C1,d0                               ; 009EBCDE: $0000, $EAC1
        dc.w    $F450                    ; 009EBCE2: dc.w $F450
        ori.b   #$0093,d0                               ; 009EBCE4: $0000, $EA93
        dc.w    $F5D0                    ; 009EBCE8: dc.w $F5D0
        ori.b   #$0093,d0                               ; 009EBCEA: $0000, $EA93
        dc.w    $F7D0                    ; 009EBCEE: dc.w $F7D0
        ori.b   #$0093,d0                               ; 009EBCF0: $0000, $EA93
        dc.w    $F9D0                    ; 009EBCF4: dc.w $F9D0
        ori.b   #$0093,d0                               ; 009EBCF6: $0000, $EA93
        dc.w    $FBD0                    ; 009EBCFA: dc.w $FBD0
        ori.b   #$0093,d0                               ; 009EBCFC: $0000, $EA93
        dc.w    $FDD0                    ; 009EBD00: dc.w $FDD0
        ori.b   #$00A5,d0                               ; 009EBD02: $0000, $EAA5
        dc.w    $FFD0                    ; 009EBD06: dc.w $FFD0
        ori.b   #$00D6,d0                               ; 009EBD08: $0000, $EAD6
        ori.w   #$0000,(a0)                             ; 009EBD0C: $0150, $0000
        rol.l   #5,d3                                   ; 009EBD10: $EB9B
        andi.w  #$0000,a7                               ; 009EBD12: $024F, $0000
        dc.w    $EBD3                    ; 009EBD16: dc.w $EBD3
        subi.w  #$0000,(a0)                             ; 009EBD18: $0450, $0000
        dc.w    $EBE8                    ; 009EBD1C: dc.w $EBE8
        subi.w  #$0000,(a0)                             ; 009EBD1E: $0550, $0000
        roxr.b  #6,d1                                   ; 009EBD22: $EC11
        addi.w  #$0000,(a0)                             ; 009EBD24: $0650, $0000
        asr.w   #6,d5                                   ; 009EBD28: $EC45
        addi.w  #$0000,(a0)                             ; 009EBD2A: $0750, $0000
        lsr.w   d6,d6                                   ; 009EBD2E: $EC6E
        bchg    #$00,(a0)                               ; 009EBD30: $0850, $0000
        ror.w   d6,d5                                   ; 009EBD34: $EC7D
        bchg    d4,(a0)                                 ; 009EBD36: $0950
        ori.b   #$0081,d0                               ; 009EBD38: $0000, $EC81
        dc.w    $0A3D                    ; 009EBD3C: dc.w $0A3D
        ori.b   #$0096,d0                               ; 009EBD3E: $0000, $EC96
        eori.b  #$0000,d2                               ; 009EBD42: $0B02, $0000
        dc.w    $ECCD                    ; 009EBD46: dc.w $ECCD
        eori.l  #$FFB6ED38,$64(a3,d0.l)                 ; 009EBD48: $0BB3, $FFB6, $ED38, $0C64
        ori.b   #$00CA,d0                               ; 009EBD50: $0000, $EDCA
        cmpi.b  #$0000,-(a2)                            ; 009EBD54: $0D22, $0000
        dc.w    $EEC1                    ; 009EBD58: dc.w $EEC1
        dc.w    $0E49                    ; 009EBD5A: dc.w $0E49
        ori.b   #$000A,d0                               ; 009EBD5C: $0000, $F00A
        bset    d7,(a1)                                 ; 009EBD60: $0FD1
        ori.b   #$0053,d0                               ; 009EBD62: $0000, $F153
        move.b  (a1)+,$0000(a0)                         ; 009EBD66: $1159, $0000
        dc.w    $F29C                    ; 009EBD6A: dc.w $F29C
        move.b  -(a1),(a1)+                             ; 009EBD6C: $12E1
        ori.b   #$00E5,d0                               ; 009EBD6E: $0000, $F3E5
        movea.b $0000(a2),a2                            ; 009EBD72: $146A, $0000
        dc.w    $F52F                    ; 009EBD76: dc.w $F52F
        move.b  $00(a2,d0.w),$-988(pc)                  ; 009EBD78: $15F2, $0000, $F678
        move.b  $0000(pc),$-83F(a3)                     ; 009EBD7E: $177A, $0000, $F7C1
        move.b  d1,-(a4)                                ; 009EBD84: $1901
        ori.b   #$00BB,d0                               ; 009EBD86: $0000, $F8BB
        move.b  (a5)+,d5                                ; 009EBD8A: $1A1D
        ori.b   #$006E,d0                               ; 009EBD8C: $0000, $F96E
        move.b  a0,(a5)+                                ; 009EBD90: $1AC8
        dc.w    $FFAD                    ; 009EBD92: dc.w $FFAD
        dc.w    $FA2F                    ; 009EBD94: dc.w $FA2F
        move.b  (a2),$-06E(a5)                          ; 009EBD96: $1B52, $FF92
        dc.w    $FB05                    ; 009EBD9A: dc.w $FB05
        move.b  -(a2),$00(a5,d0.w)                      ; 009EBD9C: $1BA2, $0000
        dc.w    $FBFC                    ; 009EBDA0: dc.w $FBFC
        dc.w    $1BBE                    ; 009EBDA2: dc.w $1BBE
        ori.b   #$0080,d0                               ; 009EBDA4: $0000, $FD80
        dc.w    $1BC3                    ; 009EBDA8: dc.w $1BC3
        ori.b   #$0081,d0                               ; 009EBDAA: $0000, $FF81
        dc.w    $1BC3                    ; 009EBDAE: dc.w $1BC3
        ori.b   #$007E,d0                               ; 009EBDB0: $0000, $017E
        dc.w    $1BC2                    ; 009EBDB4: dc.w $1BC2
        ori.b   #$00E1,d0                               ; 009EBDB6: $0000, $02E1
        move.b  $00(a5,d0.w),$-52(a5,d0.w)              ; 009EBDBA: $1BB5, $0000, $03AE
        move.b  (a1),$-4F(a5,a7.l)                      ; 009EBDC0: $1B91, $FFB1
        subi.w  #$1B44,($FFB1).w                        ; 009EBDC4: $0478, $1B44, $FFB1
        subi.b  #$00C9,$00(a1,d0.w)                     ; 009EBDCA: $0531, $1AC9, $0000
        bset    d2,(a0)                                 ; 009EBDD0: $05D0
        move.b  $0000(a0),d5                            ; 009EBDD2: $1A28, $0000
        addi.w  #$1969,(a3)                             ; 009EBDD6: $0653, $1969
        ori.b   #$00FD,d0                               ; 009EBDDA: $0000, $06FD
        move.b  -(a0),d4                                ; 009EBDDE: $1820
        ori.b   #$00D8,d0                               ; 009EBDE0: $0000, $07D8
        movea.b (a3),a3                                 ; 009EBDE4: $1653
        ori.b   #$00B2,d0                               ; 009EBDE6: $0000, $08B2
        move.b  d4,(a2)                                 ; 009EBDEA: $1484
        ori.b   #$0053,d0                               ; 009EBDEC: $0000, $0953
        move.b  $-4A(pc,a7.l),-(a1)                     ; 009EBDF0: $133B, $FFB6
        bclr    d4,($1293FF9B).l                        ; 009EBDF4: $09B9, $1293, $FF9B
        eori.b  #$001F,-(a7)                            ; 009EBDFA: $0A27, $121F
        dc.w    $FFA8                    ; 009EBDFE: dc.w $FFA8
        eori.l  #$11D30000,$0B51(a3)                    ; 009EBE00: $0AAB, $11D3, $0000, $0B51
        move.b  $0000(a0),$28(a0,d0.l)                  ; 009EBE08: $11A8, $0000, $0C28
        move.b  (a4),$00(a0,d0.w)                       ; 009EBE0E: $1194, $0000
        dc.w    $0E20                    ; 009EBE12: dc.w $0E20
        move.b  a1,$00(a0,d0.w)                         ; 009EBE14: $1189, $0000
        bclr    d7,-(a0)                                ; 009EBE18: $0FA0
        move.b  a1,$00(a0,d0.w)                         ; 009EBE1A: $1189, $0000
        move.b  -(a0),$-77(a0,d1.w)                     ; 009EBE1E: $11A0, $1189
        ori.b   #$001A,d0                               ; 009EBE22: $0000, $131A
        move.b  a0,$00(a0,d0.w)                         ; 009EBE26: $1188, $0000
        move.b  $1182(a2),($00001480).l                 ; 009EBE2A: $13EA, $1182, $0000, $1480
        move.b  $00(a0,d0.w),$14FC(a0)                  ; 009EBE32: $1170, $0000, $14FC
        move.b  a6,$0000(a0)                            ; 009EBE38: $114E, $0000
        move.b  $111D(a7),$0000(a2)                     ; 009EBE3C: $156F, $111D, $0000
        move.b  $10D6(a0),$0000(pc)                     ; 009EBE42: $15E8, $10D6, $0000
        movea.b $68(a6,d1.w),a3                         ; 009EBE48: $1676, $1068
        ori.b   #$0074,d0                               ; 009EBE4C: $0000, $1774
        bchg    d7,$00(a7,d0.w)                         ; 009EBE50: $0F77, $0000
        move.b  (a2),(a4)+                              ; 009EBE54: $18D2
        dc.w    $0E0D                    ; 009EBE56: dc.w $0E0D
        ori.b   #$00C8,d0                               ; 009EBE58: $0000, $19C8
        cmpi.b  #$0000,-(a7)                            ; 009EBE5C: $0D27, $0000
        movea.b (a0)+,a5                                ; 009EBE60: $1A58
        dc.w    $0CC9                    ; 009EBE62: dc.w $0CC9
        ori.b   #$00E1,d0                               ; 009EBE64: $0000, $1AE1
        cmpi.l  #$00001B70,a7                           ; 009EBE68: $0C8F, $0000, $1B70
        cmpi.w  #$0000,$1C16(a2)                        ; 009EBE6E: $0C6A, $0000, $1C16
        cmpi.w  #$0000,a6                               ; 009EBE74: $0C4E, $0000
        move.b  $0C3D(a0),(a6)+                         ; 009EBE78: $1CE8, $0C3D
        ori.b   #$005B,d0                               ; 009EBE7C: $0000, $1E5B
        cmpi.b  #$0000,$-47(a7,d1.l)                    ; 009EBE80: $0C37, $0000, $1FB9
        cmpi.b  #$00B6,$2088(a6)                        ; 009EBE86: $0C2E, $FFB6, $2088
        cmpi.b  #$00B6,(a0)                             ; 009EBE8C: $0C10, $FFB6
        move.l  (a7),$0BBF(a0)                          ; 009EBE90: $2157, $0BBF
        ori.b   #$0091,d0                               ; 009EBE94: $0000, $2291
        dc.w    $0AFB                    ; 009EBE98: dc.w $0AFB
        ori.b   #$0034,d0                               ; 009EBE9A: $0000, $2434
        bset    d4,(a7)                                 ; 009EBE9E: $09D7
        ori.b   #$006F,d0                               ; 009EBEA0: $0000, $256F
        bset    #$00,$3A(pc,d2.w)                       ; 009EBEA4: $08FB, $0000, $263A
        bchg    #$00,-(a6)                              ; 009EBEAA: $0866, $0000
        move.l  -(a2),(a3)+                             ; 009EBEAE: $26E2
        bset    d3,(a1)                                 ; 009EBEB0: $07D1
        ori.b   #$005D,d0                               ; 009EBEB2: $0000, $275D
        addi.b  #$00B1,$-49(a7,d2.w)                    ; 009EBEB6: $0737, $FFB1, $27B7
        addi.l  #$FFB627EA,d5                           ; 009EBEBC: $0685, $FFB6, $27EA
        subi.l  #$000027F3,#$04E90000                   ; 009EBEC2: $05BC, $0000, $27F3, $04E9, $0000
        move.l  (a2),$11(pc,d0.w)                       ; 009EBECC: $27D2, $0411
        ori.b   #$0086,d0                               ; 009EBED0: $0000, $2786
        andi.b  #$0000,$0E(a6,d2.w)                     ; 009EBED4: $0336, $0000, $270E
        andi.w  #$0000,(a7)+                            ; 009EBEDA: $025F, $0000
        move.l  -(a7),d3                                ; 009EBEDE: $2627
        ori.b   #$0000,$-27(a0,d2.w)                    ; 009EBEE0: $0130, $0000, $24D9
        dc.w    $FFAE                    ; 009EBEE6: dc.w $FFAE
        ori.b   #$007E,d0                               ; 009EBEE8: $0000, $237E
        dc.w    $FE34                    ; 009EBEEC: dc.w $FE34
        ori.b   #$008C,d0                               ; 009EBEEE: $0000, $228C
        dc.w    $FD12                    ; 009EBEF2: dc.w $FD12
        ori.b   #$000A,d0                               ; 009EBEF4: $0000, $220A
        dc.w    $FC55                    ; 009EBEF8: dc.w $FC55
        ori.b   #$00AD,d0                               ; 009EBEFA: $0000, $21AD
        dc.w    $FB9D                    ; 009EBEFE: dc.w $FB9D
        ori.b   #$0075,d0                               ; 009EBF00: $0000, $2175
        dc.w    $FAE3                    ; 009EBF04: dc.w $FAE3
        ori.b   #$005D,d0                               ; 009EBF06: $0000, $215D
        dc.w    $FA21                    ; 009EBF0A: dc.w $FA21
        ori.b   #$005F,d0                               ; 009EBF0C: $0000, $215F
        dc.w    $F94C                    ; 009EBF10: dc.w $F94C
        ori.b   #$006D,d0                               ; 009EBF12: $0000, $216D
        dc.w    $F865                    ; 009EBF16: dc.w $F865
        ori.b   #$0077,d0                               ; 009EBF18: $0000, $2177
        dc.w    $F787                    ; 009EBF1C: dc.w $F787
        ori.b   #$006E,d0                               ; 009EBF1E: $0000, $216E
        dc.w    $F6B5                    ; 009EBF22: dc.w $F6B5
        ori.b   #$004F,d0                               ; 009EBF24: $0000, $214F
        dc.w    $F5DF                    ; 009EBF28: dc.w $F5DF
        ori.b   #$0018,d0                               ; 009EBF2A: $0000, $2118
        dc.w    $F50F                    ; 009EBF2E: dc.w $F50F
        ori.b   #$00C2,d0                               ; 009EBF30: $0000, $20C2
        dc.w    $F44E                    ; 009EBF34: dc.w $F44E
        ori.b   #$0049,d0                               ; 009EBF36: $0000, $2049
        dc.w    $F391                    ; 009EBF3A: dc.w $F391
        ori.b   #$0065,d0                               ; 009EBF3C: $0000, $1F65
        dc.w    $F27C                    ; 009EBF40: dc.w $F27C
        ori.b   #$0009,d0                               ; 009EBF42: $0000, $1E09
        dc.w    $F11D                    ; 009EBF46: dc.w $F11D
        ori.b   #$0091,d0                               ; 009EBF48: $0000, $1C91
        dc.w    $EFC3                    ; 009EBF4C: dc.w $EFC3
        ori.b   #$001D,d0                               ; 009EBF4E: $0000, $1B1D
        asr.w   d7,d2                                   ; 009EBF52: $EE62
        ori.b   #$00AC,d0                               ; 009EBF54: $0000, $19AC
        asl.b   #6,d4                                   ; 009EBF58: $ED04
        ori.b   #$009D,d0                               ; 009EBF5A: $0000, $189D
        dc.w    $EBFC                    ; 009EBF5E: dc.w $EBFC
        ori.b   #$00F9,d0                               ; 009EBF60: $0000, $17F9
        asl.w   d5,d6                                   ; 009EBF64: $EB66
        ori.b   #$0071,d0                               ; 009EBF66: $0000, $1771
        asl.b   #5,d1                                   ; 009EBF6A: $EB01
        ori.b   #$00F6,d0                               ; 009EBF6C: $0000, $16F6
        dc.w    $EAC3                    ; 009EBF70: dc.w $EAC3
        dc.w    $FFB1                    ; 009EBF72: dc.w $FFB1
        movea.b ($EAA2).w,a3                            ; 009EBF74: $1678, $EAA2
        dc.w    $FFA0                    ; 009EBF78: dc.w $FFA0
        move.b  $-5F(a6,a6.l),$-065(pc)                 ; 009EBF7A: $15F6, $EAA1, $FF9B
        move.b  $-1541(a5),$-04F(a2)                    ; 009EBF80: $156D, $EABF, $FFB1
        move.b  $-14F6(a0),(a2)+                        ; 009EBF86: $14E8, $EB0A
        ori.b   #$006D,d0                               ; 009EBF8A: $0000, $146D
        rol.w   d5,d2                                   ; 009EBF8E: $EB7A
        ori.b   #$00E3,d0                               ; 009EBF90: $0000, $13E3
        lsr.b   #6,d0                                   ; 009EBF94: $EC08
        ori.b   #$003B,d0                               ; 009EBF96: $0000, $133B
        roxr.l  d6,d6                                   ; 009EBF9A: $ECB6
        ori.b   #$0094,d0                               ; 009EBF9C: $0000, $1294
        rol.w   d6,d2                                   ; 009EBFA0: $ED7A
        ori.b   #$00B9,d0                               ; 009EBFA2: $0000, $11B9
        roxr.l  d7,d5                                   ; 009EBFA6: $EEB5
        ori.b   #$009B,d0                               ; 009EBFA8: $0000, $109B
        dc.w    $F05E                    ; 009EBFAC: dc.w $F05E
        ori.b   #$007D,d0                               ; 009EBFAE: $0000, $0F7D
        dc.w    $F207                    ; 009EBFB2: dc.w $F207
        ori.b   #$005F,d0                               ; 009EBFB4: $0000, $0E5F
        dc.w    $F3B0                    ; 009EBFB8: dc.w $F3B0
        ori.b   #$0042,d0                               ; 009EBFBA: $0000, $0D42
        dc.w    $F559                    ; 009EBFBE: dc.w $F559
        ori.b   #$0024,d0                               ; 009EBFC0: $0000, $0C24
        dc.w    $F702                    ; 009EBFC4: dc.w $F702
        ori.b   #$0006,d0                               ; 009EBFC6: $0000, $0B06
        dc.w    $F8AB                    ; 009EBFCA: dc.w $F8AB
        ori.b   #$00E9,d0                               ; 009EBFCC: $0000, $09E9
        dc.w    $FA53                    ; 009EBFD0: dc.w $FA53
        ori.b   #$00CB,d0                               ; 009EBFD2: $0000, $08CB
        dc.w    $FBFC                    ; 009EBFD6: dc.w $FBFC
        ori.b   #$00F7,d0                               ; 009EBFD8: $0000, $07F7
        dc.w    $FD3D                    ; 009EBFDC: dc.w $FD3D
        ori.b   #$0043,d0                               ; 009EBFDE: $0000, $0743
        dc.w    $FE1F                    ; 009EBFE2: dc.w $FE1F
        ori.b   #$00D4,d0                               ; 009EBFE4: $0000, $06D4
        dc.w    $FF18                    ; 009EBFE8: dc.w $FF18
        dc.w    $FFB1                    ; 009EBFEA: dc.w $FFB1
        addi.w  #$003A,a2                               ; 009EBFEC: $064A, $003A
        ori.b   #$0007,d0                               ; 009EBFF0: $0000, $0607
        ori.w   #$0000,(a5)+                            ; 009EBFF4: $015D, $0000
        bset    d2,$029C(a4)                            ; 009EBFF8: $05EC, $029C
        ori.b   #$00DB,d0                               ; 009EBFFC: $0000, $05DB


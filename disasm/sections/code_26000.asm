; ============================================================================
; Code_26000 ($26000-$28000)
; ============================================================================

        org     $026000

Code_26000:
        move.w  (a1)+,$3169(a0)                         ; 008A6000: $3159, $3169
        move.w  ($3188).w,$3198(a0)                     ; 008A6004: $3178, $3188, $3198
        move.w  $31B8(a0),$-38(a0,d3.w)                 ; 008A600A: $31A8, $31B8, $31C8
        move.w  (a0)+,($31E7).w                         ; 008A6010: $31D8, $31E7
        move.w  $07(a7,d3.w),($3216).w                  ; 008A6014: $31F7, $3207, $3216
        move.w  -(a6),d1                                ; 008A601A: $3226
        move.w  $45(a6,d3.w),d1                         ; 008A601C: $3236, $3245
        movea.w (a5),a1                                 ; 008A6020: $3255
        movea.w -(a4),a1                                ; 008A6022: $3264
        movea.w $-7D(a4,d3.w),a1                        ; 008A6024: $3274, $3283
        move.w  (a3),(a1)                               ; 008A6028: $3293
        move.w  -(a2),(a1)                              ; 008A602A: $32A2
        move.w  $-3F(a1,d3.w),(a1)                      ; 008A602C: $32B1, $32C1
        move.w  (a0),(a1)+                              ; 008A6030: $32D0
        move.w  (a7)+,(a1)+                             ; 008A6032: $32DF
        move.w  $32FE(a6),(a1)+                         ; 008A6034: $32EE, $32FE
        move.w  a5,-(a1)                                ; 008A6038: $330D
        move.w  (a4)+,-(a1)                             ; 008A603A: $331C
        move.w  $333A(a3),-(a1)                         ; 008A603C: $332B, $333A
        move.w  a1,$3358(a1)                            ; 008A6040: $3349, $3358
        move.w  -(a7),$3376(a1)                         ; 008A6044: $3367, $3376
        move.w  d5,$-6C(a1,d3.w)                        ; 008A6048: $3385, $3394
        move.w  -(a3),$-4E(a1,d3.w)                     ; 008A604C: $33A3, $33B2
        move.w  d1,($33CF33DE).l                        ; 008A6050: $33C1, $33CF, $33DE
        move.w  $33FB(a5),($340A3419).l                 ; 008A6056: $33ED, $33FB, $340A, $3419
        move.w  -(a7),d2                                ; 008A605E: $3427
        move.w  $44(a6,d3.w),d2                         ; 008A6060: $3436, $3444
        movea.w (a3),a2                                 ; 008A6064: $3453
        movea.w -(a1),a2                                ; 008A6066: $3461
        movea.w $7E(a0,d3.w),a2                         ; 008A6068: $3470, $347E
        move.w  a4,(a2)                                 ; 008A606C: $348C
        move.w  (a3)+,(a2)                              ; 008A606E: $349B
        move.w  $34B7(a1),(a2)                          ; 008A6070: $34A9, $34B7
        move.w  d6,(a2)+                                ; 008A6074: $34C6
        move.w  (a4),(a2)+                              ; 008A6076: $34D4
        move.w  -(a2),(a2)+                             ; 008A6078: $34E2
        move.w  $-2(a0,d3.w),(a2)+                      ; 008A607A: $34F0, $34FE
        move.w  a4,-(a2)                                ; 008A607E: $350C
        move.w  (a2)+,-(a2)                             ; 008A6080: $351A
        move.w  $3536(a0),-(a2)                         ; 008A6082: $3528, $3536
        move.w  d4,$3552(a2)                            ; 008A6086: $3544, $3552
        move.w  -(a0),$356E(a2)                         ; 008A608A: $3560, $356E
        move.w  #$3589,$3597(a2)                        ; 008A608E: $357C, $3589, $3597
        move.w  -(a5),$-4D(a2,d3.w)                     ; 008A6094: $35A5, $35B3
        move.w  d0,$35CE(pc)                            ; 008A6098: $35C0, $35CE
        move.w  (a4)+,$35E9(pc)                         ; 008A609C: $35DC, $35E9
        move.w  $04(a7,d3.w),$3612(pc)                  ; 008A60A0: $35F7, $3604, $3612
        move.w  (a7)+,d3                                ; 008A60A6: $361F
        move.w  $363A(a4),d3                            ; 008A60A8: $362C, $363A
        movea.w d7,a3                                   ; 008A60AC: $3647
        movea.w (a4),a3                                 ; 008A60AE: $3654
        movea.w -(a2),a3                                ; 008A60B0: $3662
        movea.w $367C(a7),a3                            ; 008A60B2: $366F, $367C
        move.w  a1,(a3)                                 ; 008A60B6: $3689
        move.w  (a6),(a3)                               ; 008A60B8: $3696
        move.w  -(a4),(a3)                              ; 008A60BA: $36A4
        move.w  $-42(a1,d3.w),(a3)                      ; 008A60BC: $36B1, $36BE
        move.w  a3,(a3)+                                ; 008A60C0: $36CB
        move.w  (a0)+,(a3)+                             ; 008A60C2: $36D8
        move.w  -(a5),(a3)+                             ; 008A60C4: $36E5
        move.w  $-2(a1,d3.w),(a3)+                      ; 008A60C6: $36F1, $36FE
        move.w  a3,-(a3)                                ; 008A60CA: $370B
        move.w  (a0)+,-(a3)                             ; 008A60CC: $3718
        move.w  -(a5),-(a3)                             ; 008A60CE: $3725
        move.w  $3E(a1,d3.w),-(a3)                      ; 008A60D0: $3731, $373E
        move.w  a3,$3757(a3)                            ; 008A60D4: $374B, $3757
        move.w  -(a4),$3771(a3)                         ; 008A60D8: $3764, $3771
        dc.w    $377D                    ; 008A60DC: dc.w $377D
        move.w  a2,$-6A(a3,d3.w)                        ; 008A60DE: $378A, $3796
        move.w  -(a3),$-51(a3,d3.w)                     ; 008A60E2: $37A3, $37AF
        move.w  $-38(pc,d3.w),$-2C(a3,d3.w)             ; 008A60E6: $37BB, $37C8, $37D4
        move.w  -(a0),$-13(pc,d3.w)                     ; 008A60EC: $37E0, $37ED
        move.w  ($38053811).l,$1D(pc,d3.l)              ; 008A60F0: $37F9, $3805, $3811, $381D
        move.w  $3835(a1),d4                            ; 008A60F8: $3829, $3835
        movea.w d1,a4                                   ; 008A60FC: $3841
        movea.w a5,a4                                   ; 008A60FE: $384D
        movea.w (a1)+,a4                                ; 008A6100: $3859
        movea.w -(a5),a4                                ; 008A6102: $3865
        movea.w $7D(a1,d3.l),a4                         ; 008A6104: $3871, $387D
        move.w  a1,(a4)                                 ; 008A6108: $3889
        move.w  (a4),(a4)                               ; 008A610A: $3894
        move.w  -(a0),(a4)                              ; 008A610C: $38A0
        move.w  $38B7(a4),(a4)                          ; 008A610E: $38AC, $38B7
        move.w  d3,(a4)+                                ; 008A6112: $38C3
        move.w  a7,(a4)+                                ; 008A6114: $38CF
        move.w  (a2)+,(a4)+                             ; 008A6116: $38DA
        move.w  -(a6),(a4)+                             ; 008A6118: $38E6
        move.w  $-3(a1,d3.l),(a4)+                      ; 008A611A: $38F1, $38FD
        move.w  a0,-(a4)                                ; 008A611E: $3908
        move.w  (a3),-(a4)                              ; 008A6120: $3913
        move.w  (a7)+,-(a4)                             ; 008A6122: $391F
        move.w  $3935(a2),-(a4)                         ; 008A6124: $392A, $3935
        move.w  d1,$394C(a4)                            ; 008A6128: $3941, $394C
        move.w  (a7),$3962(a4)                          ; 008A612C: $3957, $3962
        move.w  $3978(a5),$3983(a4)                     ; 008A6130: $396D, $3978, $3983
        move.w  a6,$-67(a4,d3.l)                        ; 008A6136: $398E, $3999
        move.w  -(a4),$-51(a4,d3.l)                     ; 008A613A: $39A4, $39AF
        move.w  $39C5(pc),$-30(a4,d3.l)                 ; 008A613E: $39BA, $39C5, $39D0
        move.w  (a2)+,#$39E5                            ; 008A6144: $39DA, $39E5
        move.w  $-5(a0,d3.l),#$3A05                     ; 008A6148: $39F0, $39FB, $3A05
        move.w  (a0),d5                                 ; 008A614E: $3A10
        move.w  (a2)+,d5                                ; 008A6150: $3A1A
        move.w  -(a5),d5                                ; 008A6152: $3A25
        move.w  $3A3A(a7),d5                            ; 008A6154: $3A2F, $3A3A
        movea.w d4,a5                                   ; 008A6158: $3A44
        movea.w a7,a5                                   ; 008A615A: $3A4F
        movea.w (a1)+,a5                                ; 008A615C: $3A59
        movea.w -(a3),a5                                ; 008A615E: $3A63
        movea.w $3A78(a5),a5                            ; 008A6160: $3A6D, $3A78
        move.w  d2,(a5)                                 ; 008A6164: $3A82
        move.w  a4,(a5)                                 ; 008A6166: $3A8C
        move.w  (a6),(a5)                               ; 008A6168: $3A96
        move.w  -(a0),(a5)                              ; 008A616A: $3AA0
        move.w  $3AB4(a2),(a5)                          ; 008A616C: $3AAA, $3AB4
        dc.w    $3ABE                    ; 008A6170: dc.w $3ABE
        move.w  a0,(a5)+                                ; 008A6172: $3AC8
        move.w  (a2),(a5)+                              ; 008A6174: $3AD2
        move.w  (a4)+,(a5)+                             ; 008A6176: $3ADC
        move.w  -(a6),(a5)+                             ; 008A6178: $3AE6
        move.w  $-6(a0,d3.l),(a5)+                      ; 008A617A: $3AF0, $3AFA
        move.w  d3,-(a5)                                ; 008A617E: $3B03
        move.w  a5,-(a5)                                ; 008A6180: $3B0D
        move.w  (a7),-(a5)                              ; 008A6182: $3B17
        move.w  -(a0),-(a5)                             ; 008A6184: $3B20
        move.w  $3B34(a2),-(a5)                         ; 008A6186: $3B2A, $3B34
        dc.w    $3B3D                    ; 008A618A: dc.w $3B3D
        move.w  d7,$3B50(a5)                            ; 008A618C: $3B47, $3B50
        move.w  (a1)+,$3B63(a5)                         ; 008A6190: $3B59, $3B63
        move.w  $3B75(a4),$3B7F(a5)                     ; 008A6194: $3B6C, $3B75, $3B7F
        move.w  a0,$-6F(a5,d3.l)                        ; 008A619A: $3B88, $3B91
        move.w  (a2)+,$-5D(a5,d3.l)                     ; 008A619E: $3B9A, $3BA3
        move.w  $3BB6(a5),$-41(a5,d3.l)                 ; 008A61A2: $3BAD, $3BB6, $3BBF
        dc.w    $3BC8                    ; 008A61A8: dc.w $3BC8
        dc.w    $3BD1                    ; 008A61AA: dc.w $3BD1
        dc.w    $3BDA                    ; 008A61AC: dc.w $3BDA
        dc.w    $3BE2                    ; 008A61AE: dc.w $3BE2
        dc.w    $3BEB                    ; 008A61B0: dc.w $3BEB
        dc.w    $3BF4                    ; 008A61B2: dc.w $3BF4
        dc.w    $3BFD                    ; 008A61B4: dc.w $3BFD
        move.w  d6,d6                                   ; 008A61B6: $3C06
        move.w  a6,d6                                   ; 008A61B8: $3C0E
        move.w  (a7),d6                                 ; 008A61BA: $3C17
        move.w  -(a0),d6                                ; 008A61BC: $3C20
        move.w  $3C31(a0),d6                            ; 008A61BE: $3C28, $3C31
        move.w  ($3C423C4A).l,d6                        ; 008A61C2: $3C39, $3C42, $3C4A
        movea.w (a3),a6                                 ; 008A61C8: $3C53
        movea.w (a3)+,a6                                ; 008A61CA: $3C5B
        movea.w -(a3),a6                                ; 008A61CC: $3C63
        movea.w $3C74(a4),a6                            ; 008A61CE: $3C6C, $3C74
        movea.w #$3C84,a6                               ; 008A61D2: $3C7C, $3C84
        move.w  a4,(a6)                                 ; 008A61D6: $3C8C
        move.w  (a5),(a6)                               ; 008A61D8: $3C95
        move.w  (a5)+,(a6)                              ; 008A61DA: $3C9D
        move.w  -(a5),(a6)                              ; 008A61DC: $3CA5
        move.w  $3CB5(a5),(a6)                          ; 008A61DE: $3CAD, $3CB5
        dc.w    $3CBD                    ; 008A61E2: dc.w $3CBD
        move.w  d5,(a6)+                                ; 008A61E4: $3CC5
        move.w  a4,(a6)+                                ; 008A61E6: $3CCC
        move.w  (a4),(a6)+                              ; 008A61E8: $3CD4
        move.w  (a4)+,(a6)+                             ; 008A61EA: $3CDC
        move.w  -(a4),(a6)+                             ; 008A61EC: $3CE4
        move.w  $3CF3(a4),(a6)+                         ; 008A61EE: $3CEC, $3CF3
        move.w  $02(pc,d3.l),(a6)+                      ; 008A61F2: $3CFB, $3D02
        move.w  a2,-(a6)                                ; 008A61F6: $3D0A
        move.w  (a2),-(a6)                              ; 008A61F8: $3D12
        move.w  (a1)+,-(a6)                             ; 008A61FA: $3D19
        move.w  -(a1),-(a6)                             ; 008A61FC: $3D21
        move.w  $3D2F(a0),-(a6)                         ; 008A61FE: $3D28, $3D2F
        move.w  $3E(a7,d3.l),-(a6)                      ; 008A6202: $3D37, $3D3E
        move.w  d5,$3D4D(a6)                            ; 008A6206: $3D45, $3D4D
        move.w  (a4),$3D5B(a6)                          ; 008A620A: $3D54, $3D5B
        move.w  -(a2),$3D69(a6)                         ; 008A620E: $3D62, $3D69
        move.w  $77(a0,d3.l),$3D7E(a6)                  ; 008A6212: $3D70, $3D77, $3D7E
        move.w  d5,$-74(a6,d3.l)                        ; 008A6218: $3D85, $3D8C
        move.w  (a3),$-66(a6,d3.l)                      ; 008A621C: $3D93, $3D9A
        move.w  -(a1),$-59(a6,d3.l)                     ; 008A6220: $3DA1, $3DA7
        move.w  $3DB5(a6),$-45(a6,d3.l)                 ; 008A6224: $3DAE, $3DB5, $3DBB
        dc.w    $3DC2                    ; 008A622A: dc.w $3DC2
        dc.w    $3DC9                    ; 008A622C: dc.w $3DC9
        dc.w    $3DCF                    ; 008A622E: dc.w $3DCF
        dc.w    $3DD6                    ; 008A6230: dc.w $3DD6
        dc.w    $3DDC                    ; 008A6232: dc.w $3DDC
        dc.w    $3DE2                    ; 008A6234: dc.w $3DE2
        dc.w    $3DE9                    ; 008A6236: dc.w $3DE9
        dc.w    $3DEF                    ; 008A6238: dc.w $3DEF
        dc.w    $3DF5                    ; 008A623A: dc.w $3DF5
        dc.w    $3DFC                    ; 008A623C: dc.w $3DFC
        move.w  d2,d7                                   ; 008A623E: $3E02
        move.w  a0,d7                                   ; 008A6240: $3E08
        move.w  a6,d7                                   ; 008A6242: $3E0E
        move.w  (a4),d7                                 ; 008A6244: $3E14
        move.w  (a3)+,d7                                ; 008A6246: $3E1B
        move.w  -(a1),d7                                ; 008A6248: $3E21
        move.w  -(a7),d7                                ; 008A624A: $3E27
        move.w  $3E33(a5),d7                            ; 008A624C: $3E2D, $3E33
        move.w  ($3E3E).w,d7                            ; 008A6250: $3E38, $3E3E
        movea.w d4,a7                                   ; 008A6254: $3E44
        movea.w a2,a7                                   ; 008A6256: $3E4A
        movea.w (a0),a7                                 ; 008A6258: $3E50
        movea.w (a5),a7                                 ; 008A625A: $3E55
        movea.w (a3)+,a7                                ; 008A625C: $3E5B
        movea.w -(a1),a7                                ; 008A625E: $3E61
        movea.w -(a6),a7                                ; 008A6260: $3E66
        movea.w $3E71(a4),a7                            ; 008A6262: $3E6C, $3E71
        movea.w $7C(a7,d3.l),a7                         ; 008A6266: $3E77, $3E7C
        move.w  d2,(a7)                                 ; 008A626A: $3E82
        move.w  d7,(a7)                                 ; 008A626C: $3E87
        move.w  a4,(a7)                                 ; 008A626E: $3E8C
        move.w  (a2),(a7)                               ; 008A6270: $3E92
        move.w  (a7),(a7)                               ; 008A6272: $3E97
        move.w  (a4)+,(a7)                              ; 008A6274: $3E9C
        move.w  -(a1),(a7)                              ; 008A6276: $3EA1
        move.w  -(a7),(a7)                              ; 008A6278: $3EA7
        move.w  $3EB1(a4),(a7)                          ; 008A627A: $3EAC, $3EB1
        move.w  $-45(a6,d3.l),(a7)                      ; 008A627E: $3EB6, $3EBB
        move.w  d0,(a7)+                                ; 008A6282: $3EC0
        move.w  d5,(a7)+                                ; 008A6284: $3EC5
        move.w  a2,(a7)+                                ; 008A6286: $3ECA
        move.w  a6,(a7)+                                ; 008A6288: $3ECE
        move.w  (a3),(a7)+                              ; 008A628A: $3ED3
        move.w  (a0)+,(a7)+                             ; 008A628C: $3ED8
        move.w  (a5)+,(a7)+                             ; 008A628E: $3EDD
        move.w  -(a1),(a7)+                             ; 008A6290: $3EE1
        move.w  -(a6),(a7)+                             ; 008A6292: $3EE6
        move.w  $3EEF(a3),(a7)+                         ; 008A6294: $3EEB, $3EEF
        move.w  $-8(a4,d3.l),(a7)+                      ; 008A6298: $3EF4, $3EF8
        dc.w    $3EFD                    ; 008A629C: dc.w $3EFD
        move.w  d1,-(a7)                                ; 008A629E: $3F01
        move.w  d6,-(a7)                                ; 008A62A0: $3F06
        move.w  a2,-(a7)                                ; 008A62A2: $3F0A
        move.w  a6,-(a7)                                ; 008A62A4: $3F0E
        move.w  (a3),-(a7)                              ; 008A62A6: $3F13
        move.w  (a7),-(a7)                              ; 008A62A8: $3F17
        move.w  (a3)+,-(a7)                             ; 008A62AA: $3F1B
        move.w  (a7)+,-(a7)                             ; 008A62AC: $3F1F
        move.w  -(a3),-(a7)                             ; 008A62AE: $3F23
        move.w  -(a7),-(a7)                             ; 008A62B0: $3F27
        move.w  $3F2F(a3),-(a7)                         ; 008A62B2: $3F2B, $3F2F
        move.w  $37(a3,d3.l),-(a7)                      ; 008A62B6: $3F33, $3F37
        move.w  $3F(pc,d3.l),-(a7)                      ; 008A62BA: $3F3B, $3F3F
        move.w  d3,$3F47(a7)                            ; 008A62BE: $3F43, $3F47
        move.w  a2,$3F4E(a7)                            ; 008A62C2: $3F4A, $3F4E
        move.w  (a2),$3F55(a7)                          ; 008A62C6: $3F52, $3F55
        move.w  (a1)+,$3F5D(a7)                         ; 008A62CA: $3F59, $3F5D
        move.w  -(a0),$3F64(a7)                         ; 008A62CE: $3F60, $3F64
        move.w  -(a7),$3F6A(a7)                         ; 008A62D2: $3F67, $3F6A
        move.w  $3F71(a6),$3F74(a7)                     ; 008A62D6: $3F6E, $3F71, $3F74
        move.w  ($3F7B).w,$3F7E(a7)                     ; 008A62DC: $3F78, $3F7B, $3F7E
        move.w  d1,$-7C(a7,d3.l)                        ; 008A62E2: $3F81, $3F84
        move.w  d7,$-76(a7,d3.l)                        ; 008A62E6: $3F87, $3F8A
        move.w  a5,$-70(a7,d3.l)                        ; 008A62EA: $3F8D, $3F90
        move.w  (a3),$-6A(a7,d3.l)                      ; 008A62EE: $3F93, $3F96
        move.w  (a1)+,$-64(a7,d3.l)                     ; 008A62F2: $3F99, $3F9C
        move.w  (a6)+,$-5F(a7,d3.l)                     ; 008A62F6: $3F9E, $3FA1
        move.w  -(a4),$-5A(a7,d3.l)                     ; 008A62FA: $3FA4, $3FA6
        move.w  $3FAC(a1),$-52(a7,d3.l)                 ; 008A62FE: $3FA9, $3FAC, $3FAE
        move.w  $-4D(a1,d3.l),$-4B(a7,d3.l)             ; 008A6304: $3FB1, $3FB3, $3FB5
        move.w  ($3FBA).w,$-44(a7,d3.l)                 ; 008A630A: $3FB8, $3FBA, $3FBC
        dc.w    $3FBF                    ; 008A6310: dc.w $3FBF
        dc.w    $3FC1                    ; 008A6312: dc.w $3FC1
        dc.w    $3FC3                    ; 008A6314: dc.w $3FC3
        dc.w    $3FC5                    ; 008A6316: dc.w $3FC5
        dc.w    $3FC7                    ; 008A6318: dc.w $3FC7
        dc.w    $3FC9                    ; 008A631A: dc.w $3FC9
        dc.w    $3FCB                    ; 008A631C: dc.w $3FCB
        dc.w    $3FCD                    ; 008A631E: dc.w $3FCD
        dc.w    $3FCF                    ; 008A6320: dc.w $3FCF
        dc.w    $3FD1                    ; 008A6322: dc.w $3FD1
        dc.w    $3FD3                    ; 008A6324: dc.w $3FD3
        dc.w    $3FD5                    ; 008A6326: dc.w $3FD5
        dc.w    $3FD7                    ; 008A6328: dc.w $3FD7
        dc.w    $3FD8                    ; 008A632A: dc.w $3FD8
        dc.w    $3FDA                    ; 008A632C: dc.w $3FDA
        dc.w    $3FDC                    ; 008A632E: dc.w $3FDC
        dc.w    $3FDE                    ; 008A6330: dc.w $3FDE
        dc.w    $3FDF                    ; 008A6332: dc.w $3FDF
        dc.w    $3FE1                    ; 008A6334: dc.w $3FE1
        dc.w    $3FE2                    ; 008A6336: dc.w $3FE2
        dc.w    $3FE4                    ; 008A6338: dc.w $3FE4
        dc.w    $3FE5                    ; 008A633A: dc.w $3FE5
        dc.w    $3FE7                    ; 008A633C: dc.w $3FE7
        dc.w    $3FE8                    ; 008A633E: dc.w $3FE8
        dc.w    $3FE9                    ; 008A6340: dc.w $3FE9
        dc.w    $3FEB                    ; 008A6342: dc.w $3FEB
        dc.w    $3FEC                    ; 008A6344: dc.w $3FEC
        dc.w    $3FED                    ; 008A6346: dc.w $3FED
        dc.w    $3FEE                    ; 008A6348: dc.w $3FEE
        dc.w    $3FEF                    ; 008A634A: dc.w $3FEF
        dc.w    $3FF0                    ; 008A634C: dc.w $3FF0
        dc.w    $3FF1                    ; 008A634E: dc.w $3FF1
        dc.w    $3FF2                    ; 008A6350: dc.w $3FF2
        dc.w    $3FF3                    ; 008A6352: dc.w $3FF3
        dc.w    $3FF4                    ; 008A6354: dc.w $3FF4
        dc.w    $3FF5                    ; 008A6356: dc.w $3FF5
        dc.w    $3FF6                    ; 008A6358: dc.w $3FF6
        dc.w    $3FF7                    ; 008A635A: dc.w $3FF7
        dc.w    $3FF8                    ; 008A635C: dc.w $3FF8
        dc.w    $3FF9                    ; 008A635E: dc.w $3FF9
        dc.w    $3FF9                    ; 008A6360: dc.w $3FF9
        dc.w    $3FFA                    ; 008A6362: dc.w $3FFA
        dc.w    $3FFB                    ; 008A6364: dc.w $3FFB
        dc.w    $3FFB                    ; 008A6366: dc.w $3FFB
        dc.w    $3FFC                    ; 008A6368: dc.w $3FFC
        dc.w    $3FFC                    ; 008A636A: dc.w $3FFC
        dc.w    $3FFD                    ; 008A636C: dc.w $3FFD
        dc.w    $3FFD                    ; 008A636E: dc.w $3FFD
        dc.w    $3FFE                    ; 008A6370: dc.w $3FFE
        dc.w    $3FFE                    ; 008A6372: dc.w $3FFE
        dc.w    $3FFE                    ; 008A6374: dc.w $3FFE
        dc.w    $3FFF                    ; 008A6376: dc.w $3FFF
        dc.w    $3FFF                    ; 008A6378: dc.w $3FFF
        dc.w    $3FFF                    ; 008A637A: dc.w $3FFF
        dc.w    $3FFF                    ; 008A637C: dc.w $3FFF
        dc.w    $3FFF                    ; 008A637E: dc.w $3FFF
        dc.w    $3FFF                    ; 008A6380: dc.w $3FFF
        dc.w    $3FFF                    ; 008A6382: dc.w $3FFF
        dc.w    $4000                    ; 008A6384: dc.w $4000
        dc.w    $3FFF                    ; 008A6386: dc.w $3FFF
        dc.w    $3FFF                    ; 008A6388: dc.w $3FFF
        dc.w    $3FFF                    ; 008A638A: dc.w $3FFF
        dc.w    $3FFF                    ; 008A638C: dc.w $3FFF
        dc.w    $3FFF                    ; 008A638E: dc.w $3FFF
        dc.w    $3FFF                    ; 008A6390: dc.w $3FFF
        dc.w    $3FFF                    ; 008A6392: dc.w $3FFF
        dc.w    $3FFE                    ; 008A6394: dc.w $3FFE
        dc.w    $3FFE                    ; 008A6396: dc.w $3FFE
        dc.w    $3FFE                    ; 008A6398: dc.w $3FFE
        dc.w    $3FFD                    ; 008A639A: dc.w $3FFD
        dc.w    $3FFD                    ; 008A639C: dc.w $3FFD
        dc.w    $3FFC                    ; 008A639E: dc.w $3FFC
        dc.w    $3FFC                    ; 008A63A0: dc.w $3FFC
        dc.w    $3FFB                    ; 008A63A2: dc.w $3FFB
        dc.w    $3FFB                    ; 008A63A4: dc.w $3FFB
        dc.w    $3FFA                    ; 008A63A6: dc.w $3FFA
        dc.w    $3FF9                    ; 008A63A8: dc.w $3FF9
        dc.w    $3FF9                    ; 008A63AA: dc.w $3FF9
        dc.w    $3FF8                    ; 008A63AC: dc.w $3FF8
        dc.w    $3FF7                    ; 008A63AE: dc.w $3FF7
        dc.w    $3FF6                    ; 008A63B0: dc.w $3FF6
        dc.w    $3FF5                    ; 008A63B2: dc.w $3FF5
        dc.w    $3FF4                    ; 008A63B4: dc.w $3FF4
        dc.w    $3FF3                    ; 008A63B6: dc.w $3FF3
        dc.w    $3FF2                    ; 008A63B8: dc.w $3FF2
        dc.w    $3FF1                    ; 008A63BA: dc.w $3FF1
        dc.w    $3FF0                    ; 008A63BC: dc.w $3FF0
        dc.w    $3FEF                    ; 008A63BE: dc.w $3FEF
        dc.w    $3FEE                    ; 008A63C0: dc.w $3FEE
        dc.w    $3FED                    ; 008A63C2: dc.w $3FED
        dc.w    $3FEC                    ; 008A63C4: dc.w $3FEC
        dc.w    $3FEB                    ; 008A63C6: dc.w $3FEB
        dc.w    $3FE9                    ; 008A63C8: dc.w $3FE9
        dc.w    $3FE8                    ; 008A63CA: dc.w $3FE8
        dc.w    $3FE7                    ; 008A63CC: dc.w $3FE7
        dc.w    $3FE5                    ; 008A63CE: dc.w $3FE5
        dc.w    $3FE4                    ; 008A63D0: dc.w $3FE4
        dc.w    $3FE2                    ; 008A63D2: dc.w $3FE2
        dc.w    $3FE1                    ; 008A63D4: dc.w $3FE1
        dc.w    $3FDF                    ; 008A63D6: dc.w $3FDF
        dc.w    $3FDE                    ; 008A63D8: dc.w $3FDE
        dc.w    $3FDC                    ; 008A63DA: dc.w $3FDC
        dc.w    $3FDA                    ; 008A63DC: dc.w $3FDA
        dc.w    $3FD8                    ; 008A63DE: dc.w $3FD8
        dc.w    $3FD7                    ; 008A63E0: dc.w $3FD7
        dc.w    $3FD5                    ; 008A63E2: dc.w $3FD5
        dc.w    $3FD3                    ; 008A63E4: dc.w $3FD3
        dc.w    $3FD1                    ; 008A63E6: dc.w $3FD1
        dc.w    $3FCF                    ; 008A63E8: dc.w $3FCF
        dc.w    $3FCD                    ; 008A63EA: dc.w $3FCD
        dc.w    $3FCB                    ; 008A63EC: dc.w $3FCB
        dc.w    $3FC9                    ; 008A63EE: dc.w $3FC9
        dc.w    $3FC7                    ; 008A63F0: dc.w $3FC7
        dc.w    $3FC5                    ; 008A63F2: dc.w $3FC5
        dc.w    $3FC3                    ; 008A63F4: dc.w $3FC3
        dc.w    $3FC1                    ; 008A63F6: dc.w $3FC1
        dc.w    $3FBF                    ; 008A63F8: dc.w $3FBF
        move.w  #$3FBA,$-48(a7,d3.l)                    ; 008A63FA: $3FBC, $3FBA, $3FB8
        move.w  $-4D(a5,d3.l),$-4F(a7,d3.l)             ; 008A6400: $3FB5, $3FB3, $3FB1
        move.w  $3FAC(a6),$-57(a7,d3.l)                 ; 008A6406: $3FAE, $3FAC, $3FA9
        move.w  -(a6),$-5C(a7,d3.l)                     ; 008A640C: $3FA6, $3FA4
        move.w  -(a1),$-62(a7,d3.l)                     ; 008A6410: $3FA1, $3F9E
        move.w  (a4)+,$-67(a7,d3.l)                     ; 008A6414: $3F9C, $3F99
        move.w  (a6),$-6D(a7,d3.l)                      ; 008A6418: $3F96, $3F93
        move.w  (a0),$-73(a7,d3.l)                      ; 008A641C: $3F90, $3F8D
        move.w  a2,$-79(a7,d3.l)                        ; 008A6420: $3F8A, $3F87
        move.w  d4,$-7F(a7,d3.l)                        ; 008A6424: $3F84, $3F81
        dc.w    $3F7E                    ; 008A6428: dc.w $3F7E
        move.w  $78(pc,d3.l),$3F74(a7)                  ; 008A642A: $3F7B, $3F78, $3F74
        move.w  $6E(a1,d3.l),$3F6A(a7)                  ; 008A6430: $3F71, $3F6E, $3F6A
        move.w  -(a7),$3F64(a7)                         ; 008A6436: $3F67, $3F64
        move.w  -(a0),$3F5D(a7)                         ; 008A643A: $3F60, $3F5D
        move.w  (a1)+,$3F55(a7)                         ; 008A643E: $3F59, $3F55
        move.w  (a2),$3F4E(a7)                          ; 008A6442: $3F52, $3F4E
        move.w  a2,$3F47(a7)                            ; 008A6446: $3F4A, $3F47
        move.w  d3,$3F3F(a7)                            ; 008A644A: $3F43, $3F3F
        move.w  $37(pc,d3.l),-(a7)                      ; 008A644E: $3F3B, $3F37
        move.w  $2F(a3,d3.l),-(a7)                      ; 008A6452: $3F33, $3F2F
        move.w  $3F27(a3),-(a7)                         ; 008A6456: $3F2B, $3F27
        move.w  -(a3),-(a7)                             ; 008A645A: $3F23
        move.w  (a7)+,-(a7)                             ; 008A645C: $3F1F
        move.w  (a3)+,-(a7)                             ; 008A645E: $3F1B
        move.w  (a7),-(a7)                              ; 008A6460: $3F17
        move.w  (a3),-(a7)                              ; 008A6462: $3F13
        move.w  a6,-(a7)                                ; 008A6464: $3F0E
        move.w  a2,-(a7)                                ; 008A6466: $3F0A
        move.w  d6,-(a7)                                ; 008A6468: $3F06
        move.w  d1,-(a7)                                ; 008A646A: $3F01
        dc.w    $3EFD                    ; 008A646C: dc.w $3EFD
        move.w  ($3EF4).w,(a7)+                         ; 008A646E: $3EF8, $3EF4
        move.w  $3EEB(a7),(a7)+                         ; 008A6472: $3EEF, $3EEB
        move.w  -(a6),(a7)+                             ; 008A6476: $3EE6
        move.w  -(a1),(a7)+                             ; 008A6478: $3EE1
        move.w  (a5)+,(a7)+                             ; 008A647A: $3EDD
        move.w  (a0)+,(a7)+                             ; 008A647C: $3ED8
        move.w  (a3),(a7)+                              ; 008A647E: $3ED3
        move.w  a6,(a7)+                                ; 008A6480: $3ECE
        move.w  a2,(a7)+                                ; 008A6482: $3ECA
        move.w  d5,(a7)+                                ; 008A6484: $3EC5
        move.w  d0,(a7)+                                ; 008A6486: $3EC0
        move.w  $-4A(pc,d3.l),(a7)                      ; 008A6488: $3EBB, $3EB6
        move.w  $-54(a1,d3.l),(a7)                      ; 008A648C: $3EB1, $3EAC
        move.w  -(a7),(a7)                              ; 008A6490: $3EA7
        move.w  -(a1),(a7)                              ; 008A6492: $3EA1
        move.w  (a4)+,(a7)                              ; 008A6494: $3E9C
        move.w  (a7),(a7)                               ; 008A6496: $3E97
        move.w  (a2),(a7)                               ; 008A6498: $3E92
        move.w  a4,(a7)                                 ; 008A649A: $3E8C
        move.w  d7,(a7)                                 ; 008A649C: $3E87
        move.w  d2,(a7)                                 ; 008A649E: $3E82
        movea.w #$3E77,a7                               ; 008A64A0: $3E7C, $3E77
        movea.w $6C(a1,d3.l),a7                         ; 008A64A4: $3E71, $3E6C
        movea.w -(a6),a7                                ; 008A64A8: $3E66
        movea.w -(a1),a7                                ; 008A64AA: $3E61
        movea.w (a3)+,a7                                ; 008A64AC: $3E5B
        movea.w (a5),a7                                 ; 008A64AE: $3E55
        movea.w (a0),a7                                 ; 008A64B0: $3E50
        movea.w a2,a7                                   ; 008A64B2: $3E4A
        movea.w d4,a7                                   ; 008A64B4: $3E44
        dc.w    $3E3E                    ; 008A64B6: dc.w $3E3E
        move.w  ($3E33).w,d7                            ; 008A64B8: $3E38, $3E33
        move.w  $3E27(a5),d7                            ; 008A64BC: $3E2D, $3E27
        move.w  -(a1),d7                                ; 008A64C0: $3E21
        move.w  (a3)+,d7                                ; 008A64C2: $3E1B
        move.w  (a4),d7                                 ; 008A64C4: $3E14
        move.w  a6,d7                                   ; 008A64C6: $3E0E
        move.w  a0,d7                                   ; 008A64C8: $3E08
        move.w  d2,d7                                   ; 008A64CA: $3E02
        dc.w    $3DFC                    ; 008A64CC: dc.w $3DFC
        dc.w    $3DF5                    ; 008A64CE: dc.w $3DF5
        dc.w    $3DEF                    ; 008A64D0: dc.w $3DEF
        dc.w    $3DE9                    ; 008A64D2: dc.w $3DE9
        dc.w    $3DE2                    ; 008A64D4: dc.w $3DE2
        dc.w    $3DDC                    ; 008A64D6: dc.w $3DDC
        dc.w    $3DD6                    ; 008A64D8: dc.w $3DD6
        dc.w    $3DCF                    ; 008A64DA: dc.w $3DCF
        dc.w    $3DC9                    ; 008A64DC: dc.w $3DC9
        dc.w    $3DC2                    ; 008A64DE: dc.w $3DC2
        move.w  $-4B(pc,d3.l),$-52(a6,d3.l)             ; 008A64E0: $3DBB, $3DB5, $3DAE
        move.w  -(a7),$-5F(a6,d3.l)                     ; 008A64E6: $3DA7, $3DA1
        move.w  (a2)+,$-6D(a6,d3.l)                     ; 008A64EA: $3D9A, $3D93
        move.w  a4,$-7B(a6,d3.l)                        ; 008A64EE: $3D8C, $3D85
        dc.w    $3D7E                    ; 008A64F2: dc.w $3D7E
        move.w  $70(a7,d3.l),$3D69(a6)                  ; 008A64F4: $3D77, $3D70, $3D69
        move.w  -(a2),$3D5B(a6)                         ; 008A64FA: $3D62, $3D5B
        move.w  (a4),$3D4D(a6)                          ; 008A64FE: $3D54, $3D4D
        move.w  d5,$3D3E(a6)                            ; 008A6502: $3D45, $3D3E
        move.w  $2F(a7,d3.l),-(a6)                      ; 008A6506: $3D37, $3D2F
        move.w  $3D21(a0),-(a6)                         ; 008A650A: $3D28, $3D21
        move.w  (a1)+,-(a6)                             ; 008A650E: $3D19
        move.w  (a2),-(a6)                              ; 008A6510: $3D12
        move.w  a2,-(a6)                                ; 008A6512: $3D0A
        move.w  d2,-(a6)                                ; 008A6514: $3D02
        move.w  $-D(pc,d3.l),(a6)+                      ; 008A6516: $3CFB, $3CF3
        move.w  $3CE4(a4),(a6)+                         ; 008A651A: $3CEC, $3CE4
        move.w  (a4)+,(a6)+                             ; 008A651E: $3CDC
        move.w  (a4),(a6)+                              ; 008A6520: $3CD4
        move.w  a4,(a6)+                                ; 008A6522: $3CCC
        move.w  d5,(a6)+                                ; 008A6524: $3CC5
        dc.w    $3CBD                    ; 008A6526: dc.w $3CBD
        move.w  $-53(a5,d3.l),(a6)                      ; 008A6528: $3CB5, $3CAD
        move.w  -(a5),(a6)                              ; 008A652C: $3CA5
        move.w  (a5)+,(a6)                              ; 008A652E: $3C9D
        move.w  (a5),(a6)                               ; 008A6530: $3C95
        move.w  a4,(a6)                                 ; 008A6532: $3C8C
        move.w  d4,(a6)                                 ; 008A6534: $3C84
        movea.w #$3C74,a6                               ; 008A6536: $3C7C, $3C74
        movea.w $3C63(a4),a6                            ; 008A653A: $3C6C, $3C63
        movea.w (a3)+,a6                                ; 008A653E: $3C5B
        movea.w (a3),a6                                 ; 008A6540: $3C53
        movea.w a2,a6                                   ; 008A6542: $3C4A
        movea.w d2,a6                                   ; 008A6544: $3C42
        move.w  ($3C313C28).l,d6                        ; 008A6546: $3C39, $3C31, $3C28
        move.w  -(a0),d6                                ; 008A654C: $3C20
        move.w  (a7),d6                                 ; 008A654E: $3C17
        move.w  a6,d6                                   ; 008A6550: $3C0E
        move.w  d6,d6                                   ; 008A6552: $3C06
        dc.w    $3BFD                    ; 008A6554: dc.w $3BFD
        dc.w    $3BF4                    ; 008A6556: dc.w $3BF4
        dc.w    $3BEB                    ; 008A6558: dc.w $3BEB
        dc.w    $3BE2                    ; 008A655A: dc.w $3BE2
        dc.w    $3BDA                    ; 008A655C: dc.w $3BDA
        dc.w    $3BD1                    ; 008A655E: dc.w $3BD1
        dc.w    $3BC8                    ; 008A6560: dc.w $3BC8
        dc.w    $3BBF                    ; 008A6562: dc.w $3BBF
        move.w  $-53(a6,d3.l),$-5C(a5,d3.l)             ; 008A6564: $3BB6, $3BAD, $3BA4
        move.w  (a2)+,$-6F(a5,d3.l)                     ; 008A656A: $3B9A, $3B91
        move.w  a0,$7F(a5,d3.l)                         ; 008A656E: $3B88, $3B7F
        move.w  $6C(a5,d3.l),$3B63(a5)                  ; 008A6572: $3B75, $3B6C, $3B63
        move.w  (a1)+,$3B50(a5)                         ; 008A6578: $3B59, $3B50
        move.w  d7,$3B3D(a5)                            ; 008A657C: $3B47, $3B3D
        move.w  $2A(a4,d3.l),-(a5)                      ; 008A6580: $3B34, $3B2A
        move.w  -(a0),-(a5)                             ; 008A6584: $3B20
        move.w  (a7),-(a5)                              ; 008A6586: $3B17
        move.w  a5,-(a5)                                ; 008A6588: $3B0D
        move.w  d3,-(a5)                                ; 008A658A: $3B03
        move.w  $3AF0(pc),(a5)+                         ; 008A658C: $3AFA, $3AF0
        move.w  -(a6),(a5)+                             ; 008A6590: $3AE6
        move.w  (a4)+,(a5)+                             ; 008A6592: $3ADC
        move.w  (a2),(a5)+                              ; 008A6594: $3AD2
        move.w  a0,(a5)+                                ; 008A6596: $3AC8
        dc.w    $3ABE                    ; 008A6598: dc.w $3ABE
        move.w  $-56(a4,d3.l),(a5)                      ; 008A659A: $3AB4, $3AAA
        move.w  -(a0),(a5)                              ; 008A659E: $3AA0
        move.w  (a6),(a5)                               ; 008A65A0: $3A96
        move.w  a4,(a5)                                 ; 008A65A2: $3A8C
        move.w  d2,(a5)                                 ; 008A65A4: $3A82
        movea.w ($3A6D).w,a5                            ; 008A65A6: $3A78, $3A6D
        movea.w -(a3),a5                                ; 008A65AA: $3A63
        movea.w (a1)+,a5                                ; 008A65AC: $3A59
        movea.w a7,a5                                   ; 008A65AE: $3A4F
        movea.w d4,a5                                   ; 008A65B0: $3A44
        move.w  $3A2F(pc),d5                            ; 008A65B2: $3A3A, $3A2F
        move.w  -(a5),d5                                ; 008A65B6: $3A25
        move.w  (a2)+,d5                                ; 008A65B8: $3A1A
        move.w  (a0),d5                                 ; 008A65BA: $3A10
        move.w  d5,d5                                   ; 008A65BC: $3A05
        move.w  $-10(pc,d3.l),#$39E5                    ; 008A65BE: $39FB, $39F0, $39E5
        move.w  (a2)+,#$39D0                            ; 008A65C4: $39DA, $39D0
        move.w  d5,#$39BA                               ; 008A65C8: $39C5, $39BA
        move.w  $39A4(a7),$-67(a4,d3.l)                 ; 008A65CC: $39AF, $39A4, $3999
        move.w  a6,$-7D(a4,d3.l)                        ; 008A65D2: $398E, $3983
        move.w  ($396D).w,$3962(a4)                     ; 008A65D6: $3978, $396D, $3962
        move.w  (a7),$394C(a4)                          ; 008A65DC: $3957, $394C
        move.w  d1,$3935(a4)                            ; 008A65E0: $3941, $3935
        move.w  $391F(a2),-(a4)                         ; 008A65E4: $392A, $391F
        move.w  (a3),-(a4)                              ; 008A65E8: $3913
        move.w  a0,-(a4)                                ; 008A65EA: $3908
        dc.w    $38FD                    ; 008A65EC: dc.w $38FD
        move.w  $-1A(a1,d3.l),(a4)+                     ; 008A65EE: $38F1, $38E6
        move.w  (a2)+,(a4)+                             ; 008A65F2: $38DA
        move.w  a7,(a4)+                                ; 008A65F4: $38CF
        move.w  d3,(a4)+                                ; 008A65F6: $38C3
        move.w  $-54(a7,d3.l),(a4)                      ; 008A65F8: $38B7, $38AC
        move.w  -(a0),(a4)                              ; 008A65FC: $38A0
        move.w  (a4),(a4)                               ; 008A65FE: $3894
        move.w  a1,(a4)                                 ; 008A6600: $3889
        dc.w    $387D                    ; 008A6602: dc.w $387D
        movea.w $65(a1,d3.l),a4                         ; 008A6604: $3871, $3865
        movea.w (a1)+,a4                                ; 008A6608: $3859
        movea.w a5,a4                                   ; 008A660A: $384D
        movea.w d1,a4                                   ; 008A660C: $3841
        move.w  $29(a5,d3.l),d4                         ; 008A660E: $3835, $3829
        move.w  (a5)+,d4                                ; 008A6612: $381D
        move.w  (a1),d4                                 ; 008A6614: $3811
        move.w  d5,d4                                   ; 008A6616: $3805
        move.w  ($37ED37E0).l,$-2C(pc,d3.w)             ; 008A6618: $37F9, $37ED, $37E0, $37D4
        move.w  a0,$-45(pc,d3.w)                        ; 008A6620: $37C8, $37BB
        move.w  $37A3(a7),$-6A(a3,d3.w)                 ; 008A6624: $37AF, $37A3, $3796
        move.w  a2,$7D(a3,d3.w)                         ; 008A662A: $378A, $377D
        move.w  $64(a1,d3.w),$3757(a3)                  ; 008A662E: $3771, $3764, $3757
        move.w  a3,$373E(a3)                            ; 008A6634: $374B, $373E
        move.w  $25(a1,d3.w),-(a3)                      ; 008A6638: $3731, $3725
        move.w  (a0)+,-(a3)                             ; 008A663C: $3718
        move.w  a3,-(a3)                                ; 008A663E: $370B
        dc.w    $36FE                    ; 008A6640: dc.w $36FE
        move.w  $-1B(a1,d3.w),(a3)+                     ; 008A6642: $36F1, $36E5
        move.w  (a0)+,(a3)+                             ; 008A6646: $36D8
        move.w  a3,(a3)+                                ; 008A6648: $36CB
        dc.w    $36BE                    ; 008A664A: dc.w $36BE
        move.w  $-5C(a1,d3.w),(a3)                      ; 008A664C: $36B1, $36A4
        move.w  (a6),(a3)                               ; 008A6650: $3696
        move.w  a1,(a3)                                 ; 008A6652: $3689
        movea.w #$366F,a3                               ; 008A6654: $367C, $366F
        movea.w -(a2),a3                                ; 008A6658: $3662
        movea.w (a4),a3                                 ; 008A665A: $3654
        movea.w d7,a3                                   ; 008A665C: $3647
        move.w  $362C(pc),d3                            ; 008A665E: $363A, $362C
        move.w  (a7)+,d3                                ; 008A6662: $361F
        move.w  (a2),d3                                 ; 008A6664: $3612
        move.w  d4,d3                                   ; 008A6666: $3604
        move.w  $-17(a7,d3.w),$35DC(pc)                 ; 008A6668: $35F7, $35E9, $35DC
        move.w  a6,$35C0(pc)                            ; 008A666E: $35CE, $35C0
        move.w  $-5B(a3,d3.w),$-69(a2,d3.w)             ; 008A6672: $35B3, $35A5, $3597
        move.w  a2,$7C(a2,d3.w)                         ; 008A6678: $358A, $357C
        move.w  $3560(a6),$3552(a2)                     ; 008A667C: $356E, $3560, $3552
        move.w  d4,$3536(a2)                            ; 008A6682: $3544, $3536
        move.w  $351A(a0),-(a2)                         ; 008A6686: $3528, $351A
        move.w  a4,-(a2)                                ; 008A668A: $350C
        dc.w    $34FE                    ; 008A668C: dc.w $34FE
        move.w  $-1E(a0,d3.w),(a2)+                     ; 008A668E: $34F0, $34E2
        move.w  (a4),(a2)+                              ; 008A6692: $34D4
        move.w  d6,(a2)+                                ; 008A6694: $34C6
        move.w  $-57(a7,d3.w),(a2)                      ; 008A6696: $34B7, $34A9
        move.w  (a3)+,(a2)                              ; 008A669A: $349B
        move.w  a4,(a2)                                 ; 008A669C: $348C
        dc.w    $347E                    ; 008A669E: dc.w $347E
        movea.w $61(a0,d3.w),a2                         ; 008A66A0: $3470, $3461
        movea.w (a3),a2                                 ; 008A66A4: $3453
        movea.w d4,a2                                   ; 008A66A6: $3444
        move.w  $27(a6,d3.w),d2                         ; 008A66A8: $3436, $3427
        move.w  (a1)+,d2                                ; 008A66AC: $3419
        move.w  a2,d2                                   ; 008A66AE: $340A
        move.w  $-13(pc,d3.w),($33DE33CF).l             ; 008A66B0: $33FB, $33ED, $33DE, $33CF
        move.w  d1,($33B233A3).l                        ; 008A66B8: $33C1, $33B2, $33A3
        move.w  (a4),$-7B(a1,d3.w)                      ; 008A66BE: $3394, $3385
        move.w  $67(a6,d3.w),$3358(a1)                  ; 008A66C2: $3376, $3367, $3358
        move.w  a1,$333A(a1)                            ; 008A66C8: $3349, $333A
        move.w  $331C(a3),-(a1)                         ; 008A66CC: $332B, $331C
        move.w  a5,-(a1)                                ; 008A66D0: $330D
        dc.w    $32FE                    ; 008A66D2: dc.w $32FE
        move.w  $32DF(a7),(a1)+                         ; 008A66D4: $32EF, $32DF
        move.w  (a0),(a1)+                              ; 008A66D8: $32D0
        move.w  d1,(a1)+                                ; 008A66DA: $32C1
        move.w  $-5E(a1,d3.w),(a1)                      ; 008A66DC: $32B1, $32A2
        move.w  (a3),(a1)                               ; 008A66E0: $3293
        move.w  d3,(a1)                                 ; 008A66E2: $3283
        movea.w $64(a4,d3.w),a1                         ; 008A66E4: $3274, $3264
        movea.w (a5),a1                                 ; 008A66E8: $3255
        movea.w d5,a1                                   ; 008A66EA: $3245
        move.w  $26(a6,d3.w),d1                         ; 008A66EC: $3236, $3226
        move.w  (a6),d1                                 ; 008A66F0: $3216
        move.w  d7,d1                                   ; 008A66F2: $3207
        move.w  $-19(a7,d3.w),($31D8).w                 ; 008A66F4: $31F7, $31E7, $31D8
        move.w  a0,($31B8).w                            ; 008A66FA: $31C8, $31B8
        move.w  $3198(a0),$-78(a0,d3.w)                 ; 008A66FE: $31A8, $3198, $3188
        move.w  ($31693159).l,$3149(a0)                 ; 008A6704: $3179, $3169, $3159, $3149
        move.w  ($31283118).l,-(a0)                     ; 008A670C: $3139, $3128, $3118
        move.w  a0,-(a0)                                ; 008A6712: $3108
        move.w  ($30E8).w,(a0)+                         ; 008A6714: $30F8, $30E8
        move.w  (a0)+,(a0)+                             ; 008A6718: $30D8
        move.w  d7,(a0)+                                ; 008A671A: $30C7
        move.w  $-59(a7,d3.w),(a0)                      ; 008A671C: $30B7, $30A7
        move.w  (a6),(a0)                               ; 008A6720: $3096
        move.w  d6,(a0)                                 ; 008A6722: $3086
        movea.w $65(a6,d3.w),a0                         ; 008A6724: $3076, $3065
        movea.w (a5),a0                                 ; 008A6728: $3055
        movea.w d4,a0                                   ; 008A672A: $3044
        move.w  $23(a4,d3.w),d0                         ; 008A672C: $3034, $3023
        move.w  (a3),d0                                 ; 008A6730: $3013
        move.w  d2,d0                                   ; 008A6732: $3002
        dc.w    $2FF1                    ; 008A6734: dc.w $2FF1
        dc.w    $2FE1                    ; 008A6736: dc.w $2FE1
        dc.w    $2FD0                    ; 008A6738: dc.w $2FD0
        dc.w    $2FBF                    ; 008A673A: dc.w $2FBF
        move.l  $2F9E(a7),$-73(a7,d2.l)                 ; 008A673C: $2FAF, $2F9E, $2F8D
        move.l  #$2F6B2F5A,$2F49(a7)                    ; 008A6742: $2F7C, $2F6B, $2F5A, $2F49
        move.l  ($2F282F17).l,-(a7)                     ; 008A674A: $2F39, $2F28, $2F17
        move.l  d5,-(a7)                                ; 008A6750: $2F05
        move.l  $-1D(a4,d2.l),(a7)+                     ; 008A6752: $2EF4, $2EE3
        move.l  (a2),(a7)+                              ; 008A6756: $2ED2
        move.l  d1,(a7)+                                ; 008A6758: $2EC1
        move.l  $-61(a0,d2.l),(a7)                      ; 008A675A: $2EB0, $2E9F
        move.l  a5,(a7)                                 ; 008A675E: $2E8D
        dc.w    $2E7C, $2E6B, $2E5A    ; 008A6760: MOVEA.L #$2E6B2E5A,A7
        movea.l a0,a7                                   ; 008A6766: $2E48
        move.l  $25(a7,d2.l),d7                         ; 008A6768: $2E37, $2E25
        move.l  (a4),d7                                 ; 008A676C: $2E14
        move.l  d3,d7                                   ; 008A676E: $2E03
        dc.w    $2DF1                    ; 008A6770: dc.w $2DF1
        dc.w    $2DE0                    ; 008A6772: dc.w $2DE0
        dc.w    $2DCE                    ; 008A6774: dc.w $2DCE
        move.l  #$2DAB2D99,$-78(a6,d2.l)                ; 008A6776: $2DBC, $2DAB, $2D99, $2D88
        move.l  $64(a6,d2.l),$2D53(a6)                  ; 008A677E: $2D76, $2D64, $2D53
        move.l  d1,$2D2F(a6)                            ; 008A6784: $2D41, $2D2F
        move.l  (a5)+,-(a6)                             ; 008A6788: $2D1D
        move.l  a3,-(a6)                                ; 008A678A: $2D0B
        move.l  ($2CE82CD6).l,(a6)+                     ; 008A678C: $2CF9, $2CE8, $2CD6
        move.l  d4,(a6)+                                ; 008A6792: $2CC4
        move.l  $-60(a2,d2.l),(a6)                      ; 008A6794: $2CB2, $2CA0
        move.l  a6,(a6)                                 ; 008A6798: $2C8E
        dc.w    $2C7C, $2C6A, $2C57    ; 008A679A: MOVEA.L #$2C6A2C57,A6
        movea.l d5,a6                                   ; 008A67A0: $2C45
        move.l  $21(a3,d2.l),d6                         ; 008A67A2: $2C33, $2C21
        move.l  a7,d6                                   ; 008A67A6: $2C0F
        dc.w    $2BFC                    ; 008A67A8: dc.w $2BFC
        dc.w    $2BEA                    ; 008A67AA: dc.w $2BEA
        dc.w    $2BD8                    ; 008A67AC: dc.w $2BD8
        dc.w    $2BC6                    ; 008A67AE: dc.w $2BC6
        move.l  $-5F(a3,d2.l),$-72(a5,d2.l)             ; 008A67B0: $2BB3, $2BA1, $2B8E
        move.l  #$2B6A2B57,$2B45(a5)                    ; 008A67B6: $2B7C, $2B6A, $2B57, $2B45
        move.l  $20(a2,d2.l),-(a5)                      ; 008A67BE: $2B32, $2B20
        move.l  a5,-(a5)                                ; 008A67C2: $2B0D
        move.l  $2AE8(pc),(a5)+                         ; 008A67C4: $2AFA, $2AE8
        move.l  (a5),(a5)+                              ; 008A67C8: $2AD5
        move.l  d2,(a5)+                                ; 008A67CA: $2AC2
        move.l  $-63(a0,d2.l),(a5)                      ; 008A67CC: $2AB0, $2A9D
        move.l  a2,(a5)                                 ; 008A67D0: $2A8A
        movea.l $65(a7,d2.l),a5                         ; 008A67D2: $2A77, $2A65
        movea.l (a2),a5                                 ; 008A67D6: $2A52
        dc.w    $2A3F                    ; 008A67D8: dc.w $2A3F
        move.l  $2A19(a4),d5                            ; 008A67DA: $2A2C, $2A19
        move.l  d6,d5                                   ; 008A67DE: $2A06
        move.l  $-20(a3,d2.l),#$29CD29BA                ; 008A67E0: $29F3, $29E0, $29CD, $29BA
        move.l  -(a7),$-6C(a4,d2.l)                     ; 008A67E8: $29A7, $2994
        move.l  d1,$6E(a4,d2.l)                         ; 008A67EC: $2981, $296E
        move.l  (a2)+,$2947(a4)                         ; 008A67F0: $295A, $2947
        move.l  $21(a4,d2.l),-(a4)                      ; 008A67F4: $2934, $2921
        move.l  a6,-(a4)                                ; 008A67F8: $290E
        move.l  $28E7(pc),(a4)+                         ; 008A67FA: $28FA, $28E7
        move.l  (a4),(a4)+                              ; 008A67FE: $28D4
        move.l  d0,(a4)+                                ; 008A6800: $28C0
        move.l  $2899(a5),(a4)                          ; 008A6802: $28AD, $2899
        move.l  d6,(a4)                                 ; 008A6806: $2886
        movea.l $5F(a3,d2.l),a4                         ; 008A6808: $2873, $285F
        movea.l a4,a4                                   ; 008A680C: $284C
        move.l  ($2824).w,d4                            ; 008A680E: $2838, $2824
        move.l  (a1),d4                                 ; 008A6812: $2811
        dc.w    $27FD                    ; 008A6814: dc.w $27FD
        move.l  $27D6(a2),$-3E(pc,d2.w)                 ; 008A6816: $27EA, $27D6, $27C2
        move.l  $279B(a7),$-79(a3,d2.w)                 ; 008A681C: $27AF, $279B, $2787
        move.l  $5F(a3,d2.w),$274C(a3)                  ; 008A6822: $2773, $275F, $274C
        move.l  ($2724).w,-(a3)                         ; 008A6828: $2738, $2724
        move.l  (a0),-(a3)                              ; 008A682C: $2710
        move.l  #$26E826D4,(a3)+                        ; 008A682E: $26FC, $26E8, $26D4
        move.l  d0,(a3)+                                ; 008A6834: $26C0
        move.l  $2698(a4),(a3)                          ; 008A6836: $26AC, $2698
        move.l  d4,(a3)                                 ; 008A683A: $2684
        movea.l $5C(a0,d2.w),a3                         ; 008A683C: $2670, $265C
        movea.l a0,a3                                   ; 008A6840: $2648
        move.l  $1F(a4,d2.w),d3                         ; 008A6842: $2634, $261F
        move.l  a3,d3                                   ; 008A6846: $260B
        move.l  $-1D(a7,d2.w),$25CF(pc)                 ; 008A6848: $25F7, $25E3, $25CF
        move.l  $25A6(pc),$-6E(a2,d2.w)                 ; 008A684E: $25BA, $25A6, $2592
        dc.w    $257D                    ; 008A6854: dc.w $257D
        move.l  $2554(a1),$2540(a2)                     ; 008A6856: $2569, $2554, $2540
        move.l  $2517(a4),-(a2)                         ; 008A685C: $252C, $2517
        move.l  d3,-(a2)                                ; 008A6860: $2503
        move.l  $24DA(a6),(a2)+                         ; 008A6862: $24EE, $24DA
        move.l  d5,(a2)+                                ; 008A6866: $24C5
        move.l  $-64(a0,d2.w),(a2)                      ; 008A6868: $24B0, $249C
        move.l  d7,(a2)                                 ; 008A686C: $2487
        movea.l $5E(a3,d2.w),a2                         ; 008A686E: $2473, $245E
        movea.l a1,a2                                   ; 008A6872: $2449
        move.l  $20(a4,d2.w),d2                         ; 008A6874: $2434, $2420
        move.l  a3,d2                                   ; 008A6878: $240B
        move.l  $-1F(a6,d2.w),($23CD23B8).l             ; 008A687A: $23F6, $23E1, $23CD, $23B8
        move.l  -(a3),$-72(a1,d2.w)                     ; 008A6882: $23A3, $238E
        move.l  ($2364234F).l,$233A(a1)                 ; 008A6886: $2379, $2364, $234F, $233A
        move.l  -(a5),-(a1)                             ; 008A688E: $2325
        move.l  (a0),-(a1)                              ; 008A6890: $2310
        move.l  $-1A(pc,d2.w),(a1)+                     ; 008A6892: $22FB, $22E6
        move.l  (a1),(a1)+                              ; 008A6896: $22D1
        move.l  #$22A72292,(a1)                         ; 008A6898: $22BC, $22A7, $2292
        dc.w    $227D                    ; 008A689E: dc.w $227D
        movea.l -(a7),a1                                ; 008A68A0: $2267
        movea.l (a2),a1                                 ; 008A68A2: $2252
        dc.w    $223D                    ; 008A68A4: dc.w $223D
        move.l  $2212(a0),d1                            ; 008A68A6: $2228, $2212
        dc.w    $21FD                    ; 008A68AA: dc.w $21FD
        move.l  $21D3(a0),($21BD).w                     ; 008A68AC: $21E8, $21D3, $21BD
        move.l  $2192(a0),$7D(a0,d2.w)                  ; 008A68B2: $21A8, $2192, $217D
        move.l  $2152(a0),$213D(a0)                     ; 008A68B8: $2168, $2152, $213D
        move.l  -(a7),-(a0)                             ; 008A68BE: $2127
        move.l  (a2),-(a0)                              ; 008A68C0: $2112
        move.l  #$20E720D1,(a0)+                        ; 008A68C2: $20FC, $20E7, $20D1
        move.l  $-5A(pc,d2.w),(a0)                      ; 008A68C8: $20BB, $20A6
        move.l  (a0),(a0)                               ; 008A68CC: $2090
        movea.l $65(pc,d2.w),a0                         ; 008A68CE: $207B, $2065
        movea.l a7,a0                                   ; 008A68D2: $204F
        move.l  $2024(pc),d0                            ; 008A68D4: $203A, $2024
        move.l  a6,d0                                   ; 008A68D8: $200E
        dc.w    $1FF8                    ; 008A68DA: dc.w $1FF8
        dc.w    $1FE2                    ; 008A68DC: dc.w $1FE2
        dc.w    $1FCD                    ; 008A68DE: dc.w $1FCD
        move.b  $-5F(a7,d1.l),$-75(a7,d1.l)             ; 008A68E0: $1FB7, $1FA1, $1F8B
        move.b  $5F(a5,d1.l),$1F49(a7)                  ; 008A68E6: $1F75, $1F5F, $1F49
        move.b  $1E(a4,d1.l),-(a7)                      ; 008A68EC: $1F34, $1F1E
        move.b  a0,-(a7)                                ; 008A68F0: $1F08
        move.b  $-24(a2,d1.l),(a7)+                     ; 008A68F2: $1EF2, $1EDC
        move.b  d6,(a7)+                                ; 008A68F6: $1EC6
        move.b  $-67(a0,d1.l),(a7)                      ; 008A68F8: $1EB0, $1E99
        move.b  d3,(a7)                                 ; 008A68FC: $1E83
        movea.b $1E57(a5),a7                            ; 008A68FE: $1E6D, $1E57
        movea.b d1,a7                                   ; 008A6902: $1E41
        move.b  $1E15(a3),d7                            ; 008A6904: $1E2B, $1E15
        dc.w    $1DFF                    ; 008A6908: dc.w $1DFF
        dc.w    $1DE8                    ; 008A690A: dc.w $1DE8
        dc.w    $1DD2                    ; 008A690C: dc.w $1DD2
        move.b  #$00A6,$-71(a6,d1.l)                    ; 008A690E: $1DBC, $1DA6, $1D8F
        move.b  ($1D631D4C).l,$1D36(a6)                 ; 008A6914: $1D79, $1D63, $1D4C, $1D36
        move.b  -(a0),-(a6)                             ; 008A691C: $1D20
        move.b  a1,-(a6)                                ; 008A691E: $1D09
        move.b  $-24(a3,d1.l),(a6)+                     ; 008A6920: $1CF3, $1CDC
        move.b  d6,(a6)+                                ; 008A6924: $1CC6
        move.b  $-67(a0,d1.l),(a6)                      ; 008A6926: $1CB0, $1C99
        move.b  d3,(a6)                                 ; 008A692A: $1C83
        movea.b $1C56(a4),a6                            ; 008A692C: $1C6C, $1C56
        dc.w    $1C3F                    ; 008A6930: dc.w $1C3F
        move.b  $1C12(a0),d6                            ; 008A6932: $1C28, $1C12
        dc.w    $1BFB                    ; 008A6936: dc.w $1BFB
        dc.w    $1BE5                    ; 008A6938: dc.w $1BE5
        dc.w    $1BCE                    ; 008A693A: dc.w $1BCE
        move.b  $-5F(a7,d1.l),$-76(a5,d1.l)             ; 008A693C: $1BB7, $1BA1, $1B8A
        move.b  $5D(a3,d1.l),$1B46(a5)                  ; 008A6942: $1B73, $1B5D, $1B46
        move.b  $1B18(a7),-(a5)                         ; 008A6948: $1B2F, $1B18
        move.b  d2,-(a5)                                ; 008A694C: $1B02
        move.b  $1AD4(a3),(a5)+                         ; 008A694E: $1AEB, $1AD4
        dc.w    $1ABD                    ; 008A6952: dc.w $1ABD
        move.b  -(a6),(a5)                              ; 008A6954: $1AA6
        move.b  a7,(a5)                                 ; 008A6956: $1A8F
        movea.b ($1A621A4B).l,a5                        ; 008A6958: $1A79, $1A62, $1A4B
        move.b  $1D(a4,d1.l),d5                         ; 008A695E: $1A34, $1A1D
        move.b  d6,d5                                   ; 008A6962: $1A06
        move.b  $19D8(a7),#$00C1                        ; 008A6964: $19EF, $19D8, $19C1
        move.b  $1993(a2),$7C(a4,d1.l)                  ; 008A696A: $19AA, $1993, $197C
        move.b  -(a5),$194E(a4)                         ; 008A6970: $1965, $194E
        move.b  $20(a7,d1.l),-(a4)                      ; 008A6974: $1937, $1920
        move.b  a0,-(a4)                                ; 008A6978: $1908
        move.b  $-26(a1,d1.l),(a4)+                     ; 008A697A: $18F1, $18DA
        move.b  d3,(a4)+                                ; 008A697E: $18C3
        move.b  $1895(a4),(a4)                          ; 008A6980: $18AC, $1895
        dc.w    $187D                    ; 008A6984: dc.w $187D
        movea.b -(a6),a4                                ; 008A6986: $1866
        movea.b a7,a4                                   ; 008A6988: $184F
        move.b  ($1820).w,d4                            ; 008A698A: $1838, $1820
        move.b  a1,d4                                   ; 008A698E: $1809
        move.b  $-25(a2,d1.w),$-3D(pc,d1.w)             ; 008A6990: $17F2, $17DB, $17C3
        move.b  $1794(a4),$7D(a3,d1.w)                  ; 008A6996: $17AC, $1794, $177D
        move.b  -(a6),$174E(a3)                         ; 008A699C: $1766, $174E
        move.b  $1F(a7,d1.w),-(a3)                      ; 008A69A0: $1737, $171F
        move.b  a0,-(a3)                                ; 008A69A4: $1708
        move.b  $-27(a1,d1.w),(a3)+                     ; 008A69A6: $16F1, $16D9
        move.b  d2,(a3)+                                ; 008A69AA: $16C2
        move.b  $1693(a2),(a3)                          ; 008A69AC: $16AA, $1693
        movea.b $64(pc,d1.w),a3                         ; 008A69B0: $167B, $1664
        movea.b a4,a3                                   ; 008A69B4: $164C
        move.b  $1D(a4,d1.w),d3                         ; 008A69B6: $1634, $161D
        move.b  d5,d3                                   ; 008A69BA: $1605
        move.b  $15D6(a6),$15BE(pc)                     ; 008A69BC: $15EE, $15D6, $15BE
        move.b  -(a7),$-71(a2,d1.w)                     ; 008A69C2: $15A7, $158F
        move.b  $60(a7,d1.w),$1548(a2)                  ; 008A69C6: $1577, $1560, $1548
        move.b  $19(a0,d1.w),-(a2)                      ; 008A69CC: $1530, $1519
        move.b  d1,-(a2)                                ; 008A69D0: $1501
        move.b  $14D1(a1),(a2)+                         ; 008A69D2: $14E9, $14D1
        move.b  $14A2(pc),(a2)                          ; 008A69D6: $14BA, $14A2
        move.b  a2,(a2)                                 ; 008A69DA: $148A
        movea.b $5A(a2,d1.w),a2                         ; 008A69DC: $1472, $145A
        movea.b d3,a2                                   ; 008A69E0: $1443
        move.b  $1413(a3),d2                            ; 008A69E2: $142B, $1413
        move.b  $-1D(pc,d1.w),($13CB13B3).l             ; 008A69E6: $13FB, $13E3, $13CB, $13B3
        move.b  (a3)+,$-7D(a1,d1.w)                     ; 008A69EE: $139B, $1383
        move.b  $1354(a4),$133C(a1)                     ; 008A69F2: $136C, $1354, $133C
        move.b  -(a4),-(a1)                             ; 008A69F8: $1324
        move.b  a4,-(a1)                                ; 008A69FA: $130C
        move.b  $-24(a4,d1.w),(a1)+                     ; 008A69FC: $12F4, $12DC
        move.b  d4,(a1)+                                ; 008A6A00: $12C4
        move.b  $1294(a4),(a1)                          ; 008A6A02: $12AC, $1294
        movea.b #$0063,a1                               ; 008A6A06: $127C, $1263
        movea.b a3,a1                                   ; 008A6A0A: $124B
        move.b  $1B(a3,d1.w),d1                         ; 008A6A0C: $1233, $121B
        move.b  d3,d1                                   ; 008A6A10: $1203
        move.b  $11D3(a3),($11BB).w                     ; 008A6A12: $11EB, $11D3, $11BB
        move.b  -(a3),$-76(a0,d1.w)                     ; 008A6A18: $11A3, $118A
        move.b  $5A(a2,d1.w),$1142(a0)                  ; 008A6A1C: $1172, $115A, $1142
        move.b  $1111(a2),-(a0)                         ; 008A6A22: $112A, $1111
        move.b  ($10E110C9).l,(a0)+                     ; 008A6A26: $10F9, $10E1, $10C9
        move.b  $-68(a0,d1.w),(a0)                      ; 008A6A2C: $10B0, $1098
        move.b  d0,(a0)                                 ; 008A6A30: $1080
        movea.b $104F(a0),a0                            ; 008A6A32: $1068, $104F
        move.b  $1F(a7,d1.w),d0                         ; 008A6A36: $1037, $101F
        move.b  d6,d0                                   ; 008A6A3A: $1006
        bset    d7,$0FD6(a6)                            ; 008A6A3C: $0FEE, $0FD6
        dc.w    $0FBD                    ; 008A6A40: dc.w $0FBD
        bclr    d7,-(a5)                                ; 008A6A42: $0FA5
        bclr    d7,a5                                   ; 008A6A44: $0F8D
        bchg    d7,$5C(a4,d0.l)                         ; 008A6A46: $0F74, $0F5C
        bchg    d7,d3                                   ; 008A6A4A: $0F43
        btst    d7,$0F13(a3)                            ; 008A6A4C: $0F2B, $0F13
        dc.w    $0EFA                    ; 008A6A50: dc.w $0EFA
        dc.w    $0EE2                    ; 008A6A52: dc.w $0EE2
        dc.w    $0EC9                    ; 008A6A54: dc.w $0EC9
        dc.w    $0EB1                    ; 008A6A56: dc.w $0EB1
        dc.w    $0E98                    ; 008A6A58: dc.w $0E98
        dc.w    $0E80                    ; 008A6A5A: dc.w $0E80
        dc.w    $0E67                    ; 008A6A5C: dc.w $0E67
        dc.w    $0E4F                    ; 008A6A5E: dc.w $0E4F
        dc.w    $0E36                    ; 008A6A60: dc.w $0E36
        dc.w    $0E1E                    ; 008A6A62: dc.w $0E1E
        dc.w    $0E05                    ; 008A6A64: dc.w $0E05
        bset    d6,$0DD4(a5)                            ; 008A6A66: $0DED, $0DD4
        cmpi.l  #$0DA30D8B,#$0D720D59                   ; 008A6A6A: $0DBC, $0DA3, $0D8B, $0D72, $0D59
        cmpi.w  #$0D28,d1                               ; 008A6A74: $0D41, $0D28
        cmpi.b  #$00F7,(a0)                             ; 008A6A78: $0D10, $0CF7
        dc.w    $0CDE                    ; 008A6A7C: dc.w $0CDE
        dc.w    $0CC6                    ; 008A6A7E: dc.w $0CC6
        dc.w    $0CAD, $0C95, $0C7C, $0C63  ; 008A6A80: CMPI.L #$0C950C7C,$0C63(A5)
        cmpi.w  #$0C32,a3                               ; 008A6A88: $0C4B, $0C32
        cmpi.b  #$0001,(a1)+                            ; 008A6A8C: $0C19, $0C01
        bset    d5,$0BCF(a0)                            ; 008A6A90: $0BE8, $0BCF
        eori.l  #$0B9E0B85,$6C(a6,d0.l)                 ; 008A6A94: $0BB6, $0B9E, $0B85, $0B6C
        eori.w  #$0B3B,(a4)                             ; 008A6A9C: $0B54, $0B3B
        eori.b  #$0009,-(a2)                            ; 008A6AA0: $0B22, $0B09
        dc.w    $0AF1                    ; 008A6AA4: dc.w $0AF1
        dc.w    $0AD8                    ; 008A6AA6: dc.w $0AD8
        dc.w    $0ABF                    ; 008A6AA8: dc.w $0ABF
        eori.l  #$0A8D0A75,-(a6)                        ; 008A6AAA: $0AA6, $0A8D, $0A75
        eori.w  #$0A43,(a4)+                            ; 008A6AB0: $0A5C, $0A43
        eori.b  #$0011,$09F9(a2)                        ; 008A6AB4: $0A2A, $0A11, $09F9
        bset    d4,-(a0)                                ; 008A6ABA: $09E0
        bset    d4,d7                                   ; 008A6ABC: $09C7
        bclr    d4,$0995(a6)                            ; 008A6ABE: $09AE, $0995
        bchg    d4,#$0064                               ; 008A6AC2: $097C, $0964
        bchg    d4,a3                                   ; 008A6AC6: $094B
        btst    d4,$19(a2,d0.l)                         ; 008A6AC8: $0932, $0919
        btst    d4,d0                                   ; 008A6ACC: $0900
        bset    #$8CE,-(a7)                             ; 008A6ACE: $08E7, $08CE
        bclr    #$89D,$-7C(a5,d0.l)                     ; 008A6AD2: $08B5, $089D, $0884
        bchg    #$852,$0839(a3)                         ; 008A6AD8: $086B, $0852, $0839
        btst    #$807,-(a0)                             ; 008A6ADE: $0820, $0807
        bset    d3,$07D5(a6)                            ; 008A6AE2: $07EE, $07D5
        addi.l  #$07A3078A,#$07710758                   ; 008A6AE6: $07BC, $07A3, $078A, $0771, $0758
        dc.w    $073F                    ; 008A6AF0: dc.w $073F
        addi.b  #$000D,-(a6)                            ; 008A6AF2: $0726, $070D
        dc.w    $06F4                    ; 008A6AF6: dc.w $06F4
        dc.w    $06DB                    ; 008A6AF8: dc.w $06DB
        dc.w    $06C2                    ; 008A6AFA: dc.w $06C2
        addi.l  #$06900677,$065E(a1)                    ; 008A6AFC: $06A9, $0690, $0677, $065E
        addi.w  #$062C,d5                               ; 008A6B04: $0645, $062C
        addi.b  #$00FA,(a3)                             ; 008A6B08: $0613, $05FA
        bset    d2,-(a1)                                ; 008A6B0C: $05E1
        bset    d2,a0                                   ; 008A6B0E: $05C8
        subi.l  #$0596057D,$0564(a7)                    ; 008A6B10: $05AF, $0596, $057D, $0564
        subi.w  #$0532,a3                               ; 008A6B18: $054B, $0532
        subi.b  #$0000,(a1)+                            ; 008A6B1C: $0519, $0500
        dc.w    $04E7                    ; 008A6B20: dc.w $04E7
        dc.w    $04CE                    ; 008A6B22: dc.w $04CE
        subi.l  #$049C0483,$6A(a5,d0.w)                 ; 008A6B24: $04B5, $049C, $0483, $046A
        subi.w  #$0437,(a1)                             ; 008A6B2C: $0451, $0437
        subi.b  #$0005,(a6)+                            ; 008A6B30: $041E, $0405
        bset    d1,$03D3(a4)                            ; 008A6B34: $03EC, $03D3
        andi.l  #$03A10388,$036F(pc)                    ; 008A6B38: $03BA, $03A1, $0388, $036F
        andi.w  #$033D,(a6)                             ; 008A6B40: $0356, $033D
        andi.b  #$000A,-(a3)                            ; 008A6B44: $0323, $030A
        dc.w    $02F1                    ; 008A6B48: dc.w $02F1
        dc.w    $02D8                    ; 008A6B4A: dc.w $02D8
        dc.w    $02BF                    ; 008A6B4C: dc.w $02BF
        andi.l  #$028D0274,-(a6)                        ; 008A6B4E: $02A6, $028D, $0274
        andi.w  #$0241,(a3)+                            ; 008A6B54: $025B, $0241
        andi.b  #$000F,$01F6(a0)                        ; 008A6B58: $0228, $020F, $01F6
        bset    d0,(a5)+                                ; 008A6B5E: $01DD
        bset    d0,d4                                   ; 008A6B60: $01C4
        ori.l   #$01920179,$015F(a3)                    ; 008A6B62: $01AB, $0192, $0179, $015F
        ori.w   #$012D,d6                               ; 008A6B6A: $0146, $012D
        ori.b   #$00FB,(a4)                             ; 008A6B6E: $0114, $00FB
        dc.w    $00E2                    ; 008A6B72: dc.w $00E2
        dc.w    $00C9                    ; 008A6B74: dc.w $00C9
        ori.l   #$0096007D,$0064(a7)                    ; 008A6B76: $00AF, $0096, $007D, $0064
        ori.w   #$0032,a3                               ; 008A6B7E: $004B, $0032
        ori.b   #$0000,(a1)+                            ; 008A6B82: $0019, $0000
        dc.w    $FFE7                    ; 008A6B86: dc.w $FFE7
        dc.w    $FFCE                    ; 008A6B88: dc.w $FFCE
        dc.w    $FFB5                    ; 008A6B8A: dc.w $FFB5
        dc.w    $FF9C                    ; 008A6B8C: dc.w $FF9C
        dc.w    $FF83                    ; 008A6B8E: dc.w $FF83
        dc.w    $FF6A                    ; 008A6B90: dc.w $FF6A
        dc.w    $FF51                    ; 008A6B92: dc.w $FF51
        dc.w    $FF37                    ; 008A6B94: dc.w $FF37
        dc.w    $FF1E                    ; 008A6B96: dc.w $FF1E
        dc.w    $FF05                    ; 008A6B98: dc.w $FF05
        dc.w    $FEEC                    ; 008A6B9A: dc.w $FEEC
        dc.w    $FED3                    ; 008A6B9C: dc.w $FED3
        dc.w    $FEBA                    ; 008A6B9E: dc.w $FEBA
        dc.w    $FEA1                    ; 008A6BA0: dc.w $FEA1
        dc.w    $FE88                    ; 008A6BA2: dc.w $FE88
        dc.w    $FE6E                    ; 008A6BA4: dc.w $FE6E
        dc.w    $FE55                    ; 008A6BA6: dc.w $FE55
        dc.w    $FE3C                    ; 008A6BA8: dc.w $FE3C
        dc.w    $FE23                    ; 008A6BAA: dc.w $FE23
        dc.w    $FE0A                    ; 008A6BAC: dc.w $FE0A
        dc.w    $FDF1                    ; 008A6BAE: dc.w $FDF1
        dc.w    $FDD8                    ; 008A6BB0: dc.w $FDD8
        dc.w    $FDBF                    ; 008A6BB2: dc.w $FDBF
        dc.w    $FDA5                    ; 008A6BB4: dc.w $FDA5
        dc.w    $FD8C                    ; 008A6BB6: dc.w $FD8C
        dc.w    $FD73                    ; 008A6BB8: dc.w $FD73
        dc.w    $FD5A                    ; 008A6BBA: dc.w $FD5A
        dc.w    $FD41                    ; 008A6BBC: dc.w $FD41
        dc.w    $FD28                    ; 008A6BBE: dc.w $FD28
        dc.w    $FD0F                    ; 008A6BC0: dc.w $FD0F
        dc.w    $FCF6                    ; 008A6BC2: dc.w $FCF6
        dc.w    $FCDD                    ; 008A6BC4: dc.w $FCDD
        dc.w    $FCC4                    ; 008A6BC6: dc.w $FCC4
        dc.w    $FCAA                    ; 008A6BC8: dc.w $FCAA
        dc.w    $FC91                    ; 008A6BCA: dc.w $FC91
        dc.w    $FC78                    ; 008A6BCC: dc.w $FC78
        dc.w    $FC5F                    ; 008A6BCE: dc.w $FC5F
        dc.w    $FC46                    ; 008A6BD0: dc.w $FC46
        dc.w    $FC2D                    ; 008A6BD2: dc.w $FC2D
        dc.w    $FC14                    ; 008A6BD4: dc.w $FC14
        dc.w    $FBFB                    ; 008A6BD6: dc.w $FBFB
        dc.w    $FBE2                    ; 008A6BD8: dc.w $FBE2
        dc.w    $FBC9                    ; 008A6BDA: dc.w $FBC9
        dc.w    $FBB0                    ; 008A6BDC: dc.w $FBB0
        dc.w    $FB96                    ; 008A6BDE: dc.w $FB96
        dc.w    $FB7D                    ; 008A6BE0: dc.w $FB7D
        dc.w    $FB64                    ; 008A6BE2: dc.w $FB64
        dc.w    $FB4B                    ; 008A6BE4: dc.w $FB4B
        dc.w    $FB32                    ; 008A6BE6: dc.w $FB32
        dc.w    $FB19                    ; 008A6BE8: dc.w $FB19
        dc.w    $FB00                    ; 008A6BEA: dc.w $FB00
        dc.w    $FAE7                    ; 008A6BEC: dc.w $FAE7
        dc.w    $FACE                    ; 008A6BEE: dc.w $FACE
        dc.w    $FAB5                    ; 008A6BF0: dc.w $FAB5
        dc.w    $FA9C                    ; 008A6BF2: dc.w $FA9C
        dc.w    $FA83                    ; 008A6BF4: dc.w $FA83
        dc.w    $FA6A                    ; 008A6BF6: dc.w $FA6A
        dc.w    $FA51                    ; 008A6BF8: dc.w $FA51
        dc.w    $FA38                    ; 008A6BFA: dc.w $FA38
        dc.w    $FA1F                    ; 008A6BFC: dc.w $FA1F
        dc.w    $FA06                    ; 008A6BFE: dc.w $FA06
        dc.w    $F9ED                    ; 008A6C00: dc.w $F9ED
        dc.w    $F9D4                    ; 008A6C02: dc.w $F9D4
        dc.w    $F9BB                    ; 008A6C04: dc.w $F9BB
        dc.w    $F9A2                    ; 008A6C06: dc.w $F9A2
        dc.w    $F989                    ; 008A6C08: dc.w $F989
        dc.w    $F970                    ; 008A6C0A: dc.w $F970
        dc.w    $F957                    ; 008A6C0C: dc.w $F957
        dc.w    $F93E                    ; 008A6C0E: dc.w $F93E
        dc.w    $F925                    ; 008A6C10: dc.w $F925
        dc.w    $F90C                    ; 008A6C12: dc.w $F90C
        dc.w    $F8F3                    ; 008A6C14: dc.w $F8F3
        dc.w    $F8DA                    ; 008A6C16: dc.w $F8DA
        dc.w    $F8C1                    ; 008A6C18: dc.w $F8C1
        dc.w    $F8A8                    ; 008A6C1A: dc.w $F8A8
        dc.w    $F88F                    ; 008A6C1C: dc.w $F88F
        dc.w    $F876                    ; 008A6C1E: dc.w $F876
        dc.w    $F85D                    ; 008A6C20: dc.w $F85D
        dc.w    $F844                    ; 008A6C22: dc.w $F844
        dc.w    $F82B                    ; 008A6C24: dc.w $F82B
        dc.w    $F812                    ; 008A6C26: dc.w $F812
        dc.w    $F7F9                    ; 008A6C28: dc.w $F7F9
        dc.w    $F7E0                    ; 008A6C2A: dc.w $F7E0
        dc.w    $F7C7                    ; 008A6C2C: dc.w $F7C7
        dc.w    $F7AE                    ; 008A6C2E: dc.w $F7AE
        dc.w    $F795                    ; 008A6C30: dc.w $F795
        dc.w    $F77C                    ; 008A6C32: dc.w $F77C
        dc.w    $F764                    ; 008A6C34: dc.w $F764
        dc.w    $F74B                    ; 008A6C36: dc.w $F74B
        dc.w    $F732                    ; 008A6C38: dc.w $F732
        dc.w    $F719                    ; 008A6C3A: dc.w $F719
        dc.w    $F700                    ; 008A6C3C: dc.w $F700
        dc.w    $F6E7                    ; 008A6C3E: dc.w $F6E7
        dc.w    $F6CE                    ; 008A6C40: dc.w $F6CE
        dc.w    $F6B5                    ; 008A6C42: dc.w $F6B5
        dc.w    $F69D                    ; 008A6C44: dc.w $F69D
        dc.w    $F684                    ; 008A6C46: dc.w $F684
        dc.w    $F66B                    ; 008A6C48: dc.w $F66B
        dc.w    $F652                    ; 008A6C4A: dc.w $F652
        dc.w    $F639                    ; 008A6C4C: dc.w $F639
        dc.w    $F620                    ; 008A6C4E: dc.w $F620
        dc.w    $F607                    ; 008A6C50: dc.w $F607
        dc.w    $F5EF                    ; 008A6C52: dc.w $F5EF
        dc.w    $F5D6                    ; 008A6C54: dc.w $F5D6
        dc.w    $F5BD                    ; 008A6C56: dc.w $F5BD
        dc.w    $F5A4                    ; 008A6C58: dc.w $F5A4
        dc.w    $F58B                    ; 008A6C5A: dc.w $F58B
        dc.w    $F573                    ; 008A6C5C: dc.w $F573
        dc.w    $F55A                    ; 008A6C5E: dc.w $F55A
        dc.w    $F541                    ; 008A6C60: dc.w $F541
        dc.w    $F528                    ; 008A6C62: dc.w $F528
        dc.w    $F510                    ; 008A6C64: dc.w $F510
        dc.w    $F4F7                    ; 008A6C66: dc.w $F4F7
        dc.w    $F4DE                    ; 008A6C68: dc.w $F4DE
        dc.w    $F4C5                    ; 008A6C6A: dc.w $F4C5
        dc.w    $F4AD                    ; 008A6C6C: dc.w $F4AD
        dc.w    $F494                    ; 008A6C6E: dc.w $F494
        dc.w    $F47B                    ; 008A6C70: dc.w $F47B
        dc.w    $F462                    ; 008A6C72: dc.w $F462
        dc.w    $F44A                    ; 008A6C74: dc.w $F44A
        dc.w    $F431                    ; 008A6C76: dc.w $F431
        dc.w    $F418                    ; 008A6C78: dc.w $F418
        dc.w    $F400                    ; 008A6C7A: dc.w $F400
        dc.w    $F3E7                    ; 008A6C7C: dc.w $F3E7
        dc.w    $F3CE                    ; 008A6C7E: dc.w $F3CE
        dc.w    $F3B6                    ; 008A6C80: dc.w $F3B6
        dc.w    $F39D                    ; 008A6C82: dc.w $F39D
        dc.w    $F384                    ; 008A6C84: dc.w $F384
        dc.w    $F36C                    ; 008A6C86: dc.w $F36C
        dc.w    $F353                    ; 008A6C88: dc.w $F353
        dc.w    $F33A                    ; 008A6C8A: dc.w $F33A
        dc.w    $F322                    ; 008A6C8C: dc.w $F322
        dc.w    $F309                    ; 008A6C8E: dc.w $F309
        dc.w    $F2F0                    ; 008A6C90: dc.w $F2F0
        dc.w    $F2D8                    ; 008A6C92: dc.w $F2D8
        dc.w    $F2BF                    ; 008A6C94: dc.w $F2BF
        dc.w    $F2A7                    ; 008A6C96: dc.w $F2A7
        dc.w    $F28E                    ; 008A6C98: dc.w $F28E
        dc.w    $F276                    ; 008A6C9A: dc.w $F276
        dc.w    $F25D                    ; 008A6C9C: dc.w $F25D
        dc.w    $F244                    ; 008A6C9E: dc.w $F244
        dc.w    $F22C                    ; 008A6CA0: dc.w $F22C
        dc.w    $F213                    ; 008A6CA2: dc.w $F213
        dc.w    $F1FB                    ; 008A6CA4: dc.w $F1FB
        dc.w    $F1E2                    ; 008A6CA6: dc.w $F1E2
        dc.w    $F1CA                    ; 008A6CA8: dc.w $F1CA
        dc.w    $F1B1                    ; 008A6CAA: dc.w $F1B1
        dc.w    $F199                    ; 008A6CAC: dc.w $F199
        dc.w    $F180                    ; 008A6CAE: dc.w $F180
        dc.w    $F168                    ; 008A6CB0: dc.w $F168
        dc.w    $F14F                    ; 008A6CB2: dc.w $F14F
        dc.w    $F137                    ; 008A6CB4: dc.w $F137
        dc.w    $F11E                    ; 008A6CB6: dc.w $F11E
        dc.w    $F106                    ; 008A6CB8: dc.w $F106
        dc.w    $F0EE                    ; 008A6CBA: dc.w $F0EE
        dc.w    $F0D5                    ; 008A6CBC: dc.w $F0D5
        dc.w    $F0BD                    ; 008A6CBE: dc.w $F0BD
        dc.w    $F0A4                    ; 008A6CC0: dc.w $F0A4
        dc.w    $F08C                    ; 008A6CC2: dc.w $F08C
        dc.w    $F074                    ; 008A6CC4: dc.w $F074
        dc.w    $F05B                    ; 008A6CC6: dc.w $F05B
        dc.w    $F043                    ; 008A6CC8: dc.w $F043
        dc.w    $F02A                    ; 008A6CCA: dc.w $F02A
        dc.w    $F012                    ; 008A6CCC: dc.w $F012
        dc.w    $EFFA                    ; 008A6CCE: dc.w $EFFA
        dc.w    $EFE1                    ; 008A6CD0: dc.w $EFE1
        dc.w    $EFC9                    ; 008A6CD2: dc.w $EFC9
        roxl.l  d7,d1                                   ; 008A6CD4: $EFB1
        rol.l   #7,d1                                   ; 008A6CD6: $EF99
        asl.l   #7,d0                                   ; 008A6CD8: $EF80
        lsl.w   d7,d0                                   ; 008A6CDA: $EF68
        roxl.w  #7,d0                                   ; 008A6CDC: $EF50
        roxl.b  d7,d7                                   ; 008A6CDE: $EF37
        rol.b   #7,d7                                   ; 008A6CE0: $EF1F
        asl.b   #7,d7                                   ; 008A6CE2: $EF07
        dc.w    $EEEF                    ; 008A6CE4: dc.w $EEEF
        dc.w    $EED7                    ; 008A6CE6: dc.w $EED7
        ror.l   d7,d6                                   ; 008A6CE8: $EEBE
        asr.l   d7,d6                                   ; 008A6CEA: $EEA6
        lsr.l   #7,d6                                   ; 008A6CEC: $EE8E
        roxr.w  d7,d6                                   ; 008A6CEE: $EE76
        ror.w   #7,d6                                   ; 008A6CF0: $EE5E
        asr.w   #7,d5                                   ; 008A6CF2: $EE45
        lsr.b   d7,d5                                   ; 008A6CF4: $EE2D
        roxr.b  #7,d5                                   ; 008A6CF6: $EE15
        dc.w    $EDFD                    ; 008A6CF8: dc.w $EDFD
        dc.w    $EDE5                    ; 008A6CFA: dc.w $EDE5
        dc.w    $EDCD                    ; 008A6CFC: dc.w $EDCD
        roxl.l  d6,d5                                   ; 008A6CFE: $EDB5
        rol.l   #6,d5                                   ; 008A6D00: $ED9D
        asl.l   #6,d5                                   ; 008A6D02: $ED85
        lsl.w   d6,d5                                   ; 008A6D04: $ED6D
        roxl.w  #6,d4                                   ; 008A6D06: $ED54
        rol.b   d6,d4                                   ; 008A6D08: $ED3C
        asl.b   d6,d4                                   ; 008A6D0A: $ED24
        lsl.b   #6,d4                                   ; 008A6D0C: $ED0C
        dc.w    $ECF4                    ; 008A6D0E: dc.w $ECF4
        dc.w    $ECDC                    ; 008A6D10: dc.w $ECDC
        dc.w    $ECC4                    ; 008A6D12: dc.w $ECC4
        lsr.l   d6,d4                                   ; 008A6D14: $ECAC
        roxr.l  #6,d5                                   ; 008A6D16: $EC95
        ror.w   d6,d5                                   ; 008A6D18: $EC7D
        asr.w   d6,d5                                   ; 008A6D1A: $EC65
        lsr.w   #6,d5                                   ; 008A6D1C: $EC4D
        roxr.b  d6,d5                                   ; 008A6D1E: $EC35
        ror.b   #6,d5                                   ; 008A6D20: $EC1D
        asr.b   #6,d5                                   ; 008A6D22: $EC05
        dc.w    $EBED                    ; 008A6D24: dc.w $EBED
        dc.w    $EBD5                    ; 008A6D26: dc.w $EBD5
        rol.l   d5,d5                                   ; 008A6D28: $EBBD
        asl.l   d5,d6                                   ; 008A6D2A: $EBA6
        lsl.l   #5,d6                                   ; 008A6D2C: $EB8E
        roxl.w  d5,d6                                   ; 008A6D2E: $EB76
        rol.w   #5,d6                                   ; 008A6D30: $EB5E
        asl.w   #5,d6                                   ; 008A6D32: $EB46
        lsl.b   d5,d7                                   ; 008A6D34: $EB2F
        roxl.b  #5,d7                                   ; 008A6D36: $EB17
        dc.w    $EAFF                    ; 008A6D38: dc.w $EAFF
        dc.w    $EAE7                    ; 008A6D3A: dc.w $EAE7
        dc.w    $EAD0                    ; 008A6D3C: dc.w $EAD0
        ror.l   d5,d0                                   ; 008A6D3E: $EAB8
        asr.l   d5,d0                                   ; 008A6D40: $EAA0
        lsr.l   #5,d1                                   ; 008A6D42: $EA89
        roxr.w  d5,d1                                   ; 008A6D44: $EA71
        ror.w   #5,d1                                   ; 008A6D46: $EA59
        asr.w   #5,d2                                   ; 008A6D48: $EA42
        lsr.b   d5,d2                                   ; 008A6D4A: $EA2A
        roxr.b  #5,d2                                   ; 008A6D4C: $EA12
        dc.w    $E9FB                    ; 008A6D4E: dc.w $E9FB
        dc.w    $E9E3                    ; 008A6D50: dc.w $E9E3
        dc.w    $E9CC                    ; 008A6D52: dc.w $E9CC
        roxl.l  d4,d4                                   ; 008A6D54: $E9B4
        rol.l   #4,d5                                   ; 008A6D56: $E99D
        asl.l   #4,d5                                   ; 008A6D58: $E985
        lsl.w   d4,d5                                   ; 008A6D5A: $E96D
        roxl.w  #4,d6                                   ; 008A6D5C: $E956
        rol.b   d4,d6                                   ; 008A6D5E: $E93E
        asl.b   d4,d7                                   ; 008A6D60: $E927
        lsl.b   #4,d7                                   ; 008A6D62: $E90F
        dc.w    $E8F8                    ; 008A6D64: dc.w $E8F8
        dc.w    $E8E1                    ; 008A6D66: dc.w $E8E1
        dc.w    $E8C9                    ; 008A6D68: dc.w $E8C9
        roxr.l  d4,d2                                   ; 008A6D6A: $E8B2
        ror.l   #4,d2                                   ; 008A6D6C: $E89A
        asr.l   #4,d3                                   ; 008A6D6E: $E883
        lsr.w   d4,d4                                   ; 008A6D70: $E86C
        roxr.w  #4,d4                                   ; 008A6D72: $E854
        ror.b   d4,d5                                   ; 008A6D74: $E83D
        asr.b   d4,d6                                   ; 008A6D76: $E826
        lsr.b   #4,d6                                   ; 008A6D78: $E80E
        rol     $-20(a7,a6.w)                           ; 008A6D7A: $E7F7, $E7E0
        rol     a0                                      ; 008A6D7E: $E7C8
        roxl.l  d3,d1                                   ; 008A6D80: $E7B1
        rol.l   #3,d2                                   ; 008A6D82: $E79A
        asl.l   #3,d3                                   ; 008A6D84: $E783
        lsl.w   d3,d3                                   ; 008A6D86: $E76B
        roxl.w  #3,d4                                   ; 008A6D88: $E754
        rol.b   d3,d5                                   ; 008A6D8A: $E73D
        asl.b   d3,d6                                   ; 008A6D8C: $E726
        lsl.b   #3,d7                                   ; 008A6D8E: $E70F
        ror     ($E6E0).w                               ; 008A6D90: $E6F8, $E6E0
        ror     a1                                      ; 008A6D94: $E6C9
        roxr.l  d3,d2                                   ; 008A6D96: $E6B2
        ror.l   #3,d3                                   ; 008A6D98: $E69B
        asr.l   #3,d4                                   ; 008A6D9A: $E684
        lsr.w   d3,d5                                   ; 008A6D9C: $E66D
        roxr.w  #3,d6                                   ; 008A6D9E: $E656
        ror.b   d3,d7                                   ; 008A6DA0: $E63F
        lsr.b   d3,d0                                   ; 008A6DA2: $E628
        roxr.b  #3,d1                                   ; 008A6DA4: $E611
        roxl    $-1A1D(pc)                              ; 008A6DA6: $E5FA, $E5E3
        roxl    a4                                      ; 008A6DAA: $E5CC
        roxl.l  d2,d5                                   ; 008A6DAC: $E5B5
        rol.l   #2,d6                                   ; 008A6DAE: $E59E
        asl.l   #2,d7                                   ; 008A6DB0: $E587
        roxl.w  d2,d1                                   ; 008A6DB2: $E571
        rol.w   #2,d2                                   ; 008A6DB4: $E55A
        asl.w   #2,d3                                   ; 008A6DB6: $E543
        lsl.b   d2,d4                                   ; 008A6DB8: $E52C
        roxl.b  #2,d5                                   ; 008A6DBA: $E515
        dc.w    $E4FE                    ; 008A6DBC: dc.w $E4FE
        roxr    $-1B2F(a0)                              ; 008A6DBE: $E4E8, $E4D1
        ror.l   d2,d2                                   ; 008A6DC2: $E4BA
        asr.l   d2,d3                                   ; 008A6DC4: $E4A3
        lsr.l   #2,d5                                   ; 008A6DC6: $E48D
        roxr.w  d2,d6                                   ; 008A6DC8: $E476
        ror.w   #2,d7                                   ; 008A6DCA: $E45F
        lsr.w   #2,d1                                   ; 008A6DCC: $E449
        roxr.b  d2,d2                                   ; 008A6DCE: $E432
        ror.b   #2,d3                                   ; 008A6DD0: $E41B
        asr.b   #2,d5                                   ; 008A6DD2: $E405
        lsl     $-1C28(a6)                              ; 008A6DD4: $E3EE, $E3D8
        lsl     d1                                      ; 008A6DD8: $E3C1
        lsl.l   d1,d3                                   ; 008A6DDA: $E3AB
        roxl.l  #1,d4                                   ; 008A6DDC: $E394
        rol.w   d1,d6                                   ; 008A6DDE: $E37E
        asl.w   d1,d7                                   ; 008A6DE0: $E367
        roxl.w  #1,d1                                   ; 008A6DE2: $E351
        rol.b   d1,d2                                   ; 008A6DE4: $E33A
        asl.b   d1,d4                                   ; 008A6DE6: $E324
        lsl.b   #1,d5                                   ; 008A6DE8: $E30D
        lsr     $-20(a7,a6.w)                           ; 008A6DEA: $E2F7, $E2E0
        lsr     a2                                      ; 008A6DEE: $E2CA
        roxr.l  d1,d4                                   ; 008A6DF0: $E2B4
        ror.l   #1,d5                                   ; 008A6DF2: $E29D
        asr.l   #1,d7                                   ; 008A6DF4: $E287
        roxr.w  d1,d1                                   ; 008A6DF6: $E271
        ror.w   #1,d2                                   ; 008A6DF8: $E25A
        asr.w   #1,d4                                   ; 008A6DFA: $E244
        lsr.b   d1,d6                                   ; 008A6DFC: $E22E
        ror.b   #1,d0                                   ; 008A6DFE: $E218
        asr.b   #1,d2                                   ; 008A6E00: $E202
        asl     $-1E2B(a3)                              ; 008A6E02: $E1EB, $E1D5
        rol.l   d0,d7                                   ; 008A6E06: $E1BF
        lsl.l   d0,d1                                   ; 008A6E08: $E1A9
        roxl.l  #8,d3                                   ; 008A6E0A: $E193
        rol.w   d0,d5                                   ; 008A6E0C: $E17D
        asl.w   d0,d7                                   ; 008A6E0E: $E167
        roxl.w  #8,d1                                   ; 008A6E10: $E151
        rol.b   d0,d2                                   ; 008A6E12: $E13A
        asl.b   d0,d4                                   ; 008A6E14: $E124
        lsl.b   #8,d6                                   ; 008A6E16: $E10E
        asr     ($E0E2).w                               ; 008A6E18: $E0F8, $E0E2
        asr     a5                                      ; 008A6E1C: $E0CD
        roxr.l  d0,d7                                   ; 008A6E1E: $E0B7
        asr.l   d0,d1                                   ; 008A6E20: $E0A1
        lsr.l   #8,d3                                   ; 008A6E22: $E08B
        roxr.w  d0,d5                                   ; 008A6E24: $E075
        ror.w   #8,d7                                   ; 008A6E26: $E05F
        lsr.w   #8,d1                                   ; 008A6E28: $E049
        roxr.b  d0,d3                                   ; 008A6E2A: $E033
        ror.b   #8,d6                                   ; 008A6E2C: $E01E
        lsr.b   #8,d0                                   ; 008A6E2E: $E008
        adda.l  $-24(a2,a5.l),a7                        ; 008A6E30: $DFF2, $DFDC
        adda.l  d7,a7                                   ; 008A6E34: $DFC7
        add.l   d7,$-65(a1,a5.l)                        ; 008A6E36: $DFB1, $DF9B
        add.l   d7,d6                                   ; 008A6E3A: $DF86
        add.w   d7,$5A(a0,a5.l)                         ; 008A6E3C: $DF70, $DF5A
        add.w   d7,d5                                   ; 008A6E40: $DF45
        add.b   d7,$-20E7(a7)                           ; 008A6E42: $DF2F, $DF19
        add.b   d7,d4                                   ; 008A6E46: $DF04
        adda.w  $-2127(a6),a7                           ; 008A6E48: $DEEE, $DED9
        adda.w  d3,a7                                   ; 008A6E4C: $DEC3
        add.l   $-2167(a6),d7                           ; 008A6E4E: $DEAE, $DE99
        add.l   d3,d7                                   ; 008A6E52: $DE83
        add.w   $-21A8(a6),d7                           ; 008A6E54: $DE6E, $DE58
        add.w   d3,d7                                   ; 008A6E58: $DE43
        add.b   $-21E8(a6),d7                           ; 008A6E5A: $DE2E, $DE18
        add.b   d3,d7                                   ; 008A6E5E: $DE03
        adda.l  $-2228(a6),a6                           ; 008A6E60: $DDEE, $DDD8
        adda.l  d3,a6                                   ; 008A6E64: $DDC3
        add.l   d6,$-2267(a6)                           ; 008A6E66: $DDAE, $DD99
        add.l   d6,d4                                   ; 008A6E6A: $DD84
        add.w   d6,$-22A7(a6)                           ; 008A6E6C: $DD6E, $DD59
        add.w   d6,d4                                   ; 008A6E70: $DD44
        add.b   d6,$-22E6(a7)                           ; 008A6E72: $DD2F, $DD1A
        add.b   d6,d5                                   ; 008A6E76: $DD05
        adda.w  $-25(a0,a5.l),a6                        ; 008A6E78: $DCF0, $DCDB
        adda.w  d6,a6                                   ; 008A6E7C: $DCC6
        add.l   $-64(a1,a5.l),d6                        ; 008A6E7E: $DCB1, $DC9C
        add.l   d7,d6                                   ; 008A6E82: $DC87
        add.w   $5D(a2,a5.l),d6                         ; 008A6E84: $DC72, $DC5D
        add.w   a0,d6                                   ; 008A6E88: $DC48
        add.b   $1F(a3,a5.l),d6                         ; 008A6E8A: $DC33, $DC1F
        add.b   a2,d6                                   ; 008A6E8E: $DC0A
        adda.l  $-20(a5,a5.l),a5                        ; 008A6E90: $DBF5, $DBE0
        adda.l  a4,a5                                   ; 008A6E94: $DBCC
        add.l   d5,$-5E(a7,a5.l)                        ; 008A6E96: $DBB7, $DBA2
        add.l   d5,a6                                   ; 008A6E9A: $DB8E
        add.w   d5,($DB64DB50).l                        ; 008A6E9C: $DB79, $DB64, $DB50
        add.b   d5,$27(pc,a5.l)                         ; 008A6EA2: $DB3B, $DB27
        add.b   d5,(a2)                                 ; 008A6EA6: $DB12
        dc.w    $DAFD                    ; 008A6EA8: dc.w $DAFD
        adda.w  $-252C(a1),a5                           ; 008A6EAA: $DAE9, $DAD4
        adda.w  d0,a5                                   ; 008A6EAE: $DAC0
        add.l   $-2569(a4),d5                           ; 008A6EB0: $DAAC, $DA97
        add.l   d3,d5                                   ; 008A6EB4: $DA83
        add.w   $-25A6(a6),d5                           ; 008A6EB6: $DA6E, $DA5A
        add.w   d6,d5                                   ; 008A6EBA: $DA46
        add.b   $1D(a2,a5.l),d5                         ; 008A6EBC: $DA32, $DA1D
        add.b   a1,d5                                   ; 008A6EC0: $DA09
        adda.l  $-1F(a5,a5.l),a4                        ; 008A6EC2: $D9F5, $D9E1
        adda.l  a4,a4                                   ; 008A6EC6: $D9CC
        add.l   d4,($D9A4).w                            ; 008A6EC8: $D9B8, $D9A4
        add.l   d4,(a0)                                 ; 008A6ECC: $D990
        add.w   d4,#$D968                               ; 008A6ECE: $D97C, $D968
        add.w   d4,(a4)                                 ; 008A6ED2: $D954
        add.w   d4,d0                                   ; 008A6ED4: $D940
        add.b   d4,$-26E8(a4)                           ; 008A6ED6: $D92C, $D918
        add.b   d4,d4                                   ; 008A6EDA: $D904
        adda.w  $-24(a0,a5.l),a4                        ; 008A6EDC: $D8F0, $D8DC
        adda.w  a0,a4                                   ; 008A6EE0: $D8C8
        add.l   $-5F(a4,a5.l),d4                        ; 008A6EE2: $D8B4, $D8A1
        add.l   a5,d4                                   ; 008A6EE6: $D88D
        add.w   ($D865D852).l,d4                        ; 008A6EE8: $D879, $D865, $D852
        dc.w    $D83E                    ; 008A6EEE: dc.w $D83E
        add.b   $-27EA(a2),d4                           ; 008A6EF0: $D82A, $D816
        add.b   d3,d4                                   ; 008A6EF4: $D803
        adda.l  $-2824(a7),a3                           ; 008A6EF6: $D7EF, $D7DC
        adda.l  a0,a3                                   ; 008A6EFA: $D7C8
        add.l   d3,$-5F(a5,a5.w)                        ; 008A6EFC: $D7B5, $D7A1
        add.l   d3,a6                                   ; 008A6F00: $D78E
        add.w   d3,$-2899(pc)                           ; 008A6F02: $D77A, $D767
        add.w   d3,(a3)                                 ; 008A6F06: $D753
        add.w   d3,d0                                   ; 008A6F08: $D740
        add.b   d3,$-28E7(a4)                           ; 008A6F0A: $D72C, $D719
        add.b   d3,d6                                   ; 008A6F0E: $D706
        adda.w  $-21(a3,a5.w),a3                        ; 008A6F10: $D6F3, $D6DF
        adda.w  a4,a3                                   ; 008A6F14: $D6CC
        add.l   ($D6A6D692).l,d3                        ; 008A6F16: $D6B9, $D6A6, $D692
        dc.w    $D67F                    ; 008A6F1C: dc.w $D67F
        add.w   $-29A7(a4),d3                           ; 008A6F1E: $D66C, $D659
        add.w   d6,d3                                   ; 008A6F22: $D646
        add.b   $20(a3,a5.w),d3                         ; 008A6F24: $D633, $D620
        add.b   a5,d3                                   ; 008A6F28: $D60D
        adda.l  $-2A19(pc),a2                           ; 008A6F2A: $D5FA, $D5E7
        adda.l  (a4),a2                                 ; 008A6F2E: $D5D4
        adda.l  d1,a2                                   ; 008A6F30: $D5C1
        add.l   d2,$-2A64(a6)                           ; 008A6F32: $D5AE, $D59C
        add.l   d2,a1                                   ; 008A6F36: $D589
        add.w   d2,$63(a6,a5.w)                         ; 008A6F38: $D576, $D563
        add.w   d2,(a0)                                 ; 008A6F3C: $D550
        dc.w    $D53E                    ; 008A6F3E: dc.w $D53E
        add.b   d2,$-2AE8(a3)                           ; 008A6F40: $D52B, $D518
        add.b   d2,d6                                   ; 008A6F44: $D506
        adda.w  $-1F(a3,a5.w),a2                        ; 008A6F46: $D4F3, $D4E1
        adda.w  a6,a2                                   ; 008A6F4A: $D4CE
        add.l   $-57(pc,a5.w),d2                        ; 008A6F4C: $D4BB, $D4A9
        add.l   (a6),d2                                 ; 008A6F50: $D496
        add.l   d4,d2                                   ; 008A6F52: $D484
        add.w   $5F(a2,a5.w),d2                         ; 008A6F54: $D472, $D45F
        add.w   a5,d2                                   ; 008A6F58: $D44D
        add.b   $-2BD8(pc),d2                           ; 008A6F5A: $D43A, $D428
        add.b   (a6),d2                                 ; 008A6F5E: $D416
        add.b   d4,d2                                   ; 008A6F60: $D404
        adda.l  $-21(a1,a5.w),a1                        ; 008A6F62: $D3F1, $D3DF
        adda.l  a5,a1                                   ; 008A6F66: $D3CD
        add.l   d1,$-57(pc,a5.w)                        ; 008A6F68: $D3BB, $D3A9
        add.l   d1,(a7)                                 ; 008A6F6C: $D397
        add.l   d1,d4                                   ; 008A6F6E: $D384
        add.w   d1,$60(a2,a5.w)                         ; 008A6F70: $D372, $D360
        add.w   d1,a6                                   ; 008A6F74: $D34E
        add.b   d1,#$002A                               ; 008A6F76: $D33C, $D32A
        add.b   d1,(a0)+                                ; 008A6F7A: $D318
        add.b   d1,d7                                   ; 008A6F7C: $D307
        adda.w  $-1D(a5,a5.w),a1                        ; 008A6F7E: $D2F5, $D2E3
        adda.w  (a1),a1                                 ; 008A6F82: $D2D1
        dc.w    $D2BF                    ; 008A6F84: dc.w $D2BF
        add.l   $-2D64(a6),d1                           ; 008A6F86: $D2AE, $D29C
        add.l   a2,d1                                   ; 008A6F8A: $D28A
        add.w   ($D267).w,d1                            ; 008A6F8C: $D278, $D267
        add.w   (a5),d1                                 ; 008A6F90: $D255
        add.w   d4,d1                                   ; 008A6F92: $D244
        add.b   $20(a2,a5.w),d1                         ; 008A6F94: $D232, $D220
        add.b   a7,d1                                   ; 008A6F98: $D20F
        dc.w    $D1FD                    ; 008A6F9A: dc.w $D1FD
        adda.l  $-2E25(a4),a0                           ; 008A6F9C: $D1EC, $D1DB
        adda.l  a1,a0                                   ; 008A6FA0: $D1C9
        add.l   d0,($D1A6).w                            ; 008A6FA2: $D1B8, $D1A6
        add.l   d0,(a5)                                 ; 008A6FA6: $D195
        add.l   d0,d4                                   ; 008A6FA8: $D184
        add.w   d0,$61(a3,a5.w)                         ; 008A6FAA: $D173, $D161
        add.w   d0,(a0)                                 ; 008A6FAE: $D150
        dc.w    $D13F                    ; 008A6FB0: dc.w $D13F
        add.b   d0,$-2EE3(a6)                           ; 008A6FB2: $D12E, $D11D
        add.b   d0,a4                                   ; 008A6FB6: $D10C
        adda.w  $-16(pc,a5.w),a0                        ; 008A6FB8: $D0FB, $D0EA
        adda.w  (a1)+,a0                                ; 008A6FBC: $D0D9
        adda.w  a0,a0                                   ; 008A6FBE: $D0C8
        add.l   $-5A(a7,a5.w),d0                        ; 008A6FC0: $D0B7, $D0A6
        add.l   (a5),d0                                 ; 008A6FC4: $D095
        add.l   d4,d0                                   ; 008A6FC6: $D084
        add.w   $62(a3,a5.w),d0                         ; 008A6FC8: $D073, $D062
        add.w   (a2),d0                                 ; 008A6FCC: $D052
        add.w   d1,d0                                   ; 008A6FCE: $D041
        add.b   $1F(a0,a5.w),d0                         ; 008A6FD0: $D030, $D01F
        add.b   a7,d0                                   ; 008A6FD4: $D00F
        dc.w    $CFFE                    ; 008A6FD6: dc.w $CFFE
        dc.w    $CFED                    ; 008A6FD8: dc.w $CFED
        dc.w    $CFDD                    ; 008A6FDA: dc.w $CFDD
        dc.w    $CFCC                    ; 008A6FDC: dc.w $CFCC
        and.l   d7,#$CFABCF9B                           ; 008A6FDE: $CFBC, $CFAB, $CF9B
        and.l   d7,a2                                   ; 008A6FE4: $CF8A
        and.w   d7,$-3096(pc)                           ; 008A6FE6: $CF7A, $CF6A
        and.w   d7,(a1)+                                ; 008A6FEA: $CF59
        and.w   d7,a1                                   ; 008A6FEC: $CF49
        and.b   d7,($CF28CF18).l                        ; 008A6FEE: $CF39, $CF28, $CF18
        and.b   d7,a0                                   ; 008A6FF4: $CF08
        dc.w    $CEF8                    ; 008A6FF6: dc.w $CEF8
        dc.w    $CEE8                    ; 008A6FF8: dc.w $CEE8
        dc.w    $CED8                    ; 008A6FFA: dc.w $CED8
        dc.w    $CEC8                    ; 008A6FFC: dc.w $CEC8
        and.l   $-59(a7,a4.l),d7                        ; 008A6FFE: $CEB7, $CEA7
        and.l   (a7),d7                                 ; 008A7002: $CE97
        and.l   a0,d7                                   ; 008A7004: $CE88
        and.w   ($CE68).w,d7                            ; 008A7006: $CE78, $CE68
        and.w   (a0)+,d7                                ; 008A700A: $CE58
        and.w   a0,d7                                   ; 008A700C: $CE48
        and.b   ($CE28).w,d7                            ; 008A700E: $CE38, $CE28
        and.b   (a1)+,d7                                ; 008A7012: $CE19
        and.b   a1,d7                                   ; 008A7014: $CE09
        dc.w    $CDF9                    ; 008A7016: dc.w $CDF9
        dc.w    $CDEA                    ; 008A7018: dc.w $CDEA
        dc.w    $CDDA                    ; 008A701A: dc.w $CDDA
        dc.w    $CDCA                    ; 008A701C: dc.w $CDCA
        and.l   d6,$-55(pc,a4.l)                        ; 008A701E: $CDBB, $CDAB
        and.l   d6,(a4)+                                ; 008A7022: $CD9C
        and.l   d6,a4                                   ; 008A7024: $CD8C
        dc.w    $CD7D                    ; 008A7026: dc.w $CD7D
        and.w   d6,$-32A2(a5)                           ; 008A7028: $CD6D, $CD5E
        and.w   d6,a7                                   ; 008A702C: $CD4F
        dc.w    $CD3F                    ; 008A702E: dc.w $CD3F
        and.b   d6,$21(a0,a4.l)                         ; 008A7030: $CD30, $CD21
        and.b   d6,(a2)                                 ; 008A7034: $CD12
        and.b   d6,d2                                   ; 008A7036: $CD02
        dc.w    $CCF3                    ; 008A7038: dc.w $CCF3
        dc.w    $CCE4                    ; 008A703A: dc.w $CCE4
        dc.w    $CCD5                    ; 008A703C: dc.w $CCD5
        dc.w    $CCC6                    ; 008A703E: dc.w $CCC6
        and.l   $-58(a7,a4.l),d6                        ; 008A7040: $CCB7, $CCA8
        and.l   (a1)+,d6                                ; 008A7044: $CC99
        and.l   a2,d6                                   ; 008A7046: $CC8A
        and.w   $6C(pc,a4.l),d6                         ; 008A7048: $CC7B, $CC6C
        and.w   (a5)+,d6                                ; 008A704C: $CC5D
        and.w   a6,d6                                   ; 008A704E: $CC4E
        and.w   d0,d6                                   ; 008A7050: $CC40
        and.b   $22(a1,a4.l),d6                         ; 008A7052: $CC31, $CC22
        and.b   (a3),d6                                 ; 008A7056: $CC13
        and.b   d5,d6                                   ; 008A7058: $CC05
        dc.w    $CBF6                    ; 008A705A: dc.w $CBF6
        dc.w    $CBE7                    ; 008A705C: dc.w $CBE7
        dc.w    $CBD9                    ; 008A705E: dc.w $CBD9
        dc.w    $CBCA                    ; 008A7060: dc.w $CBCA
        and.l   d5,#$CBADCB9F                           ; 008A7062: $CBBC, $CBAD, $CB9F
        and.l   d5,(a0)                                 ; 008A7068: $CB90
        and.l   d5,d2                                   ; 008A706A: $CB82
        and.w   d5,$65(a4,a4.l)                         ; 008A706C: $CB74, $CB65
        and.w   d5,(a7)                                 ; 008A7070: $CB57
        and.w   d5,a1                                   ; 008A7072: $CB49
        and.b   d5,$-34D4(pc)                           ; 008A7074: $CB3A, $CB2C
        and.b   d5,(a6)+                                ; 008A7078: $CB1E
        and.b   d5,(a0)                                 ; 008A707A: $CB10
        and.b   d5,d2                                   ; 008A707C: $CB02
        dc.w    $CAF4                    ; 008A707E: dc.w $CAF4
        dc.w    $CAE6                    ; 008A7080: dc.w $CAE6
        dc.w    $CAD8                    ; 008A7082: dc.w $CAD8
        dc.w    $CACA                    ; 008A7084: dc.w $CACA
        and.l   #$CAAECAA0,d5                           ; 008A7086: $CABC, $CAAE, $CAA0
        and.l   (a2),d5                                 ; 008A708C: $CA92
        and.l   d4,d5                                   ; 008A708E: $CA84
        and.w   $69(a7,a4.l),d5                         ; 008A7090: $CA77, $CA69
        and.w   (a3)+,d5                                ; 008A7094: $CA5B
        and.w   a5,d5                                   ; 008A7096: $CA4D
        and.w   d0,d5                                   ; 008A7098: $CA40
        and.b   $24(a2,a4.l),d5                         ; 008A709A: $CA32, $CA24
        and.b   (a7),d5                                 ; 008A709E: $CA17
        and.b   a1,d5                                   ; 008A70A0: $CA09
        dc.w    $C9FC                    ; 008A70A2: dc.w $C9FC
        dc.w    $C9EE                    ; 008A70A4: dc.w $C9EE
        dc.w    $C9E1                    ; 008A70A6: dc.w $C9E1
        dc.w    $C9D4                    ; 008A70A8: dc.w $C9D4
        dc.w    $C9C6                    ; 008A70AA: dc.w $C9C6
        and.l   d4,($C9ACC99E).l                        ; 008A70AC: $C9B9, $C9AC, $C99E
        and.l   d4,(a1)                                 ; 008A70B2: $C991
        and.l   d4,d4                                   ; 008A70B4: $C984
        and.w   d4,$6A(a7,a4.l)                         ; 008A70B6: $C977, $C96A
        and.w   d4,(a5)+                                ; 008A70BA: $C95D
        and.w   d4,a7                                   ; 008A70BC: $C94F
        and.w   d4,d2                                   ; 008A70BE: $C942
        and.b   d4,$28(a5,a4.l)                         ; 008A70C0: $C935, $C928
        and.b   d4,(a4)+                                ; 008A70C4: $C91C
        and.b   d4,a7                                   ; 008A70C6: $C90F
        and.b   d4,d2                                   ; 008A70C8: $C902
        dc.w    $C8F5                    ; 008A70CA: dc.w $C8F5
        dc.w    $C8E8                    ; 008A70CC: dc.w $C8E8
        dc.w    $C8DB                    ; 008A70CE: dc.w $C8DB
        dc.w    $C8CF                    ; 008A70D0: dc.w $C8CF
        dc.w    $C8C2                    ; 008A70D2: dc.w $C8C2
        and.l   $-57(a5,a4.l),d4                        ; 008A70D4: $C8B5, $C8A9
        and.l   (a4)+,d4                                ; 008A70D8: $C89C
        and.l   a7,d4                                   ; 008A70DA: $C88F
        and.l   d3,d4                                   ; 008A70DC: $C883
        and.w   $6A(a6,a4.l),d4                         ; 008A70DE: $C876, $C86A
        and.w   (a5)+,d4                                ; 008A70E2: $C85D
        and.w   (a1),d4                                 ; 008A70E4: $C851
        and.w   d5,d4                                   ; 008A70E6: $C845
        and.b   ($C82C).w,d4                            ; 008A70E8: $C838, $C82C
        and.b   -(a0),d4                                ; 008A70EC: $C820
        and.b   (a4),d4                                 ; 008A70EE: $C814
        and.b   d7,d4                                   ; 008A70F0: $C807
        dc.w    $C7FB                    ; 008A70F2: dc.w $C7FB
        dc.w    $C7EF                    ; 008A70F4: dc.w $C7EF
        dc.w    $C7E3                    ; 008A70F6: dc.w $C7E3
        dc.w    $C7D7                    ; 008A70F8: dc.w $C7D7
        dc.w    $C7CB                    ; 008A70FA: dc.w $C7CB
        dc.w    $C7BF                    ; 008A70FC: dc.w $C7BF
        and.l   d3,$-59(a3,a4.w)                        ; 008A70FE: $C7B3, $C7A7
        and.l   d3,(a3)+                                ; 008A7102: $C79B
        and.l   d3,a7                                   ; 008A7104: $C78F
        and.l   d3,d3                                   ; 008A7106: $C783
        and.w   d3,($C76C).w                            ; 008A7108: $C778, $C76C
        and.w   d3,-(a0)                                ; 008A710C: $C760
        and.w   d3,(a4)                                 ; 008A710E: $C754
        and.w   d3,a1                                   ; 008A7110: $C749
        dc.w    $C73D                    ; 008A7112: dc.w $C73D
        and.b   d3,$26(a1,a4.w)                         ; 008A7114: $C731, $C726
        and.b   d3,(a2)+                                ; 008A7118: $C71A
        and.b   d3,a7                                   ; 008A711A: $C70F
        and.b   d3,d3                                   ; 008A711C: $C703
        dc.w    $C6F8                    ; 008A711E: dc.w $C6F8
        dc.w    $C6ED                    ; 008A7120: dc.w $C6ED
        dc.w    $C6E1                    ; 008A7122: dc.w $C6E1
        dc.w    $C6D6                    ; 008A7124: dc.w $C6D6
        dc.w    $C6CB                    ; 008A7126: dc.w $C6CB
        dc.w    $C6BF                    ; 008A7128: dc.w $C6BF
        and.l   $-57(a4,a4.w),d3                        ; 008A712A: $C6B4, $C6A9
        and.l   (a6)+,d3                                ; 008A712E: $C69E
        and.l   (a3),d3                                 ; 008A7130: $C693
        and.l   a0,d3                                   ; 008A7132: $C688
        dc.w    $C67D                    ; 008A7134: dc.w $C67D
        and.w   $67(a2,a4.w),d3                         ; 008A7136: $C672, $C667
        and.w   (a4)+,d3                                ; 008A713A: $C65C
        and.w   (a1),d3                                 ; 008A713C: $C651
        and.w   d6,d3                                   ; 008A713E: $C646
        and.b   $30(pc,a4.w),d3                         ; 008A7140: $C63B, $C630
        and.b   -(a6),d3                                ; 008A7144: $C626
        and.b   (a3)+,d3                                ; 008A7146: $C61B
        and.b   (a0),d3                                 ; 008A7148: $C610
        and.b   d5,d3                                   ; 008A714A: $C605
        dc.w    $C5FB                    ; 008A714C: dc.w $C5FB
        dc.w    $C5F0                    ; 008A714E: dc.w $C5F0
        dc.w    $C5E6                    ; 008A7150: dc.w $C5E6
        dc.w    $C5DB                    ; 008A7152: dc.w $C5DB
        dc.w    $C5D1                    ; 008A7154: dc.w $C5D1
        dc.w    $C5C6                    ; 008A7156: dc.w $C5C6
        and.l   d2,#$C5B1C5A7                           ; 008A7158: $C5BC, $C5B1, $C5A7
        and.l   d2,(a5)+                                ; 008A715E: $C59D
        and.l   d2,(a3)                                 ; 008A7160: $C593
        and.l   d2,a0                                   ; 008A7162: $C588
        dc.w    $C57E                    ; 008A7164: dc.w $C57E
        and.w   d2,$6A(a4,a4.w)                         ; 008A7166: $C574, $C56A
        and.w   d2,-(a0)                                ; 008A716A: $C560
        and.w   d2,(a6)                                 ; 008A716C: $C556
        and.w   d2,a4                                   ; 008A716E: $C54C
        and.w   d2,d2                                   ; 008A7170: $C542
        and.b   d2,($C52E).w                            ; 008A7172: $C538, $C52E
        and.b   d2,-(a4)                                ; 008A7176: $C524
        and.b   d2,(a2)+                                ; 008A7178: $C51A
        and.b   d2,(a0)                                 ; 008A717A: $C510
        and.b   d2,d6                                   ; 008A717C: $C506
        dc.w    $C4FD                    ; 008A717E: dc.w $C4FD
        dc.w    $C4F3                    ; 008A7180: dc.w $C4F3
        dc.w    $C4E9                    ; 008A7182: dc.w $C4E9
        dc.w    $C4E0                    ; 008A7184: dc.w $C4E0
        dc.w    $C4D6                    ; 008A7186: dc.w $C4D6
        dc.w    $C4CD                    ; 008A7188: dc.w $C4CD
        dc.w    $C4C3                    ; 008A718A: dc.w $C4C3
        and.l   ($C4B0C4A7).l,d2                        ; 008A718C: $C4B9, $C4B0, $C4A7
        and.l   (a5)+,d2                                ; 008A7192: $C49D
        and.l   (a4),d2                                 ; 008A7194: $C494
        and.l   a3,d2                                   ; 008A7196: $C48B
        and.l   d1,d2                                   ; 008A7198: $C481
        and.w   ($C46F).w,d2                            ; 008A719A: $C478, $C46F
        and.w   -(a6),d2                                ; 008A719E: $C466
        and.w   (a5)+,d2                                ; 008A71A0: $C45D
        and.w   (a3),d2                                 ; 008A71A2: $C453
        and.w   a2,d2                                   ; 008A71A4: $C44A
        and.w   d1,d2                                   ; 008A71A6: $C441
        and.b   ($C42F).w,d2                            ; 008A71A8: $C438, $C42F
        and.b   -(a6),d2                                ; 008A71AC: $C426
        and.b   (a6)+,d2                                ; 008A71AE: $C41E
        and.b   (a5),d2                                 ; 008A71B0: $C415
        and.b   a4,d2                                   ; 008A71B2: $C40C
        and.b   d3,d2                                   ; 008A71B4: $C403
        dc.w    $C3FA                    ; 008A71B6: dc.w $C3FA
        dc.w    $C3F2                    ; 008A71B8: dc.w $C3F2
        dc.w    $C3E9                    ; 008A71BA: dc.w $C3E9
        dc.w    $C3E0                    ; 008A71BC: dc.w $C3E0
        dc.w    $C3D8                    ; 008A71BE: dc.w $C3D8
        dc.w    $C3CF                    ; 008A71C0: dc.w $C3CF
        dc.w    $C3C7                    ; 008A71C2: dc.w $C3C7
        dc.w    $C3BE                    ; 008A71C4: dc.w $C3BE
        and.l   d1,$-53(a6,a4.w)                        ; 008A71C6: $C3B6, $C3AD
        and.l   d1,-(a5)                                ; 008A71CA: $C3A5
        and.l   d1,(a5)+                                ; 008A71CC: $C39D
        and.l   d1,(a4)                                 ; 008A71CE: $C394
        and.l   d1,a4                                   ; 008A71D0: $C38C
        and.l   d1,d4                                   ; 008A71D2: $C384
        and.w   d1,#$C374                               ; 008A71D4: $C37C, $C374
        and.w   d1,$-3C9D(a3)                           ; 008A71D8: $C36B, $C363
        and.w   d1,(a3)+                                ; 008A71DC: $C35B
        and.w   d1,(a3)                                 ; 008A71DE: $C353
        and.w   d1,a3                                   ; 008A71E0: $C34B
        and.w   d1,d3                                   ; 008A71E2: $C343
        and.b   d1,$34(pc,a4.w)                         ; 008A71E4: $C33B, $C334
        and.b   d1,$-3CDC(a4)                           ; 008A71E8: $C32C, $C324
        and.b   d1,(a4)+                                ; 008A71EC: $C31C
        and.b   d1,(a4)                                 ; 008A71EE: $C314
        and.b   d1,a5                                   ; 008A71F0: $C30D
        and.b   d1,d5                                   ; 008A71F2: $C305
        dc.w    $C2FE                    ; 008A71F4: dc.w $C2FE
        dc.w    $C2F6                    ; 008A71F6: dc.w $C2F6
        dc.w    $C2EE                    ; 008A71F8: dc.w $C2EE
        dc.w    $C2E7                    ; 008A71FA: dc.w $C2E7
        dc.w    $C2DF                    ; 008A71FC: dc.w $C2DF
        dc.w    $C2D8                    ; 008A71FE: dc.w $C2D8
        dc.w    $C2D1                    ; 008A7200: dc.w $C2D1
        dc.w    $C2C9                    ; 008A7202: dc.w $C2C9
        dc.w    $C2C2                    ; 008A7204: dc.w $C2C2
        and.l   $-4D(pc,a4.w),d1                        ; 008A7206: $C2BB, $C2B3
        and.l   $-3D5B(a4),d1                           ; 008A720A: $C2AC, $C2A5
        and.l   (a6)+,d1                                ; 008A720E: $C29E
        and.l   (a7),d1                                 ; 008A7210: $C297
        and.l   (a0),d1                                 ; 008A7212: $C290
        and.l   a1,d1                                   ; 008A7214: $C289
        and.l   d2,d1                                   ; 008A7216: $C282
        and.w   $74(pc,a4.w),d1                         ; 008A7218: $C27B, $C274
        and.w   $-3D9A(a5),d1                           ; 008A721C: $C26D, $C266
        and.w   (a7)+,d1                                ; 008A7220: $C25F
        and.w   (a1)+,d1                                ; 008A7222: $C259
        and.w   (a2),d1                                 ; 008A7224: $C252
        and.w   a3,d1                                   ; 008A7226: $C24B
        and.w   d5,d1                                   ; 008A7228: $C245
        dc.w    $C23E                    ; 008A722A: dc.w $C23E
        and.b   $31(a7,a4.w),d1                         ; 008A722C: $C237, $C231
        and.b   $-3DDC(a2),d1                           ; 008A7230: $C22A, $C224
        and.b   (a6)+,d1                                ; 008A7234: $C21E
        and.b   (a7),d1                                 ; 008A7236: $C217
        and.b   (a1),d1                                 ; 008A7238: $C211
        and.b   a3,d1                                   ; 008A723A: $C20B
        and.b   d4,d1                                   ; 008A723C: $C204
        dc.w    $C1FE                    ; 008A723E: dc.w $C1FE
        dc.w    $C1F8                    ; 008A7240: dc.w $C1F8
        dc.w    $C1F2                    ; 008A7242: dc.w $C1F2
        dc.w    $C1EC                    ; 008A7244: dc.w $C1EC
        dc.w    $C1E5                    ; 008A7246: dc.w $C1E5
        dc.w    $C1DF                    ; 008A7248: dc.w $C1DF
        dc.w    $C1D9                    ; 008A724A: dc.w $C1D9
        dc.w    $C1D3                    ; 008A724C: dc.w $C1D3
        dc.w    $C1CD                    ; 008A724E: dc.w $C1CD
        dc.w    $C1C8                    ; 008A7250: dc.w $C1C8
        dc.w    $C1C2                    ; 008A7252: dc.w $C1C2
        and.l   d0,#$C1B6C1B0                           ; 008A7254: $C1BC, $C1B6, $C1B0
        and.l   d0,$-3E5B(a3)                           ; 008A725A: $C1AB, $C1A5
        and.l   d0,(a7)+                                ; 008A725E: $C19F
        and.l   d0,(a2)+                                ; 008A7260: $C19A
        and.l   d0,(a4)                                 ; 008A7262: $C194
        and.l   d0,a7                                   ; 008A7264: $C18F
        and.l   d0,a1                                   ; 008A7266: $C189
        and.l   d0,d4                                   ; 008A7268: $C184
        dc.w    $C17E                    ; 008A726A: dc.w $C17E
        and.w   d0,($C174C16E).l                        ; 008A726C: $C179, $C174, $C16E
        and.w   d0,$-3E9C(a1)                           ; 008A7272: $C169, $C164
        and.w   d0,(a7)+                                ; 008A7276: $C15F
        and.w   d0,(a1)+                                ; 008A7278: $C159
        and.w   d0,(a4)                                 ; 008A727A: $C154
        and.w   d0,a7                                   ; 008A727C: $C14F
        and.w   d0,a2                                   ; 008A727E: $C14A
        and.w   d0,d5                                   ; 008A7280: $C145
        and.w   d0,d0                                   ; 008A7282: $C140
        and.b   d0,$36(pc,a4.w)                         ; 008A7284: $C13B, $C136
        and.b   d0,$2D(a2,a4.w)                         ; 008A7288: $C132, $C12D
        and.b   d0,$-3EDD(a0)                           ; 008A728C: $C128, $C123
        and.b   d0,(a7)+                                ; 008A7290: $C11F
        and.b   d0,(a2)+                                ; 008A7292: $C11A
        and.b   d0,(a5)                                 ; 008A7294: $C115
        and.b   d0,(a1)                                 ; 008A7296: $C111
        and.b   d0,a4                                   ; 008A7298: $C10C
        and.b   d0,a0                                   ; 008A729A: $C108
        and.b   d0,d3                                   ; 008A729C: $C103
        dc.w    $C0FF                    ; 008A729E: dc.w $C0FF
        dc.w    $C0FA                    ; 008A72A0: dc.w $C0FA
        dc.w    $C0F6                    ; 008A72A2: dc.w $C0F6
        dc.w    $C0F2                    ; 008A72A4: dc.w $C0F2
        dc.w    $C0ED                    ; 008A72A6: dc.w $C0ED
        dc.w    $C0E9                    ; 008A72A8: dc.w $C0E9
        dc.w    $C0E5                    ; 008A72AA: dc.w $C0E5
        dc.w    $C0E1                    ; 008A72AC: dc.w $C0E1
        dc.w    $C0DD                    ; 008A72AE: dc.w $C0DD
        dc.w    $C0D9                    ; 008A72B0: dc.w $C0D9
        dc.w    $C0D5                    ; 008A72B2: dc.w $C0D5
        dc.w    $C0D1                    ; 008A72B4: dc.w $C0D1
        dc.w    $C0CD                    ; 008A72B6: dc.w $C0CD
        dc.w    $C0C9                    ; 008A72B8: dc.w $C0C9
        dc.w    $C0C5                    ; 008A72BA: dc.w $C0C5
        dc.w    $C0C1                    ; 008A72BC: dc.w $C0C1
        dc.w    $C0BD                    ; 008A72BE: dc.w $C0BD
        and.l   ($C0B6C0B2).l,d0                        ; 008A72C0: $C0B9, $C0B6, $C0B2
        and.l   $-3F55(a6),d0                           ; 008A72C6: $C0AE, $C0AB
        and.l   -(a7),d0                                ; 008A72CA: $C0A7
        and.l   -(a3),d0                                ; 008A72CC: $C0A3
        and.l   -(a0),d0                                ; 008A72CE: $C0A0
        and.l   (a4)+,d0                                ; 008A72D0: $C09C
        and.l   (a1)+,d0                                ; 008A72D2: $C099
        and.l   (a6),d0                                 ; 008A72D4: $C096
        and.l   (a2),d0                                 ; 008A72D6: $C092
        and.l   a7,d0                                   ; 008A72D8: $C08F
        and.l   a4,d0                                   ; 008A72DA: $C08C
        and.l   a0,d0                                   ; 008A72DC: $C088
        and.l   d5,d0                                   ; 008A72DE: $C085
        and.l   d2,d0                                   ; 008A72E0: $C082
        dc.w    $C07F                    ; 008A72E2: dc.w $C07F
        and.w   #$C079,d0                               ; 008A72E4: $C07C, $C079
        and.w   $73(a6,a4.w),d0                         ; 008A72E8: $C076, $C073
        and.w   $6D(a0,a4.w),d0                         ; 008A72EC: $C070, $C06D
        and.w   $-3F99(a2),d0                           ; 008A72F0: $C06A, $C067
        and.w   -(a4),d0                                ; 008A72F4: $C064
        and.w   -(a2),d0                                ; 008A72F6: $C062
        and.w   (a7)+,d0                                ; 008A72F8: $C05F
        and.w   (a4)+,d0                                ; 008A72FA: $C05C
        and.w   (a2)+,d0                                ; 008A72FC: $C05A
        and.w   (a7),d0                                 ; 008A72FE: $C057
        and.w   (a4),d0                                 ; 008A7300: $C054
        and.w   (a2),d0                                 ; 008A7302: $C052
        and.w   a7,d0                                   ; 008A7304: $C04F
        and.w   a5,d0                                   ; 008A7306: $C04D
        and.w   a3,d0                                   ; 008A7308: $C04B
        and.w   a0,d0                                   ; 008A730A: $C048
        and.w   d6,d0                                   ; 008A730C: $C046
        and.w   d4,d0                                   ; 008A730E: $C044
        and.w   d1,d0                                   ; 008A7310: $C041
        dc.w    $C03F                    ; 008A7312: dc.w $C03F
        dc.w    $C03D                    ; 008A7314: dc.w $C03D
        and.b   $39(pc,a4.w),d0                         ; 008A7316: $C03B, $C039
        and.b   $35(a7,a4.w),d0                         ; 008A731A: $C037, $C035
        and.b   $31(a3,a4.w),d0                         ; 008A731E: $C033, $C031
        and.b   $-3FD3(a7),d0                           ; 008A7322: $C02F, $C02D
        and.b   $-3FD7(a3),d0                           ; 008A7326: $C02B, $C029
        and.b   $-3FDA(a0),d0                           ; 008A732A: $C028, $C026
        and.b   -(a4),d0                                ; 008A732E: $C024
        and.b   -(a2),d0                                ; 008A7330: $C022
        and.b   -(a1),d0                                ; 008A7332: $C021
        and.b   (a7)+,d0                                ; 008A7334: $C01F
        and.b   (a6)+,d0                                ; 008A7336: $C01E
        and.b   (a4)+,d0                                ; 008A7338: $C01C
        and.b   (a3)+,d0                                ; 008A733A: $C01B
        and.b   (a1)+,d0                                ; 008A733C: $C019
        and.b   (a0)+,d0                                ; 008A733E: $C018
        and.b   (a7),d0                                 ; 008A7340: $C017
        and.b   (a5),d0                                 ; 008A7342: $C015
        and.b   (a4),d0                                 ; 008A7344: $C014
        and.b   (a3),d0                                 ; 008A7346: $C013
        and.b   (a2),d0                                 ; 008A7348: $C012
        and.b   (a1),d0                                 ; 008A734A: $C011
        and.b   (a0),d0                                 ; 008A734C: $C010
        and.b   a7,d0                                   ; 008A734E: $C00F
        and.b   a6,d0                                   ; 008A7350: $C00E
        and.b   a5,d0                                   ; 008A7352: $C00D
        and.b   a4,d0                                   ; 008A7354: $C00C
        and.b   a3,d0                                   ; 008A7356: $C00B
        and.b   a2,d0                                   ; 008A7358: $C00A
        and.b   a1,d0                                   ; 008A735A: $C009
        and.b   a0,d0                                   ; 008A735C: $C008
        and.b   d7,d0                                   ; 008A735E: $C007
        and.b   d7,d0                                   ; 008A7360: $C007
        and.b   d6,d0                                   ; 008A7362: $C006
        and.b   d5,d0                                   ; 008A7364: $C005
        and.b   d5,d0                                   ; 008A7366: $C005
        and.b   d4,d0                                   ; 008A7368: $C004
        and.b   d4,d0                                   ; 008A736A: $C004
        and.b   d3,d0                                   ; 008A736C: $C003
        and.b   d3,d0                                   ; 008A736E: $C003
        and.b   d2,d0                                   ; 008A7370: $C002
        and.b   d2,d0                                   ; 008A7372: $C002
        and.b   d2,d0                                   ; 008A7374: $C002
        and.b   d1,d0                                   ; 008A7376: $C001
        and.b   d1,d0                                   ; 008A7378: $C001
        and.b   d1,d0                                   ; 008A737A: $C001
        and.b   d1,d0                                   ; 008A737C: $C001
        and.b   d1,d0                                   ; 008A737E: $C001
        and.b   d1,d0                                   ; 008A7380: $C001
        and.b   d1,d0                                   ; 008A7382: $C001
        and.b   d0,d0                                   ; 008A7384: $C000
        and.b   d1,d0                                   ; 008A7386: $C001
        and.b   d1,d0                                   ; 008A7388: $C001
        and.b   d1,d0                                   ; 008A738A: $C001
        and.b   d1,d0                                   ; 008A738C: $C001
        and.b   d1,d0                                   ; 008A738E: $C001
        and.b   d1,d0                                   ; 008A7390: $C001
        and.b   d1,d0                                   ; 008A7392: $C001
        and.b   d2,d0                                   ; 008A7394: $C002
        and.b   d2,d0                                   ; 008A7396: $C002
        and.b   d2,d0                                   ; 008A7398: $C002
        and.b   d3,d0                                   ; 008A739A: $C003
        and.b   d3,d0                                   ; 008A739C: $C003
        and.b   d4,d0                                   ; 008A739E: $C004
        and.b   d4,d0                                   ; 008A73A0: $C004
        and.b   d5,d0                                   ; 008A73A2: $C005
        and.b   d5,d0                                   ; 008A73A4: $C005
        and.b   d6,d0                                   ; 008A73A6: $C006
        and.b   d7,d0                                   ; 008A73A8: $C007
        and.b   d7,d0                                   ; 008A73AA: $C007
        and.b   a0,d0                                   ; 008A73AC: $C008
        and.b   a1,d0                                   ; 008A73AE: $C009
        and.b   a2,d0                                   ; 008A73B0: $C00A
        and.b   a3,d0                                   ; 008A73B2: $C00B
        and.b   a4,d0                                   ; 008A73B4: $C00C
        and.b   a5,d0                                   ; 008A73B6: $C00D
        and.b   a6,d0                                   ; 008A73B8: $C00E
        and.b   a7,d0                                   ; 008A73BA: $C00F
        and.b   (a0),d0                                 ; 008A73BC: $C010
        and.b   (a1),d0                                 ; 008A73BE: $C011
        and.b   (a2),d0                                 ; 008A73C0: $C012
        and.b   (a3),d0                                 ; 008A73C2: $C013
        and.b   (a4),d0                                 ; 008A73C4: $C014
        and.b   (a5),d0                                 ; 008A73C6: $C015
        and.b   (a7),d0                                 ; 008A73C8: $C017
        and.b   (a0)+,d0                                ; 008A73CA: $C018
        and.b   (a1)+,d0                                ; 008A73CC: $C019
        and.b   (a3)+,d0                                ; 008A73CE: $C01B
        and.b   (a4)+,d0                                ; 008A73D0: $C01C
        and.b   (a6)+,d0                                ; 008A73D2: $C01E
        and.b   (a7)+,d0                                ; 008A73D4: $C01F
        and.b   -(a1),d0                                ; 008A73D6: $C021
        and.b   -(a2),d0                                ; 008A73D8: $C022
        and.b   -(a4),d0                                ; 008A73DA: $C024
        and.b   -(a6),d0                                ; 008A73DC: $C026
        and.b   $-3FD7(a0),d0                           ; 008A73DE: $C028, $C029
        and.b   $-3FD3(a3),d0                           ; 008A73E2: $C02B, $C02D
        and.b   $-3FCF(a7),d0                           ; 008A73E6: $C02F, $C031
        and.b   $35(a3,a4.w),d0                         ; 008A73EA: $C033, $C035
        and.b   $39(a7,a4.w),d0                         ; 008A73EE: $C037, $C039
        and.b   $3D(pc,a4.w),d0                         ; 008A73F2: $C03B, $C03D
        dc.w    $C03F                    ; 008A73F6: dc.w $C03F
        and.w   d1,d0                                   ; 008A73F8: $C041
        and.w   d4,d0                                   ; 008A73FA: $C044
        and.w   d6,d0                                   ; 008A73FC: $C046
        and.w   a0,d0                                   ; 008A73FE: $C048
        and.w   a3,d0                                   ; 008A7400: $C04B
        and.w   a5,d0                                   ; 008A7402: $C04D
        and.w   a7,d0                                   ; 008A7404: $C04F
        and.w   (a2),d0                                 ; 008A7406: $C052
        and.w   (a4),d0                                 ; 008A7408: $C054
        and.w   (a7),d0                                 ; 008A740A: $C057
        and.w   (a2)+,d0                                ; 008A740C: $C05A
        and.w   (a4)+,d0                                ; 008A740E: $C05C
        and.w   (a7)+,d0                                ; 008A7410: $C05F
        and.w   -(a2),d0                                ; 008A7412: $C062
        and.w   -(a4),d0                                ; 008A7414: $C064
        and.w   -(a7),d0                                ; 008A7416: $C067
        and.w   $-3F93(a2),d0                           ; 008A7418: $C06A, $C06D
        and.w   $73(a0,a4.w),d0                         ; 008A741C: $C070, $C073
        and.w   $79(a6,a4.w),d0                         ; 008A7420: $C076, $C079
        and.w   #$C07F,d0                               ; 008A7424: $C07C, $C07F
        and.l   d2,d0                                   ; 008A7428: $C082
        and.l   d5,d0                                   ; 008A742A: $C085
        and.l   a0,d0                                   ; 008A742C: $C088
        and.l   a4,d0                                   ; 008A742E: $C08C
        and.l   a7,d0                                   ; 008A7430: $C08F
        and.l   (a2),d0                                 ; 008A7432: $C092
        and.l   (a6),d0                                 ; 008A7434: $C096
        and.l   (a1)+,d0                                ; 008A7436: $C099
        and.l   (a4)+,d0                                ; 008A7438: $C09C
        and.l   -(a0),d0                                ; 008A743A: $C0A0
        and.l   -(a3),d0                                ; 008A743C: $C0A3
        and.l   -(a7),d0                                ; 008A743E: $C0A7
        and.l   $-3F52(a3),d0                           ; 008A7440: $C0AB, $C0AE
        and.l   $-4A(a2,a4.w),d0                        ; 008A7444: $C0B2, $C0B6
        and.l   ($C0BDC0C1).l,d0                        ; 008A7448: $C0B9, $C0BD, $C0C1
        dc.w    $C0C5                    ; 008A744E: dc.w $C0C5
        dc.w    $C0C9                    ; 008A7450: dc.w $C0C9
        dc.w    $C0CD                    ; 008A7452: dc.w $C0CD
        dc.w    $C0D1                    ; 008A7454: dc.w $C0D1
        dc.w    $C0D5                    ; 008A7456: dc.w $C0D5
        dc.w    $C0D9                    ; 008A7458: dc.w $C0D9
        dc.w    $C0DD                    ; 008A745A: dc.w $C0DD
        dc.w    $C0E1                    ; 008A745C: dc.w $C0E1
        dc.w    $C0E5                    ; 008A745E: dc.w $C0E5
        dc.w    $C0E9                    ; 008A7460: dc.w $C0E9
        dc.w    $C0ED                    ; 008A7462: dc.w $C0ED
        dc.w    $C0F2                    ; 008A7464: dc.w $C0F2
        dc.w    $C0F6                    ; 008A7466: dc.w $C0F6
        dc.w    $C0FA                    ; 008A7468: dc.w $C0FA
        dc.w    $C0FF                    ; 008A746A: dc.w $C0FF
        and.b   d0,d3                                   ; 008A746C: $C103
        and.b   d0,a0                                   ; 008A746E: $C108
        and.b   d0,a4                                   ; 008A7470: $C10C
        and.b   d0,(a1)                                 ; 008A7472: $C111
        and.b   d0,(a5)                                 ; 008A7474: $C115
        and.b   d0,(a2)+                                ; 008A7476: $C11A
        and.b   d0,(a7)+                                ; 008A7478: $C11F
        and.b   d0,-(a3)                                ; 008A747A: $C123
        and.b   d0,$-3ED3(a0)                           ; 008A747C: $C128, $C12D
        and.b   d0,$36(a2,a4.w)                         ; 008A7480: $C132, $C136
        and.b   d0,$40(pc,a4.w)                         ; 008A7484: $C13B, $C140
        and.w   d0,d5                                   ; 008A7488: $C145
        and.w   d0,a2                                   ; 008A748A: $C14A
        and.w   d0,a7                                   ; 008A748C: $C14F
        and.w   d0,(a4)                                 ; 008A748E: $C154
        and.w   d0,(a1)+                                ; 008A7490: $C159
        and.w   d0,(a7)+                                ; 008A7492: $C15F
        and.w   d0,-(a4)                                ; 008A7494: $C164
        and.w   d0,$-3E92(a1)                           ; 008A7496: $C169, $C16E
        and.w   d0,$79(a4,a4.w)                         ; 008A749A: $C174, $C179
        dc.w    $C17E                    ; 008A749E: dc.w $C17E
        and.l   d0,d4                                   ; 008A74A0: $C184
        and.l   d0,a1                                   ; 008A74A2: $C189
        and.l   d0,a7                                   ; 008A74A4: $C18F
        and.l   d0,(a4)                                 ; 008A74A6: $C194
        and.l   d0,(a2)+                                ; 008A74A8: $C19A
        and.l   d0,(a7)+                                ; 008A74AA: $C19F
        and.l   d0,-(a5)                                ; 008A74AC: $C1A5
        and.l   d0,$-3E50(a3)                           ; 008A74AE: $C1AB, $C1B0
        and.l   d0,$-44(a6,a4.w)                        ; 008A74B2: $C1B6, $C1BC
        dc.w    $C1C2                    ; 008A74B6: dc.w $C1C2
        dc.w    $C1C8                    ; 008A74B8: dc.w $C1C8
        dc.w    $C1CD                    ; 008A74BA: dc.w $C1CD
        dc.w    $C1D3                    ; 008A74BC: dc.w $C1D3
        dc.w    $C1D9                    ; 008A74BE: dc.w $C1D9
        dc.w    $C1DF                    ; 008A74C0: dc.w $C1DF
        dc.w    $C1E5                    ; 008A74C2: dc.w $C1E5
        dc.w    $C1EB                    ; 008A74C4: dc.w $C1EB
        dc.w    $C1F2                    ; 008A74C6: dc.w $C1F2
        dc.w    $C1F8                    ; 008A74C8: dc.w $C1F8
        dc.w    $C1FE                    ; 008A74CA: dc.w $C1FE
        and.b   d4,d1                                   ; 008A74CC: $C204
        and.b   a2,d1                                   ; 008A74CE: $C20A
        and.b   (a1),d1                                 ; 008A74D0: $C211
        and.b   (a7),d1                                 ; 008A74D2: $C217
        and.b   (a6)+,d1                                ; 008A74D4: $C21E
        and.b   -(a4),d1                                ; 008A74D6: $C224
        and.b   $-3DCF(a2),d1                           ; 008A74D8: $C22A, $C231
        and.b   $3E(a7,a4.w),d1                         ; 008A74DC: $C237, $C23E
        and.w   d5,d1                                   ; 008A74E0: $C245
        and.w   a3,d1                                   ; 008A74E2: $C24B
        and.w   (a2),d1                                 ; 008A74E4: $C252
        and.w   (a1)+,d1                                ; 008A74E6: $C259
        and.w   (a7)+,d1                                ; 008A74E8: $C25F
        and.w   -(a6),d1                                ; 008A74EA: $C266
        and.w   $-3D8C(a5),d1                           ; 008A74EC: $C26D, $C274
        and.w   $-7E(pc,a4.w),d1                        ; 008A74F0: $C27B, $C282
        and.l   a1,d1                                   ; 008A74F4: $C289
        and.l   (a0),d1                                 ; 008A74F6: $C290
        and.l   (a7),d1                                 ; 008A74F8: $C297
        and.l   (a6)+,d1                                ; 008A74FA: $C29E
        and.l   -(a5),d1                                ; 008A74FC: $C2A5
        and.l   $-3D4D(a4),d1                           ; 008A74FE: $C2AC, $C2B3
        and.l   $-3E(pc,a4.w),d1                        ; 008A7502: $C2BB, $C2C2
        dc.w    $C2C9                    ; 008A7506: dc.w $C2C9
        dc.w    $C2D1                    ; 008A7508: dc.w $C2D1
        dc.w    $C2D8                    ; 008A750A: dc.w $C2D8
        dc.w    $C2DF                    ; 008A750C: dc.w $C2DF
        dc.w    $C2E7                    ; 008A750E: dc.w $C2E7
        dc.w    $C2EE                    ; 008A7510: dc.w $C2EE
        dc.w    $C2F6                    ; 008A7512: dc.w $C2F6
        dc.w    $C2FE                    ; 008A7514: dc.w $C2FE
        and.b   d1,d5                                   ; 008A7516: $C305
        and.b   d1,a5                                   ; 008A7518: $C30D
        and.b   d1,(a4)                                 ; 008A751A: $C314
        and.b   d1,(a4)+                                ; 008A751C: $C31C
        and.b   d1,-(a4)                                ; 008A751E: $C324
        and.b   d1,$-3CCC(a4)                           ; 008A7520: $C32C, $C334
        and.b   d1,$43(pc,a4.w)                         ; 008A7524: $C33B, $C343
        and.w   d1,a3                                   ; 008A7528: $C34B
        and.w   d1,(a3)                                 ; 008A752A: $C353
        and.w   d1,(a3)+                                ; 008A752C: $C35B
        and.w   d1,-(a3)                                ; 008A752E: $C363
        and.w   d1,$-3C8D(a3)                           ; 008A7530: $C36B, $C373
        and.w   d1,#$C384                               ; 008A7534: $C37C, $C384
        and.l   d1,a4                                   ; 008A7538: $C38C
        and.l   d1,(a4)                                 ; 008A753A: $C394
        and.l   d1,(a5)+                                ; 008A753C: $C39D
        and.l   d1,-(a5)                                ; 008A753E: $C3A5
        and.l   d1,$-3C4A(a5)                           ; 008A7540: $C3AD, $C3B6
        dc.w    $C3BE                    ; 008A7544: dc.w $C3BE
        dc.w    $C3C7                    ; 008A7546: dc.w $C3C7
        dc.w    $C3CF                    ; 008A7548: dc.w $C3CF
        dc.w    $C3D8                    ; 008A754A: dc.w $C3D8
        dc.w    $C3E0                    ; 008A754C: dc.w $C3E0
        dc.w    $C3E9                    ; 008A754E: dc.w $C3E9
        dc.w    $C3F2                    ; 008A7550: dc.w $C3F2
        dc.w    $C3FA                    ; 008A7552: dc.w $C3FA
        and.b   d3,d2                                   ; 008A7554: $C403
        and.b   a4,d2                                   ; 008A7556: $C40C
        and.b   (a5),d2                                 ; 008A7558: $C415
        and.b   (a6)+,d2                                ; 008A755A: $C41E
        and.b   -(a6),d2                                ; 008A755C: $C426
        and.b   $-3BC8(a7),d2                           ; 008A755E: $C42F, $C438
        and.w   d1,d2                                   ; 008A7562: $C441
        and.w   a2,d2                                   ; 008A7564: $C44A
        and.w   (a3),d2                                 ; 008A7566: $C453
        and.w   (a4)+,d2                                ; 008A7568: $C45C
        and.w   -(a6),d2                                ; 008A756A: $C466
        and.w   $-3B88(a7),d2                           ; 008A756C: $C46F, $C478
        and.l   d1,d2                                   ; 008A7570: $C481
        and.l   a3,d2                                   ; 008A7572: $C48B
        and.l   (a4),d2                                 ; 008A7574: $C494
        and.l   (a5)+,d2                                ; 008A7576: $C49D
        and.l   -(a7),d2                                ; 008A7578: $C4A7
        and.l   $-47(a0,a4.w),d2                        ; 008A757A: $C4B0, $C4B9
        dc.w    $C4C3                    ; 008A757E: dc.w $C4C3
        dc.w    $C4CC                    ; 008A7580: dc.w $C4CC
        dc.w    $C4D6                    ; 008A7582: dc.w $C4D6
        dc.w    $C4E0                    ; 008A7584: dc.w $C4E0
        dc.w    $C4E9                    ; 008A7586: dc.w $C4E9
        dc.w    $C4F3                    ; 008A7588: dc.w $C4F3
        dc.w    $C4FD                    ; 008A758A: dc.w $C4FD
        and.b   d2,d6                                   ; 008A758C: $C506
        and.b   d2,(a0)                                 ; 008A758E: $C510
        and.b   d2,(a2)+                                ; 008A7590: $C51A
        and.b   d2,-(a4)                                ; 008A7592: $C524
        and.b   d2,$-3AC8(a6)                           ; 008A7594: $C52E, $C538
        and.w   d2,d2                                   ; 008A7598: $C542
        and.w   d2,a4                                   ; 008A759A: $C54C
        and.w   d2,(a6)                                 ; 008A759C: $C556
        and.w   d2,-(a0)                                ; 008A759E: $C560
        and.w   d2,$-3A8C(a2)                           ; 008A75A0: $C56A, $C574
        dc.w    $C57E                    ; 008A75A4: dc.w $C57E
        and.l   d2,a0                                   ; 008A75A6: $C588
        and.l   d2,(a2)                                 ; 008A75A8: $C592
        and.l   d2,(a5)+                                ; 008A75AA: $C59D
        and.l   d2,-(a7)                                ; 008A75AC: $C5A7
        and.l   d2,$-44(a1,a4.w)                        ; 008A75AE: $C5B1, $C5BC
        dc.w    $C5C6                    ; 008A75B2: dc.w $C5C6
        dc.w    $C5D1                    ; 008A75B4: dc.w $C5D1
        dc.w    $C5DB                    ; 008A75B6: dc.w $C5DB
        dc.w    $C5E6                    ; 008A75B8: dc.w $C5E6
        dc.w    $C5F0                    ; 008A75BA: dc.w $C5F0
        dc.w    $C5FB                    ; 008A75BC: dc.w $C5FB
        and.b   d5,d3                                   ; 008A75BE: $C605
        and.b   (a0),d3                                 ; 008A75C0: $C610
        and.b   (a3)+,d3                                ; 008A75C2: $C61B
        and.b   -(a6),d3                                ; 008A75C4: $C626
        and.b   $3B(a0,a4.w),d3                         ; 008A75C6: $C630, $C63B
        and.w   d6,d3                                   ; 008A75CA: $C646
        and.w   (a1),d3                                 ; 008A75CC: $C651
        and.w   (a4)+,d3                                ; 008A75CE: $C65C
        and.w   -(a7),d3                                ; 008A75D0: $C667
        and.w   $7D(a2,a4.w),d3                         ; 008A75D2: $C672, $C67D
        and.l   a0,d3                                   ; 008A75D6: $C688
        and.l   (a3),d3                                 ; 008A75D8: $C693
        and.l   (a6)+,d3                                ; 008A75DA: $C69E
        and.l   $-394C(a1),d3                           ; 008A75DC: $C6A9, $C6B4
        dc.w    $C6BF                    ; 008A75E0: dc.w $C6BF
        dc.w    $C6CB                    ; 008A75E2: dc.w $C6CB
        dc.w    $C6D6                    ; 008A75E4: dc.w $C6D6
        dc.w    $C6E1                    ; 008A75E6: dc.w $C6E1
        dc.w    $C6ED                    ; 008A75E8: dc.w $C6ED
        dc.w    $C6F8                    ; 008A75EA: dc.w $C6F8
        and.b   d3,d3                                   ; 008A75EC: $C703
        and.b   d3,a7                                   ; 008A75EE: $C70F
        and.b   d3,(a2)+                                ; 008A75F0: $C71A
        and.b   d3,-(a6)                                ; 008A75F2: $C726
        and.b   d3,$3D(a1,a4.w)                         ; 008A75F4: $C731, $C73D
        and.w   d3,a1                                   ; 008A75F8: $C749
        and.w   d3,(a4)                                 ; 008A75FA: $C754
        and.w   d3,-(a0)                                ; 008A75FC: $C760
        and.w   d3,$-3889(a4)                           ; 008A75FE: $C76C, $C777
        and.l   d3,d3                                   ; 008A7602: $C783
        and.l   d3,a7                                   ; 008A7604: $C78F
        and.l   d3,(a3)+                                ; 008A7606: $C79B
        and.l   d3,-(a7)                                ; 008A7608: $C7A7
        and.l   d3,$-41(a3,a4.w)                        ; 008A760A: $C7B3, $C7BF
        dc.w    $C7CB                    ; 008A760E: dc.w $C7CB
        dc.w    $C7D7                    ; 008A7610: dc.w $C7D7
        dc.w    $C7E3                    ; 008A7612: dc.w $C7E3
        dc.w    $C7EF                    ; 008A7614: dc.w $C7EF
        dc.w    $C7FB                    ; 008A7616: dc.w $C7FB
        and.b   d7,d4                                   ; 008A7618: $C807
        and.b   (a3),d4                                 ; 008A761A: $C813
        and.b   -(a0),d4                                ; 008A761C: $C820
        and.b   $-37C8(a4),d4                           ; 008A761E: $C82C, $C838
        and.w   d5,d4                                   ; 008A7622: $C845
        and.w   (a1),d4                                 ; 008A7624: $C851
        and.w   (a5)+,d4                                ; 008A7626: $C85D
        and.w   $-378A(a2),d4                           ; 008A7628: $C86A, $C876
        and.l   d3,d4                                   ; 008A762C: $C883
        and.l   a7,d4                                   ; 008A762E: $C88F
        and.l   (a4)+,d4                                ; 008A7630: $C89C
        and.l   $-374B(a0),d4                           ; 008A7632: $C8A8, $C8B5
        dc.w    $C8C2                    ; 008A7636: dc.w $C8C2
        dc.w    $C8CF                    ; 008A7638: dc.w $C8CF
        dc.w    $C8DB                    ; 008A763A: dc.w $C8DB
        dc.w    $C8E8                    ; 008A763C: dc.w $C8E8
        dc.w    $C8F5                    ; 008A763E: dc.w $C8F5
        and.b   d4,d2                                   ; 008A7640: $C902
        and.b   d4,a7                                   ; 008A7642: $C90F
        and.b   d4,(a3)+                                ; 008A7644: $C91B
        and.b   d4,$-36CB(a0)                           ; 008A7646: $C928, $C935
        and.w   d4,d2                                   ; 008A764A: $C942
        and.w   d4,a7                                   ; 008A764C: $C94F
        and.w   d4,(a4)+                                ; 008A764E: $C95C
        and.w   d4,$-3689(a2)                           ; 008A7650: $C96A, $C977
        and.l   d4,d4                                   ; 008A7654: $C984
        and.l   d4,(a1)                                 ; 008A7656: $C991
        and.l   d4,(a6)+                                ; 008A7658: $C99E
        and.l   d4,$-3647(a4)                           ; 008A765A: $C9AC, $C9B9
        dc.w    $C9C6                    ; 008A765E: dc.w $C9C6
        dc.w    $C9D4                    ; 008A7660: dc.w $C9D4
        dc.w    $C9E1                    ; 008A7662: dc.w $C9E1
        dc.w    $C9EE                    ; 008A7664: dc.w $C9EE
        dc.w    $C9FC                    ; 008A7666: dc.w $C9FC
        and.b   a1,d5                                   ; 008A7668: $CA09
        and.b   (a7),d5                                 ; 008A766A: $CA17
        and.b   -(a4),d5                                ; 008A766C: $CA24
        and.b   $40(a2,a4.l),d5                         ; 008A766E: $CA32, $CA40
        and.w   a5,d5                                   ; 008A7672: $CA4D
        and.w   (a3)+,d5                                ; 008A7674: $CA5B
        and.w   $-358A(a1),d5                           ; 008A7676: $CA69, $CA76
        and.l   d4,d5                                   ; 008A767A: $CA84
        and.l   (a2),d5                                 ; 008A767C: $CA92
        and.l   -(a0),d5                                ; 008A767E: $CAA0
        and.l   $-3544(a6),d5                           ; 008A7680: $CAAE, $CABC
        dc.w    $CACA                    ; 008A7684: dc.w $CACA
        dc.w    $CAD8                    ; 008A7686: dc.w $CAD8
        dc.w    $CAE6                    ; 008A7688: dc.w $CAE6
        dc.w    $CAF4                    ; 008A768A: dc.w $CAF4
        and.b   d5,d2                                   ; 008A768C: $CB02
        and.b   d5,(a0)                                 ; 008A768E: $CB10
        and.b   d5,(a6)+                                ; 008A7690: $CB1E
        and.b   d5,$-34C6(a4)                           ; 008A7692: $CB2C, $CB3A
        and.w   d5,a1                                   ; 008A7696: $CB49
        and.w   d5,(a7)                                 ; 008A7698: $CB57
        and.w   d5,-(a5)                                ; 008A769A: $CB65
        and.w   d5,$-7E(a4,a4.l)                        ; 008A769C: $CB74, $CB82
        and.l   d5,(a0)                                 ; 008A76A0: $CB90
        and.l   d5,(a7)+                                ; 008A76A2: $CB9F
        and.l   d5,$-3444(a5)                           ; 008A76A4: $CBAD, $CBBC
        dc.w    $CBCA                    ; 008A76A8: dc.w $CBCA
        dc.w    $CBD9                    ; 008A76AA: dc.w $CBD9
        dc.w    $CBE7                    ; 008A76AC: dc.w $CBE7
        dc.w    $CBF6                    ; 008A76AE: dc.w $CBF6
        and.b   d5,d6                                   ; 008A76B0: $CC05
        and.b   (a3),d6                                 ; 008A76B2: $CC13
        and.b   -(a2),d6                                ; 008A76B4: $CC22
        and.b   $3F(a1,a4.l),d6                         ; 008A76B6: $CC31, $CC3F
        and.w   a6,d6                                   ; 008A76BA: $CC4E
        and.w   (a5)+,d6                                ; 008A76BC: $CC5D
        and.w   $-3385(a4),d6                           ; 008A76BE: $CC6C, $CC7B
        and.l   a2,d6                                   ; 008A76C2: $CC8A
        and.l   (a1)+,d6                                ; 008A76C4: $CC99
        and.l   $-3349(a0),d6                           ; 008A76C6: $CCA8, $CCB7
        dc.w    $CCC6                    ; 008A76CA: dc.w $CCC6
        dc.w    $CCD5                    ; 008A76CC: dc.w $CCD5
        dc.w    $CCE4                    ; 008A76CE: dc.w $CCE4
        dc.w    $CCF3                    ; 008A76D0: dc.w $CCF3
        and.b   d6,d2                                   ; 008A76D2: $CD02
        and.b   d6,(a1)                                 ; 008A76D4: $CD11
        and.b   d6,-(a1)                                ; 008A76D6: $CD21
        and.b   d6,$3F(a0,a4.l)                         ; 008A76D8: $CD30, $CD3F
        and.w   d6,a7                                   ; 008A76DC: $CD4F
        and.w   d6,(a6)+                                ; 008A76DE: $CD5E
        and.w   d6,$-3283(a5)                           ; 008A76E0: $CD6D, $CD7D
        and.l   d6,a4                                   ; 008A76E4: $CD8C
        and.l   d6,(a4)+                                ; 008A76E6: $CD9C
        and.l   d6,$-3245(a3)                           ; 008A76E8: $CDAB, $CDBB
        dc.w    $CDCA                    ; 008A76EC: dc.w $CDCA
        dc.w    $CDDA                    ; 008A76EE: dc.w $CDDA
        dc.w    $CDEA                    ; 008A76F0: dc.w $CDEA
        dc.w    $CDF9                    ; 008A76F2: dc.w $CDF9
        and.b   a1,d7                                   ; 008A76F4: $CE09
        and.b   (a1)+,d7                                ; 008A76F6: $CE19
        and.b   $-31C8(a0),d7                           ; 008A76F8: $CE28, $CE38
        and.w   a0,d7                                   ; 008A76FC: $CE48
        and.w   (a0)+,d7                                ; 008A76FE: $CE58
        and.w   $-3188(a0),d7                           ; 008A7700: $CE68, $CE78
        and.l   d7,d7                                   ; 008A7704: $CE87
        and.l   (a7),d7                                 ; 008A7706: $CE97
        and.l   -(a7),d7                                ; 008A7708: $CEA7
        and.l   $-39(a7,a4.l),d7                        ; 008A770A: $CEB7, $CEC7
        dc.w    $CED8                    ; 008A770E: dc.w $CED8
        dc.w    $CEE8                    ; 008A7710: dc.w $CEE8
        dc.w    $CEF8                    ; 008A7712: dc.w $CEF8
        and.b   d7,a0                                   ; 008A7714: $CF08
        and.b   d7,(a0)+                                ; 008A7716: $CF18
        and.b   d7,$-30C7(a0)                           ; 008A7718: $CF28, $CF39
        and.w   d7,a1                                   ; 008A771C: $CF49
        and.w   d7,(a1)+                                ; 008A771E: $CF59
        and.w   d7,$-3086(a2)                           ; 008A7720: $CF6A, $CF7A
        and.l   d7,a2                                   ; 008A7724: $CF8A
        and.l   d7,(a3)+                                ; 008A7726: $CF9B
        and.l   d7,$-3044(a3)                           ; 008A7728: $CFAB, $CFBC
        dc.w    $CFCC                    ; 008A772C: dc.w $CFCC
        dc.w    $CFDD                    ; 008A772E: dc.w $CFDD
        dc.w    $CFED                    ; 008A7730: dc.w $CFED
        dc.w    $CFFE                    ; 008A7732: dc.w $CFFE
        add.b   a7,d0                                   ; 008A7734: $D00F
        add.b   (a7)+,d0                                ; 008A7736: $D01F
        add.b   $41(a0,a5.w),d0                         ; 008A7738: $D030, $D041
        add.w   (a1),d0                                 ; 008A773C: $D051
        add.w   -(a2),d0                                ; 008A773E: $D062
        add.w   $-7C(a3,a5.w),d0                        ; 008A7740: $D073, $D084
        add.l   (a5),d0                                 ; 008A7744: $D095
        add.l   -(a6),d0                                ; 008A7746: $D0A6
        add.l   $-39(a7,a5.w),d0                        ; 008A7748: $D0B7, $D0C7
        adda.w  (a0)+,a0                                ; 008A774C: $D0D8
        adda.w  $-2F06(a1),a0                           ; 008A774E: $D0E9, $D0FA
        add.b   d0,a4                                   ; 008A7752: $D10C
        add.b   d0,(a5)+                                ; 008A7754: $D11D
        add.b   d0,$-2EC1(a6)                           ; 008A7756: $D12E, $D13F
        add.w   d0,(a0)                                 ; 008A775A: $D150
        add.w   d0,-(a1)                                ; 008A775C: $D161
        add.w   d0,$-7C(a3,a5.w)                        ; 008A775E: $D173, $D184
        add.l   d0,(a5)                                 ; 008A7762: $D195
        add.l   d0,-(a6)                                ; 008A7764: $D1A6
        add.l   d0,($D1C9).w                            ; 008A7766: $D1B8, $D1C9
        adda.l  (a2)+,a0                                ; 008A776A: $D1DA
        adda.l  $-2E03(a4),a0                           ; 008A776C: $D1EC, $D1FD
        add.b   a7,d1                                   ; 008A7770: $D20F
        add.b   -(a0),d1                                ; 008A7772: $D220
        add.b   $43(a2,a5.w),d1                         ; 008A7774: $D232, $D243
        add.w   (a5),d1                                 ; 008A7778: $D255
        add.w   -(a7),d1                                ; 008A777A: $D267
        add.w   ($D28A).w,d1                            ; 008A777C: $D278, $D28A
        add.l   (a4)+,d1                                ; 008A7780: $D29C
        add.l   $-2D41(a5),d1                           ; 008A7782: $D2AD, $D2BF
        adda.w  (a1),a1                                 ; 008A7786: $D2D1
        adda.w  -(a3),a1                                ; 008A7788: $D2E3
        adda.w  $07(a5,a5.w),a1                         ; 008A778A: $D2F5, $D307
        add.b   d1,(a0)+                                ; 008A778E: $D318
        add.b   d1,$-2CC4(a2)                           ; 008A7790: $D32A, $D33C
        add.w   d1,a6                                   ; 008A7794: $D34E
        add.w   d1,-(a0)                                ; 008A7796: $D360
        add.w   d1,$-7C(a2,a5.w)                        ; 008A7798: $D372, $D384
        add.l   d1,(a6)                                 ; 008A779C: $D396
        add.l   d1,$-2C45(a1)                           ; 008A779E: $D3A9, $D3BB
        adda.l  a5,a1                                   ; 008A77A2: $D3CD
        adda.l  (a7)+,a1                                ; 008A77A4: $D3DF
        adda.l  $03(a1,a5.w),a1                         ; 008A77A6: $D3F1, $D403
        add.b   (a6),d2                                 ; 008A77AA: $D416
        add.b   $-2BC6(a0),d2                           ; 008A77AC: $D428, $D43A
        add.w   a5,d2                                   ; 008A77B0: $D44D
        add.w   (a7)+,d2                                ; 008A77B2: $D45F
        add.w   $-7C(a1,a5.w),d2                        ; 008A77B4: $D471, $D484
        add.l   (a6),d2                                 ; 008A77B8: $D496
        add.l   $-2B45(a1),d2                           ; 008A77BA: $D4A9, $D4BB
        adda.w  a6,a2                                   ; 008A77BE: $D4CE
        adda.w  -(a0),a2                                ; 008A77C0: $D4E0
        adda.w  $06(a3,a5.w),a2                         ; 008A77C2: $D4F3, $D506
        add.b   d2,(a0)+                                ; 008A77C6: $D518
        add.b   d2,$-2AC2(a3)                           ; 008A77C8: $D52B, $D53E
        add.w   d2,(a0)                                 ; 008A77CC: $D550
        add.w   d2,-(a3)                                ; 008A77CE: $D563
        add.w   d2,$-77(a6,a5.w)                        ; 008A77D0: $D576, $D589
        add.l   d2,(a3)+                                ; 008A77D4: $D59B
        add.l   d2,$-2A3F(a6)                           ; 008A77D6: $D5AE, $D5C1
        adda.l  (a4),a2                                 ; 008A77DA: $D5D4
        adda.l  -(a7),a2                                ; 008A77DC: $D5E7
        adda.l  $-29F3(pc),a2                           ; 008A77DE: $D5FA, $D60D
        add.b   -(a0),d3                                ; 008A77E2: $D620
        add.b   $46(a3,a5.w),d3                         ; 008A77E4: $D633, $D646
        add.w   (a1)+,d3                                ; 008A77E8: $D659
        add.w   $-2981(a4),d3                           ; 008A77EA: $D66C, $D67F
        add.l   (a2),d3                                 ; 008A77EE: $D692
        add.l   -(a5),d3                                ; 008A77F0: $D6A5
        add.l   ($D6CCD6DF).l,d3                        ; 008A77F2: $D6B9, $D6CC, $D6DF
        adda.w  $06(a2,a5.w),a3                         ; 008A77F8: $D6F2, $D706
        add.b   d3,(a1)+                                ; 008A77FC: $D719
        add.b   d3,$-28C0(a4)                           ; 008A77FE: $D72C, $D740
        add.w   d3,(a3)                                 ; 008A7802: $D753
        add.w   d3,-(a7)                                ; 008A7804: $D767
        add.w   d3,$-2873(pc)                           ; 008A7806: $D77A, $D78D
        add.l   d3,-(a1)                                ; 008A780A: $D7A1
        add.l   d3,$-38(a4,a5.w)                        ; 008A780C: $D7B4, $D7C8
        adda.l  (a4)+,a3                                ; 008A7810: $D7DC
        adda.l  $-27FD(a7),a3                           ; 008A7812: $D7EF, $D803
        add.b   (a6),d4                                 ; 008A7816: $D816
        add.b   $-27C2(a2),d4                           ; 008A7818: $D82A, $D83E
        add.w   (a1),d4                                 ; 008A781C: $D851
        add.w   -(a5),d4                                ; 008A781E: $D865
        add.w   ($D88DD8A0).l,d4                        ; 008A7820: $D879, $D88D, $D8A0
        add.l   $-38(a4,a5.l),d4                        ; 008A7826: $D8B4, $D8C8
        adda.w  (a4)+,a4                                ; 008A782A: $D8DC
        adda.w  $04(a0,a5.l),a4                         ; 008A782C: $D8F0, $D904
        add.b   d4,(a0)+                                ; 008A7830: $D918
        add.b   d4,$-26C0(a4)                           ; 008A7832: $D92C, $D940
        add.w   d4,(a4)                                 ; 008A7836: $D954
        add.w   d4,$-2684(a0)                           ; 008A7838: $D968, $D97C
        add.l   d4,(a0)                                 ; 008A783C: $D990
        add.l   d4,-(a4)                                ; 008A783E: $D9A4
        add.l   d4,($D9CC).w                            ; 008A7840: $D9B8, $D9CC
        adda.l  -(a0),a4                                ; 008A7844: $D9E0
        adda.l  $09(a5,a5.l),a4                         ; 008A7846: $D9F5, $DA09
        add.b   (a5)+,d5                                ; 008A784A: $DA1D
        add.b   $46(a1,a5.l),d5                         ; 008A784C: $DA31, $DA46
        add.w   (a2)+,d5                                ; 008A7850: $DA5A
        add.w   $-257D(a6),d5                           ; 008A7852: $DA6E, $DA83
        add.l   (a7),d5                                 ; 008A7856: $DA97
        add.l   $-2540(a4),d5                           ; 008A7858: $DAAC, $DAC0
        adda.w  (a4),a5                                 ; 008A785C: $DAD4
        adda.w  $-2503(a1),a5                           ; 008A785E: $DAE9, $DAFD
        add.b   d5,(a2)                                 ; 008A7862: $DB12
        add.b   d5,-(a6)                                ; 008A7864: $DB26
        add.b   d5,$50(pc,a5.l)                         ; 008A7866: $DB3B, $DB50
        add.w   d5,-(a4)                                ; 008A786A: $DB64
        add.w   d5,($DB8DDBA2).l                        ; 008A786C: $DB79, $DB8D, $DBA2
        add.l   d5,$-35(a7,a5.l)                        ; 008A7872: $DBB7, $DBCB
        adda.l  -(a0),a5                                ; 008A7876: $DBE0
        adda.l  $0A(a5,a5.l),a5                         ; 008A7878: $DBF5, $DC0A
        add.b   (a7)+,d6                                ; 008A787C: $DC1F
        add.b   $48(a3,a5.l),d6                         ; 008A787E: $DC33, $DC48
        add.w   (a5)+,d6                                ; 008A7882: $DC5D
        add.w   $-79(a2,a5.l),d6                        ; 008A7884: $DC72, $DC87
        add.l   (a4)+,d6                                ; 008A7888: $DC9C
        add.l   $-3A(a1,a5.l),d6                        ; 008A788A: $DCB1, $DCC6
        adda.w  (a3)+,a6                                ; 008A788E: $DCDB
        adda.w  $05(a0,a5.l),a6                         ; 008A7890: $DCF0, $DD05
        add.b   d6,(a2)+                                ; 008A7894: $DD1A
        add.b   d6,$-22BC(a7)                           ; 008A7896: $DD2F, $DD44
        add.w   d6,(a1)+                                ; 008A789A: $DD59
        add.w   d6,$-227D(a6)                           ; 008A789C: $DD6E, $DD83
        add.l   d6,(a1)+                                ; 008A78A0: $DD99
        add.l   d6,$-223D(a6)                           ; 008A78A2: $DDAE, $DDC3
        adda.l  (a0)+,a6                                ; 008A78A6: $DDD8
        adda.l  $-21FD(a6),a6                           ; 008A78A8: $DDEE, $DE03
        add.b   (a0)+,d7                                ; 008A78AC: $DE18
        add.b   $-21BD(a5),d7                           ; 008A78AE: $DE2D, $DE43
        add.w   (a0)+,d7                                ; 008A78B2: $DE58
        add.w   $-217D(a6),d7                           ; 008A78B4: $DE6E, $DE83
        add.l   (a0)+,d7                                ; 008A78B8: $DE98
        add.l   $-213D(a6),d7                           ; 008A78BA: $DEAE, $DEC3
        adda.w  (a1)+,a7                                ; 008A78BE: $DED9
        adda.w  $-20FC(a6),a7                           ; 008A78C0: $DEEE, $DF04
        add.b   d7,(a1)+                                ; 008A78C4: $DF19
        add.b   d7,$-20BB(a7)                           ; 008A78C6: $DF2F, $DF45
        add.w   d7,(a2)+                                ; 008A78CA: $DF5A
        add.w   d7,$-7B(a0,a5.l)                        ; 008A78CC: $DF70, $DF85
        add.l   d7,(a3)+                                ; 008A78D0: $DF9B
        add.l   d7,$-3A(a1,a5.l)                        ; 008A78D2: $DFB1, $DFC6
        adda.l  (a4)+,a7                                ; 008A78D6: $DFDC
        adda.l  $08(a2,a6.w),a7                         ; 008A78D8: $DFF2, $E008
        ror.b   #8,d5                                   ; 008A78DC: $E01D
        roxr.b  d0,d3                                   ; 008A78DE: $E033
        lsr.w   #8,d1                                   ; 008A78E0: $E049
        ror.w   #8,d7                                   ; 008A78E2: $E05F
        roxr.w  d0,d5                                   ; 008A78E4: $E075
        lsr.l   #8,d3                                   ; 008A78E6: $E08B
        asr.l   d0,d1                                   ; 008A78E8: $E0A1
        roxr.l  d0,d6                                   ; 008A78EA: $E0B6
        asr     a4                                      ; 008A78EC: $E0CC
        asr     -(a2)                                   ; 008A78EE: $E0E2
        asr     ($E10E).w                               ; 008A78F0: $E0F8, $E10E
        asl.b   d0,d4                                   ; 008A78F4: $E124
        rol.b   d0,d2                                   ; 008A78F6: $E13A
        roxl.w  #8,d0                                   ; 008A78F8: $E150
        asl.w   d0,d6                                   ; 008A78FA: $E166
        rol.w   d0,d5                                   ; 008A78FC: $E17D
        roxl.l  #8,d3                                   ; 008A78FE: $E193
        lsl.l   d0,d1                                   ; 008A7900: $E1A9
        rol.l   d0,d7                                   ; 008A7902: $E1BF
        asl     (a5)                                    ; 008A7904: $E1D5
        asl     $-1DFF(a3)                              ; 008A7906: $E1EB, $E201
        ror.b   #1,d0                                   ; 008A790A: $E218
        lsr.b   d1,d6                                   ; 008A790C: $E22E
        asr.w   #1,d4                                   ; 008A790E: $E244
        ror.w   #1,d2                                   ; 008A7910: $E25A
        roxr.w  d1,d1                                   ; 008A7912: $E271
        asr.l   #1,d7                                   ; 008A7914: $E287
        ror.l   #1,d5                                   ; 008A7916: $E29D
        roxr.l  d1,d4                                   ; 008A7918: $E2B4
        lsr     a2                                      ; 008A791A: $E2CA
        lsr     -(a0)                                   ; 008A791C: $E2E0
        lsr     $0D(a7,a6.w)                            ; 008A791E: $E2F7, $E30D
        asl.b   d1,d4                                   ; 008A7922: $E324
        rol.b   d1,d2                                   ; 008A7924: $E33A
        roxl.w  #1,d0                                   ; 008A7926: $E350
        asl.w   d1,d7                                   ; 008A7928: $E367
        rol.w   d1,d5                                   ; 008A792A: $E37D
        roxl.l  #1,d4                                   ; 008A792C: $E394
        lsl.l   d1,d2                                   ; 008A792E: $E3AA
        lsl     d1                                      ; 008A7930: $E3C1
        lsl     (a0)+                                   ; 008A7932: $E3D8
        lsl     $-1BFB(a6)                              ; 008A7934: $E3EE, $E405
        ror.b   #2,d3                                   ; 008A7938: $E41B
        roxr.b  d2,d2                                   ; 008A793A: $E432
        lsr.w   #2,d1                                   ; 008A793C: $E449
        ror.w   #2,d7                                   ; 008A793E: $E45F
        roxr.w  d2,d6                                   ; 008A7940: $E476
        lsr.l   #2,d5                                   ; 008A7942: $E48D
        asr.l   d2,d3                                   ; 008A7944: $E4A3
        ror.l   d2,d2                                   ; 008A7946: $E4BA
        roxr    (a1)                                    ; 008A7948: $E4D1
        roxr    $-1B02(a0)                              ; 008A794A: $E4E8, $E4FE
        roxl.b  #2,d5                                   ; 008A794E: $E515
        lsl.b   d2,d4                                   ; 008A7950: $E52C
        asl.w   #2,d3                                   ; 008A7952: $E543
        rol.w   #2,d2                                   ; 008A7954: $E55A
        roxl.w  d2,d1                                   ; 008A7956: $E571
        asl.l   #2,d7                                   ; 008A7958: $E587
        rol.l   #2,d6                                   ; 008A795A: $E59E
        roxl.l  d2,d5                                   ; 008A795C: $E5B5
        roxl    a4                                      ; 008A795E: $E5CC
        roxl    -(a3)                                   ; 008A7960: $E5E3
        roxl    $-19EF(pc)                              ; 008A7962: $E5FA, $E611
        lsr.b   d3,d0                                   ; 008A7966: $E628
        ror.b   d3,d7                                   ; 008A7968: $E63F
        roxr.w  #3,d6                                   ; 008A796A: $E656
        lsr.w   d3,d5                                   ; 008A796C: $E66D
        asr.l   #3,d4                                   ; 008A796E: $E684
        ror.l   #3,d3                                   ; 008A7970: $E69B
        roxr.l  d3,d2                                   ; 008A7972: $E6B2
        ror     a1                                      ; 008A7974: $E6C9
        ror     -(a0)                                   ; 008A7976: $E6E0
        ror     $0F(a7,a6.w)                            ; 008A7978: $E6F7, $E70F
        asl.b   d3,d6                                   ; 008A797C: $E726
        rol.b   d3,d5                                   ; 008A797E: $E73D
        roxl.w  #3,d4                                   ; 008A7980: $E754
        lsl.w   d3,d3                                   ; 008A7982: $E76B
        asl.l   #3,d3                                   ; 008A7984: $E783
        rol.l   #3,d2                                   ; 008A7986: $E79A
        roxl.l  d3,d1                                   ; 008A7988: $E7B1
        rol     a0                                      ; 008A798A: $E7C8
        rol     -(a0)                                   ; 008A798C: $E7E0
        rol     $0E(a7,a6.l)                            ; 008A798E: $E7F7, $E80E
        asr.b   d4,d5                                   ; 008A7992: $E825
        ror.b   d4,d5                                   ; 008A7994: $E83D
        roxr.w  #4,d4                                   ; 008A7996: $E854
        lsr.w   d4,d3                                   ; 008A7998: $E86B
        asr.l   #4,d3                                   ; 008A799A: $E883
        ror.l   #4,d2                                   ; 008A799C: $E89A
        roxr.l  d4,d2                                   ; 008A799E: $E8B2
        dc.w    $E8C9                    ; 008A79A0: dc.w $E8C9
        dc.w    $E8E0                    ; 008A79A2: dc.w $E8E0
        dc.w    $E8F8                    ; 008A79A4: dc.w $E8F8
        lsl.b   #4,d7                                   ; 008A79A6: $E90F
        asl.b   d4,d7                                   ; 008A79A8: $E927
        rol.b   d4,d6                                   ; 008A79AA: $E93E
        roxl.w  #4,d6                                   ; 008A79AC: $E956
        lsl.w   d4,d5                                   ; 008A79AE: $E96D
        asl.l   #4,d5                                   ; 008A79B0: $E985
        rol.l   #4,d4                                   ; 008A79B2: $E99C
        roxl.l  d4,d4                                   ; 008A79B4: $E9B4
        dc.w    $E9CB                    ; 008A79B6: dc.w $E9CB
        dc.w    $E9E3                    ; 008A79B8: dc.w $E9E3
        dc.w    $E9FB                    ; 008A79BA: dc.w $E9FB
        roxr.b  #5,d2                                   ; 008A79BC: $EA12
        lsr.b   d5,d2                                   ; 008A79BE: $EA2A
        asr.w   #5,d2                                   ; 008A79C0: $EA42
        ror.w   #5,d1                                   ; 008A79C2: $EA59
        roxr.w  d5,d1                                   ; 008A79C4: $EA71
        lsr.l   #5,d0                                   ; 008A79C6: $EA88
        asr.l   d5,d0                                   ; 008A79C8: $EAA0
        ror.l   d5,d0                                   ; 008A79CA: $EAB8
        dc.w    $EAD0                    ; 008A79CC: dc.w $EAD0
        dc.w    $EAE7                    ; 008A79CE: dc.w $EAE7
        dc.w    $EAFF                    ; 008A79D0: dc.w $EAFF
        roxl.b  #5,d7                                   ; 008A79D2: $EB17
        lsl.b   d5,d7                                   ; 008A79D4: $EB2F
        asl.w   #5,d6                                   ; 008A79D6: $EB46
        rol.w   #5,d6                                   ; 008A79D8: $EB5E
        roxl.w  d5,d6                                   ; 008A79DA: $EB76
        lsl.l   #5,d6                                   ; 008A79DC: $EB8E
        asl.l   d5,d6                                   ; 008A79DE: $EBA6
        rol.l   d5,d5                                   ; 008A79E0: $EBBD
        dc.w    $EBD5                    ; 008A79E2: dc.w $EBD5
        dc.w    $EBED                    ; 008A79E4: dc.w $EBED
        asr.b   #6,d5                                   ; 008A79E6: $EC05
        ror.b   #6,d5                                   ; 008A79E8: $EC1D
        roxr.b  d6,d5                                   ; 008A79EA: $EC35
        lsr.w   #6,d5                                   ; 008A79EC: $EC4D
        asr.w   d6,d5                                   ; 008A79EE: $EC65
        ror.w   d6,d4                                   ; 008A79F0: $EC7C
        roxr.l  #6,d4                                   ; 008A79F2: $EC94
        lsr.l   d6,d4                                   ; 008A79F4: $ECAC
        dc.w    $ECC4                    ; 008A79F6: dc.w $ECC4
        dc.w    $ECDC                    ; 008A79F8: dc.w $ECDC
        dc.w    $ECF4                    ; 008A79FA: dc.w $ECF4
        lsl.b   #6,d4                                   ; 008A79FC: $ED0C
        asl.b   d6,d4                                   ; 008A79FE: $ED24
        rol.b   d6,d4                                   ; 008A7A00: $ED3C
        roxl.w  #6,d4                                   ; 008A7A02: $ED54
        lsl.w   d6,d4                                   ; 008A7A04: $ED6C
        asl.l   #6,d4                                   ; 008A7A06: $ED84
        rol.l   #6,d5                                   ; 008A7A08: $ED9D
        roxl.l  d6,d5                                   ; 008A7A0A: $EDB5
        dc.w    $EDCD                    ; 008A7A0C: dc.w $EDCD
        dc.w    $EDE5                    ; 008A7A0E: dc.w $EDE5
        dc.w    $EDFD                    ; 008A7A10: dc.w $EDFD
        roxr.b  #7,d5                                   ; 008A7A12: $EE15
        lsr.b   d7,d5                                   ; 008A7A14: $EE2D
        asr.w   #7,d5                                   ; 008A7A16: $EE45
        ror.w   #7,d5                                   ; 008A7A18: $EE5D
        roxr.w  d7,d6                                   ; 008A7A1A: $EE76
        lsr.l   #7,d6                                   ; 008A7A1C: $EE8E
        asr.l   d7,d6                                   ; 008A7A1E: $EEA6
        ror.l   d7,d6                                   ; 008A7A20: $EEBE
        dc.w    $EED6                    ; 008A7A22: dc.w $EED6
        dc.w    $EEEF                    ; 008A7A24: dc.w $EEEF
        asl.b   #7,d7                                   ; 008A7A26: $EF07
        rol.b   #7,d7                                   ; 008A7A28: $EF1F
        roxl.b  d7,d7                                   ; 008A7A2A: $EF37
        roxl.w  #7,d0                                   ; 008A7A2C: $EF50
        lsl.w   d7,d0                                   ; 008A7A2E: $EF68
        asl.l   #7,d0                                   ; 008A7A30: $EF80
        rol.l   #7,d0                                   ; 008A7A32: $EF98
        roxl.l  d7,d1                                   ; 008A7A34: $EFB1
        dc.w    $EFC9                    ; 008A7A36: dc.w $EFC9
        dc.w    $EFE1                    ; 008A7A38: dc.w $EFE1
        dc.w    $EFFA                    ; 008A7A3A: dc.w $EFFA
        dc.w    $F012                    ; 008A7A3C: dc.w $F012
        dc.w    $F02A                    ; 008A7A3E: dc.w $F02A
        dc.w    $F043                    ; 008A7A40: dc.w $F043
        dc.w    $F05B                    ; 008A7A42: dc.w $F05B
        dc.w    $F073                    ; 008A7A44: dc.w $F073
        dc.w    $F08C                    ; 008A7A46: dc.w $F08C
        dc.w    $F0A4                    ; 008A7A48: dc.w $F0A4
        dc.w    $F0BD                    ; 008A7A4A: dc.w $F0BD
        dc.w    $F0D5                    ; 008A7A4C: dc.w $F0D5
        dc.w    $F0ED                    ; 008A7A4E: dc.w $F0ED
        dc.w    $F106                    ; 008A7A50: dc.w $F106
        dc.w    $F11E                    ; 008A7A52: dc.w $F11E
        dc.w    $F137                    ; 008A7A54: dc.w $F137
        dc.w    $F14F                    ; 008A7A56: dc.w $F14F
        dc.w    $F168                    ; 008A7A58: dc.w $F168
        dc.w    $F180                    ; 008A7A5A: dc.w $F180
        dc.w    $F199                    ; 008A7A5C: dc.w $F199
        dc.w    $F1B1                    ; 008A7A5E: dc.w $F1B1
        dc.w    $F1CA                    ; 008A7A60: dc.w $F1CA
        dc.w    $F1E2                    ; 008A7A62: dc.w $F1E2
        dc.w    $F1FB                    ; 008A7A64: dc.w $F1FB
        dc.w    $F213                    ; 008A7A66: dc.w $F213
        dc.w    $F22C                    ; 008A7A68: dc.w $F22C
        dc.w    $F244                    ; 008A7A6A: dc.w $F244
        dc.w    $F25D                    ; 008A7A6C: dc.w $F25D
        dc.w    $F275                    ; 008A7A6E: dc.w $F275
        dc.w    $F28E                    ; 008A7A70: dc.w $F28E
        dc.w    $F2A7                    ; 008A7A72: dc.w $F2A7
        dc.w    $F2BF                    ; 008A7A74: dc.w $F2BF
        dc.w    $F2D8                    ; 008A7A76: dc.w $F2D8
        dc.w    $F2F0                    ; 008A7A78: dc.w $F2F0
        dc.w    $F309                    ; 008A7A7A: dc.w $F309
        dc.w    $F322                    ; 008A7A7C: dc.w $F322
        dc.w    $F33A                    ; 008A7A7E: dc.w $F33A
        dc.w    $F353                    ; 008A7A80: dc.w $F353
        dc.w    $F36B                    ; 008A7A82: dc.w $F36B
        dc.w    $F384                    ; 008A7A84: dc.w $F384
        dc.w    $F39D                    ; 008A7A86: dc.w $F39D
        dc.w    $F3B5                    ; 008A7A88: dc.w $F3B5
        dc.w    $F3CE                    ; 008A7A8A: dc.w $F3CE
        dc.w    $F3E7                    ; 008A7A8C: dc.w $F3E7
        dc.w    $F3FF                    ; 008A7A8E: dc.w $F3FF
        dc.w    $F418                    ; 008A7A90: dc.w $F418
        dc.w    $F431                    ; 008A7A92: dc.w $F431
        dc.w    $F449                    ; 008A7A94: dc.w $F449
        dc.w    $F462                    ; 008A7A96: dc.w $F462
        dc.w    $F47B                    ; 008A7A98: dc.w $F47B
        dc.w    $F494                    ; 008A7A9A: dc.w $F494
        dc.w    $F4AC                    ; 008A7A9C: dc.w $F4AC
        dc.w    $F4C5                    ; 008A7A9E: dc.w $F4C5
        dc.w    $F4DE                    ; 008A7AA0: dc.w $F4DE
        dc.w    $F4F7                    ; 008A7AA2: dc.w $F4F7
        dc.w    $F50F                    ; 008A7AA4: dc.w $F50F
        dc.w    $F528                    ; 008A7AA6: dc.w $F528
        dc.w    $F541                    ; 008A7AA8: dc.w $F541
        dc.w    $F55A                    ; 008A7AAA: dc.w $F55A
        dc.w    $F572                    ; 008A7AAC: dc.w $F572
        dc.w    $F58B                    ; 008A7AAE: dc.w $F58B
        dc.w    $F5A4                    ; 008A7AB0: dc.w $F5A4
        dc.w    $F5BD                    ; 008A7AB2: dc.w $F5BD
        dc.w    $F5D6                    ; 008A7AB4: dc.w $F5D6
        dc.w    $F5EF                    ; 008A7AB6: dc.w $F5EF
        dc.w    $F607                    ; 008A7AB8: dc.w $F607
        dc.w    $F620                    ; 008A7ABA: dc.w $F620
        dc.w    $F639                    ; 008A7ABC: dc.w $F639
        dc.w    $F652                    ; 008A7ABE: dc.w $F652
        dc.w    $F66B                    ; 008A7AC0: dc.w $F66B
        dc.w    $F684                    ; 008A7AC2: dc.w $F684
        dc.w    $F69C                    ; 008A7AC4: dc.w $F69C
        dc.w    $F6B5                    ; 008A7AC6: dc.w $F6B5
        dc.w    $F6CE                    ; 008A7AC8: dc.w $F6CE
        dc.w    $F6E7                    ; 008A7ACA: dc.w $F6E7
        dc.w    $F700                    ; 008A7ACC: dc.w $F700
        dc.w    $F719                    ; 008A7ACE: dc.w $F719
        dc.w    $F732                    ; 008A7AD0: dc.w $F732
        dc.w    $F74B                    ; 008A7AD2: dc.w $F74B
        dc.w    $F763                    ; 008A7AD4: dc.w $F763
        dc.w    $F77C                    ; 008A7AD6: dc.w $F77C
        dc.w    $F795                    ; 008A7AD8: dc.w $F795
        dc.w    $F7AE                    ; 008A7ADA: dc.w $F7AE
        dc.w    $F7C7                    ; 008A7ADC: dc.w $F7C7
        dc.w    $F7E0                    ; 008A7ADE: dc.w $F7E0
        dc.w    $F7F9                    ; 008A7AE0: dc.w $F7F9
        dc.w    $F812                    ; 008A7AE2: dc.w $F812
        dc.w    $F82B                    ; 008A7AE4: dc.w $F82B
        dc.w    $F844                    ; 008A7AE6: dc.w $F844
        dc.w    $F85D                    ; 008A7AE8: dc.w $F85D
        dc.w    $F876                    ; 008A7AEA: dc.w $F876
        dc.w    $F88F                    ; 008A7AEC: dc.w $F88F
        dc.w    $F8A8                    ; 008A7AEE: dc.w $F8A8
        dc.w    $F8C1                    ; 008A7AF0: dc.w $F8C1
        dc.w    $F8DA                    ; 008A7AF2: dc.w $F8DA
        dc.w    $F8F3                    ; 008A7AF4: dc.w $F8F3
        dc.w    $F90C                    ; 008A7AF6: dc.w $F90C
        dc.w    $F925                    ; 008A7AF8: dc.w $F925
        dc.w    $F93D                    ; 008A7AFA: dc.w $F93D
        dc.w    $F956                    ; 008A7AFC: dc.w $F956
        dc.w    $F96F                    ; 008A7AFE: dc.w $F96F
        dc.w    $F988                    ; 008A7B00: dc.w $F988
        dc.w    $F9A1                    ; 008A7B02: dc.w $F9A1
        dc.w    $F9BB                    ; 008A7B04: dc.w $F9BB
        dc.w    $F9D4                    ; 008A7B06: dc.w $F9D4
        dc.w    $F9ED                    ; 008A7B08: dc.w $F9ED
        dc.w    $FA06                    ; 008A7B0A: dc.w $FA06
        dc.w    $FA1F                    ; 008A7B0C: dc.w $FA1F
        dc.w    $FA38                    ; 008A7B0E: dc.w $FA38
        dc.w    $FA51                    ; 008A7B10: dc.w $FA51
        dc.w    $FA6A                    ; 008A7B12: dc.w $FA6A
        dc.w    $FA83                    ; 008A7B14: dc.w $FA83
        dc.w    $FA9C                    ; 008A7B16: dc.w $FA9C
        dc.w    $FAB5                    ; 008A7B18: dc.w $FAB5
        dc.w    $FACE                    ; 008A7B1A: dc.w $FACE
        dc.w    $FAE7                    ; 008A7B1C: dc.w $FAE7
        dc.w    $FB00                    ; 008A7B1E: dc.w $FB00
        dc.w    $FB19                    ; 008A7B20: dc.w $FB19
        dc.w    $FB32                    ; 008A7B22: dc.w $FB32
        dc.w    $FB4B                    ; 008A7B24: dc.w $FB4B
        dc.w    $FB64                    ; 008A7B26: dc.w $FB64
        dc.w    $FB7D                    ; 008A7B28: dc.w $FB7D
        dc.w    $FB96                    ; 008A7B2A: dc.w $FB96
        dc.w    $FBAF                    ; 008A7B2C: dc.w $FBAF
        dc.w    $FBC8                    ; 008A7B2E: dc.w $FBC8
        dc.w    $FBE2                    ; 008A7B30: dc.w $FBE2
        dc.w    $FBFB                    ; 008A7B32: dc.w $FBFB
        dc.w    $FC14                    ; 008A7B34: dc.w $FC14
        dc.w    $FC2D                    ; 008A7B36: dc.w $FC2D
        dc.w    $FC46                    ; 008A7B38: dc.w $FC46
        dc.w    $FC5F                    ; 008A7B3A: dc.w $FC5F
        dc.w    $FC78                    ; 008A7B3C: dc.w $FC78
        dc.w    $FC91                    ; 008A7B3E: dc.w $FC91
        dc.w    $FCAA                    ; 008A7B40: dc.w $FCAA
        dc.w    $FCC3                    ; 008A7B42: dc.w $FCC3
        dc.w    $FCDC                    ; 008A7B44: dc.w $FCDC
        dc.w    $FCF6                    ; 008A7B46: dc.w $FCF6
        dc.w    $FD0F                    ; 008A7B48: dc.w $FD0F
        dc.w    $FD28                    ; 008A7B4A: dc.w $FD28
        dc.w    $FD41                    ; 008A7B4C: dc.w $FD41
        dc.w    $FD5A                    ; 008A7B4E: dc.w $FD5A
        dc.w    $FD73                    ; 008A7B50: dc.w $FD73
        dc.w    $FD8C                    ; 008A7B52: dc.w $FD8C
        dc.w    $FDA5                    ; 008A7B54: dc.w $FDA5
        dc.w    $FDBE                    ; 008A7B56: dc.w $FDBE
        dc.w    $FDD8                    ; 008A7B58: dc.w $FDD8
        dc.w    $FDF1                    ; 008A7B5A: dc.w $FDF1
        dc.w    $FE0A                    ; 008A7B5C: dc.w $FE0A
        dc.w    $FE23                    ; 008A7B5E: dc.w $FE23
        dc.w    $FE3C                    ; 008A7B60: dc.w $FE3C
        dc.w    $FE55                    ; 008A7B62: dc.w $FE55
        dc.w    $FE6E                    ; 008A7B64: dc.w $FE6E
        dc.w    $FE87                    ; 008A7B66: dc.w $FE87
        dc.w    $FEA1                    ; 008A7B68: dc.w $FEA1
        dc.w    $FEBA                    ; 008A7B6A: dc.w $FEBA
        dc.w    $FED3                    ; 008A7B6C: dc.w $FED3
        dc.w    $FEEC                    ; 008A7B6E: dc.w $FEEC
        dc.w    $FF05                    ; 008A7B70: dc.w $FF05
        dc.w    $FF1E                    ; 008A7B72: dc.w $FF1E
        dc.w    $FF37                    ; 008A7B74: dc.w $FF37
        dc.w    $FF50                    ; 008A7B76: dc.w $FF50
        dc.w    $FF6A                    ; 008A7B78: dc.w $FF6A
        dc.w    $FF83                    ; 008A7B7A: dc.w $FF83
        dc.w    $FF9C                    ; 008A7B7C: dc.w $FF9C
        dc.w    $FFB5                    ; 008A7B7E: dc.w $FFB5
        dc.w    $FFCE                    ; 008A7B80: dc.w $FFCE
        dc.w    $FFE7                    ; 008A7B82: dc.w $FFE7
        ori.b   #$0078,d1                               ; 008A7B84: $0001, $0078
        ori.b   #$0000,d0                               ; 008A7B88: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7B8C: $0000, $0000
        ori.b   #$0001,d1                               ; 008A7B90: $0001, $0101
        ori.b   #$0000,d1                               ; 008A7B94: $0101, $0000
        ori.b   #$0020,(a4)                             ; 008A7B98: $0114, $2020
        move.l  (a4),d0                                 ; 008A7B9C: $2014
        ori.b   #$0020,d0                               ; 008A7B9E: $0100, $0120
        move.l  d1,d0                                   ; 008A7BA2: $2001
        move.l  -(a0),d0                                ; 008A7BA4: $2020
        ori.b   #$0020,d0                               ; 008A7BA6: $0100, $0120
        move.l  d1,d0                                   ; 008A7BAA: $2001
        move.l  -(a0),d0                                ; 008A7BAC: $2020
        ori.b   #$001A,d0                               ; 008A7BAE: $0100, $011A
        move.b  d1,d5                                   ; 008A7BB2: $1A01
        move.b  (a2)+,d5                                ; 008A7BB4: $1A1A
        ori.b   #$0010,d0                               ; 008A7BB6: $0100, $0110
        move.b  (a4),d2                                 ; 008A7BBA: $1414
        move.b  (a0),d2                                 ; 008A7BBC: $1410
        ori.b   #$0001,d0                               ; 008A7BBE: $0100, $0001
        ori.b   #$0001,d1                               ; 008A7BC2: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7BC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7BCA: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7BCE: $0000, $0001
        ori.b   #$0001,d1                               ; 008A7BD2: $0101, $0101
        ori.b   #$0001,d0                               ; 008A7BD6: $0000, $0001
        move.l  -(a0),d0                                ; 008A7BDA: $2020
        move.l  d1,d0                                   ; 008A7BDC: $2001
        ori.b   #$0001,d0                               ; 008A7BDE: $0000, $0001
        ori.b   #$0001,-(a0)                            ; 008A7BE2: $0120, $2001
        ori.b   #$0000,d0                               ; 008A7BE6: $0000, $0000
        ori.b   #$0001,-(a0)                            ; 008A7BEA: $0120, $2001
        ori.b   #$0000,d0                               ; 008A7BEE: $0000, $0000
        ori.b   #$0001,(a2)+                            ; 008A7BF2: $011A, $1A01
        ori.b   #$0001,d0                               ; 008A7BF6: $0000, $0001
        move.b  (a4),d2                                 ; 008A7BFA: $1414
        move.b  (a4),d2                                 ; 008A7BFC: $1414
        ori.b   #$0001,d0                               ; 008A7BFE: $0100, $0001
        ori.b   #$0001,d1                               ; 008A7C02: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7C06: $0100, $0000
        ori.b   #$0000,d0                               ; 008A7C0A: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7C0E: $0000, $0001
        ori.b   #$0001,d1                               ; 008A7C12: $0101, $0101
        ori.b   #$0014,d0                               ; 008A7C16: $0000, $0114
        move.l  -(a0),d0                                ; 008A7C1A: $2020
        move.l  (a4),d0                                 ; 008A7C1C: $2014
        ori.b   #$0020,d0                               ; 008A7C1E: $0100, $0120
        move.l  d1,d0                                   ; 008A7C22: $2001
        move.l  -(a0),d0                                ; 008A7C24: $2020
        ori.b   #$0001,d0                               ; 008A7C26: $0100, $0101
        ori.b   #$0001,-(a0)                            ; 008A7C2A: $0120, $2001
        ori.b   #$0001,d0                               ; 008A7C2E: $0000, $0001
        move.b  (a2)+,d5                                ; 008A7C32: $1A1A
        ori.b   #$0000,d1                               ; 008A7C34: $0101, $0100
        ori.b   #$0014,(a4)                             ; 008A7C38: $0114, $1414
        move.b  (a4),d2                                 ; 008A7C3C: $1414
        ori.b   #$0001,d0                               ; 008A7C3E: $0100, $0101
        ori.b   #$0001,d1                               ; 008A7C42: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7C46: $0100, $0000
        ori.b   #$0000,d0                               ; 008A7C4A: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7C4E: $0000, $0101
        ori.b   #$0001,d1                               ; 008A7C52: $0101, $0101
        ori.b   #$0020,d0                               ; 008A7C56: $0000, $0120
        move.l  -(a0),d0                                ; 008A7C5A: $2020
        move.l  (a4),d0                                 ; 008A7C5C: $2014
        ori.b   #$0001,d0                               ; 008A7C5E: $0100, $0101
        ori.b   #$0020,d1                               ; 008A7C62: $0101, $2020
        ori.b   #$0001,d0                               ; 008A7C66: $0100, $0001
        move.l  -(a0),d0                                ; 008A7C6A: $2020
        move.l  (a4),d0                                 ; 008A7C6C: $2014
        ori.b   #$0001,d0                               ; 008A7C6E: $0100, $0101
        ori.b   #$001A,d1                               ; 008A7C72: $0101, $1A1A
        ori.b   #$0014,d0                               ; 008A7C76: $0100, $0114
        move.b  (a4),d2                                 ; 008A7C7A: $1414
        move.b  (a0),d2                                 ; 008A7C7C: $1410
        ori.b   #$0001,d0                               ; 008A7C7E: $0100, $0101
        ori.b   #$0001,d1                               ; 008A7C82: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7C86: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7C8A: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7C8E: $0000, $0101
        ori.b   #$0001,d1                               ; 008A7C92: $0101, $0101
        ori.b   #$0020,d0                               ; 008A7C96: $0100, $0120
        move.l  d1,d0                                   ; 008A7C9A: $2001
        move.l  -(a0),d0                                ; 008A7C9C: $2020
        ori.b   #$0020,d0                               ; 008A7C9E: $0100, $0120
        move.l  d1,d0                                   ; 008A7CA2: $2001
        move.l  -(a0),d0                                ; 008A7CA4: $2020
        ori.b   #$0020,d1                               ; 008A7CA6: $0101, $0120
        move.l  -(a0),d0                                ; 008A7CAA: $2020
        move.l  -(a0),d0                                ; 008A7CAC: $2020
        move.l  d1,d0                                   ; 008A7CAE: $2001
        ori.b   #$0001,d1                               ; 008A7CB0: $0101, $0101
        move.b  (a2)+,d5                                ; 008A7CB4: $1A1A
        ori.b   #$0000,d1                               ; 008A7CB6: $0101, $0000
        ori.b   #$0014,d1                               ; 008A7CBA: $0001, $1414
        ori.b   #$0000,d0                               ; 008A7CBE: $0100, $0000
        ori.b   #$0001,d1                               ; 008A7CC2: $0001, $0101
        ori.b   #$0000,d0                               ; 008A7CC6: $0100, $0000
        ori.b   #$0000,d0                               ; 008A7CCA: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7CCE: $0000, $0101
        ori.b   #$0001,d1                               ; 008A7CD2: $0101, $0101
        ori.b   #$0020,d0                               ; 008A7CD6: $0100, $0120
        move.l  -(a0),d0                                ; 008A7CDA: $2020
        move.l  -(a0),d0                                ; 008A7CDC: $2020
        ori.b   #$0020,d0                               ; 008A7CDE: $0100, $0120
        move.l  d1,d0                                   ; 008A7CE2: $2001
        ori.b   #$0000,d1                               ; 008A7CE4: $0101, $0100
        ori.b   #$0020,-(a0)                            ; 008A7CE8: $0120, $2020
        move.l  (a4),d0                                 ; 008A7CEC: $2014
        ori.b   #$0001,d0                               ; 008A7CEE: $0100, $0101
        ori.b   #$001A,d1                               ; 008A7CF2: $0101, $1A1A
        ori.b   #$0014,d0                               ; 008A7CF6: $0100, $0114
        move.b  (a4),d2                                 ; 008A7CFA: $1414
        move.b  (a0),d2                                 ; 008A7CFC: $1410
        ori.b   #$0001,d0                               ; 008A7CFE: $0100, $0101
        ori.b   #$0001,d1                               ; 008A7D02: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7D06: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7D0A: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7D0E: $0000, $0001
        ori.b   #$0001,d1                               ; 008A7D12: $0101, $0101
        ori.b   #$0020,d0                               ; 008A7D16: $0100, $0120
        move.l  -(a0),d0                                ; 008A7D1A: $2020
        move.l  -(a0),d0                                ; 008A7D1C: $2020
        ori.b   #$0020,d0                               ; 008A7D1E: $0100, $0120
        move.l  d1,d0                                   ; 008A7D22: $2001
        ori.b   #$0000,d1                               ; 008A7D24: $0101, $0100
        ori.b   #$0020,-(a0)                            ; 008A7D28: $0120, $2020
        move.l  (a4),d0                                 ; 008A7D2C: $2014
        ori.b   #$001A,d0                               ; 008A7D2E: $0100, $011A
        move.b  d1,d5                                   ; 008A7D32: $1A01
        move.b  (a2)+,d5                                ; 008A7D34: $1A1A
        ori.b   #$0010,d0                               ; 008A7D36: $0100, $0110
        move.b  (a4),d2                                 ; 008A7D3A: $1414
        move.b  (a0),d2                                 ; 008A7D3C: $1410
        ori.b   #$0001,d0                               ; 008A7D3E: $0100, $0001
        ori.b   #$0001,d1                               ; 008A7D42: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7D46: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7D4A: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7D4E: $0000, $0101
        ori.b   #$0001,d1                               ; 008A7D52: $0101, $0101
        ori.b   #$0020,d0                               ; 008A7D56: $0100, $0120
        move.l  -(a0),d0                                ; 008A7D5A: $2020
        move.l  -(a0),d0                                ; 008A7D5C: $2020
        ori.b   #$0001,d0                               ; 008A7D5E: $0100, $0101
        ori.b   #$0020,d1                               ; 008A7D62: $0101, $2020
        ori.b   #$0000,d0                               ; 008A7D66: $0100, $0000
        ori.b   #$0020,d1                               ; 008A7D6A: $0001, $2020
        ori.b   #$0000,d0                               ; 008A7D6E: $0100, $0000
        ori.b   #$001A,d1                               ; 008A7D72: $0001, $1A1A
        ori.b   #$0000,d0                               ; 008A7D76: $0100, $0000
        ori.b   #$0014,d1                               ; 008A7D7A: $0001, $1414
        ori.b   #$0000,d0                               ; 008A7D7E: $0100, $0000
        ori.b   #$0001,d1                               ; 008A7D82: $0001, $0101
        ori.b   #$0000,d0                               ; 008A7D86: $0100, $0000
        ori.b   #$0000,d0                               ; 008A7D8A: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7D8E: $0000, $0001
        ori.b   #$0001,d1                               ; 008A7D92: $0101, $0101
        ori.b   #$0014,d0                               ; 008A7D96: $0000, $0114
        move.l  -(a0),d0                                ; 008A7D9A: $2020
        move.l  (a4),d0                                 ; 008A7D9C: $2014
        ori.b   #$0020,d0                               ; 008A7D9E: $0100, $0120
        move.l  d1,d0                                   ; 008A7DA2: $2001
        move.l  -(a0),d0                                ; 008A7DA4: $2020
        ori.b   #$0014,d0                               ; 008A7DA6: $0100, $0114
        move.l  -(a0),d0                                ; 008A7DAA: $2020
        move.l  (a4),d0                                 ; 008A7DAC: $2014
        ori.b   #$001A,d0                               ; 008A7DAE: $0100, $011A
        move.b  d1,d5                                   ; 008A7DB2: $1A01
        move.b  (a2)+,d5                                ; 008A7DB4: $1A1A
        ori.b   #$0010,d0                               ; 008A7DB6: $0100, $0110
        move.b  (a4),d2                                 ; 008A7DBA: $1414
        move.b  (a0),d2                                 ; 008A7DBC: $1410
        ori.b   #$0001,d0                               ; 008A7DBE: $0100, $0001
        ori.b   #$0001,d1                               ; 008A7DC2: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7DC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7DCA: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7DCE: $0000, $0001
        ori.b   #$0001,d1                               ; 008A7DD2: $0101, $0101
        ori.b   #$0014,d0                               ; 008A7DD6: $0000, $0114
        move.l  -(a0),d0                                ; 008A7DDA: $2020
        move.l  (a4),d0                                 ; 008A7DDC: $2014
        ori.b   #$0020,d0                               ; 008A7DDE: $0100, $0120
        move.l  d1,d0                                   ; 008A7DE2: $2001
        move.l  -(a0),d0                                ; 008A7DE4: $2020
        ori.b   #$0014,d0                               ; 008A7DE6: $0100, $0114
        move.l  -(a0),d0                                ; 008A7DEA: $2020
        move.l  -(a0),d0                                ; 008A7DEC: $2020
        ori.b   #$0001,d0                               ; 008A7DEE: $0100, $0101
        ori.b   #$001A,d1                               ; 008A7DF2: $0101, $201A
        ori.b   #$0014,d0                               ; 008A7DF6: $0100, $0114
        move.b  (a4),d2                                 ; 008A7DFA: $1414
        move.b  (a0),d2                                 ; 008A7DFC: $1410
        ori.b   #$0001,d0                               ; 008A7DFE: $0100, $0001
        ori.b   #$0001,d1                               ; 008A7E02: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7E06: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E0A: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E0E: $0000, $0000
        ori.b   #$0000,d1                               ; 008A7E12: $0001, $0100
        ori.b   #$0000,d0                               ; 008A7E16: $0000, $0000
        ori.b   #$0001,-(a0)                            ; 008A7E1A: $0120, $2001
        ori.b   #$0000,d0                               ; 008A7E1E: $0000, $0000
        ori.b   #$0001,d1                               ; 008A7E22: $0101, $2001
        ori.b   #$0000,d0                               ; 008A7E26: $0000, $0000
        ori.b   #$0000,(a2)+                            ; 008A7E2A: $011A, $0100
        ori.b   #$0000,d0                               ; 008A7E2E: $0000, $0000
        ori.b   #$0000,d1                               ; 008A7E32: $0101, $0000
        ori.b   #$0000,d0                               ; 008A7E36: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E3A: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E3E: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E42: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E46: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E4A: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7E4E: $0000, $0001
        ori.b   #$0001,d0                               ; 008A7E52: $0100, $0101
        ori.b   #$0020,d0                               ; 008A7E56: $0000, $0120
        move.l  d1,d0                                   ; 008A7E5A: $2001
        move.l  -(a0),d0                                ; 008A7E5C: $2020
        ori.b   #$0001,d0                               ; 008A7E5E: $0100, $0101
        move.l  d1,d0                                   ; 008A7E62: $2001
        ori.b   #$0000,-(a0)                            ; 008A7E64: $0120, $0100
        ori.b   #$0001,(a2)+                            ; 008A7E68: $011A, $0101
        move.b  d1,d5                                   ; 008A7E6C: $1A01
        ori.b   #$0001,d0                               ; 008A7E6E: $0000, $0101
        ori.b   #$0000,d1                               ; 008A7E72: $0001, $0100
        ori.b   #$0000,d0                               ; 008A7E76: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E7A: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E7E: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E82: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E86: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7E8E: $0000, $0000
        ori.b   #$0001,d1                               ; 008A7E92: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7E96: $0000, $0000
        ori.b   #$0001,-(a0)                            ; 008A7E9A: $0120, $2001
        ori.b   #$0001,d0                               ; 008A7E9E: $0000, $0101
        ori.b   #$0001,-(a0)                            ; 008A7EA2: $0120, $2001
        ori.b   #$0020,d1                               ; 008A7EA6: $0101, $0120
        move.l  -(a0),d0                                ; 008A7EAA: $2020
        move.l  -(a0),d0                                ; 008A7EAC: $2020
        move.l  d1,d0                                   ; 008A7EAE: $2001
        ori.b   #$0020,d1                               ; 008A7EB0: $0101, $0120
        move.l  d1,d0                                   ; 008A7EB4: $2001
        ori.b   #$0000,d1                               ; 008A7EB6: $0101, $0000
        ori.b   #$0001,(a2)+                            ; 008A7EBA: $011A, $1A01
        ori.b   #$0000,d0                               ; 008A7EBE: $0000, $0000
        ori.b   #$0001,d1                               ; 008A7EC2: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7EC6: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7ECA: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7ECE: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7ED2: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7ED6: $0000, $0101
        ori.b   #$0001,d1                               ; 008A7EDA: $0101, $0101
        ori.b   #$0020,d1                               ; 008A7EDE: $0101, $0120
        move.l  -(a0),d0                                ; 008A7EE2: $2020
        move.l  -(a0),d0                                ; 008A7EE4: $2020
        move.l  d1,d0                                   ; 008A7EE6: $2001
        ori.b   #$0001,d1                               ; 008A7EE8: $0101, $0101
        ori.b   #$0001,d1                               ; 008A7EEC: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7EF0: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7EF4: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7EF8: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7EFC: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7F00: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7F04: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7F08: $0000, $0101
        ori.b   #$0000,d1                               ; 008A7F0C: $0101, $0000
        ori.b   #$0020,d0                               ; 008A7F10: $0000, $0120
        move.l  d1,d0                                   ; 008A7F14: $2001
        ori.b   #$0001,d0                               ; 008A7F16: $0000, $0101
        ori.b   #$0001,-(a0)                            ; 008A7F1A: $0120, $2001
        ori.b   #$0020,d1                               ; 008A7F1E: $0101, $0120
        move.l  -(a0),d0                                ; 008A7F22: $2020
        move.l  -(a0),d0                                ; 008A7F24: $2020
        move.l  d1,d0                                   ; 008A7F26: $2001
        ori.b   #$0020,d1                               ; 008A7F28: $0101, $0120
        move.l  d1,d0                                   ; 008A7F2C: $2001
        ori.b   #$0001,d1                               ; 008A7F2E: $0101, $0101
        ori.b   #$0001,(a2)+                            ; 008A7F32: $011A, $1A01
        ori.b   #$0014,d1                               ; 008A7F36: $0101, $0114
        move.b  (a4),d2                                 ; 008A7F3A: $1414
        move.b  (a4),d2                                 ; 008A7F3C: $1414
        move.b  d1,d2                                   ; 008A7F3E: $1401
        ori.b   #$0001,d1                               ; 008A7F40: $0101, $0101
        ori.b   #$0001,d1                               ; 008A7F44: $0101, $0101
        ori.b   #$0078,d1                               ; 008A7F48: $0001, $0078
        ori.b   #$0000,d0                               ; 008A7F4C: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7F50: $0000, $0000
        ori.b   #$0001,d1                               ; 008A7F54: $0001, $0101
        ori.b   #$0000,d1                               ; 008A7F58: $0101, $0000
        ori.b   #$00D8,d1                               ; 008A7F5C: $0101, $D8D8
        add.b   d1,d4                                   ; 008A7F60: $D801
        ori.b   #$00D8,d0                               ; 008A7F62: $0100, $01D8
        add.b   d1,d4                                   ; 008A7F66: $D801
        adda.w  (a0)+,a4                                ; 008A7F68: $D8D8
        ori.b   #$00D8,d0                               ; 008A7F6A: $0100, $01D8
        add.b   d1,d4                                   ; 008A7F6E: $D801
        adda.w  (a0)+,a4                                ; 008A7F70: $D8D8
        ori.b   #$00D8,d0                               ; 008A7F72: $0100, $01D8
        add.b   d1,d4                                   ; 008A7F76: $D801
        adda.w  (a0)+,a4                                ; 008A7F78: $D8D8
        ori.b   #$0001,d0                               ; 008A7F7A: $0100, $0101
        adda.w  (a0)+,a4                                ; 008A7F7E: $D8D8
        add.b   d1,d4                                   ; 008A7F80: $D801
        ori.b   #$0001,d0                               ; 008A7F82: $0100, $0001
        ori.b   #$0001,d1                               ; 008A7F86: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7F8A: $0000, $0000
        ori.b   #$0000,d0                               ; 008A7F8E: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7F92: $0000, $0001
        ori.b   #$0001,d1                               ; 008A7F96: $0101, $0101
        ori.b   #$0001,d0                               ; 008A7F9A: $0000, $0001
        adda.w  (a0)+,a4                                ; 008A7F9E: $D8D8
        add.b   d1,d4                                   ; 008A7FA0: $D801
        ori.b   #$0001,d0                               ; 008A7FA2: $0000, $0001
        bset    d0,(a0)+                                ; 008A7FA6: $01D8
        add.b   d1,d4                                   ; 008A7FA8: $D801
        ori.b   #$0000,d0                               ; 008A7FAA: $0000, $0000
        bset    d0,(a0)+                                ; 008A7FAE: $01D8
        add.b   d1,d4                                   ; 008A7FB0: $D801
        ori.b   #$0000,d0                               ; 008A7FB2: $0000, $0000
        bset    d0,(a0)+                                ; 008A7FB6: $01D8
        add.b   d1,d4                                   ; 008A7FB8: $D801
        ori.b   #$0001,d0                               ; 008A7FBA: $0000, $0001
        adda.w  (a0)+,a4                                ; 008A7FBE: $D8D8
        adda.w  (a0)+,a4                                ; 008A7FC0: $D8D8
        ori.b   #$0001,d0                               ; 008A7FC2: $0100, $0001
        ori.b   #$0001,d1                               ; 008A7FC6: $0101, $0101
        ori.b   #$0000,d0                               ; 008A7FCA: $0100, $0000
        ori.b   #$0000,d0                               ; 008A7FCE: $0000, $0000
        ori.b   #$0001,d0                               ; 008A7FD2: $0000, $0001
        ori.b   #$0001,d1                               ; 008A7FD6: $0101, $0101
        ori.b   #$0001,d0                               ; 008A7FDA: $0000, $0101
        adda.w  (a0)+,a4                                ; 008A7FDE: $D8D8
        add.b   d1,d4                                   ; 008A7FE0: $D801
        ori.b   #$00D8,d0                               ; 008A7FE2: $0100, $01D8
        add.b   d1,d4                                   ; 008A7FE6: $D801
        bset    d0,(a0)+                                ; 008A7FE8: $01D8
        ori.b   #$0001,d0                               ; 008A7FEA: $0100, $0101
        ori.b   #$00D8,d1                               ; 008A7FEE: $0101, $D8D8
        ori.b   #$0001,d0                               ; 008A7FF2: $0100, $0001
        adda.w  (a0)+,a4                                ; 008A7FF6: $D8D8
        ori.b   #$0000,d1                               ; 008A7FF8: $0101, $0100
        bset    d0,(a0)+                                ; 008A7FFC: $01D8
        adda.w  (a0)+,a4                                ; 008A7FFE: $D8D8


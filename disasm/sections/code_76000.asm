; ============================================================================
; Code_76000 ($76000-$78000)
; ============================================================================

        org     $076000

Code_76000:
        movea.l d0,a2                                   ; 008F6000: $2440
        sub.b   d1,-(a2)                                ; 008F6002: $9322
        sub.l   d5,-(a0)                                ; 008F6004: $9BA0
        dc.w    $AB23                    ; 008F6006: dc.w $AB23
        move.w  ($ABBB33AB).l,$23(a5,a3.w)              ; 008F6008: $3BB9, $ABBB, $33AB, $B023
        ori.w   #$20BA,d3                               ; 008F6010: $0043, $20BA
        sub.b   (a3),d5                                 ; 008F6014: $9A13
        move.w  $223B(a2),(a1)                          ; 008F6016: $32AA, $223B
        suba.l  a2,a0                                   ; 008F601A: $91CA
        dc.w    $A902                    ; 008F601C: dc.w $A902
        dc.w    $0AC2                    ; 008F601E: dc.w $0AC2
        move.l  (a2),-(a4)                              ; 008F6020: $2912
        andi.b  #$0030,$-66(a2,a1.w)                    ; 008F6022: $0232, $9230, $929A
        eori.l  #$92A99A13,(a1)+                        ; 008F6028: $0A99, $92A9, $9A13
        move.l  (a1)+,(a1)                              ; 008F602E: $2299
        sub.b   $0BB2(a1),d0                            ; 008F6030: $9029, $0BB2
        sub.b   d4,-(a3)                                ; 008F6034: $9923
        dc.w    $AA33                    ; 008F6036: dc.w $AA33
        dc.w    $A012                    ; 008F6038: dc.w $A012
        eori.b  #$00BB,(a3)                             ; 008F603A: $0B13, $0BBB
        dc.w    $A902                    ; 008F603E: dc.w $A902
        move.w  -(a1),$42(a5,d2.w)                      ; 008F6040: $3BA1, $2242
        move.l  -(a0),$1A(a4,d1.w)                      ; 008F6044: $29A0, $101A
        and.w   d4,d2                                   ; 008F6048: $C942
        dc.w    $B901                    ; 008F604A: dc.w $B901
        move.l  (a3)+,$21(a4,a3.l)                      ; 008F604C: $299B, $B921
        move.l  (a3),d1                                 ; 008F6050: $2213
        dc.w    $BBBB                    ; 008F6052: dc.w $BBBB
        sub.b   -(a2),d1                                ; 008F6054: $9222
        move.l  -(a3),-(a1)                             ; 008F6056: $2323
        move.w  (a1),(a5)                               ; 008F6058: $3A91
        dc.w    $A9B0                    ; 008F605A: dc.w $A9B0
        ori.l   #$93311BA0,(a2)+                        ; 008F605C: $009A, $9331, $1BA0
        cmp.l   -(a3),d6                                ; 008F6062: $BCA3
        move.b  ($022ABAAB).l,-(a1)                     ; 008F6064: $1339, $022A, $BAAB
        sub.b   $33(a3,d3.w),d1                         ; 008F606A: $9233, $3333
        move.l  $-44F6(a3),$20(a5,a3.w)                 ; 008F606E: $2BAB, $BB0A, $B220
        dc.w    $419A                    ; 008F6074: dc.w $419A
        cmp.b   a3,d1                                   ; 008F6076: $B20B
        dc.w    $B330                    ; 008F6078: dc.w $B330
        eori.l  #$39AA2AA1,$2B(a2,d3.w)                 ; 008F607A: $0AB2, $39AA, $2AA1, $332B
        dc.w    $A330                    ; 008F6082: dc.w $A330
        dc.w    $AA00                    ; 008F6084: dc.w $AA00
        dc.w    $AB31                    ; 008F6086: dc.w $AB31
        sub.b   d1,-(a2)                                ; 008F6088: $9322
        ori.l   #$B1213ABB,$12(pc,a1.l)                 ; 008F608A: $00BB, $B121, $3ABB, $9A12
        dc.w    $A2B1                    ; 008F6092: dc.w $A2B1
        move.l  (a3),$39(a0,d2.w)                       ; 008F6094: $2193, $2239
        dc.w    $A21A                    ; 008F6098: dc.w $A21A
        sub.b   a2,d1                                   ; 008F609A: $920A
        dc.w    $B339                    ; 008F609C: dc.w $B339
        dc.w    $B33A                    ; 008F609E: dc.w $B33A
        cmp.b   a2,d0                                   ; 008F60A0: $B00A
        dc.w    $BB30                    ; 008F60A2: dc.w $BB30
        cmp.b   $2912(a1),d5                            ; 008F60A4: $BA29, $2912
        dc.w    $A920                    ; 008F60A8: dc.w $A920
        move.l  a1,-(a1)                                ; 008F60AA: $2309
        move.w  -(a2),-(a1)                             ; 008F60AC: $3322
        dc.w    $BB20                    ; 008F60AE: dc.w $BB20
        dc.w    $BB03                    ; 008F60B0: dc.w $BB03
        move.l  $-65(a1,d3.w),$-45(a0,a3.l)             ; 008F60B2: $21B1, $329B, $BABB
        dc.w    $A022                    ; 008F60B8: dc.w $A022
        dc.w    $A934                    ; 008F60BA: dc.w $A934
        sub.b   $0A(pc,a2.l),d1                         ; 008F60BC: $923B, $AB0A
        move.l  -(a3),d1                                ; 008F60C0: $2223
        move.w  $-46(pc,d0.l),-(a1)                     ; 008F60C2: $333B, $09BA
        dc.w    $BB93                    ; 008F60C6: dc.w $BB93
        ori.b   #$00BB,d2                               ; 008F60C8: $0002, $32BB
        cmp.l   -(a1),d5                                ; 008F60CC: $BAA1
        sub.b   $20(a3,a1.w),d1                         ; 008F60CE: $9233, $9220
        move.b  $31(pc,d0.w),(a5)                       ; 008F60D2: $1ABB, $0131
        cmp.b   -(a2),d5                                ; 008F60D6: $BA22
        move.l  $1AA9(a2),-(a1)                         ; 008F60D8: $232A, $1AA9
        dc.w    $A001                    ; 008F60DC: dc.w $A001
        ori.b   #$00C9,(a3)                             ; 008F60DE: $0113, $2BC9
        dc.w    $A912                    ; 008F60E2: dc.w $A912
        move.w  -(a2),(a1)                              ; 008F60E4: $32A2
        dc.w    $AB19                    ; 008F60E6: dc.w $AB19
        sub.l   (a1)+,d1                                ; 008F60E8: $9299
        move.l  ($2233AA33).l,(a5)                      ; 008F60EA: $2AB9, $2233, $AA33
        move.w  (a2),d5                                 ; 008F60F0: $3A12
        cmp.b   -(a2),d5                                ; 008F60F2: $BA22
        ori.b   #$00BB,$-564E(a2)                       ; 008F60F4: $012A, $BBBB, $A9B2
        dc.w    $4092                    ; 008F60FA: dc.w $4092
        move.l  $-565F(a3),d1                           ; 008F60FC: $222B, $A9A1
        sub.b   (a0),d0                                 ; 008F6100: $9010
        move.w  (a2),-(a1)                              ; 008F6102: $3312
        andi.l  #$2A12A920,(a1)+                        ; 008F6104: $0299, $2A12, $A920
        dc.w    $ACB9                    ; 008F610A: dc.w $ACB9
        dc.w    $AABA                    ; 008F610C: dc.w $AABA
        move.w  $-5D(a3,d2.w),-(a1)                     ; 008F610E: $3333, $20A3
        move.b  $-4D(a0,a2.l),$23(a4,d2.w)              ; 008F6112: $19B0, $ABB3, $2123
        move.w  $-5F55(a2),-(a1)                        ; 008F6118: $332A, $A0AB
        cmp.l   (a2),d5                                 ; 008F611C: $BA92
        move.b  $-66(a3,a2.l),d0                        ; 008F611E: $1033, $AB9A
        ori.l   #$3129A2BA,-(a2)                        ; 008F6122: $00A2, $3129, $A2BA
        move.l  ($01999033).l,(a5)                      ; 008F6128: $2AB9, $0199, $9033
        move.w  (a2),(a1)                               ; 008F612E: $3292
        move.b  (a2)+,$10(a0,a1.w)                      ; 008F6130: $119A, $9210
        move.l  $-46(a1,a4.l),d1                        ; 008F6134: $2231, $CCBA
        dc.w    $AA94                    ; 008F6138: dc.w $AA94
        move.w  $-4EF0(a3),d1                           ; 008F613A: $322B, $B110
        dc.w    $BBB1                    ; 008F613E: dc.w $BBB1
        move.w  (a3),(a5)                               ; 008F6140: $3A93
        move.l  a2,$0232(a1)                            ; 008F6142: $234A, $0232
        sub.b   d4,a2                                   ; 008F6146: $990A
        dc.w    $A301                    ; 008F6148: dc.w $A301
        dc.w    $ABBA                    ; 008F614A: dc.w $ABBA
        dc.w    $ABA9                    ; 008F614C: dc.w $ABA9
        move.w  (a1),$2B(a1,d0.w)                       ; 008F614E: $3391, $012B
        dc.w    $A9BA                    ; 008F6152: dc.w $A9BA
        dc.w    $A222                    ; 008F6154: dc.w $A222
        move.l  (a2),d1                                 ; 008F6156: $2212
        move.b  ($3391AA99).l,-(a0)                     ; 008F6158: $1139, $3391, $AA99
        move.b  -(a2),d5                                ; 008F615E: $1A22
        eori.l  #$AAA11332,#$1BAB99AA                   ; 008F6160: $0BBC, $AAA1, $1332, $1BAB, $99AA
        move.w  (a2),-(a1)                              ; 008F616A: $3312
        move.w  -(a3),-(a1)                             ; 008F616C: $3323
        move.w  d1,-(a1)                                ; 008F616E: $3301
        dc.w    $ABA9                    ; 008F6170: dc.w $ABA9
        dc.w    $B909                    ; 008F6172: dc.w $B909
        move.l  (a2),d5                                 ; 008F6174: $2A12
        and.l   d5,$-5DFE(a2)                           ; 008F6176: $CBAA, $A202
        move.b  $-565E(pc),d1                           ; 008F617A: $123A, $A9A2
        cmp.b   $13(a3,d3.l),d5                         ; 008F617E: $BA33, $3913
        sub.b   $09A0(a2),d2                            ; 008F6182: $942A, $09A0
        move.b  $11(a0,d2.l),$1B(a5,a1.w)               ; 008F6186: $1BB0, $2A11, $911B
        and.l   d5,-(a0)                                ; 008F618C: $CBA0
        move.l  -(a2),d1                                ; 008F618E: $2222
        move.w  $-55D0(a2),$29(a1,a2.w)                 ; 008F6190: $33AA, $AA30, $A029
        move.w  (a1),(a0)                               ; 008F6196: $3091
        move.w  $0A13(pc),$01(a1,a2.w)                  ; 008F6198: $33BA, $0A13, $A001
        move.b  (a2)+,(a0)                              ; 008F619E: $109A
        eori.l  #$B229223A,$000A(pc)                    ; 008F61A0: $0ABA, $B229, $223A, $000A
        dc.w    $BB22                    ; 008F61A8: dc.w $BB22
        move.l  -(a3),-(a5)                             ; 008F61AA: $2B23
        move.w  $2AA9(a2),d1                            ; 008F61AC: $322A, $2AA9
        move.l  $219A(a1),-(a0)                         ; 008F61B0: $2129, $219A
        cmp.l   $-56E0(a3),d0                           ; 008F61B4: $B0AB, $A920
        move.b  -(a4),-(a4)                             ; 008F61B8: $1924
        bclr    d4,$2BBB(pc)                            ; 008F61BA: $09BA, $2BBB
        dc.w    $A113                    ; 008F61BE: dc.w $A113
        move.w  -(a3),-(a1)                             ; 008F61C0: $3323
        move.l  (a1)+,$03(a0,d0.l)                      ; 008F61C2: $2199, $0A03
        dc.w    $AB21                    ; 008F61C6: dc.w $AB21
        move.l  (a3),$-4E(a4,d0.l)                      ; 008F61C8: $2993, $0BB2
        dc.w    $BB0A                    ; 008F61CC: dc.w $BB0A
        sub.b   d1,d1                                   ; 008F61CE: $9201
        move.b  -(a0),-(a5)                             ; 008F61D0: $1B20
        sub.b   $11(a0,a3.w),d5                         ; 008F61D2: $9A30, $B211
        move.b  -(a3),d0                                ; 008F61D6: $1023
        move.l  d0,d1                                   ; 008F61D8: $2200
        move.w  a2,-(a1)                                ; 008F61DA: $330A
        dc.w    $AA33                    ; 008F61DC: dc.w $AA33
        dc.w    $BBBA                    ; 008F61DE: dc.w $BBBA
        move.b  #$00A2,(a5)                             ; 008F61E0: $1ABC, $2BA2
        sub.b   -(a1),d0                                ; 008F61E4: $9021
        move.l  $-6F70(a1),d1                           ; 008F61E6: $2229, $9090
        move.w  (a2),$31(a1,d2.w)                       ; 008F61EA: $3392, $2331
        dc.w    $B933                    ; 008F61EE: dc.w $B933
        move.b  $109B(pc),$2A(a5,a3.l)                  ; 008F61F0: $1BBA, $109B, $BA2A
        cmp.l   $0A(a2,d2.w),d5                         ; 008F61F6: $BAB2, $230A
        ori.b   #$00A2,(a1)                             ; 008F61FA: $0111, $21A2
        tst.b   (a1)+                                   ; 008F61FE: $4A19
        move.b  d2,-(a4)                                ; 008F6200: $1902
        sub.b   ($A9AAABA3).l,d1                        ; 008F6202: $9239, $A9AA, $ABA3
        move.w  $0BAA(a2),(a0)                          ; 008F6208: $30AA, $0BAA
        dc.w    $BB33                    ; 008F620C: dc.w $BB33
        move.w  $-6FCF(a1),d1                           ; 008F620E: $3229, $9031
        eori.b  #$0003,$1330(a2)                        ; 008F6212: $0A2A, $AB03, $1330
        sub.b   d0,-(a0)                                ; 008F6218: $9120
        and.b   $-45CD(a1),d1                           ; 008F621A: $C229, $BA33
        sub.l   $-6F4F(pc),d5                           ; 008F621E: $9ABA, $90B1
        dc.w    $A221                    ; 008F6222: dc.w $A221
        move.b  $331B(a2),(a5)                          ; 008F6224: $1AAA, $331B
        dc.w    $A31B                    ; 008F6228: dc.w $A31B
        dc.w    $A231                    ; 008F622A: dc.w $A231
        move.w  (a2),-(a1)                              ; 008F622C: $3312
        sub.b   d1,d5                                   ; 008F622E: $9A01
        sub.l   (a2)+,d5                                ; 008F6230: $9A9A
        move.l  d0,-(a0)                                ; 008F6232: $2100
        dc.w    $BB09                    ; 008F6234: dc.w $BB09
        dc.w    $A0BA                    ; 008F6236: dc.w $A0BA
        dc.w    $B933                    ; 008F6238: dc.w $B933
        move.l  $-57(a3,d1.l),-(a4)                     ; 008F623A: $2933, $1AA9
        ori.l   #$2322A212,(a0)                         ; 008F623E: $0090, $2322, $A212
        eori.l  #$21B009AB,(a1)                         ; 008F6244: $0B91, $21B0, $09AB
        ori.l   #$AA0A3129,(a1)                         ; 008F624A: $0091, $AA0A, $3129
        andi.l  #$AA29A323,-(a0)                        ; 008F6250: $02A0, $AA29, $A323
        move.w  $-6566(a1),-(a1)                        ; 008F6256: $3329, $9A9A
        sub.l   d4,-(a1)                                ; 008F625A: $99A1
        move.l  $-5F55(a2),d5                           ; 008F625C: $2A2A, $A0AB
        dc.w    $A0A0                    ; 008F6260: dc.w $A0A0
        dc.w    $A021                    ; 008F6262: dc.w $A021
        move.l  (a3),-(a1)                              ; 008F6264: $2313
        sub.l   $0AA3(a3),d0                            ; 008F6266: $90AB, $0AA3
        move.w  $-55(a2,d3.w),-(a1)                     ; 008F626A: $3332, $33AB
        dc.w    $AAA0                    ; 008F626E: dc.w $AAA0
        dc.w    $AA10                    ; 008F6270: dc.w $AA10
        dc.w    $A92A                    ; 008F6272: dc.w $A92A
        dc.w    $AA10                    ; 008F6274: dc.w $AA10
        dc.w    $A9AB                    ; 008F6276: dc.w $A9AB
        dc.w    $B323                    ; 008F6278: dc.w $B323
        clr.l   (a1)                                    ; 008F627A: $4291
        dc.w    $AAA0                    ; 008F627C: dc.w $AAA0
        move.l  -(a1),-(a0)                             ; 008F627E: $2121
        sub.b   d1,(a2)+                                ; 008F6280: $931A
        move.l  (a3)+,(a1)                              ; 008F6282: $229B
        sub.l   (a3)+,d1                                ; 008F6284: $929B
        dc.w    $A22B                    ; 008F6286: dc.w $A22B
        sub.b   (a0),d1                                 ; 008F6288: $9210
        dc.w    $AA21                    ; 008F628A: dc.w $AA21
        dc.w    $AAAA                    ; 008F628C: dc.w $AAAA
        move.l  -(a2),-(a1)                             ; 008F628E: $2322
        sub.l   d0,$2190(a3)                            ; 008F6290: $91AB, $2190
        move.w  d2,-(a0)                                ; 008F6294: $3102
        dc.w    $A130                    ; 008F6296: dc.w $A130
        cmp.b   -(a2),d5                                ; 008F6298: $BA22
        move.b  a1,d5                                   ; 008F629A: $1A09
        dc.w    $A2B1                    ; 008F629C: dc.w $A2B1
        move.b  (a1)+,$00(a5,d1.w)                      ; 008F629E: $1B99, $1200
        dc.w    $B919                    ; 008F62A2: dc.w $B919
        move.l  d3,-(a4)                                ; 008F62A4: $2903
        move.l  (a2),(a5)                               ; 008F62A6: $2A92
        sub.b   ($131A0939).l,d0                        ; 008F62A8: $9039, $131A, $0939
        dc.w    $A10A                    ; 008F62AE: dc.w $A10A
        sub.l   d5,(a1)                                 ; 008F62B0: $9B91
        sub.b   d0,-(a0)                                ; 008F62B2: $9120
        dc.w    $ABB1                    ; 008F62B4: dc.w $ABB1
        move.b  ($32239101).l,(a5)                      ; 008F62B6: $1AB9, $3223, $9101
        move.b  d2,-(a0)                                ; 008F62BC: $1102
        dc.w    $A920                    ; 008F62BE: dc.w $A920
        move.w  -(a1),d1                                ; 008F62C0: $3221
        sub.b   d4,-(a0)                                ; 008F62C2: $9920
        dc.w    $BBBB                    ; 008F62C4: dc.w $BBBB
        dc.w    $A920                    ; 008F62C6: dc.w $A920
        sub.b   d1,$-44CF(a1)                           ; 008F62C8: $9329, $BB31
        move.l  d1,-(a5)                                ; 008F62CC: $2B01
        move.w  $-5ED7(a2),-(a1)                        ; 008F62CE: $332A, $A129
        sub.b   d4,-(a1)                                ; 008F62D2: $9921
        sub.b   d4,d1                                   ; 008F62D4: $9901
        move.l  d1,d5                                   ; 008F62D6: $2A01
        move.b  (a1)+,(a5)                              ; 008F62D8: $1A99
        sub.l   d4,-(a0)                                ; 008F62DA: $99A0
        sub.b   -(a1),d1                                ; 008F62DC: $9221
        move.l  (a0),d5                                 ; 008F62DE: $2A10
        eori.b  #$009A,(a2)+                            ; 008F62E0: $0A1A, $099A
        move.w  (a1),(a0)                               ; 008F62E4: $3091
        andi.b  #$0022,$20A9(a3)                        ; 008F62E6: $022B, $A122, $20A9
        ori.b   #$0001,$102B(a1)                        ; 008F62EC: $0129, $A101, $102B
        move.l  $-4555(a2),d1                           ; 008F62F2: $222A, $BAAB
        move.l  (a3)+,$32(a1,a3.w)                      ; 008F62F6: $239B, $B232
        move.l  -(a1),$32(a4,a2.l)                      ; 008F62FA: $29A1, $AA32
        move.w  (a1),$12(a0,d0.w)                       ; 008F62FE: $3191, $0012
        sub.l   $-55FE(pc),d5                           ; 008F6302: $9ABA, $AA02
        move.l  $-5556(a2),-(a1)                        ; 008F6306: $232A, $AAAA
        dc.w    $A999                    ; 008F630A: dc.w $A999
        btst    d4,$20(a2,d3.w)                         ; 008F630C: $0932, $3220
        sub.b   d0,d0                                   ; 008F6310: $9100
        move.b  (a1),(a0)                               ; 008F6312: $1091
        sub.b   a1,d0                                   ; 008F6314: $9009
        move.b  (a2),d1                                 ; 008F6316: $1212
        dc.w    $BBAA                    ; 008F6318: dc.w $BBAA
        dc.w    $AA12                    ; 008F631A: dc.w $AA12
        move.l  -(a2),d1                                ; 008F631C: $2222
        dc.w    $AB12                    ; 008F631E: dc.w $AB12
        eori.l  #$9A924029,(a0)                         ; 008F6320: $0A90, $9A92, $4029
        sub.l   d0,$0992(pc)                            ; 008F6326: $91BA, $0992
        move.w  (a1)+,(a1)                              ; 008F632A: $3299
        move.b  $0922(a2),(a0)                          ; 008F632C: $10AA, $0922
        sub.b   (a0),d5                                 ; 008F6330: $9A10
        move.l  d0,-(a0)                                ; 008F6332: $2100
        dc.w    $AA0A                    ; 008F6334: dc.w $AA0A
        cmp.b   -(a0),d1                                ; 008F6336: $B220
        dc.w    $A033                    ; 008F6338: dc.w $A033
        eori.l  #$022232BA,$1A02(pc)                    ; 008F633A: $0ABA, $0222, $32BA, $1A02
        move.b  $1999(a1),(a5)                          ; 008F6342: $1AA9, $1999
        move.l  $-5E70(a2),-(a1)                        ; 008F6346: $232A, $A190
        cmp.b   -(a3),d5                                ; 008F634A: $BA23
        move.w  $220A(a1),$29(a5,a1.w)                  ; 008F634C: $3BA9, $220A, $9129
        dc.w    $AA13                    ; 008F6352: dc.w $AA13
        move.l  d1,d5                                   ; 008F6354: $2A01
        andi.l  #$AA1A9A93,(a2)+                        ; 008F6356: $029A, $AA1A, $9A93
        move.w  (a1)+,$-66(a1,d0.l)                     ; 008F635C: $3399, $099A
        dc.w    $A20A                    ; 008F6360: dc.w $A20A
        ori.b   #$001A,d3                               ; 008F6362: $0103, $191A
        move.l  $02(a2,d0.w),$11(a4,d1.w)               ; 008F6366: $29B2, $0102, $1111
        dc.w    $AAAB                    ; 008F636C: dc.w $AAAB
        move.l  (a2)+,(a0)                              ; 008F636E: $209A
        dc.w    $B331                    ; 008F6370: dc.w $B331
        move.b  $0001(a1),(a0)                          ; 008F6372: $10A9, $0001
        move.l  $22BA(a1),$20(a1,a2.w)                  ; 008F6376: $23A9, $22BA, $A120
        sub.b   d4,(a2)                                 ; 008F637C: $9912
        dc.w    $AA12                    ; 008F637E: dc.w $AA12
        sub.l   -(a1),d5                                ; 008F6380: $9AA1
        move.w  $00(pc,a1.w),$30(a0,d2.w)               ; 008F6382: $31BB, $9000, $2330
        dc.w    $A019                    ; 008F6388: dc.w $A019
        dc.w    $A132                    ; 008F638A: dc.w $A132
        move.b  a2,d1                                   ; 008F638C: $120A
        cmp.l   (a2)+,d5                                ; 008F638E: $BA9A
        move.b  -(a0),(a0)                              ; 008F6390: $10A0
        eori.l  #$222AB092,-(a0)                        ; 008F6392: $0AA0, $222A, $B092
        move.l  -(a2),(a5)                              ; 008F6398: $2AA2
        move.l  $20(a3,d0.w),d1                         ; 008F639A: $2233, $0220
        sub.b   a2,d0                                   ; 008F639E: $900A
        dc.w    $AA21                    ; 008F63A0: dc.w $AA21
        dc.w    $AA9A                    ; 008F63A2: dc.w $AA9A
        eori.l  #$0B922292,$03(a2,d2.l)                 ; 008F63A4: $0BB2, $0B92, $2292, $2A03
        eori.b  #$0001,-(a2)                            ; 008F63AC: $0B22, $2901
        move.b  -(a3),d1                                ; 008F63B0: $1223
        andi.b  #$00A0,$-6700(a2)                       ; 008F63B2: $022A, $BBA0, $9900
        dc.w    $AAAA                    ; 008F63B8: dc.w $AAAA
        sub.b   d0,d2                                   ; 008F63BA: $9102
        move.l  $22(a2,a2.l),$2A(a0,d2.w)               ; 008F63BC: $21B2, $AA22, $232A
        move.b  (a2)+,(a1)                              ; 008F63C2: $129A
        move.b  d0,d1                                   ; 008F63C4: $1200
        andi.b  #$00AA,$-4500(pc)                       ; 008F63C6: $023A, $01AA, $BB00
        move.b  $-45EE(a1),(a0)                         ; 008F63CC: $10A9, $BA12
        move.l  (a2),$-57(a0,d2.w)                      ; 008F63D0: $2192, $20A9
        sub.b   -(a3),d0                                ; 008F63D4: $9023
        sub.b   d4,$-67(a0,d3.w)                        ; 008F63D6: $9930, $3399
        dc.w    $AB02                    ; 008F63DA: dc.w $AB02
        ori.b   #$00BB,(a3)                             ; 008F63DC: $0013, $1BBB
        ori.l   #$19BA3AAA,-(a1)                        ; 008F63E0: $00A1, $19BA, $3AAA
        move.l  -(a1),d1                                ; 008F63E6: $2221
        move.l  (a1)+,(a0)                              ; 008F63E8: $2099
        andi.b  #$0003,-(a1)                            ; 008F63EA: $0321, $0A03
        move.b  -(a0),(a5)                              ; 008F63EE: $1AA0
        move.w  $019B(a1),d1                            ; 008F63F0: $3229, $019B
        sub.l   d5,$0092(a3)                            ; 008F63F4: $9BAB, $0092
        move.l  -(a1),$-6F(a4,d0.l)                     ; 008F63F8: $29A1, $0A91
        move.l  -(a0),d0                                ; 008F63FC: $2020
        dc.w    $AA12                    ; 008F63FE: dc.w $AA12
        move.w  -(a3),-(a0)                             ; 008F6400: $3123
        move.b  (a3)+,(a0)                              ; 008F6402: $109B
        dc.w    $A120                    ; 008F6404: dc.w $A120
        move.l  (a3),$-47(a0,d1.l)                      ; 008F6406: $2193, $1BB9
        cmp.l   ($A229A221).l,d5                        ; 008F640A: $BAB9, $A229, $A221
        ori.b   #$0011,a1                               ; 008F6410: $0009, $0211
        eori.b  #$0011,$1B(a3,a3.l)                     ; 008F6414: $0A33, $3211, $BA1B
        dc.w    $A122                    ; 008F641A: dc.w $A122
        sub.b   a2,d0                                   ; 008F641C: $900A
        dc.w    $AB9A                    ; 008F641E: dc.w $AB9A
        cmp.b   -(a2),d0                                ; 008F6420: $B022
        sub.b   d4,$2301(a1)                            ; 008F6422: $9929, $2301
        move.w  $-6F6F(pc),$23(a4,d3.w)                 ; 008F6426: $39BA, $9091, $3223
        ori.l   #$A9BA3200,$032A(a2)                    ; 008F642C: $00AA, $A9BA, $3200, $032A
        dc.w    $BBB9                    ; 008F6434: dc.w $BBB9
        move.l  $-6CDF(a2),d1                           ; 008F6436: $222A, $9321
        dc.w    $AA0A                    ; 008F643A: dc.w $AA0A
        andi.l  #$01293000,-(a1)                        ; 008F643C: $02A1, $0129, $3000
        move.l  (a0),(a5)                               ; 008F6442: $2A90
        dc.w    $A922                    ; 008F6444: dc.w $A922
        move.l  (a1),$-45(a4,d2.w)                      ; 008F6446: $2991, $21BB
        dc.w    $A09A                    ; 008F644A: dc.w $A09A
        andi.b  #$001B,$-66F6(a2)                       ; 008F644C: $022A, $221B, $990A
        ori.b   #$0023,d2                               ; 008F6452: $0002, $2223
        move.l  (a2)+,(a1)                              ; 008F6456: $229A
        dc.w    $AAAA                    ; 008F6458: dc.w $AAAA
        move.b  (a2),$19(a0,d1.w)                       ; 008F645A: $1192, $1219
        dc.w    $B909                    ; 008F645E: dc.w $B909
        sub.b   d0,a1                                   ; 008F6460: $9109
        sub.b   d0,(a0)                                 ; 008F6462: $9110
        move.b  -(a1),(a0)                              ; 008F6464: $10A1
        sub.l   $1223(a1),d5                            ; 008F6466: $9AA9, $1223
        move.l  -(a1),d0                                ; 008F646A: $2021
        move.b  $-6657(a2),$10(a4,d2.w)                 ; 008F646C: $19AA, $99A9, $2210
        move.b  a1,-(a0)                                ; 008F6472: $1109
        dc.w    $AAA9                    ; 008F6474: dc.w $AAA9
        move.w  (a1)+,$21(a4,a1.w)                      ; 008F6476: $3999, $9121
        move.l  $0BBA(a2),$22(a0,d1.w)                  ; 008F647A: $21AA, $0BBA, $1322
        move.w  $-455D(a1),-(a0)                        ; 008F6480: $3129, $BAA3
        move.l  -(a1),d1                                ; 008F6484: $2221
        move.b  $2AAA(pc),$2A(a0,a3.w)                  ; 008F6486: $11BA, $2AAA, $B22A
        dc.w    $A921                    ; 008F648C: dc.w $A921
        move.b  $1AAB(a1),d1                            ; 008F648E: $1229, $1AAB
        cmp.b   -(a3),d5                                ; 008F6492: $BA23
        move.l  -(a0),-(a1)                             ; 008F6494: $2320
        bclr    d4,-(a0)                                ; 008F6496: $09A0
        move.l  (a2),d1                                 ; 008F6498: $2212
        sub.b   (a1)+,d1                                ; 008F649A: $9219
        ori.l   #$A9BAA019,-(a0)                        ; 008F649C: $00A0, $A9BA, $A019
        move.l  -(a1),d1                                ; 008F64A2: $2221
        ori.l   #$BAA02222,$2212(a2)                    ; 008F64A4: $00AA, $BAA0, $2222, $2212
        move.b  (a1)+,$1A(a4,d1.w)                      ; 008F64AC: $1999, $121A
        move.b  $-6E56(a2),$22(a1,a2.l)                 ; 008F64B0: $13AA, $91AA, $AA22
        eori.l  #$0A9319A9,(a1)+                        ; 008F64B6: $0A99, $0A93, $19A9
        dc.w    $ABBA                    ; 008F64BC: dc.w $ABBA
        move.w  $21(a2,d2.w),d2                         ; 008F64BE: $3432, $2221
        sub.b   a1,d0                                   ; 008F64C2: $9009
        dc.w    $AA11                    ; 008F64C4: dc.w $AA11
        dc.w    $A911                    ; 008F64C6: dc.w $A911
        move.b  (a0),$-47(a4,d1.l)                      ; 008F64C8: $1990, $1AB9
        ori.l   #$2101A90A,$-5FEE(a2)                   ; 008F64CC: $00AA, $2101, $A90A, $A012
        move.w  $-65(a3,d0.l),-(a1)                     ; 008F64D4: $3333, $099B
        move.l  d2,d1                                   ; 008F64D8: $2202
        sub.l   (a1)+,d5                                ; 008F64DA: $9A99
        andi.b  #$00AB,d2                               ; 008F64DC: $0202, $9AAB
        dc.w    $AAA0                    ; 008F64E0: dc.w $AAA0
        dc.w    $A202                    ; 008F64E2: dc.w $A202
        move.b  (a1)+,d0                                ; 008F64E4: $1019
        dc.w    $A092                    ; 008F64E6: dc.w $A092
        move.l  -(a2),d1                                ; 008F64E8: $2222
        move.l  -(a0),d0                                ; 008F64EA: $2020
        move.b  a1,-(a0)                                ; 008F64EC: $1109
        eori.b  #$0011,a2                               ; 008F64EE: $0A0A, $0211
        dc.w    $AAA9                    ; 008F64F2: dc.w $AAA9
        sub.l   d4,$-4DD7(pc)                           ; 008F64F4: $99BA, $B229
        move.l  (a1)+,d1                                ; 008F64F8: $2219
        move.b  d0,-(a0)                                ; 008F64FA: $1100
        eori.b  #$0022,d2                               ; 008F64FC: $0A02, $0122
        move.l  -(a0),d1                                ; 008F6500: $2220
        move.b  $-57(a0,d1.l),(a5)                      ; 008F6502: $1AB0, $19A9
        move.l  (a2)+,(a1)                              ; 008F6506: $229A
        ori.l   #$AAA11991,$2221(a1)                    ; 008F6508: $00A9, $AAA1, $1991, $2221
        bclr    d4,$0913(a3)                            ; 008F6510: $09AB, $0913
        move.w  -(a1),-(a1)                             ; 008F6514: $3321
        move.b  $-5CF6(a3),$39(a4,a2.w)                 ; 008F6516: $19AB, $A30A, $A139
        sub.b   d4,d0                                   ; 008F651C: $9900
        sub.l   $0A09(a1),d5                            ; 008F651E: $9AA9, $0A09
        move.l  d2,d1                                   ; 008F6522: $2202
        sub.b   (a3)+,d0                                ; 008F6524: $901B
        sub.b   d1,d0                                   ; 008F6526: $9001
        move.b  -(a2),d1                                ; 008F6528: $1222
        move.b  -(a1),-(a0)                             ; 008F652A: $1121
        dc.w    $A9A1                    ; 008F652C: dc.w $A9A1
        move.b  (a2)+,(a0)                              ; 008F652E: $109A
        dc.w    $A221                    ; 008F6530: dc.w $A221
        dc.w    $A019                    ; 008F6532: dc.w $A019
        dc.w    $AAAA                    ; 008F6534: dc.w $AAAA
        sub.b   -(a3),d5                                ; 008F6536: $9A23
        move.w  $01(a0,a1.w),$-5E(a4,d1.l)              ; 008F6538: $39B0, $9001, $1AA2
        move.l  (a2),-(a1)                              ; 008F653E: $2312
        move.l  (a1)+,d0                                ; 008F6540: $2019
        sub.l   -(a1),d0                                ; 008F6542: $90A1
        ori.l   #$2A19A9AA,(a0)                         ; 008F6544: $0090, $2A19, $A9AA
        dc.w    $AAAA                    ; 008F654A: dc.w $AAAA
        move.l  (a2),-(a1)                              ; 008F654C: $2312
        move.b  d1,-(a4)                                ; 008F654E: $1901
        move.b  (a1)+,$23(a4,a1.w)                      ; 008F6550: $1999, $9023
        move.w  d0,-(a0)                                ; 008F6554: $3100
        move.l  $11(pc,a2.w),$01(a0,d1.w)               ; 008F6556: $21BB, $A011, $1101
        sub.l   d0,(a2)+                                ; 008F655C: $919A
        dc.w    $ABAA                    ; 008F655E: dc.w $ABAA
        dc.w    $A013                    ; 008F6560: dc.w $A013
        move.b  -(a1),d1                                ; 008F6562: $1221
        move.b  a2,d0                                   ; 008F6564: $100A
        dc.w    $A100                    ; 008F6566: dc.w $A100
        andi.b  #$00AA,$-60(a0,a3.l)                    ; 008F6568: $0330, $21AA, $B9A0
        move.b  (a2),d1                                 ; 008F656E: $1212
        dc.w    $A929                    ; 008F6570: dc.w $A929
        dc.w    $A009                    ; 008F6572: dc.w $A009
        sub.l   $-6E00(a2),d5                           ; 008F6574: $9AAA, $9200
        move.w  -(a1),d1                                ; 008F6578: $3221
        move.l  (a2)+,$10(a4,a2.l)                      ; 008F657A: $299A, $AA10
        sub.b   $-46(a2,d2.l),d1                        ; 008F657E: $9232, $29BA
        dc.w    $A021                    ; 008F6582: dc.w $A021
        move.b  (a0),d1                                 ; 008F6584: $1210
        move.b  $0AAA(a2),$19(a0,a1.l)                  ; 008F6586: $11AA, $0AAA, $9A19
        move.b  -(a3),-(a0)                             ; 008F658C: $1123
        move.b  (a1)+,(a0)                              ; 008F658E: $1099
        move.b  (a3)+,$21(a4,a1.w)                      ; 008F6590: $199B, $9221
        andi.b  #$0020,(a1)+                            ; 008F6594: $0219, $A020
        move.b  d2,-(a0)                                ; 008F6598: $1102
        move.l  (a2)+,$-55(a0,d0.l)                     ; 008F659A: $219A, $09AB
        dc.w    $A990                    ; 008F659E: dc.w $A990
        sub.l   (a0),d0                                 ; 008F65A0: $9090
        move.w  a1,d1                                   ; 008F65A2: $3209
        sub.b   (a1),d0                                 ; 008F65A4: $9011
        eori.b  #$0011,d2                               ; 008F65A6: $0A02, $2211
        move.l  (a1)+,$01(a0,a1.l)                      ; 008F65AA: $2199, $9A01
        ori.b   #$0099,(a0)                             ; 008F65AE: $0010, $A099
        sub.b   (a2)+,d5                                ; 008F65B2: $9A1A
        dc.w    $A009                    ; 008F65B4: dc.w $A009
        sub.b   (a0),d1                                 ; 008F65B6: $9210
        move.b  -(a0),-(a0)                             ; 008F65B8: $1120
        sub.b   d0,-(a0)                                ; 008F65BA: $9120
        btst    d4,d2                                   ; 008F65BC: $0902
        move.l  (a0),$-5F(a0,a1.l)                      ; 008F65BE: $2190, $9AA1
        andi.b  #$0090,(a0)                             ; 008F65C2: $0210, $9090
        dc.w    $AA10                    ; 008F65C6: dc.w $AA10
        ori.b   #$00A0,(a2)+                            ; 008F65C8: $011A, $99A0
        ori.b   #$0012,$-57(a1,d2.w)                    ; 008F65CC: $0031, $0912, $21A9
        dc.w    $AA20                    ; 008F65D2: dc.w $AA20
        sub.b   d0,-(a0)                                ; 008F65D4: $9120
        andi.b  #$0010,(a1)+                            ; 008F65D6: $0219, $A010
        sub.b   d4,d0                                   ; 008F65DA: $9900
        btst    d4,d1                                   ; 008F65DC: $0901
        move.l  $-56F7(a3),$32(a4,d3.w)                 ; 008F65DE: $29AB, $A909, $3332
        dc.w    $AA01                    ; 008F65E4: dc.w $AA01
        dc.w    $AA92                    ; 008F65E6: dc.w $AA92
        move.l  d1,-(a4)                                ; 008F65E8: $2901
        sub.b   d0,d0                                   ; 008F65EA: $9000
        andi.b  #$0011,(a2)+                            ; 008F65EC: $021A, $0A11
        move.b  (a0),$00(a4,a1.w)                       ; 008F65F0: $1990, $9100
        eori.l  #$99122121,-(a0)                        ; 008F65F4: $0AA0, $9912, $2121
        sub.b   d0,d0                                   ; 008F65FA: $9000
        dc.w    $AB12                    ; 008F65FC: dc.w $AB12
        move.l  (a2)+,$11(a0,d1.w)                      ; 008F65FE: $219A, $1111
        ori.l   #$9A901900,(a1)+                        ; 008F6602: $0199, $9A90, $1900
        move.l  $-645E(a2),$22(a0,d2.w)                 ; 008F6608: $21AA, $9BA2, $2322
        move.l  (a2)+,$09(a0,a2.l)                      ; 008F660E: $219A, $A909
        btst    d4,(a3)                                 ; 008F6612: $0913
        sub.b   d0,d0                                   ; 008F6614: $9100
        move.b  (a1)+,$-70(a4,d0.w)                     ; 008F6616: $1999, $0190
        eori.b  #$0000,d1                               ; 008F661A: $0A01, $0100
        move.b  $-56DE(a2),(a0)                         ; 008F661E: $10AA, $A922
        move.b  -(a2),d1                                ; 008F6622: $1222
        sub.l   d4,(a2)+                                ; 008F6624: $999A
        dc.w    $A909                    ; 008F6626: dc.w $A909
        move.b  (a1)+,d0                                ; 008F6628: $1019
        sub.b   -(a2),d1                                ; 008F662A: $9222
        ori.b   #$0000,a1                               ; 008F662C: $0009, $0900
        sub.b   d0,(a2)                                 ; 008F6630: $9112
        bclr    d4,(a0)                                 ; 008F6632: $0990
        eori.l  #$92212100,$-546F(a1)                   ; 008F6634: $0AA9, $9221, $2100, $AB91
        move.l  -(a1),$-6E(a4,d1.w)                     ; 008F663C: $29A1, $1092
        andi.l  #$0001901A,(a0)                         ; 008F6640: $0290, $0001, $901A
        move.b  $-6666(a1),d1                           ; 008F6646: $1229, $999A
        dc.w    $AA11                    ; 008F664A: dc.w $AA11
        move.b  -(a2),d1                                ; 008F664C: $1222
        ori.l   #$9A909102,-(a0)                        ; 008F664E: $00A0, $9A90, $9102
        move.b  d0,d0                                   ; 008F6654: $1000
        move.b  d0,d0                                   ; 008F6656: $1000
        dc.w    $A190                    ; 008F6658: dc.w $A190
        ori.b   #$0019,-(a1)                            ; 008F665A: $0021, $9119
        dc.w    $A0AA                    ; 008F665E: dc.w $A0AA
        ori.b   #$0010,(a1)                             ; 008F6660: $0111, $1210
        dc.w    $A99A                    ; 008F6664: dc.w $A99A
        dc.w    $A911                    ; 008F6666: dc.w $A911
        andi.b  #$0000,-(a1)                            ; 008F6668: $0221, $0900
        move.b  d2,-(a4)                                ; 008F666C: $1902
        dc.w    $A020                    ; 008F666E: dc.w $A020
        sub.b   d0,d0                                   ; 008F6670: $9100
        ori.l   #$9A901901,(a0)                         ; 008F6672: $0190, $9A90, $1901
        move.b  (a1),(a5)                               ; 008F6678: $1A91
        ori.l   #$01001011,(a1)+                        ; 008F667A: $0099, $0100, $1011
        move.b  d0,d0                                   ; 008F6680: $1000
        move.l  (a0),(a0)                               ; 008F6682: $2090
        sub.b   d0,a1                                   ; 008F6684: $9109
        move.b  d1,-(a4)                                ; 008F6686: $1901
        ori.b   #$0000,a2                               ; 008F6688: $000A, $9900
        sub.b   d1,d0                                   ; 008F668C: $9001
        sub.b   d4,d1                                   ; 008F668E: $9901
        sub.b   d2,d0                                   ; 008F6690: $9002
        move.b  d1,d0                                   ; 008F6692: $1001
        sub.b   (a0),d0                                 ; 008F6694: $9010
        ori.b   #$0091,(a2)                             ; 008F6696: $0012, $0091
        ori.b   #$0099,d1                               ; 008F669A: $0001, $9999
        sub.l   d4,$1110(a1)                            ; 008F669E: $99A9, $1110
        ori.l   #$90110100,(a0)                         ; 008F66A2: $0190, $9011, $0100
        btst    d4,(a1)                                 ; 008F66A8: $0911
        ori.b   #$0009,(a0)                             ; 008F66AA: $0010, $0009
        sub.l   d0,(a1)                                 ; 008F66AE: $9191
        sub.b   a1,d0                                   ; 008F66B0: $9009
        move.b  $1A09(a1),$02(a0,d0.w)                  ; 008F66B2: $11A9, $1A09, $0102
        ori.b   #$00A9,d0                               ; 008F66B8: $0000, $21A9
        sub.b   d4,d0                                   ; 008F66BC: $9900
        move.b  (a2),d0                                 ; 008F66BE: $1012
        ori.b   #$0000,(a1)                             ; 008F66C0: $0011, $9900
        dc.w    $A010                    ; 008F66C4: dc.w $A010
        sub.b   -(a1),d0                                ; 008F66C6: $9021
        bclr    d4,(a0)                                 ; 008F66C8: $0990
        move.b  (a0),(a5)                               ; 008F66CA: $1A90
        ori.l   #$100009A0,(a1)                         ; 008F66CC: $0091, $1000, $09A0
        move.b  (a0),-(a0)                              ; 008F66D2: $1110
        move.b  (a1),-(a0)                              ; 008F66D4: $1111
        ori.b   #$00A9,d0                               ; 008F66D6: $0000, $09A9
        move.b  -(a1),-(a4)                             ; 008F66DA: $1921
        ori.b   #$0099,d0                               ; 008F66DC: $0000, $9A99
        sub.l   d0,(a1)+                                ; 008F66E0: $9199
        move.b  (a1)+,-(a0)                             ; 008F66E2: $1119
        ori.b   #$0029,(a1)+                            ; 008F66E4: $0019, $0129
        ori.b   #$0011,d1                               ; 008F66E8: $0001, $1111
        ori.l   #$AA011110,(a1)+                        ; 008F66EC: $0099, $AA01, $1110
        bclr    d4,(a2)+                                ; 008F66F2: $099A
        sub.b   d0,d5                                   ; 008F66F4: $9A00
        move.b  (a1),-(a0)                              ; 008F66F6: $1111
        sub.b   a1,d1                                   ; 008F66F8: $9209
        ori.b   #$0011,(a0)                             ; 008F66FA: $0010, $9011
        ori.b   #$0009,d1                               ; 008F66FE: $0001, $1009
        sub.l   d4,(a2)+                                ; 008F6702: $999A
        sub.b   d0,(a1)                                 ; 008F6704: $9111
        move.b  d0,-(a0)                                ; 008F6706: $1100
        dc.w    $A909                    ; 008F6708: dc.w $A909
        ori.b   #$0000,d1                               ; 008F670A: $0001, $0100
        ori.b   #$0000,a1                               ; 008F670E: $0109, $0100
        ori.b   #$0000,d0                               ; 008F6712: $0000, $1100
        ori.l   #$990A2101,(a1)+                        ; 008F6716: $0099, $990A, $2101
        ori.b   #$0009,d0                               ; 008F671C: $0100, $9909
        move.b  (a1),$00(a4,d1.w)                       ; 008F6720: $1991, $1100
        ori.b   #$00A1,a1                               ; 008F6724: $0009, $01A1
        move.b  (a0),$-70(a0,d0.w)                      ; 008F6728: $1190, $0190
        move.b  (a0),$-6F(a4,a1.w)                      ; 008F672C: $1990, $9191
        move.b  (a0),-(a0)                              ; 008F6730: $1110
        sub.l   (a0),d0                                 ; 008F6732: $9090
        sub.b   d4,d0                                   ; 008F6734: $9900
        sub.b   d0,-(a0)                                ; 008F6736: $9120
        btst    d4,d1                                   ; 008F6738: $0901
        sub.b   d4,d0                                   ; 008F673A: $9900
        move.b  a1,-(a0)                                ; 008F673C: $1109
        ori.b   #$0000,d0                               ; 008F673E: $0100, $0000
        ori.b   #$0010,a1                               ; 008F6742: $0009, $0010
        move.b  d0,d0                                   ; 008F6746: $1000
        sub.b   a1,d0                                   ; 008F6748: $9009
        btst    d4,d0                                   ; 008F674A: $0900
        andi.b  #$0000,d1                               ; 008F674C: $0201, $9900
        ori.b   #$0000,d0                               ; 008F6750: $0000, $0000
        ori.b   #$0000,d1                               ; 008F6754: $0101, $0900
        sub.b   a1,d0                                   ; 008F6758: $9009
        move.b  (a0),d0                                 ; 008F675A: $1010
        move.b  a1,-(a0)                                ; 008F675C: $1109
        sub.l   d4,(a0)                                 ; 008F675E: $9990
        ori.b   #$0001,d1                               ; 008F6760: $0001, $1901
        sub.b   d0,d0                                   ; 008F6764: $9000
        ori.b   #$0010,d0                               ; 008F6766: $0000, $0110
        sub.b   d0,d0                                   ; 008F676A: $9000
        ori.b   #$0001,a1                               ; 008F676C: $0009, $0901
        ori.b   #$0090,(a1)                             ; 008F6770: $0011, $0090
        sub.b   d0,d0                                   ; 008F6774: $9000
        ori.b   #$0000,d0                               ; 008F6776: $0000, $0000
        move.b  (a0),(a0)                               ; 008F677A: $1090
        ori.b   #$0009,d1                               ; 008F677C: $0001, $0009
        ori.b   #$0090,(a0)                             ; 008F6780: $0010, $0090
        ori.b   #$0010,(a0)                             ; 008F6784: $0010, $0010
        ori.l   #$00009010,(a1)+                        ; 008F6788: $0099, $0000, $9010
        ori.b   #$0000,d0                               ; 008F678E: $0000, $0000
        move.b  d0,d0                                   ; 008F6792: $1000
        ori.b   #$0000,d0                               ; 008F6794: $0000, $0000
        ori.b   #$0000,a1                               ; 008F6798: $0009, $0100
        ori.l   #$00900000,(a0)                         ; 008F679C: $0190, $0090, $0000
        ori.b   #$0000,(a1)+                            ; 008F67A2: $0019, $0000
        ori.b   #$0000,d1                               ; 008F67A6: $0001, $0000
        ori.b   #$0000,d0                               ; 008F67AA: $0000, $0000
        sub.b   d0,d0                                   ; 008F67AE: $9000
        move.b  d0,d0                                   ; 008F67B0: $1000
        ori.b   #$0000,a1                               ; 008F67B2: $0009, $0000
        ori.b   #$0000,d0                               ; 008F67B6: $0000, $0100
        ori.l   #$00000000,(a0)                         ; 008F67BA: $0090, $0000, $0000
        move.b  d0,d0                                   ; 008F67C0: $1000
        ori.b   #$0010,d0                               ; 008F67C2: $0000, $0910
        ori.b   #$0090,d0                               ; 008F67C6: $0000, $0090
        ori.b   #$0009,d0                               ; 008F67CA: $0000, $1009
        ori.b   #$0000,d0                               ; 008F67CE: $0000, $0000
        ori.b   #$0000,d0                               ; 008F67D2: $0000, $1000
        ori.b   #$0000,d0                               ; 008F67D6: $0000, $0000
        ori.b   #$0000,d0                               ; 008F67DA: $0000, $0000
        ori.l   #$00000000,(a0)                         ; 008F67DE: $0090, $0000, $0000
        ori.b   #$0000,d0                               ; 008F67E4: $0000, $0000
        ori.b   #$0000,d0                               ; 008F67E8: $0100, $0000
        ori.b   #$0000,d0                               ; 008F67EC: $0000, $0000
        ori.b   #$0000,d0                               ; 008F67F0: $0000, $0000
        ori.l   #$00090000,(a1)                         ; 008F67F4: $0091, $0009, $0000
        ori.b   #$0000,d1                               ; 008F67FA: $0001, $0000
        ori.l   #$00000001,(a0)                         ; 008F67FE: $0090, $0000, $0001
        ori.b   #$0001,d0                               ; 008F6804: $0000, $9001
        ori.b   #$0000,d0                               ; 008F6808: $0000, $0000
        btst    d4,d0                                   ; 008F680C: $0900
        ori.b   #$0000,d0                               ; 008F680E: $0000, $0000
        ori.l   #$00000010,(a0)                         ; 008F6812: $0190, $0000, $0010
        ori.b   #$0000,d0                               ; 008F6818: $0000, $0000
        ori.l   #$00090000,(a1)                         ; 008F681C: $0091, $0009, $0000
        ori.b   #$0000,d0                               ; 008F6822: $0000, $0000
        ori.b   #$0000,d0                               ; 008F6826: $0000, $0000
        ori.b   #$0000,d0                               ; 008F682A: $0000, $0000
        ori.b   #$0000,d0                               ; 008F682E: $0100, $0000
        ori.b   #$0000,d0                               ; 008F6832: $0000, $0000
        ori.b   #$0000,d0                               ; 008F6836: $0000, $0000
        ori.b   #$0000,d0                               ; 008F683A: $0000, $0000
        sub.b   d0,d0                                   ; 008F683E: $9000
        ori.b   #$0019,d0                               ; 008F6840: $0000, $9019
        ori.b   #$0000,(a0)                             ; 008F6844: $0010, $0100
        ori.b   #$0000,d0                               ; 008F6848: $0000, $0000
        ori.b   #$0000,d0                               ; 008F684C: $0000, $0000
        ori.b   #$0090,d0                               ; 008F6850: $0000, $0090
        ori.b   #$0000,a1                               ; 008F6854: $0009, $1000
        ori.b   #$0010,d0                               ; 008F6858: $0000, $9010
        move.b  d0,-(a0)                                ; 008F685C: $1100
        ori.b   #$0000,a1                               ; 008F685E: $0009, $0000
        sub.b   d0,d0                                   ; 008F6862: $9100
        ori.l   #$00000190,(a0)                         ; 008F6864: $0090, $0000, $0190
        sub.b   a1,d0                                   ; 008F686A: $9009
        move.b  d0,-(a0)                                ; 008F686C: $1100
        ori.b   #$0001,d0                               ; 008F686E: $0000, $9001
        move.b  (a0),-(a4)                              ; 008F6872: $1910
        move.b  d0,d0                                   ; 008F6874: $1000
        ori.l   #$00010000,(a0)                         ; 008F6876: $0090, $0001, $0000
        btst    d4,d1                                   ; 008F687C: $0901
        sub.b   d0,d0                                   ; 008F687E: $9000
        ori.b   #$0001,a1                               ; 008F6880: $0009, $9001
        ori.b   #$0000,d0                               ; 008F6884: $0000, $9000
        sub.b   d0,(a1)                                 ; 008F6888: $9111
        ori.b   #$0000,a1                               ; 008F688A: $0009, $9100
        ori.b   #$0000,d1                               ; 008F688E: $0001, $1000
        btst    d4,a1                                   ; 008F6892: $0909
        move.b  (a0),d0                                 ; 008F6894: $1010
        ori.l   #$00900000,(a0)                         ; 008F6896: $0090, $0090, $0000
        btst    d4,a1                                   ; 008F689C: $0909
        ori.b   #$0001,d1                               ; 008F689E: $0101, $0001
        bclr    d4,(a0)                                 ; 008F68A2: $0990
        ori.b   #$0000,d0                               ; 008F68A4: $0000, $1000
        ori.b   #$0001,d0                               ; 008F68A8: $0000, $1001
        ori.b   #$0090,d0                               ; 008F68AC: $0100, $0090
        ori.b   #$0000,d0                               ; 008F68B0: $0000, $0000
        ori.l   #$02009A09,(a1)+                        ; 008F68B4: $0099, $0200, $9A09
        move.b  a1,-(a0)                                ; 008F68BA: $1109
        sub.b   (a0),d0                                 ; 008F68BC: $9010
        ori.b   #$0010,d0                               ; 008F68BE: $0100, $0010
        sub.b   (a0),d0                                 ; 008F68C2: $9010
        bclr    d4,(a0)                                 ; 008F68C4: $0990
        move.b  d1,-(a0)                                ; 008F68C6: $1101
        sub.b   d0,d0                                   ; 008F68C8: $9000
        ori.b   #$0000,d0                               ; 008F68CA: $0100, $0000
        ori.l   #$00900900,(a1)+                        ; 008F68CE: $0099, $0090, $0900
        move.l  d1,-(a0)                                ; 008F68D4: $2101
        ori.b   #$0000,d0                               ; 008F68D6: $0000, $0000
        ori.b   #$0099,a1                               ; 008F68DA: $0009, $0999
        move.b  d0,-(a0)                                ; 008F68DE: $1100
        ori.b   #$0000,d0                               ; 008F68E0: $0000, $0900
        ori.b   #$0000,d1                               ; 008F68E4: $0001, $0000
        sub.b   d0,d0                                   ; 008F68E8: $9000
        move.b  (a0),-(a0)                              ; 008F68EA: $1110
        ori.l   #$01910199,(a0)                         ; 008F68EC: $0190, $0191, $0199
        sub.b   a1,d0                                   ; 008F68F2: $9009
        sub.b   a1,d0                                   ; 008F68F4: $9009
        ori.b   #$0099,(a1)                             ; 008F68F6: $0011, $1199
        sub.l   (a1),d0                                 ; 008F68FA: $9091
        ori.l   #$10100001,(a0)                         ; 008F68FC: $0090, $1010, $0001
        move.b  (a0),d0                                 ; 008F6902: $1010
        ori.b   #$0010,d0                               ; 008F6904: $0000, $0010
        sub.l   d4,(a1)+                                ; 008F6908: $9999
        btst    d4,d0                                   ; 008F690A: $0900
        sub.b   (a0),d0                                 ; 008F690C: $9010
        sub.b   d0,(a0)                                 ; 008F690E: $9110
        move.b  a1,-(a0)                                ; 008F6910: $1109
        ori.b   #$0099,d0                               ; 008F6912: $0000, $0099
        ori.b   #$0099,(a0)                             ; 008F6916: $0010, $1099
        sub.b   -(a1),d0                                ; 008F691A: $9021
        ori.l   #$10009990,(a0)                         ; 008F691C: $0190, $1000, $9990
        ori.b   #$0000,d1                               ; 008F6922: $0001, $1100
        btst    d4,d0                                   ; 008F6926: $0900
        bclr    d4,(a1)+                                ; 008F6928: $0999
        ori.b   #$0011,a2                               ; 008F692A: $010A, $9111
        move.b  a1,-(a0)                                ; 008F692E: $1109
        ori.b   #$0000,(a1)                             ; 008F6930: $0111, $0100
        btst    d4,a1                                   ; 008F6934: $0909
        ori.l   #$90010091,(a2)+                        ; 008F6936: $009A, $9001, $0091
        move.l  d0,d1                                   ; 008F693C: $2200
        sub.b   d0,d0                                   ; 008F693E: $9000
        sub.b   d0,d0                                   ; 008F6940: $9100
        dc.w    $A991                    ; 008F6942: dc.w $A991
        move.b  a1,d0                                   ; 008F6944: $1009
        ori.b   #$0010,(a0)                             ; 008F6946: $0010, $1210
        sub.b   d4,d0                                   ; 008F694A: $9900
        btst    d4,d0                                   ; 008F694C: $0900
        bclr    d4,(a1)+                                ; 008F694E: $0999
        sub.b   -(a2),d0                                ; 008F6950: $9022
        bclr    d4,(a1)+                                ; 008F6952: $0999
        sub.b   (a1),d0                                 ; 008F6954: $9011
        move.l  d0,d0                                   ; 008F6956: $2000
        sub.b   d0,(a0)                                 ; 008F6958: $9110
        dc.w    $A901                    ; 008F695A: dc.w $A901
        ori.b   #$0019,(a1)                             ; 008F695C: $0111, $0119
        eori.l  #$00900099,(a1)+                        ; 008F6960: $0A99, $0090, $0099
        ori.b   #$0000,(a0)                             ; 008F6966: $0010, $0200
        ori.b   #$0019,d0                               ; 008F696A: $0000, $1119
        move.b  (a0),d0                                 ; 008F696E: $1010
        sub.l   d4,$0111(a1)                            ; 008F6970: $99A9, $0111
        ori.b   #$0009,d0                               ; 008F6974: $0000, $0009
        ori.b   #$0000,d0                               ; 008F6978: $0000, $0900
        bclr    d4,-(a0)                                ; 008F697C: $09A0
        move.b  (a2),d1                                 ; 008F697E: $1212
        move.b  $0090(a1),(a0)                          ; 008F6980: $10A9, $0090
        sub.b   d4,(a0)                                 ; 008F6984: $9910
        ori.b   #$0091,(a0)                             ; 008F6986: $0110, $9991
        move.l  d1,-(a0)                                ; 008F698A: $2101
        ori.l   #$99109000,(a1)+                        ; 008F698C: $0099, $9910, $9000
        ori.l   #$01012090,(a0)                         ; 008F6992: $0090, $0101, $2090
        ori.l   #$11990911,(a0)                         ; 008F6998: $0090, $1199, $0911
        move.b  d1,-(a0)                                ; 008F699E: $1101
        move.b  d0,d0                                   ; 008F69A0: $1000
        bclr    d4,(a0)                                 ; 008F69A2: $0990
        ori.b   #$0099,a2                               ; 008F69A4: $010A, $AA99
        ori.b   #$0012,a1                               ; 008F69A8: $0009, $9012
        move.l  (a0),d1                                 ; 008F69AC: $2210
        sub.l   d4,(a0)                                 ; 008F69AE: $9990
        btst    d4,a1                                   ; 008F69B0: $0909
        ori.b   #$0010,d2                               ; 008F69B2: $0002, $2210
        ori.b   #$0010,(a0)                             ; 008F69B6: $0010, $0010
        ori.b   #$009A,a1                               ; 008F69BA: $0009, $999A
        sub.l   d4,(a0)                                 ; 008F69BE: $9990
        move.b  d0,d0                                   ; 008F69C0: $1000
        ori.b   #$0001,d1                               ; 008F69C2: $0001, $9001
        btst    d4,(a0)                                 ; 008F69C6: $0910
        andi.b  #$0021,(a1)+                            ; 008F69C8: $0219, $9921
        btst    d4,(a1)                                 ; 008F69CC: $0911
        btst    d4,d1                                   ; 008F69CE: $0901
        move.b  (a0),$-67(a4,d0.w)                      ; 008F69D0: $1990, $0099
        sub.b   d4,d0                                   ; 008F69D4: $9900
        ori.b   #$0012,d1                               ; 008F69D6: $0001, $0912
        move.b  a1,d0                                   ; 008F69DA: $1009
        sub.l   d0,(a0)                                 ; 008F69DC: $9190
        ori.l   #$0210119A,(a1)+                        ; 008F69DE: $0099, $0210, $119A
        ori.b   #$0010,d1                               ; 008F69E4: $0101, $1010
        sub.l   d4,(a0)                                 ; 008F69E8: $9990
        bclr    d4,(a0)                                 ; 008F69EA: $0990
        ori.b   #$0010,d0                               ; 008F69EC: $0000, $0010
        bclr    d4,(a0)                                 ; 008F69F0: $0990
        move.b  d0,-(a4)                                ; 008F69F2: $1900
        move.l  (a0),-(a0)                              ; 008F69F4: $2110
        dc.w    $A911                    ; 008F69F6: dc.w $A911
        ori.l   #$00191211,(a0)                         ; 008F69F8: $0090, $0019, $1211
        ori.b   #$0009,d0                               ; 008F69FE: $0000, $0909
        btst    d4,a1                                   ; 008F6A02: $0909
        dc.w    $A900                    ; 008F6A04: dc.w $A900
        sub.b   d4,(a1)                                 ; 008F6A06: $9911
        ori.l   #$11900111,(a1)                         ; 008F6A08: $0091, $1190, $0111
        move.b  -(a1),$-57(a4,d0.w)                     ; 008F6A0E: $19A1, $00A9
        move.b  (a0),d1                                 ; 008F6A12: $1210
        ori.l   #$11099900,(a0)                         ; 008F6A14: $0190, $1109, $9900
        move.b  (a0),$-67(a4,a1.l)                      ; 008F6A1A: $1990, $9999
        move.b  (a1),-(a0)                              ; 008F6A1E: $1111
        move.b  d0,d0                                   ; 008F6A20: $1000
        move.b  d0,d0                                   ; 008F6A22: $1000
        eori.b  #$0090,d0                               ; 008F6A24: $0A00, $1990
        sub.l   (a0),d0                                 ; 008F6A28: $9090
        move.b  -(a2),-(a0)                             ; 008F6A2A: $1122
        ori.b   #$0099,a1                               ; 008F6A2C: $0109, $9099
        dc.w    $A011                    ; 008F6A30: dc.w $A011
        eori.b  #$0011,d0                               ; 008F6A32: $0A00, $0111
        move.b  -(a1),d1                                ; 008F6A36: $1221
        eori.b  #$00A9,a1                               ; 008F6A38: $0A09, $9AA9
        ori.b   #$00AA,-(a0)                            ; 008F6A3C: $0120, $99AA
        move.b  (a0),-(a0)                              ; 008F6A40: $1110
        ori.b   #$0090,-(a1)                            ; 008F6A42: $0121, $1090
        sub.b   d4,d0                                   ; 008F6A46: $9900
        btst    d4,(a0)                                 ; 008F6A48: $0910
        sub.b   d4,(a1)                                 ; 008F6A4A: $9911
        move.b  d0,-(a0)                                ; 008F6A4C: $1100
        move.b  a1,-(a0)                                ; 008F6A4E: $1109
        dc.w    $A900                    ; 008F6A50: dc.w $A900
        move.b  (a1),d1                                 ; 008F6A52: $1211
        sub.l   d4,(a1)+                                ; 008F6A54: $9999
        dc.w    $AA92                    ; 008F6A56: dc.w $AA92
        move.l  (a1)+,$11(a0,d0.w)                      ; 008F6A58: $2199, $0011
        move.b  a2,d0                                   ; 008F6A5C: $100A
        ori.b   #$0009,-(a1)                            ; 008F6A5E: $0121, $0009
        sub.b   d0,d0                                   ; 008F6A62: $9100
        sub.b   d4,a1                                   ; 008F6A64: $9909
        sub.l   d4,(a1)+                                ; 008F6A66: $9999
        dc.w    $A123                    ; 008F6A68: dc.w $A123
        sub.b   d4,a1                                   ; 008F6A6A: $9909
        ori.b   #$0002,(a0)                             ; 008F6A6C: $0110, $AA02
        move.b  d1,-(a0)                                ; 008F6A70: $1101
        ori.b   #$00A0,(a2)                             ; 008F6A72: $0012, $AAA0
        move.l  -(a1),d1                                ; 008F6A76: $2221
        ori.b   #$0000,(a0)                             ; 008F6A78: $0010, $AA00
        bclr    d4,(a2)+                                ; 008F6A7C: $099A
        sub.b   d0,-(a1)                                ; 008F6A7E: $9121
        move.b  $0210(a2),$-57(a4,d0.w)                 ; 008F6A80: $19AA, $0210, $00A9
        ori.b   #$0011,(a2)                             ; 008F6A86: $0112, $2111
        ori.l   #$90099999,(a2)+                        ; 008F6A8A: $009A, $9009, $9999
        move.b  d1,-(a0)                                ; 008F6A90: $1101
        sub.b   d1,d5                                   ; 008F6A92: $9A01
        move.b  (a0),(a0)                               ; 008F6A94: $1090
        sub.l   d4,$1233(a1)                            ; 008F6A96: $99A9, $1233
        move.b  d0,-(a0)                                ; 008F6A9A: $1100
        sub.l   (a1),d5                                 ; 008F6A9C: $9A91
        ori.b   #$0011,d1                               ; 008F6A9E: $0001, $0011
        eori.l  #$0A110009,$-6567(a1)                   ; 008F6AA2: $0AA9, $0A11, $0009, $9A99
        dc.w    $A022                    ; 008F6AAA: dc.w $A022
        sub.b   d4,-(a0)                                ; 008F6AAC: $9920
        dc.w    $AA23                    ; 008F6AAE: dc.w $AA23
        move.b  d2,-(a0)                                ; 008F6AB0: $1102
        move.l  (a1),d0                                 ; 008F6AB2: $2011
        bclr    d4,(a1)+                                ; 008F6AB4: $0999
        move.b  -(a0),d1                                ; 008F6AB6: $1220
        dc.w    $AAAA                    ; 008F6AB8: dc.w $AAAA
        sub.b   a1,d0                                   ; 008F6ABA: $9009
        sub.b   (a2),d0                                 ; 008F6ABC: $9012
        ori.b   #$00BA,(a0)                             ; 008F6ABE: $0010, $9ABA
        move.b  a1,-(a0)                                ; 008F6AC2: $1109
        ori.l   #$22202212,(a1)                         ; 008F6AC4: $0091, $2220, $2212
        move.b  a1,-(a0)                                ; 008F6ACA: $1109
        sub.l   d4,-(a1)                                ; 008F6ACC: $99A1
        move.b  (a0),$-66(a4,d0.w)                      ; 008F6ACE: $1990, $009A
        sub.b   d4,d0                                   ; 008F6AD2: $9900
        move.b  (a1)+,(a0)                              ; 008F6AD4: $1099
        dc.w    $A909                    ; 008F6AD6: dc.w $A909
        btst    d4,d0                                   ; 008F6AD8: $0900
        ori.b   #$0002,-(a1)                            ; 008F6ADA: $0121, $1902
        move.b  $-6F(a1,a1.l),d1                        ; 008F6ADE: $1231, $9A91
        bclr    d4,(a0)                                 ; 008F6AE2: $0990
        ori.b   #$0021,-(a1)                            ; 008F6AE4: $0121, $0021
        dc.w    $BBA0                    ; 008F6AE8: dc.w $BBA0
        move.l  (a1)+,-(a0)                             ; 008F6AEA: $2119
        dc.w    $AA01                    ; 008F6AEC: dc.w $AA01
        sub.l   d4,-(a0)                                ; 008F6AEE: $99A0
        move.b  -(a2),-(a0)                             ; 008F6AF0: $1122
        move.b  -(a0),$11(a4,d2.w)                      ; 008F6AF2: $19A0, $2211
        ori.l   #$99121101,$0A09(a2)                    ; 008F6AF6: $00AA, $9912, $1101, $0A09
        dc.w    $AAA0                    ; 008F6AFE: dc.w $AAA0
        sub.b   d1,d5                                   ; 008F6B00: $9A01
        move.l  (a1)+,(a0)                              ; 008F6B02: $2099
        move.b  d0,-(a0)                                ; 008F6B04: $1100
        ori.l   #$20122099,(a2)                         ; 008F6B06: $0192, $2012, $2099
        move.l  (a1)+,d1                                ; 008F6B0C: $2219
        sub.l   (a2),d5                                 ; 008F6B0E: $9A92
        move.l  (a0),(a0)                               ; 008F6B10: $2090
        move.b  $-6546(a1),d0                           ; 008F6B12: $1029, $9ABA
        dc.w    $AA22                    ; 008F6B16: dc.w $AA22
        move.l  (a1)+,$00(a0,a2.l)                      ; 008F6B18: $2199, $AA00
        move.b  (a1)+,$20(a4,a1.l)                      ; 008F6B1C: $1999, $9920
        sub.l   -(a0),d5                                ; 008F6B20: $9AA0
        move.b  $11(a2,d1.l),-(a1)                      ; 008F6B22: $1332, $1911
        move.l  -(a0),d1                                ; 008F6B26: $2220
        move.b  -(a1),-(a0)                             ; 008F6B28: $1121
        dc.w    $AB90                    ; 008F6B2A: dc.w $AB90
        eori.l  #$0220AB01,$0000(a2)                    ; 008F6B2C: $0AAA, $0220, $AB01, $0000
        bclr    d4,(a0)                                 ; 008F6B34: $0990
        move.b  $-6EDF(a3),(a0)                         ; 008F6B36: $10AB, $9121
        btst    d4,(a2)                                 ; 008F6B3A: $0912
        move.b  d1,-(a0)                                ; 008F6B3C: $1101
        move.b  -(a1),d1                                ; 008F6B3E: $1221
        sub.b   d4,d0                                   ; 008F6B40: $9900
        ori.b   #$000A,a2                               ; 008F6B42: $000A, $020A
        move.b  $129A(a1),d1                            ; 008F6B46: $1229, $129A
        sub.l   d0,(a2)+                                ; 008F6B4A: $919A
        dc.w    $AAA9                    ; 008F6B4C: dc.w $AAA9
        sub.l   d4,$2339(a1)                            ; 008F6B4E: $99A9, $2339
        sub.l   d4,(a0)                                 ; 008F6B52: $9990
        move.b  a1,d0                                   ; 008F6B54: $1009
        move.l  (a0),-(a0)                              ; 008F6B56: $2110
        move.b  (a1)+,-(a0)                             ; 008F6B58: $1119
        sub.l   $-6DCE(a2),d5                           ; 008F6B5A: $9AAA, $9232
        move.l  (a1),d0                                 ; 008F6B5E: $2011
        move.b  $-56EF(a2),$-46(a4,a1.l)                ; 008F6B60: $19AA, $A911, $9BBA
        andi.b  #$0011,(a0)                             ; 008F6B66: $0210, $0111
        move.l  $-66EE(a1),d1                           ; 008F6B6A: $2229, $9912
        move.l  a1,d1                                   ; 008F6B6E: $2209
        dc.w    $AA00                    ; 008F6B70: dc.w $AA00
        dc.w    $A911                    ; 008F6B72: dc.w $A911
        andi.b  #$00B9,-(a2)                            ; 008F6B74: $0222, $0AB9
        ori.b   #$00A9,d0                               ; 008F6B78: $0000, $1AA9
        move.b  (a0),(a0)                               ; 008F6B7C: $1090
        move.b  -(a1),d0                                ; 008F6B7E: $1021
        move.b  -(a2),$00(a4,d1.w)                      ; 008F6B80: $19A2, $1100
        move.b  (a2),d0                                 ; 008F6B84: $1012
        move.b  (a0),$12(a4,a2.l)                       ; 008F6B86: $1990, $A912
        move.l  (a0),d0                                 ; 008F6B8A: $2010
        cmp.l   -(a0),d5                                ; 008F6B8C: $BAA0
        sub.b   d1,d5                                   ; 008F6B8E: $9A01
        move.b  $2129(a1),(a5)                          ; 008F6B90: $1AA9, $2129
        dc.w    $A022                    ; 008F6B94: dc.w $A022
        eori.l  #$11120903,$2199(a1)                    ; 008F6B96: $0AA9, $1112, $0903, $2199
        ori.b   #$0029,d0                               ; 008F6B9E: $0100, $0229
        dc.w    $AB12                    ; 008F6BA2: dc.w $AB12
        move.l  d0,d0                                   ; 008F6BA4: $2000
        dc.w    $ABA9                    ; 008F6BA6: dc.w $ABA9
        eori.l  #$A03329AB,$0122(a3)                    ; 008F6BA8: $0AAB, $A033, $29AB, $0122
        move.b  (a2)+,d1                                ; 008F6BB0: $121A
        sub.b   $02(a2,a2.l),d1                         ; 008F6BB2: $9232, $AA02
        move.l  -(a2),d1                                ; 008F6BB6: $2222
        sub.l   -(a0),d5                                ; 008F6BB8: $9AA0
        move.b  a1,-(a4)                                ; 008F6BBA: $1909
        ori.l   #$A99A0011,(a2)+                        ; 008F6BBC: $009A, $A99A, $0011
        move.l  $-6F66(a3),(a1)                         ; 008F6BC2: $22AB, $909A
        andi.b  #$0020,-(a1)                            ; 008F6BC6: $0221, $2220
        andi.b  #$0009,(a1)                             ; 008F6BCA: $0211, $9A09
        ori.b   #$00AA,(a2)                             ; 008F6BCE: $0112, $09AA
        move.l  a3,d1                                   ; 008F6BD2: $220B
        dc.w    $AB91                    ; 008F6BD4: dc.w $AB91
        move.l  $-6EDE(a3),$-66(a4,d1.l)                ; 008F6BD6: $29AB, $9122, $1A9A
        ori.l   #$4300210A,(a2)                         ; 008F6BDC: $0092, $4300, $210A
        dc.w    $A9AA                    ; 008F6BE2: dc.w $A9AA
        andi.b  #$00A0,$-66(a2,d1.w)                    ; 008F6BE4: $0232, $21A0, $109A
        ori.l   #$99A01000,(a2)+                        ; 008F6BEA: $019A, $99A0, $1000
        move.b  (a3)+,$02(a0,a3.l)                      ; 008F6BF0: $119B, $BA02
        move.w  d1,d1                                   ; 008F6BF4: $3201
        move.l  a2,-(a0)                                ; 008F6BF6: $210A
        dc.w    $A9A0                    ; 008F6BF8: dc.w $A9A0
        andi.b  #$0031,d0                               ; 008F6BFA: $0200, $1231
        andi.b  #$000B,$-70(a0,a3.l)                    ; 008F6BFE: $0230, $A90B, $BB90
        sub.l   d4,(a2)                                 ; 008F6C04: $9992
        move.w  a3,d1                                   ; 008F6C06: $320B
        dc.w    $B932                    ; 008F6C08: dc.w $B932
        move.b  -(a3),d0                                ; 008F6C0A: $1023
        move.l  (a2)+,$02(a0,a3.l)                      ; 008F6C0C: $219A, $BB02
        move.l  $31(pc,d1.w),(a5)                       ; 008F6C10: $2ABB, $1231
        dc.w    $A034                    ; 008F6C14: dc.w $A034
        move.l  $1A(pc,a1.w),$-70(a4,a2.w)              ; 008F6C16: $29BB, $901A, $A090
        move.b  (a1),-(a0)                              ; 008F6C1C: $1111
        eori.l  #$21901AAA,(a3)                         ; 008F6C1E: $0A93, $2190, $1AAA
        ori.b   #$0011,d1                               ; 008F6C24: $0101, $0211
        sub.b   d0,d5                                   ; 008F6C28: $9A00
        sub.b   $2B(a1,d0.w),d1                         ; 008F6C2A: $9231, $022B
        dc.w    $BBBB                    ; 008F6C2E: dc.w $BBBB
        sub.b   (a2),d0                                 ; 008F6C30: $9012
        move.l  (a3)+,(a0)                              ; 008F6C32: $209B
        dc.w    $A123                    ; 008F6C34: dc.w $A123
        move.w  (a3),(a5)                               ; 008F6C36: $3A93
        move.l  $-45DE(a3),(a1)                         ; 008F6C38: $22AB, $BA22
        move.l  -(a2),-(a0)                             ; 008F6C3C: $2122
        cmp.b   d0,d5                                   ; 008F6C3E: $BA00
        move.l  $22(a1,d2.w),d1                         ; 008F6C40: $2231, $2322
        sub.l   #$902100A0,d5                           ; 008F6C44: $9ABC, $9021, $00A0
        sub.l   d4,-(a0)                                ; 008F6C4A: $99A0
        move.b  (a1)+,d0                                ; 008F6C4C: $1019
        sub.l   d4,$-5DCE(pc)                           ; 008F6C4E: $99BA, $A232
        move.l  -(a0),(a0)                              ; 008F6C52: $20A0
        move.b  -(a0),d1                                ; 008F6C54: $1220
        move.b  d2,d0                                   ; 008F6C56: $1002
        move.l  (a2),(a0)                               ; 008F6C58: $2092
        move.b  $0AAA(pc),(a5)                          ; 008F6C5A: $1ABA, $0AAA
        move.b  d2,d0                                   ; 008F6C5E: $1002
        move.w  a1,d1                                   ; 008F6C60: $3209
        sub.l   d5,$20AA(a2)                            ; 008F6C62: $9BAA, $20AA
        andi.b  #$0090,(a1)                             ; 008F6C66: $0211, $1190
        move.b  $-6D(a2,a2.l),-(a1)                     ; 008F6C6A: $1332, $AB93
        move.l  (a1)+,$39(a0,d0.w)                      ; 008F6C6E: $2199, $0239
        cmp.b   (a1),d5                                 ; 008F6C72: $BA11
        sub.b   d2,d5                                   ; 008F6C74: $9A02
        move.l  $-3446(a3),(a0)                         ; 008F6C76: $20AB, $CBBA
        move.b  $-70(a2,d0.w),d1                        ; 008F6C7A: $1232, $0090
        move.b  (a1),(a1)                               ; 008F6C7E: $1291
        move.l  -(a2),-(a1)                             ; 008F6C80: $2322
        andi.l  #$A2122ABB,(a2)+                        ; 008F6C82: $029A, $A212, $2ABB
        move.w  -(a2),d1                                ; 008F6C88: $3222
        move.l  $0AAB(a2),(a0)                          ; 008F6C8A: $20AA, $0AAB
        sub.l   (a2)+,d5                                ; 008F6C8E: $9A9A
        dc.w    $AA23                    ; 008F6C90: dc.w $AA23
        move.b  $-66FE(a2),(a0)                         ; 008F6C92: $10AA, $9902
        move.w  (a1),-(a1)                              ; 008F6C96: $3311
        move.b  d0,d0                                   ; 008F6C98: $1000
        move.l  a1,d0                                   ; 008F6C9A: $2009
        move.b  $-6DCC(a1),$-55(a0,d3.w)                ; 008F6C9C: $11A9, $9234, $30AB
        dc.w    $AAAB                    ; 008F6CA2: dc.w $AAAB
        dc.w    $BB91                    ; 008F6CA4: dc.w $BB91
        move.b  $-5600(a3),$12(a4,d2.w)                 ; 008F6CA6: $19AB, $AA00, $2112
        move.l  (a0),d1                                 ; 008F6CAC: $2210
        move.b  (a1),d1                                 ; 008F6CAE: $1211
        eori.l  #$329A9123,-(a1)                        ; 008F6CB0: $0AA1, $329A, $9123
        move.w  $1A(a0,d2.w),(a5)                       ; 008F6CB6: $3AB0, $221A
        cmp.b   (a2),d5                                 ; 008F6CBA: $BA12
        dc.w    $ABC9                    ; 008F6CBC: dc.w $ABC9
        move.l  (a3)+,(a1)                              ; 008F6CBE: $229B
        move.b  -(a0),-(a1)                             ; 008F6CC0: $1320
        sub.b   (a2),d0                                 ; 008F6CC2: $9012
        move.w  (a2)+,$02(a4,a2.l)                      ; 008F6CC4: $399A, $AB02
        move.w  (a1),$31(a1,d2.w)                       ; 008F6CC8: $3391, $2331
        dc.w    $BBB9                    ; 008F6CCC: dc.w $BBB9
        move.l  -(a0),(a0)                              ; 008F6CCE: $20A0
        move.l  ($AA9ABAAA).l,-(a1)                     ; 008F6CD0: $2339, $AA9A, $BAAA
        dc.w    $AA92                    ; 008F6CD6: dc.w $AA92
        move.l  (a1),-(a0)                              ; 008F6CD8: $2111
        move.l  d1,d1                                   ; 008F6CDA: $2201
        move.b  (a2),d0                                 ; 008F6CDC: $1012
        move.w  -(a2),d1                                ; 008F6CDE: $3222
        sub.l   d5,$-45(pc,d0.l)                        ; 008F6CE0: $9BBB, $0ABB
        dc.w    $A032                    ; 008F6CE4: dc.w $A032
        move.l  $1332(a2),(a1)                          ; 008F6CE6: $22AA, $1332
        eori.l  #$21A121A0,$-45(a1,d0.l)                ; 008F6CEA: $0AB1, $21A1, $21A0, $0ABB
        dc.w    $B133                    ; 008F6CF2: dc.w $B133
        move.w  $-6555(a1),-(a1)                        ; 008F6CF4: $3329, $9AAB
        dc.w    $B99A                    ; 008F6CF8: dc.w $B99A
        dc.w    $A233                    ; 008F6CFA: dc.w $A233
        move.l  d2,-(a4)                                ; 008F6CFC: $2902
        move.w  (a2)+,(a1)                              ; 008F6CFE: $329A
        cmp.b   (a3),d5                                 ; 008F6D00: $BA13
        move.w  $-5ED7(a2),$-4F(a1,a3.l)                ; 008F6D02: $33AA, $A129, $BBB1
        btst    d4,-(a2)                                ; 008F6D08: $0922
        move.l  d1,-(a4)                                ; 008F6D0A: $2901
        dc.w    $ABAA                    ; 008F6D0C: dc.w $ABAA
        dc.w    $B923                    ; 008F6D0E: dc.w $B923
        move.l  $23(a2,a2.l),d1                         ; 008F6D10: $2232, $AA23
        move.w  (a2)+,$21(a4,a1.w)                      ; 008F6D14: $399A, $9021
        dc.w    $A921                    ; 008F6D18: dc.w $A921
        sub.b   d0,(a2)+                                ; 008F6D1A: $911A
        dc.w    $BBB9                    ; 008F6D1C: dc.w $BBB9
        andi.b  #$0099,-(a2)                            ; 008F6D1E: $0222, $1999
        dc.w    $A909                    ; 008F6D22: dc.w $A909
        dc.w    $AA13                    ; 008F6D24: dc.w $AA13
        clr.b   a3                                      ; 008F6D26: $420B
        dc.w    $A00A                    ; 008F6D28: dc.w $A00A
        andi.b  #$0021,-(a3)                            ; 008F6D2A: $0223, $2121
        sub.l   (a1),d5                                 ; 008F6D2E: $9A91
        sub.l   $109A(a2),d5                            ; 008F6D30: $9AAA, $109A
        move.b  $-5E(a0,a2.l),-(a1)                     ; 008F6D34: $1330, $ABA2
        move.w  a4,(a5)+                                ; 008F6D38: $3ACC
        dc.w    $B333                    ; 008F6D3A: dc.w $B333
        move.w  a1,-(a1)                                ; 008F6D3C: $3309
        move.b  $-44DE(a2),d1                           ; 008F6D3E: $122A, $BB22
        sub.b   d4,(a3)                                 ; 008F6D42: $9913
        move.w  ($220AAA91).l,(a0)                      ; 008F6D44: $30B9, $220A, $AA91
        sub.b   d0,(a2)                                 ; 008F6D4A: $9112
        dc.w    $AAAB                    ; 008F6D4C: dc.w $AAAB
        dc.w    $A09A                    ; 008F6D4E: dc.w $A09A
        move.l  $0A(a2,a1.w),-(a1)                      ; 008F6D50: $2332, $930A
        andi.b  #$00AA,(a2)+                            ; 008F6D54: $021A, $BBAA
        sub.b   $29(a2,d1.w),d1                         ; 008F6D58: $9232, $1329
        dc.w    $AA23                    ; 008F6D5C: dc.w $AA23
        sub.l   -(a1),d5                                ; 008F6D5E: $9AA1
        eori.b  #$00AA,d1                               ; 008F6D60: $0A01, $09AA
        dc.w    $AA12                    ; 008F6D64: dc.w $AA12
        move.w  (a1)+,d1                                ; 008F6D66: $3219
        sub.b   (a3),d0                                 ; 008F6D68: $9013
        move.w  -(a0),$23(a1,d0.w)                      ; 008F6D6A: $33A0, $0123
        move.l  ($AA999AAB).l,$-65(a5,a3.l)             ; 008F6D6E: $2BB9, $AA99, $9AAB, $BA9B
        cmp.b   -(a3),d5                                ; 008F6D76: $BA23
        sub.l   (a2),d5                                 ; 008F6D78: $9A92
        move.l  -(a3),-(a0)                             ; 008F6D7A: $2123
        move.w  a1,-(a1)                                ; 008F6D7C: $3309
        sub.b   d4,$-57(a3,d4.l)                        ; 008F6D7E: $9933, $49A9
        move.l  (a3),-(a0)                              ; 008F6D82: $2113
        move.w  $21(pc,a3.w),(a1)                       ; 008F6D84: $32BB, $B121
        eori.l  #$0BCB919A,$-60(a0,a3.l)                ; 008F6D88: $0AB0, $0BCB, $919A, $BBA0
        move.l  $02(a2,d2.w),-(a1)                      ; 008F6D90: $2332, $2102
        move.b  d1,-(a4)                                ; 008F6D94: $1901
        move.w  (a0),(a0)                               ; 008F6D96: $3090
        move.b  -(a3),d1                                ; 008F6D98: $1223
        move.b  -(a0),d1                                ; 008F6D9A: $1220
        dc.w    $BBA2                    ; 008F6D9C: dc.w $BBA2
        move.l  $-34(a3,d3.l),d1                        ; 008F6D9E: $2233, $3BCC
        and.l   d5,$23(pc,a3.l)                         ; 008F6DA2: $CBBB, $BB23
        move.l  -(a1),(a5)                              ; 008F6DA6: $2AA1
        move.l  d1,-(a0)                                ; 008F6DA8: $2101
        move.w  $21(a2,a2.w),d2                         ; 008F6DAA: $3432, $A221
        move.w  $-70(a3,d2.w),-(a1)                     ; 008F6DAE: $3333, $2090
        move.l  $-56FF(a2),$-65(a4,a1.l)                ; 008F6DB2: $29AA, $A901, $9A9B
        and.l   $-43F6(pc),d6                           ; 008F6DB8: $CCBA, $BC0A
        dc.w    $A343                    ; 008F6DBC: dc.w $A343
        ori.b   #$0033,-(a1)                            ; 008F6DBE: $0021, $A233
        ori.b   #$0020,$-65(a3,d2.w)                    ; 008F6DC2: $0133, $2320, $239B
        move.b  $00BC(a1),-(a1)                         ; 008F6DC8: $1329, $00BC
        and.b   (a0),d5                                 ; 008F6DCC: $CA10
        dc.w    $AAAB                    ; 008F6DCE: dc.w $AAAB
        dc.w    $BBAB                    ; 008F6DD0: dc.w $BBAB
        eori.l  #$03441AA2,$2343(a3)                    ; 008F6DD2: $0AAB, $0344, $1AA2, $2343
        move.w  d2,-(a4)                                ; 008F6DDA: $3902
        move.w  -(a1),d2                                ; 008F6DDC: $3421
        sub.l   d4,$10BC(a1)                            ; 008F6DDE: $99A9, $10BC
        and.l   d5,(a2)                                 ; 008F6DE2: $CB92
        move.l  $-5FEE(a3),$-34(a4,d2.l)                ; 008F6DE4: $29AB, $A012, $2BCC
        sub.b   $-56(a2,d2.w),d1                        ; 008F6DEA: $9232, $22AA
        move.w  $10(a3,d2.w),-(a1)                      ; 008F6DEE: $3333, $2010
        move.l  d3,$2931(a1)                            ; 008F6DF2: $2343, $2931
        dc.w    $ACB2                    ; 008F6DF6: dc.w $ACB2
        move.w  #$CB01,$09(a0,d2.w)                     ; 008F6DF8: $31BC, $CB01, $2209
        dc.w    $ACBB                    ; 008F6DFE: dc.w $ACBB
        move.w  $-55DD(a3),$-5E(a0,d3.w)                ; 008F6E00: $31AB, $AA23, $30A2
        move.w  $09(a3,d4.w),d2                         ; 008F6E06: $3433, $4209
        ori.b   #$00BA,d0                               ; 008F6E0A: $0000, $BBBA
        sub.l   d4,(a2)+                                ; 008F6E0E: $999A
        dc.w    $AA33                    ; 008F6E10: dc.w $AA33
        move.w  $-45(a2,a3.l),d2                        ; 008F6E12: $3432, $BBBB
        and.l   (a2)+,d6                                ; 008F6E16: $CC9A
        dc.w    $B933                    ; 008F6E18: dc.w $B933
        sub.b   d4,-(a1)                                ; 008F6E1A: $9921
        move.l  d3,$4332(a1)                            ; 008F6E1C: $2343, $4332
        dc.w    $BBBB                    ; 008F6E20: dc.w $BBBB
        dc.w    $AAAA                    ; 008F6E22: dc.w $AAAA
        move.l  -(a3),d1                                ; 008F6E24: $2223
        dc.w    $0CCC                    ; 008F6E26: dc.w $0CCC
        move.w  $-6DCF(pc),-(a1)                        ; 008F6E28: $333A, $9231
        dc.w    $BBBA                    ; 008F6E2C: dc.w $BBBA
        dc.w    $A230                    ; 008F6E2E: dc.w $A230
        dc.w    $ABB3                    ; 008F6E30: dc.w $ABB3
        move.w  $0344(a3),-(a1)                         ; 008F6E32: $332B, $0344
        move.l  a4,#$CC234345                           ; 008F6E36: $29CC, $CC23, $4345
        move.w  (a2),(a5)                               ; 008F6E3C: $3A92
        move.w  #$A122,(a1)                             ; 008F6E3E: $32BC, $A122
        bset    d5,a4                                   ; 008F6E42: $0BCC
        dc.w    $A21A                    ; 008F6E44: dc.w $A21A
        dc.w    $B9AB                    ; 008F6E46: dc.w $B9AB
        sub.b   (a2)+,d1                                ; 008F6E48: $921A
        dc.w    $A002                    ; 008F6E4A: dc.w $A002
        move.w  $-3335(a2),-(a0)                        ; 008F6E4C: $312A, $CCCB
        move.w  (a3),d0                                 ; 008F6E50: $3013
        move.l  d4,$4213(a1)                            ; 008F6E52: $2344, $4213
        move.w  $11A1(pc),$-6F(a4,d2.w)                 ; 008F6E56: $39BA, $11A1, $2191
        move.w  #$2090,(a5)                             ; 008F6E5C: $3ABC, $2090
        move.l  $-35(pc,a4.l),d1                        ; 008F6E60: $223B, $CDCB
        move.b  -(a1),$44(a4,d2.w)                      ; 008F6E64: $19A1, $2344
        move.w  (a1)+,d1                                ; 008F6E68: $3219
        dc.w    $AA23                    ; 008F6E6A: dc.w $AA23
        dc.w    $439A                    ; 008F6E6C: dc.w $439A
        cmp.l   $02(a3,d4.w),d6                         ; 008F6E6E: $BCB3, $4302
        move.b  -(a2),d1                                ; 008F6E72: $1222
        eori.l  #$22BCBBCC,$-4DCE(pc)                   ; 008F6E74: $0BBA, $22BC, $BBCC, $B232
        move.w  $33AC(pc),(a5)                          ; 008F6E7C: $3ABA, $33AC
        dc.w    $B344                    ; 008F6E80: dc.w $B344
        dc.w    $4103                    ; 008F6E82: dc.w $4103
        move.w  d2,d0                                   ; 008F6E84: $3002
        move.w  d3,d0                                   ; 008F6E86: $3003
        clr.b   -(a3)                                   ; 008F6E88: $4223
        move.b  #$00BB,$-55(a5,a3.l)                    ; 008F6E8A: $1BBC, $CDBB, $BAAB
        cmp.l   $-6CBC(a3),d0                           ; 008F6E90: $B0AB, $9344
        dc.w    $42CC                    ; 008F6E94: dc.w $42CC
        movea.w d2,a2                                   ; 008F6E96: $3442
        move.l  $-5F(a0,d1.l),d2                        ; 008F6E98: $2430, $1AA1
        move.w  -(a3),-(a1)                             ; 008F6E9C: $3323
        neg.b   ($BBBABDCC).l                           ; 008F6E9E: $4439, $BBBA, $BDCC
        dc.w    $CCC2                    ; 008F6EA4: dc.w $CCC2
        suba.w  d1,a6                                   ; 008F6EA6: $9CC1
        move.w  ($90344340).l,$34(a0,a3.l)              ; 008F6EA8: $31B9, $9034, $4340, $B934
        movea.w d3,a2                                   ; 008F6EB0: $3443
        move.w  -(a3),-(a4)                             ; 008F6EB2: $3923
        neg.b   $1B(pc,a4.w)                            ; 008F6EB4: $443B, $C01B
        cmpa.l  a4,a5                                   ; 008F6EB8: $BBCC
        dc.w    $CBCC                    ; 008F6EBA: dc.w $CBCC
        and.b   (a1),d5                                 ; 008F6EBC: $CA11
        dc.w    $A243                    ; 008F6EBE: dc.w $A243
        move.b  $-3C(a0,a3.l),(a6)                      ; 008F6EC0: $1CB0, $BCC4
        neg.b   -(a4)                                   ; 008F6EC4: $4424
        move.w  -(a2),d1                                ; 008F6EC6: $3222
        movea.w d4,a2                                   ; 008F6EC8: $3444
        neg.w   d2                                      ; 008F6ECA: $4442
        suba.l  a5,a5                                   ; 008F6ECC: $9BCD
        cmp.l   (a2)+,d5                                ; 008F6ECE: $BA9A
        cmpa.w  a4,a5                                   ; 008F6ED0: $BACC
        suba.w  a4,a1                                   ; 008F6ED2: $92CC
        dc.w    $A41B                    ; 008F6ED4: dc.w $A41B
        sub.b   (a3)+,d1                                ; 008F6ED6: $921B
        dc.w    $ABCB                    ; 008F6ED8: dc.w $ABCB
        movea.w d3,a2                                   ; 008F6EDA: $3443
        move.w  d1,-(a1)                                ; 008F6EDC: $3301
        move.l  $54(a3,d3.w),-(a1)                      ; 008F6EDE: $2333, $3454
        dc.w    $2BCA                    ; 008F6EE2: dc.w $2BCA
        dc.w    $ABCC                    ; 008F6EE4: dc.w $ABCC
        cmp.l   #$C022A0BB,d1                           ; 008F6EE6: $B2BC, $C022, $A0BB
        dc.w    $B339                    ; 008F6EEC: dc.w $B339
        dc.w    $BB23                    ; 008F6EEE: dc.w $BB23
        sub.l   d5,$34(a1,d3.w)                         ; 008F6EF0: $9BB1, $3334
        move.w  $23(a4,d4.w),-(a1)                      ; 008F6EF4: $3334, $4223
        move.w  $0BC9(pc),$-56(a5,d2.l)                 ; 008F6EF8: $3BBA, $0BC9, $2AAA
        andi.w  #$CDDB,d4                               ; 008F6EFE: $0344, $CDDB
        move.l  $31(pc,a3.w),(a0)                       ; 008F6F02: $20BB, $B031
        cmpa.l  a1,a5                                   ; 008F6F06: $BBC9
        andi.w  #$5440,d4                               ; 008F6F08: $0344, $5440
        sub.b   d0,$-45(a3,d3.l)                        ; 008F6F0C: $9133, $3BBB
        dc.w    $A920                    ; 008F6F10: dc.w $A920
        dc.w    $BBB9                    ; 008F6F12: dc.w $BBB9
        move.b  (a4),$-433F(a1)                         ; 008F6F14: $1354, $BCC1
        sub.l   d5,$-344E(a4)                           ; 008F6F18: $9BAC, $CBB2
        dc.w    $439B                    ; 008F6F1C: dc.w $439B
        cmp.l   $34(a2,d3.w),d5                         ; 008F6F1E: $BAB2, $3334
        move.w  (a3),d0                                 ; 008F6F22: $3013
        move.l  #$CCA243BC,(a1)                         ; 008F6F24: $22BC, $CCA2, $43BC
        dc.w    $A44B                    ; 008F6F2A: dc.w $A44B
        and.w   d0,d5                                   ; 008F6F2C: $C145
        move.w  (a2)+,-(a0)                             ; 008F6F2E: $311A
        eori.l  #$CCB24440,$-55(pc,a1.w)                ; 008F6F30: $0ABB, $CCB2, $4440, $91AB
        dc.w    $A023                    ; 008F6F38: dc.w $A023
        move.l  #$CBCCB022,(a5)                         ; 008F6F3A: $2ABC, $CBCC, $B022
        neg.l   (a3)+                                   ; 008F6F40: $449B
        sub.w   d3,d2                                   ; 008F6F42: $9443
        sub.w   d1,d3                                   ; 008F6F44: $9343
        move.w  $19(pc,a3.l),d2                         ; 008F6F46: $343B, $BA19
        dc.w    $A019                    ; 008F6F4A: dc.w $A019
        move.w  $-4D34(a3),$-33(a1,d0.w)                ; 008F6F4C: $33AB, $B2CC, $01CD
        suba.l  a3,a4                                   ; 008F6F52: $99CB
        move.w  (a2),$-35(a1,d4.w)                      ; 008F6F54: $3392, $40CB
        movea.w (a3),a2                                 ; 008F6F58: $3453
        dc.w    $0CC4                    ; 008F6F5A: dc.w $0CC4
        neg.b   $-35(a2,d2.l)                           ; 008F6F5C: $4432, $2BCB
        move.w  $454B(pc),$-50(a1,a4.l)                 ; 008F6F60: $33BA, $454B, $CCB0
        dc.w    $2BDD                    ; 008F6F66: dc.w $2BDD
        subi.w  #$CDC9,a3                               ; 008F6F68: $044B, $CDC9
        move.l  $44(a1,d5.w),$-6C(a5,d2.w)              ; 008F6F6C: $2BB1, $5444, $2094
        subq.l  #1,$-4D(pc,a2.l)                        ; 008F6F72: $53BB, $AAB3
        addq.b  #2,$330C(a3)                            ; 008F6F76: $542B, $330C
        and.l   d5,(a3)+                                ; 008F6F7A: $CB9B
        sub.l   $-3235(a4),d1                           ; 008F6F7C: $92AC, $CDCB
        cmp.b   -(a4),d0                                ; 008F6F80: $B024
        dc.w    $ACA4                    ; 008F6F82: dc.w $ACA4
        move.w  (a2)+,-(a1)                             ; 008F6F84: $331A
        dc.w    $BB44                    ; 008F6F86: dc.w $BB44
        move.b  d3,$-55CC(a1)                           ; 008F6F88: $1343, $AA34
        dc.w    $4544                    ; 008F6F8C: dc.w $4544
        move.b  $-44(pc,a4.l),$33(a5,a5.l)              ; 008F6F8E: $1BBB, $CBBC, $DC33
        cmpa.w  a4,a6                                   ; 008F6F94: $BCCC
        cmp.b   $1A(a4,d4.w),d0                         ; 008F6F96: $B034, $411A
        dc.w    $ABCB                    ; 008F6F9A: dc.w $ABCB
        sub.b   $54(a2,d2.w),d1                         ; 008F6F9C: $9232, $2454
        dc.w    $BD35                    ; 008F6FA0: dc.w $BD35
        dc.w    $4542                    ; 008F6FA2: dc.w $4542
        dc.w    $A09B                    ; 008F6FA4: dc.w $A09B
        and.b   (a4)+,d1                                ; 008F6FA6: $C21C
        adda.w  d2,a6                                   ; 008F6FA8: $DCC2
        cmp.l   #$B144AA2B,d6                           ; 008F6FAA: $BCBC, $B144, $AA2B
        and.b   $50(a1,a3.w),d5                         ; 008F6FB0: $CA31, $B350
        sub.w   a3,d2                                   ; 008F6FB4: $944B
        and.w   d1,(a3)+                                ; 008F6FB6: $C35B
        cmp.w   (a4),d2                                 ; 008F6FB8: $B454
        sub.l   $-4CE4(a5),d5                           ; 008F6FBA: $9AAD, $B31C
        add.b   d0,a3                                   ; 008F6FBE: $D10B
        bset    d1,a4                                   ; 008F6FC0: $03CC
        dc.w    $A552                    ; 008F6FC2: dc.w $A552
        dc.w    $BB2C                    ; 008F6FC4: dc.w $BB2C
        and.b   #$0045,d1                               ; 008F6FC6: $C23C, $DA45
        and.b   d5,d3                                   ; 008F6FCA: $CB03
        move.l  d4,$433A(a1)                            ; 008F6FCC: $2344, $433A
        sub.b   d1,$343B(a3)                            ; 008F6FD0: $932B, $343B
        dc.w    $C0CD                    ; 008F6FD4: dc.w $C0CD
        cmp.l   $-4ECE(a3),d1                           ; 008F6FD6: $B2AB, $B132
        move.w  a4,($BBCC).w                            ; 008F6FDA: $31CC, $BBCC
        sub.w   d2,(a3)                                 ; 008F6FDE: $9553
        cmpa.w  d0,a6                                   ; 008F6FE0: $BCC0
        movea.l (a3),a2                                 ; 008F6FE2: $2453
        movea.l (a4),a2                                 ; 008F6FE4: $2454
        dc.w    $ABBC                    ; 008F6FE6: dc.w $ABBC
        dc.w    $BB00                    ; 008F6FE8: dc.w $BB00
        and.b   d6,-(a4)                                ; 008F6FEA: $CD24
        sub.l   d6,-(a3)                                ; 008F6FEC: $9DA3
        neg.w   d3                                      ; 008F6FEE: $4443
        dc.w    $B941                    ; 008F6FF0: dc.w $B941
        dc.w    $CDDD                    ; 008F6FF2: dc.w $CDDD
        dc.w    $453B                    ; 008F6FF4: dc.w $453B
        dc.w    $B32C                    ; 008F6FF6: dc.w $B32C
        and.w   (a4),d2                                 ; 008F6FF8: $C454
        dc.w    $4344                    ; 008F6FFA: dc.w $4344
        dc.w    $ACDB                    ; 008F6FFC: dc.w $ACDB
        move.l  (a1)+,(a1)                              ; 008F6FFE: $2299
        andi.l  #$BCA4440B,-(a0)                        ; 008F7000: $02A0, $BCA4, $440B
        dc.w    $A2AC                    ; 008F7006: dc.w $A2AC
        dc.w    $CDDD                    ; 008F7008: dc.w $CDDD
        move.l  (a5),$39A9(a2)                          ; 008F700A: $2555, $39A9
        move.w  $2B(a3,d4.w),-(a1)                      ; 008F700E: $3333, $452B
        dc.w    $B191                    ; 008F7012: dc.w $B191
        cmpa.w  (a4)+,a6                                ; 008F7014: $BCDC
        move.l  $0AA2(a4),$5A(a1,d5.w)                  ; 008F7016: $23AC, $0AA2, $555A
        cmp.l   $-4323(a3),d6                           ; 008F701C: $BCAB, $BCDD
        move.b  (a3)+,d1                                ; 008F7020: $121B
        suba.l  d0,a5                                   ; 008F7022: $9BC0
        neg.w   d5                                      ; 008F7024: $4445
        bcc.s   $008F6FEA                               ; 008F7026: $64C2
        move.l  a3,(a0)+                                ; 008F7028: $20CB
        dc.w    $CDC0                    ; 008F702A: dc.w $CDC0
        neg.b   $-332D(a3)                              ; 008F702C: $442B, $CCD3
        addq.w  #3,(a3)+                                ; 008F7030: $565B
        add.l   $-25(a1,a3.l),d6                        ; 008F7032: $DCB1, $BDDB
        dc.w    $45CB                    ; 008F7036: dc.w $45CB
        dc.w    $A3CC                    ; 008F7038: dc.w $A3CC
        move.l  (a4),$451B(a2)                          ; 008F703A: $2554, $451B
        dc.w    $A90B                    ; 008F703E: dc.w $A90B
        move.w  (a5)+,(a0)+                             ; 008F7040: $30DD
        move.w  (a5)+,$-4C(a2,a5.l)                     ; 008F7042: $359D, $DDB4
        subq.b  #1,-(a3)                                ; 008F7046: $5323
        dc.w    $439B                    ; 008F7048: dc.w $439B
        dc.w    $CDD5                    ; 008F704A: dc.w $CDD5
        dbls    d3,$008F7A69                            ; 008F704C: $53CB, $0A1B
        move.b  -(a5),$5DDD(a1)                         ; 008F7050: $1365, $5DDD
        sub.b   $0339(a1),d2                            ; 008F7054: $9429, $0339
        add.b   d6,d4                                   ; 008F7058: $DD04
        move.w  (a5),$59DC(a1)                          ; 008F705A: $3355, $59DC
        dc.w    $CCCD                    ; 008F705E: dc.w $CCCD
        add.b   d6,$-24(a5,d4.l)                        ; 008F7060: $DD35, $4CDC
        move.l  -(a2),-(a2)                             ; 008F7064: $2522
        dc.w    $4565                    ; 008F7066: dc.w $4565
        dc.w    $5CDD                    ; 008F7068: dc.w $5CDD
        and.l   (a3),d6                                 ; 008F706A: $CC93
        dc.w    $4BBC                    ; 008F706C: dc.w $4BBC
        dc.w    $CDDC                    ; 008F706E: dc.w $CDDC
        not.w   -(a6)                                   ; 008F7070: $4666
        cmp.l   $-4323(a3),d5                           ; 008F7072: $BAAB, $BCDD
        adda.w  d3,a6                                   ; 008F7076: $DCC3
        dc.w    $ADDC                    ; 008F7078: dc.w $ADDC
        not.w   (a4)                                    ; 008F707A: $4654
        dc.w    $4566                    ; 008F707C: dc.w $4566
        lea     $-3334(a5),a6                           ; 008F707E: $4DED, $CCCC
        move.w  $-212E(a4),d2                           ; 008F7082: $342C, $DED2
        addq.w  #3,(a5)                                 ; 008F7086: $5655
        bcc.s   $008F7067                               ; 008F7088: $64DD
        dc.w    $CCDD                    ; 008F708A: dc.w $CCDD
        dc.w    $A455                    ; 008F708C: dc.w $A455
        suba.w  -(a3),a7                                ; 008F708E: $9EE3
        dc.w    $54C3                    ; 008F7090: dc.w $54C3
        bne.s   $008F70F7                               ; 008F7092: $6663
        dc.w    $CDCB                    ; 008F7094: dc.w $CDCB
        and.b   d6,-(a3)                                ; 008F7096: $CD23
        and.b   d4,d6                                   ; 008F7098: $CC04
        dc.w    $CEEC                    ; 008F709A: dc.w $CEEC
        bne.s   $008F7102                               ; 008F709C: $6664
        and.l   d6,-(a3)                                ; 008F709E: $CDA3
        dc.w    $CEEC                    ; 008F70A0: dc.w $CEEC
        addq.w  #3,(a5)+                                ; 008F70A2: $565D
        and.b   d5,$-6C4D(a3)                           ; 008F70A4: $CB2B, $93B3
        bne.s   $008F7114                               ; 008F70A8: $666A
        dc.w    $C9CD                    ; 008F70AA: dc.w $C9CD
        add.w   d5,d4                                   ; 008F70AC: $DB44
        move.w  (a5)+,(a6)+                             ; 008F70AE: $3CDD
        adda.l  d3,a6                                   ; 008F70B0: $DDC3
        addq.w  #3,-(a5)                                ; 008F70B2: $5665
        bset    d6,$-4DFE(a6)                           ; 008F70B4: $0DEE, $B202
        dc.w    $44CC                    ; 008F70B8: dc.w $44CC
        dc.w    $03BD                    ; 008F70BA: dc.w $03BD
        dc.w    $B544                    ; 008F70BC: dc.w $B544
        addq.w  #3,$-23(a5,a5.l)                        ; 008F70BE: $5675, $DEDD
        dc.w    $CCCC                    ; 008F70C2: dc.w $CCCC
        and.b   d3,d5                                   ; 008F70C4: $CA03
        dc.w    $49BA                    ; 008F70C6: dc.w $49BA
        subq.w  #2,(a5)                                 ; 008F70C8: $5555
        lea     $-4423(a6),a6                           ; 008F70CA: $4DEE, $BBDD
        dc.w    $B5AB                    ; 008F70CE: dc.w $B5AB
        dc.w    $A244                    ; 008F70D0: dc.w $A244
        subq.b  #5,(a5)                                 ; 008F70D2: $5B15
        subq.b  #2,$-23(a4,d4.w)                        ; 008F70D4: $5534, $44DD
        add.b   d6,d3                                   ; 008F70D8: $DD03
        dc.w    $ADC4                    ; 008F70DA: dc.w $ADC4
        dc.w    $43B3                    ; 008F70DC: dc.w $43B3
        dc.w    $4556                    ; 008F70DE: dc.w $4556
        dc.w    $5BEE                    ; 008F70E0: dc.w $5BEE
        adda.l  (a4)+,a6                                ; 008F70E2: $DDDC
        dc.w    $053D                    ; 008F70E4: dc.w $053D
        and.w   (a4),d2                                 ; 008F70E6: $C454
        and.l   d5,-(a6)                                ; 008F70E8: $CBA6
        bcs.s   $008F70B9                               ; 008F70EA: $65CD
        dc.w    $40DE                    ; 008F70EC: dc.w $40DE
        dc.w    $B343                    ; 008F70EE: dc.w $B343
        dc.w    $CCC5                    ; 008F70F0: dc.w $CCC5
        bcc.s   $008F70D1                               ; 008F70F2: $64DD
        move.w  d5,$54DE(a2)                            ; 008F70F4: $3545, $54DE
        adda.l  (a3)+,a6                                ; 008F70F8: $DDDB
        dc.w    $454C                    ; 008F70FA: dc.w $454C
        dc.w    $ABBC                    ; 008F70FC: dc.w $ABBC
        dc.w    $B345                    ; 008F70FE: dc.w $B345
        addq.b  #2,$-23(a3,d5.w)                        ; 008F7100: $5433, $53DD
        add.b   $33(a3,a3.l),d6                         ; 008F7104: $DC33, $BC33
        and.b   -(a5),d6                                ; 008F7108: $CC25
        bcs.s   $008F7161                               ; 008F710A: $6555
        move.w  (a5)+,(a6)+                             ; 008F710C: $3CDD
        dc.w    $EED1                    ; 008F710E: dc.w $EED1
        dc.w    $453C                    ; 008F7110: dc.w $453C
        adda.w  a4,a6                                   ; 008F7112: $DCCC
        subi.w  #$3454,(a3)                             ; 008F7114: $0553, $3454
        dc.w    $455D                    ; 008F7118: dc.w $455D
        rol.l   d5,d2                                   ; 008F711A: $EBBA
        dc.w    $CCCB                    ; 008F711C: dc.w $CCCB
        and.l   $55(a4,d6.w),d6                         ; 008F711E: $CCB4, $6655
        dc.w    $3BDE                    ; 008F7122: dc.w $3BDE
        dc.w    $BB0B                    ; 008F7124: dc.w $BB0B
        cmp.b   $-224C(a1),d5                           ; 008F7126: $BA29, $DDB4
        move.w  (a5),$4314(a1)                          ; 008F712A: $3355, $4314
        neg.w   d2                                      ; 008F712E: $4442
        add.b   d6,a1                                   ; 008F7130: $DD09
        dc.w    $AA24                    ; 008F7132: dc.w $AA24
        move.l  a3,(a6)+                                ; 008F7134: $2CCB
        move.b  d5,$443C(a1)                            ; 008F7136: $1345, $443C
        adda.w  (a5)+,a7                                ; 008F713A: $DEDD
        move.w  $-1C(a4,d1.l),-(a1)                     ; 008F713C: $3334, $1EE4
        bne.s   $008F7184                               ; 008F7140: $6642
        and.b   $03(a5,d5.w),d5                         ; 008F7142: $CA35, $5303
        dc.w    $19BD                    ; 008F7146: dc.w $19BD
        dc.w    $ECC4                    ; 008F7148: dc.w $ECC4
        clr.l   (a3)                                    ; 008F714A: $4293
        dc.w    $4324                    ; 008F714C: dc.w $4324
        subq.w  #2,a2                                   ; 008F714E: $554A
        dc.w    $CCCC                    ; 008F7150: dc.w $CCCC
        and.w   d5,d6                                   ; 008F7152: $CC45
        move.w  $553B(a5),(a7)+                         ; 008F7154: $3EED, $553B
        dc.w    $A544                    ; 008F7158: dc.w $A544
        suba.l  d2,a5                                   ; 008F715A: $9BC2
        dc.w    $43CD                    ; 008F715C: dc.w $43CD
        add.b   $35(a4,d1.w),d6                         ; 008F715E: $DC34, $1135
        dbcs    d5,$008F26C7                            ; 008F7162: $55CD, $B563
        adda.l  (a5)+,a6                                ; 008F7166: $DDDD
        and.w   d5,d6                                   ; 008F7168: $CC45
        lea     $-3DAB(a5),a6                           ; 008F716A: $4DED, $C255
        dc.w    $55C2                    ; 008F716E: dc.w $55C2
        movea.w -(a5),a2                                ; 008F7170: $3465
        move.w  d4,$0DDE(a5)                            ; 008F7172: $3B44, $0DDE
        and.l   d6,(a3)+                                ; 008F7176: $CD9B
        move.b  d5,$5534(a5)                            ; 008F7178: $1B45, $5534
        neg.b   a5                                      ; 008F717C: $440D
        dc.w    $EEED                    ; 008F717E: dc.w $EEED
        neg.b   $-6AAB(a5)                              ; 008F7180: $442D, $9555
        move.w  $-3C(a4,d5.l),d5                        ; 008F7184: $3A34, $5CC4
        addq.b  #3,#$00CB                               ; 008F7188: $563C, $BBCB
        dc.w    $ABB1                    ; 008F718C: dc.w $ABB1
        move.l  d3,-(a1)                                ; 008F718E: $2303
        move.l  (a4)+,(a6)+                             ; 008F7190: $2CDC
        add.l   d4,$33(a4,d4.w)                         ; 008F7192: $D9B4, $4333
        and.b   d5,-(a3)                                ; 008F7196: $CB23
        dc.w    $4DDD                    ; 008F7198: dc.w $4DDD
        add.w   d0,(a3)                                 ; 008F719A: $D153
        movea.l (a6),a2                                 ; 008F719C: $2456
        movea.w (a5),a6                                 ; 008F719E: $3C55
        bls.s   $008F716F                               ; 008F71A0: $63CD
        add.l   d5,$-224D(a4)                           ; 008F71A2: $DBAC, $DDB3
        move.w  $-44FC(a3),$-44(a4,d4.w)                ; 008F71A6: $39AB, $BB04, $40BC
        and.l   -(a0),d6                                ; 008F71AC: $CCA0
        dc.w    $A144                    ; 008F71AE: dc.w $A144
        dc.w    $CDEA                    ; 008F71B0: dc.w $CDEA
        bcs.s   $008F721E                               ; 008F71B2: $656A
        and.b   d1,$5C(a4,d3.w)                         ; 008F71B4: $C334, $355C
        and.l   d1,(a3)+                                ; 008F71B8: $C39B
        dc.w    $CDCA                    ; 008F71BA: dc.w $CDCA
        cmpa.l  d4,a6                                   ; 008F71BC: $BDC4
        bcs.s   $008F7215                               ; 008F71BE: $6555
        bset    d6,(a5)+                                ; 008F71C0: $0DDD
        suba.l  $-3AAB(a6),a6                           ; 008F71C2: $9DEE, $C555
        dc.w    $3DDD                    ; 008F71C6: dc.w $3DDD
        dc.w    $451A                    ; 008F71C8: dc.w $451A
        not.w   (a5)                                    ; 008F71CA: $4655
        move.w  d4,(a6)+                                ; 008F71CC: $3CC4
        subq.b  #2,-(a3)                                ; 008F71CE: $5523
        dc.w    $44CB                    ; 008F71D0: dc.w $44CB
        adda.l  (a3)+,a6                                ; 008F71D2: $DDDB
        movea.w d4,a2                                   ; 008F71D4: $3444
        dc.w    $AB32                    ; 008F71D6: dc.w $AB32
        cmpa.w  a5,a5                                   ; 008F71D8: $BACD
        adda.l  (a3)+,a6                                ; 008F71DA: $DDDB
        dc.w    $452D                    ; 008F71DC: dc.w $452D
        adda.l  a2,a6                                   ; 008F71DE: $DDCA
        move.w  (a4),(a2)                               ; 008F71E0: $3494
        bne.s   $008F7245                               ; 008F71E2: $6661
        add.l   d6,$-24(a5,d5.l)                        ; 008F71E4: $DDB5, $5CDC
        move.w  $-36AB(a3),-(a2)                        ; 008F71E8: $352B, $C955
        move.w  a3,-(a1)                                ; 008F71EC: $330B
        cmp.l   -(a0),d6                                ; 008F71EE: $BCA0
        dc.w    $2DDD                    ; 008F71F0: dc.w $2DDD
        cmpa.w  a4,a6                                   ; 008F71F2: $BCCC
        dc.w    $B555                    ; 008F71F4: dc.w $B555
        dc.w    $CDDC                    ; 008F71F6: dc.w $CDDC
        bchg    d4,d4                                   ; 008F71F8: $0944
        addq.b  #2,$0C(pc,d3.w)                         ; 008F71FA: $543B, $330C
        and.b   (a5),d6                                 ; 008F71FE: $CC15
        bcc.s   $008F71CE                               ; 008F7200: $64CC
        and.b   d5,$-32(a5,d6.w)                        ; 008F7202: $CB35, $66CE
        add.l   d6,(a4)                                 ; 008F7206: $DD94
        suba.w  (a6)+,a6                                ; 008F7208: $9CDE
        cmpa.w  (a1),a6                                 ; 008F720A: $BCD1
        dc.w    $4563                    ; 008F720C: dc.w $4563
        adda.w  (a4)+,a7                                ; 008F720E: $DEDC
        subq.w  #2,d4                                   ; 008F7210: $5544
        subq.w  #2,-(a4)                                ; 008F7212: $5564
        lea     $339A(a5),a6                            ; 008F7214: $4DED, $339A
        and.l   $-2EAA(a5),d1                           ; 008F7218: $C2AD, $D156
        bcs.s   $008F7271                               ; 008F721C: $6553
        suba.w  (a5)+,a6                                ; 008F721E: $9CDD
        add.b   d0,$-14(a4,a5.l)                        ; 008F7220: $D134, $DEEC
        cmp.b   #$0045,d1                               ; 008F7224: $B23C, $D245
        addq.w  #3,-(a4)                                ; 008F7228: $5664
        sub.w   d2,(a4)+                                ; 008F722A: $955C
        dc.w    $FDD5                    ; 008F722C: dc.w $FDD5
        bcs.s   $008F7284                               ; 008F722E: $6554
        dc.w    $CCCC                    ; 008F7230: dc.w $CCCC
        move.b  $-3D(a4,d4.w),$-23(a5,d4.w)             ; 008F7232: $1BB4, $42C3, $41DD
        dc.w    $EBCD                    ; 008F7238: dc.w $EBCD
        and.w   d5,d5                                   ; 008F723A: $CB45
        addq.l  #2,#$29A2CD46                           ; 008F723C: $54BC, $29A2, $CD46
        bne.s   $008F7282                               ; 008F7242: $663E
        asr.w   d5,d6                                   ; 008F7244: $EA66
        dbgt    d3,$008F26A4                            ; 008F7246: $5ECB, $B45C
        dc.w    $EDC6                    ; 008F724A: dc.w $EDC6
        bcc.s   $008F7229                               ; 008F724C: $64DB
        move.w  $-2123(a4),d1                           ; 008F724E: $322C, $DEDD
        dc.w    $4ACA                    ; 008F7252: dc.w $4ACA
        dc.w    $ABA5                    ; 008F7254: dc.w $ABA5
        bra.s   $008F7223                               ; 008F7256: $60CB
        move.b  (a5),$55DE(a2)                          ; 008F7258: $1555, $55DE
        roxr.w  #8,d5                                   ; 008F725C: $E055
        subq.b  #1,$-4B(a1,a5.l)                        ; 008F725E: $5331, $DDB5
        tst.b   -(a3)                                   ; 008F7262: $4A23
        dc.w    $42CD                    ; 008F7264: dc.w $42CD
        add.w   -(a4),d1                                ; 008F7266: $D264
        move.l  (a6)+,(a6)+                             ; 008F7268: $2CDE
        adda.l  a4,a5                                   ; 008F726A: $DBCC
        dc.w    $CCC4                    ; 008F726C: dc.w $CCC4
        subq.w  #2,a5                                   ; 008F726E: $554D
        cmp.w   -(a6),d3                                ; 008F7270: $B666
        dc.w    $5DD4                    ; 008F7272: dc.w $5DD4
        dc.w    $56BE                    ; 008F7274: dc.w $56BE
        adda.w  (a2)+,a7                                ; 008F7276: $DEDA
        move.l  a4,(a5)+                                ; 008F7278: $2ACC
        and.w   d2,-(a6)                                ; 008F727A: $C566
        bge.s   $008F725B                               ; 008F727C: $6CDD
        add.l   (a4),d6                                 ; 008F727E: $DC94
        dc.w    $4BDE                    ; 008F7280: dc.w $4BDE
        dc.w    $CADD                    ; 008F7282: dc.w $CADD
        subi.w  #$4ADE,-(a6)                            ; 008F7284: $0566, $4ADE
        add.w   -(a5),d2                                ; 008F7288: $D465
        dbcs    d5,$008F36E0                            ; 008F728A: $55CD, $C454
        dc.w    $CEDB                    ; 008F728E: dc.w $CEDB
        and.w   d6,(a5)                                 ; 008F7290: $CD55
        move.w  d4,d1                                   ; 008F7292: $3204
        dc.w    $31BD                    ; 008F7294: dc.w $31BD
        add.w   d2,-(a6)                                ; 008F7296: $D566
        dc.w    $5CDD                    ; 008F7298: dc.w $5CDD
        dc.w    $CCDE                    ; 008F729A: dc.w $CCDE
        and.w   (a5),d2                                 ; 008F729C: $C455
        dc.w    $5CEE                    ; 008F729E: dc.w $5CEE
        sub.w   -(a5),d3                                ; 008F72A0: $9665
        dc.w    $3BC3                    ; 008F72A2: dc.w $3BC3
        subq.w  #2,(a4)                                 ; 008F72A4: $5554
        adda.l  (a4)+,a6                                ; 008F72A6: $DDDC
        roxl.w  #6,d4                                   ; 008F72A8: $ED54
        dc.w    $451B                    ; 008F72AA: dc.w $451B
        and.l   -(a2),d6                                ; 008F72AC: $CCA2
        add.b   d6,$4C(a6,d5.w)                         ; 008F72AE: $DD36, $554C
        adda.l  (a4)+,a6                                ; 008F72B2: $DDDC
        addq.w  #2,(a5)                                 ; 008F72B4: $5455
        dc.w    $ADDE                    ; 008F72B6: dc.w $ADDE
        add.w   d3,d6                                   ; 008F72B8: $DC43
        neg.w   d2                                      ; 008F72BA: $4442
        cmp.w   (a6),d2                                 ; 008F72BC: $B456
        cmpa.l  -(a5),a6                                ; 008F72BE: $BDE5
        dc.w    $5BDD                    ; 008F72C0: dc.w $5BDD
        move.b  -(a5),$4DDD(a2)                         ; 008F72C2: $1565, $4DDD
        and.l   d6,-(a6)                                ; 008F72C6: $CDA6
        bne.s   $008F732C                               ; 008F72C8: $6662
        dc.w    $EEDB                    ; 008F72CA: dc.w $EEDB
        add.b   d6,d4                                   ; 008F72CC: $DD04
        dc.w    $453D                    ; 008F72CE: dc.w $453D
        dc.w    $EED5                    ; 008F72D0: dc.w $EED5
        beq.s   $008F7318                               ; 008F72D2: $6744
        movea.l d5,a2                                   ; 008F72D4: $2445
        dc.w    $9EFF                    ; 008F72D6: dc.w $9EFF
        roxr.w  #6,d6                                   ; 008F72D8: $EC56
        bls.s   $008F728F                               ; 008F72DA: $63B3
        addq.w  #3,(a4)                                 ; 008F72DC: $5654
        dc.w    $CDEE                    ; 008F72DE: dc.w $CDEE
        bne.s   $008F731D                               ; 008F72E0: $663B
        add.b   (a4)+,d6                                ; 008F72E2: $DC1C
        adda.l  d4,a6                                   ; 008F72E4: $DDC4
        subq.w  #2,-(a4)                                ; 008F72E6: $5564
        adda.w  -(a3),a7                                ; 008F72E8: $DEE3
        subq.w  #2,a2                                   ; 008F72EA: $554A
        dc.w    $4356                    ; 008F72EC: dc.w $4356
        dc.w    $53EE                    ; 008F72EE: dc.w $53EE
        and.b   d1,-(a4)                                ; 008F72F0: $C324
        dc.w    $ADDD                    ; 008F72F2: dc.w $ADDD
        dc.w    $4554                    ; 008F72F4: dc.w $4554
        dc.w    $EEE0                    ; 008F72F6: dc.w $EEE0
        beq.s   $008F735F                               ; 008F72F8: $6765
        and.w   d6,d5                                   ; 008F72FA: $CD45
        dc.w    $4BCD                    ; 008F72FC: dc.w $4BCD
        and.b   d6,-(a4)                                ; 008F72FE: $CD24
        bset    d6,$-499B(a6)                           ; 008F7300: $0DEE, $B665
        dc.w    $CDEB                    ; 008F7304: dc.w $CDEB
        bne.s   $008F7354                               ; 008F7306: $664C
        dc.w    $EDDC                    ; 008F7308: dc.w $EDDC
        dc.w    $454C                    ; 008F730A: dc.w $454C
        subi.w  #$DDDE,(a5)                             ; 008F730C: $0555, $DDDE
        add.w   -(a5),d2                                ; 008F7310: $D465
        subq.w  #2,(a5)                                 ; 008F7312: $5555
        and.b   d6,$-33(a5,d2.w)                        ; 008F7314: $CD35, $22CD
        dc.w    $A4BE                    ; 008F7318: dc.w $A4BE
        roxr.w  #6,d6                                   ; 008F731A: $EC56
        dc.w    $5CDD                    ; 008F731C: dc.w $5CDD
        add.w   d2,$-12(a5,d0.l)                        ; 008F731E: $D575, $0EEE
        cmp.w   (a4),d2                                 ; 008F7322: $B454
        add.w   d5,d5                                   ; 008F7324: $DA45
        dc.w    $54DE                    ; 008F7326: dc.w $54DE
        dc.w    $EEC5                    ; 008F7328: dc.w $EEC5
        bne.s   $008F73A2                               ; 008F732A: $6676
        move.l  d5,(a6)+                                ; 008F732C: $2CC5
        suba.l  $-23AA(a6),a6                           ; 008F732E: $9DEE, $DC56
        addq.l  #2,#$DCA30DC3                           ; 008F7332: $54BC, $DCA3, $0DC3
        dc.w    $553D                    ; 008F7338: dc.w $553D
        dc.w    $EDDB                    ; 008F733A: dc.w $EDDB
        dc.w    $AB35                    ; 008F733C: dc.w $AB35
        bcs.s   $008F734D                               ; 008F733E: $650D
        adda.l  d0,a5                                   ; 008F7340: $DBC0
        move.w  $33(a6,d6.w),d0                         ; 008F7342: $3036, $6533
        move.w  (a4)+,-(a0)                             ; 008F7346: $311C
        roxr.l  d7,d5                                   ; 008F7348: $EEB5
        bne.s   $008F7319                               ; 008F734A: $66CD
        dc.w    $EDCB                    ; 008F734C: dc.w $EDCB
        andi.b  #$0043,$-12(a2,a3.l)                    ; 008F734E: $0232, $A343, $BDEE
        roxl.w  #6,d6                                   ; 008F7354: $ED56
        bcc.s   $008F739A                               ; 008F7356: $6442
        neg.w   d4                                      ; 008F7358: $4444
        dc.w    $ADDA                    ; 008F735A: dc.w $ADDA
        subq.w  #3,-(a6)                                ; 008F735C: $5766
        dc.w    $5DEC                    ; 008F735E: dc.w $5DEC
        suba.l  (a5)+,a5                                ; 008F7360: $9BDD
        add.l   d6,(a2)                                 ; 008F7362: $DD92
        movem.l (a5)+,d0/d2/d6/a2/a5                    ; 008F7364: $4CDD, $2445
        addq.b  #2,d0                                   ; 008F7368: $5400
        cmpa.w  (a5)+,a6                                ; 008F736A: $BCDD
        adda.w  (a5)+,a6                                ; 008F736C: $DCDD
        dc.w    $4559                    ; 008F736E: dc.w $4559
        dc.w    $BB34                    ; 008F7370: dc.w $BB34
        dc.w    $32BD                    ; 008F7372: dc.w $32BD
        and.b   d0,$5C(a6,d6.w)                         ; 008F7374: $C136, $665C
        asr.w   d1,d5                                   ; 008F7378: $E265
        dc.w    $5CDD                    ; 008F737A: dc.w $5CDD
        dc.w    $A9CE                    ; 008F737C: dc.w $A9CE
        dc.w    $EEC4                    ; 008F737E: dc.w $EEC4
        bcc.s   $008F734E                               ; 008F7380: $64CC
        add.w   (a5),d0                                 ; 008F7382: $D055
        dc.w    $3DD4                    ; 008F7384: dc.w $3DD4
        dc.w    $51DD                    ; 008F7386: dc.w $51DD
        move.w  #$B345,d2                               ; 008F7388: $343C, $B345
        addq.w  #2,a3                                   ; 008F738C: $544B
        and.w   d5,d6                                   ; 008F738E: $CB46
        bcs.s   $008F732E                               ; 008F7390: $659C
        add.w   (a4),d1                                 ; 008F7392: $D254
        adda.l  (a5)+,a6                                ; 008F7394: $DDDD
        move.w  a5,($EDB45BC3).l                        ; 008F7396: $33CD, $EDB4, $5BC3
        dc.w    $54DD                    ; 008F739C: dc.w $54DD
        and.w   d1,d4                                   ; 008F739E: $C344
        dc.w    $2DC3                    ; 008F73A0: dc.w $2DC3
        neg.w   d3                                      ; 008F73A2: $4443
        cmpa.l  a4,a5                                   ; 008F73A4: $BBCC
        cmp.w   (a4),d2                                 ; 008F73A6: $B454
        and.w   -(a6),d0                                ; 008F73A8: $C066
        dc.w    $41B3                    ; 008F73AA: dc.w $41B3
        move.w  $-222C(a4),-(a1)                        ; 008F73AC: $332C, $DDD4
        dc.w    $5DEE                    ; 008F73B0: dc.w $5DEE
        asr.w   d3,d5                                   ; 008F73B2: $E665
        cmp.w   d6,d6                                   ; 008F73B4: $BC46
        blt.s   $008F73A5                               ; 008F73B6: $6DED
        asl.w   #1,d5                                   ; 008F73B8: $E345
        dc.w    $2DD1                    ; 008F73BA: dc.w $2DD1
        subq.w  #1,d2                                   ; 008F73BC: $5342
        cmp.b   a1,d6                                   ; 008F73BE: $BC09
        dc.w    $BBB4                    ; 008F73C0: dc.w $BBB4
        addq.w  #3,(a2)+                                ; 008F73C2: $565A
        and.b   d1,-(a0)                                ; 008F73C4: $C320
        and.b   $-33(a4,d4.l),d6                        ; 008F73C6: $CC34, $4ACD
        adda.l  (a4)+,a6                                ; 008F73CA: $DDDC
        dc.w    $B11A                    ; 008F73CC: dc.w $B11A
        move.w  (a4),$43CB(a2)                          ; 008F73CE: $3554, $43CB
        move.b  $-6FDC(pc),$-16(a5,a3.l)                ; 008F73D2: $1BBA, $9024, $BDEA
        bcs.s   $008F742D                               ; 008F73D8: $6553
        add.b   d4,$-23(a5,d6.w)                        ; 008F73DA: $D935, $64DD
        move.l  (a5)+,$-3443(a2)                        ; 008F73DE: $255D, $CBBD
        and.w   a3,d2                                   ; 008F73E2: $C44B
        dc.w    $CBDD                    ; 008F73E4: dc.w $CBDD
        cmp.w   (a5),d2                                 ; 008F73E6: $B455
        move.b  $-24(a4,d5.l),d5                        ; 008F73E8: $1A34, $5CDC
        adda.w  a4,a7                                   ; 008F73EC: $DECC
        not.w   (a5)                                    ; 008F73EE: $4655
        dc.w    $CBDE                    ; 008F73F0: dc.w $CBDE
        and.w   (a6),d2                                 ; 008F73F2: $C456
        movea.w (a3)+,a1                                ; 008F73F4: $325B
        and.b   d5,$-3CCD(a2)                           ; 008F73F6: $CB2A, $C333
        dc.w    $4334                    ; 008F73FA: dc.w $4334
        dc.w    $52DC                    ; 008F73FC: dc.w $52DC
        cmpa.w  a3,a6                                   ; 008F73FE: $BCCB
        move.l  $00(a3,a1.w),-(a1)                      ; 008F7400: $2333, $9200
        suba.w  (a5)+,a6                                ; 008F7404: $9CDD
        add.w   d6,d6                                   ; 008F7406: $DD46
        addq.l  #2,$-3323(a4)                           ; 008F7408: $54AC, $CCDD
        move.w  (a4),$354B(a2)                          ; 008F740C: $3554, $354B
        dc.w    $A21B                    ; 008F7410: dc.w $A21B
        add.w   d5,d7                                   ; 008F7412: $DE45
        neg.b   $45(a2,d4.w)                            ; 008F7414: $4432, $4345
        dc.w    $0CEE                    ; 008F7418: dc.w $0CEE
        roxl.w  #5,d4                                   ; 008F741A: $EB54
        movea.w -(a6),a2                                ; 008F741C: $3466
        dc.w    $AD1C                    ; 008F741E: dc.w $AD1C
        dc.w    $EED3                    ; 008F7420: dc.w $EED3
        subq.w  #2,d5                                   ; 008F7422: $5545
        subq.b  #1,a2                                   ; 008F7424: $530A
        adda.l  (a4),a6                                 ; 008F7426: $DDD4
        subq.w  #2,(a6)                                 ; 008F7428: $5556
        move.w  d4,-(a4)                                ; 008F742A: $3904
        cmpa.w  (a4)+,a6                                ; 008F742C: $BCDC
        dc.w    $CDDB                    ; 008F742E: dc.w $CDDB
        clr.l   #$3540BDD4                              ; 008F7430: $42BC, $3540, $BDD4
        subq.b  #1,(a2)                                 ; 008F7436: $5312
        movea.w a4,a2                                   ; 008F7438: $344C
        dc.w    $CDDD                    ; 008F743A: dc.w $CDDD
        add.w   a4,d5                                   ; 008F743C: $DA4C
        subi.w  #$2CDC,-(a5)                            ; 008F743E: $0565, $2CDC
        cmp.w   (a5),d2                                 ; 008F7442: $B455
        addq.b  #2,$-43(a4,d5.w)                        ; 008F7444: $5434, $54BD
        dc.w    $CDEE                    ; 008F7448: dc.w $CDEE
        add.w   d2,-(a5)                                ; 008F744A: $D565
        dc.w    $CDC2                    ; 008F744C: dc.w $CDC2
        move.w  (a5)+,(a6)+                             ; 008F744E: $3CDD
        add.w   (a5),d0                                 ; 008F7450: $D055
        bne.s   $008F7499                               ; 008F7452: $6645
        dc.w    $5BDE                    ; 008F7454: dc.w $5BDE
        adda.l  (a3)+,a6                                ; 008F7456: $DDDB
        suba.w  d1,a5                                   ; 008F7458: $9AC1
        addq.w  #3,$-112A(a3)                           ; 008F745A: $566B, $EED6
        subq.w  #2,-(a3)                                ; 008F745E: $5563
        and.w   -(a6),d2                                ; 008F7460: $C466
        movem.l $5564(a7),d0/d1/d3/d5/d6/d7/a0/a2/a3/a5/a6/a7; 008F7462: $4CEF, $EDEB, $5564
        adda.l  $-5BAC(a5),a6                           ; 008F7468: $DDED, $A454
        not.w   -(a5)                                   ; 008F746C: $4665
        bcc.s   $008F743D                               ; 008F746E: $64CD
        dc.w    $EEDD                    ; 008F7470: dc.w $EEDD
        move.w  $1454(a2),d2                            ; 008F7472: $342A, $1454
        movem.l (a5)+,d0/d2/d4/d5/a2/a5/a7              ; 008F7476: $4CDD, $A435
        bne.s   $008F74B8                               ; 008F747A: $663C
        dc.w    $93BD                    ; 008F747C: dc.w $93BD
        dc.w    $EEED                    ; 008F747E: dc.w $EEED
        add.w   (a6),d2                                 ; 008F7480: $D456
        dc.w    $4924                    ; 008F7482: dc.w $4924
        dc.w    $2DEE                    ; 008F7484: dc.w $2DEE
        asl.w   d2,d7                                   ; 008F7486: $E567
        clr.w   (a5)                                    ; 008F7488: $4255
        subq.b  #2,(a5)+                                ; 008F748A: $551D
        dc.w    $EED5                    ; 008F748C: dc.w $EED5
        dc.w    $54C1                    ; 008F748E: dc.w $54C1
        addq.w  #3,-(a3)                                ; 008F7490: $5663
        dc.w    $EFD4                    ; 008F7492: dc.w $EFD4
        subq.w  #1,(a6)                                 ; 008F7494: $5356
        moveq   #$0C,d2                                 ; 008F7496: $740C
        adda.w  $-1233(a6),a7                           ; 008F7498: $DEEE, $EDCD
        asl.w   #6,d6                                   ; 008F749C: $ED46
        bcs.s   $008F74E3                               ; 008F749E: $6543
        adda.w  d5,a7                                   ; 008F74A0: $DEC5
        subq.b  #2,(a3)                                 ; 008F74A2: $5513
        subq.w  #2,(a4)                                 ; 008F74A4: $5554
        dc.w    $4BCC                    ; 008F74A6: dc.w $4BCC
        adda.w  a4,a6                                   ; 008F74A8: $DCCC
        and.w   (a5),d6                                 ; 008F74AA: $CC55
        dbt     d4,$008F3172                            ; 008F74AC: $50CC, $BCC4
        subq.w  #2,(a5)                                 ; 008F74B0: $5555
        eori.b  #$00CB,$-15(a3,a5.l)                    ; 008F74B2: $0B33, $CDCB, $DEEB
        dc.w    $4544                    ; 008F74B8: dc.w $4544
        cmp.l   $-22AA(a4),d6                           ; 008F74BA: $BCAC, $DD56
        bpl.s   $008F7504                               ; 008F74BE: $6A44
        dbls    d4,$008F2890                            ; 008F74C0: $53CC, $B3CE
        asl.w   #5,d5                                   ; 008F74C4: $EB45
        movea.w d5,a1                                   ; 008F74C6: $3245
        neg.w   (a3)                                    ; 008F74C8: $4453
        and.w   (a4),d1                                 ; 008F74CA: $C254
        movea.w (a3),a2                                 ; 008F74CC: $3453
        dc.w    $450C                    ; 008F74CE: dc.w $450C
        adda.w  $-3323(a6),a7                           ; 008F74D0: $DEEE, $CCDD
        add.w   (a5),d6                                 ; 008F74D4: $DC55
        dbls    d5,$008F522D                            ; 008F74D6: $53CD, $DD55
        bcs.s   $008F7540                               ; 008F74DA: $6564
        dc.w    $43A2                    ; 008F74DC: dc.w $43A2
        cmpa.w  $-339A(a6),a7                           ; 008F74DE: $BEEE, $CC66
        bge.s   $008F749D                               ; 008F74E2: $6CB9
        dc.w    $44DE                    ; 008F74E4: dc.w $44DE
        and.b   $-299A(a5),d0                           ; 008F74E6: $C02D, $D666
        addq.b  #6,$-12(a5,d3.l)                        ; 008F74EA: $5C35, $3DEE
        dc.w    $ECCA                    ; 008F74EE: dc.w $ECCA
        addq.w  #3,-(a3)                                ; 008F74F0: $5663
        dc.w    $ACCD                    ; 008F74F2: dc.w $ACCD
        dc.w    $CDC3                    ; 008F74F4: dc.w $CDC3
        subq.w  #2,d4                                   ; 008F74F6: $5544
        addq.w  #3,$-1014(a5)                           ; 008F74F8: $566D, $EFEC
        dc.w    $4BC5                    ; 008F74FC: dc.w $4BC5
        subq.w  #2,-(a3)                                ; 008F74FE: $5563
        cmpa.w  (a6)+,a6                                ; 008F7500: $BCDE
        and.w   d2,-(a5)                                ; 008F7502: $C565
        and.w   -(a6),d2                                ; 008F7504: $C466
        bls.s   $008F74E5                               ; 008F7506: $63DD
        adda.w  $-3333(a6),a6                           ; 008F7508: $DCEE, $CCCD
        move.l  a5,-(a2)                                ; 008F750C: $250D
        move.l  $-12(a5,d5.w),-(a1)                     ; 008F750E: $2335, $53EE
        movea.w -(a5),a3                                ; 008F7512: $3665
        neg.w   (a3)+                                   ; 008F7514: $445B
        cmpa.w  $-2E55(a6),a6                           ; 008F7516: $BCEE, $D1AB
        move.w  (a4),-(a1)                              ; 008F751A: $3314
        dc.w    $563D                    ; 008F751C: dc.w $563D
        asr.w   #6,d5                                   ; 008F751E: $EC45
        move.w  -(a5),(a6)                              ; 008F7520: $3CA5
        bcs.s   $008F7569                               ; 008F7522: $6545
        dc.w    $5BDE                    ; 008F7524: dc.w $5BDE
        adda.w  a3,a6                                   ; 008F7526: $DCCB
        subq.b  #2,-(a4)                                ; 008F7528: $5524
        move.w  (a5)+,(a6)+                             ; 008F752A: $3CDD
        adda.l  (a5)+,a6                                ; 008F752C: $DDDD
        and.w   (a6),d0                                 ; 008F752E: $C056
        subq.w  #2,(a4)                                 ; 008F7530: $5554
        adda.w  #$5539,a7                               ; 008F7532: $DEFC, $5539
        sub.b   d1,-(a2)                                ; 008F7536: $9322
        move.b  $36(a3,d0.l),$45(a1,d6.l)               ; 008F7538: $13B3, $0C36, $6945
        bne.s   $008F7583                               ; 008F753E: $6643
        dc.w    $CEDE                    ; 008F7540: dc.w $CEDE
        dc.w    $EEDD                    ; 008F7542: dc.w $EEDD
        not.w   -(a4)                                   ; 008F7544: $4664
        and.w   a4,d6                                   ; 008F7546: $CC4C
        roxl.w  #6,d4                                   ; 008F7548: $ED54
        add.w   (a5),d6                                 ; 008F754A: $DC55
        subq.w  #2,(a6)                                 ; 008F754C: $5556
        cmpa.w  $-22C(a6),a7                            ; 008F754E: $BEEE, $FDD4
        bne.s   $008F75BA                               ; 008F7552: $6666
        neg.b   $-324A(a3)                              ; 008F7554: $442B, $CDB6
        move.b  $01(a6,d7.w),(a7)                       ; 008F7558: $1EB6, $7601
        move.l  (a5)+,(a6)+                             ; 008F755C: $2CDD
        dc.w    $EEEE                    ; 008F755E: dc.w $EEEE
        and.w   d2,-(a5)                                ; 008F7560: $C565
        dc.w    $53DE                    ; 008F7562: dc.w $53DE
        add.w   d6,(a3)                                 ; 008F7564: $DD53
        add.l   $4B(a5,d6.w),d7                         ; 008F7566: $DEB5, $664B
        dc.w    $44DE                    ; 008F756A: dc.w $44DE
        dc.w    $FEA0                    ; 008F756C: dc.w $FEA0
        subi.w  #$5555,-(a6)                            ; 008F756E: $0566, $5555
        move.l  a5,(a1)+                                ; 008F7572: $22CD
        movea.w -(a4),a3                                ; 008F7574: $3664
        dc.w    $B564                    ; 008F7576: dc.w $B564
        move.l  a4,-(a0)                                ; 008F7578: $210C
        adda.l  $-14BB(a7),a6                           ; 008F757A: $DDEF, $EB45
        subq.w  #2,(a4)                                 ; 008F757E: $5554
        dc.w    $EEEB                    ; 008F7580: dc.w $EEEB
        lea     $4665(a6),a1                            ; 008F7582: $43EE, $4665
        addq.w  #3,$-1112(a2)                           ; 008F7586: $566A, $EEEE
        asl.b   #6,d7                                   ; 008F758A: $ED07
        bne.s   $008F75E9                               ; 008F758C: $665B
        addq.l  #2,($BC255E96).l                        ; 008F758E: $54B9, $BC25, $5E96
        moveq   #$DC,d2                                 ; 008F7594: $74DC
        move.w  (a6)+,(a6)+                             ; 008F7596: $3CDE
        dc.w    $FE35                    ; 008F7598: dc.w $FE35
        dc.w    $4555                    ; 008F759A: dc.w $4555
        move.l  $-1223(a6),(a6)+                        ; 008F759C: $2CEE, $EDDD
        dc.w    $A676                    ; 008F75A0: dc.w $A676
        dc.w    $4C33                    ; 008F75A2: dc.w $4C33
        dc.w    $CCDD                    ; 008F75A4: dc.w $CCDD
        cmpa.l  $-398A(a6),a6                           ; 008F75A6: $BDEE, $C676
        bmi.s   $008F7558                               ; 008F75AA: $6BAC
        add.l   -(a3),d6                                ; 008F75AC: $DCA3
        subq.b  #2,(a3)                                 ; 008F75AE: $5513
        addq.w  #3,d2                                   ; 008F75B0: $5642
        movem.l a4,d0/d1/d3/d4/d5/d6/d7/a0/a1/a2/a3/a4/a6/a7; 008F75B2: $4CCC, $DFFB
        bne.s   $008F761D                               ; 008F75B6: $6665
        dc.w    $54DE                    ; 008F75B8: dc.w $54DE
        move.b  a5,(a5)+                                ; 008F75BA: $1ACD
        dc.w    $EEE5                    ; 008F75BC: dc.w $EEE5
        bne.s   $008F7615                               ; 008F75BE: $6655
        dbcc    d5,$008F33C0                            ; 008F75C0: $54CD, $BDFE
        add.w   (a7),d5                                 ; 008F75C4: $DA57
        bne.s   $008F761A                               ; 008F75C6: $6652
        move.w  $564C(a3),(a6)+                         ; 008F75C8: $3CEB, $564C
        not.w   (a5)+                                   ; 008F75CC: $465D
        dc.w    $B56C                    ; 008F75CE: dc.w $B56C
        adda.w  (a7)+,a5                                ; 008F75D0: $DADF
        dc.w    $FE46                    ; 008F75D2: dc.w $FE46
        addq.w  #6,d5                                   ; 008F75D4: $5C45
        dc.w    $4DCD                    ; 008F75D6: dc.w $4DCD
        dc.w    $EDCD                    ; 008F75D8: dc.w $EDCD
        add.w   d5,d6                                   ; 008F75DA: $DB46
        beq.s   $008F7642                               ; 008F75DC: $6764
        adda.l  a6,a6                                   ; 008F75DE: $DDCE
        adda.w  (a5)+,a7                                ; 008F75E0: $DEDD
        bne.s   $008F763A                               ; 008F75E2: $6656
        bcs.s   $008F759A                               ; 008F75E4: $65B4
        dc.w    $3BCD                    ; 008F75E6: dc.w $3BCD
        cmp.w   (a4),d2                                 ; 008F75E8: $B454
        movea.b -(a5),a2                                ; 008F75EA: $1465
        move.l  $-4112(a5),(a7)+                        ; 008F75EC: $2EED, $BEEE
        dc.w    $BB55                    ; 008F75F0: dc.w $BB55
        dc.w    $455C                    ; 008F75F2: dc.w $455C
        add.l   d6,$-23(a4,d3.l)                        ; 008F75F4: $DDB4, $3DDD
        subi.w  #$64DE,-(a6)                            ; 008F75F8: $0566, $64DE
        and.l   d4,(a6)+                                ; 008F75FC: $C99E
        dc.w    $EEDB                    ; 008F75FE: dc.w $EEDB
        beq.s   $008F7677                               ; 008F7600: $6775
        dc.w    $2DDD                    ; 008F7602: dc.w $2DDD
        dc.w    $A66C                    ; 008F7604: dc.w $A66C
        add.w   d5,d1                                   ; 008F7606: $D245
        dc.w    $4ACC                    ; 008F7608: dc.w $4ACC
        cmpa.l  a6,a5                                   ; 008F760A: $BBCE
        roxl.w  #6,d5                                   ; 008F760C: $ED55
        move.w  (a5),$4DDC(a2)                          ; 008F760E: $3555, $4DDC
        add.l   d6,$-11AB(a2)                           ; 008F7612: $DDAA, $EE55
        bcs.s   $008F765A                               ; 008F7616: $6542
        move.b  $-13(a3,a3.l),(a6)                      ; 008F7618: $1CB3, $BFED
        and.w   -(a6),d1                                ; 008F761C: $C266
        dc.w    $75BC                    ; 008F761E: dc.w $75BC
        cmp.b   (a5),d6                                 ; 008F7620: $BC15
        subq.w  #1,d5                                   ; 008F7622: $5345
        dc.w    $4B45                    ; 008F7624: dc.w $4B45
        and.b   d6,$-15(a6,a4.l)                        ; 008F7626: $CD36, $CEEB
        dc.w    $CED6                    ; 008F762A: dc.w $CED6
        bmi.s   $008F7608                               ; 008F762C: $6BDA
        move.w  $-13(a3,a1.l),(a5)                      ; 008F762E: $3AB3, $9DED
        dc.w    $A566                    ; 008F7632: dc.w $A566
        dc.w    $3DCD                    ; 008F7634: dc.w $3DCD
        add.b   $-2E(a0,a6.l),d6                        ; 008F7636: $DC30, $EED2
        dc.w    $4566                    ; 008F763A: dc.w $4566
        bcs.s   $008F766A                               ; 008F763C: $652C
        and.w   (a6),d5                                 ; 008F763E: $CA56
        subq.w  #2,-(a2)                                ; 008F7640: $5562
        adda.l  d0,a6                                   ; 008F7642: $DDC0
        move.w  a5,(a0)+                                ; 008F7644: $30CD
        adda.w  (a4)+,a7                                ; 008F7646: $DEDC
        add.w   (a6),d6                                 ; 008F7648: $DC56
        adda.w  (a4),a7                                 ; 008F764A: $DED4
        subq.l  #5,-(a2)                                ; 008F764C: $5BA2
        dc.w    $4BB9                    ; 008F764E: dc.w $4BB9
        dc.w    $4544                    ; 008F7650: dc.w $4544
        bset    d5,a5                                   ; 008F7652: $0BCD
        adda.l  (a4)+,a6                                ; 008F7654: $DDDC
        move.b  (a4),(a6)+                              ; 008F7656: $1CD4
        bcc.s   $008F769F                               ; 008F7658: $6445
        addq.b  #2,$56(a1,d2.w)                         ; 008F765A: $5431, $2556
        dc.w    $3DC2                    ; 008F765E: dc.w $3DC2
        subq.w  #2,a5                                   ; 008F7660: $554D
        adda.l  a4,a5                                   ; 008F7662: $DBCC
        adda.w  d3,a7                                   ; 008F7664: $DEC3
        dc.w    $3BDC                    ; 008F7666: dc.w $3BDC
        addq.w  #3,d2                                   ; 008F7668: $5642
        cmpa.l  -(a3),a6                                ; 008F766A: $BDE3
        dc.w    $54DE                    ; 008F766C: dc.w $54DE
        move.l  (a3),$344C(a2)                          ; 008F766E: $2553, $344C
        adda.w  (a4)+,a6                                ; 008F7672: $DCDC
        and.w   d4,d6                                   ; 008F7674: $CC44
        dc.w    $4555                    ; 008F7676: dc.w $4555
        subq.b  #2,a2                                   ; 008F7678: $550A
        move.b  (a3),(a6)+                              ; 008F767A: $1CD3
        dc.w    $553D                    ; 008F767C: dc.w $553D
        dc.w    $B555                    ; 008F767E: dc.w $B555
        dc.w    $4ADE                    ; 008F7680: dc.w $4ADE
        adda.w  a4,a6                                   ; 008F7682: $DCCC
        dc.w    $CDDE                    ; 008F7684: dc.w $CDDE
        movea.w a4,a2                                   ; 008F7686: $344C
        move.l  $-2CCC(a5),$30(a2,d6.w)                 ; 008F7688: $25AD, $D334, $6630
        dc.w    $4550                    ; 008F768E: dc.w $4550
        dc.w    $3BED                    ; 008F7690: dc.w $3BED
        dc.w    $EED5                    ; 008F7692: dc.w $EED5
        bne.s   $008F76D2                               ; 008F7694: $663C
        sub.w   d2,(a4)+                                ; 008F7696: $955C
        and.b   d5,$2B(a4,d4.w)                         ; 008F7698: $CB34, $432B
        movea.w -(a3),a3                                ; 008F769C: $3663
        add.l   d6,#$DD3CEEDC                           ; 008F769E: $DDBC, $DD3C, $EEDC
        and.w   d2,(a3)                                 ; 008F76A4: $C553
        cmp.l   (a4),d6                                 ; 008F76A6: $BC94
        addq.l  #2,$467B(a5)                            ; 008F76A8: $54AD, $467B
        add.w   d5,(a4)+                                ; 008F76AC: $DB5C
        dc.w    $DEFE                    ; 008F76AE: dc.w $DEFE
        asr.w   d1,d6                                   ; 008F76B0: $E266
        dc.w    $4556                    ; 008F76B2: dc.w $4556
        move.w  d5,(a6)+                                ; 008F76B4: $3CC5
        subq.l  #2,$55(a3,d5.w)                         ; 008F76B6: $55B3, $5555
        cmpa.l  (a6)+,a6                                ; 008F76BA: $BDDE
        add.w   d4,d6                                   ; 008F76BC: $DC44
        add.b   $-33(a5,a4.l),d6                        ; 008F76BE: $DC35, $CBCD
        lsl.l   d6,d2                                   ; 008F76C2: $EDAA
        move.b  (a6)+,$55(a1,a5.w)                      ; 008F76C4: $139E, $D455
        cmp.w   (a5),d0                                 ; 008F76C8: $B055
        dc.w    $4944                    ; 008F76CA: dc.w $4944
        cmpa.l  (a4)+,a6                                ; 008F76CC: $BDDC
        move.w  -(a6),(a6)                              ; 008F76CE: $3CA6
        subq.w  #2,(a4)                                 ; 008F76D0: $5554
        addq.w  #3,a4                                   ; 008F76D2: $564C
        add.b   -(a5),d6                                ; 008F76D4: $DC25
        addq.b  #2,$-25CC(a5)                           ; 008F76D6: $542D, $DA34
        suba.l  a2,a6                                   ; 008F76DA: $9DCA
        move.w  (a5)+,(a6)+                             ; 008F76DC: $3CDD
        adda.w  a5,a6                                   ; 008F76DE: $DCCD
        cmpa.w  a6,a0                                   ; 008F76E0: $B0CE
        and.w   d2,(a4)+                                ; 008F76E2: $C55C
        add.b   d6,-(a4)                                ; 008F76E4: $DD24
        subq.w  #2,-(a3)                                ; 008F76E6: $5563
        and.w   d5,d5                                   ; 008F76E8: $CA45
        dc.w    $54DD                    ; 008F76EA: dc.w $54DD
        suba.w  $5665(a4),a6                            ; 008F76EC: $9CEC, $5665
        dc.w    $4343                    ; 008F76F0: dc.w $4343
        and.b   $44(a4,d3.w),d6                         ; 008F76F2: $CC34, $3344
        dc.w    $BDBB                    ; 008F76F6: dc.w $BDBB
        adda.l  a3,a6                                   ; 008F76F8: $DDCB
        move.l  a4,-(a1)                                ; 008F76FA: $230C
        adda.l  a5,a1                                   ; 008F76FC: $D3CD
        adda.l  a5,a6                                   ; 008F76FE: $DDCD
        add.w   d2,(a4)                                 ; 008F7700: $D554
        move.w  a4,(a1)+                                ; 008F7702: $32CC
        movea.l -(a4),a3                                ; 008F7704: $2664
        movea.l d4,a2                                   ; 008F7706: $2444
        addq.b  #2,$-3312(a3)                           ; 008F7708: $542B, $CCEE
        move.l  -(a3),-(a1)                             ; 008F770C: $2323
        addq.w  #3,(a5)                                 ; 008F770E: $5655
        dc.w    $ADCC                    ; 008F7710: dc.w $ADCC
        add.w   d5,d6                                   ; 008F7712: $DC45
        addq.b  #2,(a2)+                                ; 008F7714: $541A
        and.l   $-2D(a4,a4.l),d6                        ; 008F7716: $CCB4, $CED3
        dbls    d2,$008F24FA                            ; 008F771A: $53CA, $ADDE
        asr.w   d2,d4                                   ; 008F771E: $E464
        dc.w    $A45A                    ; 008F7720: dc.w $A45A
        and.w   (a4),d2                                 ; 008F7722: $C454
        move.w  d5,$43AC(a0)                            ; 008F7724: $3145, $43AC
        adda.l  $5531(a2),a6                            ; 008F7728: $DDEA, $5531
        move.w  -(a4),$02DD(a2)                         ; 008F772C: $3564, $02DD
        movea.w d4,a2                                   ; 008F7730: $3444
        move.l  -(a4),(a6)                              ; 008F7732: $2CA4
        dc.w    $4BC3                    ; 008F7734: dc.w $4BC3
        dc.w    $CDED                    ; 008F7736: dc.w $CDED
        neg.l   -(a2)                                   ; 008F7738: $44A2
        dc.w    $53DE                    ; 008F773A: dc.w $53DE
        dc.w    $EDCB                    ; 008F773C: dc.w $EDCB
        dbcc    d4,$008F2BA6                            ; 008F773E: $54CC, $B466
        addq.w  #2,(a3)+                                ; 008F7742: $545B
        movea.b (a3),a2                                 ; 008F7744: $1453
        dc.w    $CCDE                    ; 008F7746: dc.w $CCDE
        asl.w   #6,d5                                   ; 008F7748: $ED45
        move.w  (a6),$6B45(a5)                          ; 008F774A: $3B56, $6B45
        bcs.s   $008F778D                               ; 008F774E: $653D
        roxl.w  #1,d5                                   ; 008F7750: $E355
        dc.w    $ACDE                    ; 008F7752: dc.w $ACDE
        asl.w   #6,d5                                   ; 008F7754: $ED45
        move.b  (a4)+,(a6)+                             ; 008F7756: $1CDC
        move.w  a2,(a2)+                                ; 008F7758: $34CA
        adda.w  (a4)+,a7                                ; 008F775A: $DEDC
        dc.w    $CDD2                    ; 008F775C: dc.w $CDD2
        dc.w    $52C0                    ; 008F775E: dc.w $52C0
        bne.s   $008F77C6                               ; 008F7760: $6664
        move.l  (a6),$59AC(a2)                          ; 008F7762: $2556, $59AC
        adda.w  d2,a7                                   ; 008F7766: $DEC2
        move.l  d0,(a6)+                                ; 008F7768: $2CC0
        dc.w    $4565                    ; 008F776A: dc.w $4565
        suba.w  $552C(a5),a6                            ; 008F776C: $9CED, $552C
        and.w   d2,(a4)+                                ; 008F7770: $C55C
        adda.l  a3,a6                                   ; 008F7772: $DDCB
        dc.w    $CCDC                    ; 008F7774: dc.w $CCDC
        cmp.w   (a2)+,d2                                ; 008F7776: $B45A
        move.l  (a5)+,(a6)+                             ; 008F7778: $2CDD
        dc.w    $C1BD                    ; 008F777A: dc.w $C1BD
        and.w   d5,d5                                   ; 008F777C: $CA45
        addq.w  #2,d6                                   ; 008F777E: $5446
        bcc.s   $008F774F                               ; 008F7780: $64CD
        dc.w    $4555                    ; 008F7782: dc.w $4555
        dc.w    $4DDD                    ; 008F7784: dc.w $4DDD
        add.b   $-4B(a0,a4.l),d6                        ; 008F7786: $DC30, $CDB5
        addq.l  #2,-(a4)                                ; 008F778A: $54A4
        and.b   $-30(a6,d4.l),d7                        ; 008F778C: $CE36, $4CD0
        dc.w    $55DD                    ; 008F7790: dc.w $55DD
        dc.w    $CBCD                    ; 008F7792: dc.w $CBCD
        dc.w    $B560                    ; 008F7794: dc.w $B560
        cmp.b   (a0),d6                                 ; 008F7796: $BC10
        adda.l  (a1),a6                                 ; 008F7798: $DDD1
        move.w  a3,(a6)+                                ; 008F779A: $3CCB
        move.b  (a5),$4562(a1)                          ; 008F779C: $1355, $4562
        add.w   d6,(a5)                                 ; 008F77A0: $DD55
        dc.w    $1DDE                    ; 008F77A2: dc.w $1DDE
        asr.w   d3,d5                                   ; 008F77A4: $E665
        asr.w   #7,d6                                   ; 008F77A6: $EE46
        bcs.s   $008F77EE                               ; 008F77A8: $6544
        cmpa.l  (a6)+,a6                                ; 008F77AA: $BDDE
        cmp.w   -(a5),d3                                ; 008F77AC: $B665
        and.b   d6,$-3B(pc,a5.l)                        ; 008F77AE: $CD3B, $DEC5
        dc.w    $4BCD                    ; 008F77B2: dc.w $4BCD
        add.w   d2,-(a0)                                ; 008F77B4: $D560
        add.l   $-23(a0,a3.l),d7                        ; 008F77B6: $DEB0, $BCDD
        move.w  a5,($5665).w                            ; 008F77BA: $31CD, $5665
        dc.w    $ABB2                    ; 008F77BE: dc.w $ABB2
        dc.w    $563D                    ; 008F77C0: dc.w $563D
        adda.w  (a5),a7                                 ; 008F77C2: $DED5
        dc.w    $51C4                    ; 008F77C4: dc.w $51C4
        subq.w  #2,a3                                   ; 008F77C6: $554B
        move.b  (a3)+,$-22BB(a2)                        ; 008F77C8: $155B, $DD45
        addq.b  #2,$-3411(pc)                           ; 008F77CC: $543A, $CBEF
        dc.w    $B543                    ; 008F77D0: dc.w $B543
        add.w   d6,(a5)                                 ; 008F77D2: $DD55
        bsr.s   $008F77C4                               ; 008F77D4: $61EE
        and.b   d1,$-22BB(a5)                           ; 008F77D6: $C32D, $DD45
        and.l   d6,$64(a4,d6.w)                         ; 008F77DA: $CDB4, $6664
        and.w   (a5),d2                                 ; 008F77DE: $C455
        dc.w    $4DDC                    ; 008F77E0: dc.w $4DDC
        dc.w    $CDE0                    ; 008F77E2: dc.w $CDE0
        dc.w    $5BC4                    ; 008F77E4: dc.w $5BC4
        addq.w  #2,(a6)                                 ; 008F77E6: $5456
        dbt     d4,$008F551F                            ; 008F77E8: $50CC, $DD35
        addq.l  #5,$-14(a2,a4.l)                        ; 008F77EC: $5AB2, $CEEC
        move.l  (a4),d0                                 ; 008F77F0: $2014
        subq.b  #2,$-13(a3,a3.l)                        ; 008F77F2: $5533, $BDED
        dc.w    $45CD                    ; 008F77F6: dc.w $45CD
        and.b   $-23AA(a5),d2                           ; 008F77F8: $C42D, $DC56
        dc.w    $54DB                    ; 008F77FC: dc.w $54DB
        addq.w  #3,-(a4)                                ; 008F77FE: $5664
        dc.w    $CDED                    ; 008F7800: dc.w $CDED
        subi.w  #$DC32,(a0)                             ; 008F7802: $0550, $DC32
        not.w   -(a3)                                   ; 008F7806: $4663
        add.l   $-3C(a4,a1.l),d7                        ; 008F7808: $DEB4, $9CC4
        addq.l  #2,#$DCCDB454                           ; 008F780C: $54BC, $DCCD, $B454
        cmpa.l  a5,a0                                   ; 008F7812: $B1CD
        asr.w   #6,d4                                   ; 008F7814: $EC44
        cmpi.w  #$42DC,d5                               ; 008F7816: $0D45, $42DC
        movea.l (a5),a2                                 ; 008F781A: $2455
        dc.w    $4125                    ; 008F781C: dc.w $4125
        dbpl    d5,$008F55F5                            ; 008F781E: $5ACD, $DDD5
        subq.l  #5,$34(a3,d5.w)                         ; 008F7822: $5BB3, $5334
        addq.l  #3,$-4533(a4)                           ; 008F7826: $56AC, $BACD
        and.b   d1,(a3)                                 ; 008F782A: $C313
        cmpa.l  (a5)+,a6                                ; 008F782C: $BDDD
        sub.l   $4A(pc,d4.w),d1                         ; 008F782E: $92BB, $454A
        dc.w    $CDDC                    ; 008F7832: dc.w $CDDC
        dc.w    $23BD                    ; 008F7834: dc.w $23BD
        roxl.w  #6,d6                                   ; 008F7836: $ED56
        dc.w    $5DC5                    ; 008F7838: dc.w $5DC5
        move.w  (a4),$4353(a2)                          ; 008F783A: $3554, $4353
        dc.w    $B2BD                    ; 008F783E: dc.w $B2BD
        cmp.w   $-334E(a3),d2                           ; 008F7840: $B46B, $CCB2
        neg.w   a4                                      ; 008F7844: $444C
        cmp.b   (a3),d2                                 ; 008F7846: $B413
        move.w  $-54(a0,d3.w),$-22(a5,d2.l)             ; 008F7848: $3BB0, $34AC, $29DE
        asl.w   #6,d4                                   ; 008F784E: $ED44
        move.w  a4,$-3455(a2)                           ; 008F7850: $354C, $CBAB
        adda.l  (a1),a6                                 ; 008F7854: $DDD1
        sub.w   (a4)+,d2                                ; 008F7856: $945C
        dc.w    $B555                    ; 008F7858: dc.w $B555
        subq.w  #2,(a5)                                 ; 008F785A: $5555
        add.b   $-33E4(pc),d5                           ; 008F785C: $DA3A, $CC1C
        and.w   d1,(a4)                                 ; 008F7860: $C354
        sub.w   (a5),d0                                 ; 008F7862: $9055
        move.l  d3,-(a5)                                ; 008F7864: $2B03
        dc.w    $343D                    ; 008F7866: dc.w $343D
        roxl.b  #6,d5                                   ; 008F7868: $ED15
        dc.w    $5BDD                    ; 008F786A: dc.w $5BDD
        cmpa.w  a5,a6                                   ; 008F786C: $BCCD
        and.w   d4,d6                                   ; 008F786E: $CC44
        dc.w    $BB13                    ; 008F7870: dc.w $BB13
        cmp.l   #$DB554134,d6                           ; 008F7872: $BCBC, $DB55, $4134
        move.w  d5,-(a5)                                ; 008F7878: $3B05
        addq.w  #2,a5                                   ; 008F787A: $544D
        and.b   (a2),d2                                 ; 008F787C: $C412
        move.b  d5,$5BCC(a5)                            ; 008F787E: $1B45, $5BCC
        move.w  d4,-(a1)                                ; 008F7882: $3304
        move.w  $-3355(a4),(a0)                         ; 008F7884: $30AC, $CCAB
        and.w   (a5),d2                                 ; 008F7888: $C455
        cmpa.l  a5,a6                                   ; 008F788A: $BDCD
        dc.w    $CDCB                    ; 008F788C: dc.w $CDCB
        neg.b   $32AC(pc)                               ; 008F788E: $443A, $32AC
        adda.l  (a4),a6                                 ; 008F7892: $DDD4
        movem.w -(a5),d6/a0/a2/a6                       ; 008F7894: $4CA5, $4540
        dc.w    $B345                    ; 008F7898: dc.w $B345
        neg.b   $-3434(a4)                              ; 008F789A: $442C, $CBCC
        subi.b  #$00A3,-(a3)                            ; 008F789E: $0423, $42A3
        move.l  -(a3),(a1)                              ; 008F78A2: $22A3
        dbcs    d5,$008F43EA                            ; 008F78A4: $55CD, $CB44
        dc.w    $433D                    ; 008F78A8: dc.w $433D
        dc.w    $CDDC                    ; 008F78AA: dc.w $CDDC
        cmp.l   $-3354(a4),d2                           ; 008F78AC: $B4AC, $CCAC
        and.b   $-5C(a2,a3.l),d1                        ; 008F78B0: $C232, $BBA4
        move.w  (a3)+,(a1)                              ; 008F78B4: $329B
        movea.l d5,a5                                   ; 008F78B6: $2A45
        dc.w    $4541                    ; 008F78B8: dc.w $4541
        dc.w    $34BD                    ; 008F78BA: dc.w $34BD
        and.b   d1,$-34EE(a3)                           ; 008F78BC: $C32B, $CB12
        neg.w   (a5)                                    ; 008F78C0: $4455
        addq.b  #2,(a3)                                 ; 008F78C2: $5413
        dc.w    $45AC                    ; 008F78C4: dc.w $45AC
        dc.w    $CDCB                    ; 008F78C6: dc.w $CDCB
        dc.w    $ABCD                    ; 008F78C8: dc.w $ABCD
        adda.l  a4,a5                                   ; 008F78CA: $DBCC
        sub.b   $-56(pc,a4.l),d2                        ; 008F78CC: $943B, $C9AA
        cmpa.w  (a5)+,a6                                ; 008F78D0: $BCDD
        dc.w    $ABA9                    ; 008F78D2: dc.w $ABA9
        move.w  a4,$1456(a2)                            ; 008F78D4: $354C, $1456
        dc.w    $54BD                    ; 008F78D8: dc.w $54BD
        add.w   d6,(a5)                                 ; 008F78DA: $DD55
        movea.b d4,a1                                   ; 008F78DC: $1244
        sub.w   d0,d4                                   ; 008F78DE: $9144
        dc.w    $455A                    ; 008F78E0: dc.w $455A
        dc.w    $ABC0                    ; 008F78E2: dc.w $ABC0
        neg.b   a5                                      ; 008F78E4: $440D
        add.b   $-4223(a4),d0                           ; 008F78E6: $D02C, $BDDD
        adda.l  (a1)+,a6                                ; 008F78EA: $DDD9
        move.w  d5,d1                                   ; 008F78EC: $3205
        dc.w    $51DD                    ; 008F78EE: dc.w $51DD
        dc.w    $BB13                    ; 008F78F0: dc.w $BB13
        movea.w d5,a1                                   ; 008F78F2: $3245
        dc.w    $5CD0                    ; 008F78F4: dc.w $5CD0
        subq.w  #2,(a5)                                 ; 008F78F6: $5555
        clr.l   #$ADDC564A                              ; 008F78F8: $42BC, $ADDC, $564A
        and.w   (a6),d6                                 ; 008F78FE: $CC56
        dc.w    $3DDD                    ; 008F7900: dc.w $3DDD
        subi.b  #$0055,a4                               ; 008F7902: $040C, $DC55
        dc.w    $53DD                    ; 008F7906: dc.w $53DD
        adda.l  (a5)+,a6                                ; 008F7908: $DDDD
        and.l   (a4),d6                                 ; 008F790A: $CC94
        addq.l  #1,$-34(a3,d4.w)                        ; 008F790C: $52B3, $43CC
        add.w   d5,d6                                   ; 008F7910: $DC45
        subq.l  #8,-(a4)                                ; 008F7912: $51A4
        addq.l  #2,$34(a2,d2.l)                         ; 008F7914: $54B2, $2A34
        cmp.l   (a3),d6                                 ; 008F7918: $BC93
        clr.l   -(a4)                                   ; 008F791A: $42A4
        dc.w    $3DDC                    ; 008F791C: dc.w $3DDC
        dc.w    $4555                    ; 008F791E: dc.w $4555
        dc.w    $AC14                    ; 008F7920: dc.w $AC14
        dc.w    $ACBB                    ; 008F7922: dc.w $ACBB
        and.w   d4,(a3)                                 ; 008F7924: $C953
        dc.w    $CDCB                    ; 008F7926: dc.w $CDCB
        dc.w    $CCCA                    ; 008F7928: dc.w $CCCA
        dc.w    $A21C                    ; 008F792A: dc.w $A21C
        add.l   -(a4),d6                                ; 008F792C: $DCA4
        neg.b   $-34(pc,a3.l)                           ; 008F792E: $443B, $BBCC
        move.w  (a4),$5334(a2)                          ; 008F7932: $3554, $5334
        movem.l (a4)+,d0/d1/d6/a0/a1/a4/a5/a7           ; 008F7936: $4CDC, $B343
        dc.w    $A2BB                    ; 008F793A: dc.w $A2BB
        dc.w    $439A                    ; 008F793C: dc.w $439A
        subq.b  #2,$444B(a2)                            ; 008F793E: $552A, $444B
        and.l   $2C(a0,d3.w),d6                         ; 008F7942: $CCB0, $342C
        adda.l  a4,a6                                   ; 008F7946: $DDCC
        adda.l  (a3)+,a6                                ; 008F7948: $DDDB
        movea.w (a4),a2                                 ; 008F794A: $3454
        cmp.l   (a3),d6                                 ; 008F794C: $BC93
        dc.w    $20BD                    ; 008F794E: dc.w $20BD
        adda.l  a1,a6                                   ; 008F7950: $DDC9
        addq.w  #3,(a4)                                 ; 008F7952: $5654
        movea.w d3,a2                                   ; 008F7954: $3443
        suba.l  a1,a5                                   ; 008F7956: $9BC9
        dc.w    $4529                    ; 008F7958: dc.w $4529
        dc.w    $452D                    ; 008F795A: dc.w $452D
        and.b   $-54(a5,d5.w),d6                        ; 008F795C: $CC35, $55AC
        dc.w    $CCC4                    ; 008F7960: dc.w $CCC4
        move.w  #$DDCC,d1                               ; 008F7962: $323C, $DDCC
        and.l   $-23(a0,d2.l),d6                        ; 008F7966: $CCB0, $2BDD
        dc.w    $A449                    ; 008F796A: dc.w $A449
        neg.b   $-322D(a1)                              ; 008F796C: $4429, $CDD3
        move.w  $45(a3,d5.w),d2                         ; 008F7970: $3433, $5445
        addq.b  #2,-(a3)                                ; 008F7974: $5423
        dc.w    $3BDC                    ; 008F7976: dc.w $3BDC
        dc.w    $4553                    ; 008F7978: dc.w $4553
        cmp.b   d2,d6                                   ; 008F797A: $BC02
        move.w  a4,(a1)+                                ; 008F797C: $32CC
        andi.b  #$0043,$3ACC(a4)                        ; 008F797E: $032C, $D943, $3ACC
        adda.l  a5,a5                                   ; 008F7984: $DBCD
        add.l   $-3C44(a4),d2                           ; 008F7986: $D4AC, $C3BC
        movea.l d3,a2                                   ; 008F798A: $2443
        addq.b  #2,$24(pc,a4.l)                         ; 008F798C: $543B, $CC24
        move.w  (a0),$-4BAB(a2)                         ; 008F7990: $3550, $B455
        dc.w    $40AD                    ; 008F7994: dc.w $40AD
        asl.w   #5,d5                                   ; 008F7996: $EB45
        move.w  $-6CCC(pc),$-2F(a0,d5.l)                ; 008F7998: $31BA, $9334, $5CD1
        dc.w    $CDDB                    ; 008F799E: dc.w $CDDB
        dc.w    $4394                    ; 008F79A0: dc.w $4394
        bclr    d4,#$000C                               ; 008F79A2: $09BC, $B00C
        dc.w    $CCCC                    ; 008F79A6: dc.w $CCCC
        dc.w    $B155                    ; 008F79A8: dc.w $B155
        addq.l  #2,#$0CB44BCB                           ; 008F79AA: $54BC, $0CB4, $4BCB
        cmp.w   d2,d2                                   ; 008F79B0: $B442
        dc.w    $4502                    ; 008F79B2: dc.w $4502
        move.w  #$DC34,-(a0)                            ; 008F79B4: $313C, $DC34
        clr.l   #$CA555BDC                              ; 008F79B8: $42BC, $CA55, $5BDC
        dc.w    $A23A                    ; 008F79BE: dc.w $A23A
        cmpa.w  d2,a6                                   ; 008F79C0: $BCC2
        dc.w    $4144                    ; 008F79C2: dc.w $4144
        dc.w    $2BCD                    ; 008F79C4: dc.w $2BCD
        add.l   d6,$0355(pc)                            ; 008F79C6: $DDBA, $0355
        dc.w    $43AC                    ; 008F79CA: dc.w $43AC
        add.l   #$C9344443,d6                           ; 008F79CC: $DCBC, $C934, $4443
        move.w  $-34(a4,d3.l),d2                        ; 008F79D2: $3434, $39CC
        and.w   d4,d2                                   ; 008F79D6: $C444
        move.w  (a3)+,d0                                ; 008F79D8: $301B
        dc.w    $BB24                    ; 008F79DA: dc.w $BB24
        dc.w    $B343                    ; 008F79DC: dc.w $B343
        cmpa.l  d4,a6                                   ; 008F79DE: $BDC4
        addq.l  #1,$-3434(a3)                           ; 008F79E0: $52AB, $CBCC
        dc.w    $CCCB                    ; 008F79E4: dc.w $CCCB
        and.l   d6,$55(a3,d4.w)                         ; 008F79E6: $CDB3, $4455
        dc.w    $4B0C                    ; 008F79EA: dc.w $4B0C
        dc.w    $CDDA                    ; 008F79EC: dc.w $CDDA
        ori.w   #$4433,d4                               ; 008F79EE: $0144, $4433
        dc.w    $4345                    ; 008F79F2: dc.w $4345
        cmpi.l  #$13444441,$-333F(pc)                   ; 008F79F4: $0CBA, $1344, $4441, $CCC1
        cmpa.w  d0,a6                                   ; 008F79FC: $BCC0
        move.l  d3,d1                                   ; 008F79FE: $2203
        move.b  a4,(a6)+                                ; 008F7A00: $1CCC
        add.b   a3,d5                                   ; 008F7A02: $DA0B
        and.b   d5,-(a4)                                ; 008F7A04: $CB24
        move.l  (a2),(a6)+                              ; 008F7A06: $2CD2
        dc.w    $4331                    ; 008F7A08: dc.w $4331
        move.l  $-24(a2,a4.l),-(a1)                     ; 008F7A0A: $2332, $CCDC
        move.b  (a4),$5444(a2)                          ; 008F7A0E: $1554, $5444
        move.w  $-455E(a3),$-6E(a1,d5.w)                ; 008F7A12: $33AB, $BAA2, $5392
        ori.l   #$BCBB35AC,$-36(a1,a5.l)                ; 008F7A18: $00B1, $BCBB, $35AC, $DDCA
        dc.w    $43AB                    ; 008F7A20: dc.w $43AB
        and.l   $-5434(a3),d6                           ; 008F7A22: $CCAB, $ABCC
        move.w  $3B(a2,d3.w),d2                         ; 008F7A26: $3432, $343B
        dc.w    $B1B9                    ; 008F7A2A: dc.w $B1B9
        dc.w    $AB9A                    ; 008F7A2C: dc.w $AB9A
        movea.b (a4),a2                                 ; 008F7A2E: $1454
        sub.w   d5,d5                                   ; 008F7A30: $9B45
        addq.b  #2,(a4)+                                ; 008F7A32: $541C
        move.b  (a0),-(a0)                              ; 008F7A34: $1110
        dc.w    $ABB9                    ; 008F7A36: dc.w $ABB9
        move.l  $-54(a4,d1.w),-(a5)                     ; 008F7A38: $2B34, $10AC
        sub.b   d1,$-334D(a4)                           ; 008F7A3C: $932C, $CCB3
        dc.w    $AB9C                    ; 008F7A40: dc.w $AB9C
        and.l   #$C0BBA245,d5                           ; 008F7A42: $CABC, $C0BB, $A245
        move.w  a1,$-4545(a1)                           ; 008F7A48: $3349, $BABB
        dc.w    $C0CC                    ; 008F7A4C: dc.w $C0CC
        dc.w    $4555                    ; 008F7A4E: dc.w $4555
        move.w  a2,$-4434(a2)                           ; 008F7A50: $354A, $BBCC
        and.w   (a2)+,d2                                ; 008F7A54: $C45A
        and.w   a3,d2                                   ; 008F7A56: $C44B
        add.b   d5,$-43(a5,d4.w)                        ; 008F7A58: $DB35, $42BD
        cmp.l   $-5D(a1,a3.l),d6                        ; 008F7A5C: $BCB1, $BDA3
        move.l  -(a4),d6                                ; 008F7A60: $2C24
        tst.l   $-333E(pc)                              ; 008F7A62: $4ABA, $CCC2
        move.w  $34(a0,a1.w),-(a1)                      ; 008F7A66: $3330, $9234
        dc.w    $AB0B                    ; 008F7A6A: dc.w $AB0B
        and.l   $55(a1,d4.w),d6                         ; 008F7A6C: $CCB1, $4555
        move.w  -(a0),d5                                ; 008F7A70: $3A20
        and.l   d5,$22(pc,a2.w)                         ; 008F7A72: $CBBB, $A322
        dc.w    $A133                    ; 008F7A76: dc.w $A133
        move.w  d1,$-4444(a1)                           ; 008F7A78: $3341, $BBBC
        dc.w    $B342                    ; 008F7A7C: dc.w $B342
        dc.w    $CDCB                    ; 008F7A7E: dc.w $CDCB
        move.w  $-45(a3,d0.w),d5                        ; 008F7A80: $3A33, $02BB
        cmp.l   (a3)+,d6                                ; 008F7A84: $BC9B
        and.b   d1,-(a0)                                ; 008F7A86: $C320
        move.l  d0,$-434E(a1)                           ; 008F7A88: $2340, $BCB2
        cmpa.w  d0,a6                                   ; 008F7A8C: $BCC0
        subq.w  #2,(a2)                                 ; 008F7A8E: $5552
        move.w  $-44(a3,a1.l),d2                        ; 008F7A90: $3433, $9BBC
        dc.w    $B344                    ; 008F7A94: dc.w $B344
        move.w  $40(a2,d4.w),$-26(a0,a4.l)              ; 008F7A96: $31B2, $4540, $CCDA
        dc.w    $ACCD                    ; 008F7A9C: dc.w $ACCD
        subi.b  #$0043,$-323E(a4)                       ; 008F7A9E: $042C, $BA43, $CDC2
        move.w  a4,($A342220A).l                        ; 008F7AA4: $33CC, $A342, $220A
        move.b  $-34DC(a4),(a1)                         ; 008F7AAA: $12AC, $CB24
        subq.w  #2,d4                                   ; 008F7AAE: $5544
        move.w  $-35(a4,d3.w),-(a1)                     ; 008F7AB0: $3334, $30CB
        andi.b  #$00B4,-(a4)                            ; 008F7AB4: $0224, $ACB4
        addq.l  #2,$-23(pc,d0.l)                        ; 008F7AB8: $54BB, $0CDD
        cmp.l   ($43CDC230).l,d5                        ; 008F7ABC: $BAB9, $43CD, $C230
        and.l   $33(a1,d0.w),d6                         ; 008F7AC2: $CCB1, $0233
        move.w  (a0),(a1)                               ; 008F7AC6: $3290
        move.l  $-40(pc,a3.l),$54(a0,d2.w)              ; 008F7AC8: $21BB, $BCC0, $2254
        neg.b   $41(a3,d4.w)                            ; 008F7ACE: $4433, $4441
        move.l  $-5CBD(a4),d2                           ; 008F7AD2: $242C, $A343
        cmp.l   $343A(pc),d6                            ; 008F7AD6: $BCBA, $343A
        dc.w    $11BD                    ; 008F7ADA: dc.w $11BD
        adda.l  a4,a6                                   ; 008F7ADC: $DDCC
        move.l  $-336E(a4),$32(a1,d3.w)                 ; 008F7ADE: $23AC, $CC92, $3432
        move.l  d0,(a5)+                                ; 008F7AE4: $2AC0
        move.w  $-5F(a3,d2.l),d0                        ; 008F7AE6: $3033, $29A1
        move.l  $55(pc,a3.w),$-4E(a5,d5.w)              ; 008F7AEA: $2BBB, $B255, $53B2
        move.l  $43(pc,a3.w),(a5)                       ; 008F7AF0: $2ABB, $B343
        move.w  (a2)+,d2                                ; 008F7AF4: $341A
        dc.w    $A133                    ; 008F7AF6: dc.w $A133
        move.w  a1,(a5)+                                ; 008F7AF8: $3AC9
        move.l  a5,(a6)+                                ; 008F7AFA: $2CCD
        and.b   d5,a1                                   ; 008F7AFC: $CB09
        and.l   $-45CC(a3),d6                           ; 008F7AFE: $CCAB, $BA34
        move.w  $44(pc,a1.w),$-56(a5,d2.w)              ; 008F7B02: $3BBB, $9344, $22AA
        move.l  $-44(pc,a3.w),d1                        ; 008F7B08: $223B, $B0BC
        cmp.w   d5,d2                                   ; 008F7B0C: $B445
        move.w  -(a4),-(a1)                             ; 008F7B0E: $3324
        move.l  $0A24(a1),$02(a5,d4.l)                  ; 008F7B10: $2BA9, $0A24, $4A02
        move.w  (a2),$-44(a0,d1.w)                      ; 008F7B16: $3192, $10BC
        cmpa.w  a3,a6                                   ; 008F7B1A: $BCCB
        dc.w    $B91A                    ; 008F7B1C: dc.w $B91A
        cmp.l   -(a0),d6                                ; 008F7B1E: $BCA0
        eori.l  #$993BBCA3,-(a0)                        ; 008F7B20: $0AA0, $993B, $BCA3
        andi.b  #$001B,$1A(a2,a3.w)                     ; 008F7B26: $0332, $231B, $B31A
        move.w  $32(a4,d4.w),-(a0)                      ; 008F7B2C: $3134, $4432
        move.w  a3,$-35BC(a1)                           ; 008F7B30: $334B, $CA44
        move.l  ($19A023AB).l,$-35(a5,a3.l)             ; 008F7B34: $2BB9, $19A0, $23AB, $BCCB
        dc.w    $BB93                    ; 008F7B3C: dc.w $BB93
        dc.w    $ACBA                    ; 008F7B3E: dc.w $ACBA
        dc.w    $AB13                    ; 008F7B40: dc.w $AB13
        sub.l   $123A(pc),d0                            ; 008F7B42: $90BA, $123A
        cmp.b   -(a3),d0                                ; 008F7B46: $B023
        move.w  $-4645(a3),$45(a1,a4.w)                 ; 008F7B48: $33AB, $B9BB, $C045
        dc.w    $4334                    ; 008F7B4E: dc.w $4334
        dc.w    $452B                    ; 008F7B50: dc.w $452B
        andi.w  #$A92A,d4                               ; 008F7B52: $0244, $A92A
        ori.b   #$00BA,-(a2)                            ; 008F7B56: $0122, $BCBA
        cmpa.w  a5,a6                                   ; 008F7B5A: $BCCD
        cmpa.w  a4,a5                                   ; 008F7B5C: $BACC
        dc.w    $B920                    ; 008F7B5E: dc.w $B920
        cmpa.w  d3,a6                                   ; 008F7B60: $BCC3
        neg.l   -(a1)                                   ; 008F7B62: $44A1
        move.w  (a2)+,(a1)                              ; 008F7B64: $329A
        move.b  $2A(a0,d3.w),(a0)                       ; 008F7B66: $10B0, $332A
        dc.w    $ABCA                    ; 008F7B6A: dc.w $ABCA
        neg.w   d4                                      ; 008F7B6C: $4444
        neg.b   $02(a0,d4.w)                            ; 008F7B6E: $4430, $4302
        clr.b   (a2)                                    ; 008F7B72: $4212
        sub.b   d1,(a2)+                                ; 008F7B74: $931A
        move.w  -(a0),d2                                ; 008F7B76: $3420
        cmpa.w  a4,a6                                   ; 008F7B78: $BCCC
        add.l   #$BBBABCAB,d6                           ; 008F7B7A: $DCBC, $BBBA, $BCAB
        dc.w    $A344                    ; 008F7B80: dc.w $A344
        dc.w    $2BCC                    ; 008F7B82: dc.w $2BCC
        move.l  $33(a1,d3.w),-(a1)                      ; 008F7B84: $2331, $3433
        cmp.l   $02(pc,d2.l),d5                         ; 008F7B88: $BABB, $2A02
        move.l  d4,$3332(a1)                            ; 008F7B8C: $2344, $3332
        move.w  $-46(a4,d3.w),d1                        ; 008F7B90: $3234, $31BA
        ori.l   #$3109BCCA,$-4336(a1)                   ; 008F7B94: $00A9, $3109, $BCCA, $BCCA
        move.w  $-3445(a3),(a1)                         ; 008F7B9C: $32AB, $CBBB
        dc.w    $AA14                    ; 008F7BA0: dc.w $AA14
        dc.w    $4BCC                    ; 008F7BA2: dc.w $4BCC
        dc.w    $A39B                    ; 008F7BA4: dc.w $A39B
        move.l  $-55(a4,d4.w),-(a1)                     ; 008F7BA6: $2334, $42AB
        move.b  a2,-(a1)                                ; 008F7BAA: $130A
        dc.w    $A233                    ; 008F7BAC: dc.w $A233
        neg.w   d4                                      ; 008F7BAE: $4444
        move.w  d2,$-4460(a1)                           ; 008F7BB0: $3342, $BBA0
        move.l  $20(pc,a3.l),d5                         ; 008F7BB4: $2A3B, $BA20
        dc.w    $B11B                    ; 008F7BB8: dc.w $B11B
        cmpa.w  a5,a6                                   ; 008F7BBA: $BCCD
        dc.w    $A339                    ; 008F7BBC: dc.w $A339
        and.l   -(a1),d6                                ; 008F7BBE: $CCA1
        move.l  $1ABB(a2),$33(a0,a4.w)                  ; 008F7BC0: $21AA, $1ABB, $C233
        sub.l   (a4),d5                                 ; 008F7BC6: $9A94
        dc.w    $43AB                    ; 008F7BC8: dc.w $43AB
        dc.w    $B344                    ; 008F7BCA: dc.w $B344
        move.b  d2,-(a1)                                ; 008F7BCC: $1302
        neg.w   d4                                      ; 008F7BCE: $4444
        move.l  ($AA39A2AA).l,-(a1)                     ; 008F7BD0: $2339, $AA39, $A2AA
        cmp.b   (a1),d5                                 ; 008F7BD6: $BA11
        dc.w    $BBBB                    ; 008F7BD8: dc.w $BBBB
        dc.w    $CCCA                    ; 008F7BDA: dc.w $CCCA
        cmp.l   $-45(pc,a1.w),d6                        ; 008F7BDC: $BCBB, $91BB
        move.l  $-4D(a3,a2.l),-(a4)                     ; 008F7BE0: $2933, $ACB3
        move.w  (a2),$-65(a1,d4.w)                      ; 008F7BE4: $3392, $449B
        andi.b  #$0034,$13(a1,d4.w)                     ; 008F7BE8: $0331, $A934, $4113
        neg.b   $-44DD(pc)                              ; 008F7BEE: $443A, $BB23
        move.w  $341C(pc),$2B(a4,a3.w)                  ; 008F7BF2: $39BA, $341C, $B32B
        and.l   d6,$-4665(pc)                           ; 008F7BF8: $CDBA, $B99B
        and.l   d5,$-56(pc,a2.w)                        ; 008F7BFC: $CBBB, $A0AA
        move.b  (a0),-(a0)                              ; 008F7C00: $1110
        sub.b   d1,$23(a3,d0.w)                         ; 008F7C02: $9333, $0123
        move.w  d3,d1                                   ; 008F7C06: $3203
        clr.b   (a0)                                    ; 008F7C08: $4210
        dc.w    $ABB3                    ; 008F7C0A: dc.w $ABB3
        move.w  $13(a2,a1.w),-(a1)                      ; 008F7C0C: $3332, $9013
        move.l  $3A(pc,a3.w),-(a1)                      ; 008F7C10: $233B, $B23A
        dc.w    $A340                    ; 008F7C14: dc.w $A340
        cmp.l   $-45(pc,a3.l),d6                        ; 008F7C16: $BCBB, $BBBB
        dc.w    $B93A                    ; 008F7C1A: dc.w $B93A
        cmp.l   $-66(a2,d2.l),d6                        ; 008F7C1C: $BCB2, $299A
        sub.l   d5,$23(a1,d0.l)                         ; 008F7C20: $9BB1, $0A23
        move.w  d2,-(a1)                                ; 008F7C24: $3302
        move.l  $-47(a2,d2.l),d1                        ; 008F7C26: $2232, $2AB9
        move.l  (a1),d0                                 ; 008F7C2A: $2011
        move.l  d2,d1                                   ; 008F7C2C: $2202
        move.w  d2,$2A21(a1)                            ; 008F7C2E: $3342, $2A21
        ori.l   #$331A99BB,(a3)                         ; 008F7C32: $0193, $331A, $99BB
        dc.w    $AABB                    ; 008F7C38: dc.w $AABB
        move.b  $-44(pc,a3.l),(a5)                      ; 008F7C3A: $1ABB, $BCBC
        dc.w    $B922                    ; 008F7C3E: dc.w $B922
        move.l  (a1)+,$32(a4,d2.w)                      ; 008F7C40: $2999, $2332
        sub.b   $-55(a3,d0.l),d1                        ; 008F7C44: $9233, $0BAB
        move.l  a4,($93292331).l                        ; 008F7C48: $23CC, $9329, $2331
        move.l  d4,$339A(a1)                            ; 008F7C4E: $2344, $339A
        move.b  $43(a2,d0.w),d1                         ; 008F7C52: $1232, $0343
        dc.w    $AA0B                    ; 008F7C56: dc.w $AA0B
        dc.w    $ABBC                    ; 008F7C58: dc.w $ABBC
        and.b   a3,d6                                   ; 008F7C5A: $CC0B
        dc.w    $BBAB                    ; 008F7C5C: dc.w $BBAB
        and.b   $-57(a3,d2.l),d1                        ; 008F7C5E: $C233, $2AA9
        move.l  d1,-(a5)                                ; 008F7C62: $2B01
        dc.w    $BB94                    ; 008F7C64: dc.w $BB94
        dc.w    $4AC0                    ; 008F7C66: dc.w $4AC0
        move.l  -(a0),d1                                ; 008F7C68: $2220
        dc.w    $A013                    ; 008F7C6A: dc.w $A013
        tst.b   -(a2)                                   ; 008F7C6C: $4A22
        move.w  $43(a3,d2.w),-(a1)                      ; 008F7C6E: $3333, $2343
        btst    d4,$29(a2,d2.w)                         ; 008F7C72: $0932, $2329
        dc.w    $A9BC                    ; 008F7C76: dc.w $A9BC
        and.l   d5,$-44(pc,a2.l)                        ; 008F7C78: $CBBB, $ABBC
        and.l   d5,$23(pc,a2.l)                         ; 008F7C7C: $CBBB, $AA23
        move.w  (a2),(a0)                               ; 008F7C80: $3092
        move.w  (a0),(a1)                               ; 008F7C82: $3290
        dc.w    $A230                    ; 008F7C84: dc.w $A230
        move.l  $0AA9(a3),$10(a0,d3.w)                  ; 008F7C86: $21AB, $0AA9, $3310
        move.l  $43(a4,d3.w),-(a1)                      ; 008F7C8C: $2334, $3343
        dc.w    $43AC                    ; 008F7C90: dc.w $43AC
        sub.b   d1,$-6D(a4,d3.w)                        ; 008F7C92: $9334, $3193
        dc.w    $ACCC                    ; 008F7C96: dc.w $ACCC
        add.b   d5,a2                                   ; 008F7C98: $DB0A
        cmp.l   $-4345(pc),d6                           ; 008F7C9A: $BCBA, $BCBB
        andi.b  #$0013,$-44(a3,d3.w)                    ; 008F7C9E: $0233, $2A13, $30BC
        cmp.b   $00(a4,d3.w),d5                         ; 008F7CA4: $BA34, $3300
        dc.w    $AA34                    ; 008F7CA8: dc.w $AA34
        eori.l  #$44410444,$29(a1,d3.w)                 ; 008F7CAA: $0BB1, $4441, $0444, $3329
        sub.l   d5,$1B(a3,d3.w)                         ; 008F7CB2: $9BB3, $331B
        cmpa.w  a4,a6                                   ; 008F7CB6: $BCCC
        and.l   $-3F(pc,a4.l),d6                        ; 008F7CB8: $CCBB, $CCC1
        move.l  $32(pc,a2.w),(a0)                       ; 008F7CBC: $20BB, $A332
        move.b  -(a3),d1                                ; 008F7CC0: $1223
        move.b  (a2)+,(a1)                              ; 008F7CC2: $129A
        sub.b   $09(a3,d2.l),d1                         ; 008F7CC4: $9233, $2909
        sub.b   d0,$-6F(a3,d3.w)                        ; 008F7CC8: $9133, $3191
        dc.w    $4321                    ; 008F7CCC: dc.w $4321
        move.l  $33(a3,d2.w),-(a0)                      ; 008F7CCE: $2133, $2233
        suba.w  d1,a6                                   ; 008F7CD2: $9CC1
        move.w  $-3445(a3),-(a1)                        ; 008F7CD4: $332B, $CBBB
        and.l   d5,$-66(a1,a2.l)                        ; 008F7CD8: $CBB1, $AB9A
        dc.w    $ABCC                    ; 008F7CDC: dc.w $ABCC
        cmp.b   -(a3),d0                                ; 008F7CDE: $B023
        neg.b   (a0)                                    ; 008F7CE0: $4410
        dc.w    $AA13                    ; 008F7CE2: dc.w $AA13
        move.w  -(a2),$-6E(a5,d3.w)                     ; 008F7CE4: $3BA2, $3392
        dc.w    $4302                    ; 008F7CE8: dc.w $4302
        move.b  (a2)+,(a1)                              ; 008F7CEA: $129A
        dc.w    $B922                    ; 008F7CEC: dc.w $B922
        dc.w    $A923                    ; 008F7CEE: dc.w $A923
        clr.b   $-65(a3,a1.l)                           ; 008F7CF0: $4233, $999B
        dc.w    $BB33                    ; 008F7CF4: dc.w $BB33
        move.w  #$BCB3,(a0)                             ; 008F7CF6: $30BC, $BCB3
        move.w  a3,(a5)+                                ; 008F7CFA: $3ACB
        cmp.l   $-5D(pc,a3.l),d5                        ; 008F7CFC: $BABB, $BBA3
        move.w  $-4FCD(pc),d2                           ; 008F7D00: $343A, $B033
        move.l  $33(a1,a3.l),d1                         ; 008F7D04: $2231, $B933
        move.w  -(a2),$-45(a4,d2.l)                     ; 008F7D08: $39A2, $2ABB
        dc.w    $A233                    ; 008F7D0C: dc.w $A233
        move.w  $1341(a2),-(a1)                         ; 008F7D0E: $332A, $1341
        bclr    d4,-(a3)                                ; 008F7D12: $09A3
        move.l  -(a1),-(a0)                             ; 008F7D14: $2121
        suba.l  a4,a5                                   ; 008F7D16: $9BCC
        sub.l   d5,$-5567(pc)                           ; 008F7D18: $9BBA, $AA99
        dc.w    $CCCA                    ; 008F7D1C: dc.w $CCCA
        sub.b   d0,$33(a3,d3.w)                         ; 008F7D1E: $9133, $3233
        move.w  $-45CC(pc),(a5)                         ; 008F7D22: $3ABA, $BA34
        move.l  $2A(a0,d3.w),$-60(a5,a3.l)              ; 008F7D26: $2BB0, $332A, $BBA0
        move.w  d3,d1                                   ; 008F7D2C: $3203
        clr.b   -(a2)                                   ; 008F7D2E: $4222
        move.w  -(a4),d2                                ; 008F7D30: $3424
        move.w  (a2)+,(a1)                              ; 008F7D32: $329A
        sub.b   -(a2),d0                                ; 008F7D34: $9022
        dc.w    $ACC9                    ; 008F7D36: dc.w $ACC9
        cmpa.l  a2,a5                                   ; 008F7D38: $BBCA
        move.b  $-46(pc,a2.l),(a5)                      ; 008F7D3A: $1ABB, $ABBA
        move.b  -(a0),d1                                ; 008F7D3E: $1220
        move.w  $-45E7(a2),d1                           ; 008F7D40: $322A, $BA19
        move.l  $02(a2,a3.l),-(a1)                      ; 008F7D44: $2332, $BB02
        sub.b   -(a2),d1                                ; 008F7D48: $9222
        bset    d5,a1                                   ; 008F7D4A: $0BC9
        move.w  -(a1),-(a1)                             ; 008F7D4C: $3321
        move.w  $29(a4,d3.w),-(a1)                      ; 008F7D4E: $3334, $3429
        andi.w  #$19AB,a2                               ; 008F7D52: $034A, $19AB
        dc.w    $ABBB                    ; 008F7D56: dc.w $ABBB
        and.l   $32AB(pc),d5                            ; 008F7D58: $CABA, $32AB
        and.l   d5,-(a0)                                ; 008F7D5C: $CBA0
        cmp.b   -(a2),d0                                ; 008F7D5E: $B022
        sub.l   d5,$3311(pc)                            ; 008F7D60: $9BBA, $3311
        move.b  a3,-(a0)                                ; 008F7D64: $110B
        dc.w    $A130                    ; 008F7D66: dc.w $A130
        dc.w    $A239                    ; 008F7D68: dc.w $A239
        andi.b  #$0022,(a1)+                            ; 008F7D6A: $0319, $9222
        move.l  $32(a4,d2.w),-(a0)                      ; 008F7D6E: $2134, $2432
        move.b  (a1)+,(a5)                              ; 008F7D72: $1A99
        move.l  $-45(pc,a3.l),-(a1)                     ; 008F7D74: $233B, $BBBB
        move.l  (a3)+,-(a0)                             ; 008F7D78: $211B
        dc.w    $BBBA                    ; 008F7D7A: dc.w $BBBA
        cmp.l   $-45(a0,d1.l),d6                        ; 008F7D7C: $BCB0, $1ABB
        move.l  $-4CBD(a3),(a1)                         ; 008F7D80: $22AB, $B343
        dc.w    $AAB9                    ; 008F7D84: dc.w $AAB9
        move.w  $2B(a3,d4.w),d1                         ; 008F7D86: $3233, $422B
        dc.w    $A122                    ; 008F7D8A: dc.w $A122
        ori.b   #$00A9,-(a2)                            ; 008F7D8C: $0122, $AAA9
        move.w  -(a1),d2                                ; 008F7D90: $3421
        move.l  $2444(a4),$-45(a1,d0.l)                 ; 008F7D92: $23AC, $2444, $0BBB
        cmpa.w  d2,a6                                   ; 008F7D98: $BCC2
        move.l  #$CBBBB009,(a0)                         ; 008F7D9A: $20BC, $CBBB, $B009
        eori.l  #$20033101,(a3)                         ; 008F7DA0: $0B93, $2003, $3101
        move.w  -(a1),d2                                ; 008F7DA6: $3421
        move.b  -(a3),-(a4)                             ; 008F7DA8: $1923
        dc.w    $43BA                    ; 008F7DAA: dc.w $43BA
        dc.w    $ABAC                    ; 008F7DAC: dc.w $ABAC
        dc.w    $A233                    ; 008F7DAE: dc.w $A233
        clr.l   -(a2)                                   ; 008F7DB0: $42A2
        dc.w    $430A                    ; 008F7DB2: dc.w $430A
        move.w  $-5D(pc,a3.l),-(a1)                     ; 008F7DB4: $333B, $BAA3
        suba.w  a3,a6                                   ; 008F7DB8: $9CCB
        cmpa.l  d0,a5                                   ; 008F7DBA: $BBC0
        move.l  #$BA1AA121,$34(a4,a1.w)                 ; 008F7DBC: $29BC, $BA1A, $A121, $9334
        dc.w    $43AB                    ; 008F7DC4: dc.w $43AB
        sub.b   $-45(a3,a1.l),d1                        ; 008F7DC6: $9233, $9ABB
        move.l  $-57(a2,a2.l),-(a1)                     ; 008F7DCA: $2332, $AAA9
        andi.b  #$0022,$2B(a3,d3.w)                     ; 008F7DCE: $0233, $3222, $332B
        dc.w    $B933                    ; 008F7DD4: dc.w $B933
        dc.w    $2BCA                    ; 008F7DD6: dc.w $2BCA
        dc.w    $ABBA                    ; 008F7DD8: dc.w $ABBA
        eori.l  #$ABABA0A0,$-54CD(pc)                   ; 008F7DDA: $0BBA, $ABAB, $A0A0, $AB33
        move.w  (a2),(a2)                               ; 008F7DE2: $3492
        dc.w    $A232                    ; 008F7DE4: dc.w $A232
        eori.l  #$29A2330A,(a0)                         ; 008F7DE6: $0A90, $29A2, $330A
        eori.b  #$00BB,d3                               ; 008F7DEC: $0A03, $42BB
        move.l  $-44(a4,d2.w),d1                        ; 008F7DF0: $2234, $21BC
        dc.w    $AA13                    ; 008F7DF4: dc.w $AA13
        move.w  (a3)+,(a1)                              ; 008F7DF6: $329B
        cmp.b   (a3),d6                                 ; 008F7DF8: $BC13
        cmpa.w  d3,a6                                   ; 008F7DFA: $BCC3
        dc.w    $40CB                    ; 008F7DFC: dc.w $40CB
        move.l  a3,d1                                   ; 008F7DFE: $220B
        cmp.b   d2,d5                                   ; 008F7E00: $BA02
        move.b  $0A(a0,a2.l),d1                         ; 008F7E02: $1230, $A90A
        dc.w    $A112                    ; 008F7E06: dc.w $A112
        move.l  $41(a2,a1.w),-(a1)                      ; 008F7E08: $2332, $9341
        dc.w    $A120                    ; 008F7E0C: dc.w $A120
        dc.w    $A923                    ; 008F7E0E: dc.w $A923
        move.b  ($1ABA1A22).l,(a5)                      ; 008F7E10: $1AB9, $1ABA, $1A22
        move.l  (a3),d0                                 ; 008F7E16: $2013
        move.w  $-3F(pc,d2.l),(a5)                      ; 008F7E18: $3ABB, $2AC1
        move.l  d0,-(a0)                                ; 008F7E1C: $2100
        dc.w    $AABB                    ; 008F7E1E: dc.w $AABB
        dc.w    $BBB2                    ; 008F7E20: dc.w $BBB2
        move.w  a3,($A223).w                            ; 008F7E22: $31CB, $A223
        move.l  -(a3),-(a0)                             ; 008F7E26: $2123
        move.w  $13(a3,d3.w),-(a1)                      ; 008F7E28: $3333, $3213
        move.l  $-6F66(pc),$-5D(a5,a2.l)                ; 008F7E2C: $2BBA, $909A, $ABA3
        clr.l   (a1)+                                   ; 008F7E32: $4299
        dc.w    $AB03                    ; 008F7E34: dc.w $AB03
        move.w  -(a2),-(a1)                             ; 008F7E36: $3322
        move.l  $-4445(a2),$-55(a1,d2.w)                ; 008F7E38: $23AA, $BBBB, $21AB
        dc.w    $BBAB                    ; 008F7E3E: dc.w $BBAB
        and.l   d5,($31222233).l                        ; 008F7E40: $CBB9, $3122, $2233
        dc.w    $4332                    ; 008F7E46: dc.w $4332
        move.w  -(a1),-(a1)                             ; 008F7E48: $3321
        cmp.l   $-4555(a3),d0                           ; 008F7E4A: $B0AB, $BAAB
        cmp.l   $2B(pc,d3.w),d5                         ; 008F7E4E: $BABB, $332B
        move.l  $33(a2,d1.w),-(a1)                      ; 008F7E52: $2332, $1133
        dc.w    $AA02                    ; 008F7E56: dc.w $AA02
        clr.l   $12(pc,a3.l)                            ; 008F7E58: $42BB, $BB12
        eori.l  #$BB90BBA2,(a1)+                        ; 008F7E5C: $0B99, $BB90, $BBA2
        move.w  -(a3),-(a0)                             ; 008F7E62: $3123
        move.w  $-60(a2,d2.w),-(a1)                     ; 008F7E64: $3332, $20A0
        sub.l   (a1),d0                                 ; 008F7E68: $9091
        move.l  $03(pc,a4.l),(a1)                       ; 008F7E6A: $22BB, $CC03
        dc.w    $2BCB                    ; 008F7E6E: dc.w $2BCB
        dc.w    $B133                    ; 008F7E70: dc.w $B133
        move.w  $22(a3,d2.w),d2                         ; 008F7E72: $3433, $2322
        move.l  $0A90(pc),d1                            ; 008F7E76: $223A, $0A90
        ori.l   #$BBABA20B,$-45E7(a3)                   ; 008F7E7A: $01AB, $BBAB, $A20B, $BA19
        move.l  d3,$1001(a1)                            ; 008F7E82: $2343, $1001
        move.l  $-55E7(a1),$-56(a0,a2.l)                ; 008F7E86: $21A9, $AA19, $AAAA
        dc.w    $BBA9                    ; 008F7E8C: dc.w $BBA9
        cmp.b   a1,d5                                   ; 008F7E8E: $BA09
        move.l  d3,d1                                   ; 008F7E90: $2203
        move.w  $33(a2,d2.w),d2                         ; 008F7E92: $3432, $2233
        move.l  (a3),d0                                 ; 008F7E96: $2013
        move.w  $-4544(a2),$1A(a0,a1.w)                 ; 008F7E98: $31AA, $BABC, $921A
        sub.l   $-57(a0,d2.l),d5                        ; 008F7E9E: $9AB0, $29A9
        move.w  (a1)+,$30(a1,d0.w)                      ; 008F7EA2: $3399, $0230
        dc.w    $ABCA                    ; 008F7EA6: dc.w $ABCA
        sub.l   (a3)+,d5                                ; 008F7EA8: $9A9B
        dc.w    $A023                    ; 008F7EAA: dc.w $A023
        move.l  $2A(pc,a2.w),$23(a4,a1.l)               ; 008F7EAC: $29BB, $A12A, $9923
        movea.w d4,a2                                   ; 008F7EB2: $3444
        dc.w    $4320                    ; 008F7EB4: dc.w $4320
        move.b  ($00BB1192).l,(a5)                      ; 008F7EB6: $1AB9, $00BB, $1192
        move.b  $231A(pc),(a5)                          ; 008F7EBC: $1ABA, $231A
        dc.w    $ABBB                    ; 008F7EC0: dc.w $ABBB
        move.b  $-5445(a1),-(a0)                        ; 008F7EC2: $1129, $ABBB
        dc.w    $A0BA                    ; 008F7EC6: dc.w $A0BA
        move.b  $-66(a0,a2.l),d1                        ; 008F7EC8: $1230, $A99A
        move.b  $0122(a2),$-5E(a4,d3.w)                 ; 008F7ECC: $19AA, $0122, $31A2
        movea.w d4,a2                                   ; 008F7ED2: $3444
        move.w  $-45(a0,a2.l),-(a1)                     ; 008F7ED4: $3330, $AABB
        sub.b   $20(a3,d2.w),d1                         ; 008F7ED8: $9233, $2220
        sub.l   d5,$29(pc,a2.w)                         ; 008F7EDC: $9BBB, $A229
        cmpa.w  a3,a6                                   ; 008F7EE0: $BCCB
        sub.l   $12(pc,a4.l),d5                         ; 008F7EE2: $9ABB, $CA12
        sub.l   -(a2),d5                                ; 008F7EE6: $9AA2
        move.w  (a0),d1                                 ; 008F7EE8: $3210
        move.b  $-56(a3,d3.w),d1                        ; 008F7EEA: $1233, $32AA
        sub.b   d0,-(a2)                                ; 008F7EEE: $9122
        sub.b   d5,d3                                   ; 008F7EF0: $9B03
        move.w  -(a3),d1                                ; 008F7EF2: $3223
        dc.w    $4329                    ; 008F7EF4: dc.w $4329
        dc.w    $AAA1                    ; 008F7EF6: dc.w $AAA1
        move.l  d2,$-54F0(a1)                           ; 008F7EF8: $2342, $AB10
        dc.w    $ABAA                    ; 008F7EFC: dc.w $ABAA
        dc.w    $A9AA                    ; 008F7EFE: dc.w $A9AA
        dc.w    $CCCB                    ; 008F7F00: dc.w $CCCB
        dc.w    $BB09                    ; 008F7F02: dc.w $BB09
        dc.w    $AA33                    ; 008F7F04: dc.w $AA33
        ori.b   #$0033,-(a0)                            ; 008F7F06: $0120, $0233
        move.w  -(a2),d0                                ; 008F7F0A: $3022
        move.l  ($123AA122).l,(a5)                      ; 008F7F0C: $2AB9, $123A, $A122
        move.b  d0,-(a0)                                ; 008F7F12: $1100
        movea.l d3,a2                                   ; 008F7F14: $2443
        move.b  $3A(a2,d4.w),$01(a5,a2.l)               ; 008F7F16: $1BB2, $433A, $A901
        dc.w    $0ACB                    ; 008F7F1C: dc.w $0ACB
        cmp.l   #$CCCBBAAA,d5                           ; 008F7F1E: $BABC, $CCCB, $BAAA
        sub.b   $33(a2,d0.w),d1                         ; 008F7F24: $9232, $0233
        eori.b  #$0043,(a3)                             ; 008F7F28: $0A13, $4443
        move.l  $-65(pc,a1.w),(a5)                      ; 008F7F2C: $2ABB, $909B
        andi.b  #$0032,(a2)                             ; 008F7F30: $0212, $2232
        neg.b   $-555F(a1)                              ; 008F7F34: $4429, $AAA1
        move.w  ($BBBBA91A).l,-(a1)                     ; 008F7F38: $3339, $BBBB, $A91A
        cmpa.w  a4,a6                                   ; 008F7F3E: $BCCC
        dc.w    $BB02                    ; 008F7F40: dc.w $BB02
        dc.w    $ABBA                    ; 008F7F42: dc.w $ABBA
        sub.l   (a2),d1                                 ; 008F7F44: $9292
        move.w  (a2),d1                                 ; 008F7F46: $3212
        move.w  -(a1),-(a1)                             ; 008F7F48: $3321
        move.w  (a2)+,d2                                ; 008F7F4A: $341A
        andi.b  #$000A,(a1)+                            ; 008F7F4C: $0219, $900A
        dc.w    $AA13                    ; 008F7F50: dc.w $AA13
        move.l  d3,$3332(a1)                            ; 008F7F52: $2343, $3332
        move.w  a3,d1                                   ; 008F7F56: $320B
        cmp.l   #$AABBBBBA,d5                           ; 008F7F58: $BABC, $AABB, $BBBA
        sub.b   $-445F(a3),d1                           ; 008F7F5E: $922B, $BBA1
        sub.l   d4,(a1)+                                ; 008F7F62: $9999
        ori.b   #$0022,(a1)                             ; 008F7F64: $0111, $2322
        move.l  d0,d1                                   ; 008F7F68: $2200
        move.l  (a2),d1                                 ; 008F7F6A: $2212
        move.b  -(a0),d1                                ; 008F7F6C: $1220
        dc.w    $ABBA                    ; 008F7F6E: dc.w $ABBA
        sub.b   $33(a2,d3.w),d1                         ; 008F7F70: $9232, $3333
        move.w  $-45(a3,d0.l),-(a1)                     ; 008F7F74: $3333, $0ABB
        cmp.l   (a1),d6                                 ; 008F7F78: $BC91
        move.l  $-5457(pc),$-46(a4,a2.l)                ; 008F7F7A: $29BA, $ABA9, $ABBA
        dc.w    $AABA                    ; 008F7F80: dc.w $AABA
        sub.b   d1,$-4DCC(a2)                           ; 008F7F82: $932A, $B234
        move.w  d2,-(a1)                                ; 008F7F86: $3302
        move.w  (a0),-(a0)                              ; 008F7F88: $3110
        sub.b   d0,-(a3)                                ; 008F7F8A: $9123
        move.l  #$B9010233,(a5)                         ; 008F7F8C: $2ABC, $B901, $0233
        move.w  $22(a1,d2.w),-(a1)                      ; 008F7F92: $3331, $2222
        move.b  $-5456(a1),(a5)                         ; 008F7F96: $1AA9, $ABAA
        dc.w    $ABAA                    ; 008F7F9A: dc.w $ABAA
        sub.l   ($10ABBA91).l,d5                        ; 008F7F9C: $9AB9, $10AB, $BA91
        eori.l  #$234299A0,(a0)                         ; 008F7FA2: $0A90, $2342, $99A0
        move.w  d2,-(a0)                                ; 008F7FA8: $3102
        ori.b   #$0002,a2                               ; 008F7FAA: $010A, $2102
        move.b  d2,-(a4)                                ; 008F7FAE: $1902
        move.l  $22(a2,d2.w),d1                         ; 008F7FB0: $2232, $2122
        eori.l  #$A99A9210,$-4360(a1)                   ; 008F7FB4: $0AA9, $A99A, $9210, $BCA0
        move.w  $-5555(a1),(a0)                         ; 008F7FBC: $30A9, $AAAB
        dc.w    $ABA9                    ; 008F7FC0: dc.w $ABA9
        andi.b  #$0023,-(a0)                            ; 008F7FC2: $0320, $A023
        move.b  $29(a0,a2.w),d1                         ; 008F7FC6: $1230, $A129
        sub.b   d4,(a3)                                 ; 008F7FCA: $9913
        move.w  d0,d0                                   ; 008F7FCC: $3000
        move.l  -(a3),-(a0)                             ; 008F7FCE: $2123
        move.w  (a3)+,d1                                ; 008F7FD0: $321B
        and.b   d0,d5                                   ; 008F7FD2: $CA00
        sub.l   d5,-(a1)                                ; 008F7FD4: $9BA1
        move.w  ($999AA911).l,-(a1)                     ; 008F7FD6: $3339, $999A, $A911
        ori.b   #$00AA,a2                               ; 008F7FDC: $000A, $AAAA
        dc.w    $ABAA                    ; 008F7FE0: dc.w $ABAA
        dc.w    $B133                    ; 008F7FE2: dc.w $B133
        eori.b  #$0003,(a2)                             ; 008F7FE4: $0A12, $1103
        move.w  -(a1),d1                                ; 008F7FE8: $3221
        andi.b  #$0001,-(a2)                            ; 008F7FEA: $0222, $9A01
        eori.l  #$AA00AA92,$3332(a3)                    ; 008F7FEE: $0AAB, $AA00, $AA92, $3332
        move.b  (a1)+,$-67(a4,a2.l)                     ; 008F7FF6: $1999, $AA99
        move.l  $-5567(a1),-(a1)                        ; 008F7FFA: $2329, $AA99
        dc.w    $AAA1                    ; 008F7FFE: dc.w $AAA1


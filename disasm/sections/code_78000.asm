; ============================================================================
; Code_78000 ($78000-$7A000)
; ============================================================================

        org     $078000

Code_78000:
        sub.l   d5,$0A92(a2)                            ; 008F8000: $9BAA, $0A92
        move.w  $-566E(pc),-(a1)                        ; 008F8004: $333A, $A992
        move.w  -(a0),-(a1)                             ; 008F8008: $3320
        move.b  -(a1),d1                                ; 008F800A: $1221
        dc.w    $ABAA                    ; 008F800C: dc.w $ABAA
        move.b  (a1)+,(a1)                              ; 008F800E: $1299
        sub.l   $1232(a2),d0                            ; 008F8010: $90AA, $1232
        move.b  $-56CD(pc),(a0)                         ; 008F8014: $10BA, $A933
        move.w  $-67(pc,d2.w),$3A(a4,d0.w)              ; 008F8018: $39BB, $2199, $033A
        cmp.l   $-6550(pc),d5                           ; 008F801E: $BABA, $9AB0
        sub.l   d5,(a2)                                 ; 008F8022: $9B92
        move.w  -(a2),-(a1)                             ; 008F8024: $3322
        move.l  $-66(a3,d2.l),d1                        ; 008F8026: $2233, $299A
        bclr    d4,$-44FF(a3)                           ; 008F802A: $09AB, $BB01
        dc.w    $A912                    ; 008F802E: dc.w $A912
        move.l  $-56(a2,d3.w),-(a0)                     ; 008F8030: $2132, $32AA
        move.l  (a2),-(a0)                              ; 008F8034: $2112
        move.l  $-5456(a1),(a0)                         ; 008F8036: $20A9, $ABAA
        move.l  $-5556(a2),-(a1)                        ; 008F803A: $232A, $AAAA
        sub.l   (a1)+,d1                                ; 008F803E: $9299
        sub.l   $-5DDF(a1),d5                           ; 008F8040: $9AA9, $A221
        move.l  $22(a2,d2.w),d1                         ; 008F8044: $2232, $2222
        move.l  $-45(pc,a2.l),(a5)                      ; 008F8048: $2ABB, $AABB
        cmp.l   (a2),d5                                 ; 008F804C: $BA92
        move.l  $1A(a2,d2.w),-(a1)                      ; 008F804E: $2332, $211A
        andi.b  #$00A0,$02(a3,d0.w)                     ; 008F8052: $0333, $39A0, $0002
        move.l  (a2)+,(a0)                              ; 008F8058: $209A
        dc.w    $BBBB                    ; 008F805A: dc.w $BBBB
        bclr    d4,$-56DE(a3)                           ; 008F805C: $09AB, $A922
        sub.b   d2,d5                                   ; 008F8060: $9A02
        move.l  d0,d0                                   ; 008F8062: $2000
        move.l  $-45(a4,d3.w),d1                        ; 008F8064: $2234, $31BB
        dc.w    $AABA                    ; 008F8068: dc.w $AABA
        cmp.l   (a2)+,d5                                ; 008F806A: $BA9A
        sub.b   (a2),d5                                 ; 008F806C: $9A12
        move.w  (a3),-(a1)                              ; 008F806E: $3313
        move.l  $-56(a2,d3.w),d1                        ; 008F8070: $2232, $32AA
        move.l  $11(pc,a1.w),(a1)                       ; 008F8074: $22BB, $9211
        sub.l   (a2)+,d0                                ; 008F8078: $909A
        dc.w    $AABB                    ; 008F807A: dc.w $AABB
        move.b  $-4446(a1),-(a1)                        ; 008F807C: $1329, $BBBA
        dc.w    $A322                    ; 008F8080: dc.w $A322
        move.l  d3,-(a0)                                ; 008F8082: $2103
        move.w  $-56DF(a1),d1                           ; 008F8084: $3229, $A921
        cmpa.l  a3,a5                                   ; 008F8088: $BBCB
        cmp.b   (a1),d0                                 ; 008F808A: $B011
        move.w  a1,-(a1)                                ; 008F808C: $3309
        sub.b   $21(a4,d3.w),d1                         ; 008F808E: $9234, $3421
        sub.l   $23(pc,a2.w),d5                         ; 008F8092: $9ABB, $A023
        move.w  $-4460(a3),(a0)                         ; 008F8096: $30AB, $BBA0
        move.b  $0020(pc),(a5)                          ; 008F809A: $1ABA, $0020
        ori.l   #$2229021A,(a0)                         ; 008F809E: $0190, $2229, $021A
        dc.w    $AA99                    ; 008F80A4: dc.w $AA99
        move.b  $-6665(a3),(a0)                         ; 008F80A6: $10AB, $999B
        dc.w    $A134                    ; 008F80AA: dc.w $A134
        move.w  (a2)+,(a1)                              ; 008F80AC: $329A
        move.w  $-67(a2,a1.l),-(a1)                     ; 008F80AE: $3332, $9999
        move.b  (a1),(a5)                               ; 008F80B2: $1A91
        move.b  -(a1),d1                                ; 008F80B4: $1221
        sub.l   d5,$-56F7(a2)                           ; 008F80B6: $9BAA, $A909
        sub.l   $-5EDE(a2),d0                           ; 008F80BA: $90AA, $A122
        move.l  $-45(a3,a3.l),-(a1)                     ; 008F80BE: $2333, $BBBB
        dc.w    $A910                    ; 008F80C2: dc.w $A910
        sub.b   d0,d5                                   ; 008F80C4: $9A00
        move.b  -(a1),-(a0)                             ; 008F80C6: $1121
        sub.b   (a1),d5                                 ; 008F80C8: $9A11
        move.b  d2,-(a0)                                ; 008F80CA: $1102
        move.l  $-47(a3,d0.l),d1                        ; 008F80CC: $2233, $0AB9
        ori.b   #$0099,$-46(a3,a2.l)                    ; 008F80D0: $0033, $1099, $ABBA
        sub.b   d0,$-5556(a1)                           ; 008F80D6: $9129, $AAAA
        move.l  (a1),d1                                 ; 008F80DA: $2211
        move.l  $-55(a1,d0.w),-(a1)                     ; 008F80DC: $2331, $00AB
        dc.w    $BB23                    ; 008F80E0: dc.w $BB23
        move.l  $2329(pc),(a5)                          ; 008F80E2: $2ABA, $2329
        dc.w    $BBB0                    ; 008F80E6: dc.w $BBB0
        sub.l   (a0),d5                                 ; 008F80E8: $9A90
        move.w  $09(a2,d1.w),-(a1)                      ; 008F80EA: $3332, $1109
        move.b  $2231(a1),$2A(a0,d2.w)                  ; 008F80EE: $11A9, $2231, $222A
        eori.l  #$AA9AA012,$3220(a2)                    ; 008F80F4: $0BAA, $AA9A, $A012, $3220
        dc.w    $AA99                    ; 008F80FC: dc.w $AA99
        andi.b  #$0090,-(a2)                            ; 008F80FE: $0222, $0A90
        cmp.l   $-55(a1,d2.w),d6                        ; 008F8102: $BCB1, $20AB
        dc.w    $AA22                    ; 008F8106: dc.w $AA22
        move.b  $00(a4,d2.w),-(a4)                      ; 008F8108: $1934, $2200
        sub.b   -(a3),d0                                ; 008F810C: $9023
        move.l  (a3)+,-(a1)                             ; 008F810E: $231B
        dc.w    $AA20                    ; 008F8110: dc.w $AA20
        ori.b   #$00AA,-(a2)                            ; 008F8112: $0122, $09AA
        move.l  (a1),-(a1)                              ; 008F8116: $2311
        dc.w    $A029                    ; 008F8118: dc.w $A029
        dc.w    $AABB                    ; 008F811A: dc.w $AABB
        and.l   d5,$09(a2,d2.w)                         ; 008F811C: $CBB2, $2209
        sub.b   d4,(a2)                                 ; 008F8120: $9912
        move.l  (a1)+,(a0)                              ; 008F8122: $2099
        dc.w    $AAA9                    ; 008F8124: dc.w $AAA9
        andi.b  #$0012,$22(a2,d2.w)                     ; 008F8126: $0232, $9A12, $2222
        move.b  (a0),d0                                 ; 008F812C: $1010
        dc.w    $A033                    ; 008F812E: dc.w $A033
        move.w  (a2),(a1)                               ; 008F8130: $3292
        move.l  (a1)+,(a0)                              ; 008F8132: $2099
        ori.b   #$009A,(a3)                             ; 008F8134: $0013, $219A
        cmp.l   $-45(pc,a3.l),d5                        ; 008F8138: $BABB, $BBBB
        and.l   (a3),d6                                 ; 008F813C: $CC93
        move.w  $-5DDF(pc),d1                           ; 008F813E: $323A, $A221
        bclr    d4,(a2)                                 ; 008F8142: $0992
        move.w  $-446D(a2),d1                           ; 008F8144: $322A, $BB93
        move.w  $19(a2,d1.w),-(a1)                      ; 008F8148: $3332, $1119
        ori.b   #$0032,(a2)                             ; 008F814C: $0112, $2332
        move.l  $-44FD(a3),$-66(a0,d2.w)                ; 008F8150: $21AB, $BB03, $209A
        dc.w    $BBA9                    ; 008F8156: dc.w $BBA9
        sub.l   d4,$-6445(a2)                           ; 008F8158: $99AA, $9BBB
        dc.w    $B110                    ; 008F815C: dc.w $B110
        dc.w    $A921                    ; 008F815E: dc.w $A921
        sub.b   d0,-(a1)                                ; 008F8160: $9121
        andi.b  #$0033,$2992(a1)                        ; 008F8162: $0329, $0133, $2992
        move.w  -(a1),d1                                ; 008F8168: $3221
        move.b  -(a0),-(a0)                             ; 008F816A: $1120
        sub.b   d4,d2                                   ; 008F816C: $9902
        move.l  -(a3),d0                                ; 008F816E: $2023
        move.w  $-5645(a2),(a1)                         ; 008F8170: $32AA, $A9BB
        dc.w    $BBBA                    ; 008F8174: dc.w $BBBA
        move.l  a3,(a5)+                                ; 008F8176: $2ACB
        dc.w    $A110                    ; 008F8178: dc.w $A110
        eori.l  #$A0002202,$2290(a2)                    ; 008F817A: $0AAA, $A000, $2202, $2290
        move.l  -(a2),d1                                ; 008F8182: $2222
        move.l  $-45(a3,d1.l),-(a1)                     ; 008F8184: $2333, $19BB
        andi.b  #$0012,$-60(a2,d2.w)                    ; 008F8188: $0232, $3312, $20A0
        move.w  -(a0),-(a1)                             ; 008F818E: $3320
        dc.w    $BBBC                    ; 008F8190: dc.w $BBBC
        cmpa.l  a3,a5                                   ; 008F8192: $BBCB
        sub.b   d4,d0                                   ; 008F8194: $9900
        sub.l   $0221(a1),d5                            ; 008F8196: $9AA9, $0221
        dc.w    $ABAA                    ; 008F819A: dc.w $ABAA
        andi.b  #$0009,$33(a2,a2.w)                     ; 008F819C: $0232, $0909, $A033
        move.w  -(a1),-(a1)                             ; 008F81A2: $3321
        dc.w    $A223                    ; 008F81A4: dc.w $A223
        move.w  $-60(a3,a1.l),-(a1)                     ; 008F81A6: $3333, $9AA0
        move.w  $-5DE6(a2),-(a1)                        ; 008F81AA: $332A, $A21A
        dc.w    $AABB                    ; 008F81AE: dc.w $AABB
        dc.w    $ABAB                    ; 008F81B0: dc.w $ABAB
        and.l   d5,$11AB(a1)                            ; 008F81B2: $CBA9, $11AB
        sub.b   $-55DD(a2),d1                           ; 008F81B6: $922A, $AA23
        move.b  d2,d5                                   ; 008F81BA: $1A02
        dc.w    $A122                    ; 008F81BC: dc.w $A122
        move.l  -(a3),d1                                ; 008F81BE: $2223
        move.w  (a0),-(a0)                              ; 008F81C0: $3110
        sub.b   (a2),d0                                 ; 008F81C2: $9012
        move.l  $01(a3,d2.w),d0                         ; 008F81C4: $2033, $2201
        move.l  d0,d1                                   ; 008F81C8: $2200
        sub.l   $-4466(pc),d5                           ; 008F81CA: $9ABA, $BB9A
        dc.w    $A9AA                    ; 008F81CE: dc.w $A9AA
        cmp.l   -(a1),d6                                ; 008F81D0: $BCA1
        sub.l   d4,(a2)+                                ; 008F81D2: $999A
        dc.w    $A910                    ; 008F81D4: dc.w $A910
        ori.b   #$0023,d1                               ; 008F81D6: $0001, $0123
        sub.b   d0,$22(a3,d3.w)                         ; 008F81DA: $9133, $3222
        move.l  (a1),d1                                 ; 008F81DE: $2211
        sub.l   (a2),d0                                 ; 008F81E0: $9092
        move.l  -(a1),-(a0)                             ; 008F81E2: $2121
        sub.l   (a2),d5                                 ; 008F81E4: $9A92
        move.w  $-44(a1,a1.l),-(a1)                     ; 008F81E6: $3331, $9BBC
        cmp.l   $1219(a1),d6                            ; 008F81EA: $BCA9, $1219
        bclr    d4,(a2)+                                ; 008F81EE: $099A
        dc.w    $ABBA                    ; 008F81F0: dc.w $ABBA
        ori.b   #$0099,(a0)                             ; 008F81F2: $0010, $1099
        sub.b   $09(a3,d3.w),d0                         ; 008F81F6: $9033, $3309
        move.b  -(a2),d0                                ; 008F81FA: $1022
        sub.l   -(a2),d5                                ; 008F81FC: $9AA2
        move.w  $0B(a3,d2.w),d1                         ; 008F81FE: $3233, $210B
        dc.w    $B133                    ; 008F8202: dc.w $B133
        clr.b   (a2)+                                   ; 008F8204: $421A
        dc.w    $ABCC                    ; 008F8206: dc.w $ABCC
        dc.w    $BB99                    ; 008F8208: dc.w $BB99
        sub.l   $1101(a2),d5                            ; 008F820A: $9AAA, $1101
        move.b  -(a0),$1A(a4,d2.w)                      ; 008F820E: $19A0, $221A
        sub.b   -(a2),d0                                ; 008F8212: $9022
        ori.b   #$0020,a2                               ; 008F8214: $010A, $2320
        dc.w    $AA90                    ; 008F8218: dc.w $AA90
        move.l  d0,d1                                   ; 008F821A: $2200
        move.l  d3,$39BB(a1)                            ; 008F821C: $2343, $39BB
        dc.w    $A221                    ; 008F8220: dc.w $A221
        move.l  $00(pc,a3.l),$-66(a4,a1.w)              ; 008F8222: $29BB, $BA00, $909A
        dc.w    $AABA                    ; 008F8228: dc.w $AABA
        dc.w    $A922                    ; 008F822A: dc.w $A922
        move.b  $1122(a1),(a1)                          ; 008F822C: $12A9, $1122
        eori.l  #$3221220B,-(a0)                        ; 008F8230: $0AA0, $3221, $220B
        dc.w    $A9A9                    ; 008F8236: dc.w $A9A9
        move.b  -(a3),d1                                ; 008F8238: $1223
        move.w  (a2),-(a0)                              ; 008F823A: $3112
        move.b  d3,d5                                   ; 008F823C: $1A03
        move.w  a2,d1                                   ; 008F823E: $320A
        dc.w    $BBBB                    ; 008F8240: dc.w $BBBB
        dc.w    $A09A                    ; 008F8242: dc.w $A09A
        dc.w    $BBAA                    ; 008F8244: dc.w $BBAA
        dc.w    $A110                    ; 008F8246: dc.w $A110
        sub.b   -(a2),d0                                ; 008F8248: $9022
        move.l  (a3),-(a0)                              ; 008F824A: $2113
        move.w  $-5CCD(a2),(a0)                         ; 008F824C: $30AA, $A333
        eori.l  #$2219ABBA,-(a2)                        ; 008F8250: $0BA2, $2219, $ABBA
        move.w  (a0),-(a1)                              ; 008F8256: $3310
        move.w  (a2)+,(a1)                              ; 008F8258: $329A
        move.b  d1,d1                                   ; 008F825A: $1201
        move.w  a2,-(a1)                                ; 008F825C: $330A
        cmp.l   $-45(pc,a3.l),d5                        ; 008F825E: $BABB, $BBBB
        dc.w    $AA01                    ; 008F8262: dc.w $AA01
        andi.b  #$0000,-(a1)                            ; 008F8264: $0221, $1000
        sub.b   (a0),d0                                 ; 008F8268: $9010
        move.l  $32(a2,d3.w),-(a1)                      ; 008F826A: $2332, $3332
        sub.l   $31(pc,a2.w),d5                         ; 008F826E: $9ABB, $A231
        dc.w    $BBA2                    ; 008F8272: dc.w $BBA2
        move.w  (a0),$19(a1,a1.w)                       ; 008F8274: $3390, $9019
        sub.b   -(a2),d0                                ; 008F8278: $9022
        move.b  $-5444(a1),d0                           ; 008F827A: $1029, $ABBC
        and.l   d5,-(a1)                                ; 008F827E: $CBA1
        eori.l  #$A9234333,$2202(a2)                    ; 008F8280: $0AAA, $A923, $4333, $2202
        move.l  (a1),(a0)                               ; 008F8288: $2091
        move.l  d1,d1                                   ; 008F828A: $2201
        sub.l   $2221(pc),d5                            ; 008F828C: $9ABA, $2221
        sub.l   d4,$0332(a3)                            ; 008F8290: $99AB, $0332
        sub.l   ($21A0321A).l,d5                        ; 008F8294: $9AB9, $21A0, $321A
        dc.w    $BBBB                    ; 008F829A: dc.w $BBBB
        cmp.b   -(a1),d5                                ; 008F829C: $BA21
        dc.w    $AA9A                    ; 008F829E: dc.w $AA9A
        dc.w    $ABA9                    ; 008F82A0: dc.w $ABA9
        move.w  ($24322222).l,-(a1)                     ; 008F82A2: $3339, $2432, $2222
        move.l  (a2)+,$10(a0,a2.w)                      ; 008F82A8: $219A, $A110
        ori.b   #$00B0,-(a1)                            ; 008F82AC: $0121, $ABB0
        move.l  (a1)+,-(a1)                             ; 008F82B0: $2319
        dc.w    $AA11                    ; 008F82B2: dc.w $AA11
        move.b  a1,d1                                   ; 008F82B4: $1209
        cmp.l   (a0),d5                                 ; 008F82B6: $BA90
        bclr    d4,$-45(pc,a2.l)                        ; 008F82B8: $09BB, $AABB
        sub.b   $09AA(a1),d1                            ; 008F82BC: $9229, $09AA
        move.b  $32(a2,d1.w),d1                         ; 008F82C0: $1232, $1232
        move.l  (a2),d1                                 ; 008F82C4: $2212
        move.w  $-56CD(a1),-(a1)                        ; 008F82C6: $3329, $A933
        move.l  $-6F70(a3),(a5)                         ; 008F82CA: $2AAB, $9090
        sub.l   $-66F0(a2),d5                           ; 008F82CE: $9AAA, $9910
        sub.b   (a2),d1                                 ; 008F82D2: $9212
        move.w  $-6545(a3),(a1)                         ; 008F82D4: $32AB, $9ABB
        dc.w    $B910                    ; 008F82D8: dc.w $B910
        move.b  $30BC(a1),(a0)                          ; 008F82DA: $10A9, $30BC
        dc.w    $A233                    ; 008F82DE: dc.w $A233
        move.w  $2332(pc),(a5)                          ; 008F82E0: $3ABA, $2332
        move.l  $-55(a3,d3.w),-(a1)                     ; 008F82E4: $2333, $31AB
        dc.w    $A333                    ; 008F82E8: dc.w $A333
        dc.w    $ABAA                    ; 008F82EA: dc.w $ABAA
        sub.l   $230B(a1),d0                            ; 008F82EC: $90A9, $230B
        cmp.b   -(a3),d5                                ; 008F82F0: $BA23
        move.w  #$B110,$-50(a0,a2.l)                    ; 008F82F2: $31BC, $B110, $ABB0
        move.b  $1100(a1),$23(a4,a2.w)                  ; 008F82F8: $19A9, $1100, $A023
        move.l  -(a0),(a5)                              ; 008F82FE: $2AA0
        move.b  -(a2),d1                                ; 008F8300: $1222
        move.l  -(a1),$29(a4,d3.w)                      ; 008F8302: $29A1, $3229
        sub.b   $-46(a3,d2.l),d1                        ; 008F8306: $9233, $29BA
        move.l  (a1),d1                                 ; 008F830A: $2211
        move.l  $22(pc,d1.w),(a5)                       ; 008F830C: $2ABB, $1322
        eori.l  #$0ABAABAA,-(a1)                        ; 008F8310: $0AA1, $0ABA, $ABAA
        dc.w    $AB90                    ; 008F8316: dc.w $AB90
        move.b  $-55DD(a2),(a5)                         ; 008F8318: $1AAA, $AA23
        move.l  (a3),d0                                 ; 008F831C: $2013
        move.w  d1,d1                                   ; 008F831E: $3201
        ori.b   #$0011,a1                               ; 008F8320: $0109, $9111
        move.l  -(a2),d0                                ; 008F8324: $2022
        move.l  (a1)+,$23(a0,a2.w)                      ; 008F8326: $2199, $A023
        move.w  (a3)+,$23(a4,a2.w)                      ; 008F832A: $399B, $A123
        move.w  (a2)+,(a1)                              ; 008F832E: $329A
        dc.w    $BBBC                    ; 008F8330: dc.w $BBBC
        dc.w    $BB33                    ; 008F8332: dc.w $BB33
        move.l  (a2),(a5)                               ; 008F8334: $2A92
        move.l  a4,(a0)+                                ; 008F8336: $20CC
        cmp.l   (a2),d5                                 ; 008F8338: $BA92
        move.w  $20(a2,d1.w),-(a1)                      ; 008F833A: $3332, $1220
        dc.w    $B923                    ; 008F833E: dc.w $B923
        move.l  (a2)+,-(a1)                             ; 008F8340: $231A
        cmp.b   -(a3),d5                                ; 008F8342: $BA23
        eori.b  #$009B,-(a1)                            ; 008F8344: $0A21, $109B
        sub.b   d0,-(a1)                                ; 008F8348: $9121
        move.l  d0,-(a0)                                ; 008F834A: $2100
        move.b  $-56(a3,d2.w),d1                        ; 008F834C: $1233, $21AA
        dc.w    $BBBA                    ; 008F8350: dc.w $BBBA
        ori.l   #$A9130BCB,$0332(a3)                    ; 008F8352: $00AB, $A913, $0BCB, $0332
        sub.l   d5,-(a3)                                ; 008F835A: $9BA3
        move.w  $-67(a2,a2.l),d1                        ; 008F835C: $3232, $AA99
        andi.b  #$0020,(a0)                             ; 008F8360: $0210, $1220
        dc.w    $ABBB                    ; 008F8364: dc.w $ABBB
        move.b  d3,$-5460(a1)                           ; 008F8366: $1343, $ABA0
        andi.b  #$0011,$0A(a4,a1.w)                     ; 008F836A: $0334, $3011, $900A
        dc.w    $BBBB                    ; 008F8370: dc.w $BBBB
        dc.w    $A9AA                    ; 008F8372: dc.w $A9AA
        sub.b   d0,d0                                   ; 008F8374: $9100
        bclr    d4,$1011(a1)                            ; 008F8376: $09A9, $1011
        dc.w    $AAA9                    ; 008F837A: dc.w $AAA9
        move.b  -(a3),d1                                ; 008F837C: $1223
        sub.l   -(a0),d5                                ; 008F837E: $9AA0
        dc.w    $A133                    ; 008F8380: dc.w $A133
        move.w  (a2)+,(a1)                              ; 008F8382: $329A
        dc.w    $A122                    ; 008F8384: dc.w $A122
        move.w  (a2)+,d1                                ; 008F8386: $321A
        dc.w    $A99A                    ; 008F8388: dc.w $A99A
        move.b  $-56(a3,d3.w),-(a1)                     ; 008F838A: $1333, $32AA
        dc.w    $AABB                    ; 008F838E: dc.w $AABB
        dc.w    $A110                    ; 008F8390: dc.w $A110
        sub.b   a2,d5                                   ; 008F8392: $9A0A
        cmp.l   $33(pc,a2.w),d5                         ; 008F8394: $BABB, $A333
        sub.l   d4,$-566F(a3)                           ; 008F8398: $99AB, $A991
        move.l  -(a0),-(a1)                             ; 008F839C: $2320
        sub.l   (a1),d0                                 ; 008F839E: $9091
        move.l  -(a2),d1                                ; 008F83A0: $2222
        move.l  (a0),(a0)                               ; 008F83A2: $2090
        ori.b   #$00A0,d0                               ; 008F83A4: $0000, $AAA0
        move.l  $10(a4,d3.w),-(a1)                      ; 008F83A8: $2334, $3110
        sub.l   $12(pc,a1.w),d5                         ; 008F83AC: $9ABB, $9012
        move.l  $-4456(a3),$01(a4,a1.l)                 ; 008F83B0: $29AB, $BBAA, $9B01
        move.l  (a2),d0                                 ; 008F83B6: $2012
        sub.l   d5,-(a2)                                ; 008F83B8: $9BA2
        move.w  (a1)+,$09(a0,d0.w)                      ; 008F83BA: $3199, $0009
        andi.b  #$0022,-(a1)                            ; 008F83BE: $0221, $A022
        move.b  $0000(a2),(a0)                          ; 008F83C2: $10AA, $0000
        move.b  d1,d1                                   ; 008F83C6: $1201
        move.l  d4,$-6667(a1)                           ; 008F83C8: $2344, $9999
        dc.w    $ABA0                    ; 008F83CC: dc.w $ABA0
        move.b  $-45(a2,a2.l),d1                        ; 008F83CE: $1232, $ABBB
        dc.w    $ABBA                    ; 008F83D2: dc.w $ABBA
        andi.b  #$00A9,(a2)+                            ; 008F83D4: $021A, $BAA9
        sub.b   $-45(a3,d0.l),d1                        ; 008F83D8: $9233, $0BBB
        move.l  a1,-(a1)                                ; 008F83DC: $2309
        move.l  d2,$-5556(a1)                           ; 008F83DE: $2342, $AAAA
        move.b  -(a2),d1                                ; 008F83E2: $1222
        eori.l  #$23423232,($90900BBA).l                ; 008F83E4: $0AB9, $2342, $3232, $9090, $0BBA
        sub.b   $-4450(a2),d0                           ; 008F83EE: $902A, $BBB0
        move.b  a2,d0                                   ; 008F83F2: $100A
        dc.w    $AA01                    ; 008F83F4: dc.w $AA01
        sub.l   (a2)+,d5                                ; 008F83F6: $9A9A
        dc.w    $AA02                    ; 008F83F8: dc.w $AA02
        move.l  a2,d0                                   ; 008F83FA: $200A
        cmp.b   $02(a3,d0.l),d1                         ; 008F83FC: $B233, $0A02
        move.l  $-55(a3,d2.w),-(a1)                     ; 008F8400: $2333, $22AB
        cmp.b   -(a1),d5                                ; 008F8404: $BA21
        movea.b d3,a1                                   ; 008F8406: $1243
        move.b  (a0),d1                                 ; 008F8408: $1210
        ori.l   #$B900ABA2,(a2)+                        ; 008F840A: $009A, $B900, $ABA2
        move.l  $-5557(a3),(a0)                         ; 008F8410: $20AB, $AAA9
        dc.w    $ABA9                    ; 008F8414: dc.w $ABA9
        sub.b   (a1),d0                                 ; 008F8416: $9011
        dc.w    $A011                    ; 008F8418: dc.w $A011
        eori.l  #$22211231,(a2)                         ; 008F841A: $0A92, $2221, $1231
        move.b  (a1)+,-(a1)                             ; 008F8420: $1319
        dc.w    $AAA2                    ; 008F8422: dc.w $AAA2
        move.l  (a2),(a1)                               ; 008F8424: $2292
        move.w  (a0),-(a1)                              ; 008F8426: $3310
        move.l  (a0),d1                                 ; 008F8428: $2210
        sub.l   d5,$11(pc,d0.w)                         ; 008F842A: $9BBB, $0111
        ori.l   #$BA019AA9,$-46(pc,a3.l)                ; 008F842E: $00BB, $BA01, $9AA9, $BABA
        move.l  (a2)+,-(a1)                             ; 008F8436: $231A
        dc.w    $B932                    ; 008F8438: dc.w $B932
        move.l  (a0),$33(a0,d1.w)                       ; 008F843A: $2190, $1333
        move.l  (a0),(a0)                               ; 008F843E: $2090
        move.w  -(a0),-(a1)                             ; 008F8440: $3320
        dc.w    $BB90                    ; 008F8442: dc.w $BB90
        move.b  -(a2),-(a1)                             ; 008F8444: $1322
        move.l  (a0),(a0)                               ; 008F8446: $2090
        move.b  -(a2),$10(a4,d2.w)                      ; 008F8448: $19A2, $2210
        move.l  $-56(pc,a4.l),$29(a4,a3.w)              ; 008F844C: $29BB, $CBAA, $B029
        dc.w    $BBBA                    ; 008F8452: dc.w $BBBA
        ori.b   #$00A9,-(a2)                            ; 008F8454: $0022, $20A9
        move.w  $33(a1,d0.w),-(a1)                      ; 008F8458: $3331, $0333
        move.l  $10(a0,d3.w),(a5)                       ; 008F845C: $2AB0, $3110
        dc.w    $AAB0                    ; 008F8460: dc.w $AAB0
        move.l  $-46(a3,d3.w),d1                        ; 008F8462: $2233, $32BA
        ori.l   #$10AB9222,-(a1)                        ; 008F8466: $01A1, $10AB, $9222
        dc.w    $BBBB                    ; 008F846C: dc.w $BBBB
        dc.w    $B992                    ; 008F846E: dc.w $B992
        move.b  (a1),d0                                 ; 008F8470: $1011
        dc.w    $ABA0                    ; 008F8472: dc.w $ABA0
        move.w  a2,-(a1)                                ; 008F8474: $330A
        dc.w    $BBB9                    ; 008F8476: dc.w $BBB9
        move.l  $34(a3,d2.w),-(a1)                      ; 008F8478: $2333, $2034
        move.b  -(a2),$0B(a5,d2.w)                      ; 008F847C: $1BA2, $220B
        dc.w    $AA24                    ; 008F8480: dc.w $AA24
        move.w  (a2)+,(a1)                              ; 008F8482: $329A
        sub.l   d4,$09AB(a1)                            ; 008F8484: $99A9, $09AB
        move.b  (a2),d1                                 ; 008F8488: $1212
        move.l  $-5645(a2),(a1)                         ; 008F848A: $22AA, $A9BB
        and.b   (a2),d0                                 ; 008F848E: $C012
        eori.l  #$90921002,$0001(a1)                    ; 008F8490: $0AA9, $9092, $1002, $0001
        move.l  (a2),d1                                 ; 008F8498: $2212
        move.w  (a1)+,$-56(a1,d0.w)                     ; 008F849A: $3399, $01AA
        move.l  (a3),(a0)                               ; 008F849E: $2093
        move.w  $1321(a1),-(a1)                         ; 008F84A0: $3329, $1321
        dc.w    $ABCA                    ; 008F84A4: dc.w $ABCA
        sub.b   a2,d0                                   ; 008F84A6: $900A
        cmp.b   -(a2),d5                                ; 008F84A8: $BA22
        move.b  $-5457(pc),(a5)                         ; 008F84AA: $1ABA, $ABA9
        move.l  (a0),d1                                 ; 008F84AE: $2210
        sub.b   d1,d0                                   ; 008F84B0: $9001
        move.b  (a2)+,-(a0)                             ; 008F84B2: $111A
        dc.w    $B933                    ; 008F84B4: dc.w $B933
        move.w  $12(a0,d2.w),(a0)                       ; 008F84B6: $30B0, $2312
        ori.b   #$00BA,$33(a3,a2.l)                     ; 008F84BA: $0033, $29BA, $A933
        eori.b  #$0099,$-6D(a2,a3.l)                    ; 008F84C0: $0A32, $1999, $BC93
        move.b  -(a0),(a5)                              ; 008F84C6: $1AA0
        sub.l   $-44FF(a2),d5                           ; 008F84C8: $9AAA, $BB01
        ori.l   #$00321A99,(a1)                         ; 008F84CC: $0091, $0032, $1A99
        move.b  $-60(a3,d0.l),d1                        ; 008F84D2: $1233, $0AA0
        move.l  -(a2),d1                                ; 008F84D6: $2222
        sub.l   d4,$0320(a1)                            ; 008F84D8: $99A9, $0320
        dc.w    $A220                    ; 008F84DC: dc.w $A220
        dc.w    $A023                    ; 008F84DE: dc.w $A023
        move.w  a2,-(a0)                                ; 008F84E0: $310A
        dc.w    $ABBA                    ; 008F84E2: dc.w $ABBA
        dc.w    $AAA0                    ; 008F84E4: dc.w $AAA0
        eori.l  #$A011AAA0,(a2)+                        ; 008F84E6: $0A9A, $A011, $AAA0
        move.b  -(a3),d1                                ; 008F84EC: $1223
        move.l  (a1),$-6F(a4,d1.w)                      ; 008F84EE: $2991, $1091
        sub.b   -(a1),d5                                ; 008F84F2: $9A21
        sub.b   d4,$09(a2,d1.w)                         ; 008F84F4: $9932, $1009
        sub.b   d3,d5                                   ; 008F84F8: $9A03
        move.l  -(a0),$33(a4,d2.w)                      ; 008F84FA: $29A0, $2233
        move.b  $-55(a1,d0.w),d1                        ; 008F84FE: $1231, $00AB
        dc.w    $BBAA                    ; 008F8502: dc.w $BBAA
        dc.w    $BB90                    ; 008F8504: dc.w $BB90
        dc.w    $AAAB                    ; 008F8506: dc.w $AAAB
        dc.w    $BB92                    ; 008F8508: dc.w $BB92
        move.w  $-70(a2,d2.w),-(a1)                     ; 008F850A: $3332, $2290
        ori.b   #$0000,d2                               ; 008F850E: $0102, $2200
        ori.b   #$000A,-(a2)                            ; 008F8512: $0022, $110A
        dc.w    $BB03                    ; 008F8516: dc.w $BB03
        move.l  (a2)+,(a1)                              ; 008F8518: $229A
        move.l  (a1)+,-(a1)                             ; 008F851A: $2319
        ori.l   #$232BBB12,(a0)                         ; 008F851C: $0090, $232B, $BB12
        move.l  $-45(pc,a2.w),(a5)                      ; 008F8522: $2ABB, $A0BB
        dc.w    $BBA0                    ; 008F8526: dc.w $BBA0
        move.l  $21(a3,d0.w),-(a1)                      ; 008F8528: $2333, $0021
        move.l  (a0),$33(a4,d0.w)                       ; 008F852C: $2990, $0233
        move.w  (a1)+,$-67(a0,a2.l)                     ; 008F8530: $3199, $A999
        sub.l   d4,$1902(a1)                            ; 008F8534: $99A9, $1902
        move.b  -(a1),(a5)                              ; 008F8538: $1AA1
        move.l  -(a2),d1                                ; 008F853A: $2222
        move.w  ($ABAAA90A).l,-(a1)                     ; 008F853C: $3339, $ABAA, $A90A
        dc.w    $A00A                    ; 008F8542: dc.w $A00A
        dc.w    $BBBB                    ; 008F8544: dc.w $BBBB
        bclr    d4,($22312312).l                        ; 008F8546: $09B9, $2231, $2312
        move.w  d1,d1                                   ; 008F854C: $3201
        move.w  $-55EE(a1),-(a1)                        ; 008F854E: $3329, $AA12
        sub.l   $-57(a0,d0.l),d5                        ; 008F8552: $9AB0, $09A9
        ori.b   #$0092,-(a1)                            ; 008F8556: $0121, $2092
        move.w  -(a0),d1                                ; 008F855A: $3220
        dc.w    $AA99                    ; 008F855C: dc.w $AA99
        bclr    d4,(a2)+                                ; 008F855E: $099A
        ori.b   #$00BB,(a0)                             ; 008F8560: $0010, $BBBB
        dc.w    $B9A9                    ; 008F8564: dc.w $B9A9
        sub.b   -(a3),d0                                ; 008F8566: $9023
        move.w  d0,d1                                   ; 008F8568: $3200
        ori.b   #$0022,(a2)                             ; 008F856A: $0012, $3122
        move.b  (a1),-(a0)                              ; 008F856E: $1111
        sub.b   d0,-(a2)                                ; 008F8570: $9122
        move.l  $-5EE7(a3),$-57(a4,a2.l)                ; 008F8572: $29AB, $A119, $AAA9
        move.l  -(a3),-(a0)                             ; 008F8578: $2123
        move.l  (a1)+,d1                                ; 008F857A: $2219
        dc.w    $ABA1                    ; 008F857C: dc.w $ABA1
        move.b  $-5E56(a2),$-46(a4,a2.l)                ; 008F857E: $19AA, $A1AA, $AABA
        dc.w    $A021                    ; 008F8584: dc.w $A021
        move.b  $-5FCD(a2),$33(a0,d3.w)                 ; 008F8586: $11AA, $A033, $3133
        eori.l  #$133339BB,(a2)                         ; 008F858C: $0A92, $1333, $39BB
        dc.w    $A10B                    ; 008F8592: dc.w $A10B
        dc.w    $A110                    ; 008F8594: dc.w $A110
        sub.l   (a2)+,d0                                ; 008F8596: $909A
        move.l  (a1)+,-(a1)                             ; 008F8598: $2319
        move.b  $-6F56(a3),(a0)                         ; 008F859A: $10AB, $90AA
        dc.w    $A022                    ; 008F859E: dc.w $A022
        dc.w    $AA9A                    ; 008F85A0: dc.w $AA9A
        sub.b   d4,a2                                   ; 008F85A2: $990A
        cmp.b   d0,d5                                   ; 008F85A4: $BA00
        move.l  -(a1),d1                                ; 008F85A6: $2221
        move.b  (a1),-(a0)                              ; 008F85A8: $1111
        move.l  $-5E(a3,d1.l),-(a1)                     ; 008F85AA: $2333, $1BA2
        move.w  -(a2),-(a1)                             ; 008F85AE: $3322
        ori.b   #$00BA,(a0)                             ; 008F85B0: $0010, $0ABA
        cmp.l   $-66FF(a1),d5                           ; 008F85B4: $BAA9, $9901
        move.b  (a1)+,d1                                ; 008F85B8: $1219
        dc.w    $AB22                    ; 008F85BA: dc.w $AB22
        move.l  $21(pc,a2.w),$-5E(a0,a3.l)              ; 008F85BC: $21BB, $A121, $BAA2
        eori.l  #$AA002321,$1023(a2)                    ; 008F85C2: $0AAA, $AA00, $2321, $1023
        move.w  -(a1),d1                                ; 008F85CA: $3221
        move.b  -(a2),-(a1)                             ; 008F85CC: $1322
        move.l  (a1)+,-(a0)                             ; 008F85CE: $2119
        sub.l   d0,(a2)+                                ; 008F85D0: $919A
        cmp.b   (a1),d5                                 ; 008F85D2: $BA11
        bclr    d4,$0009(pc)                            ; 008F85D4: $09BA, $0009
        dc.w    $ABAA                    ; 008F85D8: dc.w $ABAA
        dc.w    $AA92                    ; 008F85DA: dc.w $AA92
        move.b  a1,-(a0)                                ; 008F85DC: $1109
        dc.w    $AA02                    ; 008F85DE: dc.w $AA02
        move.l  $2111(a2),$12(a4,d0.w)                  ; 008F85E0: $29AA, $2111, $0112
        move.b  (a2),-(a4)                              ; 008F85E6: $1912
        ori.l   #$23332209,(a0)                         ; 008F85E8: $0190, $2333, $2209
        dc.w    $AB92                    ; 008F85EE: dc.w $AB92
        move.w  $-4600(a2),$00(a0,a3.l)                 ; 008F85F0: $31AA, $BA00, $BA00
        sub.b   d4,a1                                   ; 008F85F6: $9909
        dc.w    $BB90                    ; 008F85F8: dc.w $BB90
        ori.b   #$0020,-(a2)                            ; 008F85FA: $0122, $3220
        dc.w    $AAA9                    ; 008F85FE: dc.w $AAA9
        sub.b   d4,(a2)                                 ; 008F8600: $9912
        move.w  (a0),-(a0)                              ; 008F8602: $3110
        sub.b   (a0),d0                                 ; 008F8604: $9010
        dc.w    $AAA9                    ; 008F8606: dc.w $AAA9
        sub.b   $02(a3,d3.w),d0                         ; 008F8608: $9033, $3302
        move.l  (a2)+,(a0)                              ; 008F860C: $209A
        dc.w    $A922                    ; 008F860E: dc.w $A922
        move.b  $-5FDD(a3),(a5)                         ; 008F8610: $1AAB, $A023
        move.b  $-5545(a3),$20(a4,d0.w)                 ; 008F8614: $19AB, $AABB, $0120
        sub.b   d4,d2                                   ; 008F861A: $9902
        move.w  (a2)+,d1                                ; 008F861C: $321A
        dc.w    $BBA3                    ; 008F861E: dc.w $BBA3
        move.w  $-6560(a1),-(a1)                        ; 008F8620: $3329, $9AA0
        move.b  d0,-(a0)                                ; 008F8624: $1100
        btst    d4,d2                                   ; 008F8626: $0902
        move.l  d1,-(a1)                                ; 008F8628: $2301
        ori.b   #$009B,-(a2)                            ; 008F862A: $0122, $119B
        dc.w    $A220                    ; 008F862E: dc.w $A220
        dc.w    $AB01                    ; 008F8630: dc.w $AB01
        move.l  a2,-(a0)                                ; 008F8632: $210A
        cmp.l   (a0),d5                                 ; 008F8634: $BA90
        dc.w    $ABA1                    ; 008F8636: dc.w $ABA1
        move.l  a2,d1                                   ; 008F8638: $220A
        dc.w    $A033                    ; 008F863A: dc.w $A033
        move.l  $12(pc,a1.w),(a5)                       ; 008F863C: $2ABB, $9112
        move.l  -(a0),-(a1)                             ; 008F8640: $2320
        dc.w    $A900                    ; 008F8642: dc.w $A900
        sub.b   d4,d0                                   ; 008F8644: $9900
        move.l  (a2)+,(a1)                              ; 008F8646: $229A
        ori.b   #$0099,-(a2)                            ; 008F8648: $0122, $2099
        move.l  (a1),d1                                 ; 008F864C: $2211
        eori.l  #$00132199,$-5456(pc)                   ; 008F864E: $0ABA, $0013, $2199, $ABAA
        sub.b   d0,d5                                   ; 008F8656: $9A00
        move.b  (a1)+,$01(a0,a2.l)                      ; 008F8658: $1199, $AA01
        sub.b   d4,(a2)                                 ; 008F865C: $9912
        move.l  -(a1),-(a1)                             ; 008F865E: $2321
        ori.l   #$1090121A,$-56E0(a2)                   ; 008F8660: $01AA, $1090, $121A, $A920
        andi.b  #$00A0,-(a2)                            ; 008F8668: $0222, $0AA0
        move.w  (a3)+,-(a1)                             ; 008F866C: $331B
        dc.w    $A0AA                    ; 008F866E: dc.w $A0AA
        sub.b   d1,d1                                   ; 008F8670: $9201
        move.l  (a2)+,(a1)                              ; 008F8672: $229A
        dc.w    $AABA                    ; 008F8674: dc.w $AABA
        sub.b   (a2),d0                                 ; 008F8676: $9012
        move.l  a2,-(a1)                                ; 008F8678: $230A
        cmp.b   d0,d5                                   ; 008F867A: $BA00
        sub.b   (a3),d5                                 ; 008F867C: $9A13
        move.w  -(a1),-(a1)                             ; 008F867E: $3321
        bclr    d4,$-5FF0(a2)                           ; 008F8680: $09AA, $A010
        dc.w    $AB93                    ; 008F8684: dc.w $AB93
        move.w  $-56EF(a1),(a1)                         ; 008F8686: $32A9, $A911
        move.b  -(a2),-(a0)                             ; 008F868A: $1122
        sub.l   $1011(a1),d5                            ; 008F868C: $9AA9, $1011
        andi.b  #$00BB,-(a2)                            ; 008F8690: $0222, $0ABB
        dc.w    $A090                    ; 008F8694: dc.w $A090
        move.b  d2,-(a4)                                ; 008F8696: $1902
        move.l  (a0),d0                                 ; 008F8698: $2010
        dc.w    $AAA9                    ; 008F869A: dc.w $AAA9
        move.b  (a2),d1                                 ; 008F869C: $1212
        move.l  $1900(a1),$-67(a0,d1.l)                 ; 008F869E: $21A9, $1900, $1A99
        bclr    d4,(a1)                                 ; 008F86A4: $0991
        move.b  (a1),-(a0)                              ; 008F86A6: $1111
        move.b  (a0),-(a0)                              ; 008F86A8: $1110
        bclr    d4,(a1)                                 ; 008F86AA: $0991
        move.l  (a1),d1                                 ; 008F86AC: $2211
        move.b  (a0),$-67(a0,d1.w)                      ; 008F86AE: $1190, $1099
        dc.w    $ABBA                    ; 008F86B2: dc.w $ABBA
        ori.b   #$0012,d2                               ; 008F86B4: $0002, $1012
        eori.l  #$AA023320,$-556E(pc)                   ; 008F86B8: $0ABA, $AA02, $3320, $AA92
        move.l  (a0),-(a0)                              ; 008F86C0: $2110
        btst    d4,a1                                   ; 008F86C2: $0909
        sub.l   d4,(a2)+                                ; 008F86C4: $999A
        move.b  -(a2),-(a1)                             ; 008F86C6: $1322
        move.b  $-5FDE(a3),(a5)                         ; 008F86C8: $1AAB, $A022
        move.l  (a2),-(a0)                              ; 008F86CC: $2112
        move.l  -(a0),-(a1)                             ; 008F86CE: $2320
        dc.w    $ABAA                    ; 008F86D0: dc.w $ABAA
        dc.w    $BB90                    ; 008F86D2: dc.w $BB90
        move.l  d2,d0                                   ; 008F86D4: $2002
        move.b  a2,-(a0)                                ; 008F86D6: $110A
        dc.w    $BBB0                    ; 008F86D8: dc.w $BBB0
        move.b  $21(a2,d0.w),d1                         ; 008F86DA: $1232, $0221
        move.l  (a1)+,-(a0)                             ; 008F86DE: $2119
        ori.b   #$00A0,d0                               ; 008F86E0: $0000, $00A0
        move.l  (a1)+,-(a0)                             ; 008F86E4: $2119
        sub.b   d4,(a0)                                 ; 008F86E6: $9910
        eori.l  #$00011112,($301009AB).l                ; 008F86E8: $0AB9, $0001, $1112, $3010, $09AB
        cmp.b   -(a1),d5                                ; 008F86F2: $BA21
        move.b  d1,d5                                   ; 008F86F4: $1A01
        move.l  (a3)+,(a1)                              ; 008F86F6: $229B
        cmp.b   (a1),d5                                 ; 008F86F8: $BA11
        move.b  $11(a2,d2.w),d1                         ; 008F86FA: $1232, $2211
        sub.l   d0,(a2)+                                ; 008F86FE: $919A
        dc.w    $A000                    ; 008F8700: dc.w $A000
        ori.b   #$00A0,a1                               ; 008F8702: $0009, $10A0
        eori.l  #$2220A912,$2212(pc)                    ; 008F8706: $0BBA, $2220, $A912, $2212
        andi.b  #$00A0,-(a2)                            ; 008F870E: $0222, $ABA0
        sub.b   -(a0),d5                                ; 008F8712: $9A20
        sub.b   d0,$-5657(a1)                           ; 008F8714: $9129, $A9A9
        dc.w    $AA22                    ; 008F8718: dc.w $AA22
        move.l  d2,d1                                   ; 008F871A: $2202
        move.l  -(a0),(a1)                              ; 008F871C: $22A0
        move.b  a1,d1                                   ; 008F871E: $1209
        sub.l   (a0),d5                                 ; 008F8720: $9A90
        ori.l   #$B0119AA2,$2190(a2)                    ; 008F8722: $01AA, $B011, $9AA2, $2190
        move.b  -(a2),d1                                ; 008F872A: $1222
        move.l  (a2),-(a4)                              ; 008F872C: $2912
        move.b  $-56FE(a1),(a5)                         ; 008F872E: $1AA9, $A902
        move.l  -(a2),d1                                ; 008F8732: $2222
        dc.w    $AABA                    ; 008F8734: dc.w $AABA
        dc.w    $AAAA                    ; 008F8736: dc.w $AAAA
        andi.b  #$0092,$11(a1,d1.w)                     ; 008F8738: $0231, $9092, $1011
        move.l  a2,-(a0)                                ; 008F873E: $210A
        dc.w    $AA09                    ; 008F8740: dc.w $AA09
        andi.b  #$009A,-(a0)                            ; 008F8742: $0220, $909A
        sub.l   (a1)+,d5                                ; 008F8746: $9A99
        move.b  -(a3),-(a0)                             ; 008F8748: $1123
        move.l  (a1),d1                                 ; 008F874A: $2211
        move.l  (a0),$-57(a0,a1.l)                      ; 008F874C: $2190, $99A9
        eori.l  #$0020AAA9,$0109(a1)                    ; 008F8750: $0AA9, $0020, $AAA9, $0109
        ori.b   #$0000,-(a1)                            ; 008F8758: $0121, $1000
        andi.b  #$0099,(a0)                             ; 008F875C: $0210, $2199
        sub.l   $1219(a1),d0                            ; 008F8760: $90A9, $1219
        dc.w    $A009                    ; 008F8764: dc.w $A009
        ori.b   #$0022,a1                               ; 008F8766: $0009, $A022
        move.l  -(a2),-(a1)                             ; 008F876A: $2322
        sub.b   (a1)+,d0                                ; 008F876C: $9019
        cmp.l   $-6DF7(a2),d5                           ; 008F876E: $BAAA, $9209
        dc.w    $AA91                    ; 008F8772: dc.w $AA91
        ori.l   #$11211232,(a2)+                        ; 008F8774: $019A, $1121, $1232
        move.b  (a1)+,(a0)                              ; 008F877A: $1099
        ori.l   #$090109AA,(a1)+                        ; 008F877C: $0099, $0901, $09AA
        dc.w    $AA90                    ; 008F8782: dc.w $AA90
        move.b  -(a2),d1                                ; 008F8784: $1222
        dc.w    $AA09                    ; 008F8786: dc.w $AA09
        sub.b   (a2),d0                                 ; 008F8788: $9012
        move.w  $-45(a1,d1.l),d1                        ; 008F878A: $3231, $1ABB
        dc.w    $A021                    ; 008F878E: dc.w $A021
        sub.l   (a1)+,d5                                ; 008F8790: $9A99
        move.b  -(a1),d1                                ; 008F8792: $1221
        sub.l   (a1)+,d0                                ; 008F8794: $9099
        sub.b   d4,-(a2)                                ; 008F8796: $9922
        move.l  (a2),d1                                 ; 008F8798: $2212
        move.b  (a2)+,$-57(a4,a2.l)                     ; 008F879A: $199A, $AAA9
        move.b  (a1)+,$01(a0,a1.w)                      ; 008F879E: $1199, $9001
        move.b  (a1)+,-(a0)                             ; 008F87A2: $1119
        ori.l   #$A0100023,(a2)+                        ; 008F87A4: $009A, $A010, $0023
        move.w  (a1)+,-(a0)                             ; 008F87AA: $3119
        dc.w    $AAAA                    ; 008F87AC: dc.w $AAAA
        ori.b   #$0012,(a1)                             ; 008F87AE: $0011, $0012
        ori.b   #$00A1,a1                               ; 008F87B2: $0009, $ABA1
        move.l  -(a1),d1                                ; 008F87B6: $2221
        ori.b   #$0020,d0                               ; 008F87B8: $0100, $0020
        dc.w    $ABB1                    ; 008F87BC: dc.w $ABB1
        btst    d4,d0                                   ; 008F87BE: $0900
        move.b  -(a2),d1                                ; 008F87C0: $1222
        bclr    d4,(a0)                                 ; 008F87C2: $0990
        move.b  $-65ED(a1),$10(a4,d3.w)                 ; 008F87C4: $19A9, $9A13, $3210
        sub.l   (a1)+,d5                                ; 008F87CA: $9A99
        dc.w    $AAAA                    ; 008F87CC: dc.w $AAAA
        ori.b   #$0029,-(a1)                            ; 008F87CE: $0121, $2129
        sub.l   -(a0),d5                                ; 008F87D2: $9AA0
        andi.b  #$0000,(a1)                             ; 008F87D4: $0211, $2200
        ori.b   #$00AA,(a0)                             ; 008F87D8: $0110, $9AAA
        dc.w    $AAA9                    ; 008F87DC: dc.w $AAA9
        ori.b   #$0010,-(a3)                            ; 008F87DE: $0123, $2110
        dc.w    $A009                    ; 008F87E2: dc.w $A009
        dc.w    $AAA1                    ; 008F87E4: dc.w $AAA1
        move.l  -(a2),d1                                ; 008F87E6: $2222
        move.b  (a1),$-55(a4,d2.l)                      ; 008F87E8: $1991, $29AB
        cmp.b   (a2),d5                                 ; 008F87EC: $BA12
        move.l  d0,d1                                   ; 008F87EE: $2200
        ori.b   #$0022,a2                               ; 008F87F0: $000A, $A922
        move.l  -(a1),d1                                ; 008F87F4: $2221
        btst    d4,(a1)                                 ; 008F87F6: $0911
        move.b  (a1)+,(a0)                              ; 008F87F8: $1099
        dc.w    $AAA0                    ; 008F87FA: dc.w $AAA0
        sub.l   (a1)+,d0                                ; 008F87FC: $9099
        dc.w    $A022                    ; 008F87FE: dc.w $A022
        ori.b   #$0009,(a0)                             ; 008F8800: $0010, $AA09
        move.b  -(a1),d1                                ; 008F8804: $1221
        move.l  -(a2),d1                                ; 008F8806: $2222
        dc.w    $A909                    ; 008F8808: dc.w $A909
        dc.w    $AAA9                    ; 008F880A: dc.w $AAA9
        ori.l   #$120AA990,(a0)                         ; 008F880C: $0190, $120A, $A990
        ori.b   #$0010,-(a3)                            ; 008F8812: $0123, $3210
        sub.l   d4,$09A9(a1)                            ; 008F8816: $99A9, $09A9
        dc.w    $AAA0                    ; 008F881A: dc.w $AAA0
        bclr    d4,(a1)                                 ; 008F881C: $0991
        move.l  -(a2),d1                                ; 008F881E: $2222
        move.l  d0,d1                                   ; 008F8820: $2200
        dc.w    $AA00                    ; 008F8822: dc.w $AA00
        sub.b   (a1),d0                                 ; 008F8824: $9011
        move.l  (a2)+,$-56(a0,d0.w)                     ; 008F8826: $219A, $00AA
        dc.w    $A921                    ; 008F882A: dc.w $A921
        andi.b  #$0010,-(a1)                            ; 008F882C: $0221, $9910
        ori.l   #$00112310,$-6700(a2)                   ; 008F8830: $00AA, $0011, $2310, $9900
        dc.w    $AA90                    ; 008F8838: dc.w $AA90
        sub.l   d4,(a2)+                                ; 008F883A: $999A
        ori.b   #$0001,-(a0)                            ; 008F883C: $0120, $9001
        ori.b   #$0011,d1                               ; 008F8840: $0001, $2011
        move.l  -(a2),d1                                ; 008F8844: $2222
        move.b  $-4560(a3),$00(a4,d0.w)                 ; 008F8846: $19AB, $BAA0, $0000
        ori.b   #$0090,(a1)+                            ; 008F884C: $0019, $1090
        ori.b   #$0010,(a2)                             ; 008F8850: $0112, $2210
        eori.l  #$9A999099,(a0)                         ; 008F8854: $0A90, $9A99, $9099
        sub.b   -(a2),d0                                ; 008F885A: $9022
        move.w  (a1)+,$09(a4,d1.w)                      ; 008F885C: $3999, $1209
        move.b  (a1)+,-(a0)                             ; 008F8860: $1119
        btst    d4,d0                                   ; 008F8862: $0900
        move.b  (a1)+,-(a0)                             ; 008F8864: $1119
        sub.l   d4,(a2)+                                ; 008F8866: $999A
        ori.b   #$0020,d0                               ; 008F8868: $0000, $1120
        sub.b   (a1),d5                                 ; 008F886C: $9A11
        bclr    d4,-(a0)                                ; 008F886E: $09A0
        ori.b   #$0011,(a0)                             ; 008F8870: $0010, $1011
        sub.b   d4,(a0)                                 ; 008F8874: $9910
        sub.b   d4,d0                                   ; 008F8876: $9900
        move.b  d1,d0                                   ; 008F8878: $1001
        move.b  $-5FEF(a2),(a0)                         ; 008F887A: $10AA, $A011
        ori.b   #$0009,(a1)                             ; 008F887E: $0111, $0909
        move.b  (a1)+,-(a0)                             ; 008F8882: $1119
        sub.b   d4,(a0)                                 ; 008F8884: $9910
        move.b  (a1)+,$-57(a0,a1.w)                     ; 008F8886: $1199, $90A9
        ori.b   #$0020,a1                               ; 008F888A: $0109, $1220
        sub.b   d4,d1                                   ; 008F888E: $9901
        btst    d4,d0                                   ; 008F8890: $0900
        bclr    d4,(a0)                                 ; 008F8892: $0990
        move.l  (a1),-(a0)                              ; 008F8894: $2111
        ori.l   #$902100A9,$0900(a1)                    ; 008F8896: $01A9, $9021, $00A9, $0900
        sub.b   (a1),d0                                 ; 008F889E: $9011
        andi.b  #$0090,-(a1)                            ; 008F88A0: $0221, $1090
        sub.l   d4,(a2)+                                ; 008F88A4: $999A
        ori.l   #$91000111,(a2)+                        ; 008F88A6: $019A, $9100, $0111
        bclr    d4,(a1)+                                ; 008F88AC: $0999
        sub.b   d0,d0                                   ; 008F88AE: $9100
        btst    d4,(a1)                                 ; 008F88B0: $0911
        move.l  d0,d0                                   ; 008F88B2: $2000
        move.b  (a0),-(a0)                              ; 008F88B4: $1110
        sub.l   d4,(a1)                                 ; 008F88B6: $9991
        ori.l   #$010090A9,(a1)+                        ; 008F88B8: $0099, $0100, $90A9
        sub.b   -(a2),d0                                ; 008F88BE: $9022
        move.l  -(a1),d1                                ; 008F88C0: $2221
        move.b  $0000(a2),(a5)                          ; 008F88C2: $1AAA, $0000
        ori.l   #$0000A920,(a1)+                        ; 008F88C6: $0099, $0000, $A920
        btst    d4,a1                                   ; 008F88CC: $0909
        sub.b   d4,d1                                   ; 008F88CE: $9901
        move.b  d1,-(a0)                                ; 008F88D0: $1101
        move.b  d1,d0                                   ; 008F88D2: $1001
        move.l  (a1)+,(a0)                              ; 008F88D4: $2099
        move.b  a1,-(a0)                                ; 008F88D6: $1109
        sub.b   d1,d0                                   ; 008F88D8: $9001
        ori.b   #$0001,d0                               ; 008F88DA: $0000, $9901
        move.b  (a1)+,$21(a4,d1.w)                      ; 008F88DE: $1999, $1121
        ori.b   #$00AA,d0                               ; 008F88E2: $0000, $99AA
        ori.b   #$0099,-(a1)                            ; 008F88E6: $0121, $1099
        sub.b   d4,a2                                   ; 008F88EA: $990A
        dc.w    $AA92                    ; 008F88EC: dc.w $AA92
        move.l  (a0),d1                                 ; 008F88EE: $2210
        move.b  (a1),d1                                 ; 008F88F0: $1211
        move.b  d0,-(a4)                                ; 008F88F2: $1900
        move.b  $1000(a1),$10(a4,a1.w)                  ; 008F88F4: $19A9, $1000, $9010
        sub.l   (a1)+,d5                                ; 008F88FA: $9A99
        ori.b   #$0009,-(a1)                            ; 008F88FC: $0121, $0009
        move.b  -(a0),d1                                ; 008F8900: $1220
        sub.l   d0,(a2)+                                ; 008F8902: $919A
        cmp.b   (a0),d5                                 ; 008F8904: $BA10
        ori.b   #$00AA,-(a2)                            ; 008F8906: $0022, $22AA
        dc.w    $AA90                    ; 008F890A: dc.w $AA90
        ori.b   #$0011,(a0)                             ; 008F890C: $0010, $1111
        move.b  -(a1),-(a0)                             ; 008F8910: $1121
        dc.w    $AAA9                    ; 008F8912: dc.w $AAA9
        ori.b   #$0021,a1                               ; 008F8914: $0109, $1121
        ori.l   #$99990911,(a0)                         ; 008F8918: $0090, $9999, $0911
        move.l  d0,d0                                   ; 008F891E: $2000
        move.b  (a1),(a0)                               ; 008F8920: $1091
        move.b  (a0),$-60(a4,a1.l)                      ; 008F8922: $1990, $99A0
        move.l  (a0),d1                                 ; 008F8926: $2210
        sub.l   d4,(a1)+                                ; 008F8928: $9999
        ori.l   #$01111221,$099A(a2)                    ; 008F892A: $00AA, $0111, $1221, $099A
        move.b  $-6EDE(a2),$00(a4,d2.w)                 ; 008F8932: $19AA, $9122, $2100
        btst    d4,a1                                   ; 008F8938: $0909
        btst    d4,(a0)                                 ; 008F893A: $0910
        sub.l   (a2),d0                                 ; 008F893C: $9092
        move.b  $0990(a1),-(a0)                         ; 008F893E: $1129, $0990
        sub.b   d4,d2                                   ; 008F8942: $9902
        move.b  a1,d0                                   ; 008F8944: $1009
        ori.l   #$999000A9,$3221(a1)                    ; 008F8946: $00A9, $9990, $00A9, $3221
        sub.b   d4,d1                                   ; 008F894E: $9901
        eori.l  #$99112111,(a0)                         ; 008F8950: $0A90, $9911, $2111
        move.b  a1,-(a0)                                ; 008F8956: $1109
        move.b  $-5FF0(a1),(a0)                         ; 008F8958: $10A9, $A010
        ori.b   #$0000,(a1)                             ; 008F895C: $0111, $2200
        dc.w    $AA09                    ; 008F8960: dc.w $AA09
        dc.w    $A990                    ; 008F8962: dc.w $A990
        ori.b   #$0000,(a1)+                            ; 008F8964: $0019, $9A00
        sub.b   a1,d5                                   ; 008F8968: $9A09
        move.b  (a2),d0                                 ; 008F896A: $1012
        move.l  -(a1),d1                                ; 008F896C: $2221
        ori.b   #$009A,a2                               ; 008F896E: $010A, $A09A
        ori.b   #$0000,(a2)                             ; 008F8972: $0112, $2200
        eori.b  #$0009,d0                               ; 008F8976: $0A00, $0909
        sub.b   d0,-(a2)                                ; 008F897A: $9122
        ori.b   #$0090,d0                               ; 008F897C: $0000, $A990
        move.b  (a1),d0                                 ; 008F8980: $1011
        sub.l   d4,(a0)                                 ; 008F8982: $9990
        dc.w    $A909                    ; 008F8984: dc.w $A909
        bclr    d4,(a1)+                                ; 008F8986: $0999
        dc.w    $A911                    ; 008F8988: dc.w $A911
        move.b  (a0),d0                                 ; 008F898A: $1010
        move.l  -(a0),d1                                ; 008F898C: $2220
        ori.b   #$0001,(a0)                             ; 008F898E: $0010, $1001
        ori.b   #$0090,d2                               ; 008F8992: $0002, $0090
        ori.l   #$99901221,(a1)+                        ; 008F8996: $0099, $9990, $1221
        sub.b   d4,d0                                   ; 008F899C: $9900
        bclr    d4,(a0)                                 ; 008F899E: $0990
        ori.l   #$9009A909,(a1)+                        ; 008F89A0: $0099, $9009, $A909
        bclr    d4,(a1)+                                ; 008F89A6: $0999
        andi.b  #$0012,-(a2)                            ; 008F89A8: $0222, $0112
        move.l  d0,d0                                   ; 008F89AC: $2000
        ori.b   #$0010,d1                               ; 008F89AE: $0001, $0010
        ori.l   #$90090919,(a0)                         ; 008F89B2: $0090, $9009, $0919
        sub.b   (a1)+,d0                                ; 008F89B8: $9019
        move.l  (a1),d1                                 ; 008F89BA: $2211
        dc.w    $AA99                    ; 008F89BC: dc.w $AA99
        ori.l   #$01000909,(a1)+                        ; 008F89BE: $0099, $0100, $0909
        dc.w    $A000                    ; 008F89C4: dc.w $A000
        move.b  d0,-(a4)                                ; 008F89C6: $1900
        ori.b   #$0011,-(a3)                            ; 008F89C8: $0023, $2011
        sub.l   d4,(a1)                                 ; 008F89CC: $9991
        move.b  (a0),(a0)                               ; 008F89CE: $1090
        ori.b   #$0001,d0                               ; 008F89D0: $0100, $0001
        sub.l   $-6EF0(a2),d0                           ; 008F89D4: $90AA, $9110
        ori.b   #$0000,d1                               ; 008F89D8: $0001, $0200
        sub.b   a1,d0                                   ; 008F89DC: $9009
        sub.b   d4,a1                                   ; 008F89DE: $9909
        ori.b   #$00AA,a1                               ; 008F89E0: $0009, $90AA
        sub.b   (a1),d0                                 ; 008F89E4: $9011
        ori.b   #$0012,(a1)                             ; 008F89E6: $0111, $2212
        move.l  $-5FF0(a1),$02(a4,d0.w)                 ; 008F89EA: $29A9, $A010, $0002
        move.b  a1,-(a0)                                ; 008F89F0: $1109
        sub.l   d4,(a0)                                 ; 008F89F2: $9990
        sub.b   (a1),d0                                 ; 008F89F4: $9011
        ori.b   #$0010,-(a0)                            ; 008F89F6: $0120, $A010
        ori.b   #$0099,(a1)                             ; 008F89FA: $0011, $AA99
        sub.l   d4,(a1)+                                ; 008F89FE: $9999
        sub.b   a1,d0                                   ; 008F8A00: $9009
        ori.b   #$0001,a1                               ; 008F8A02: $0009, $1101
        move.l  d1,-(a0)                                ; 008F8A06: $2101
        ori.b   #$0090,(a0)                             ; 008F8A08: $0110, $1090
        move.b  (a0),(a0)                               ; 008F8A0C: $1090
        sub.b   d2,d0                                   ; 008F8A0E: $9002
        ori.b   #$009A,(a1)+                            ; 008F8A10: $0119, $909A
        ori.b   #$0002,(a1)                             ; 008F8A14: $0111, $0002
        move.b  d1,d0                                   ; 008F8A18: $1001
        move.b  (a2)+,$-66(a4,a1.l)                     ; 008F8A1A: $199A, $999A
        sub.l   -(a1),d5                                ; 008F8A1E: $9AA1
        bclr    d4,(a1)+                                ; 008F8A20: $0999
        andi.b  #$0000,(a0)                             ; 008F8A22: $0210, $9000
        move.b  -(a1),d1                                ; 008F8A26: $1221
        andi.b  #$0000,(a1)                             ; 008F8A28: $0211, $0900
        move.b  (a0),$01(a4,d0.w)                       ; 008F8A2C: $1990, $0001
        move.l  (a0),$-67(a0,a1.w)                      ; 008F8A30: $2190, $9099
        sub.b   d0,d0                                   ; 008F8A34: $9000
        move.b  (a0),d1                                 ; 008F8A36: $1210
        sub.b   (a0),d0                                 ; 008F8A38: $9010
        eori.l  #$99000991,$0099(a2)                    ; 008F8A3A: $0AAA, $9900, $0991, $0099
        ori.b   #$0000,d1                               ; 008F8A42: $0101, $1100
        move.b  d0,-(a0)                                ; 008F8A46: $1100
        move.b  d0,-(a4)                                ; 008F8A48: $1900
        move.b  d1,d0                                   ; 008F8A4A: $1001
        move.b  (a1)+,d0                                ; 008F8A4C: $1019
        sub.b   (a1),d0                                 ; 008F8A4E: $9011
        move.l  a1,d0                                   ; 008F8A50: $2009
        sub.b   d4,d0                                   ; 008F8A52: $9900
        move.b  (a1)+,(a0)                              ; 008F8A54: $1099
        move.b  d1,-(a0)                                ; 008F8A56: $1101
        sub.b   d0,d1                                   ; 008F8A58: $9101
        dc.w    $AABA                    ; 008F8A5A: dc.w $AABA
        dc.w    $A900                    ; 008F8A5C: dc.w $A900
        ori.b   #$0009,(a0)                             ; 008F8A5E: $0010, $1009
        move.l  (a0),d1                                 ; 008F8A62: $2210
        ori.b   #$0010,(a1)                             ; 008F8A64: $0011, $1110
        ori.l   #$90090091,(a1)+                        ; 008F8A68: $0099, $9009, $0091
        move.b  d0,-(a0)                                ; 008F8A6E: $1100
        ori.b   #$0000,d0                               ; 008F8A70: $0100, $0900
        move.b  (a1),-(a0)                              ; 008F8A74: $1111
        ori.b   #$0009,d0                               ; 008F8A76: $0000, $9009
        sub.l   $-66E7(a2),d5                           ; 008F8A7A: $9AAA, $9919
        dc.w    $A010                    ; 008F8A7E: dc.w $A010
        ori.l   #$91222110,(a1)+                        ; 008F8A80: $0199, $9122, $2110
        move.b  d1,d0                                   ; 008F8A86: $1001
        move.b  (a2)+,(a0)                              ; 008F8A88: $109A
        ori.b   #$0011,a1                               ; 008F8A8A: $0109, $0911
        ori.b   #$0001,(a0)                             ; 008F8A8E: $0010, $0101
        ori.b   #$0009,(a1)+                            ; 008F8A92: $0019, $0009
        ori.b   #$0099,(a1)+                            ; 008F8A96: $0019, $9099
        eori.l  #$99990110,$1100(a1)                    ; 008F8A9A: $0AA9, $9999, $0110, $1100
        move.b  d1,d0                                   ; 008F8AA2: $1001
        move.l  d0,-(a0)                                ; 008F8AA4: $2100
        ori.b   #$0001,(a1)                             ; 008F8AA6: $0011, $9901
        bclr    d4,(a1)                                 ; 008F8AAA: $0991
        move.l  (a1)+,$01(a0,d0.w)                      ; 008F8AAC: $2199, $0001
        ori.b   #$0011,(a1)                             ; 008F8AB0: $0011, $9911
        move.b  (a0),$-57(a0,d0.l)                      ; 008F8AB4: $1190, $09A9
        bclr    d4,$-5FF7(a2)                           ; 008F8AB8: $09AA, $A009
        sub.b   (a1),d0                                 ; 008F8ABC: $9011
        sub.b   (a2),d0                                 ; 008F8ABE: $9012
        move.b  d0,-(a0)                                ; 008F8AC0: $1100
        ori.b   #$0009,d1                               ; 008F8AC2: $0101, $0109
        ori.b   #$0099,d0                               ; 008F8AC6: $0000, $0099
        ori.b   #$0000,d1                               ; 008F8ACA: $0001, $1000
        ori.b   #$0001,d1                               ; 008F8ACE: $0001, $1201
        ori.b   #$0000,(a0)                             ; 008F8AD2: $0110, $A000
        ori.l   #$A9999910,$0009(a2)                    ; 008F8AD6: $00AA, $A999, $9910, $0009
        eori.b  #$0011,d1                               ; 008F8ADE: $0A01, $0211
        move.l  (a0),-(a0)                              ; 008F8AE2: $2110
        sub.b   (a1),d0                                 ; 008F8AE4: $9011
        sub.l   d4,(a0)                                 ; 008F8AE6: $9990
        ori.l   #$00100990,(a1)                         ; 008F8AE8: $0091, $0010, $0990
        move.b  -(a2),d1                                ; 008F8AEE: $1222
        move.b  (a1)+,-(a0)                             ; 008F8AF0: $1119
        sub.b   d1,d0                                   ; 008F8AF2: $9001
        move.b  a2,d0                                   ; 008F8AF4: $100A
        dc.w    $ABAA                    ; 008F8AF6: dc.w $ABAA
        dc.w    $A900                    ; 008F8AF8: dc.w $A900
        btst    d4,(a0)                                 ; 008F8AFA: $0910
        ori.b   #$0012,a1                               ; 008F8AFC: $0009, $0012
        move.l  (a0),-(a0)                              ; 008F8B00: $2110
        move.b  d1,d0                                   ; 008F8B02: $1001
        move.b  d0,d0                                   ; 008F8B04: $1000
        bclr    d4,(a1)+                                ; 008F8B06: $0999
        ori.b   #$0001,d0                               ; 008F8B08: $0100, $0001
        ori.l   #$2101100A,(a1)                         ; 008F8B0C: $0091, $2101, $100A
        sub.b   d0,d0                                   ; 008F8B12: $9000
        sub.b   d4,a1                                   ; 008F8B14: $9909
        dc.w    $A9A0                    ; 008F8B16: dc.w $A9A0
        ori.b   #$0000,d1                               ; 008F8B18: $0001, $0100
        move.b  a1,d0                                   ; 008F8B1C: $1009
        sub.b   d0,d0                                   ; 008F8B1E: $9000
        ori.b   #$0009,(a2)                             ; 008F8B20: $0112, $1009
        sub.b   d1,d0                                   ; 008F8B24: $9001
        ori.b   #$0010,d1                               ; 008F8B26: $0001, $0010
        btst    d4,d0                                   ; 008F8B2A: $0900
        ori.l   #$21109901,(a1)                         ; 008F8B2C: $0091, $2110, $9901
        eori.l  #$00990999,$1001(a1)                    ; 008F8B32: $0AA9, $0099, $0999, $1001
        move.b  (a0),d0                                 ; 008F8B3A: $1010
        sub.b   d0,d0                                   ; 008F8B3C: $9000
        ori.b   #$0019,d1                               ; 008F8B3E: $0001, $2119
        ori.l   #$00210900,(a2)+                        ; 008F8B42: $009A, $0021, $0900
        ori.b   #$0000,(a0)                             ; 008F8B48: $0110, $0000
        sub.l   d4,(a0)                                 ; 008F8B4C: $9990
        move.b  (a2),-(a0)                              ; 008F8B4E: $1112
        ori.l   #$00A9A9A0,(a0)                         ; 008F8B50: $0090, $00A9, $A9A0
        ori.b   #$0021,d1                               ; 008F8B56: $0101, $0121
        ori.l   #$99012101,$0010(a2)                    ; 008F8B5A: $00AA, $9901, $2101, $0010
        bclr    d4,(a2)+                                ; 008F8B62: $099A
        ori.b   #$0011,d0                               ; 008F8B64: $0000, $0111
        move.b  d0,-(a0)                                ; 008F8B68: $1100
        ori.l   #$90021211,(a2)+                        ; 008F8B6A: $009A, $9002, $1211
        bclr    d4,(a1)+                                ; 008F8B70: $0999
        dc.w    $AA90                    ; 008F8B72: dc.w $AA90
        move.l  d0,-(a0)                                ; 008F8B74: $2100
        btst    d4,d0                                   ; 008F8B76: $0900
        sub.l   (a0),d0                                 ; 008F8B78: $9090
        sub.b   d1,d0                                   ; 008F8B7A: $9001
        sub.b   d4,d1                                   ; 008F8B7C: $9901
        move.b  d2,-(a0)                                ; 008F8B7E: $1102
        move.b  (a0),$-70(a0,a1.l)                      ; 008F8B80: $1190, $9990
        ori.b   #$0011,(a1)                             ; 008F8B84: $0111, $0011
        ori.b   #$009A,(a0)                             ; 008F8B88: $0010, $9A9A
        sub.b   d4,(a2)                                 ; 008F8B8C: $9912
        move.b  (a0),-(a0)                              ; 008F8B8E: $1110
        sub.b   a1,d0                                   ; 008F8B90: $9009
        sub.b   d0,d0                                   ; 008F8B92: $9000
        ori.b   #$0011,a1                               ; 008F8B94: $0109, $9011
        ori.l   #$90909120,(a1)+                        ; 008F8B98: $0199, $9090, $9120
        btst    d4,(a0)                                 ; 008F8B9E: $0910
        ori.b   #$0090,d0                               ; 008F8BA0: $0000, $1090
        ori.l   #$11211199,(a1)+                        ; 008F8BA4: $0099, $1121, $1199
        sub.l   (a0),d5                                 ; 008F8BAA: $9A90
        move.b  d1,-(a0)                                ; 008F8BAC: $1101
        move.b  d0,-(a4)                                ; 008F8BAE: $1900
        btst    d4,a1                                   ; 008F8BB0: $0909
        btst    d4,d0                                   ; 008F8BB2: $0900
        ori.b   #$0009,(a1)                             ; 008F8BB4: $0111, $1909
        sub.l   d4,(a1)                                 ; 008F8BB8: $9991
        ori.b   #$0001,a1                               ; 008F8BBA: $0009, $9101
        move.b  (a0),d0                                 ; 008F8BBE: $1010
        move.b  a1,d0                                   ; 008F8BC0: $1009
        sub.b   d1,d5                                   ; 008F8BC2: $9A01
        move.b  d0,d0                                   ; 008F8BC4: $1000
        move.b  (a0),-(a0)                              ; 008F8BC6: $1110
        ori.b   #$0090,a1                               ; 008F8BC8: $0009, $9990
        ori.b   #$0020,d1                               ; 008F8BCC: $0101, $0120
        bclr    d4,$-6700(a1)                           ; 008F8BD0: $09A9, $9900
        ori.b   #$0090,-(a0)                            ; 008F8BD4: $0120, $1190
        sub.b   a1,d0                                   ; 008F8BD8: $9009
        btst    d4,d0                                   ; 008F8BDA: $0900
        move.b  (a0),d0                                 ; 008F8BDC: $1010
        sub.b   d0,d0                                   ; 008F8BDE: $9100
        btst    d4,a1                                   ; 008F8BE0: $0909
        ori.b   #$0001,d1                               ; 008F8BE2: $0001, $0001
        ori.l   #$00000110,(a1)+                        ; 008F8BE6: $0199, $0000, $0110
        sub.b   d4,d0                                   ; 008F8BEC: $9900
        btst    d4,(a0)                                 ; 008F8BEE: $0910
        move.b  (a0),$00(a0,d0.w)                       ; 008F8BF0: $1190, $0000
        ori.b   #$0090,(a0)                             ; 008F8BF4: $0010, $9090
        ori.b   #$0001,d1                               ; 008F8BF8: $0001, $9001
        move.b  d0,-(a0)                                ; 008F8BFC: $1100
        sub.b   d4,a1                                   ; 008F8BFE: $9909
        ori.b   #$0010,d0                               ; 008F8C00: $0000, $A910
        move.b  (a1),d0                                 ; 008F8C04: $1011
        ori.b   #$0090,a1                               ; 008F8C06: $0009, $0090
        move.b  (a0),d0                                 ; 008F8C0A: $1010
        ori.b   #$0000,(a0)                             ; 008F8C0C: $0010, $0000
        btst    d4,d0                                   ; 008F8C10: $0900
        ori.b   #$0009,d0                               ; 008F8C12: $0100, $0009
        sub.b   d0,d1                                   ; 008F8C16: $9101
        sub.l   (a1)+,d0                                ; 008F8C18: $9099
        sub.b   d0,d0                                   ; 008F8C1A: $9000
        ori.b   #$0001,d0                               ; 008F8C1C: $0100, $0001
        ori.b   #$0000,d0                               ; 008F8C20: $0100, $0000
        move.b  d0,d0                                   ; 008F8C24: $1000
        sub.l   (a0),d0                                 ; 008F8C26: $9090
        ori.b   #$0010,d0                               ; 008F8C28: $0000, $0010
        ori.b   #$0010,a1                               ; 008F8C2C: $0009, $0210
        ori.b   #$0090,a5                               ; 008F8C30: $000D, $0090
        ori.b   #$0010,d0                               ; 008F8C34: $0000, $0010
        ori.b   #$0000,d0                               ; 008F8C38: $0000, $0000
        ori.b   #$0000,d0                               ; 008F8C3C: $0000, $9000
        ori.b   #$0000,d0                               ; 008F8C40: $0000, $1000
        ori.b   #$0000,d0                               ; 008F8C44: $0000, $0000
        btst    d4,d0                                   ; 008F8C48: $0900
        btst    d4,(a0)                                 ; 008F8C4A: $0910
        ori.b   #$0009,d1                               ; 008F8C4C: $0001, $0009
        ori.b   #$0000,d0                               ; 008F8C50: $0000, $1000
        ori.b   #$0000,d0                               ; 008F8C54: $0000, $9000
        ori.b   #$0000,d0                               ; 008F8C58: $0000, $1000
        ori.b   #$0000,(a0)                             ; 008F8C5C: $0010, $0000
        ori.l   #$09010000,(a0)                         ; 008F8C60: $0090, $0901, $0000
        btst    d4,d0                                   ; 008F8C66: $0900
        sub.b   d0,d0                                   ; 008F8C68: $9000
        move.b  d0,d0                                   ; 008F8C6A: $1000
        ori.b   #$0090,(a0)                             ; 008F8C6C: $0010, $0990
        sub.b   d4,(a0)                                 ; 008F8C70: $9910
        move.b  d1,d0                                   ; 008F8C72: $1001
        ori.b   #$0000,(a1)                             ; 008F8C74: $0111, $0100
        btst    d4,a1                                   ; 008F8C78: $0909
        sub.b   d4,d0                                   ; 008F8C7A: $9900
        ori.b   #$0000,d0                               ; 008F8C7C: $0100, $9000
        ori.b   #$0091,(a0)                             ; 008F8C80: $0010, $0091
        ori.b   #$0090,a1                               ; 008F8C84: $0009, $0090
        ori.b   #$0000,d0                               ; 008F8C88: $0000, $0000
        ori.b   #$0000,(a2)                             ; 008F8C8C: $0012, $1000
        sub.l   (a0),d0                                 ; 008F8C90: $9090
        sub.b   d4,d0                                   ; 008F8C92: $9900
        move.b  d0,-(a0)                                ; 008F8C94: $1100
        sub.b   d0,d0                                   ; 008F8C96: $9100
        ori.b   #$0001,(a0)                             ; 008F8C98: $0010, $9001
        btst    d4,d0                                   ; 008F8C9C: $0900
        sub.b   d4,a1                                   ; 008F8C9E: $9909
        ori.b   #$0000,d0                               ; 008F8CA0: $0000, $0100
        ori.b   #$0000,-(a1)                            ; 008F8CA4: $0121, $0000
        bclr    d4,(a1)+                                ; 008F8CA8: $0999
        ori.l   #$00011001,(a1)+                        ; 008F8CAA: $0099, $0001, $1001
        move.b  d0,-(a0)                                ; 008F8CB0: $1100
        sub.l   (a0),d5                                 ; 008F8CB2: $9A90
        sub.b   d0,d0                                   ; 008F8CB4: $9100
        bclr    d4,(a0)                                 ; 008F8CB6: $0990
        move.b  (a1),d1                                 ; 008F8CB8: $1211
        move.b  (a0),d0                                 ; 008F8CBA: $1010
        ori.b   #$0099,(a1)                             ; 008F8CBC: $0111, $0999
        bclr    d4,(a1)+                                ; 008F8CC0: $0999
        sub.b   d4,a1                                   ; 008F8CC2: $9909
        ori.b   #$0001,d0                               ; 008F8CC4: $0000, $1101
        bclr    d4,(a1)+                                ; 008F8CC8: $0999
        ori.b   #$0090,d1                               ; 008F8CCA: $0001, $9090
        sub.l   d4,(a1)+                                ; 008F8CCE: $9999
        move.b  -(a2),d1                                ; 008F8CD0: $1222
        move.b  d1,d1                                   ; 008F8CD2: $1201
        move.b  d1,-(a0)                                ; 008F8CD4: $1101
        ori.l   #$A0101090,(a2)+                        ; 008F8CD6: $009A, $A010, $1090
        sub.b   d0,d0                                   ; 008F8CDC: $9000
        sub.l   d4,(a0)                                 ; 008F8CDE: $9990
        sub.b   d0,-(a0)                                ; 008F8CE0: $9120
        sub.b   d1,d0                                   ; 008F8CE2: $9001
        sub.l   (a1)+,d0                                ; 008F8CE4: $9099
        sub.l   d4,(a2)+                                ; 008F8CE6: $999A
        andi.b  #$00AA,-(a2)                            ; 008F8CE8: $0222, $20AA
        andi.b  #$0019,-(a1)                            ; 008F8CEC: $0221, $1119
        sub.b   d0,d0                                   ; 008F8CF0: $9000
        sub.l   d4,(a1)+                                ; 008F8CF2: $9999
        btst    d4,(a0)                                 ; 008F8CF4: $0910
        move.l  (a1),-(a0)                              ; 008F8CF6: $2111
        ori.b   #$0010,d0                               ; 008F8CF8: $0100, $9910
        bclr    d4,(a2)+                                ; 008F8CFC: $099A
        sub.l   (a2)+,d5                                ; 008F8CFE: $9A9A
        sub.b   -(a2),d0                                ; 008F8D00: $9022
        move.b  -(a1),d1                                ; 008F8D02: $1221
        ori.b   #$00A9,d0                               ; 008F8D04: $0000, $00A9
        sub.b   d0,(a1)                                 ; 008F8D08: $9111
        sub.l   $1000(a1),d5                            ; 008F8D0A: $9AA9, $1000
        move.b  d0,-(a0)                                ; 008F8D0E: $1100
        move.l  -(a1),d1                                ; 008F8D10: $2221
        ori.l   #$AAAA90A0,(a1)+                        ; 008F8D12: $0099, $AAAA, $90A0
        move.b  -(a2),d1                                ; 008F8D18: $1222
        move.l  (a1),d1                                 ; 008F8D1A: $2211
        sub.l   d4,(a0)                                 ; 008F8D1C: $9990
        move.l  a1,-(a0)                                ; 008F8D1E: $2109
        sub.l   d4,$-6EF0(a1)                           ; 008F8D20: $99A9, $9110
        sub.b   a1,d0                                   ; 008F8D24: $9009
        ori.b   #$0099,d1                               ; 008F8D26: $0001, $2099
        sub.l   (a1)+,d0                                ; 008F8D2A: $9099
        sub.l   d4,(a2)+                                ; 008F8D2C: $999A
        sub.b   -(a2),d0                                ; 008F8D2E: $9022
        move.l  $00(a2,d1.w),d1                         ; 008F8D30: $2232, $1100
        bclr    d4,(a0)                                 ; 008F8D34: $0990
        ori.b   #$0000,a1                               ; 008F8D36: $0009, $9A00
        bclr    d4,(a0)                                 ; 008F8D3A: $0990
        move.b  (a1)+,d0                                ; 008F8D3C: $1019
        sub.l   (a0),d0                                 ; 008F8D3E: $9090
        andi.b  #$0000,(a1)+                            ; 008F8D40: $0219, $A900
        eori.l  #$11111122,$2121(a1)                    ; 008F8D44: $0AA9, $1111, $1122, $2121
        bclr    d4,(a1)+                                ; 008F8D4C: $0999
        dc.w    $AA90                    ; 008F8D4E: dc.w $AA90
        andi.b  #$0091,-(a0)                            ; 008F8D50: $0220, $A091
        sub.b   (a0),d0                                 ; 008F8D54: $9010
        move.b  d1,d0                                   ; 008F8D56: $1001
        ori.b   #$00AA,(a0)                             ; 008F8D58: $0110, $AAAA
        dc.w    $AA90                    ; 008F8D5C: dc.w $AA90
        move.l  d0,d0                                   ; 008F8D5E: $2000
        move.b  (a2),-(a0)                              ; 008F8D60: $1112
        move.l  d1,-(a0)                                ; 008F8D62: $2101
        move.b  (a2)+,(a0)                              ; 008F8D64: $109A
        ori.b   #$0090,d1                               ; 008F8D66: $0001, $1090
        sub.l   (a1)+,d0                                ; 008F8D6A: $9099
        bclr    d4,-(a0)                                ; 008F8D6C: $09A0
        ori.b   #$0091,(a2)                             ; 008F8D6E: $0112, $9091
        sub.l   d4,(a1)+                                ; 008F8D72: $9999
        sub.b   d0,(a2)                                 ; 008F8D74: $9112
        move.b  d0,-(a0)                                ; 008F8D76: $1100
        ori.b   #$0091,(a0)                             ; 008F8D78: $0010, $0991
        move.b  (a0),d1                                 ; 008F8D7C: $1210
        move.b  $1119(a1),$-67(a4,a1.l)                 ; 008F8D7E: $19A9, $1119, $9999
        sub.b   a1,d0                                   ; 008F8D84: $9009
        ori.b   #$0099,(a1)                             ; 008F8D86: $0111, $1A99
        dc.w    $A99A                    ; 008F8D8A: dc.w $A99A
        dc.w    $A911                    ; 008F8D8C: dc.w $A911
        ori.b   #$0021,$-46(a3,d0.l)                    ; 008F8D8E: $0133, $2221, $0ABA
        move.b  -(a1),d1                                ; 008F8D94: $1221
        move.b  (a1),$-66(a4,d2.w)                      ; 008F8D96: $1991, $229A
        sub.b   d0,(a1)+                                ; 008F8D9A: $9119
        dc.w    $AAA0                    ; 008F8D9C: dc.w $AAA0
        move.l  $-5657(a1),-(a0)                        ; 008F8D9E: $2129, $A9A9
        dc.w    $A900                    ; 008F8DA2: dc.w $A900
        sub.b   d4,d2                                   ; 008F8DA4: $9902
        move.w  (a0),$-66(a0,d0.w)                      ; 008F8DA6: $3190, $029A
        dc.w    $AA10                    ; 008F8DAA: dc.w $AA10
        sub.b   d4,d1                                   ; 008F8DAC: $9901
        move.l  (a2),d1                                 ; 008F8DAE: $2212
        move.l  -(a1),d1                                ; 008F8DB0: $2221
        move.b  (a1)+,-(a0)                             ; 008F8DB2: $1119
        sub.l   (a2)+,d5                                ; 008F8DB4: $9A9A
        sub.l   (a1)+,d0                                ; 008F8DB6: $9099
        sub.l   d4,(a0)                                 ; 008F8DB8: $9990
        ori.b   #$0000,(a1)                             ; 008F8DBA: $0111, $0100
        sub.l   $2219(a2),d5                            ; 008F8DBE: $9AAA, $2219
        sub.b   d4,d0                                   ; 008F8DC2: $9900
        move.b  (a0),d1                                 ; 008F8DC4: $1210
        bclr    d4,(a2)+                                ; 008F8DC6: $099A
        move.b  d0,-(a0)                                ; 008F8DC8: $1100
        ori.l   #$22229AAA,(a1)                         ; 008F8DCA: $0191, $2222, $9AAA
        dc.w    $A90A                    ; 008F8DD0: dc.w $A90A
        dc.w    $A912                    ; 008F8DD2: dc.w $A912
        move.w  $-66(a2,d2.l),-(a1)                     ; 008F8DD4: $3332, $299A
        dc.w    $AAAA                    ; 008F8DD8: dc.w $AAAA
        dc.w    $AA90                    ; 008F8DDA: dc.w $AA90
        move.l  -(a2),-(a1)                             ; 008F8DDC: $2322
        move.b  -(a0),(a5)                              ; 008F8DDE: $1AA0
        sub.l   d0,(a1)+                                ; 008F8DE0: $9199
        dc.w    $A999                    ; 008F8DE2: dc.w $A999
        ori.b   #$00A9,(a1)                             ; 008F8DE4: $0111, $19A9
        sub.l   $1123(a1),d5                            ; 008F8DE8: $9AA9, $1123
        move.w  -(a2),-(a1)                             ; 008F8DEC: $3322
        move.b  (a2),(a5)                               ; 008F8DEE: $1A92
        bclr    d4,$-456F(pc)                           ; 008F8DF0: $09BA, $BA91
        move.l  -(a2),d1                                ; 008F8DF4: $2222
        move.l  (a1),-(a0)                              ; 008F8DF6: $2111
        move.b  $-4567(a2),(a0)                         ; 008F8DF8: $10AA, $BA99
        ori.b   #$0009,(a2)                             ; 008F8DFC: $0012, $9909
        sub.l   (a0),d5                                 ; 008F8E00: $9A90
        move.b  (a0),$11(a0,d2.w)                       ; 008F8E02: $1190, $2211
        ori.b   #$0009,d1                               ; 008F8E06: $0101, $0009
        sub.l   $-6557(a1),d5                           ; 008F8E0A: $9AA9, $9AA9
        move.l  -(a3),-(a1)                             ; 008F8E0E: $2323
        move.l  -(a1),-(a1)                             ; 008F8E10: $2321
        move.b  a1,-(a0)                                ; 008F8E12: $1109
        sub.l   d4,$-5655(a2)                           ; 008F8E14: $99AA, $A9AB
        dc.w    $BBA2                    ; 008F8E18: dc.w $BBA2
        move.l  $22(a2,d2.w),d1                         ; 008F8E1A: $2232, $2222
        move.b  a1,-(a4)                                ; 008F8E1E: $1909
        dc.w    $AAAB                    ; 008F8E20: dc.w $AAAB
        dc.w    $B901                    ; 008F8E22: dc.w $B901
        move.l  d0,-(a0)                                ; 008F8E24: $2100
        dc.w    $A122                    ; 008F8E26: dc.w $A122
        move.l  -(a2),-(a0)                             ; 008F8E28: $2122
        move.b  -(a1),d1                                ; 008F8E2A: $1221
        bclr    d4,$-5556(a2)                           ; 008F8E2C: $09AA, $AAAA
        cmp.l   $1234(a1),d5                            ; 008F8E30: $BAA9, $1234
        move.w  -(a1),-(a1)                             ; 008F8E34: $3321
        sub.l   $-66(pc,a2.l),d5                        ; 008F8E36: $9ABB, $AA9A
        cmp.b   (a2),d5                                 ; 008F8E3A: $BA12
        move.b  (a2),d0                                 ; 008F8E3C: $1012
        move.l  (a2),d1                                 ; 008F8E3E: $2212
        move.b  (a1)+,(a0)                              ; 008F8E40: $1099
        sub.l   (a1)+,d0                                ; 008F8E42: $9099
        btst    d4,a1                                   ; 008F8E44: $0909
        dc.w    $AA99                    ; 008F8E46: dc.w $AA99
        dc.w    $AAA9                    ; 008F8E48: dc.w $AAA9
        andi.b  #$0033,$-55(a4,d0.l)                    ; 008F8E4A: $0234, $4333, $0AAB
        cmp.l   $-6FF0(pc),d6                           ; 008F8E50: $BCBA, $9010
        move.b  -(a2),d1                                ; 008F8E54: $1222
        move.b  (a2)+,$21(a0,d0.w)                      ; 008F8E56: $119A, $0221
        ori.b   #$00AB,-(a2)                            ; 008F8E5A: $0022, $1AAB
        dc.w    $A9AB                    ; 008F8E5E: dc.w $A9AB
        dc.w    $A010                    ; 008F8E60: dc.w $A010
        move.b  (a2),d1                                 ; 008F8E62: $1212
        move.l  $-55(a2,d2.w),d1                        ; 008F8E64: $2232, $21AB
        dc.w    $BBBB                    ; 008F8E68: dc.w $BBBB
        cmp.l   -(a2),d5                                ; 008F8E6A: $BAA2
        move.l  $12(a4,d3.w),-(a1)                      ; 008F8E6C: $2334, $3112
        move.w  (a0),d1                                 ; 008F8E70: $3210
        dc.w    $ABA0                    ; 008F8E72: dc.w $ABA0
        move.b  $-555F(a3),(a5)                         ; 008F8E74: $1AAB, $AAA1
        move.l  (a1)+,-(a0)                             ; 008F8E78: $2119
        btst    d4,d0                                   ; 008F8E7A: $0900
        move.l  (a0),(a1)                               ; 008F8E7C: $2290
        move.l  (a0),d1                                 ; 008F8E7E: $2210
        bclr    d4,$-4556(a3)                           ; 008F8E80: $09AB, $BAAA
        dc.w    $A921                    ; 008F8E84: dc.w $A921
        move.b  -(a2),d0                                ; 008F8E86: $1022
        move.l  $00(a3,d3.w),-(a1)                      ; 008F8E88: $2333, $3000
        dc.w    $AABA                    ; 008F8E8C: dc.w $AABA
        dc.w    $A901                    ; 008F8E8E: dc.w $A901
        sub.l   (a1),d5                                 ; 008F8E90: $9A91
        ori.b   #$0020,(a3)                             ; 008F8E92: $0113, $3220
        move.b  a1,-(a4)                                ; 008F8E96: $1909
        dc.w    $AB90                    ; 008F8E98: dc.w $AB90
        dc.w    $AA90                    ; 008F8E9A: dc.w $AA90
        eori.l  #$9A022222,(a1)+                        ; 008F8E9C: $0A99, $9A02, $2222
        ori.b   #$00AB,d1                               ; 008F8EA2: $0001, $1AAB
        cmp.b   -(a1),d0                                ; 008F8EA6: $B021
        dc.w    $AA01                    ; 008F8EA8: dc.w $AA01
        move.l  $19(a3,d3.w),-(a1)                      ; 008F8EAA: $2333, $3319
        move.b  (a2)+,$-47(a0,a3.l)                     ; 008F8EAE: $119A, $BAB9
        move.b  (a2)+,(a0)                              ; 008F8EB2: $109A
        dc.w    $A100                    ; 008F8EB4: dc.w $A100
        sub.b   (a2),d0                                 ; 008F8EB6: $9012
        move.l  a1,d1                                   ; 008F8EB8: $2209
        andi.b  #$00BA,a2                               ; 008F8EBA: $020A, $AABA
        dc.w    $A110                    ; 008F8EBE: dc.w $A110
        ori.b   #$0010,-(a2)                            ; 008F8EC0: $0122, $2210
        bclr    d4,$-556E(a2)                           ; 008F8EC4: $09AA, $AA92
        move.l  d0,d0                                   ; 008F8EC8: $2000
        move.l  (a1),-(a1)                              ; 008F8ECA: $2311
        ori.b   #$0001,a1                               ; 008F8ECC: $0109, $9901
        ori.b   #$00AA,(a2)                             ; 008F8ED0: $0012, $0AAA
        ori.l   #$AA9210A9,(a0)                         ; 008F8ED4: $0190, $AA92, $10A9
        ori.b   #$0032,-(a2)                            ; 008F8EDA: $0122, $2232
        sub.l   $-5556(pc),d5                           ; 008F8EDE: $9ABA, $AAAA
        dc.w    $AB03                    ; 008F8EE2: dc.w $AB03
        move.w  a1,d1                                   ; 008F8EE4: $3209
        ori.b   #$0023,-(a1)                            ; 008F8EE6: $0021, $1223
        eori.l  #$AAA02200,$1111(pc)                    ; 008F8EEA: $0ABA, $AAA0, $2200, $1111
        move.b  -(a1),d1                                ; 008F8EF2: $1221
        dc.w    $A923                    ; 008F8EF4: dc.w $A923
        move.l  $-5566(a2),(a5)                         ; 008F8EF6: $2AAA, $AA9A
        sub.l   (a1)+,d0                                ; 008F8EFA: $9099
        btst    d4,d1                                   ; 008F8EFC: $0901
        sub.b   d4,d2                                   ; 008F8EFE: $9902
        move.b  $09A0(a2),(a5)                          ; 008F8F00: $1AAA, $09A0
        btst    d4,d1                                   ; 008F8F04: $0901
        move.b  (a2),d1                                 ; 008F8F06: $1212
        move.w  (a0),d1                                 ; 008F8F08: $3210
        move.b  $0912(a1),$-70(a0,d2.w)                 ; 008F8F0A: $11A9, $0912, $2090
        ori.b   #$0009,d1                               ; 008F8F10: $0001, $1009
        move.b  a1,d0                                   ; 008F8F14: $1009
        dc.w    $AA11                    ; 008F8F16: dc.w $AA11
        move.l  $-5545(a2),$22(a0,a2.w)                 ; 008F8F18: $21AA, $AABB, $A122
        move.b  -(a1),-(a0)                             ; 008F8F1E: $1121
        move.b  -(a1),(a5)                              ; 008F8F20: $1AA1
        move.b  (a2),d1                                 ; 008F8F22: $1212
        eori.l  #$011ABB92,$3443(a2)                    ; 008F8F24: $0BAA, $011A, $BB92, $3443
        move.w  -(a1),d0                                ; 008F8F2C: $3021
        bclr    d4,$-4500(a2)                           ; 008F8F2E: $09AA, $BB00
        dc.w    $ABCB                    ; 008F8F32: dc.w $ABCB
        move.l  $09(a2,d0.w),-(a1)                      ; 008F8F34: $2332, $0109
        move.b  $-55(a0,a1.l),d1                        ; 008F8F38: $1230, $99AB
        cmp.l   $1019(a1),d5                            ; 008F8F3C: $BAA9, $1019
        cmp.l   (a3),d5                                 ; 008F8F40: $BA93
        move.w  $22(a2,d0.w),-(a1)                      ; 008F8F42: $3332, $0122
        ori.b   #$009A,$-5F56(a1)                       ; 008F8F46: $0129, $A19A, $A0AA
        ori.b   #$0033,a2                               ; 008F8F4C: $010A, $A133
        move.l  $-6F(a1,a2.l),d1                        ; 008F8F50: $2231, $AA91
        bclr    d4,$-5556(pc)                           ; 008F8F54: $09BA, $AAAA
        dc.w    $ABA9                    ; 008F8F58: dc.w $ABA9
        ori.b   #$0031,-(a3)                            ; 008F8F5A: $0123, $3331
        sub.l   d5,$1200(pc)                            ; 008F8F5E: $9BBA, $1200
        sub.l   (a1),d5                                 ; 008F8F62: $9A91
        move.b  d2,-(a4)                                ; 008F8F64: $1902
        move.w  $121A(pc),-(a1)                         ; 008F8F66: $333A, $121A
        dc.w    $AA23                    ; 008F8F6A: dc.w $AA23
        move.l  $-6555(a2),(a0)                         ; 008F8F6C: $20AA, $9AAB
        cmp.l   $1232(a2),d6                            ; 008F8F70: $BCAA, $1232
        move.l  $34(a2,d2.w),d1                         ; 008F8F74: $2232, $2234
        dc.w    $2BCC                    ; 008F8F78: dc.w $2BCC
        and.l   d5,$-46CD(a2)                           ; 008F8F7A: $CBAA, $B933
        clr.b   $1A(a2,d3.w)                            ; 008F8F7E: $4232, $341A
        dc.w    $B919                    ; 008F8F82: dc.w $B919
        dc.w    $AAA9                    ; 008F8F84: dc.w $AAA9
        dc.w    $ABBC                    ; 008F8F86: dc.w $ABBC
        dc.w    $A233                    ; 008F8F88: dc.w $A233
        move.l  d1,-(a0)                                ; 008F8F8A: $2101
        move.w  -(a0),d1                                ; 008F8F8C: $3220
        dc.w    $A223                    ; 008F8F8E: dc.w $A223
        move.b  $-46(pc,a1.l),(a5)                      ; 008F8F90: $1ABB, $9ABA
        ori.b   #$0033,a1                               ; 008F8F94: $0009, $0133
        move.w  $0009(a1),-(a1)                         ; 008F8F98: $3329, $0009
        andi.b  #$00CB,$0110(a2)                        ; 008F8F9C: $022A, $CCCB, $0110
        move.b  -(a3),-(a0)                             ; 008F8FA2: $1123
        move.w  $22(a2,d3.w),-(a1)                      ; 008F8FA4: $3332, $3322
        dc.w    $2BCC                    ; 008F8FA8: dc.w $2BCC
        cmpa.l  a3,a5                                   ; 008F8FAA: $BBCB
        dc.w    $B133                    ; 008F8FAC: dc.w $B133
        neg.w   d4                                      ; 008F8FAE: $4444
        move.w  a1,d1                                   ; 008F8FB0: $3209
        dc.w    $ABBB                    ; 008F8FB2: dc.w $ABBB
        dc.w    $A9AA                    ; 008F8FB4: dc.w $A9AA
        dc.w    $AA11                    ; 008F8FB6: dc.w $AA11
        bclr    d4,$-5446(a2)                           ; 008F8FB8: $09AA, $ABBA
        move.l  $32(a2,a2.w),-(a1)                      ; 008F8FBC: $2332, $A132
        move.l  $-45(a3,a1.l),d1                        ; 008F8FC0: $2233, $9BBB
        dc.w    $BBA9                    ; 008F8FC4: dc.w $BBA9
        sub.b   d0,-(a3)                                ; 008F8FC6: $9123
        move.l  $30(a3,d4.w),-(a1)                      ; 008F8FC8: $2333, $4430
        dc.w    $BBBC                    ; 008F8FCC: dc.w $BBBC
        cmp.l   $011A(a1),d6                            ; 008F8FCE: $BCA9, $011A
        dc.w    $A132                    ; 008F8FD2: dc.w $A132
        move.w  $09(a3,d3.w),d1                         ; 008F8FD4: $3233, $3109
        dc.w    $ACCB                    ; 008F8FD8: dc.w $ACCB
        and.l   d5,$1233(pc)                            ; 008F8FDA: $CBBA, $1233
        move.w  d2,$0AA2(a1)                            ; 008F8FDE: $3342, $0AA2
        move.w  -(a0),d1                                ; 008F8FE2: $3220
        dc.w    $AABB                    ; 008F8FE4: dc.w $AABB
        dc.w    $A211                    ; 008F8FE6: dc.w $A211
        eori.l  #$19AB2333,-(a0)                        ; 008F8FE8: $0AA0, $19AB, $2333
        move.w  $-46(a3,d3.l),d1                        ; 008F8FEE: $3233, $3ABA
        cmp.l   $1A(pc,a3.w),d6                         ; 008F8FF2: $BCBB, $B21A
        andi.b  #$0032,$2200(a1)                        ; 008F8FF6: $0229, $A132, $2200
        sub.l   d5,$22(pc,a3.w)                         ; 008F8FFC: $9BBB, $B222
        move.l  $43(pc,a2.w),$22(a4,d3.w)               ; 008F9000: $29BB, $A343, $3322
        move.w  (a2)+,$-46(a0,a2.l)                     ; 008F9006: $319A, $ABBA
        dc.w    $AAAA                    ; 008F900A: dc.w $AAAA
        move.w  $20(a3,d3.w),-(a1)                      ; 008F900C: $3333, $3220
        dc.w    $ABBA                    ; 008F9010: dc.w $ABBA
        cmp.b   -(a0),d0                                ; 008F9012: $B020
        sub.l   $-4ECF(a3),d0                           ; 008F9014: $90AB, $B131
        cmp.l   $33(pc,a3.w),d6                         ; 008F9018: $BCBB, $B033
        move.w  -(a2),d1                                ; 008F901C: $3222
        move.b  $-56(a4,d3.w),d1                        ; 008F901E: $1234, $30AA
        dc.w    $ABBB                    ; 008F9022: dc.w $ABBB
        sub.b   (a1)+,d1                                ; 008F9024: $9219
        move.l  $23(a3,d3.w),-(a1)                      ; 008F9026: $2333, $3323
        move.w  $-44(pc,a2.l),$0A(a0,a3.w)              ; 008F902A: $31BB, $AABC, $B00A
        dc.w    $B990                    ; 008F9030: dc.w $B990
        move.b  $233A(a2),(a0)                          ; 008F9032: $10AA, $233A
        dc.w    $B990                    ; 008F9036: dc.w $B990
        sub.l   $03(pc,d0.w),d5                         ; 008F9038: $9ABB, $0003
        move.w  -(a3),d1                                ; 008F903C: $3223
        move.l  -(a2),d1                                ; 008F903E: $2222
        move.w  $0B(a4,d3.w),-(a1)                      ; 008F9040: $3334, $330B
        cmpa.w  a3,a6                                   ; 008F9044: $BCCB
        dc.w    $BBA2                    ; 008F9046: dc.w $BBA2
        move.b  $3333(pc),(a5)                          ; 008F9048: $1ABA, $3333
        move.w  (a0),-(a1)                              ; 008F904C: $3310
        eori.l  #$CCB03322,#$2111000A                   ; 008F904E: $0ABC, $CCB0, $3322, $2111, $000A
        sub.b   -(a3),d5                                ; 008F9058: $9A23
        move.w  (a1)+,$00(a0,d0.w)                      ; 008F905A: $3199, $0000
        ori.l   #$01320A13,(a1)+                        ; 008F905E: $0199, $0132, $0A13
        dc.w    $430B                    ; 008F9064: dc.w $430B
        dc.w    $ABBB                    ; 008F9066: dc.w $ABBB
        dc.w    $BB99                    ; 008F9068: dc.w $BB99
        dc.w    $A023                    ; 008F906A: dc.w $A023
        move.l  (a0),d0                                 ; 008F906C: $2010
        ori.b   #$0043,a2                               ; 008F906E: $000A, $B143
        move.l  (a3)+,(a1)                              ; 008F9072: $229B
        dc.w    $BBAB                    ; 008F9074: dc.w $BBAB
        dc.w    $BBA0                    ; 008F9076: dc.w $BBA0
        andi.b  #$0033,$1B(a3,d4.w)                     ; 008F9078: $0233, $1233, $431B
        and.l   $-4446(pc),d5                           ; 008F907E: $CABA, $BBBA
        move.b  $39(a4,d4.w),d1                         ; 008F9082: $1234, $4439
        dc.w    $BB12                    ; 008F9086: dc.w $BB12
        move.l  $0229(pc),(a5)                          ; 008F9088: $2ABA, $0229
        sub.b   d4,a2                                   ; 008F908C: $990A
        dc.w    $BBBB                    ; 008F908E: dc.w $BBBB
        dc.w    $B902                    ; 008F9090: dc.w $B902
        move.w  $1B(a2,d3.w),d2                         ; 008F9092: $3432, $321B
        cmpa.w  a4,a6                                   ; 008F9096: $BCCC
        cmp.l   -(a0),d5                                ; 008F9098: $BAA0
        move.w  d4,$4431(a1)                            ; 008F909A: $3344, $4431
        dc.w    $A122                    ; 008F909E: dc.w $A122
        move.w  $-3667(a3),(a0)                         ; 008F90A0: $30AB, $C999
        dc.w    $ABB1                    ; 008F90A4: dc.w $ABB1
        move.l  (a0),d1                                 ; 008F90A6: $2210
        ori.l   #$33000AAB,(a2)                         ; 008F90A8: $0092, $3300, $0AAB
        cmp.l   $-55ED(a3),d6                           ; 008F90AE: $BCAB, $AA13
        clr.l   $3319(a3)                               ; 008F90B2: $42AB, $3319
        move.b  -(a3),-(a0)                             ; 008F90B6: $1123
        move.b  a2,d0                                   ; 008F90B8: $100A
        dc.w    $BBBA                    ; 008F90BA: dc.w $BBBA
        sub.b   -(a2),d0                                ; 008F90BC: $9022
        sub.b   d2,d5                                   ; 008F90BE: $9A02
        move.w  d4,$440A(a1)                            ; 008F90C0: $3344, $440A
        dc.w    $BBBC                    ; 008F90C4: dc.w $BBBC
        and.l   d5,($9BA9341B).l                        ; 008F90C6: $CBB9, $9BA9, $341B
        dc.w    $A20A                    ; 008F90CC: dc.w $A20A
        andi.w  #$39BC,d4                               ; 008F90CE: $0344, $39BC
        dc.w    $CCCB                    ; 008F90D2: dc.w $CCCB
        ori.b   #$0033,(a2)                             ; 008F90D4: $0112, $2233
        move.w  d4,$4112(a1)                            ; 008F90D8: $3344, $4112
        cmpa.w  a4,a6                                   ; 008F90DC: $BCCC
        and.l   $34(a0,a2.w),d6                         ; 008F90DE: $CCB0, $A034
        addq.b  #2,$-55(a0,d1.l)                        ; 008F90E2: $5430, $19AB
        dc.w    $A923                    ; 008F90E6: dc.w $A923
        move.w  $-4445(a3),$-60(a4,a3.l)                ; 008F90E8: $39AB, $BBBB, $BAA0
        move.l  (a0),$34(a0,a1.w)                       ; 008F90EE: $2190, $9234
        dc.w    $430B                    ; 008F90F2: dc.w $430B
        dc.w    $CCCB                    ; 008F90F4: dc.w $CCCB
        cmp.l   -(a1),d5                                ; 008F90F6: $BAA1
        move.w  -(a3),-(a1)                             ; 008F90F8: $3323
        dc.w    $4333                    ; 008F90FA: dc.w $4333
        move.w  $-5F45(a2),-(a1)                        ; 008F90FC: $332A, $A0BB
        dc.w    $A019                    ; 008F9100: dc.w $A019
        dc.w    $AABB                    ; 008F9102: dc.w $AABB
        sub.b   -(a2),d1                                ; 008F9104: $9222
        move.w  $-4E(a1,a1.l),d2                        ; 008F9106: $3431, $9BB2
        move.w  (a2)+,-(a1)                             ; 008F910A: $331A
        cmpa.l  a4,a5                                   ; 008F910C: $BBCC
        dc.w    $BBB2                    ; 008F910E: dc.w $BBB2
        move.w  -(a1),d1                                ; 008F9110: $3221
        move.l  $2339(a1),(a1)                          ; 008F9112: $22A9, $2339
        dc.w    $AB02                    ; 008F9116: dc.w $AB02
        move.l  $-5450(a2),$2B(a0,d2.w)                 ; 008F9118: $21AA, $ABB0, $242B
        and.w   d4,d1                                   ; 008F911E: $C244
        neg.w   d3                                      ; 008F9120: $4443
        move.w  #$BABC,$-3E(a4,a4.l)                    ; 008F9122: $39BC, $BABC, $CCC2
        move.l  $34(a3,d4.w),-(a1)                      ; 008F9128: $2333, $4334
        dc.w    $43AB                    ; 008F912C: dc.w $43AB
        dc.w    $CCCD                    ; 008F912E: dc.w $CCCD
        add.l   $23(a2,d2.w),d6                         ; 008F9130: $DCB2, $2223
        dc.w    $4334                    ; 008F9134: dc.w $4334
        move.w  -(a2),-(a1)                             ; 008F9136: $3322
        move.w  $-44(pc,a3.l),d2                        ; 008F9138: $343B, $BBBC
        cmp.b   $14(pc,a4.l),d1                         ; 008F913C: $B23B, $CC14
        dc.w    $4343                    ; 008F9140: dc.w $4343
        move.l  d1,d1                                   ; 008F9142: $2201
        move.w  $-3334(pc),d2                           ; 008F9144: $343A, $CCCC
        and.l   -(a2),d5                                ; 008F9148: $CAA2
        move.l  $332A(a3),$00(a0,a2.l)                  ; 008F914A: $21AB, $332A, $A900
        sub.b   d0,d0                                   ; 008F9150: $9000
        sub.l   d5,($0231ABB1).l                        ; 008F9152: $9BB9, $0231, $ABB1
        neg.w   (a3)                                    ; 008F9158: $4453
        move.b  $-54(a2,d4.w),d1                        ; 008F915A: $1232, $43AC
        and.l   d5,$-4335(a2)                           ; 008F915E: $CBAA, $BCCB
        dc.w    $A222                    ; 008F9162: dc.w $A222
        move.w  $4B(a1,d2.w),-(a1)                      ; 008F9164: $3331, $244B
        and.l   (a3),d6                                 ; 008F9168: $CC93
        move.w  (a1)+,d1                                ; 008F916A: $3219
        dc.w    $ABCC                    ; 008F916C: dc.w $ABCC
        cmp.b   (a2)+,d0                                ; 008F916E: $B01A
        cmp.b   (a2),d5                                 ; 008F9170: $BA12
        move.l  $2A(a4,d3.w),d1                         ; 008F9172: $2234, $332A
        dc.w    $BBB2                    ; 008F9176: dc.w $BBB2
        move.w  $-34DC(a2),d1                           ; 008F9178: $322A, $CB24
        clr.l   -(a2)                                   ; 008F917C: $42A2
        move.w  -(a2),-(a1)                             ; 008F917E: $3322
        move.w  a3,-(a0)                                ; 008F9180: $310B
        cmp.l   $-36(pc,a3.l),d6                        ; 008F9182: $BCBB, $BCCA
        move.l  (a3),$34(a0,d3.w)                       ; 008F9186: $2193, $3334
        neg.w   a2                                      ; 008F918A: $444A
        dc.w    $CCCC                    ; 008F918C: dc.w $CCCC
        and.l   $29(a1,d1.w),d6                         ; 008F918E: $CCB1, $1229
        dc.w    $A244                    ; 008F9192: dc.w $A244
        dc.w    $4333                    ; 008F9194: dc.w $4333
        dc.w    $BBA1                    ; 008F9196: dc.w $BBA1
        eori.l  #$AA923222,$30(pc,d1.w)                 ; 008F9198: $0ABB, $AA92, $3222, $1130
        cmp.l   -(a4),d6                                ; 008F91A0: $BCA4
        dc.w    $4302                    ; 008F91A2: dc.w $4302
        move.l  a4,#$BB033219                           ; 008F91A4: $29CC, $BB03, $3219
        dc.w    $BB23                    ; 008F91AA: dc.w $BB23
        dc.w    $1BCC                    ; 008F91AC: dc.w $1BCC
        and.b   $2B(a3,d3.w),d0                         ; 008F91AE: $C033, $332B
        and.b   $-6CCE(a1),d5                           ; 008F91B2: $CA29, $9332
        move.w  $33(a2,a3.l),d2                         ; 008F91B6: $3432, $BA33
        move.w  -(a0),-(a1)                             ; 008F91BA: $3320
        suba.l  a4,a5                                   ; 008F91BC: $9BCC
        cmp.b   $-55(a3,d2.l),d0                        ; 008F91BE: $B033, $29AB
        dc.w    $A023                    ; 008F91C2: dc.w $A023
        clr.l   $-4700(a3)                              ; 008F91C4: $42AB, $B900
        move.b  $-3334(pc),-(a1)                        ; 008F91C8: $133A, $CCCC
        cmp.w   d4,d0                                   ; 008F91CC: $B044
        move.w  -(a3),-(a1)                             ; 008F91CE: $3323
        dc.w    $4311                    ; 008F91D0: dc.w $4311
        sub.l   d5,$-3334(a1)                           ; 008F91D2: $9BA9, $CCCC
        cmp.b   -(a3),d5                                ; 008F91D6: $BA23
        move.w  d4,$3912(a1)                            ; 008F91D8: $3344, $3912
        move.w  a3,d1                                   ; 008F91DC: $320B
        andi.w  #$4CCC,d4                               ; 008F91DE: $0244, $4CCC
        cmpa.l  a4,a5                                   ; 008F91E2: $BBCC
        dc.w    $B934                    ; 008F91E4: dc.w $B934
        clr.l   #$A34421AB                              ; 008F91E6: $42BC, $A344, $21AB
        sub.l   d5,#$CB934543                           ; 008F91EC: $9BBC, $CB93, $4543
        dc.w    $1BCA                    ; 008F91F2: dc.w $1BCA
        sub.l   d5,$0903(pc)                            ; 008F91F4: $9BBA, $0903
        move.b  $-6645(a3),$44(a4,d0.w)                 ; 008F91F8: $19AB, $99BB, $0344
        move.w  (a1)+,-(a1)                             ; 008F91FE: $3319
        move.l  $39(a2,d0.w),-(a1)                      ; 008F9200: $2332, $0339
        cmp.l   (a2)+,d6                                ; 008F9204: $BC9A
        dc.w    $CCC0                    ; 008F9206: dc.w $CCC0
        neg.w   d2                                      ; 008F9208: $4442
        cmpa.w  a3,a6                                   ; 008F920A: $BCCB
        cmp.b   $-45(a3,d3.w),d5                        ; 008F920C: $BA33, $32BB
        and.b   d4,-(a2)                                ; 008F9210: $C922
        sub.b   (a2),d5                                 ; 008F9212: $9A12
        andi.w  #$3AB1,d4                               ; 008F9214: $0244, $3AB1
        move.l  -(a3),d0                                ; 008F9218: $2023
        move.l  (a2)+,$33(a0,d0.w)                      ; 008F921A: $219A, $0233
        move.b  $-56(a0,d0.l),(a6)                      ; 008F921E: $1CB0, $0AAA
        cmp.l   $24(a3,d3.w),d6                         ; 008F9222: $BCB3, $3224
        neg.b   ($CDDCCC03).l                           ; 008F9226: $4439, $CDDC, $CC03
        neg.w   d2                                      ; 008F922C: $4442
        dc.w    $AA23                    ; 008F922E: dc.w $AA23
        move.w  $-45(a3,d3.w),-(a1)                     ; 008F9230: $3333, $32BB
        dc.w    $BBBB                    ; 008F9234: dc.w $BBBB
        andi.w  #$339B,d4                               ; 008F9236: $0344, $339B
        and.b   -(a2),d6                                ; 008F923A: $CC22
        move.b  $31(a4,d3.w),-(a0)                      ; 008F923C: $1134, $3431
        dc.w    $CDCC                    ; 008F9240: dc.w $CDCC
        and.l   $0B(a4,d3.w),d6                         ; 008F9242: $CCB4, $340B
        and.l   $54(a2,d4.w),d6                         ; 008F9246: $CCB2, $4454
        move.w  $-4447(a3),$02(a4,d1.w)                 ; 008F924A: $39AB, $BBB9, $1202
        move.w  $-333E(a2),-(a1)                        ; 008F9250: $332A, $CCC2
        neg.w   d3                                      ; 008F9254: $4443
        dc.w    $412A                    ; 008F9256: dc.w $412A
        cmpa.w  a4,a5                                   ; 008F9258: $BACC
        add.w   d5,d4                                   ; 008F925A: $DB44
        sub.l   d4,$-6F5E(a3)                           ; 008F925C: $99AB, $90A2
        dc.w    $4530                    ; 008F9260: dc.w $4530
        cmp.l   $-45(a2,d2.w),d6                        ; 008F9262: $BCB2, $22BB
        sub.b   d1,$-46(a2,a3.l)                        ; 008F9266: $9332, $BCBA
        dc.w    $BBB2                    ; 008F926A: dc.w $BBB2
        move.w  $0A(a3,d3.w),-(a1)                      ; 008F926C: $3333, $320A
        dc.w    $A012                    ; 008F9270: dc.w $A012
        ori.l   #$0ACCA344,-(a1)                        ; 008F9272: $01A1, $0ACC, $A344
        dc.w    $4543                    ; 008F9278: dc.w $4543
        dc.w    $2BCC                    ; 008F927A: dc.w $2BCC
        dc.w    $BBBB                    ; 008F927C: dc.w $BBBB
        eori.l  #$ABCB3423,$-6E(pc,d3.w)                ; 008F927E: $0ABB, $ABCB, $3423, $3192
        move.w  (a2)+,$-2E(a1,a3.l)                     ; 008F9286: $339A, $BCD2
        move.w  ($CCB14455).l,-(a1)                     ; 008F928A: $3339, $CCB1, $4455
        addq.b  #2,$0BDB(pc)                            ; 008F9290: $543A, $0BDB
        dc.w    $A2AC                    ; 008F9294: dc.w $A2AC
        and.b   a2,d5                                   ; 008F9296: $CA0A
        andi.w  #$ABBA,d4                               ; 008F9298: $0344, $ABBA
        move.b  (a2),(a5)                               ; 008F929C: $1A92
        dc.w    $ABBC                    ; 008F929E: dc.w $ABBC
        and.b   $-334E(pc),d1                           ; 008F92A0: $C23A, $CCB2
        bset    d5,a1                                   ; 008F92A4: $0BC9
        dc.w    $4555                    ; 008F92A6: dc.w $4555
        addq.b  #2,-(a1)                                ; 008F92A8: $5421
        dc.w    $AB02                    ; 008F92AA: dc.w $AB02
        move.b  a5,(a6)+                                ; 008F92AC: $1CCD
        cmpa.w  d0,a6                                   ; 008F92AE: $BCC0
        neg.b   $20(a4,d3.w)                            ; 008F92B0: $4434, $3220
        move.l  $-34(pc,a3.l),$-5F(a4,a4.w)             ; 008F92B4: $29BB, $BBCC, $C2A1
        move.l  $-35EE(a3),-(a1)                        ; 008F92BA: $232B, $CA12
        movea.w (a4),a2                                 ; 008F92BE: $3454
        subq.l  #1,$22BC(a3)                            ; 008F92C0: $53AB, $22BC
        and.l   $-5E(pc,a3.l),d6                        ; 008F92C4: $CCBB, $BBA2
        dc.w    $4333                    ; 008F92C8: dc.w $4333
        dc.w    $40AA                    ; 008F92CA: dc.w $40AA
        ori.b   #$00AC,d2                               ; 008F92CC: $0002, $10AC
        dc.w    $CCD9                    ; 008F92D0: dc.w $CCD9
        move.w  $43(pc,d1.w),$54(a4,d4.w)               ; 008F92D2: $39BB, $1443, $4554
        move.l  $-4346(a2),d1                           ; 008F92D8: $222A, $BCBA
        dc.w    $CDCB                    ; 008F92DC: dc.w $CDCB
        dc.w    $AAA2                    ; 008F92DE: dc.w $AAA2
        dc.w    $4543                    ; 008F92E0: dc.w $4543
        dc.w    $BBB0                    ; 008F92E2: dc.w $BBB0
        clr.b   d1                                      ; 008F92E4: $4201
        dc.w    $1BCD                    ; 008F92E6: dc.w $1BCD
        add.b   d5,$-25(a4,d3.l)                        ; 008F92E8: $DB34, $3BDB
        movea.b (a4),a2                                 ; 008F92EC: $1454
        dc.w    $4554                    ; 008F92EE: dc.w $4554
        and.l   d5,$-3346(a3)                           ; 008F92F0: $CBAB, $CCBA
        cmp.l   -(a0),d5                                ; 008F92F4: $BAA0
        move.b  d3,$3319(a1)                            ; 008F92F6: $1343, $3319
        move.l  d2,d1                                   ; 008F92FA: $2202
        move.l  a4,(a5)+                                ; 008F92FC: $2ACC
        dc.w    $CCCC                    ; 008F92FE: dc.w $CCCC
        and.l   $-4DBC(pc),d6                           ; 008F9300: $CCBA, $B244
        dc.w    $4334                    ; 008F9304: dc.w $4334
        subq.w  #2,(a4)                                 ; 008F9306: $5554
        dc.w    $4BDC                    ; 008F9308: dc.w $4BDC
        adda.w  a4,a6                                   ; 008F930A: $DCCC
        and.l   -(a3),d6                                ; 008F930C: $CCA3
        subq.w  #2,d3                                   ; 008F930E: $5543
        sub.l   $233B(a1),d5                            ; 008F9310: $9AA9, $233B
        dc.w    $B19B                    ; 008F9314: dc.w $B19B
        and.l   d5,$-3466(a3)                           ; 008F9316: $CBAB, $CB9A
        dc.w    $AAB3                    ; 008F931A: dc.w $AAB3
        neg.w   d4                                      ; 008F931C: $4444
        addq.w  #2,d2                                   ; 008F931E: $5442
        dc.w    $CDCC                    ; 008F9320: dc.w $CDCC
        and.l   $-5FD6(a2),d5                           ; 008F9322: $CAAA, $A02A
        cmp.w   (a3),d2                                 ; 008F9326: $B453
        move.b  $1444(a2),(a0)                          ; 008F9328: $10AA, $1444
        dc.w    $0CCC                    ; 008F932C: dc.w $0CCC
        dc.w    $CDDC                    ; 008F932E: dc.w $CDDC
        dc.w    $A344                    ; 008F9330: dc.w $A344
        neg.w   d5                                      ; 008F9332: $4445
        move.w  d5,$4ABB(a1)                            ; 008F9334: $3345, $4ABB
        dc.w    $CDDC                    ; 008F9338: dc.w $CDDC
        add.l   d5,$22AB(pc)                            ; 008F933A: $DBBA, $22AB
        move.w  d5,$32BB(a2)                            ; 008F933E: $3545, $32BB
        cmp.b   (a2)+,d5                                ; 008F9342: $BA1A
        cmpa.w  a4,a5                                   ; 008F9344: $BACC
        and.b   $23(a2,a1.l),d5                         ; 008F9346: $CA32, $9A23
        move.w  d4,$5454(a1)                            ; 008F934A: $3344, $5454
        movem.l a5,d2/d3/d4/d6/d7/a0/a2/a3/a6/a7        ; 008F934E: $4CCD, $CDDC
        move.b  -(a1),(a0)                              ; 008F9352: $10A1
        move.b  -(a1),$53(a5,d4.w)                      ; 008F9354: $1BA1, $4553
        movea.w a2,a2                                   ; 008F9358: $344A
        dc.w    $CCCC                    ; 008F935A: dc.w $CCCC
        adda.w  a5,a6                                   ; 008F935C: $DCCD
        and.b   d5,-(a4)                                ; 008F935E: $CB24
        dc.w    $4543                    ; 008F9360: dc.w $4543
        move.w  (a4),(a5)                               ; 008F9362: $3A94
        dc.w    $4544                    ; 008F9364: dc.w $4544
        dc.w    $2BCD                    ; 008F9366: dc.w $2BCD
        adda.w  a3,a6                                   ; 008F9368: $DCCB
        cmp.b   $0445(pc),d1                            ; 008F936A: $B23A, $0445
        dc.w    $4334                    ; 008F936E: dc.w $4334
        move.w  -(a1),(a0)                              ; 008F9370: $30A1
        cmpa.w  (a5)+,a6                                ; 008F9372: $BCDD
        dc.w    $CCCC                    ; 008F9374: dc.w $CCCC
        and.b   $3A(a4,d5.w),d5                         ; 008F9376: $CA34, $543A
        move.w  d4,$444A(a1)                            ; 008F937A: $3344, $444A
        dc.w    $CCCC                    ; 008F937E: dc.w $CCCC
        dc.w    $CCCB                    ; 008F9380: dc.w $CCCB
        dc.w    $BB23                    ; 008F9382: dc.w $BB23
        dc.w    $4333                    ; 008F9384: dc.w $4333
        neg.w   d4                                      ; 008F9386: $4444
        dc.w    $41BD                    ; 008F9388: dc.w $41BD
        dc.w    $CCCA                    ; 008F938A: dc.w $CCCA
        dc.w    $AABB                    ; 008F938C: dc.w $AABB
        dc.w    $A245                    ; 008F938E: dc.w $A245
        tst.l   -(a2)                                   ; 008F9390: $4AA2
        move.w  $-54(a3,d4.w),d2                        ; 008F9392: $3433, $43AC
        add.b   -(a2),d6                                ; 008F9396: $DC22
        and.l   d6,$-36(pc,a4.l)                        ; 008F9398: $CDBB, $CCCA
        movea.w (a5),a2                                 ; 008F939C: $3455
        subq.w  #1,a1                                   ; 008F939E: $5349
        dc.w    $BBBC                    ; 008F93A0: dc.w $BBBC
        and.l   #$CCA45553,d6                           ; 008F93A2: $CCBC, $CCA4, $5553
        ori.b   #$0034,$-35(a3,d4.l)                    ; 008F93A8: $0033, $2034, $4ACB
        cmpa.l  a4,a5                                   ; 008F93AE: $BBCC
        add.l   #$CAB15534,d6                           ; 008F93B0: $DCBC, $CAB1, $5534
        addq.b  #2,$-23(a1,a4.l)                        ; 008F93B6: $5431, $CCDD
        dc.w    $CCCC                    ; 008F93BA: dc.w $CCCC
        dc.w    $A333                    ; 008F93BC: dc.w $A333
        move.w  (a5),$30A9(a2)                          ; 008F93BE: $3555, $30A9
        sub.w   d0,d5                                   ; 008F93C2: $9145
        move.w  a3,(a6)+                                ; 008F93C4: $3CCB
        sub.l   d1,$-3443(a4)                           ; 008F93C6: $93AC, $CBBD
        and.b   d5,-(a4)                                ; 008F93CA: $CB24
        neg.w   d4                                      ; 008F93CC: $4444
        dc.w    $43BC                    ; 008F93CE: dc.w $43BC
        dc.w    $CDCC                    ; 008F93D0: dc.w $CDCC
        and.b   d1,$45(pc,a4.l)                         ; 008F93D2: $C33B, $CB45
        addq.w  #2,(a0)                                 ; 008F93D6: $5450
        and.l   d5,$3443(a2)                            ; 008F93D8: $CBAA, $3443
        and.l   d5,$-4456(a3)                           ; 008F93DC: $CBAB, $BBAA
        and.l   d5,$-6C(pc,a3.l)                        ; 008F93E0: $CBBB, $BA94
        subq.w  #2,d3                                   ; 008F93E4: $5543
        dc.w    $1BCD                    ; 008F93E6: dc.w $1BCD
        add.l   d5,$1309(pc)                            ; 008F93E8: $DBBA, $1309
        movea.b d4,a1                                   ; 008F93EC: $1244
        addq.b  #2,#$009A                               ; 008F93EE: $543C, $B29A
        move.w  d3,$-4334(a2)                           ; 008F93F2: $3543, $BCCC
        and.l   d5,$-2326(a4)                           ; 008F93F6: $CBAC, $DCDA
        movea.b d5,a1                                   ; 008F93FA: $1245
        addq.w  #2,d3                                   ; 008F93FC: $5443
        cmpa.w  a3,a6                                   ; 008F93FE: $BCCB
        dc.w    $A22B                    ; 008F9400: dc.w $A22B
        cmp.l   -(a3),d6                                ; 008F9402: $BCA3
        subq.w  #2,(a3)                                 ; 008F9404: $5553
        move.w  a4,d1                                   ; 008F9406: $320C
        and.b   $0C(a4,d4.w),d6                         ; 008F9408: $CC34, $430C
        dc.w    $CCC3                    ; 008F940C: dc.w $CCC3
        dc.w    $2BCD                    ; 008F940E: dc.w $2BCD
        and.l   d5,-(a1)                                ; 008F9410: $CBA1
        neg.w   (a5)                                    ; 008F9412: $4455
        dc.w    $40BC                    ; 008F9414: dc.w $40BC
        adda.l  (a3)+,a6                                ; 008F9416: $DDDB
        sub.l   $-5DBB(a3),d1                           ; 008F9418: $92AB, $A245
        subq.w  #2,d4                                   ; 008F941C: $5544
        dc.w    $2BCC                    ; 008F941E: dc.w $2BCC
        dc.w    $A0B3                    ; 008F9420: dc.w $A0B3
        dc.w    $452A                    ; 008F9422: dc.w $452A
        and.l   -(a4),d6                                ; 008F9424: $CCA4
        move.l  (a3)+,(a5)                              ; 008F9426: $2A9B
        dc.w    $CDDB                    ; 008F9428: dc.w $CDDB
        movea.w (a3),a2                                 ; 008F942A: $3453
        sub.b   d3,d5                                   ; 008F942C: $9A03
        dc.w    $ACCB                    ; 008F942E: dc.w $ACCB
        and.b   d5,d3                                   ; 008F9430: $CB03
        move.b  d4,$50BA(a1)                            ; 008F9432: $1344, $50BA
        dc.w    $ABBB                    ; 008F9436: dc.w $ABBB
        movea.l d4,a2                                   ; 008F9438: $2444
        move.w  $-33(a2,d1.l),d1                        ; 008F943A: $3232, $19CD
        and.l   d5,-(a2)                                ; 008F943E: $CBA2
        move.w  (a3)+,-(a1)                             ; 008F9440: $331B
        cmp.b   $-6F66(a3),d1                           ; 008F9442: $B22B, $909A
        and.l   d6,(a3)                                 ; 008F9446: $CD93
        move.w  $34(a1,d1.w),-(a1)                      ; 008F9448: $3331, $1234
        neg.b   $-5546(pc)                              ; 008F944C: $443A, $AABA
        andi.b  #$0032,$-34(a4,d1.l)                    ; 008F9450: $0234, $3332, $1BCC
        adda.l  a3,a6                                   ; 008F9456: $DDCB
        move.l  $0B(a3,d3.w),-(a1)                      ; 008F9458: $2333, $330B
        and.l   d5,$0113(a1)                            ; 008F945C: $CBA9, $0113
        dc.w    $4903                    ; 008F9460: dc.w $4903
        neg.w   d5                                      ; 008F9462: $4445
        move.b  $-4DCD(a3),(a5)                         ; 008F9464: $1AAB, $B233
        move.w  #$C2AB,(a1)                             ; 008F9468: $32BC, $C2AB
        cmp.l   $-3350(a3),d6                           ; 008F946C: $BCAB, $CCB0
        movea.l d4,a2                                   ; 008F9470: $2444
        cmpa.w  a5,a6                                   ; 008F9472: $BCCD
        dc.w    $B342                    ; 008F9474: dc.w $B342
        sub.l   d5,(a2)                                 ; 008F9476: $9B92
        neg.w   (a4)                                    ; 008F9478: $4454
        move.w  $1A(a2,d3.w),$32(a5,a3.w)               ; 008F947A: $3BB2, $321A, $B132
        sub.w   d3,d2                                   ; 008F9480: $9443
        move.l  (a4)+,-(a1)                             ; 008F9482: $231C
        add.b   d5,$-3240(a2)                           ; 008F9484: $DB2A, $CDC0
        dc.w    $4543                    ; 008F9488: dc.w $4543
        dc.w    $ABCC                    ; 008F948A: dc.w $ABCC
        and.l   d4,#$CCB34444                           ; 008F948C: $C9BC, $CCB3, $4444
        move.l  -(a0),$-50(a5,d1.l)                     ; 008F9492: $2BA0, $1BB0
        neg.w   d4                                      ; 008F9496: $4444
        subq.b  #1,$-55(a1,a3.l)                        ; 008F9498: $5331, $BCAB
        dc.w    $BBB1                    ; 008F949C: dc.w $BBB1
        cmp.l   $23(pc,a1.w),d6                         ; 008F949E: $BCBB, $9123
        cmpa.w  a3,a6                                   ; 008F94A2: $BCCB
        dc.w    $4531                    ; 008F94A4: dc.w $4531
        dc.w    $A134                    ; 008F94A6: dc.w $A134
        dc.w    $439C                    ; 008F94A8: dc.w $439C
        and.b   d0,$-4444(a4)                           ; 008F94AA: $C12C, $BBBC
        dc.w    $B334                    ; 008F94AE: dc.w $B334
        addq.b  #2,-(a2)                                ; 008F94B0: $5422
        dc.w    $2BCB                    ; 008F94B2: dc.w $2BCB
        and.l   -(a3),d6                                ; 008F94B4: $CCA3
        move.w  #$DB32,$45(a1,d1.w)                     ; 008F94B6: $33BC, $DB32, $1345
        move.l  $43(a3,d4.w),(a6)                       ; 008F94BC: $2CB3, $4443
        dc.w    $40DD                    ; 008F94C0: dc.w $40DD
        cmp.b   $-5CBF(a3),d2                           ; 008F94C2: $B42B, $A341
        dc.w    $BB45                    ; 008F94C6: dc.w $BB45
        move.l  a3,d5                                   ; 008F94C8: $2A0B
        dc.w    $BB21                    ; 008F94CA: dc.w $BB21
        dc.w    $ACDC                    ; 008F94CC: dc.w $ACDC
        cmpa.w  (a4)+,a6                                ; 008F94CE: $BCDC
        cmp.w   d4,d5                                   ; 008F94D0: $BA44
        dc.w    $49BB                    ; 008F94D2: dc.w $49BB
        dc.w    $4554                    ; 008F94D4: dc.w $4554
        movea.l (a0),a2                                 ; 008F94D6: $2450
        dc.w    $CCCC                    ; 008F94D8: dc.w $CCCC
        dc.w    $BB9B                    ; 008F94DA: dc.w $BB9B
        and.w   d4,d1                                   ; 008F94DC: $C244
        move.w  d4,$333B(a2)                            ; 008F94DE: $3544, $333B
        and.l   $-34(a3,d0.l),d6                        ; 008F94E2: $CCB3, $0CCC
        adda.l  a3,a6                                   ; 008F94E6: $DDCB
        dc.w    $4329                    ; 008F94E8: dc.w $4329
        cmp.b   -(a3),d5                                ; 008F94EA: $BA23
        move.w  d4,$31A9(a1)                            ; 008F94EC: $3344, $31A9
        dc.w    $CCC1                    ; 008F94F0: dc.w $CCC1
        move.w  $3554(a3),(a1)                          ; 008F94F2: $32AB, $3554
        subq.b  #1,-(a3)                                ; 008F94F6: $5323
        move.w  a1,-(a4)                                ; 008F94F8: $3909
        cmpa.w  a4,a6                                   ; 008F94FA: $BCCC
        dc.w    $24BD                    ; 008F94FC: dc.w $24BD
        dc.w    $ECC1                    ; 008F94FE: dc.w $ECC1
        move.w  -(a2),$-5D(a1,d4.w)                     ; 008F9500: $33A2, $41A3
        neg.w   d4                                      ; 008F9504: $4444
        cmpa.l  a4,a5                                   ; 008F9506: $BBCC
        and.b   d5,$33(a3,d1.w)                         ; 008F9508: $CB33, $1233
        dc.w    $A245                    ; 008F950C: dc.w $A245
        subq.b  #1,$-33FF(a3)                           ; 008F950E: $532B, $CC01
        cmpa.w  a5,a6                                   ; 008F9512: $BCCD
        adda.w  d4,a6                                   ; 008F9514: $DCC4
        move.w  d2,(a6)+                                ; 008F9516: $3CC2
        dc.w    $4553                    ; 008F9518: dc.w $4553
        move.w  $3443(a3),$-34(a1,a3.l)                 ; 008F951A: $33AB, $3443, $BDCC
        andi.w  #$4BDC,d5                               ; 008F9520: $0345, $4BDC
        subi.b  #$0034,$-54(a4,d5.w)                    ; 008F9524: $0434, $4334, $54AC
        dc.w    $CCDD                    ; 008F952A: dc.w $CCDD
        adda.l  a4,a6                                   ; 008F952C: $DDCC
        add.l   (a4),d6                                 ; 008F952E: $DC94
        addq.b  #2,$3C(a4,d5.w)                         ; 008F9530: $5434, $553C
        cmp.w   (a5),d2                                 ; 008F9534: $B455
        dc.w    $ACDD                    ; 008F9536: dc.w $ACDD
        adda.l  a3,a6                                   ; 008F9538: $DDCB
        movea.l (a3),a2                                 ; 008F953A: $2453
        move.w  d5,$5542(a2)                            ; 008F953C: $3545, $5542
        cmp.l   #$DDCDDCCC,d5                           ; 008F9540: $BABC, $DDCD, $DCCC
        dc.w    $B934                    ; 008F9546: dc.w $B934
        move.w  $-65(a4,d4.w),d1                        ; 008F9548: $3234, $449B
        dc.w    $BBBB                    ; 008F954C: dc.w $BBBB
        and.l   d5,($44345331).l                        ; 008F954E: $CBB9, $4434, $5331
        cmp.w   d5,d5                                   ; 008F9554: $BA45
        bcc.s   $008F959C                               ; 008F9556: $6444
        dc.w    $ACDD                    ; 008F9558: dc.w $ACDD
        adda.l  a4,a6                                   ; 008F955A: $DDCC
        and.l   $-4DC6(pc),d6                           ; 008F955C: $CCBA, $B23A
        move.l  $09(a2,d3.w),d2                         ; 008F9560: $2432, $3209
        move.l  $-57(pc,a4.l),$21(a0,d2.w)              ; 008F9564: $21BB, $CAA9, $2321
        cmp.b   $34(a4,d3.w),d1                         ; 008F956A: $B234, $3334
        neg.w   a2                                      ; 008F956E: $444A
        cmpa.w  (a5)+,a6                                ; 008F9570: $BCDD
        and.l   d5,$-4C(pc,a4.l)                        ; 008F9572: $CBBB, $CCB4
        subq.b  #1,$43(a4,d4.w)                         ; 008F9576: $5334, $4543
        move.l  $0BDD(a1),d2                            ; 008F957A: $2429, $0BDD
        sub.l   $-33CD(a3),d0                           ; 008F957E: $90AB, $CC33
        dc.w    $BB34                    ; 008F9582: dc.w $BB34
        move.l  d4,$31AB(a1)                            ; 008F9584: $2344, $31AB
        cmp.b   $-2236(a3),d1                           ; 008F9588: $B22B, $DDCA
        move.l  $-4D(a2,d0.l),d2                        ; 008F958C: $2432, $0BB3
        neg.w   d4                                      ; 008F9590: $4444
        dc.w    $3BC1                    ; 008F9592: dc.w $3BC1
        move.l  $-3433(a3),-(a4)                        ; 008F9594: $292B, $CBCD
        and.w   (a4),d2                                 ; 008F9598: $C454
        move.w  $0564(a3),d2                            ; 008F959A: $342B, $0564
        move.l  a4,(a6)+                                ; 008F959E: $2CCC
        and.l   ($BCCCCDCC).l,d6                        ; 008F95A0: $CCB9, $BCCC, $CDCC
        subi.w  #$3442,(a4)                             ; 008F95A6: $0454, $3442
        cmpa.w  a4,a6                                   ; 008F95AA: $BCCC
        cmp.b   -(a3),d0                                ; 008F95AC: $B023
        move.w  $3444(pc),$41(a1,d4.w)                  ; 008F95AE: $33BA, $3444, $4541
        dc.w    $BB92                    ; 008F95B4: dc.w $BB92
        ori.b   #$00BB,(a2)                             ; 008F95B6: $0112, $CCBB
        cmp.l   -(a4),d6                                ; 008F95BA: $BCA4
        dc.w    $4BA3                    ; 008F95BC: dc.w $4BA3
        move.w  $-2245(a4),-(a1)                        ; 008F95BE: $332C, $DDBB
        move.b  $02(a2,a3.l),d2                         ; 008F95C2: $1432, $BB02
        dc.w    $2BCB                    ; 008F95C6: dc.w $2BCB
        move.w  $0452(a2),d2                            ; 008F95C8: $342A, $0452
        movea.b d3,a2                                   ; 008F95CC: $1443
        move.l  #$CCBABDB4,$4A(a4,d4.w)                 ; 008F95CE: $29BC, $CCBA, $BDB4, $454A
        and.b   $4B(a4,d5.w),d6                         ; 008F95D6: $CC34, $544B
        dc.w    $A19C                    ; 008F95DA: dc.w $A19C
        add.l   d5,(a4)+                                ; 008F95DC: $DB9C
        adda.l  (a2),a6                                 ; 008F95DE: $DDD2
        subq.w  #2,(a3)                                 ; 008F95E0: $5553
        and.b   d6,-(a4)                                ; 008F95E2: $CD24
        move.w  $-4CC6(pc),-(a1)                        ; 008F95E4: $333A, $B33A
        move.l  $44AC(a3),(a1)                          ; 008F95E8: $22AB, $44AC
        and.l   #$04540CB1,d5                           ; 008F95EC: $CABC, $0454, $0CB1
        clr.b   a3                                      ; 008F95F2: $420B
        dc.w    $A21C                    ; 008F95F4: dc.w $A21C
        and.b   -(a3),d6                                ; 008F95F6: $CC23
        btst    d4,$1B(a4,d5.w)                         ; 008F95F8: $0934, $541B
        and.b   d5,$34(a4,d1.l)                         ; 008F95FC: $CB34, $1934
        move.l  $-25(pc,a4.l),(a6)                      ; 008F9600: $2CBB, $CCDB
        dc.w    $CCC4                    ; 008F9604: dc.w $CCC4
        clr.b   (a2)+                                   ; 008F9606: $421A
        and.w   d4,d4                                   ; 008F9608: $C944
        dc.w    $43AC                    ; 008F960A: dc.w $43AC
        and.b   d5,$-60(a5,d4.w)                        ; 008F960C: $CB35, $41A0
        dc.w    $AA24                    ; 008F9610: dc.w $AA24
        dc.w    $49CC                    ; 008F9612: dc.w $49CC
        and.w   d5,d5                                   ; 008F9614: $CB45
        bcc.s   $008F95B2                               ; 008F9616: $649A
        dc.w    $0ACD                    ; 008F9618: dc.w $0ACD
        cmpa.l  a3,a5                                   ; 008F961A: $BBCB
        move.l  a4,($BCCB).w                            ; 008F961C: $21CC, $BCCB
        movea.l (a4),a2                                 ; 008F9620: $2454
        dc.w    $BD14                    ; 008F9622: dc.w $BD14
        move.w  #$CA34,$23(a4,d4.w)                     ; 008F9624: $39BC, $CA34, $4223
        suba.l  a3,a5                                   ; 008F962A: $9BCB
        move.l  d5,$531A(a1)                            ; 008F962C: $2345, $531A
        move.l  $-40(pc,a4.l),-(a1)                     ; 008F9630: $233B, $CCC0
        move.w  -(a2),-(a1)                             ; 008F9634: $3322
        dc.w    $BBB9                    ; 008F9636: dc.w $BBB9
        eori.l  #$3AB13BDC,(a4)                         ; 008F9638: $0B94, $3AB1, $3BDC
        and.l   #$B33BCDB5,d6                           ; 008F963E: $CCBC, $B33B, $CDB5
        addq.w  #3,(a4)                                 ; 008F9644: $5654
        move.w  -(a1),-(a0)                             ; 008F9646: $3121
        move.l  $-3ED0(a4),$-46(a1,a4.l)                ; 008F9648: $23AC, $C130, $CDBA
        move.l  #$CB55552B,$-60(a5,a3.l)                ; 008F964E: $2BBC, $CB55, $552B, $BBA0
        dc.w    $AA09                    ; 008F9656: dc.w $AA09
        adda.w  a4,a6                                   ; 008F9658: $DCCC
        cmp.b   $45(a4,d4.w),d1                         ; 008F965A: $B234, $4345
        addq.b  #1,$-23(a4,a3.l)                        ; 008F965E: $5234, $BCDD
        and.l   #$9443ABA1,d6                           ; 008F9662: $CCBC, $9443, $ABA1
        dc.w    $AB0A                    ; 008F9668: dc.w $AB0A
        movea.l (a5),a2                                 ; 008F966A: $2455
        dbcc    d5,$008F634B                            ; 008F966C: $54CD, $CCDD
        dc.w    $CCCB                    ; 008F9670: dc.w $CCCB
        dc.w    $4555                    ; 008F9672: dc.w $4555
        dc.w    $4B45                    ; 008F9674: dc.w $4B45
        neg.b   $-4433(a3)                              ; 008F9676: $442B, $BBCD
        dc.w    $CACC                    ; 008F967A: dc.w $CACC
        and.b   d1,$-45(a4,d4.w)                        ; 008F967C: $C334, $43BB
        dc.w    $ABA4                    ; 008F9680: dc.w $ABA4
        dc.w    $4BCA                    ; 008F9682: dc.w $4BCA
        move.l  $-55(a0,a2.l),(a5)                      ; 008F9684: $2AB0, $AAAB
        add.b   (a4),d6                                 ; 008F9688: $DC14
        move.w  d4,$4550(a2)                            ; 008F968A: $3544, $4550
        sub.b   d1,$-4444(a3)                           ; 008F968E: $932B, $BBBC
        dc.w    $CDDB                    ; 008F9692: dc.w $CDDB
        neg.b   $-45(a1,a1.w)                           ; 008F9694: $4431, $93BB
        dc.w    $4554                    ; 008F9698: dc.w $4554
        dc.w    $31BD                    ; 008F969A: dc.w $31BD
        dc.w    $CCCD                    ; 008F969C: dc.w $CCCD
        dc.w    $CCDD                    ; 008F969E: dc.w $CCDD
        and.w   d5,d5                                   ; 008F96A0: $CA45
        subq.w  #2,d4                                   ; 008F96A2: $5544
        neg.b   ($2332BCDD).l                           ; 008F96A4: $4439, $2332, $BCDD
        dc.w    $CCC9                    ; 008F96AA: dc.w $CCC9
        subq.w  #2,a3                                   ; 008F96AC: $554B
        and.w   d5,d0                                   ; 008F96AE: $C045
        addq.w  #2,d3                                   ; 008F96B0: $5443
        move.b  $-2233(a4),-(a1)                        ; 008F96B2: $132C, $DDCD
        dc.w    $CDCA                    ; 008F96B6: dc.w $CDCA
        move.l  $34(a4,d4.w),-(a5)                      ; 008F96B8: $2B34, $4434
        subq.w  #2,(a4)                                 ; 008F96BC: $5554
        dc.w    $ACCC                    ; 008F96BE: dc.w $ACCC
        dc.w    $CCCC                    ; 008F96C0: dc.w $CCCC
        add.l   $-26(a1,d2.l),d6                        ; 008F96C2: $DCB1, $2BDA
        movea.w d4,a2                                   ; 008F96C6: $3444
        subq.w  #2,-(a5)                                ; 008F96C8: $5565
        dc.w    $4BDD                    ; 008F96CA: dc.w $4BDD
        add.l   d5,$-2226(a4)                           ; 008F96CC: $DBAC, $DDDA
        movea.w (a6),a2                                 ; 008F96D0: $3456
        neg.w   d4                                      ; 008F96D2: $4444
        neg.l   $0BDD(pc)                               ; 008F96D4: $44BA, $0BDD
        dc.w    $CCCC                    ; 008F96D8: dc.w $CCCC
        cmpa.w  d5,a6                                   ; 008F96DA: $BCC5
        dc.w    $41B3                    ; 008F96DC: dc.w $41B3
        move.w  -(a4),d0                                ; 008F96DE: $3024
        neg.b   -(a4)                                   ; 008F96E0: $4424
        movem.l (a5)+,d2/d3/d4/d5/d7/a2/a3/a4/a6/a7     ; 008F96E2: $4CDD, $DCBC
        and.l   $45(pc,d5.w),d6                         ; 008F96E6: $CCBB, $5445
        subq.w  #2,(a5)                                 ; 008F96EA: $5555
        clr.l   $-5367(a1)                              ; 008F96EC: $42A9, $AC99
        dc.w    $CDDB                    ; 008F96F0: dc.w $CDDB
        dc.w    $1BCC                    ; 008F96F2: dc.w $1BCC
        suba.w  a3,a5                                   ; 008F96F4: $9ACB
        dc.w    $4555                    ; 008F96F6: dc.w $4555
        addq.l  #2,#$CBCBBADD                           ; 008F96F8: $54BC, $CBCB, $BADD
        add.b   $33(a3,d4.w),d0                         ; 008F96FE: $D033, $4533
        neg.b   $4533(pc)                               ; 008F9702: $443A, $4533
        dc.w    $43CD                    ; 008F9706: dc.w $43CD
        dc.w    $EDCC                    ; 008F9708: dc.w $EDCC
        and.l   (a3),d6                                 ; 008F970A: $CC93
        subq.w  #2,a2                                   ; 008F970C: $554A
        movea.l (a4),a2                                 ; 008F970E: $2454
        neg.w   d3                                      ; 008F9710: $4443
        adda.l  (a4)+,a6                                ; 008F9712: $DDDC
        sub.w   a3,d2                                   ; 008F9714: $944B
        dc.w    $CCCD                    ; 008F9716: dc.w $CCCD
        cmp.w   (a5),d2                                 ; 008F9718: $B455
        sub.l   $30(a4,d5.w),d6                         ; 008F971A: $9CB4, $5530
        and.l   -(a4),d6                                ; 008F971E: $CCA4
        move.l  a5,(a5)+                                ; 008F9720: $2ACD
        adda.l  a3,a6                                   ; 008F9722: $DDCB
        clr.l   -(a0)                                   ; 008F9724: $42A0
        subq.w  #2,(a2)                                 ; 008F9726: $5552
        cmp.l   $-5423(pc),d6                           ; 008F9728: $BCBA, $ABDD
        and.w   d1,d3                                   ; 008F972C: $C343
        movea.w (a0),a2                                 ; 008F972E: $3450
        and.w   d1,(a4)                                 ; 008F9730: $C354
        cmp.w   d5,d6                                   ; 008F9732: $BC45
        subq.l  #1,(a2)                                 ; 008F9734: $5392
        bset    d5,a5                                   ; 008F9736: $0BCD
        add.b   d5,$-214C(pc)                           ; 008F9738: $DB3A, $DEB4
        neg.w   (a5)                                    ; 008F973C: $4455
        addq.l  #2,(a1)                                 ; 008F973E: $5491
        bset    d6,$-3CCC(a6)                           ; 008F9740: $0DEE, $C334
        dc.w    $439C                    ; 008F9744: dc.w $439C
        dc.w    $B345                    ; 008F9746: dc.w $B345
        dc.w    $4344                    ; 008F9748: dc.w $4344
        move.w  $-64(a5,d5.w),d0                        ; 008F974A: $3035, $539C
        and.b   d5,(a3)                                 ; 008F974E: $CB13
        dc.w    $2DDB                    ; 008F9750: dc.w $2DDB
        move.w  (a5)+,(a6)+                             ; 008F9752: $3CDD
        move.w  (a5),$54DE(a2)                          ; 008F9754: $3555, $54DE
        add.b   d6,$-45(a3,a4.l)                        ; 008F9758: $DD33, $CDBB
        movea.b d5,a2                                   ; 008F975C: $1445
        subq.w  #2,d3                                   ; 008F975E: $5543
        dc.w    $49CD                    ; 008F9760: dc.w $49CD
        and.w   -(a5),d2                                ; 008F9762: $C465
        move.l  (a5)+,(a6)+                             ; 008F9764: $2CDD
        add.l   d5,$-24(a4,d5.l)                        ; 008F9766: $DBB4, $5ADC
        move.w  $55(pc,a2.w),(a1)                       ; 008F976A: $32BB, $A455
        dc.w    $5BDD                    ; 008F976E: dc.w $5BDD
        and.l   d6,-(a2)                                ; 008F9770: $CDA2
        movea.w (a0),a2                                 ; 008F9772: $3450
        add.l   (a1),d6                                 ; 008F9774: $DC91
        move.w  (a4)+,-(a1)                             ; 008F9776: $331C
        and.b   d5,-(a5)                                ; 008F9778: $CB25
        addq.l  #2,#$C111CC33                           ; 008F977A: $54BC, $C111, $CC33
        and.w   d5,d5                                   ; 008F9780: $CB45
        move.b  $65(a2,d3.w),-(a4)                      ; 008F9782: $1932, $3565
        dc.w    $CEEE                    ; 008F9786: dc.w $CEEE
        roxr.w  #2,d3                                   ; 008F9788: $E453
        move.w  (a4),$2CBC(a2)                          ; 008F978A: $3554, $2CBC
        and.l   d5,-(a4)                                ; 008F978E: $CBA4
        addq.w  #2,(a5)                                 ; 008F9790: $5455
        dc.w    $4BCC                    ; 008F9792: dc.w $4BCC
        adda.w  (a4)+,a6                                ; 008F9794: $DCDC
        subq.w  #2,a4                                   ; 008F9796: $554C
        and.l   d5,$22AD(a2)                            ; 008F9798: $CBAA, $22AD
        add.w   d5,d4                                   ; 008F979C: $DB44
        eori.l  #$943454CD,$-5D(pc,a4.l)                ; 008F979E: $0BBB, $9434, $54CD, $CCA3
        neg.b   -(a1)                                   ; 008F97A6: $4421
        subq.w  #2,(a3)+                                ; 008F97A8: $555B
        add.b   $-2CAA(a4),d6                           ; 008F97AA: $DC2C, $D356
        dc.w    $2DC4                    ; 008F97AE: dc.w $2DC4
        addq.b  #2,$-33(pc,d1.w)                        ; 008F97B0: $543B, $13CD
        dc.w    $CDDC                    ; 008F97B4: dc.w $CDDC
        dc.w    $CDDC                    ; 008F97B6: dc.w $CDDC
        and.b   $3555(a2),d0                            ; 008F97B8: $C02A, $3555
        subq.w  #2,a4                                   ; 008F97BC: $554C
        dc.w    $B334                    ; 008F97BE: dc.w $B334
        dc.w    $4BCB                    ; 008F97C0: dc.w $4BCB
        move.b  $-3224(a4),(a1)                         ; 008F97C2: $12AC, $CDDC
        bset    d6,d5                                   ; 008F97C6: $0DC5
        bne.s   $008F980E                               ; 008F97C8: $6644
        addq.b  #2,$-13(a3,a5.l)                        ; 008F97CA: $5433, $DEED
        move.w  a5,(a2)+                                ; 008F97CE: $34CD
        and.l   $5565(a2),d5                            ; 008F97D0: $CAAA, $5565
        clr.l   #$DD4529AB                              ; 008F97D4: $42BC, $DD45, $29AB
        dc.w    $CCDD                    ; 008F97DA: dc.w $CCDD
        move.w  -(a3),-(a1)                             ; 008F97DC: $3323
        dc.w    $4135                    ; 008F97DE: dc.w $4135
        addq.b  #2,-(a3)                                ; 008F97E0: $5423
        dc.w    $45AC                    ; 008F97E2: dc.w $45AC
        adda.w  (a4)+,a7                                ; 008F97E4: $DEDC
        dc.w    $43BD                    ; 008F97E6: dc.w $43BD
        add.l   $45(a4,d4.w),d6                         ; 008F97E8: $DCB4, $4545
        bcc.s   $008F981A                               ; 008F97EC: $642C
        add.l   ($4442DDC3).l,d6                        ; 008F97EE: $DCB9, $4442, $DDC3
        subq.b  #2,$-33(a2,d3.w)                        ; 008F97F4: $5532, $33CD
        add.b   $42(a4,d0.w),d6                         ; 008F97F8: $DC34, $0042
        cmpa.l  a5,a5                                   ; 008F97FC: $BBCD
        adda.l  (a1),a6                                 ; 008F97FE: $DDD1
        dc.w    $456A                    ; 008F9800: dc.w $456A
        cmpa.w  (a2)+,a6                                ; 008F9802: $BCDA
        subq.w  #2,(a4)                                 ; 008F9804: $5554
        move.w  $-46CB(a4),d2                           ; 008F9806: $342C, $B935
        dc.w    $4BDE                    ; 008F980A: dc.w $4BDE
        asr.w   #6,d5                                   ; 008F980C: $EC45
        subq.w  #2,-(a6)                                ; 008F980E: $5566
        dbpl    d5,$008F63F0                            ; 008F9810: $5ACD, $CBDE
        dc.w    $EEC1                    ; 008F9814: dc.w $EEC1
        move.w  d4,(a6)+                                ; 008F9816: $3CC4
        addq.w  #3,(a4)                                 ; 008F9818: $5654
        and.b   a2,d6                                   ; 008F981A: $CC0A
        move.l  -(a4),$-124B(a2)                        ; 008F981C: $2564, $EDB5
        bcs.s   $008F9864                               ; 008F9820: $6542
        dc.w    $CDDD                    ; 008F9822: dc.w $CDDD
        adda.l  d3,a6                                   ; 008F9824: $DDC3
        addq.b  #2,-(a0)                                ; 008F9826: $5420
        dc.w    $4556                    ; 008F9828: dc.w $4556
        move.w  (a4)+,(a6)+                             ; 008F982A: $3CDC
        dc.w    $CDCC                    ; 008F982C: dc.w $CDCC
        adda.w  a4,a6                                   ; 008F982E: $DCCC
        and.w   d0,d6                                   ; 008F9830: $C146
        bvs.s   $008F97EF                               ; 008F9832: $69BB
        adda.w  $6654(a3),a7                            ; 008F9834: $DEEB, $6654
        move.w  $-43(a1,d0.w),d0                        ; 008F9838: $3031, $02BD
        adda.l  d3,a6                                   ; 008F983C: $DDC3
        neg.b   (a5)                                    ; 008F983E: $4415
        subq.b  #1,d5                                   ; 008F9840: $5305
        bne.s   $008F9881                               ; 008F9842: $663D
        dc.w    $EEEE                    ; 008F9844: dc.w $EEEE
        roxr.b  d7,d5                                   ; 008F9846: $EE35
        subq.w  #2,(a3)                                 ; 008F9848: $5553
        movea.l (a5),a2                                 ; 008F984A: $2455
        dc.w    $1DDA                    ; 008F984C: dc.w $1DDA
        subi.w  #$552C,d5                               ; 008F984E: $0445, $552C
        and.l   d6,-(a4)                                ; 008F9852: $CDA4
        cmpa.w  -(a0),a7                                ; 008F9854: $BEE0
        dc.w    $4544                    ; 008F9856: dc.w $4544
        addq.w  #3,(a5)                                 ; 008F9858: $5655
        cmpa.l  (a5)+,a6                                ; 008F985A: $BDDD
        dc.w    $EEC3                    ; 008F985C: dc.w $EEC3
        dc.w    $453B                    ; 008F985E: dc.w $453B
        dc.w    $B11A                    ; 008F9860: dc.w $B11A
        move.w  (a3),(a2)                               ; 008F9862: $3493
        subq.b  #2,$3454(pc)                            ; 008F9864: $553A, $3454
        and.b   $-12(pc,a4.l),d6                        ; 008F9868: $CC3B, $CDEE
        add.l   (a4),d0                                 ; 008F986C: $D094
        subq.w  #2,-(a5)                                ; 008F986E: $5565
        dbpl    d1,$008F4560                            ; 008F9870: $5AC9, $ACEE
        and.w   d4,d2                                   ; 008F9874: $C444
        dc.w    $443D                    ; 008F9876: dc.w $443D
        and.w   d1,d3                                   ; 008F9878: $C343
        dc.w    $BB43                    ; 008F987A: dc.w $BB43
        dc.w    $B156                    ; 008F987C: dc.w $B156
        addq.l  #2,(a4)+                                ; 008F987E: $549C
        adda.w  $3454(a5),a7                            ; 008F9880: $DEED, $3454
        dc.w    $59DC                    ; 008F9884: dc.w $59DC
        move.l  -(a6),$432C(a2)                         ; 008F9886: $2566, $432C
        adda.l  (a6)+,a6                                ; 008F988A: $DDDE
        add.l   d6,$55(a3,d2.w)                         ; 008F988C: $DDB3, $2355
        cmp.w   d5,d6                                   ; 008F9890: $BC45
        cmpa.l  $-3A9A(a5),a6                           ; 008F9892: $BDED, $C566
        bmi.s   $008F984B                               ; 008F9896: $6BB3
        dc.w    $ACCD                    ; 008F9898: dc.w $ACCD
        adda.l  (a5)+,a6                                ; 008F989A: $DDDD
        add.w   d0,(a6)                                 ; 008F989C: $D156
        bcs.s   $008F9906                               ; 008F989E: $6566
        bge.s   $008F9890                               ; 008F98A0: $6CEE
        dc.w    $EDCD                    ; 008F98A2: dc.w $EDCD
        add.b   $54(a3,d2.w),d5                         ; 008F98A4: $DA33, $2554
        neg.l   #$CB2452BB                              ; 008F98A8: $44BC, $CB24, $52BB
        suba.w  a4,a6                                   ; 008F98AE: $9CCC
        add.w   d0,(a5)                                 ; 008F98B0: $D155
        dc.w    $ACC9                    ; 008F98B2: dc.w $ACC9
        cmp.b   $64(a3,d2.w),d6                         ; 008F98B4: $BC33, $2564
        bset    d6,$-225D(a5)                           ; 008F98B8: $0DED, $DDA3
        subq.w  #2,d4                                   ; 008F98BC: $5544
        dc.w    $4191                    ; 008F98BE: dc.w $4191
        dc.w    $ABCD                    ; 008F98C0: dc.w $ABCD
        add.w   (a5),d2                                 ; 008F98C2: $D455
        subq.w  #2,(a5)                                 ; 008F98C4: $5555
        dc.w    $ACBC                    ; 008F98C6: dc.w $ACBC
        adda.w  (a4)+,a7                                ; 008F98C8: $DEDC
        dc.w    $454B                    ; 008F98CA: dc.w $454B
        dc.w    $BB35                    ; 008F98CC: dc.w $BB35
        subq.l  #5,(a4)                                 ; 008F98CE: $5B94
        dc.w    $ADDE                    ; 008F98D0: dc.w $ADDE
        add.w   (a5),d6                                 ; 008F98D2: $DC55
        move.l  a4,d2                                   ; 008F98D4: $240C
        and.w   (a6),d2                                 ; 008F98D6: $C456
        dc.w    $4AC9                    ; 008F98D8: dc.w $4AC9
        move.w  -(a2),$65(a5,d3.w)                      ; 008F98DA: $3BA2, $3565
        dc.w    $AEEE                    ; 008F98DE: dc.w $AEEE
        dc.w    $CBDE                    ; 008F98E0: dc.w $CBDE
        cmp.w   (a2),d2                                 ; 008F98E2: $B452
        dc.w    $A566                    ; 008F98E4: dc.w $A566
        moveq   #$EE,d0                                 ; 008F98E6: $70EE
        lsl.l   d6,d2                                   ; 008F98E8: $EDAA
        cmpa.w  a5,a5                                   ; 008F98EA: $BACD
        add.w   (a6),d2                                 ; 008F98EC: $D456
        subq.w  #2,a4                                   ; 008F98EE: $554C
        add.l   d6,-(a2)                                ; 008F98F0: $DDA2
        sub.b   d5,-(a5)                                ; 008F98F2: $9B25
        subq.w  #2,(a2)                                 ; 008F98F4: $5552
        dc.w    $CEDC                    ; 008F98F6: dc.w $CEDC
        move.w  a5,(a2)+                                ; 008F98F8: $34CD
        and.b   d1,a3                                   ; 008F98FA: $C30B
        move.w  (a5),$5122(a2)                          ; 008F98FC: $3555, $5122
        move.w  (a5)+,(a6)+                             ; 008F9900: $3CDD
        suba.l  a5,a5                                   ; 008F9902: $9BCD
        and.b   $43(a5,d5.w),d5                         ; 008F9904: $CA35, $5543
        dc.w    $ACCC                    ; 008F9908: dc.w $ACCC
        move.l  (a5)+,$45(a2,a5.w)                      ; 008F990A: $259D, $D245
        addq.b  #2,#$002D                               ; 008F990E: $543C, $342D
        roxr.b  d6,d2                                   ; 008F9912: $EC32
        dc.w    $CDEC                    ; 008F9914: dc.w $CDEC
        addq.w  #3,(a5)                                 ; 008F9916: $5655
        dc.w    $5BDE                    ; 008F9918: dc.w $5BDE
        add.w   d6,d5                                   ; 008F991A: $DD45
        dc.w    $3BCC                    ; 008F991C: dc.w $3BCC
        dc.w    $B565                    ; 008F991E: dc.w $B565
        subq.b  #1,-(a2)                                ; 008F9920: $5322
        suba.l  a4,a5                                   ; 008F9922: $9BCC
        move.w  -(a4),$-2113(a2)                        ; 008F9924: $3564, $DEED
        dc.w    $EDC4                    ; 008F9928: dc.w $EDC4
        addq.w  #3,(a5)                                 ; 008F992A: $5655
        neg.b   #$00CB                                  ; 008F992C: $443C, $9ACB
        dc.w    $ACBC                    ; 008F9930: dc.w $ACBC
        dc.w    $CCC9                    ; 008F9932: dc.w $CCC9
        cmpa.l  d4,a6                                   ; 008F9934: $BDC4
        addq.w  #2,d5                                   ; 008F9936: $5445
        neg.b   $-4CAA(pc)                              ; 008F9938: $443A, $B356
        addq.b  #2,a1                                   ; 008F993C: $5409
        adda.l  (a5)+,a6                                ; 008F993E: $DDDD
        dc.w    $B33D                    ; 008F9940: dc.w $B33D
        add.l   -(a5),d7                                ; 008F9942: $DEA5
        subq.w  #2,d4                                   ; 008F9944: $5544
        cmpa.l  $554C(a4),a6                            ; 008F9946: $BDEC, $554C
        and.l   d5,(a3)+                                ; 008F994A: $CB9B
        cmp.w   d5,d2                                   ; 008F994C: $B445
        dc.w    $A942                    ; 008F994E: dc.w $A942
        dc.w    $A132                    ; 008F9950: dc.w $A132
        neg.l   $-4435(a4)                              ; 008F9952: $44AC, $BBCB
        move.w  a4,d2                                   ; 008F9956: $340C
        cmpa.w  (a5)+,a6                                ; 008F9958: $BCDD
        dc.w    $A445                    ; 008F995A: dc.w $A445
        movea.l d4,a1                                   ; 008F995C: $2244
        dc.w    $B122                    ; 008F995E: dc.w $B122
        movea.w d3,a2                                   ; 008F9960: $3443
        dc.w    $CDDD                    ; 008F9962: dc.w $CDDD
        adda.l  d3,a6                                   ; 008F9964: $DDC3
        subq.w  #2,(a5)                                 ; 008F9966: $5555
        neg.w   a4                                      ; 008F9968: $444C
        sub.w   (a3),d2                                 ; 008F996A: $9453
        dc.w    $44BD                    ; 008F996C: dc.w $44BD
        dc.w    $EEEC                    ; 008F996E: dc.w $EEEC
        dc.w    $4544                    ; 008F9970: dc.w $4544
        clr.w   (a5)                                    ; 008F9972: $4255
        clr.w   d5                                      ; 008F9974: $4245
        dc.w    $3DDD                    ; 008F9976: dc.w $3DDD
        adda.l  (a4)+,a6                                ; 008F9978: $DDDC
        dc.w    $B110                    ; 008F997A: dc.w $B110
        cmp.b   $-34(a5,d6.w),d6                        ; 008F997C: $BC35, $62CC
        neg.b   d2                                      ; 008F9980: $4402
        not.w   -(a6)                                   ; 008F9982: $4666
        dc.w    $4BDD                    ; 008F9984: dc.w $4BDD
        cmpa.w  (a5)+,a6                                ; 008F9986: $BCDD
        adda.w  (a5)+,a6                                ; 008F9988: $DCDD
        subi.w  #$34BC,d0                               ; 008F998A: $0440, $34BC
        eori.l  #$2CDE02DD,-(a3)                        ; 008F998E: $0BA3, $2CDE, $02DD
        dc.w    $B555                    ; 008F9994: dc.w $B555
        move.w  $55(a5,d5.w),d5                         ; 008F9996: $3A35, $5555
        bcs.s   $008F99F6                               ; 008F999A: $655A
        and.b   d1,$-3323(a3)                           ; 008F999C: $C32B, $CCDD
        adda.w  (a4)+,a7                                ; 008F99A0: $DEDC
        add.w   d2,(a5)                                 ; 008F99A2: $D555
        move.w  (a2)+,d2                                ; 008F99A4: $341A
        dc.w    $CDCA                    ; 008F99A6: dc.w $CDCA
        adda.l  (a5)+,a6                                ; 008F99A8: $DDDD
        and.b   d5,(a5)                                 ; 008F99AA: $CB15
        bne.s   $008F99FF                               ; 008F99AC: $6651
        and.b   $20(a4,d5.w),d6                         ; 008F99AE: $CC34, $5520
        not.w   (a0)                                    ; 008F99B2: $4650
        cmpa.w  (a5)+,a6                                ; 008F99B4: $BCDD
        add.l   d6,#$DD43441B                           ; 008F99B6: $DDBC, $DD43, $441B
        dc.w    $B355                    ; 008F99BC: dc.w $B355
        dc.w    $43DD                    ; 008F99BE: dc.w $43DD
        dc.w    $DDBD                    ; 008F99C0: dc.w $DDBD
        adda.l  (a5),a6                                 ; 008F99C2: $DDD5
        bne.s   $008F9A22                               ; 008F99C4: $665C
        add.b   d6,$53(a5,d5.w)                         ; 008F99C6: $DD35, $5553
        dc.w    $4554                    ; 008F99CA: dc.w $4554
        dc.w    $CDDC                    ; 008F99CC: dc.w $CDDC
        and.b   (a4)+,d0                                ; 008F99CE: $C01C
        dc.w    $CBCD                    ; 008F99D0: dc.w $CBCD
        add.w   d5,d6                                   ; 008F99D2: $DC45
        subq.w  #2,d3                                   ; 008F99D4: $5543
        move.b  (a5)+,(a6)+                             ; 008F99D6: $1CDD
        and.b   -(a1),d1                                ; 008F99D8: $C221
        dc.w    $CED4                    ; 008F99DA: dc.w $CED4
        bcc.s   $008F99B9                               ; 008F99DC: $64DB
        subq.w  #2,(a2)+                                ; 008F99DE: $555A
        dc.w    $BB25                    ; 008F99E0: dc.w $BB25
        addq.b  #2,$-544B(a2)                           ; 008F99E2: $542A, $ABB5
        dc.w    $59DD                    ; 008F99E6: dc.w $59DD
        and.w   d3,d1                                   ; 008F99E8: $C243
        and.l   (a4),d6                                 ; 008F99EA: $CC94
        dc.w    $53DD                    ; 008F99EC: dc.w $53DD
        add.l   d6,#$D99BC042                           ; 008F99EE: $DDBC, $D99B, $C042
        sub.l   d5,$56(a2,d2.w)                         ; 008F99F4: $9BB2, $2456
        subq.w  #2,d4                                   ; 008F99F8: $5544
        addq.l  #2,#$CC955CED                           ; 008F99FA: $54BC, $CC95, $5CED
        dc.w    $CDC2                    ; 008F9A00: dc.w $CDC2
        subq.b  #2,d5                                   ; 008F9A02: $5505
        move.w  (a5)+,(a6)+                             ; 008F9A04: $3CDD
        dc.w    $CDEA                    ; 008F9A06: dc.w $CDEA
        move.w  $4C(a3,d4.w),d5                         ; 008F9A08: $3A33, $444C
        and.w   d4,d3                                   ; 008F9A0C: $C943
        and.w   d1,(a5)                                 ; 008F9A0E: $C355
        dc.w    $4566                    ; 008F9A10: dc.w $4566
        dc.w    $59DC                    ; 008F9A12: dc.w $59DC
        add.b   d6,-(a3)                                ; 008F9A14: $DD23
        adda.w  $3640(a6),a7                            ; 008F9A16: $DEEE, $3640
        movea.b d5,a2                                   ; 008F9A1A: $1445
        move.w  d4,-(a5)                                ; 008F9A1C: $3B04
        dc.w    $CDDC                    ; 008F9A1E: dc.w $CDDC
        and.l   $-3535(a4),d5                           ; 008F9A20: $CAAC, $CACB
        not.w   -(a4)                                   ; 008F9A24: $4664
        add.l   d6,(a6)                                 ; 008F9A26: $DD96
        bcc.s   $008F9A7F                               ; 008F9A28: $6455
        dc.w    $4ADE                    ; 008F9A2A: dc.w $4ADE
        dc.w    $D3BD                    ; 008F9A2C: dc.w $D3BD
        dc.w    $CDDC                    ; 008F9A2E: dc.w $CDDC
        addq.b  #3,#$0015                               ; 008F9A30: $563C, $DB15
        move.w  $20(a0,a5.l),-(a5)                      ; 008F9A34: $3B30, $DB20
        add.l   d6,-(a4)                                ; 008F9A38: $DDA4
        dc.w    $453C                    ; 008F9A3A: dc.w $453C
        and.b   d6,(a3)+                                ; 008F9A3C: $CD1B
        dc.w    $A42A                    ; 008F9A3E: dc.w $A42A
        dc.w    $4566                    ; 008F9A40: dc.w $4566
        subq.l  #1,$-22DD(a4)                           ; 008F9A42: $53AC, $DD23
        clr.l   $-334D(a4)                              ; 008F9A46: $42AC, $CCB3
        dc.w    $4134                    ; 008F9A4A: dc.w $4134
        dc.w    $ACBC                    ; 008F9A4C: dc.w $ACBC
        dc.w    $EEC3                    ; 008F9A4E: dc.w $EEC3
        neg.l   $-34AC(a5)                              ; 008F9A50: $44AD, $CB54
        dc.w    $AA13                    ; 008F9A54: dc.w $AA13
        move.l  $56(a4,a3.w),d6                         ; 008F9A56: $2C34, $B156
        bcs.s   $008F9AB8                               ; 008F9A5A: $655C
        add.l   d5,$-3224(a3)                           ; 008F9A5C: $DBAB, $CDDC
        movea.w d4,a2                                   ; 008F9A60: $3444
        neg.b   $-5C(a3,a4.l)                           ; 008F9A62: $4433, $CDA4
        movem.l (a6)+,d0/d1/d3/d4/d5/a0/a1/a6/a7        ; 008F9A66: $4CDE, $C33B
        move.l  a5,-(a1)                                ; 008F9A6A: $230D
        add.l   (a3),d6                                 ; 008F9A6C: $DC93
        movea.l (a5),a1                                 ; 008F9A6E: $2255
        addq.w  #2,(a4)                                 ; 008F9A70: $5454
        dc.w    $55BD                    ; 008F9A72: dc.w $55BD
        move.b  (a1)+,(a2)                              ; 008F9A74: $1499
        dc.w    $ADEE                    ; 008F9A76: dc.w $ADEE
        dc.w    $C43D                    ; 008F9A78: dc.w $C43D
        add.w   d2,-(a5)                                ; 008F9A7A: $D565
        dc.w    $4BC2                    ; 008F9A7C: dc.w $4BC2
        dc.w    $43DD                    ; 008F9A7E: dc.w $43DD
        subi.w  #$553D,d4                               ; 008F9A80: $0444, $553D
        roxr.b  d5,d4                                   ; 008F9A84: $EA34
        dc.w    $ACDB                    ; 008F9A86: dc.w $ACDB
        subq.l  #1,$5A(a4,d5.w)                         ; 008F9A88: $53B4, $565A
        rol.l   d6,d1                                   ; 008F9A8C: $EDB9
        dc.w    $CCCC                    ; 008F9A8E: dc.w $CCCC
        dc.w    $4554                    ; 008F9A90: dc.w $4554
        movem.l (a4)+,d0/d1/d3/d6/a2/a4                 ; 008F9A92: $4CDC, $144B
        dc.w    $ACDD                    ; 008F9A96: dc.w $ACDD
        and.w   d0,a1                                   ; 008F9A98: $C149
        neg.w   -(a5)                                   ; 008F9A9A: $4465
        and.b   $-2246(pc),d5                           ; 008F9A9C: $CA3A, $DDBA
        movea.w (a5),a2                                 ; 008F9AA0: $3455
        move.w  (a3),(a1)                               ; 008F9AA2: $3293
        dc.w    $1C3D                    ; 008F9AA4: dc.w $1C3D
        adda.l  (a5)+,a6                                ; 008F9AA6: $DDDD
        move.w  d4,$-45BB(a2)                           ; 008F9AA8: $3544, $BA45
        bne.s   $008F9AFB                               ; 008F9AAC: $664D
        dc.w    $EEC4                    ; 008F9AAE: dc.w $EEC4
        dc.w    $54DE                    ; 008F9AB0: dc.w $54DE
        add.b   d1,$150D(a3)                            ; 008F9AB2: $D32B, $150D
        add.w   d5,d3                                   ; 008F9AB6: $DB43
        sub.b   -(a4),d0                                ; 008F9AB8: $9024
        subq.w  #2,-(a6)                                ; 008F9ABA: $5566
        dbpl    d4,$008F747B                            ; 008F9ABC: $5ACC, $D9BD
        asr.w   #6,d5                                   ; 008F9AC0: $EC45
        movem.l $-22FD(a3),d0/d1/d3/d4/d6/a1/a2/a6      ; 008F9AC2: $4CEB, $465B, $DD03
        add.w   d6,d6                                   ; 008F9AC8: $DD46
        move.w  (a4)+,(a6)+                             ; 008F9ACA: $3CDC
        move.w  ($A44C045A).l,$55(a0,d3.w)              ; 008F9ACC: $31B9, $A44C, $045A, $3555
        addq.w  #2,a3                                   ; 008F9AD4: $544B
        adda.w  $-2DAB(a6),a7                           ; 008F9AD6: $DEEE, $D255
        dc.w    $5ADD                    ; 008F9ADA: dc.w $5ADD
        dc.w    $4555                    ; 008F9ADC: dc.w $4555
        dc.w    $CDDC                    ; 008F9ADE: dc.w $CDDC
        move.w  (a4)+,(a5)+                             ; 008F9AE0: $3ADC
        move.l  (a5),$4343(a2)                          ; 008F9AE2: $2555, $4343
        cmpa.l  (a4)+,a6                                ; 008F9AE6: $BDDC
        dc.w    $B354                    ; 008F9AE8: dc.w $B354
        move.w  (a5),-(a0)                              ; 008F9AEA: $3115
        addq.w  #2,(a4)                                 ; 008F9AEC: $5454
        adda.w  (a5)+,a7                                ; 008F9AEE: $DEDD
        asr.b   d7,d4                                   ; 008F9AF0: $EE24
        move.b  $64(a5,d6.w),-(a5)                      ; 008F9AF2: $1B35, $6564
        dc.w    $53EE                    ; 008F9AF6: dc.w $53EE
        dc.w    $EEDC                    ; 008F9AF8: dc.w $EEDC
        subq.b  #2,$64(pc,d4.w)                         ; 008F9AFA: $553B, $4564
        dbcs    d6,$008F79C5                            ; 008F9AFE: $55CE, $DEC5
        bls.s   $008F9B48                               ; 008F9B02: $6344
        move.w  $3D(a5,d5.w),-(a5)                      ; 008F9B04: $3B35, $553D
        dc.w    $EDCD                    ; 008F9B08: dc.w $EDCD
        cmpa.w  (a4)+,a5                                ; 008F9B0A: $BADC
        dc.w    $4566                    ; 008F9B0C: dc.w $4566
        bcs.s   $008F9AEE                               ; 008F9B0E: $65DE
        adda.l  $-2ABC(a6),a6                           ; 008F9B10: $DDEE, $D544
        dc.w    $AA24                    ; 008F9B14: dc.w $AA24
        not.w   (a3)+                                   ; 008F9B16: $465B
        adda.l  (a5)+,a6                                ; 008F9B18: $DDDD
        cmp.w   d4,d2                                   ; 008F9B1A: $B444
        addq.w  #3,$-2234(a4)                           ; 008F9B1C: $566C, $DDCC
        dc.w    $455C                    ; 008F9B20: dc.w $455C
        add.w   d4,(a4)                                 ; 008F9B22: $D954
        suba.w  (a4)+,a6                                ; 008F9B24: $9CDC
        dc.w    $455D                    ; 008F9B26: dc.w $455D
        roxl.w  #6,d5                                   ; 008F9B28: $ED55
        dc.w    $EEC6                    ; 008F9B2A: dc.w $EEC6
        dc.w    $53DE                    ; 008F9B2C: dc.w $53DE
        sub.w   d2,-(a5)                                ; 008F9B2E: $9565
        dc.w    $5DEE                    ; 008F9B30: dc.w $5DEE
        dc.w    $B553                    ; 008F9B32: dc.w $B553
        subi.w  #$43AD,-(a6)                            ; 008F9B34: $0566, $43AD
        rol.l   d5,d5                                   ; 008F9B38: $EBBD
        asl.w   #6,d6                                   ; 008F9B3A: $ED46
        cmpa.w  $4567(a4),a7                            ; 008F9B3C: $BEEC, $4567
        dc.w    $5CDC                    ; 008F9B40: dc.w $5CDC
        adda.l  a4,a6                                   ; 008F9B42: $DDCC
        addq.w  #3,(a3)+                                ; 008F9B44: $565B
        cmp.w   d6,d6                                   ; 008F9B46: $BC46
        dbcc    d6,$008F8A26                            ; 008F9B48: $54CE, $EEDC
        eori.w  #$666C,(a6)                             ; 008F9B4C: $0B56, $666C
        dc.w    $EFED                    ; 008F9B50: dc.w $EFED
        and.b   d6,-(a5)                                ; 008F9B52: $CD25
        bne.s   $008F9AF0                               ; 008F9B54: $669A
        move.b  (a4),(a6)+                              ; 008F9B56: $1CD4
        bne.s   $008F9BA6                               ; 008F9B58: $664C
        dc.w    $EED2                    ; 008F9B5A: dc.w $EED2
        dc.w    $4B45                    ; 008F9B5C: dc.w $4B45
        dc.w    $3DDD                    ; 008F9B5E: dc.w $3DDD
        addq.w  #3,-(a5)                                ; 008F9B60: $5665
        adda.w  $5666(a4),a7                            ; 008F9B62: $DEEC, $5666
        neg.l   (a5)+                                   ; 008F9B66: $449D
        dc.w    $EDDB                    ; 008F9B68: dc.w $EDDB
        dc.w    $CDEE                    ; 008F9B6A: dc.w $CDEE
        movea.w -(a5),a3                                ; 008F9B6C: $3665
        add.b   $55(a5,d5.w),d6                         ; 008F9B6E: $DC35, $5355
        bset    d6,$-199A(a6)                           ; 008F9B72: $0DEE, $E666
        dc.w    $1DDB                    ; 008F9B76: dc.w $1DDB
        not.w   -(a0)                                   ; 008F9B78: $4660
        dc.w    $EEEE                    ; 008F9B7A: dc.w $EEEE
        movea.w d4,a2                                   ; 008F9B7C: $3444
        bne.s   $008F9BE5                               ; 008F9B7E: $6665
        dc.w    $ADDD                    ; 008F9B80: dc.w $ADDD
        dc.w    $EDCD                    ; 008F9B82: dc.w $EDCD
        roxr.w  #2,d6                                   ; 008F9B84: $E456
        dc.w    $77EF                    ; 008F9B86: dc.w $77EF
        roxl.b  #6,d4                                   ; 008F9B88: $ED14
        dc.w    $5ED2                    ; 008F9B8A: dc.w $5ED2
        subq.b  #2,$454D(a3)                            ; 008F9B8C: $552B, $454D
        roxr.w  #6,d6                                   ; 008F9B90: $EC56
        moveq   #$DD,d1                                 ; 008F9B92: $72DD
        add.b   ($CD4664DD).l,d6                        ; 008F9B94: $DC39, $CD46, $64DD
        adda.l  (a3),a6                                 ; 008F9B9A: $DDD3
        dc.w    $CEE5                    ; 008F9B9C: dc.w $CEE5
        bne.s   $008F9C19                               ; 008F9B9E: $6679
        dc.w    $EFEC                    ; 008F9BA0: dc.w $EFEC
        subq.b  #2,-(a3)                                ; 008F9BA2: $5523
        cmp.w   d0,d2                                   ; 008F9BA4: $B440
        cmp.w   (a6),d2                                 ; 008F9BA6: $B456
        dc.w    $AD45                    ; 008F9BA8: dc.w $AD45
        bne.s   $008F9BCA                               ; 008F9BAA: $661E
        dc.w    $FECB                    ; 008F9BAC: dc.w $FECB
        dc.w    $4555                    ; 008F9BAE: dc.w $4555
        bcs.s   $008F9C0F                               ; 008F9BB0: $655D
        add.b   d4,d7                                   ; 008F9BB2: $DE04
        dc.w    $5DFE                    ; 008F9BB4: dc.w $5DFE
        asl.w   d2,d6                                   ; 008F9BB6: $E566
        bne.s   $008F9B98                               ; 008F9BB8: $66DE
        roxl.w  #6,d5                                   ; 008F9BBA: $ED55
        and.w   (a5),d6                                 ; 008F9BBC: $CC55
        bset    d6,(a5)+                                ; 008F9BBE: $0DDD
        subi.w  #$5666,d5                               ; 008F9BC0: $0545, $5666
        dc.w    $AEEE                    ; 008F9BC4: dc.w $AEEE
        add.w   (a6),d5                                 ; 008F9BC6: $DA56
        dc.w    $754D                    ; 008F9BC8: dc.w $754D
        dc.w    $EEEC                    ; 008F9BCA: dc.w $EEEC
        cmpa.l  $-22AA(a5),a6                           ; 008F9BCC: $BDED, $DD56
        moveq   #$6C,d3                                 ; 008F9BD0: $766C
        dc.w    $EEEB                    ; 008F9BD2: dc.w $EEEB
        dc.w    $54DD                    ; 008F9BD4: dc.w $54DD
        dc.w    $AAAB                    ; 008F9BD6: dc.w $AAAB
        dc.w    $46CE                    ; 008F9BD8: dc.w $46CE
        cmp.w   -(a6),d3                                ; 008F9BDA: $B666
        bra.s   $008F9BAC                               ; 008F9BDC: $60CE
        adda.w  $6576(a4),a7                            ; 008F9BDE: $DEEC, $6576
        bmi.s   $008F9BC1                               ; 008F9BE2: $6BDD
        dc.w    $EEDD                    ; 008F9BE4: dc.w $EEDD
        add.l   #$B5675DEE,d2                           ; 008F9BE6: $D4BC, $B567, $5DEE
        roxr.l  d7,d1                                   ; 008F9BEC: $EEB1
        move.w  a6,(a1)+                                ; 008F9BEE: $32CE
        add.w   d2,(a6)                                 ; 008F9BF0: $D556
        dc.w    $75DD                    ; 008F9BF2: dc.w $75DD
        subq.w  #2,a4                                   ; 008F9BF4: $554C
        adda.l  (a5)+,a6                                ; 008F9BF6: $DDDD
        and.w   -(a6),d2                                ; 008F9BF8: $C466
        dc.w    $75BE                    ; 008F9BFA: dc.w $75BE
        rol.b   d6,d4                                   ; 008F9BFC: $ED3C
        adda.w  a3,a7                                   ; 008F9BFE: $DECB
        add.w   d4,d5                                   ; 008F9C00: $D945
        bne.s   $008F9C42                               ; 008F9C02: $663E
        roxr.w  #7,d5                                   ; 008F9C04: $EE55
        subq.b  #2,a4                                   ; 008F9C06: $550C
        dc.w    $EDCA                    ; 008F9C08: dc.w $EDCA
        move.w  -(a6),$331C(a2)                         ; 008F9C0A: $3566, $331C
        cmpa.l  a5,a5                                   ; 008F9C0E: $BBCD
        adda.w  (a3)+,a7                                ; 008F9C10: $DEDB
        bne.s   $008F9C7A                               ; 008F9C12: $6666
        bcc.s   $008F9BF2                               ; 008F9C14: $64DC
        adda.w  $-113B(a6),a7                           ; 008F9C16: $DEEE, $EEC5
        addq.w  #3,$-11(a7,d2.l)                        ; 008F9C1A: $5677, $2DEF
        add.w   d1,-(a6)                                ; 008F9C1E: $D366
        dc.w    $49BC                    ; 008F9C20: dc.w $49BC
        adda.l  (a4),a6                                 ; 008F9C22: $DDD4
        subq.w  #2,(a3)+                                ; 008F9C24: $555B
        dc.w    $CCC3                    ; 008F9C26: dc.w $CCC3
        move.b  $56(a3,a1.l),d5                         ; 008F9C28: $1A33, $9B56
        bmi.s   $008F9C2C                               ; 008F9C2C: $6BFE
        asr.w   #6,d5                                   ; 008F9C2E: $EC45
        dc.w    $3DCA                    ; 008F9C30: dc.w $3DCA
        adda.l  (a5),a6                                 ; 008F9C32: $DDD5
        dc.w    $775E                    ; 008F9C34: dc.w $775E
        dc.w    $EEE5                    ; 008F9C36: dc.w $EEE5
        bne.s   $008F9C9E                               ; 008F9C38: $6664
        dc.w    $CDC2                    ; 008F9C3A: dc.w $CDC2
        dc.w    $563D                    ; 008F9C3C: dc.w $563D
        cmp.w   a4,d1                                   ; 008F9C3E: $B24C
        asl.w   #6,d5                                   ; 008F9C40: $ED45
        adda.w  $6766(a4),a7                            ; 008F9C42: $DEEC, $6766
        dc.w    $4DFE                    ; 008F9C46: dc.w $4DFE
        dc.w    $EDDD                    ; 008F9C48: dc.w $EDDD
        adda.l  d0,a5                                   ; 008F9C4A: $DBC0
        bne.s   $008F9C94                               ; 008F9C4C: $6646
        bne.s   $008F9C9E                               ; 008F9C4E: $664E
        dc.w    $FD44                    ; 008F9C50: dc.w $FD44
        dbhi    d2,$008FDF17                            ; 008F9C52: $52CA, $42C3
        bne.s   $008F9CAA                               ; 008F9C56: $6652
        adda.w  (a1)+,a7                                ; 008F9C58: $DED9
        move.w  d3,(a6)+                                ; 008F9C5A: $3CC3
        addq.w  #2,d5                                   ; 008F9C5C: $5445
        addq.w  #3,$-1013(a3)                           ; 008F9C5E: $566B, $EFED
        adda.l  (a3)+,a6                                ; 008F9C62: $DDDB
        subq.w  #2,a5                                   ; 008F9C64: $554D
        add.w   d1,(a6)                                 ; 008F9C66: $D356
        dc.w    $4BDD                    ; 008F9C68: dc.w $4BDD
        subi.w  #$432B,(a4)                             ; 008F9C6A: $0554, $432B
        and.w   (a5),d2                                 ; 008F9C6E: $C455
        dc.w    $AA40                    ; 008F9C70: dc.w $AA40
        suba.l  (a4)+,a6                                ; 008F9C72: $9DDC
        dc.w    $44BE                    ; 008F9C74: dc.w $44BE
        and.w   -(a6),d3                                ; 008F9C76: $C666
        neg.b   $-1222(a3)                              ; 008F9C78: $442B, $EDDE
        adda.w  (a6)+,a6                                ; 008F9C7C: $DCDE
        roxr.w  #5,d6                                   ; 008F9C7E: $EA56
        bcs.s   $008F9CC7                               ; 008F9C80: $6545
        move.w  $452D(a3),(a6)+                         ; 008F9C82: $3CEB, $452D
        dc.w    $B335                    ; 008F9C86: dc.w $B335
        addq.l  #3,(a4)+                                ; 008F9C88: $569C
        neg.w   (a2)+                                   ; 008F9C8A: $445A
        dc.w    $B120                    ; 008F9C8C: dc.w $B120
        dc.w    $CDC2                    ; 008F9C8E: dc.w $CDC2
        dc.w    $53DE                    ; 008F9C90: dc.w $53DE
        dc.w    $CCCD                    ; 008F9C92: dc.w $CCCD
        add.w   d2,a4                                   ; 008F9C94: $D54C
        and.l   $50(pc,a3.w),d6                         ; 008F9C96: $CCBB, $B550
        cmp.w   (a6),d2                                 ; 008F9C9A: $B456
        dc.w    $2DD4                    ; 008F9C9C: dc.w $2DD4
        bne.s   $008F9CEB                               ; 008F9C9E: $664B
        adda.w  (a3)+,a7                                ; 008F9CA0: $DEDB
        addq.w  #3,-(a3)                                ; 008F9CA2: $5663
        suba.w  -(a0),a7                                ; 008F9CA4: $9EE0
        neg.w   d3                                      ; 008F9CA6: $4443
        adda.l  d3,a6                                   ; 008F9CA8: $DDC3
        addq.w  #3,(a0)                                 ; 008F9CAA: $5650
        adda.l  $-2233(a6),a6                           ; 008F9CAC: $DDEE, $DDCD
        add.w   d4,(a5)                                 ; 008F9CB0: $D955
        subq.w  #2,a5                                   ; 008F9CB2: $554D
        adda.w  d6,a7                                   ; 008F9CB4: $DEC6
        bne.s   $008F9D09                               ; 008F9CB6: $6651
        dc.w    $A565                    ; 008F9CB8: dc.w $A565
        movem.l $6655(a6),d2/d5/d7/a1/a2/a3/a4/a6/a7    ; 008F9CBA: $4CEE, $DEA4, $6655
        dc.w    $4DCC                    ; 008F9CC0: dc.w $4DCC
        add.w   d2,-(a6)                                ; 008F9CC2: $D566
        bset    d6,(a5)+                                ; 008F9CC4: $0DDD
        dc.w    $EEEE                    ; 008F9CC6: dc.w $EEEE
        add.b   d6,$2666(a4)                            ; 008F9CC8: $DD2C, $2666
        blt.s   $008F9CBD                               ; 008F9CCC: $6DEF
        roxl.w  #5,d6                                   ; 008F9CCE: $EB56
        addq.w  #3,-(a5)                                ; 008F9CD0: $5665
        bcs.s   $008F9CFF                               ; 008F9CD2: $652B
        dc.w    $34BD                    ; 008F9CD4: dc.w $34BD
        adda.w  $-4A9A(a5),a7                           ; 008F9CD6: $DEED, $B566
        dc.w    $5BEE                    ; 008F9CDA: dc.w $5BEE
        addq.w  #3,-(a6)                                ; 008F9CDC: $5666
        bsr.s   $008F9CCE                               ; 008F9CDE: $61EE
        adda.w  $-15BB(a6),a7                           ; 008F9CE0: $DEEE, $EA45
        subq.b  #2,(a4)+                                ; 008F9CE4: $551C
        dc.w    $C9EE                    ; 008F9CE6: dc.w $C9EE
        add.w   $-5C(a6,d5.l),d2                        ; 008F9CE8: $D476, $5AA4
        subq.w  #2,(a2)+                                ; 008F9CEC: $555A
        subq.b  #2,a5                                   ; 008F9CEE: $550D
        dc.w    $EDD1                    ; 008F9CF0: dc.w $EDD1
        bne.s   $008F9D41                               ; 008F9CF2: $664D
        dc.w    $ECC1                    ; 008F9CF4: dc.w $ECC1
        bne.s   $008F9D4B                               ; 008F9CF6: $6653
        dc.w    $3DFF                    ; 008F9CF8: dc.w $3DFF
        dc.w    $FD90                    ; 008F9CFA: dc.w $FD90
        addq.w  #3,-(a4)                                ; 008F9CFC: $5664
        bne.s   $008F9D6C                               ; 008F9CFE: $666C
        dc.w    $FFEC                    ; 008F9D00: dc.w $FFEC
        dc.w    $B356                    ; 008F9D02: dc.w $B356
        addq.w  #2,d6                                   ; 008F9D04: $5446
        moveq   #$6A,d3                                 ; 008F9D06: $766A
        dc.w    $D23D                    ; 008F9D08: dc.w $D23D
        asr.w   #6,d2                                   ; 008F9D0A: $EC42
        adda.w  $1325(a3),a7                            ; 008F9D0C: $DEEB, $1325
        moveq   #$54,d3                                 ; 008F9D10: $7654
        adda.w  (a7)+,a6                                ; 008F9D12: $DCDF
        dc.w    $FFD9                    ; 008F9D14: dc.w $FFD9
        move.w  d1,$6664(a2)                            ; 008F9D16: $3541, $6664
        dc.w    $CEEE                    ; 008F9D1A: dc.w $CEEE
        add.w   (a6),d2                                 ; 008F9D1C: $D456
        dc.w    $54C5                    ; 008F9D1E: dc.w $54C5
        beq.s   $008F9D84                               ; 008F9D20: $6762
        move.l  $-11(a5,d5.w),$56(a6,a7.l)              ; 008F9D22: $2DB5, $54EF, $FC56
        movem.l a4,d0/d1/d4/d6/a1/a2/a4/a6              ; 008F9D28: $4CCC, $5653
        dc.w    $563E                    ; 008F9D2C: dc.w $563E
        dc.w    $FEEE                    ; 008F9D2E: dc.w $FEEE
        roxr.l  d6,d6                                   ; 008F9D30: $ECB6
        bcs.s   $008F9D88                               ; 008F9D32: $6554
        dc.w    $CDEE                    ; 008F9D34: dc.w $CDEE
        add.w   d4,(a6)                                 ; 008F9D36: $D956
        sub.w   -(a7),d2                                ; 008F9D38: $9467
        bcs.s   $008F9D9E                               ; 008F9D3A: $6562
        move.w  d5,d1                                   ; 008F9D3C: $3205
        dc.w    $00CE                    ; 008F9D3E: dc.w $00CE
        dc.w    $EEED                    ; 008F9D40: dc.w $EEED
        dc.w    $43BC                    ; 008F9D42: dc.w $43BC
        addq.w  #3,-(a3)                                ; 008F9D44: $5663
        dc.w    $DC3D                    ; 008F9D46: dc.w $DC3D
        dc.w    $FFDA                    ; 008F9D48: dc.w $FFDA
        subq.b  #2,-(a5)                                ; 008F9D4A: $5525
        addq.w  #3,$-2(a6,a4.l)                         ; 008F9D4C: $5676, $CEFE
        rol.l   d6,d1                                   ; 008F9D50: $EDB9
        move.w  $74(a6,d7.w),-(a4)                      ; 008F9D52: $3936, $7774
        move.w  $-23(a4,a5.l),$-53(a5,a4.l)             ; 008F9D56: $3BB4, $DDDD, $C9AD
        dc.w    $EEC6                    ; 008F9D5C: dc.w $EEC6
        moveq   #$CD,d3                                 ; 008F9D5E: $76CD
        dc.w    $65FF                    ; 008F9D60: BCS.S $008F9D61
        dc.w    $FEDA                    ; 008F9D62: dc.w $FEDA
        ori.b   #$0077,d0                               ; 008F9D64: $0000, $5777
        move.l  #$D35BEDD2,(a7)+                        ; 008F9D68: $2EFC, $D35B, $EDD2
        not.w   -(a6)                                   ; 008F9D6E: $4666
        moveq   #$42,d3                                 ; 008F9D70: $7642
        move.b  a5,d0                                   ; 008F9D72: $100D
        adda.l  (a7)+,a6                                ; 008F9D74: $DDDF
        dc.w    $EBC3                    ; 008F9D76: dc.w $EBC3
        addq.w  #3,-(a6)                                ; 008F9D78: $5666
        neg.w   (a5)                                    ; 008F9D7A: $4455
        add.l   d7,a6                                   ; 008F9D7C: $DF8E
        cmp.l   (a0),d5                                 ; 008F9D7E: $BA90
        ori.w   #$65DE,-(a6)                            ; 008F9D80: $0066, $65DE
        asr.w   d2,d6                                   ; 008F9D84: $E466
        dc.w    $EEE4                    ; 008F9D86: dc.w $EEE4
        dc.w    $7779                    ; 008F9D88: dc.w $7779
        and.w   d2,-(a4)                                ; 008F9D8A: $C564
        ori.b   #$00ED,a4                               ; 008F9D8C: $000C, $CBED
        adda.l  $5775(a7),a6                            ; 008F9D90: $DDEF, $5775
        add.b   d6,$-11(a3,a5.l)                        ; 008F9D94: $DD33, $DEEF
        lsl.l   d6,d1                                   ; 008F9D98: $EDA9
        subi.w  #$65BE,-(a7)                            ; 008F9D9A: $0467, $65BE
        dc.w    $FE3C                    ; 008F9D9E: dc.w $FE3C
        and.b   d0,d6                                   ; 008F9DA0: $CC00
        move.b  $64(a6,d7.w),$3200(a2)                  ; 008F9DA2: $1576, $7664, $3200
        dc.w    $00BD                    ; 008F9DA8: dc.w $00BD
        dc.w    $EEDC                    ; 008F9DAA: dc.w $EEDC
        and.w   d5,(a5)                                 ; 008F9DAC: $CB55
        ori.w   #$4EFF,(a6)                             ; 008F9DAE: $0156, $4EFF
        dc.w    $ECDC                    ; 008F9DB2: dc.w $ECDC
        ori.b   #$006D,d0                               ; 008F9DB4: $0000, $666D
        lsr.l   d6,d4                                   ; 008F9DB8: $ECAC
        sub.l   (a6),d5                                 ; 008F9DBA: $9A96
        beq.s   $008F9E13                               ; 008F9DBC: $6755
        dc.w    $553D                    ; 008F9DBE: dc.w $553D
        add.w   -(a5),d1                                ; 008F9DC0: $D265
        dc.w    $4320                    ; 008F9DC2: dc.w $4320
        adda.w  (a4)+,a7                                ; 008F9DC4: $DEDC
        roxr.w  d2,d5                                   ; 008F9DC6: $E475
        adda.w  (a6),a7                                 ; 008F9DC8: $DED6
        dc.w    $6CFF                    ; 008F9DCA: BGE.S $008F9DCB
        dc.w    $FEBA                    ; 008F9DCC: dc.w $FEBA
        ori.b   #$0055,d0                               ; 008F9DCE: $0000, $0255
        beq.s   $008F9E49                               ; 008F9DD2: $6775
        dc.w    $EFD9                    ; 008F9DD4: dc.w $EFD9
        dbpl    d5,$008F7B2E                            ; 008F9DD6: $5ACD, $DD56
        tst.w   (a6)                                    ; 008F9DDA: $4A56
        bne.s   $008F9E30                               ; 008F9DDC: $6652
        adda.l  a5,a0                                   ; 008F9DDE: $D1CD
        adda.l  d5,a6                                   ; 008F9DE0: $DDC5
        addq.l  #2,$-399C(a5)                           ; 008F9DE2: $54AD, $C664
        dc.w    $EEFF                    ; 008F9DE6: dc.w $EEFF
        move.w  $-34DA(a5),($6555EEED).l                ; 008F9DE8: $33ED, $CB26, $6555, $EEED
        cmp.b   (a5),d0                                 ; 008F9DF0: $B015
        dc.w    $A676                    ; 008F9DF2: dc.w $A676
        sub.w   d6,(a5)                                 ; 008F9DF4: $9D55
        addq.w  #3,a3                                   ; 008F9DF6: $564B
        move.w  d5,$42DE(a1)                            ; 008F9DF8: $3345, $42DE
        asr.b   d7,d5                                   ; 008F9DFC: $EE25
        move.l  (a4)+,(a6)+                             ; 008F9DFE: $2CDC
        move.b  $-4FD2(a4),(a1)                         ; 008F9E00: $12AC, $B02E
        dc.w    $EEDB                    ; 008F9E04: dc.w $EEDB
        bne.s   $008F9E7E                               ; 008F9E06: $6676
        cmpa.l  (a5)+,a6                                ; 008F9E08: $BDDD
        move.l  (a5)+,($CCCB6663).l                     ; 008F9E0A: $23DD, $CCCB, $6663
        add.w   (a6),d2                                 ; 008F9E10: $D456
        and.l   $5D(a4,d5.w),d7                         ; 008F9E12: $CEB4, $565D
        lsl.w   #6,d4                                   ; 008F9E16: $ED4C
        dc.w    $EDE4                    ; 008F9E18: dc.w $EDE4
        addq.w  #3,$-32(a6,d5.w)                        ; 008F9E1A: $5676, $52CE
        dc.w    $EECD                    ; 008F9E1E: dc.w $EECD
        dc.w    $FEDC                    ; 008F9E20: dc.w $FEDC
        dc.w    $A900                    ; 008F9E22: dc.w $A900
        subi.w  #$63DC,(a6)                             ; 008F9E24: $0456, $63DC
        addq.w  #3,(a6)                                 ; 008F9E28: $5656
        bcs.s   $008F9E88                               ; 008F9E2A: $655C
        roxl.b  d6,d3                                   ; 008F9E2C: $ED33
        dc.w    $0CDA                    ; 008F9E2E: dc.w $0CDA
        dc.w    $4556                    ; 008F9E30: dc.w $4556
        addq.l  #2,$-112B(a5)                           ; 008F9E32: $54AD, $EED5
        dc.w    $AFEE                    ; 008F9E36: dc.w $AFEE
        add.l   d6,(a6)                                 ; 008F9E38: $DD96
        bcc.s   $008F9E18                               ; 008F9E3A: $64DC
        add.l   -(a5),d5                                ; 008F9E3C: $DAA5
        dc.w    $0CC6                    ; 008F9E3E: dc.w $0CC6
        moveq   #$4D,d3                                 ; 008F9E40: $764D
        dc.w    $C63D                    ; 008F9E42: dc.w $C63D
        dc.w    $FDE2                    ; 008F9E44: dc.w $FDE2
        subq.w  #2,d5                                   ; 008F9E46: $5545
        dc.w    $452C                    ; 008F9E48: dc.w $452C
        addi.w  #$9DC3,d4                               ; 008F9E4A: $0644, $9DC3
        neg.w   -(a6)                                   ; 008F9E4E: $4466
        addq.b  #1,(a5)+                                ; 008F9E50: $521D
        cmpa.w  $-114(a7),a0                            ; 008F9E52: $B0EF, $FEEC
        dc.w    $A967                    ; 008F9E56: dc.w $A967
        subq.w  #1,-(a6)                                ; 008F9E58: $5366
        move.l  $-4212(a4),(a7)+                        ; 008F9E5A: $2EEC, $BDEE
        add.w   -(a7),d6                                ; 008F9E5E: $DC67
        dc.w    $5CEB                    ; 008F9E60: dc.w $5CEB
        beq.s   $008F9ED8                               ; 008F9E62: $6774
        dc.w    $CDDE                    ; 008F9E64: dc.w $CDDE
        asl.w   d2,d4                                   ; 008F9E66: $E564
        adda.l  (a5)+,a6                                ; 008F9E68: $DDDD
        add.w   d5,d6                                   ; 008F9E6A: $DC45
        bcs.s   $008F9EC3                               ; 008F9E6C: $6555
        add.w   d6,-(a6)                                ; 008F9E6E: $DD66
        dc.w    $5AFF                    ; 008F9E70: dc.w $5AFF
        dc.w    $FEDC                    ; 008F9E72: dc.w $FEDC
        cmp.w   $-5A(a7,a6.l),d3                        ; 008F9E74: $B677, $EFA6
        dc.w    $4554                    ; 008F9E78: dc.w $4554
        adda.w  $-2B99(a6),a7                           ; 008F9E7A: $DEEE, $D467
        dbvs    d3,$009004E6                            ; 008F9E7E: $59CB, $6666
        move.w  (a5)+,(a6)+                             ; 008F9E82: $3CDD
        dc.w    $EFD3                    ; 008F9E84: dc.w $EFD3
        adda.w  (a7),a7                                 ; 008F9E86: $DED7
        moveq   #$DD,d3                                 ; 008F9E88: $76DD
        bne.s   $008F9EE8                               ; 008F9E8A: $665C
        dc.w    $EFFE                    ; 008F9E8C: dc.w $EFFE
        dc.w    $CCDB                    ; 008F9E8E: dc.w $CCDB
        and.w   -(a6),d1                                ; 008F9E90: $C266
        dc.w    $5DD5                    ; 008F9E92: dc.w $5DD5
        dc.w    $774F                    ; 008F9E94: dc.w $774F
        dc.w    $F775                    ; 008F9E96: dc.w $F775
        dc.w    $FFC5                    ; 008F9E98: dc.w $FFC5
        dc.w    $4E25                    ; 008F9E9A: dc.w $4E25
        bne.s   $008F9EF7                               ; 008F9E9C: $6659
        add.b   (a3),d6                                 ; 008F9E9E: $DC13
        cmpi.b  #$00ED,-(a6)                            ; 008F9EA0: $0D26, $7CED
        bne.s   $008F9E84                               ; 008F9EA4: $66DE
        dc.w    $EEDE                    ; 008F9EA6: dc.w $EEDE
        dc.w    $FDB5                    ; 008F9EA8: dc.w $FDB5
        bcc.s   $008F9E8A                               ; 008F9EAA: $64DE
        addq.w  #3,$-1(a7,d7.l)                         ; 008F9EAC: $5677, $7EFF
        bne.s   $008F9F10                               ; 008F9EB0: $665E
        roxl.b  d6,d4                                   ; 008F9EB2: $ED34
        subq.l  #2,$-4499(a5)                           ; 008F9EB4: $55AD, $BB67
        dc.w    $6EFF                    ; 008F9EB8: BGT.S $008F9EB9
        add.w   d2,(a5)                                 ; 008F9EBA: $D555
        roxl.b  d6,d4                                   ; 008F9EBC: $ED34
        beq.s   $008F9F35                               ; 008F9EBE: $6775
        dc.w    $32BF                    ; 008F9EC0: dc.w $32BF
        dc.w    $FC6D                    ; 008F9EC2: dc.w $FC6D
        dc.w    $FC46                    ; 008F9EC4: dc.w $FC46
        dc.w    $5DE5                    ; 008F9EC6: dc.w $5DE5
        bne.s   $008F9E97                               ; 008F9EC8: $66CD
        cmp.l   $-212B(pc),d3                           ; 008F9ECA: $B6BA, $DED5
        bge.s   $008F9EBE                               ; 008F9ECE: $6CEE
        add.w   -(a5),d3                                ; 008F9ED0: $D665
        cmp.w   -(a6),d1                                ; 008F9ED2: $B266
        dc.w    $5ADD                    ; 008F9ED4: dc.w $5ADD
        and.l   #$EFA784BE,d2                           ; 008F9ED6: $C4BC, $EFA7, $84BE
        adda.w  $-3BAD(a7),a0                           ; 008F9EDC: $D0EF, $C453
        dc.w    $CCDE                    ; 008F9EE0: dc.w $CCDE
        and.w   -(a7),d2                                ; 008F9EE2: $C467
        bgt.s   $008F9E73                               ; 008F9EE4: $6E8D
        bne.s   $008F9F36                               ; 008F9EE6: $664E
        roxl.b  d6,d5                                   ; 008F9EE8: $ED35
        moveq   #$55,d3                                 ; 008F9EEA: $7655
        bge.s   $008F9ED9                               ; 008F9EEC: $6CEB
        neg.b   $-47(a5,d5.w)                           ; 008F9EEE: $4435, $53B9
        bset    d6,$-398(a6)                            ; 008F9EF2: $0DEE, $FC68
        bge.s   $008F9EDB                               ; 008F9EF6: $6CE3
        dc.w    $54DE                    ; 008F9EF8: dc.w $54DE
        dc.w    $FEEE                    ; 008F9EFA: dc.w $FEEE
        cmp.w   (a4),d3                                 ; 008F9EFC: $B654
        bne.s   $008F9F6B                               ; 008F9EFE: $666B
        and.b   d1,a4                                   ; 008F9F00: $C30C
        dc.w    $ABDD                    ; 008F9F02: dc.w $ABDD
        adda.l  (a5),a6                                 ; 008F9F04: $DDD5
        bvs.s   $008F9F4E                               ; 008F9F06: $6946
        bcs.s   $008F9EE7                               ; 008F9F08: $65DD
        add.w   d6,d7                                   ; 008F9F0A: $DE46
        bge.s   $008F9EFA                               ; 008F9F0C: $6CEC
        dc.w    $0CED                    ; 008F9F0E: dc.w $0CED
        beq.s   $008F9F7F                               ; 008F9F10: $676D
        add.w   d0,(a5)+                                ; 008F9F12: $D15D
        dc.w    $EEDD                    ; 008F9F14: dc.w $EEDD
        dc.w    $EDD6                    ; 008F9F16: dc.w $EDD6
        dc.w    $751D                    ; 008F9F18: dc.w $751D
        asl.w   d6,d7                                   ; 008F9F1A: $ED67
        dc.w    $7DED                    ; 008F9F1C: dc.w $7DED
        dc.w    $CBFE                    ; 008F9F1E: dc.w $CBFE
        roxl.w  #5,d5                                   ; 008F9F20: $EB55
        add.w   $20(a7,d7.w),d6                         ; 008F9F22: $DC77, $7620
        bset    d6,$-1AA3(a6)                           ; 008F9F26: $0DEE, $E55D
        dc.w    $FFD9                    ; 008F9F2A: dc.w $FFD9
        subq.w  #3,$-35(a7,d2.l)                        ; 008F9F2C: $5777, $2ECB
        cmpa.w  (a6)+,a6                                ; 008F9F30: $BCDE
        dc.w    $EEDD                    ; 008F9F32: dc.w $EEDD
        and.w   d2,(a2)+                                ; 008F9F34: $C55A
        subq.w  #3,#$FE47                               ; 008F9F36: $577C, $FE47
        moveq   #$FE,d7                                 ; 008F9F3A: $7EFE
        dc.w    $A54D                    ; 008F9F3C: dc.w $A54D
        add.w   (a5),d6                                 ; 008F9F3E: $DC55
        not.w   $-1990(a4)                              ; 008F9F40: $466C, $E670
        dc.w    $ADD0                    ; 008F9F44: dc.w $ADD0
        dc.w    $CFFF                    ; 008F9F46: dc.w $CFFF
        beq.s   $008F9FC0                               ; 008F9F48: $6776
        add.b   $-1(a6,d6.w),d7                         ; 008F9F4A: $DE36, $64FF
        dc.w    $FB52                    ; 008F9F4E: dc.w $FB52
        add.b   $75(pc,a4.w),d6                         ; 008F9F50: $DC3B, $C775
        asl.w   d7,d7                                   ; 008F9F54: $EF67
        dc.w    $5DDE                    ; 008F9F56: dc.w $5DDE
        and.w   -(a4),d6                                ; 008F9F58: $CC64
        move.w  (a5),$5631(a6)                          ; 008F9F5A: $3D55, $5631
        roxr.b  d7,d5                                   ; 008F9F5E: $EE35
        bge.s   $008F9F2F                               ; 008F9F60: $6CCD
        dc.w    $EEEC                    ; 008F9F62: dc.w $EEEC
        dbcc    d4,$00900633                            ; 008F9F64: $54CC, $66CD
        addq.w  #3,(a3)+                                ; 008F9F68: $565B
        dc.w    $4333                    ; 008F9F6A: dc.w $4333
        cmpa.w  $2157(a5),a7                            ; 008F9F6C: $BEED, $2157
        dc.w    $6DFF                    ; 008F9F70: BLT.S $008F9F71
        dc.w    $776E                    ; 008F9F72: dc.w $776E
        dc.w    $FFE3                    ; 008F9F74: dc.w $FFE3
        bne.s   $008F9FDD                               ; 008F9F76: $6665
        bcc.s   $008F9F58                               ; 008F9F78: $64DE
        roxl.b  d6,d5                                   ; 008F9F7A: $ED35
        move.b  $-24(a4,d4.w),-(a0)                     ; 008F9F7C: $1134, $44DC
        cmpa.w  $3776(a2),a7                            ; 008F9F80: $BEEA, $3776
        roxl.w  #6,d6                                   ; 008F9F84: $ED56
        suba.l  $-2113(a7),a6                           ; 008F9F86: $9DEF, $DEED
        and.w   (a7),d5                                 ; 008F9F8A: $CA57
        dc.w    $83FE                    ; 008F9F8C: dc.w $83FE
        beq.s   $008F9FDE                               ; 008F9F8E: $674E
        dc.w    $FFEC                    ; 008F9F90: dc.w $FFEC
        bne.s   $008F9FF1                               ; 008F9F92: $665D
        dc.w    $B564                    ; 008F9F94: dc.w $B564
        dc.w    $553D                    ; 008F9F96: dc.w $553D
        and.b   $4E(a6,d6.w),d6                         ; 008F9F98: $CC36, $664E
        dc.w    $FFE5                    ; 008F9F9C: dc.w $FFE5
        dc.w    $755E                    ; 008F9F9E: dc.w $755E
        roxr.w  #5,d6                                   ; 008F9FA0: $EA56
        adda.w  #$B42C,a7                               ; 008F9FA2: $DEFC, $B42C
        movea.w (a7),a2                                 ; 008F9FA6: $3457
        moveq   #$1E,d3                                 ; 008F9FA8: $761E
        dc.w    $F664                    ; 008F9FAA: dc.w $F664
        dc.w    $EFE2                    ; 008F9FAC: dc.w $EFE2
        dc.w    $75EE                    ; 008F9FAE: dc.w $75EE
        cmp.w   $-3E(a7,a5.l),d3                        ; 008F9FB0: $B677, $DFC2
        movem.l $-11AA(a5),d0/d1/d2/d3/d4/d6/d7/a0/a1/a2/a5/a6; 008F9FB4: $4CED, $67DF, $EE56
        dc.w    $75EF                    ; 008F9FBA: dc.w $75EF
        dc.w    $B764                    ; 008F9FBC: dc.w $B764
        dc.w    $EEEE                    ; 008F9FBE: dc.w $EEEE
        dc.w    $EDC6                    ; 008F9FC0: dc.w $EDC6
        bcs.s   $008FA028                               ; 008F9FC2: $6564
        add.w   d2,$-A(a7,a1.l)                         ; 008F9FC4: $D577, $9FF6
        dc.w    $75EF                    ; 008F9FC8: dc.w $75EF
        or.w    d1,-(a6)                                ; 008F9FCA: $8366
        bge.s   $008FA014                               ; 008F9FCC: $6C46
        moveq   #$EE,d6                                 ; 008F9FCE: $7CEE
        asr.w   #6,d4                                   ; 008F9FD0: $EC44
        subq.b  #5,(a2)+                                ; 008F9FD2: $5B1A
        suba.l  (a5)+,a6                                ; 008F9FD4: $9DDD
        not.w   a6                                      ; 008F9FD6: $464E
        roxr.w  d3,d7                                   ; 008F9FD8: $E677
        bls.s   $008F9FBA                               ; 008F9FDA: $63DE
        dc.w    $CCFF                    ; 008F9FDC: dc.w $CCFF
        movea.l $-114A(a4),a3                           ; 008F9FDE: $266C, $EEB6
        subq.b  #5,$53(pc,a2.w)                         ; 008F9FE2: $5B3B, $A653
        and.l   d6,$4B(a5,d5.w)                         ; 008F9FE6: $CDB5, $544B
        dc.w    $EDE3                    ; 008F9FEA: dc.w $EDE3
        bne.s   $008FA059                               ; 008F9FEC: $666B
        dc.w    $EED6                    ; 008F9FEE: dc.w $EED6
        blt.s   $008F9FCF                               ; 008F9FF0: $6DDD
        dc.w    $42C4                    ; 008F9FF2: dc.w $42C4
        dc.w    $75CD                    ; 008F9FF4: dc.w $75CD
        add.w   d6,$-02C(a5)                            ; 008F9FF6: $DD6D, $FFD4
        subq.l  #2,$-398B(a6)                           ; 008F9FFA: $55AE, $C675
        dc.w    $51CC                    ; 008F9FFE: dc.w $51CC


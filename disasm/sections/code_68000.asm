; ============================================================================
; Code_68000 ($68000-$6A000)
; ============================================================================

        org     $068000

Code_68000:
        ori.b   #$0090,d0                               ; 008E8000: $0000, $9090
        btst    d4,d0                                   ; 008E8004: $0900
        ori.b   #$0000,d0                               ; 008E8006: $0000, $0000
        ori.b   #$0000,d0                               ; 008E800A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E800E: $0000, $0000
        ori.b   #$0010,d0                               ; 008E8012: $0000, $0110
        ori.b   #$0000,d0                               ; 008E8016: $0000, $0000
        ori.b   #$0000,d0                               ; 008E801A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E801E: $0000, $0000
        btst    d4,a1                                   ; 008E8022: $0909
        ori.b   #$0000,d0                               ; 008E8024: $0000, $0000
        dc.w    $AA99                    ; 008E8028: dc.w $AA99
        sub.l   (a2)+,d5                                ; 008E802A: $9A9A
        sub.b   d0,(a1)+                                ; 008E802C: $9119
        ori.b   #$0011,d0                               ; 008E802E: $0000, $0111
        move.b  (a2),d1                                 ; 008E8032: $1212
        move.b  (a1),d1                                 ; 008E8034: $1211
        move.b  d2,d0                                   ; 008E8036: $1002
        move.l  d2,d0                                   ; 008E8038: $2002
        move.b  (a1),d0                                 ; 008E803A: $1011
        sub.b   d0,d0                                   ; 008E803C: $9000
        ori.b   #$0099,d0                               ; 008E803E: $0000, $9099
        sub.b   d4,a1                                   ; 008E8042: $9909
        move.b  (a2)+,$00(a4,a1.w)                      ; 008E8044: $199A, $9000
        bclr    d4,(a1)+                                ; 008E8048: $0999
        ori.b   #$0000,d0                               ; 008E804A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E804E: $0000, $0200
        move.b  (a0),$01(a0,d0.w)                       ; 008E8052: $1190, $0001
        move.b  d1,d0                                   ; 008E8056: $1001
        move.b  (a0),(a0)                               ; 008E8058: $1090
        move.b  d0,-(a0)                                ; 008E805A: $1100
        ori.b   #$0000,d0                               ; 008E805C: $0000, $9900
        ori.b   #$0090,d0                               ; 008E8060: $0000, $0990
        btst    d4,d0                                   ; 008E8064: $0900
        ori.b   #$0000,d0                               ; 008E8066: $0000, $0000
        ori.b   #$0000,d0                               ; 008E806A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E806E: $0000, $0000
        ori.b   #$0010,d0                               ; 008E8072: $0000, $0110
        sub.b   d0,d0                                   ; 008E8076: $9000
        ori.b   #$0000,d0                               ; 008E8078: $0000, $0000
        ori.b   #$0000,d0                               ; 008E807C: $0000, $0000
        ori.b   #$0090,d0                               ; 008E8080: $0000, $0090
        ori.b   #$0000,d0                               ; 008E8084: $0000, $0000
        eori.l  #$99AAA911,$0900(a2)                    ; 008E8088: $0AAA, $99AA, $A911, $0900
        move.b  d2,d0                                   ; 008E8090: $1002
        andi.b  #$0021,-(a1)                            ; 008E8092: $0221, $2121
        move.l  d1,d0                                   ; 008E8096: $2001
        move.l  (a0),-(a0)                              ; 008E8098: $2110
        move.l  d1,-(a0)                                ; 008E809A: $2101
        move.b  d0,-(a4)                                ; 008E809C: $1900
        ori.b   #$0009,d0                               ; 008E809E: $0000, $0909
        sub.l   d4,(a0)                                 ; 008E80A2: $9990
        sub.b   a2,d0                                   ; 008E80A4: $900A
        sub.b   d0,d5                                   ; 008E80A6: $9A00
        ori.l   #$A0000000,(a0)                         ; 008E80A8: $0090, $A000, $0000
        ori.b   #$0020,d0                               ; 008E80AE: $0000, $0020
        ori.b   #$0000,(a0)                             ; 008E80B2: $0110, $0000
        ori.b   #$0000,(a1)+                            ; 008E80B6: $0119, $2000
        ori.b   #$0000,$0909(a1)                        ; 008E80BA: $0029, $0000, $0909
        ori.b   #$0090,d0                               ; 008E80C0: $0000, $0090
        sub.l   (a0),d0                                 ; 008E80C4: $9090
        ori.b   #$0000,d0                               ; 008E80C6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E80CA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E80CE: $0000, $0000
        ori.b   #$0011,d0                               ; 008E80D2: $0000, $0011
        btst    d4,d1                                   ; 008E80D6: $0901
        btst    d4,d0                                   ; 008E80D8: $0900
        ori.b   #$0000,d0                               ; 008E80DA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E80DE: $0000, $0000
        ori.b   #$0010,a1                               ; 008E80E2: $0009, $9010
        ori.b   #$009A,d0                               ; 008E80E6: $0000, $099A
        dc.w    $A9AA                    ; 008E80EA: dc.w $A9AA
        dc.w    $AA91                    ; 008E80EC: dc.w $AA91
        move.b  (a0),(a0)                               ; 008E80EE: $1090
        ori.b   #$0022,(a0)                             ; 008E80F0: $0010, $2022
        move.l  -(a2),-(a0)                             ; 008E80F4: $2122
        move.b  d0,d1                                   ; 008E80F6: $1200
        move.b  -(a1),d1                                ; 008E80F8: $1221
        ori.b   #$0000,-(a0)                            ; 008E80FA: $0120, $1000
        ori.l   #$00099999,(a0)                         ; 008E80FE: $0090, $0009, $9999
        btst    d4,d0                                   ; 008E8104: $0900
        dc.w    $A9A0                    ; 008E8106: dc.w $A9A0
        ori.b   #$0009,a1                               ; 008E8108: $0009, $9909
        move.b  d0,d0                                   ; 008E810C: $1000
        ori.b   #$0001,d0                               ; 008E810E: $0000, $0001
        move.b  (a1),d0                                 ; 008E8112: $1011
        sub.b   d0,d0                                   ; 008E8114: $9000
        ori.b   #$0010,(a1)                             ; 008E8116: $0111, $9110
        ori.b   #$0000,d2                               ; 008E811A: $0002, $0900
        ori.l   #$90000009,(a0)                         ; 008E811E: $0090, $9000, $0009
        sub.b   a1,d0                                   ; 008E8124: $9009
        btst    d4,(a0)                                 ; 008E8126: $0910
        btst    d4,(a0)                                 ; 008E8128: $0910
        ori.b   #$0000,d0                               ; 008E812A: $0000, $0000
        ori.b   #$0000,d0                               ; 008E812E: $0000, $0000
        ori.b   #$0001,a1                               ; 008E8132: $0009, $1001
        move.b  d0,-(a4)                                ; 008E8136: $1900
        ori.b   #$0000,d0                               ; 008E8138: $0000, $0000
        ori.b   #$0000,d0                               ; 008E813C: $0000, $0000
        ori.b   #$0009,d0                               ; 008E8140: $0000, $0009
        btst    d4,d0                                   ; 008E8144: $0900
        ori.b   #$00AA,d0                               ; 008E8146: $0000, $00AA
        dc.w    $A9A9                    ; 008E814A: dc.w $A9A9
        dc.w    $AAA1                    ; 008E814C: dc.w $AAA1
        move.l  (a0),$00(a4,d0.w)                       ; 008E814E: $2990, $0100
        move.l  -(a2),d0                                ; 008E8152: $2022
        move.l  -(a1),d1                                ; 008E8154: $2221
        move.l  d0,d1                                   ; 008E8156: $2200
        move.b  -(a1),d1                                ; 008E8158: $1221
        ori.b   #$0090,-(a0)                            ; 008E815A: $0120, $1190
        ori.b   #$0009,d0                               ; 008E815E: $0000, $0909
        sub.l   d4,(a1)+                                ; 008E8162: $9999
        btst    d4,a1                                   ; 008E8164: $0909
        sub.l   (a0),d5                                 ; 008E8166: $9A90
        ori.l   #$99900000,(a0)                         ; 008E8168: $0090, $9990, $0000
        ori.b   #$0011,d0                               ; 008E816E: $0000, $0011
        move.b  (a2),-(a4)                              ; 008E8172: $1912
        sub.b   d0,d0                                   ; 008E8174: $9000
        ori.b   #$0010,-(a0)                            ; 008E8176: $0020, $0110
        ori.b   #$0000,d2                               ; 008E817A: $0002, $0900
        ori.l   #$90000009,(a0)                         ; 008E817E: $0090, $9000, $0009
        sub.b   a1,d0                                   ; 008E8184: $9009
        btst    d4,d0                                   ; 008E8186: $0900
        ori.b   #$0000,d0                               ; 008E8188: $0000, $0000
        ori.b   #$0000,d0                               ; 008E818C: $0000, $0000
        ori.b   #$0000,d0                               ; 008E8190: $0000, $0000
        ori.b   #$0000,d1                               ; 008E8194: $0001, $2900
        ori.b   #$0000,d0                               ; 008E8198: $0000, $0000
        ori.b   #$0000,d0                               ; 008E819C: $0000, $0000
        ori.b   #$0009,d0                               ; 008E81A0: $0000, $0009
        btst    d4,d0                                   ; 008E81A4: $0900
        ori.b   #$0000,d0                               ; 008E81A6: $0000, $0000
        ori.b   #$0000,d0                               ; 008E81AA: $0000, $0000
        ori.b   #$0000,d0                               ; 008E81AE: $0000, $0000
        ori.b   #$0000,d0                               ; 008E81B2: $0000, $0000
        ori.b   #$0000,d0                               ; 008E81B6: $0000, $0000
        ori.b   #$0019,d0                               ; 008E81BA: $0000, $0919
        sub.b   d0,d0                                   ; 008E81BE: $9000
        move.l  (a0),d0                                 ; 008E81C0: $2010
        sub.l   d4,(a1)+                                ; 008E81C2: $9999
        move.b  (a1),-(a0)                              ; 008E81C4: $1111
        ori.l   #$90011109,(a1)+                        ; 008E81C6: $0099, $9001, $1109
        sub.l   d4,(a0)                                 ; 008E81CC: $9990
        move.l  (a0),-(a0)                              ; 008E81CE: $2110
        move.b  (a2)+,$11(a4,d0.w)                      ; 008E81D0: $199A, $0011
        move.b  a1,d1                                   ; 008E81D4: $1209
        dc.w    $AA00                    ; 008E81D6: dc.w $AA00
        move.b  (a1),-(a0)                              ; 008E81D8: $1111
        bclr    d4,(a2)+                                ; 008E81DA: $099A
        btst    d4,(a1)                                 ; 008E81DC: $0911
        move.b  a1,d1                                   ; 008E81DE: $1209
        sub.l   (a0),d5                                 ; 008E81E0: $9A90
        andi.b  #$009A,(a1)                             ; 008E81E2: $0211, $199A
        sub.b   (a1),d0                                 ; 008E81E6: $9011
        move.b  a1,-(a0)                                ; 008E81E8: $1109
        dc.w    $A900                    ; 008E81EA: dc.w $A900
        move.b  (a1),d1                                 ; 008E81EC: $1211
        eori.l  #$00211009,$-56FF(a1)                   ; 008E81EE: $0AA9, $0021, $1009, $A901
        move.l  (a0),d0                                 ; 008E81F6: $2010
        eori.l  #$01110099,(a0)                         ; 008E81F8: $0A90, $0111, $0099
        sub.b   d4,(a1)                                 ; 008E81FE: $9911
        move.l  d0,-(a0)                                ; 008E8200: $2100
        sub.l   -(a0),d5                                ; 008E8202: $9AA0
        move.b  -(a1),-(a0)                             ; 008E8204: $1121
        move.b  $-66EF(a1),$19(a4,d2.w)                 ; 008E8206: $19A9, $9911, $2019
        sub.l   (a0),d5                                 ; 008E820C: $9A90
        move.b  -(a0),-(a0)                             ; 008E820E: $1120
        bclr    d4,(a1)+                                ; 008E8210: $0999
        sub.b   d0,(a1)                                 ; 008E8212: $9111
        move.b  (a1)+,$01(a0,a2.l)                      ; 008E8214: $1199, $A901
        move.b  (a0),-(a0)                              ; 008E8218: $1110
        sub.l   (a1)+,d0                                ; 008E821A: $9099
        sub.b   d0,(a1)                                 ; 008E821C: $9111
        move.l  a1,d0                                   ; 008E821E: $2009
        dc.w    $AA00                    ; 008E8220: dc.w $AA00
        move.b  (a0),d1                                 ; 008E8222: $1210
        eori.l  #$00211109,(a1)+                        ; 008E8224: $0A99, $0021, $1109
        dc.w    $AA90                    ; 008E822A: dc.w $AA90
        move.l  -(a2),-(a0)                             ; 008E822C: $2122
        eori.l  #$0122229A,$-556F(a3)                   ; 008E822E: $0AAB, $0122, $229A, $AA91
        move.l  -(a2),d1                                ; 008E8236: $2222
        sub.l   $-6EDE(pc),d5                           ; 008E8238: $9ABA, $9122
        move.l  (a2)+,d1                                ; 008E823C: $221A
        dc.w    $BB92                    ; 008E823E: dc.w $BB92
        move.l  -(a2),d1                                ; 008E8240: $2222
        eori.l  #$9212229A,$-54FF(pc)                   ; 008E8242: $0ABA, $9212, $229A, $AB01
        move.l  -(a2),d1                                ; 008E824A: $2222
        sub.l   $-6EEE(a2),d5                           ; 008E824C: $9AAA, $9112
        move.b  a2,d1                                   ; 008E8250: $120A
        dc.w    $AA90                    ; 008E8252: dc.w $AA90
        andi.b  #$00AA,-(a2)                            ; 008E8254: $0222, $19AA
        dc.w    $AA22                    ; 008E8258: dc.w $AA22
        move.l  -(a0),d1                                ; 008E825A: $2220
        dc.w    $ABA9                    ; 008E825C: dc.w $ABA9
        andi.b  #$00AB,$22(a2,a2.l)                     ; 008E825E: $0232, $19AB, $A922
        move.l  -(a0),d1                                ; 008E8264: $2220
        dc.w    $ABA9                    ; 008E8266: dc.w $ABA9
        move.b  -(a3),d1                                ; 008E8268: $1223
        move.l  $-45ED(a3),$29(a4,d2.w)                 ; 008E826A: $29AB, $BA13, $2329
        dc.w    $ABBA                    ; 008E8270: dc.w $ABBA
        move.l  $-45(a3,d2.l),d1                        ; 008E8272: $2233, $29BB
        cmp.b   -(a3),d5                                ; 008E8276: $BA23
        move.w  (a0),d1                                 ; 008E8278: $3210
        dc.w    $ABBA                    ; 008E827A: dc.w $ABBA
        move.b  $-45(a2,d3.w),d1                        ; 008E827C: $1232, $31BB
        cmp.b   (a2),d5                                 ; 008E8280: $BA12
        move.w  $-5446(a1),-(a1)                        ; 008E8282: $3329, $ABBA
        move.l  -(a3),d1                                ; 008E8286: $2223
        move.l  $-44FE(a3),(a1)                         ; 008E8288: $22AB, $BB02
        move.w  $-36(a1,a2.l),-(a1)                     ; 008E828C: $3331, $ABCA
        andi.b  #$00AB,$-6E(a3,a3.l)                    ; 008E8290: $0233, $31AB, $BB92
        move.w  -(a2),-(a1)                             ; 008E8296: $3322
        eori.l  #$B123332B,$-5F(pc,a4.l)                ; 008E8298: $0ABB, $B123, $332B, $CBA1
        move.w  $-35(a3,d2.l),-(a1)                     ; 008E82A0: $3333, $2BCB
        cmp.b   -(a3),d1                                ; 008E82A4: $B223
        dc.w    $430B                    ; 008E82A6: dc.w $430B
        and.l   d5,$33(a1,d2.w)                         ; 008E82A8: $CBB1, $2333
        move.w  #$BA33,$3A(a4,d3.w)                     ; 008E82AC: $39BC, $BA33, $333A
        and.l   d5,$33(a0,d2.w)                         ; 008E82B2: $CBB0, $2233
        move.w  $12(pc,a3.l),(a0)                       ; 008E82B6: $30BB, $BB12
        move.l  $-56(a2,a2.l),-(a1)                     ; 008E82BA: $2332, $ABAA
        dc.w    $A9A2                    ; 008E82BE: dc.w $A9A2
        dc.w    $431A                    ; 008E82C0: dc.w $431A
        dc.w    $BBA9                    ; 008E82C2: dc.w $BBA9
        andi.b  #$0099,$-60(a3,a1.l)                    ; 008E82C4: $0233, $0A99, $9AA0
        move.l  (a2),d1                                 ; 008E82CA: $2212
        move.l  $-55CE(a3),$29(a4,d1.w)                 ; 008E82CC: $29AB, $AA32, $1229
        dc.w    $AAA0                    ; 008E82D2: dc.w $AAA0
        move.l  -(a2),$0A(a4,d3.w)                      ; 008E82D4: $29A2, $320A
        cmp.b   a2,d5                                   ; 008E82D8: $BA0A
        andi.w  #$BBBB,d3                               ; 008E82DA: $0343, $BBBB
        move.b  -(a3),d0                                ; 008E82DE: $1023
        move.w  $-46E7(a3),(a1)                         ; 008E82E0: $32AB, $B919
        ori.b   #$00BA,-(a3)                            ; 008E82E4: $0123, $2ABA
        sub.b   (a2),d0                                 ; 008E82E8: $9012
        move.l  (a1)+,(a1)                              ; 008E82EA: $2299
        sub.b   d4,(a1)+                                ; 008E82EC: $9919
        sub.b   -(a0),d0                                ; 008E82EE: $9020
        dc.w    $A011                    ; 008E82F0: dc.w $A011
        ori.b   #$0090,(a0)                             ; 008E82F2: $0010, $AA90
        move.l  (a1),d1                                 ; 008E82F6: $2211
        move.b  (a3)+,(a0)                              ; 008E82F8: $109B
        dc.w    $A911                    ; 008E82FA: dc.w $A911
        move.l  $-4556(a2),-(a1)                        ; 008E82FC: $232A, $BAAA
        move.l  $-56(a1,a1.l),-(a1)                     ; 008E8300: $2331, $9AAA
        dc.w    $A122                    ; 008E8304: dc.w $A122
        move.l  (a2)+,$-67(a0,d0.w)                     ; 008E8306: $219A, $0099
        dc.w    $A032                    ; 008E830A: dc.w $A032
        ori.b   #$0032,(a2)+                            ; 008E830C: $001A, $BB32
        move.l  a1,-(a0)                                ; 008E8310: $2109
        dc.w    $BB23                    ; 008E8312: dc.w $BB23
        ori.b   #$0019,(a1)                             ; 008E8314: $0011, $A019
        btst    d4,a1                                   ; 008E8318: $0909
        move.b  $-70(a0,a3.l),d1                        ; 008E831A: $1230, $BA90
        dc.w    $A133                    ; 008E831E: dc.w $A133
        move.l  $33(pc,a3.w),(a5)                       ; 008E8320: $2ABB, $B233
        move.w  $-4FDD(a4),(a1)                         ; 008E8324: $32AC, $B023
        move.l  d1,d0                                   ; 008E8328: $2001
        eori.l  #$AA13339B,(a1)                         ; 008E832A: $0B91, $AA13, $339B
        and.b   d5,(a2)                                 ; 008E8330: $CB12
        move.w  ($ABB93092).l,-(a1)                     ; 008E8332: $3339, $ABB9, $3092
        move.w  a1,d1                                   ; 008E8338: $3209
        dc.w    $BBA1                    ; 008E833A: dc.w $BBA1
        move.l  $-5F(a0,a3.l),-(a1)                     ; 008E833C: $2330, $BBA1
        move.l  (a2)+,$09(a1,d0.w)                      ; 008E8340: $239A, $0209
        eori.l  #$02330BCA,-(a0)                        ; 008E8344: $0AA0, $0233, $0BCA
        andi.b  #$00BC,$21(a3,a3.w)                     ; 008E834A: $0233, $32BC, $B121
        move.l  $20BB(a1),-(a1)                         ; 008E8350: $2329, $20BB
        cmp.b   (a2),d0                                 ; 008E8354: $B012
        move.w  $-5D(a1,a4.l),-(a1)                     ; 008E8356: $3331, $CCA3
        move.l  -(a2),-(a0)                             ; 008E835A: $2122
        move.w  $-65(pc,a2.w),$33(a0,d0.w)              ; 008E835C: $31BB, $A19B, $0333
        move.b  (a3)+,$-5F(a4,a3.l)                     ; 008E8362: $199B, $BBA1
        movea.w a2,a2                                   ; 008E8366: $344A
        dc.w    $BBBA                    ; 008E8368: dc.w $BBBA
        dc.w    $B133                    ; 008E836A: dc.w $B133
        dc.w    $43BB                    ; 008E836C: dc.w $43BB
        cmp.l   $2341(pc),d5                            ; 008E836E: $BABA, $2341
        sub.l   d4,$22(pc,a3.l)                         ; 008E8372: $99BB, $BA22
        move.l  $-4555(pc),d2                           ; 008E8376: $243A, $BAAB
        cmp.b   (a3),d0                                 ; 008E837A: $B013
        dc.w    $433A                    ; 008E837C: dc.w $433A
        cmpa.w  a3,a6                                   ; 008E837E: $BCCB
        sub.b   d1,$-34(a5,d4.w)                        ; 008E8380: $9335, $42CC
        and.l   -(a3),d6                                ; 008E8384: $CCA3
        move.w  d3,$3ACB(a1)                            ; 008E8386: $3343, $3ACB
        and.l   d5,$49(a2,d4.w)                         ; 008E838A: $CBB2, $4549
        cmpa.w  a4,a6                                   ; 008E838E: $BCCC
        dc.w    $A244                    ; 008E8390: dc.w $A244
        dc.w    $41BC                    ; 008E8392: dc.w $41BC
        dc.w    $BB93                    ; 008E8394: dc.w $BB93
        move.w  (a1),d1                                 ; 008E8396: $3211
        sub.l   d5,$1233(pc)                            ; 008E8398: $9BBA, $1233
        move.l  #$9339233B,(a5)                         ; 008E839C: $2ABC, $9339, $233B
        and.b   d5,-(a3)                                ; 008E83A2: $CB23
        move.w  (a2),(a5)                               ; 008E83A4: $3A92
        sub.l   (a2),d5                                 ; 008E83A6: $9A92
        move.l  $23(pc,d1.w),$-45(a0,d3.l)              ; 008E83A8: $21BB, $1223, $3ABB
        ori.b   #$001B,d0                               ; 008E83AE: $0100, $231B
        cmp.b   -(a1),d0                                ; 008E83B2: $B021
        cmp.b   $-45(a4,d2.l),d5                        ; 008E83B4: $BA34, $2BBB
        move.l  $1B(a3,d4.w),$-34(a5,a3.l)              ; 008E83B8: $2BB3, $441B, $BBCC
        movea.l d4,a2                                   ; 008E83BE: $2444
        dc.w    $2BCB                    ; 008E83C0: dc.w $2BCB
        dc.w    $BB24                    ; 008E83C2: dc.w $BB24
        neg.l   $-4446(a4)                              ; 008E83C4: $44AC, $BBBA
        move.l  d4,$0BCB(a1)                            ; 008E83C8: $2344, $0BCB
        sub.l   -(a3),d5                                ; 008E83CC: $9AA3
        dc.w    $43AA                    ; 008E83CE: dc.w $43AA
        dc.w    $A09A                    ; 008E83D0: dc.w $A09A
        dc.w    $A230                    ; 008E83D2: dc.w $A230
        cmp.b   $-57(a0,a1.w),d1                        ; 008E83D4: $B230, $90A9
        sub.l   $233B(a1),d0                            ; 008E83D8: $90A9, $233B
        dc.w    $B921                    ; 008E83DC: dc.w $B921
        andi.b  #$00C3,-(a1)                            ; 008E83DE: $0221, $ACC3
        subq.b  #1,(a2)+                                ; 008E83E2: $531A
        cmpa.w  a3,a6                                   ; 008E83E4: $BCCB
        sub.w   d4,d2                                   ; 008E83E6: $9444
        dc.w    $4BCC                    ; 008E83E8: dc.w $4BCC
        and.l   d5,-(a4)                                ; 008E83EA: $CBA4
        addq.b  #2,$-3336(a3)                           ; 008E83EC: $542B, $CCCA
        subi.w  #$ABCA,d4                               ; 008E83F0: $0444, $ABCA
        andi.b  #$00BC,$33(a3,a3.w)                     ; 008E83F4: $0233, $3ABC, $B133
        move.w  $-4336(a1),-(a1)                        ; 008E83FA: $3329, $BCCA
        movea.w d2,a2                                   ; 008E83FE: $3442
        ori.l   #$CA234333,#$1CDB1334                   ; 008E8400: $01BC, $CA23, $4333, $1CDB, $1334
        move.l  ($CBA92331).l,d0                        ; 008E840A: $2039, $CBA9, $2331
        dc.w    $BB32                    ; 008E8410: dc.w $BB32
        dc.w    $AB11                    ; 008E8412: dc.w $AB11
        dc.w    $A120                    ; 008E8414: dc.w $A120
        andi.b  #$0034,$23(pc,d1.l)                     ; 008E8416: $033B, $CB34, $1A23
        cmp.l   $-4BA6(a2),d6                           ; 008E841C: $BCAA, $B45A
        and.b   $-24CB(a3),d0                           ; 008E8420: $C02B, $DB35
        subq.l  #8,#$CCB1454A                           ; 008E8424: $51BC, $CCB1, $454A
        add.l   d5,(a2)+                                ; 008E842A: $DB9A
        and.w   d5,d5                                   ; 008E842C: $CA45
        dc.w    $49CC                    ; 008E842E: dc.w $49CC
        dc.w    $BBBA                    ; 008E8430: dc.w $BBBA
        dc.w    $454A                    ; 008E8432: dc.w $454A
        and.l   #$A344339C,d6                           ; 008E8434: $CCBC, $A344, $339C
        and.l   (a4),d6                                 ; 008E843A: $CC94
        tst.l   (a4)                                    ; 008E843C: $4A94
        movem.l (a1)+,d1/d3/d5/d7/a1/a6                 ; 008E843E: $4CD9, $42AA
        sub.b   $-4EC6(pc),d2                           ; 008E8442: $943A, $B13A
        cmp.l   -(a2),d6                                ; 008E8446: $BCA2
        move.w  $-2E(a3,d0.l),d2                        ; 008E8448: $3433, $0CD2
        dc.w    $2B34                    ; 008E844C: dc.w $2B34
        dc.w    $51CD, $B43C            ; 008E844E: DBRA D5,$008E388C
        sub.w   d0,d2                                   ; 008E8452: $9440
        cmp.l   $-5C(a4,d2.l),d6                        ; 008E8454: $BCB4, $2CA4
        move.w  #$C459,(a1)                             ; 008E8458: $32BC, $C459
        cmp.l   #$C02454AC,d1                           ; 008E845C: $B2BC, $C024, $54AC
        add.l   $54(a0,d1.w),d6                         ; 008E8462: $DCB0, $1454
        move.l  a5,(a5)+                                ; 008E8466: $2ACD
        add.b   d5,-(a4)                                ; 008E8468: $DB24
        subq.w  #2,d4                                   ; 008E846A: $5544
        dc.w    $CEDC                    ; 008E846C: dc.w $CEDC
        neg.w   d5                                      ; 008E846E: $4445
        dbhi    d5,$008E60B6                            ; 008E8470: $52CD, $DC44
        movea.w d2,a2                                   ; 008E8474: $3442
        and.l   $45(pc,a2.w),d6                         ; 008E8476: $CCBB, $A345
        sub.l   $44(pc,a4.l),d6                         ; 008E847A: $9CBB, $CB44
        move.l  (a3)+,-(a0)                             ; 008E847E: $211B
        dc.w    $AB91                    ; 008E8480: dc.w $AB91
        move.w  a4,($342B0B34).l                        ; 008E8482: $33CC, $342B, $0B34
        dc.w    $ACC3                    ; 008E8488: dc.w $ACC3
        move.w  $0C(a2,d2.l),d5                         ; 008E848A: $3A32, $290C
        and.w   d2,(a3)                                 ; 008E848E: $C553
        add.b   d6,$-5CAB(a2)                           ; 008E8490: $DD2A, $A355
        movem.l (a5)+,d2/a0/a1/a3/a6/a7                 ; 008E8494: $4CDD, $CB04
        subq.w  #2,(a4)+                                ; 008E8498: $555C
        adda.l  (a4)+,a6                                ; 008E849A: $DDDC
        dc.w    $B366                    ; 008E849C: dc.w $B366
        dc.w    $5CDE                    ; 008E849E: dc.w $5CDE
        adda.l  d5,a6                                   ; 008E84A0: $DDC5
        bne.s   $008E84EE                               ; 008E84A2: $664A
        adda.w  (a5)+,a7                                ; 008E84A4: $DEDD
        and.w   -(a6),d2                                ; 008E84A6: $C466
        dc.w    $5ADD                    ; 008E84A8: dc.w $5ADD
        adda.l  (a4),a6                                 ; 008E84AA: $DDD4
        subq.w  #2,(a4)                                 ; 008E84AC: $5554
        cmpa.l  a5,a5                                   ; 008E84AE: $BBCD
        add.b   $55(a3,d4.w),d6                         ; 008E84B0: $DC33, $4555
        move.w  (a6)+,(a6)+                             ; 008E84B4: $3CDE
        and.b   d5,(a4)                                 ; 008E84B6: $CB14
        subq.w  #2,-(a3)                                ; 008E84B8: $5563
        dc.w    $CDED                    ; 008E84BA: dc.w $CDED
        add.w   d1,d3                                   ; 008E84BC: $D343
        addq.w  #3,$-1125(a2)                           ; 008E84BE: $566A, $EEDB
        sub.w   d1,(a5)                                 ; 008E84C2: $9355
        subq.w  #2,a5                                   ; 008E84C4: $554D
        dc.w    $EDCB                    ; 008E84C6: dc.w $EDCB
        not.w   (a0)                                    ; 008E84C8: $4650
        move.b  (a5)+,($CCB56BCB).l                     ; 008E84CA: $13DD, $CCB5, $6BCB
        dc.w    $32BD                    ; 008E84D0: dc.w $32BD
        add.w   (a0),d2                                 ; 008E84D2: $D450
        and.w   (a4),d1                                 ; 008E84D4: $C254
        movem.l $564C(a4),d6/d7/a0/a6                   ; 008E84D6: $4CEC, $41C0, $564C
        add.b   a4,d6                                   ; 008E84DC: $DC0C
        add.l   d6,$-44(a5,d6.w)                        ; 008E84DE: $DDB5, $66BC
        dc.w    $ACED                    ; 008E84E2: dc.w $ACED
        add.w   (a6),d1                                 ; 008E84E4: $D256
        bne.s   $008E84B6                               ; 008E84E6: $66CE
        dc.w    $EEDC                    ; 008E84E8: dc.w $EEDC
        move.b  -(a7),$6CEF(a2)                         ; 008E84EA: $1567, $6CEF
        adda.w  (a4)+,a6                                ; 008E84EE: $DCDC
        bne.s   $008E8567                               ; 008E84F0: $6675
        adda.l  $-13AB(a6),a6                           ; 008E84F2: $DDEE, $EC55
        bne.s   $008E8563                               ; 008E84F6: $666B
        dc.w    $EEED                    ; 008E84F8: dc.w $EEED
        and.w   d2,-(a4)                                ; 008E84FA: $C564
        bne.s   $008E84CC                               ; 008E84FC: $66CE
        dc.w    $EDDB                    ; 008E84FE: dc.w $EDDB
        subq.w  #2,(a2)+                                ; 008E8500: $555A
        move.w  (a3)+,$-211F(a2)                        ; 008E8502: $355B, $DEE1
        dc.w    $5BD6                    ; 008E8506: dc.w $5BD6
        dc.w    $77DF                    ; 008E8508: dc.w $77DF
        dc.w    $FDDD                    ; 008E850A: dc.w $FDDD
        movea.w $-1(a7,d6.l),a3                         ; 008E850C: $3677, $6DFF
        dc.w    $EDC6                    ; 008E8510: dc.w $EDC6
        moveq   #$6C,d3                                 ; 008E8512: $766C
        adda.w  $-2C99(a6),a7                           ; 008E8514: $DEEE, $D367
        dc.w    $5DDC                    ; 008E8518: dc.w $5DDC
        dc.w    $CEEB                    ; 008E851A: dc.w $CEEB
        beq.s   $008E8569                               ; 008E851C: $674B
        adda.l  (a3)+,a6                                ; 008E851E: $DDDB
        add.w   d6,d6                                   ; 008E8520: $DD46
        bcc.s   $008E84F1                               ; 008E8522: $64CD
        add.l   (a3)+,d6                                ; 008E8524: $DC9B
        move.w  (a3),$-5215(a2)                         ; 008E8526: $3553, $ADEB
        subq.w  #1,(a5)                                 ; 008E852A: $5355
        dc.w    $0CCC                    ; 008E852C: dc.w $0CCC
        add.w   d5,d6                                   ; 008E852E: $DC45
        addq.b  #2,$-30(pc,a4.l)                        ; 008E8530: $543B, $CDD0
        movea.w (a5),a0                                 ; 008E8534: $3055
        dc.w    $52ED                    ; 008E8536: dc.w $52ED
        and.l   d1,$54(a3,d4.w)                         ; 008E8538: $C3B3, $4554
        adda.w  d2,a7                                   ; 008E853C: $DEC2
        movea.w (a5),a2                                 ; 008E853E: $3455
        lea     $-5BBD(a5),a5                           ; 008E8540: $4BED, $A443
        move.w  $-4B(a3,a5.l),d2                        ; 008E8544: $3433, $DDB5
        dc.w    $4314                    ; 008E8548: dc.w $4314
        dc.w    $3DDA                    ; 008E854A: dc.w $3DDA
        move.w  -(a3),$3B(a0,d4.w)                      ; 008E854C: $31A3, $443B
        add.w   (a5),d6                                 ; 008E8550: $DC55
        cmpa.w  d5,a7                                   ; 008E8552: $BEC5
        dc.w    $54DD                    ; 008E8554: dc.w $54DD
        subq.w  #2,a3                                   ; 008E8556: $554B
        cmpa.l  d1,a6                                   ; 008E8558: $BDC1
        bset    d6,d5                                   ; 008E855A: $0DC5
        bcs.s   $008E85AA                               ; 008E855C: $654C
        add.l   $56(pc,a4.l),d7                         ; 008E855E: $DEBB, $CA56
        bcs.s   $008E8552                               ; 008E8562: $65EE
        adda.l  (a2)+,a6                                ; 008E8564: $DDDA
        addq.w  #3,-(a6)                                ; 008E8566: $5666
        dc.w    $3DEE                    ; 008E8568: dc.w $3DEE
        and.l   d5,$1565(pc)                            ; 008E856A: $CBBA, $1565
        dc.w    $42DE                    ; 008E856E: dc.w $42DE
        dc.w    $CCC4                    ; 008E8570: dc.w $CCC4
        addq.w  #2,d5                                   ; 008E8572: $5445
        move.w  (a6)+,(a6)+                             ; 008E8574: $3CDE
        and.w   -(a5),d2                                ; 008E8576: $C465
        neg.b   $-112A(a6)                              ; 008E8578: $442E, $EED6
        bne.s   $008E85E2                               ; 008E857C: $6664
        dc.w    $CDDE                    ; 008E857E: dc.w $CDDE
        adda.l  a1,a6                                   ; 008E8580: $DDC9
        addq.w  #3,-(a6)                                ; 008E8582: $5666
        move.w  $-2B9A(a7),(a6)+                        ; 008E8584: $3CEF, $D466
        dc.w    $ACBC                    ; 008E8588: dc.w $ACBC
        roxr.w  #5,d6                                   ; 008E858A: $EA56
        subq.w  #1,a4                                   ; 008E858C: $534C
        adda.w  (a2)+,a6                                ; 008E858E: $DCDA
        dc.w    $49DC                    ; 008E8590: dc.w $49DC
        subq.w  #2,d3                                   ; 008E8592: $5543
        and.w   -(a4),d1                                ; 008E8594: $C264
        roxr.b  #7,d4                                   ; 008E8596: $EE14
        suba.w  (a5)+,a5                                ; 008E8598: $9ADD
        movea.w -(a5),a3                                ; 008E859A: $3665
        dc.w    $CDCC                    ; 008E859C: dc.w $CDCC
        add.b   d6,$-24(a6,d4.l)                        ; 008E859E: $DD36, $4CDC
        move.w  (a5)+,-(a2)                             ; 008E85A2: $351D
        not.w   (a4)+                                   ; 008E85A4: $465C
        adda.l  (a5)+,a6                                ; 008E85A6: $DDDD
        add.w   -(a6),d5                                ; 008E85A8: $DA66
        bsr.s   $008E858A                               ; 008E85AA: $61DE
        adda.w  (a4)+,a6                                ; 008E85AC: $DCDC
        addq.w  #3,#$EFA6                               ; 008E85AE: $567C, $EFA6
        dc.w    $5DD6                    ; 008E85B2: dc.w $5DD6
        bne.s   $008E85A5                               ; 008E85B4: $66EF
        asl.w   d6,d6                                   ; 008E85B6: $ED66
        dc.w    $4D67                    ; 008E85B8: dc.w $4D67
        dc.w    $1EFF                    ; 008E85BA: dc.w $1EFF
        and.w   -(a6),d3                                ; 008E85BC: $C666
        dc.w    $4563                    ; 008E85BE: dc.w $4563
        dc.w    $EEFA                    ; 008E85C0: dc.w $EEFA
        subq.w  #2,(a5)                                 ; 008E85C2: $5555
        bne.s   $008E8594                               ; 008E85C4: $66CE
        dc.w    $EED5                    ; 008E85C6: dc.w $EED5
        dc.w    $AA77                    ; 008E85C8: dc.w $AA77
        dc.w    $4EFE                    ; 008E85CA: dc.w $4EFE
        and.w   d2,(a3)+                                ; 008E85CC: $C55B
        add.w   -(a6),d2                                ; 008E85CE: $D466
        dc.w    $5EFB                    ; 008E85D0: dc.w $5EFB
        subq.l  #2,-(a3)                                ; 008E85D2: $55A3
        subq.w  #2,(a4)                                 ; 008E85D4: $5554
        dc.w    $EFD4                    ; 008E85D6: dc.w $EFD4
        addq.w  #3,-(a6)                                ; 008E85D8: $5666
        cmpi.b  #$00F2,$64(a0,d7.w)                     ; 008E85DA: $0D30, $EFF2, $7764
        add.l   d6,$-112A(a4)                           ; 008E85E0: $DDAC, $EED6
        bne.s   $008E8631                               ; 008E85E4: $664B
        dc.w    $AAEE                    ; 008E85E6: dc.w $AAEE
        and.w   d2,(a5)                                 ; 008E85E8: $C555
        dc.w    $B355                    ; 008E85EA: dc.w $B355
        lea     $342C(a5),a6                            ; 008E85EC: $4DED, $342C
        and.w   (a5),d5                                 ; 008E85F0: $CA55
        subq.b  #1,$-13DC(a5)                           ; 008E85F2: $532D, $EC24
        addq.b  #2,a4                                   ; 008E85F6: $540C
        move.b  (a5)+,(a0)+                             ; 008E85F8: $10DD
        dc.w    $456C                    ; 008E85FA: dc.w $456C
        add.w   -(a4),d2                                ; 008E85FC: $D464
        adda.w  $3655(a6),a7                            ; 008E85FE: $DEEE, $3655
        bne.s   $008E8632                               ; 008E8602: $662E
        dc.w    $FD46                    ; 008E8604: dc.w $FD46
        dc.w    $AEC5                    ; 008E8606: dc.w $AEC5
        addq.w  #3,d3                                   ; 008E8608: $5643
        dc.w    $CDEC                    ; 008E860A: dc.w $CDEC
        movea.b (a4),a2                                 ; 008E860C: $1454
        dc.w    $AC56                    ; 008E860E: dc.w $AC56
        dc.w    $AEDD                    ; 008E8610: dc.w $AEDD
        dc.w    $453D                    ; 008E8612: dc.w $453D
        cmp.l   -(a3),d2                                ; 008E8614: $B4A3
        bne.s   $008E85F6                               ; 008E8616: $66DE
        lsr.w   d5,d5                                   ; 008E8618: $EA6D
        add.w   d2,(a4)                                 ; 008E861A: $D554
        dc.w    $3BCC                    ; 008E861C: dc.w $3BCC
        and.l   d5,-(a4)                                ; 008E861E: $CBA4
        dc.w    $55DD                    ; 008E8620: dc.w $55DD
        add.w   d1,(a3)+                                ; 008E8622: $D35B
        and.w   d2,-(a6)                                ; 008E8624: $C566
        dc.w    $CFED                    ; 008E8626: dc.w $CFED
        move.w  $-33(a6,d6.w),d2                        ; 008E8628: $3436, $66CD
        adda.w  (a6)+,a1                                ; 008E862C: $D2DE
        add.w   d2,-(a3)                                ; 008E862E: $D563
        and.b   d5,$44(a3,a1.w)                         ; 008E8630: $CB33, $9444
        dc.w    $CDE3                    ; 008E8634: dc.w $CDE3
        bcc.s   $008E8604                               ; 008E8636: $64CC
        and.w   d2,(a4)                                 ; 008E8638: $C554
        dc.w    $CED4                    ; 008E863A: dc.w $CED4
        and.w   d0,(a6)                                 ; 008E863C: $C156
        dc.w    $5CDD                    ; 008E863E: dc.w $5CDD
        dc.w    $B9BD                    ; 008E8640: dc.w $B9BD
        add.w   d2,$-57(a5,a5.l)                        ; 008E8642: $D575, $DEA9
        dc.w    $CED4                    ; 008E8646: dc.w $CED4
        bne.s   $008E86A6                               ; 008E8648: $665C
        dc.w    $DA3D                    ; 008E864A: dc.w $DA3D
        asl.w   d4,d6                                   ; 008E864C: $E966
        add.l   $-16(a6,d5.l),d7                        ; 008E864E: $DEB6, $5DEA
        subq.w  #2,(a1)+                                ; 008E8652: $5559
        dc.w    $CBCD                    ; 008E8654: dc.w $CBCD
        add.w   -(a4),d3                                ; 008E8656: $D664
        dc.w    $EEC6                    ; 008E8658: dc.w $EEC6
        dc.w    $5DD5                    ; 008E865A: dc.w $5DD5
        bcc.s   $008E863C                               ; 008E865C: $64DE
        add.l   #$467AEEC5,d6                           ; 008E865E: $DCBC, $467A, $EEC5
        dc.w    $5CDC                    ; 008E8664: dc.w $5CDC
        dc.w    $3BDB                    ; 008E8666: dc.w $3BDB
        dc.w    $4565                    ; 008E8668: dc.w $4565
        and.w   a3,d6                                   ; 008E866A: $CC4B
        asl.b   d6,d5                                   ; 008E866C: $ED25
        dc.w    $5DEC                    ; 008E866E: dc.w $5DEC
        bne.s   $008E86CF                               ; 008E8670: $665D
        roxr.w  #6,d5                                   ; 008E8672: $EC55
        add.b   $-11(a7,d6.l),d7                        ; 008E8674: $DE37, $6CEF
        and.b   d2,d2                                   ; 008E8678: $C402
        addq.w  #3,-(a3)                                ; 008E867A: $5663
        roxr.b  d7,d5                                   ; 008E867C: $EE35
        cmp.l   -(a6),d7                                ; 008E867E: $BEA6
        dc.w    $5CD4                    ; 008E8680: dc.w $5CD4
        dc.w    $5CD5                    ; 008E8682: dc.w $5CD5
        addq.l  #5,-(a4)                                ; 008E8684: $5AA4
        cmpa.l  $3C36(a4),a6                            ; 008E8686: $BDEC, $3C36
        addq.l  #2,-(a4)                                ; 008E868A: $54A4
        cmpa.l  (a6),a6                                 ; 008E868C: $BDD6
        dc.w    $AEE2                    ; 008E868E: dc.w $AEE2
        dc.w    $55D5                    ; 008E8690: dc.w $55D5
        moveq   #$DE,d2                                 ; 008E8692: $74DE
        roxr.w  #6,d4                                   ; 008E8694: $EC54
        add.w   (a5),d5                                 ; 008E8696: $DA55
        and.b   $-3(a6,d6.l),d7                         ; 008E8698: $CE36, $6DFD
        bne.s   $008E86EF                               ; 008E869C: $6651
        add.l   $-5B(a5,d4.l),d7                        ; 008E869E: $DEB5, $4BA5
        dc.w    $40CC                    ; 008E86A2: dc.w $40CC
        cmpa.w  d0,a6                                   ; 008E86A4: $BCC0
        dc.w    $4565                    ; 008E86A6: dc.w $4565
        adda.l  (a4)+,a6                                ; 008E86A8: $DDDC
        adda.w  d6,a7                                   ; 008E86AA: $DEC6
        bne.s   $008E86F2                               ; 008E86AC: $6644
        cmpa.l  $4663(a7),a6                            ; 008E86AE: $BDEF, $4663
        adda.l  (a5),a6                                 ; 008E86B2: $DDD5
        bcs.s   $008E8672                               ; 008E86B4: $65BC
        cmp.l   $-12(a3,d4.w),d6                        ; 008E86B6: $BCB3, $44EE
        add.w   d2,$-3B(a6,a5.l)                        ; 008E86BA: $D576, $DEC5
        dc.w    $3DE3                    ; 008E86BE: dc.w $3DE3
        bcs.s   $008E86FF                               ; 008E86C0: $653D
        add.w   d5,(a4)+                                ; 008E86C2: $DB5C
        add.w   d4,(a6)                                 ; 008E86C4: $D956
        cmpa.l  d1,a6                                   ; 008E86C6: $BDC1
        dc.w    $ADC4                    ; 008E86C8: dc.w $ADC4
        bcs.s   $008E8709                               ; 008E86CA: $653D
        add.b   $-1C9A(a5),d6                           ; 008E86CC: $DC2D, $E366
        dbmi    d3,$008E44AD                            ; 008E86D0: $5BCB, $BDDB
        dc.w    $553E                    ; 008E86D4: dc.w $553E
        add.w   -(a6),d6                                ; 008E86D6: $DC66
        subq.l  #6,-(a5)                                ; 008E86D8: $5DA5
        dc.w    $2DED                    ; 008E86DA: dc.w $2DED
        dc.w    $ACDC                    ; 008E86DC: dc.w $ACDC
        beq.s   $008E875D                               ; 008E86DE: $677D
        roxl.l  d7,d5                                   ; 008E86E0: $EFB5
        dc.w    $0ED5                    ; 008E86E2: dc.w $0ED5
        bcs.s   $008E8689                               ; 008E86E4: $65A3
        dc.w    $41DE                    ; 008E86E6: dc.w $41DE
        and.w   d2,-(a3)                                ; 008E86E8: $C563
        add.b   -(a3),d6                                ; 008E86EA: $DC23
        add.b   $-22(a6,d6.w),d7                        ; 008E86EC: $DE36, $65DE
        and.w   (a2)+,d2                                ; 008E86F0: $C45A
        and.w   (a4)+,d2                                ; 008E86F2: $C45C
        adda.w  (a5),a7                                 ; 008E86F4: $DED5
        bcc.s   $008E86AD                               ; 008E86F6: $64B5
        bcc.s   $008E86D7                               ; 008E86F8: $64DD
        adda.l  (a6)+,a6                                ; 008E86FA: $DDDE
        and.w   d2,-(a6)                                ; 008E86FC: $C566
        dc.w    $4349                    ; 008E86FE: dc.w $4349
        adda.w  -(a5),a7                                ; 008E8700: $DEE5
        dc.w    $75EE                    ; 008E8702: dc.w $75EE
        add.w   d0,d3                                   ; 008E8704: $D143
        sub.w   -(a5),d2                                ; 008E8706: $9465
        adda.l  d1,a6                                   ; 008E8708: $DDC1
        movem.l $65DE(a5),d2/d4/d6/a0/a2/a6             ; 008E870A: $4CED, $4554, $65DE
        add.w   d2,$-2224(a2)                           ; 008E8710: $D56A, $DDDC
        add.w   (a6),d6                                 ; 008E8714: $DC56
        bsr.s   $008E86F3                               ; 008E8716: $61DB
        bset    d1,a4                                   ; 008E8718: $03CC
        dc.w    $CBCC                    ; 008E871A: dc.w $CBCC
        addq.w  #3,a4                                   ; 008E871C: $564C
        roxl.w  #6,d6                                   ; 008E871E: $ED56
        dc.w    $5CDE                    ; 008E8720: dc.w $5CDE
        add.w   d5,d2                                   ; 008E8722: $D445
        addq.l  #3,$-2325(a6)                           ; 008E8724: $56AE, $DCDB
        subq.w  #2,d2                                   ; 008E8728: $5542
        dc.w    $45BD                    ; 008E872A: dc.w $45BD
        adda.w  d3,a6                                   ; 008E872C: $DCC3
        dc.w    $54DD                    ; 008E872E: dc.w $54DD
        move.w  (a2),$-35BB(a2)                         ; 008E8730: $3552, $CA45
        dc.w    $5CEE                    ; 008E8734: dc.w $5CEE
        add.l   $4E(a5,d7.w),d6                         ; 008E8736: $DCB5, $764E
        adda.w  (a5)+,a6                                ; 008E873A: $DCDD
        cmp.w   d4,d1                                   ; 008E873C: $B244
        dbcs    d5,$008E9D1E                            ; 008E873E: $55CD, $15DE
        addi.w  #$CDBD,-(a3)                            ; 008E8742: $0663, $CDBD
        roxr.w  #6,d5                                   ; 008E8746: $EC55
        bne.s   $008E8757                               ; 008E8748: $660D
        adda.w  a4,a6                                   ; 008E874A: $DCCC
        move.b  (a5)+,$-12CC(a2)                        ; 008E874C: $155D, $ED34
        subi.w  #$4BBC,-(a5)                            ; 008E8750: $0465, $4BBC
        dc.w    $CBDE                    ; 008E8754: dc.w $CBDE
        and.b   $63(a4,d5.w),d2                         ; 008E8756: $C434, $5663
        dc.w    $EDC1                    ; 008E875A: dc.w $EDC1
        move.l  #$CDDC5663,-(a1)                        ; 008E875C: $233C, $CDDC, $5663
        add.l   d6,(a3)                                 ; 008E8762: $DD93
        and.l   d6,(a5)                                 ; 008E8764: $CD95
        and.w   d6,d6                                   ; 008E8766: $CD46
        movem.l $-22AB(a5),d0/d2/d3/d6/a1/a2/a4/a6      ; 008E8768: $4CED, $564D, $DD55
        move.w  -(a4),-(a5)                             ; 008E876E: $3B24
        dc.w    $CDDC                    ; 008E8770: dc.w $CDDC
        neg.b   $-42(a4,d6.w)                           ; 008E8772: $4434, $65BE
        add.l   d6,-(a5)                                ; 008E8776: $DDA5
        dc.w    $BD96                    ; 008E8778: dc.w $BD96
        bsr.s   $008E8759                               ; 008E877A: $61DD
        dc.w    $A1DC                    ; 008E877C: dc.w $A1DC
        dc.w    $455D                    ; 008E877E: dc.w $455D
        add.w   d6,d5                                   ; 008E8780: $DD45
        subq.l  #6,$-24(a5,d4.l)                        ; 008E8782: $5DB5, $4BDC
        dc.w    $45DD                    ; 008E8786: dc.w $45DD
        dc.w    $563E                    ; 008E8788: dc.w $563E
        add.w   d4,d0                                   ; 008E878A: $D044
        cmpa.l  d6,a6                                   ; 008E878C: $BDC6
        bge.s   $008E875D                               ; 008E878E: $6CCD
        dc.w    $C3BD                    ; 008E8790: dc.w $C3BD
        and.w   d2,(a2)                                 ; 008E8792: $C552
        and.w   d5,d6                                   ; 008E8794: $CB46
        jmp     $66DE(a3)                               ; 008E8796: $4EEB, $66DE
        add.b   -(a3),d6                                ; 008E879A: $DC23
        move.w  -(a6),$4EEC(a2)                         ; 008E879C: $3566, $4EEC
        movem.l $-3233(a5),d0/d2/d5/d6/a1/a2/a4/a6      ; 008E87A0: $4CED, $5665, $CDCD
        add.w   d6,-(a6)                                ; 008E87A6: $DD66
        dc.w    $5ED4                    ; 008E87A8: dc.w $5ED4
        dc.w    $5CED                    ; 008E87AA: dc.w $5CED
        addq.w  #3,$-125C(a4)                           ; 008E87AC: $566C, $EDA4
        move.l  (a6),-(a6)                              ; 008E87B0: $2D16
        bcc.s   $008E8791                               ; 008E87B2: $64DD
        dc.w    $CADE                    ; 008E87B4: dc.w $CADE
        asr.w   d2,d7                                   ; 008E87B6: $E467
        blt.s   $008E8786                               ; 008E87B8: $6DCC
        adda.w  $5655(a4),a7                            ; 008E87BA: $DEEC, $5655
        dc.w    $42BD                    ; 008E87BE: dc.w $42BD
        roxr.w  #7,d6                                   ; 008E87C0: $EE56
        subq.b  #6,$-12(a6,d5.l)                        ; 008E87C2: $5D36, $5DEE
        and.w   $-23AB(a4),d3                           ; 008E87C6: $C66C, $DC55
        dc.w    $AED4                    ; 008E87CA: dc.w $AED4
        bcs.s   $008E879C                               ; 008E87CC: $65CE
        and.b   #$0065,d1                               ; 008E87CE: $C23C, $C565
        cmpa.w  (a3)+,a7                                ; 008E87D2: $BEDB
        dc.w    $54DD                    ; 008E87D4: dc.w $54DD
        add.w   d2,-(a6)                                ; 008E87D6: $D566
        dc.w    $BD10                    ; 008E87D8: dc.w $BD10
        add.b   d5,d7                                   ; 008E87DA: $DE05
        dc.w    $43B4                    ; 008E87DC: dc.w $43B4
        dbhi    d4,$008E2B9C                            ; 008E87DE: $52CC, $A3BC
        cmpa.w  a2,a6                                   ; 008E87E2: $BCCA
        addq.w  #3,-(a0)                                ; 008E87E4: $5660
        dc.w    $EEC4                    ; 008E87E6: dc.w $EEC4
        dc.w    $2DD5                    ; 008E87E8: dc.w $2DD5
        bne.s   $008E8789                               ; 008E87EA: $669D
        add.w   a5,d1                                   ; 008E87EC: $D24D
        asr.w   d6,d6                                   ; 008E87EE: $EC66
        move.w  (a5),(a7)+                              ; 008E87F0: $3ED5
        bge.s   $008E87C8                               ; 008E87F2: $6CD4
        movem.l (a5)+,d0/d2/d6/a0/a3/a4/a6/a7           ; 008E87F4: $4CDD, $D945
        subq.w  #2,(a3)                                 ; 008E87F8: $5553
        dc.w    $CCCD                    ; 008E87FA: dc.w $CCCD
        roxr.l  d7,d6                                   ; 008E87FC: $EEB6
        moveq   #$CC,d3                                 ; 008E87FE: $76CC
        cmpa.w  $-B89(a6),a6                            ; 008E8800: $BCEE, $F477
        sub.w   (a5),d6                                 ; 008E8804: $9C55
        bset    d7,#$005D                               ; 008E8806: $0FFC, $665D
        cmp.w   -(a1),d3                                ; 008E880A: $B661
        dc.w    $EED5                    ; 008E880C: dc.w $EED5
        dc.w    $5BC4                    ; 008E880E: dc.w $5BC4
        movem.w $0A(a5,a4.l),d0/d1/d3/d5/d7/a1/a3/a6    ; 008E8810: $4CB5, $4AAB, $CB0A
        cmp.l   (a4)+,d5                                ; 008E8816: $BA9C
        and.w   d2,(a5)                                 ; 008E8818: $C555
        dc.w    $5DDC                    ; 008E881A: dc.w $5DDC
        dc.w    $43DD                    ; 008E881C: dc.w $43DD
        add.w   d2,a4                                   ; 008E881E: $D54C
        movea.w -(a6),a3                                ; 008E8820: $3666
        adda.l  #$672DC59C,a7                           ; 008E8822: $DFFC, $672D, $C59C
        cmpa.w  a5,a0                                   ; 008E8828: $B0CD
        dc.w    $A563                    ; 008E882A: dc.w $A563
        dc.w    $CDDD                    ; 008E882C: dc.w $CDDD
        move.w  (a5),$1DC9(a2)                          ; 008E882E: $3555, $1DC9
        cmpa.l  d4,a6                                   ; 008E8832: $BDC4
        subq.w  #2,(a4)                                 ; 008E8834: $5554
        and.l   $-4D(pc,a4.l),d7                        ; 008E8836: $CEBB, $CBB3
        addq.w  #3,-(a4)                                ; 008E883A: $5664
        adda.w  -(a1),a7                                ; 008E883C: $DEE1
        dc.w    $5CEC                    ; 008E883E: dc.w $5CEC
        addq.w  #3,-(a4)                                ; 008E8840: $5664
        dc.w    $4AEE                    ; 008E8842: dc.w $4AEE
        add.w   d5,d4                                   ; 008E8844: $DB44
        dc.w    $4305                    ; 008E8846: dc.w $4305
        bcc.s   $008E8817                               ; 008E8848: $64CD
        dc.w    $EDC5                    ; 008E884A: dc.w $EDC5
        move.w  -(a5),(a5)                              ; 008E884C: $3AA5
        bne.s   $008E887E                               ; 008E884E: $662E
        dc.w    $FD65                    ; 008E8850: dc.w $FD65
        adda.w  d6,a7                                   ; 008E8852: $DEC6
        moveq   #$DE,d3                                 ; 008E8854: $76DE
        dc.w    $FB55                    ; 008E8856: dc.w $FB55
        and.w   d6,(a6)                                 ; 008E8858: $CD56
        bpl.s   $008E8839                               ; 008E885A: $6ADD
        dc.w    $CDD2                    ; 008E885C: dc.w $CDD2
        subq.w  #2,(a2)                                 ; 008E885E: $5552
        dc.w    $CED5                    ; 008E8860: dc.w $CED5
        bhi.s   $008E882F                               ; 008E8862: $62CB
        and.b   -(a5),d6                                ; 008E8864: $CC25
        cmpa.w  d5,a7                                   ; 008E8866: $BEC5
        moveq   #$DE,d2                                 ; 008E8868: $74DE
        add.w   d5,(a3)                                 ; 008E886A: $DB53
        add.b   d6,-(a6)                                ; 008E886C: $DD26
        bcc.s   $008E884E                               ; 008E886E: $64DE
        dc.w    $BB34                    ; 008E8870: dc.w $BB34
        cmpa.l  d5,a6                                   ; 008E8872: $BDC5
        subq.b  #2,$-3234(pc)                           ; 008E8874: $553A, $CDCC
        add.w   d6,d6                                   ; 008E8878: $DC46
        subq.w  #8,d5                                   ; 008E887A: $5145
        dc.w    $5DFE                    ; 008E887C: dc.w $5DFE
        movea.l (a4),a3                                 ; 008E887E: $2654
        add.w   d5,-(a7)                                ; 008E8880: $DB67
        dc.w    $1FFD                    ; 008E8882: dc.w $1FFD
        addq.w  #3,(a2)+                                ; 008E8884: $565A
        move.l  $-112C(a4),$6445(a2)                    ; 008E8886: $256C, $EED4, $6445
        dc.w    $49DE                    ; 008E888C: dc.w $49DE
        roxl.w  #6,d6                                   ; 008E888E: $ED56
        addq.w  #2,(a4)                                 ; 008E8890: $5454
        lea     $-1DAA(a6),a5                           ; 008E8892: $4BEE, $E256
        addq.b  #2,-(a0)                                ; 008E8896: $5420
        move.l  (a6)+,(a5)+                             ; 008E8898: $2ADE
        asl.w   d2,d6                                   ; 008E889A: $E566
        and.l   d6,$-12(a6,d6.l)                        ; 008E889C: $CDB6, $6DEE
        and.w   d2,(a3)                                 ; 008E88A0: $C553
        add.w   d6,(a5)                                 ; 008E88A2: $DD55
        dc.w    $53DD                    ; 008E88A4: dc.w $53DD
        cmp.w   d0,d2                                   ; 008E88A6: $B440
        and.b   $-4C(a5,a3.l),d6                        ; 008E88A8: $CC35, $BDB4
        dc.w    $55DE                    ; 008E88AC: dc.w $55DE
        movea.l a5,a3                                   ; 008E88AE: $264D
        roxr.w  #2,d5                                   ; 008E88B0: $E455
        sub.l   d6,$-3D(a5,d3.l)                        ; 008E88B2: $9DB5, $3CC3
        dc.w    $4ADD                    ; 008E88B6: dc.w $4ADD
        move.w  (a1)+,$-3AA5(a2)                        ; 008E88B8: $3559, $C55B
        adda.l  (a3),a6                                 ; 008E88BC: $DDD3
        dc.w    $BB36                    ; 008E88BE: dc.w $BB36
        dc.w    $54DD                    ; 008E88C0: dc.w $54DD
        and.l   d1,(a5)+                                ; 008E88C2: $C39D
        and.w   d1,-(a4)                                ; 008E88C4: $C364
        and.l   d6,$-2D(a5,d4.l)                        ; 008E88C6: $CDB5, $4DD3
        bcs.s   $008E886A                               ; 008E88CA: $659E
        cmp.w   a5,d2                                   ; 008E88CC: $B44D
        asr.w   #6,d5                                   ; 008E88CE: $EC45
        dc.w    $4C45                    ; 008E88D0: dc.w $4C45
        bcs.s   $008E88C2                               ; 008E88D2: $65EE
        rol.w   #2,d4                                   ; 008E88D4: $E55C
        add.w   d2,-(a7)                                ; 008E88D6: $D567
        adda.l  (a1)+,a7                                ; 008E88D8: $DFD9
        bls.s   $008E88C9                               ; 008E88DA: $63ED
        addq.w  #3,(a6)+                                ; 008E88DC: $565E
        asl.w   d6,d6                                   ; 008E88DE: $ED66
        and.w   d6,(a5)                                 ; 008E88E0: $CD55
        dc.w    $54DE                    ; 008E88E2: dc.w $54DE
        lsl.w   #1,d4                                   ; 008E88E4: $E34C
        and.w   -(a6),d2                                ; 008E88E6: $C466
        lea     $-399F(a5),a6                           ; 008E88E8: $4DED, $C661
        dc.w    $EDD6                    ; 008E88EC: dc.w $EDD6
        cmpa.w  d5,a7                                   ; 008E88EE: $BEC5
        bne.s   $008E88CE                               ; 008E88F0: $66DC
        cmp.w   (a6)+,d2                                ; 008E88F2: $B45E
        dc.w    $FE57                    ; 008E88F4: dc.w $FE57
        bsr.s   $008E889D                               ; 008E88F6: $61A5
        dc.w    $5BDE                    ; 008E88F8: dc.w $5BDE
        dc.w    $EDC5                    ; 008E88FA: dc.w $EDC5
        dc.w    $4555                    ; 008E88FC: dc.w $4555
        subq.l  #2,$-11CA(a5)                           ; 008E88FE: $55AD, $EE36
        dc.w    $5CED                    ; 008E8902: dc.w $5CED
        addq.w  #3,$-11BA(a4)                           ; 008E8904: $566C, $EE46
        add.w   d6,d6                                   ; 008E8908: $DD46
        bge.s   $008E890A                               ; 008E890A: $6CFE
        and.w   -(a6),d3                                ; 008E890C: $C666
        dc.w    $4DC4                    ; 008E890E: dc.w $4DC4
        lea     $-4A9A(a7),a6                           ; 008E8910: $4DEF, $B566
        bcs.s   $008E8963                               ; 008E8914: $654D
        dc.w    $EED4                    ; 008E8916: dc.w $EED4
        bne.s   $008E88F8                               ; 008E8918: $66DE
        roxl.w  d2,d3                                   ; 008E891A: $E573
        add.w   d5,d7                                   ; 008E891C: $DE45
        movem.l (a6)+,d0/d1/d3/d4/d5/a0/a2/a6           ; 008E891E: $4CDE, $453B
        addq.w  #3,$-111C(a5)                           ; 008E8922: $566D, $EEE4
        subq.b  #2,$-12(a4,d5.w)                        ; 008E8926: $5534, $54EE
        subi.w  #$3DC5,(a5)                             ; 008E892A: $0555, $3DC5
        dc.w    $54EE                    ; 008E892E: dc.w $54EE
        and.b   d1,($565BED36).l                        ; 008E8930: $C339, $565B, $ED36
        bge.s   $008E8926                               ; 008E8936: $6CEE
        move.l  (a5)+,(a5)+                             ; 008E8938: $2ADD
        addq.w  #3,$-23(a5,a5.l)                        ; 008E893A: $5675, $DDDD
        adda.w  d4,a7                                   ; 008E893E: $DEC4
        bls.s   $008E8912                               ; 008E8940: $63D0
        bne.s   $008E89A2                               ; 008E8942: $665E
        dc.w    $FD67                    ; 008E8944: dc.w $FD67
        dc.w    $0EED                    ; 008E8946: dc.w $0EED
        movea.w (a3),a2                                 ; 008E8948: $3453
        subq.w  #2,(a5)+                                ; 008E894A: $555D
        adda.l  a4,a6                                   ; 008E894C: $DDCC
        add.b   $5D(a5,d6.w),d6                         ; 008E894E: $DC35, $665D
        dc.w    $EEC9                    ; 008E8952: dc.w $EEC9
        neg.w   (a3)                                    ; 008E8954: $4453
        move.l  (a0),$-224E(a1)                         ; 008E8956: $2350, $DDB2
        move.w  $443C(a3),$46(a1,a5.l)                  ; 008E895A: $33AB, $443C, $DD46
        dc.w    $5DED                    ; 008E8960: dc.w $5DED
        addq.w  #3,(a4)+                                ; 008E8962: $565C
        add.w   a4,d1                                   ; 008E8964: $D24C
        dc.w    $EEC5                    ; 008E8966: dc.w $EEC5
        beq.s   $008E8937                               ; 008E8968: $67CD
        add.w   (a5)+,d2                                ; 008E896A: $D45D
        dc.w    $EEC4                    ; 008E896C: dc.w $EEC4
        bne.s   $008E89AC                               ; 008E896E: $663C
        dc.w    $B54D                    ; 008E8970: dc.w $B54D
        asr.w   d1,d4                                   ; 008E8972: $E264
        adda.w  $661B(a1),a7                            ; 008E8974: $DEE9, $661B
        addq.w  #3,a6                                   ; 008E8978: $564E
        roxr.b  d7,d5                                   ; 008E897A: $EE35
        dc.w    $ADA5                    ; 008E897C: dc.w $ADA5
        addq.w  #2,d5                                   ; 008E897E: $5445
        dc.w    $5DEE                    ; 008E8980: dc.w $5DEE
        not.w   (a5)+                                   ; 008E8982: $465D
        add.w   d6,(a6)                                 ; 008E8984: $DD56
        dc.w    $4DDC                    ; 008E8986: dc.w $4DDC
        dc.w    $BB45                    ; 008E8988: dc.w $BB45
        dc.w    $4BDB                    ; 008E898A: dc.w $4BDB
        neg.b   $-26(a4,d2.l)                           ; 008E898C: $4434, $2DDA
        dbcs    d5,$008E65E8                            ; 008E8990: $55CD, $DC56
        bgt.s   $008E8978                               ; 008E8994: $6EE2
        bcs.s   $008E8976                               ; 008E8996: $65DE
        roxl.w  #6,d6                                   ; 008E8998: $ED56
        bge.s   $008E89D1                               ; 008E899A: $6C35
        dc.w    $5CEE                    ; 008E899C: dc.w $5CEE
        dc.w    $CDE4                    ; 008E899E: dc.w $CDE4
        beq.s   $008E8A07                               ; 008E89A0: $6765
        dc.w    $CEEE                    ; 008E89A2: dc.w $CEEE
        add.w   d6,-(a6)                                ; 008E89A4: $DD66
        dc.w    $5DD5                    ; 008E89A6: dc.w $5DD5
        bcs.s   $008E8988                               ; 008E89A8: $65DE
        and.w   a5,d2                                   ; 008E89AA: $C44D
        asr.w   #7,d7                                   ; 008E89AC: $EE47
        bne.s   $008E8A12                               ; 008E89AE: $6662
        dc.w    $EFFB                    ; 008E89B0: dc.w $EFFB
        movem.l d6,d1/d2/d3/d4/d6/a0/a1/a2/a4/a5/a6     ; 008E89B2: $4CC6, $775E
        dc.w    $FE3B                    ; 008E89B6: dc.w $FE3B
        asr.w   d7,d7                                   ; 008E89B8: $EE67
        bcc.s   $008E8998                               ; 008E89BA: $64DC
        cmpa.l  (a6)+,a1                                ; 008E89BC: $B3DE
        roxl.w  d2,d4                                   ; 008E89BE: $E574
        add.b   d6,$-12(a6,d5.l)                        ; 008E89C0: $DD36, $5CEE
        cmpa.l  a5,a2                                   ; 008E89C4: $B5CD
        not.w   $-1F95(a4)                              ; 008E89C6: $466C, $E06B
        asr.l   d7,d5                                   ; 008E89CA: $EEA5
        addq.w  #2,(a5)                                 ; 008E89CC: $5455
        dc.w    $5DEE                    ; 008E89CE: dc.w $5DEE
        bne.s   $008E89B0                               ; 008E89D0: $66DE
        asl.w   d2,d5                                   ; 008E89D2: $E565
        and.w   d5,a2                                   ; 008E89D4: $CB4A
        add.w   d5,(a5)                                 ; 008E89D6: $DB55
        dc.w    $CEDA                    ; 008E89D8: dc.w $CEDA
        subq.b  #2,$-33(a4,d5.w)                        ; 008E89DA: $5534, $55CD
        dc.w    $CDDE                    ; 008E89DE: dc.w $CDDE
        add.w   $-12(a7,d5.l),d2                        ; 008E89E0: $D477, $5DEE
        dc.w    $CCCC                    ; 008E89E4: dc.w $CCCC
        cmp.w   (a5),d2                                 ; 008E89E6: $B455
        addq.b  #2,#$0055                               ; 008E89E8: $543C, $EC55
        dc.w    $CED9                    ; 008E89EC: dc.w $CED9
        dc.w    $4565                    ; 008E89EE: dc.w $4565
        dc.w    $5CDE                    ; 008E89F0: dc.w $5CDE
        cmpa.w  a6,a1                                   ; 008E89F2: $B2CE
        and.w   d2,-(a6)                                ; 008E89F4: $C566
        dc.w    $553E                    ; 008E89F6: dc.w $553E
        dc.w    $FD66                    ; 008E89F8: dc.w $FD66
        cmpa.w  (a5),a7                                 ; 008E89FA: $BED5
        bcs.s   $008E89DC                               ; 008E89FC: $65DE
        subq.w  #3,(a6)+                                ; 008E89FE: $575E
        dc.w    $FD66                    ; 008E8A00: dc.w $FD66
        asr.l   d7,d6                                   ; 008E8A02: $EEA6
        bne.s   $008E89C4                               ; 008E8A04: $66BE
        add.b   d6,-(a4)                                ; 008E8A06: $DD24
        dc.w    $AABC                    ; 008E8A08: dc.w $AABC
        move.l  -(a3),$-5433(a2)                        ; 008E8A0A: $2563, $ABCD
        move.b  $5655(a5),(a6)+                         ; 008E8A0E: $1CED, $5655
        bpl.s   $008E8A01                               ; 008E8A12: $6AED
        dc.w    $CDDD                    ; 008E8A14: dc.w $CDDD
        add.w   $-13(a7,d5.l),d1                        ; 008E8A16: $D277, $5EED
        lea     $-1A9A(a6),a2                           ; 008E8A1A: $45EE, $E566
        addq.b  #5,$-12(a5,d0.l)                        ; 008E8A1E: $5A35, $0EEE
        dbcs    d5,$008EE187                            ; 008E8A22: $55CD, $5763
        roxl.l  d7,d6                                   ; 008E8A26: $EFB6
        dc.w    $5DFD                    ; 008E8A28: dc.w $5DFD
        bne.s   $008E8A92                               ; 008E8A2A: $6666
        adda.l  d5,a6                                   ; 008E8A2C: $DDC5
        adda.w  (a2)+,a7                                ; 008E8A2E: $DEDA
        dc.w    $4145                    ; 008E8A30: dc.w $4145
        addq.b  #2,$-34(a4,d4.l)                        ; 008E8A32: $5434, $4BCC
        dc.w    $EEE0                    ; 008E8A36: dc.w $EEE0
        addq.w  #3,-(a7)                                ; 008E8A38: $5667
        dc.w    $5DED                    ; 008E8A3A: dc.w $5DED
        dc.w    $CEEB                    ; 008E8A3C: dc.w $CEEB
        dc.w    $B367                    ; 008E8A3E: dc.w $B367
        blt.s   $008E8A30                               ; 008E8A40: $6DEE
        dc.w    $53DD                    ; 008E8A42: dc.w $53DD
        asr.w   d6,d7                                   ; 008E8A44: $EC67
        dc.w    $5ED4                    ; 008E8A46: dc.w $5ED4
        dc.w    $5CDD                    ; 008E8A48: dc.w $5CDD
        add.w   -(a4),d2                                ; 008E8A4A: $D464
        roxr.w  #7,d7                                   ; 008E8A4C: $EE57
        dc.w    $5EE5                    ; 008E8A4E: dc.w $5EE5
        bne.s   $008E8A41                               ; 008E8A50: $66EF
        dc.w    $FD67                    ; 008E8A52: dc.w $FD67
        bcs.s   $008E8AAB                               ; 008E8A54: $6555
        dc.w    $EEEC                    ; 008E8A56: dc.w $EEEC
        cmp.w   (a6),d0                                 ; 008E8A58: $B056
        bcs.s   $008E8A4A                               ; 008E8A5A: $65EE
        asl.w   d1,d6                                   ; 008E8A5C: $E366
        and.w   d6,a4                                   ; 008E8A5E: $CD4C
        add.w   (a3),d6                                 ; 008E8A60: $DC53
        and.w   -(a4),d2                                ; 008E8A62: $C464
        dc.w    $EEC5                    ; 008E8A64: dc.w $EEC5
        bge.s   $008E8A54                               ; 008E8A66: $6CEC
        bne.s   $008E8A28                               ; 008E8A68: $66BE
        add.w   -(a5),d2                                ; 008E8A6A: $D465
        adda.l  (a4),a7                                 ; 008E8A6C: $DFD4
        bne.s   $008E8AD3                               ; 008E8A6E: $6663
        and.w   (a5)+,d1                                ; 008E8A70: $C25D
        dc.w    $FFE7                    ; 008E8A72: dc.w $FFE7
        moveq   #$24,d3                                 ; 008E8A74: $7624
        movem.l $4356(a7),d0/d2/d5/d6/a0/a2/a5/a6/a7    ; 008E8A76: $4CEF, $E565, $4356
        move.w  $66DF(a4),(a7)+                         ; 008E8A7C: $3EEC, $66DF
        dc.w    $FB77                    ; 008E8A80: dc.w $FB77
        moveq   #$E0,d7                                 ; 008E8A82: $7EE0
        jmp     $5654(a6)                               ; 008E8A84: $4EEE, $5654
        move.b  $153D(a3),-(a0)                         ; 008E8A88: $112B, $153D
        dc.w    $D13E                    ; 008E8A8C: dc.w $D13E
        asl.w   d1,d6                                   ; 008E8A8E: $E366
        bcs.s   $008E8A40                               ; 008E8A90: $65AE
        rol.w   #5,d1                                   ; 008E8A92: $EB59
        and.l   d6,$4A(a2,d5.w)                         ; 008E8A94: $CDB2, $564A
        dc.w    $B33D                    ; 008E8A98: dc.w $B33D
        dc.w    $EED6                    ; 008E8A9A: dc.w $EED6
        moveq   #$CC,d2                                 ; 008E8A9C: $74CC
        dc.w    $54DE                    ; 008E8A9E: dc.w $54DE
        dc.w    $F466                    ; 008E8AA0: dc.w $F466
        dc.w    $BDA5                    ; 008E8AA2: dc.w $BDA5
        dc.w    $52DA                    ; 008E8AA4: dc.w $52DA
        dc.w    $49BD                    ; 008E8AA6: dc.w $49BD
        add.w   d6,-(a6)                                ; 008E8AA8: $DD66
        movea.w d4,a6                                   ; 008E8AAA: $3C44
        adda.w  d4,a7                                   ; 008E8AAC: $DEC4
        dc.w    $4BC2                    ; 008E8AAE: dc.w $4BC2
        bcs.s   $008E8A5F                               ; 008E8AB0: $65AD
        add.w   (a1)+,d2                                ; 008E8AB2: $D459
        add.l   $66(a2,d3.w),d7                         ; 008E8AB4: $DEB2, $3566
        dc.w    $ADED                    ; 008E8AB8: dc.w $ADED
        dc.w    $B31B                    ; 008E8ABA: dc.w $B31B
        not.w   a4                                      ; 008E8ABC: $464C
        asr.b   d7,d5                                   ; 008E8ABE: $EE25
        addq.w  #3,(a2)+                                ; 008E8AC0: $565A
        add.l   d6,$-213A(pc)                           ; 008E8AC2: $DDBA, $DEC6
        bcs.s   $008E8B24                               ; 008E8AC6: $655C
        add.b   d6,$-224C(pc)                           ; 008E8AC8: $DD3A, $DDB4
        subq.w  #2,(a4)                                 ; 008E8ACC: $5554
        add.b   d6,$-23(a4,a4.l)                        ; 008E8ACE: $DD34, $CDDD
        dc.w    $B566                    ; 008E8AD2: dc.w $B566
        dbge    d5,$008E69C1                            ; 008E8AD4: $5CCD, $DEEB
        bne.s   $008E8B3F                               ; 008E8AD8: $6665
        dc.w    $4BDE                    ; 008E8ADA: dc.w $4BDE
        roxr.w  #6,d5                                   ; 008E8ADC: $EC55
        cmp.w   (a5),d1                                 ; 008E8ADE: $B255
        dc.w    $2BBD                    ; 008E8AE0: dc.w $2BBD
        add.l   d5,(a4)                                 ; 008E8AE2: $DB94
        neg.l   (a4)                                    ; 008E8AE4: $4494
        dc.w    $4ADD                    ; 008E8AE6: dc.w $4ADD
        move.w  $5C(pc,d4.w),(a2)                       ; 008E8AE8: $34BB, $455C
        asl.w   #6,d5                                   ; 008E8AEC: $ED45
        dc.w    $4314                    ; 008E8AEE: dc.w $4314
        dc.w    $4ADE                    ; 008E8AF0: dc.w $4ADE
        add.w   (a6),d2                                 ; 008E8AF2: $D456
        neg.b   $-123B(a5)                              ; 008E8AF4: $442D, $EDC5
        subq.w  #2,(a5)                                 ; 008E8AF8: $5555
        dc.w    $CDDC                    ; 008E8AFA: dc.w $CDDC
        and.l   $5B(a4,d5.w),d6                         ; 008E8AFC: $CCB4, $555B
        dc.w    $CCCB                    ; 008E8B00: dc.w $CCCB
        and.l   $54(a1,d4.w),d6                         ; 008E8B02: $CCB1, $4554
        add.b   $45(a3,a5.l),d6                         ; 008E8B06: $DC33, $DD45
        and.b   d6,(a5)                                 ; 008E8B0A: $CD15
        bcc.s   $008E8ADB                               ; 008E8B0C: $64CD
        add.w   (a2)+,d1                                ; 008E8B0E: $D25A
        roxl.b  d6,d6                                   ; 008E8B10: $ED36
        subq.b  #5,$-3C(a4,a3.l)                        ; 008E8B12: $5B34, $BDC4
        cmpa.l  a2,a6                                   ; 008E8B16: $BDCA
        dc.w    $4563                    ; 008E8B18: dc.w $4563
        and.l   d6,(a5)                                 ; 008E8B1A: $CD95
        dc.w    $CED5                    ; 008E8B1C: dc.w $CED5
        dc.w    $4BA4                    ; 008E8B1E: dc.w $4BA4
        subq.b  #2,$-24C5(a4)                           ; 008E8B20: $552C, $DB3B
        add.b   $-35(a6,d6.w),d7                        ; 008E8B24: $DE36, $65CB
        dc.w    $CBCD                    ; 008E8B28: dc.w $CBCD
        asl.w   d6,d6                                   ; 008E8B2A: $ED66
        subq.b  #2,$-3213(a4)                           ; 008E8B2C: $552C, $CDED
        and.w   d2,-(a6)                                ; 008E8B30: $C566
        cmpi.b  #$00D3,(a2)+                            ; 008E8B32: $0C1A, $DED3
        addq.w  #3,(a4)                                 ; 008E8B36: $5654
        cmpa.l  a3,a6                                   ; 008E8B38: $BDCB
        add.l   d6,$55(a5,d5.w)                         ; 008E8B3A: $DDB5, $5555
        dc.w    $CEED                    ; 008E8B3E: dc.w $CEED
        move.w  (a5),$554D(a2)                          ; 008E8B40: $3555, $554D
        dc.w    $EED4                    ; 008E8B44: dc.w $EED4
        subq.w  #2,(a5)                                 ; 008E8B46: $5555
        dc.w    $5DDD                    ; 008E8B48: dc.w $5DDD
        and.b   d5,$41(a4,d4.w)                         ; 008E8B4A: $CB34, $4441
        dc.w    $CDDB                    ; 008E8B4E: dc.w $CDDB
        dc.w    $4555                    ; 008E8B50: dc.w $4555
        dc.w    $3DED                    ; 008E8B52: dc.w $3DED
        move.l  d5,$540B(a1)                            ; 008E8B54: $2345, $540B
        dc.w    $CDDB                    ; 008E8B58: dc.w $CDDB
        move.b  (a5),$5BDD(a1)                          ; 008E8B5A: $1355, $5BDD
        cmpa.l  d2,a5                                   ; 008E8B5E: $BBC2
        dc.w    $4554                    ; 008E8B60: dc.w $4554
        dc.w    $CCDC                    ; 008E8B62: dc.w $CCDC
        and.b   d5,-(a5)                                ; 008E8B64: $CB25
        bcc.s   $008E8B15                               ; 008E8B66: $64AD
        dc.w    $CDDC                    ; 008E8B68: dc.w $CDDC
        subi.w  #$3CDC,(a6)                             ; 008E8B6A: $0556, $3CDC
        cmpa.w  (a4)+,a6                                ; 008E8B6E: $BCDC
        addq.w  #3,d0                                   ; 008E8B70: $5640
        cmpa.w  a2,a6                                   ; 008E8B72: $BCCA
        dc.w    $3DDC                    ; 008E8B74: dc.w $3DDC
        bne.s   $008E8BB6                               ; 008E8B76: $663E
        dc.w    $C43D                    ; 008E8B78: dc.w $C43D
        add.w   (a6),d2                                 ; 008E8B7A: $D456
        dc.w    $3DEC                    ; 008E8B7C: dc.w $3DEC
        dc.w    $55BD                    ; 008E8B7E: dc.w $55BD
        dc.w    $A550                    ; 008E8B80: dc.w $A550
        add.w   d6,d4                                   ; 008E8B82: $DD44
        dc.w    $2DC4                    ; 008E8B84: dc.w $2DC4
        dbcc    d5,$008ED0D4                            ; 008E8B86: $54CD, $454C
        add.l   $-6C(a0,d4.w),d6                        ; 008E8B8A: $DCB0, $4294
        dc.w    $54DD                    ; 008E8B8E: dc.w $54DD
        add.b   $43(a3,d4.w),d1                         ; 008E8B90: $D233, $4543
        cmpa.l  (a5)+,a6                                ; 008E8B94: $BDDD
        dc.w    $4554                    ; 008E8B96: dc.w $4554
        cmpa.w  a4,a6                                   ; 008E8B98: $BCCC
        add.w   d5,d5                                   ; 008E8B9A: $DB45
        bls.s   $008E8B6B                               ; 008E8B9C: $63CD
        add.l   d5,($34542DDC).l                        ; 008E8B9E: $DBB9, $3454, $2DDC
        neg.l   $4442(pc)                               ; 008E8BA4: $44BA, $4442
        add.b   d6,d4                                   ; 008E8BA8: $DD04
        dc.w    $43AA                    ; 008E8BAA: dc.w $43AA
        sub.w   d1,a2                                   ; 008E8BAC: $934A
        and.b   (a3),d6                                 ; 008E8BAE: $CC13
        dc.w    $ABA4                    ; 008E8BB0: dc.w $ABA4
        addq.l  #2,(a5)+                                ; 008E8BB2: $549D
        add.b   d6,$35(a5,d4.w)                         ; 008E8BB4: $DD35, $4135
        dc.w    $4BDD                    ; 008E8BB8: dc.w $4BDD
        add.w   d4,d5                                   ; 008E8BBA: $DA44
        dc.w    $4542                    ; 008E8BBC: dc.w $4542
        dc.w    $CDDB                    ; 008E8BBE: dc.w $CDDB
        movea.l d4,a2                                   ; 008E8BC0: $2444
        sub.b   d5,(a4)                                 ; 008E8BC2: $9B14
        cmpa.l  (a4),a6                                 ; 008E8BC4: $BDD4
        dc.w    $5BC1                    ; 008E8BC6: dc.w $5BC1
        dc.w    $55BD                    ; 008E8BC8: dc.w $55BD
        add.w   d1,a1                                   ; 008E8BCA: $D349
        cmp.b   $-33(a5,d4.w),d5                        ; 008E8BCC: $BA35, $43CD
        add.b   d5,$34(a4,d4.w)                         ; 008E8BD0: $DB34, $4334
        dc.w    $4BDD                    ; 008E8BD4: dc.w $4BDD
        add.w   (a5),d2                                 ; 008E8BD6: $D455
        cmp.w   d4,d5                                   ; 008E8BD8: $BA44
        dc.w    $ADDB                    ; 008E8BDA: dc.w $ADDB
        movea.w d4,a2                                   ; 008E8BDC: $3444
        dc.w    $4ACC                    ; 008E8BDE: dc.w $4ACC
        dc.w    $BB12                    ; 008E8BE0: dc.w $BB12
        move.w  $-5DE0(a3),-(a1)                        ; 008E8BE2: $332B, $A220
        cmp.b   -(a4),d6                                ; 008E8BE6: $BC24
        move.l  ($30B934AC).l,(a5)                      ; 008E8BE8: $2AB9, $30B9, $34AC
        and.w   d1,d4                                   ; 008E8BEE: $C344
        cmp.b   -(a3),d6                                ; 008E8BF0: $BC23
        dc.w    $ACB4                    ; 008E8BF2: dc.w $ACB4
        dc.w    $51CD, $133A            ; 008E8BF4: DBRA D5,$008E9F30
        and.w   d5,d0                                   ; 008E8BF8: $C045
        dc.w    $3BDC                    ; 008E8BFA: dc.w $3BDC
        cmp.b   $41(a4,d2.w),d1                         ; 008E8BFC: $B234, $2441
        adda.l  d3,a6                                   ; 008E8C00: $DDC3
        neg.l   $453D(a2)                               ; 008E8C02: $44AA, $453D
        add.b   $43(a4,a1.w),d6                         ; 008E8C06: $DC34, $9343
        dc.w    $ACB3                    ; 008E8C0A: dc.w $ACB3
        dc.w    $3BCA                    ; 008E8C0C: dc.w $3BCA
        neg.b   $-4EC6(a3)                              ; 008E8C0E: $442B, $B13A
        and.w   d5,d4                                   ; 008E8C12: $CB44
        suba.l  d3,a5                                   ; 008E8C14: $9BC3
        dc.w    $44CC                    ; 008E8C16: dc.w $44CC
        and.w   d4,d5                                   ; 008E8C18: $CA44
        move.w  -(a0),$-4E(a5,a2.l)                     ; 008E8C1A: $3BA0, $ABB2
        neg.l   #$C354CCC2                              ; 008E8C1E: $44BC, $C354, $CCC2
        move.w  $122B(a3),$4A(a1,a3.w)                  ; 008E8C24: $33AB, $122B, $B44A
        and.l   -(a4),d6                                ; 008E8C2A: $CCA4
        dc.w    $4ACB                    ; 008E8C2C: dc.w $4ACB
        neg.l   #$A43CCB55                              ; 008E8C2E: $44BC, $A43C, $CB55
        cmpa.l  (a3),a6                                 ; 008E8C34: $BDD3
        dbcc    d4,$008EB074                            ; 008E8C36: $54CC, $243C
        and.w   d1,d3                                   ; 008E8C3A: $C343
        and.b   d6,$-25(a5,d5.l)                        ; 008E8C3C: $CD35, $5CDB
        dc.w    $43BC                    ; 008E8C40: dc.w $43BC
        dc.w    $353D                    ; 008E8C42: dc.w $353D
        add.w   (a4),d1                                 ; 008E8C44: $D254
        and.b   d6,-(a5)                                ; 008E8C46: $CD25
        dc.w    $5CDC                    ; 008E8C48: dc.w $5CDC
        dc.w    $43CC                    ; 008E8C4A: dc.w $43CC
        dc.w    $454B                    ; 008E8C4C: dc.w $454B
        add.w   d4,d6                                   ; 008E8C4E: $DC44
        cmp.b   -(a4),d6                                ; 008E8C50: $BC24
        dc.w    $4BC9                    ; 008E8C52: dc.w $4BC9
        move.w  a4,(a1)+                                ; 008E8C54: $32CC
        dc.w    $A54A                    ; 008E8C56: dc.w $A54A
        dc.w    $BB99                    ; 008E8C58: dc.w $BB99
        dc.w    $BB34                    ; 008E8C5A: dc.w $BB34
        dc.w    $4BB3                    ; 008E8C5C: dc.w $4BB3
        dc.w    $3BCC                    ; 008E8C5E: dc.w $3BCC
        sub.w   d0,d2                                   ; 008E8C60: $9440
        andi.l  #$DB553CC3,(a4)+                        ; 008E8C62: $029C, $DB55, $3CC3
        dc.w    $4BDC                    ; 008E8C68: dc.w $4BDC
        dc.w    $453C                    ; 008E8C6A: dc.w $453C
        dc.w    $B35A                    ; 008E8C6C: dc.w $B35A
        add.l   d6,$-25(a5,d5.l)                        ; 008E8C6E: $DDB5, $5BDB
        dbcs    d6,$008E51DF                            ; 008E8C72: $55CE, $C56B
        add.w   d6,d6                                   ; 008E8C76: $DD46
        lea     $652D(a5),a6                            ; 008E8C78: $4DED, $652D
        add.w   d1,-(a4)                                ; 008E8C7C: $D364
        add.l   $-24(a5,d5.l),d7                        ; 008E8C7E: $DEB5, $5BDC
        addq.b  #3,$-139C(a5)                           ; 008E8C82: $562D, $EC64
        dc.w    $CDD5                    ; 008E8C86: dc.w $CDD5
        bcc.s   $008E8C68                               ; 008E8C88: $64DE
        move.w  $-2B9B(a5),-(a2)                        ; 008E8C8A: $352D, $D465
        adda.l  d5,a6                                   ; 008E8C8E: $DDC5
        movem.l (a5)+,d0/d2/d3/d5/a1/a2/a4/a6           ; 008E8C90: $4CDD, $562D
        add.w   d1,(a2)+                                ; 008E8C94: $D35A
        add.w   d6,d6                                   ; 008E8C96: $DD46
        dc.w    $4DDC                    ; 008E8C98: dc.w $4DDC
        dc.w    $55DD                    ; 008E8C9A: dc.w $55DD
        dc.w    $B552                    ; 008E8C9C: dc.w $B552
        add.w   d6,d5                                   ; 008E8C9E: $DD45
        bset    d6,(a4)                                 ; 008E8CA0: $0DD4
        bcc.s   $008E8C81                               ; 008E8CA2: $64DD
        dc.w    $B55D                    ; 008E8CA4: dc.w $B55D
        add.w   (a5),d6                                 ; 008E8CA6: $DC55
        dc.w    $3DD5                    ; 008E8CA8: dc.w $3DD5
        dc.w    $5ADD                    ; 008E8CAA: dc.w $5ADD
        move.w  (a5)+,$-2CAB(a2)                        ; 008E8CAC: $355D, $D355
        adda.l  d5,a6                                   ; 008E8CB0: $DDC5
        dc.w    $5BDB                    ; 008E8CB2: dc.w $5BDB
        dc.w    $55DD                    ; 008E8CB4: dc.w $55DD
        add.w   d2,$-22AB(a3)                           ; 008E8CB6: $D56B, $DD55
        dc.w    $CDD4                    ; 008E8CBA: dc.w $CDD4
        dbcc    d4,$008ED0DB                            ; 008E8CBC: $54CC, $441D
        and.w   d4,(a4)                                 ; 008E8CC0: $C954
        and.w   d4,d6                                   ; 008E8CC2: $CC44
        move.w  (a4)+,(a6)+                             ; 008E8CC4: $3CDC
        addq.l  #2,#$254CDC35                           ; 008E8CC6: $54BC, $254C, $DC35
        dc.w    $BD25                    ; 008E8CCC: dc.w $BD25
        dc.w    $5BDD                    ; 008E8CCE: dc.w $5BDD
        move.b  $-5BBD(a4),$-6D(a2,a4.l)                ; 008E8CD0: $15AC, $A443, $CC93
        movea.b d4,a6                                   ; 008E8CD6: $1C44
        eori.l  #$BAA943A9,$31BC(a2)                    ; 008E8CD8: $0AAA, $BAA9, $43A9, $31BC
        dc.w    $B144                    ; 008E8CE0: dc.w $B144
        dc.w    $AB24                    ; 008E8CE2: dc.w $AB24
        dc.w    $ACCA                    ; 008E8CE4: dc.w $ACCA
        neg.l   #$342CC143                              ; 008E8CE6: $44BC, $342C, $C143
        cmp.b   -(a4),d6                                ; 008E8CEC: $BC24
        move.w  a2,(a5)+                                ; 008E8CEE: $3ACA
        move.w  $-6BB5(a3),(a1)                         ; 008E8CF0: $32AB, $944B
        and.b   d5,-(a3)                                ; 008E8CF4: $CB23
        sub.l   d5,-(a3)                                ; 008E8CF6: $9BA3
        dc.w    $42CC                    ; 008E8CF8: dc.w $42CC
        move.l  $41(pc,a3.w),d2                         ; 008E8CFA: $243B, $B241
        and.l   d5,(a3)                                 ; 008E8CFE: $CB93
        move.l  -(a0),(a5)                              ; 008E8D00: $2AA0
        move.w  a4,-(a1)                                ; 008E8D02: $330C
        dc.w    $B933                    ; 008E8D04: dc.w $B933
        sub.b   -(a4),d5                                ; 008E8D06: $9A24
        movem.l (a3)+,d0/d1/d3/d4/d5/a2/a4/a5           ; 008E8D08: $4CDB, $343B
        and.w   (a2)+,d2                                ; 008E8D0C: $C45A
        add.b   (a4),d6                                 ; 008E8D0E: $DC14
        movem.l a2,d0/d2/d3/d4/d6/d7/a0/a2/a4/a6        ; 008E8D10: $4CCA, $55DD
        dc.w    $B55C                    ; 008E8D14: dc.w $B55C
        add.w   (a5),d6                                 ; 008E8D16: $DC55
        cmpa.l  (a5),a6                                 ; 008E8D18: $BDD5
        dc.w    $5ADD                    ; 008E8D1A: dc.w $5ADD
        not.l   (a5)+                                   ; 008E8D1C: $469D
        add.w   d1,(a4)                                 ; 008E8D1E: $D354
        and.l   d6,$-25(a4,d5.w)                        ; 008E8D20: $CDB4, $51DB
        neg.l   (a4)+                                   ; 008E8D24: $449C
        and.w   d0,d4                                   ; 008E8D26: $C144
        cmp.b   d4,d6                                   ; 008E8D28: $BC04
        move.w  a3,(a5)+                                ; 008E8D2A: $3ACB
        movea.l a3,a2                                   ; 008E8D2C: $244B
        and.w   d5,d4                                   ; 008E8D2E: $CB44
        cmpa.w  d3,a6                                   ; 008E8D30: $BCC3
        dbcc    d5,$008E2180                            ; 008E8D32: $54CD, $944C
        and.w   (a5),d6                                 ; 008E8D36: $CC55
        dc.w    $ADC3                    ; 008E8D38: dc.w $ADC3
        dc.w    $51DC                    ; 008E8D3A: dc.w $51DC
        move.l  (a4)+,$-22BC(a2)                        ; 008E8D3C: $255C, $DD44
        move.w  d4,(a6)+                                ; 008E8D40: $3CC4
        dbcc    d5,$008E518D                            ; 008E8D42: $54CD, $C449
        and.w   d5,d5                                   ; 008E8D46: $CA45
        move.l  (a4)+,(a6)+                             ; 008E8D48: $2CDC
        neg.l   #$A55ADD34                              ; 008E8D4A: $44BC, $A55A, $DD34
        move.w  d3,(a6)+                                ; 008E8D50: $3CC3
        dc.w    $55BD                    ; 008E8D52: dc.w $55BD
        add.w   d0,d2                                   ; 008E8D54: $D440
        add.w   (a5),d5                                 ; 008E8D56: $DA55
        dc.w    $4DDC                    ; 008E8D58: dc.w $4DDC
        dbcc    d5,$008EC2B7                            ; 008E8D5A: $54CD, $355B
        add.w   d6,d5                                   ; 008E8D5E: $DD45
        bset    d6,d4                                   ; 008E8D60: $0DC4
        dbls    d4,$008EA190                            ; 008E8D62: $53CC, $142C
        and.w   d4,d5                                   ; 008E8D66: $CA44
        move.w  $-35(a1,d3.l),$3B(a5,d3.w)              ; 008E8D68: $3BB1, $3ACB, $343B
        and.w   d5,d5                                   ; 008E8D6E: $CB45
        dc.w    $CDC4                    ; 008E8D70: dc.w $CDC4
        dc.w    $54DD                    ; 008E8D72: dc.w $54DD
        dc.w    $453D                    ; 008E8D74: dc.w $453D
        add.w   (a5),d0                                 ; 008E8D76: $D055
        dc.w    $ADB4                    ; 008E8D78: dc.w $ADB4
        dc.w    $4BDC                    ; 008E8D7A: dc.w $4BDC
        subq.w  #2,a4                                   ; 008E8D7C: $554C
        and.w   a3,d1                                   ; 008E8D7E: $C24B
        and.b   d6,-(a5)                                ; 008E8D80: $CD25
        move.w  -(a3),(a5)                              ; 008E8D82: $3AA3
        dc.w    $3BCC                    ; 008E8D84: dc.w $3BCC
        move.b  $044A(a3),d2                            ; 008E8D86: $142B, $044A
        and.l   -(a3),d6                                ; 008E8D8A: $CCA3
        eori.b  #$00CC,(a4)                             ; 008E8D8C: $0A14, $4ACC
        move.w  $2449(pc),(a0)                          ; 008E8D90: $30BA, $2449
        dc.w    $B92B                    ; 008E8D94: dc.w $B92B
        and.b   $-4E(a4,d4.l),d6                        ; 008E8D96: $CC34, $4AB2
        move.l  a3,(a5)+                                ; 008E8D9A: $2ACB
        move.l  $-57(a3,d3.l),-(a1)                     ; 008E8D9C: $2333, $3AA9
        cmp.l   (a4),d6                                 ; 008E8DA0: $BC94
        neg.l   #$B02AB023                              ; 008E8DA2: $44BC, $B02A, $B023
        move.w  a2,d0                                   ; 008E8DA8: $300A
        dc.w    $AAA0                    ; 008E8DAA: dc.w $AAA0
        move.l  $03(a2,a3.l),-(a1)                      ; 008E8DAC: $2332, $BC03
        dc.w    $3BCA                    ; 008E8DB0: dc.w $3BCA
        dc.w    $459C                    ; 008E8DB2: dc.w $459C
        add.w   d1,d2                                   ; 008E8DB4: $D342
        and.w   d5,d5                                   ; 008E8DB6: $CB45
        suba.l  d3,a6                                   ; 008E8DB8: $9DC3
        dc.w    $43CC                    ; 008E8DBA: dc.w $43CC
        move.l  #$C942BCA5,-(a2)                        ; 008E8DBC: $253C, $C942, $BCA5
        move.w  (a2),(a6)+                              ; 008E8DC2: $3CD2
        dbcc    d4,$008E5109                            ; 008E8DC4: $54CC, $C343
        and.w   d4,d5                                   ; 008E8DC8: $CA44
        dc.w    $BDB4                    ; 008E8DCA: dc.w $BDB4
        dc.w    $5BD9                    ; 008E8DCC: dc.w $5BD9
        dc.w    $45BC                    ; 008E8DCE: dc.w $45BC
        and.w   d2,d0                                   ; 008E8DD0: $C042
        cmp.w   d3,d5                                   ; 008E8DD2: $BA43
        dc.w    $ACC1                    ; 008E8DD4: dc.w $ACC1
        dc.w    $43BC                    ; 008E8DD6: dc.w $43BC
        movea.l a3,a2                                   ; 008E8DD8: $244B
        and.b   d5,$24(a1,a3.l)                         ; 008E8DDA: $CB31, $BB24
        dc.w    $4BCC                    ; 008E8DDE: dc.w $4BCC
        neg.b   (a4)+                                   ; 008E8DE0: $441C
        and.w   d1,(a1)+                                ; 008E8DE2: $C359
        and.b   d5,(a3)                                 ; 008E8DE4: $CB13
        dc.w    $ACB4                    ; 008E8DE6: dc.w $ACB4
        dc.w    $43BC                    ; 008E8DE8: dc.w $43BC
        move.l  $-3CBD(a4),-(a1)                        ; 008E8DEA: $232C, $C343
        dc.w    $AB23                    ; 008E8DEE: dc.w $AB23
        dc.w    $0CC3                    ; 008E8DF0: dc.w $0CC3
        neg.b   a4                                      ; 008E8DF2: $440C
        dc.w    $B33B                    ; 008E8DF4: dc.w $B33B
        and.w   d3,d0                                   ; 008E8DF6: $C043
        sub.l   (a3),d6                                 ; 008E8DF8: $9C93
        dc.w    $4BCB                    ; 008E8DFA: dc.w $4BCB
        dc.w    $431B                    ; 008E8DFC: dc.w $431B
        sub.b   d1,(a2)+                                ; 008E8DFE: $931A
        cmp.b   -(a2),d5                                ; 008E8E00: $BA22
        move.l  d3,d0                                   ; 008E8E02: $2003
        move.b  $34(pc,a2.w),$-47(a5,d2.l)              ; 008E8E04: $1BBB, $A034, $29B9
        suba.l  d1,a5                                   ; 008E8E0A: $9BC1
        neg.b   $2B(pc,a3.w)                            ; 008E8E0C: $443B, $B12B
        and.w   d5,d4                                   ; 008E8E10: $CB44
        move.w  $-30(a3,d3.l),$0C(a5,d4.w)              ; 008E8E12: $3BB3, $3CD0, $450C
        sub.b   #$0044,d2                               ; 008E8E18: $943C, $D944
        move.l  (a4),$-2E(a5,d3.l)                      ; 008E8E1C: $2B94, $3CD2
        neg.b   $-4CD4(a3)                              ; 008E8E20: $442B, $B32C
        and.w   d0,d3                                   ; 008E8E24: $C143
        move.l  -(a2),$-36(a5,d3.l)                     ; 008E8E26: $2BA2, $3ACA
        move.w  #$B242,d2                               ; 008E8E2A: $343C, $B242
        and.b   d5,d4                                   ; 008E8E2E: $CB04
        movem.l a3,d2/d3/d4/d7/a2/a6                    ; 008E8E30: $4CCB, $449C
        cmp.b   $-34CC(pc),d2                           ; 008E8E34: $B43A, $CB34
        eori.l  #$4BCC344B,$41(a3,a4.l)                 ; 008E8E38: $0BB3, $4BCC, $344B, $CA41
        and.w   d5,d6                                   ; 008E8E40: $CC45
        move.w  a3,(a6)+                                ; 008E8E42: $3CCB
        move.w  a4,($255CDC34).l                        ; 008E8E44: $33CC, $255C, $DC34
        cmp.b   -(a5),d6                                ; 008E8E4A: $BC25
        dc.w    $4BDC                    ; 008E8E4C: dc.w $4BDC
        neg.l   #$A55CDC34                              ; 008E8E4E: $44BC, $A55C, $DC34
        move.b  $-24(a4,d5.w),(a6)                      ; 008E8E54: $1CB4, $51DC
        dc.w    $A43C                    ; 008E8E58: dc.w $A43C
        dc.w    $B353                    ; 008E8E5A: dc.w $B353
        and.l   $-3F(a4,d3.l),d6                        ; 008E8E5C: $CCB4, $3CC1
        dc.w    $54BD                    ; 008E8E60: dc.w $54BD
        cmp.w   a3,d2                                   ; 008E8E62: $B44B
        add.w   (a4),d1                                 ; 008E8E64: $D254
        dc.w    $BDB4                    ; 008E8E66: dc.w $BDB4
        dc.w    $4BCB                    ; 008E8E68: dc.w $4BCB
        dc.w    $45BC                    ; 008E8E6A: dc.w $45BC
        and.w   a3,d2                                   ; 008E8E6C: $C44B
        add.w   d5,d5                                   ; 008E8E6E: $DB45
        move.b  $-24(a4,d4.l),(a6)                      ; 008E8E70: $1CB4, $4CDC
        dc.w    $454C                    ; 008E8E74: dc.w $454C
        and.w   d3,d0                                   ; 008E8E76: $C043
        add.b   d5,d6                                   ; 008E8E78: $DC05
        dc.w    $40CA                    ; 008E8E7A: dc.w $40CA
        dc.w    $41DC                    ; 008E8E7C: dc.w $41DC
        subi.w  #$BB33,d0                               ; 008E8E7E: $0540, $BB33
        and.l   d6,$-47(a4,d5.w)                        ; 008E8E82: $CDB4, $53B9
        move.l  a5,(a1)+                                ; 008E8E86: $22CD
        sub.w   d2,d3                                   ; 008E8E88: $9543
        dc.w    $BB22                    ; 008E8E8A: dc.w $BB22
        and.l   d6,$-45(a5,d5.w)                        ; 008E8E8C: $CDB5, $52BB
        bset    d0,a4                                   ; 008E8E90: $01CC
        dc.w    $A443                    ; 008E8E92: dc.w $A443
        dc.w    $AB11                    ; 008E8E94: dc.w $AB11
        cmp.l   -(a3),d6                                ; 008E8E96: $BCA3
        dc.w    $430B                    ; 008E8E98: dc.w $430B
        dc.w    $A19A                    ; 008E8E9A: dc.w $A19A
        dc.w    $B934                    ; 008E8E9C: dc.w $B934
        move.w  $-46(pc,d1.l),(a5)                      ; 008E8E9E: $3ABB, $19BA
        move.w  $0A(pc,a3.l),d2                         ; 008E8EA2: $343B, $BA0A
        sub.b   d4,$-44(a3,d2.w)                        ; 008E8EA6: $9933, $21BC
        sub.b   $31(a1,d0.w),d1                         ; 008E8EAA: $9231, $0231
        and.l   -(a4),d6                                ; 008E8EAE: $CCA4
        dc.w    $49B0                    ; 008E8EB0: dc.w $49B0
        move.w  #$B349,$39(a1,a3.w)                     ; 008E8EB2: $33BC, $B349, $B339
        cmpa.w  d4,a6                                   ; 008E8EB8: $BCC4
        dc.w    $43BB                    ; 008E8EBA: dc.w $43BB
        dc.w    $34BD                    ; 008E8EBC: dc.w $34BD
        and.w   (a4),d2                                 ; 008E8EBE: $C454
        and.l   $-27(a4,d4.l),d6                        ; 008E8EC0: $CCB4, $4CD9
        subq.l  #2,$-3DC4(a4)                           ; 008E8EC4: $55AC, $C23C
        and.w   d5,d5                                   ; 008E8EC8: $CB45
        movem.l a2,d2/d3/d4/d6/d7/a0/a1/a3/a6           ; 008E8ECA: $4CCA, $4BDC
        dc.w    $455C                    ; 008E8ECE: dc.w $455C
        add.w   d4,d2                                   ; 008E8ED0: $D942
        add.w   d5,d6                                   ; 008E8ED2: $DC45
        dc.w    $5ADC                    ; 008E8ED4: dc.w $5ADC
        move.w  a5,($3553DB32).l                        ; 008E8ED6: $33CD, $3553, $DB32
        add.b   (a5),d6                                 ; 008E8EDC: $DC15
        bmi.s   $008E8EBD                               ; 008E8EDE: $6BDD
        move.l  a5,(a2)+                                ; 008E8EE0: $24CD
        dc.w    $A555                    ; 008E8EE2: dc.w $A555
        add.l   $-4C(a3,a3.l),d6                        ; 008E8EE4: $DCB3, $BDB4
        subq.b  #2,$-3654(a4)                           ; 008E8EE8: $552C, $C9AC
        add.w   (a5),d1                                 ; 008E8EEC: $D255
        dc.w    $4BCC                    ; 008E8EEE: dc.w $4BCC
        dc.w    $2BCB                    ; 008E8EF0: dc.w $2BCB
        dc.w    $4542                    ; 008E8EF2: dc.w $4542
        dc.w    $CCCB                    ; 008E8EF4: dc.w $CCCB
        cmp.b   $-44(a5,d4.w),d5                        ; 008E8EF6: $BA35, $44BC
        dc.w    $CCC3                    ; 008E8EFA: dc.w $CCC3
        dc.w    $4344                    ; 008E8EFC: dc.w $4344
        dc.w    $3BDC                    ; 008E8EFE: dc.w $3BDC
        cmp.b   -(a1),d1                                ; 008E8F00: $B221
        move.w  a3,$-234E(a2)                           ; 008E8F02: $354B, $DCB2
        move.b  -(a5),d5                                ; 008E8F06: $1A25
        dc.w    $41DC                    ; 008E8F08: dc.w $41DC
        sub.l   d0,$2453(a2)                            ; 008E8F0A: $91AA, $2453
        and.l   $13(pc,a2.l),d6                         ; 008E8F0E: $CCBB, $AA13
        subq.l  #1,#$ABCB3433                           ; 008E8F12: $53BC, $ABCB, $3433
        move.l  $-34FC(a3),$1B(a4,d4.w)                 ; 008E8F18: $29AB, $CB04, $431B
        dc.w    $0ACC                    ; 008E8F1E: dc.w $0ACC
        dc.w    $A344                    ; 008E8F20: dc.w $A344
        tst.l   $-5D(pc,a4.l)                           ; 008E8F22: $4ABB, $CCA3
        neg.b   $-34(a2,a2.l)                           ; 008E8F26: $4432, $ABCC
        cmp.w   d4,d1                                   ; 008E8F2A: $B244
        clr.l   #$BBBA2444                              ; 008E8F2C: $42BC, $BBBA, $2444
        dc.w    $ACBB                    ; 008E8F32: dc.w $ACBB
        cmp.b   -(a3),d5                                ; 008E8F34: $BA23
        neg.l   (a3)+                                   ; 008E8F36: $449B
        cmp.l   $-56BC(pc),d5                           ; 008E8F38: $BABA, $A944
        move.w  a3,(a5)+                                ; 008E8F3C: $3ACB
        dc.w    $AA9A                    ; 008E8F3E: dc.w $AA9A
        movea.w d1,a2                                   ; 008E8F40: $3441
        dc.w    $BBBA                    ; 008E8F42: dc.w $BBBA
        dc.w    $BB24                    ; 008E8F44: dc.w $BB24
        dc.w    $41BA                    ; 008E8F46: dc.w $41BA
        dc.w    $ABBB                    ; 008E8F48: dc.w $ABBB
        sub.w   d3,d2                                   ; 008E8F4A: $9443
        move.l  $-445D(pc),$1B(a5,d4.w)                 ; 008E8F4C: $2BBA, $BBA3, $441B
        dc.w    $BBB9                    ; 008E8F52: dc.w $BBB9
        cmp.w   d4,d0                                   ; 008E8F54: $B044
        dc.w    $4BCB                    ; 008E8F56: dc.w $4BCB
        dc.w    $A1AB                    ; 008E8F58: dc.w $A1AB
        movea.w d0,a2                                   ; 008E8F5A: $3440
        and.l   d5,(a1)+                                ; 008E8F5C: $CB99
        dc.w    $BB34                    ; 008E8F5E: dc.w $BB34
        dc.w    $42CB                    ; 008E8F60: dc.w $42CB
        dc.w    $A0AB                    ; 008E8F62: dc.w $A0AB
        move.w  d3,$-5435(a1)                           ; 008E8F64: $3343, $ABCB
        ori.b   #$009B,-(a3)                            ; 008E8F68: $0023, $439B
        and.b   d5,d0                                   ; 008E8F6C: $CB00
        move.l  $-35(a4,d1.l),-(a1)                     ; 008E8F6E: $2334, $1CCB
        move.l  (a1),(a1)                               ; 008E8F72: $2291
        move.w  $-5E(pc,a4.l),d2                        ; 008E8F74: $343B, $CCA2
        move.l  -(a4),d1                                ; 008E8F78: $2224
        movem.l a4,d1/d5/a1/a5                          ; 008E8F7A: $4CCC, $2222
        move.w  $-33ED(a3),d2                           ; 008E8F7E: $342B, $CC13
        move.l  (a3),-(a0)                              ; 008E8F82: $2113
        dc.w    $2BCA                    ; 008E8F84: dc.w $2BCA
        move.l  (a3),-(a0)                              ; 008E8F86: $2113
        move.w  #$939A,(a1)                             ; 008E8F88: $32BC, $939A
        move.l  $12(a0,a3.l),-(a1)                      ; 008E8F8C: $2330, $BC12
        ori.b   #$00BB,-(a3)                            ; 008E8F90: $0023, $29BB
        move.l  -(a1),(a0)                              ; 008E8F94: $20A1
        move.w  (a3)+,-(a1)                             ; 008E8F96: $331B
        dc.w    $A91A                    ; 008E8F98: dc.w $A91A
        dc.w    $A333                    ; 008E8F9A: dc.w $A333
        dc.w    $BB99                    ; 008E8F9C: dc.w $BB99
        eori.b  #$00BB,d3                               ; 008E8F9E: $0A03, $49BB
        sub.l   $133A(a2),d1                            ; 008E8FA2: $92AA, $133A
        dc.w    $B900                    ; 008E8FA6: dc.w $B900
        sub.b   -(a3),d1                                ; 008E8FA8: $9223
        move.b  $-6DE7(a2),$2C(a5,d3.w)                 ; 008E8FAA: $1BAA, $9219, $332C
        and.b   $33(a3,a1.w),d0                         ; 008E8FB0: $C033, $9233
        dc.w    $ACCA                    ; 008E8FB4: dc.w $ACCA
        move.w  (a1)+,d2                                ; 008E8FB6: $3419
        move.l  $-35BC(a4),$33(a1,a2.l)                 ; 008E8FB8: $23AC, $CA44, $AA33
        dc.w    $ACC9                    ; 008E8FBE: dc.w $ACC9
        move.w  $-34(a3,d3.l),d2                        ; 008E8FC0: $3433, $39CC
        dc.w    $BB33                    ; 008E8FC4: dc.w $BB33
        movea.w a2,a2                                   ; 008E8FC6: $344A
        and.l   d6,$-6D(a3,d4.w)                        ; 008E8FC8: $CDB3, $4293
        dc.w    $44CD                    ; 008E8FCC: dc.w $44CD
        and.w   d0,d4                                   ; 008E8FCE: $C144
        ori.b   #$00C9,$43(a3,d4.w)                     ; 008E8FD0: $0133, $BDC9, $4443
        dc.w    $1BCB                    ; 008E8FD6: dc.w $1BCB
        cmp.b   -(a3),d5                                ; 008E8FD8: $BA23
        neg.b   $-4C(pc,a5.l)                           ; 008E8FDA: $443B, $DCB4
        move.w  (a3),-(a1)                              ; 008E8FDE: $3313
        dc.w    $42CD                    ; 008E8FE0: dc.w $42CD
        and.w   d5,d0                                   ; 008E8FE2: $C045
        move.w  $-4435(a1),$53(a5,d2.w)                 ; 008E8FE4: $3BA9, $BBCB, $2453
        cmp.l   $34(pc,a3.l),d6                         ; 008E8FEA: $BCBB, $BA34
        move.w  -(a2),d1                                ; 008E8FEE: $3222
        cmpa.w  a4,a6                                   ; 008E8FF0: $BCCC
        neg.w   d0                                      ; 008E8FF2: $4440
        move.b  #$0004,$3B(a0,d4.w)                     ; 008E8FF4: $11BC, $CA04, $443B
        dc.w    $CCC9                    ; 008E8FFA: dc.w $CCC9
        neg.b   d2                                      ; 008E8FFC: $4402
        dc.w    $43CD                    ; 008E8FFE: dc.w $43CD
        cmp.b   $32(a4,d4.w),d5                         ; 008E9000: $BA34, $4332
        dc.w    $CCC9                    ; 008E9004: dc.w $CCC9
        move.w  -(a4),d0                                ; 008E9006: $3024
        dc.w    $44CD                    ; 008E9008: dc.w $44CD
        and.b   d5,-(a3)                                ; 008E900A: $CB23
        neg.b   $-4445(pc)                              ; 008E900C: $443A, $BBBB
        dc.w    $B134                    ; 008E9010: dc.w $B134
        dc.w    $51CC, $CC23            ; 008E9012: DBRA D4,$008E5C37
        neg.b   -(a0)                                   ; 008E9016: $4420
        cmpa.w  d2,a6                                   ; 008E9018: $BCC2
        move.w  a2,d1                                   ; 008E901A: $320A
        move.w  $04(pc,a4.l),d2                         ; 008E901C: $343B, $CD04
        neg.b   $-4437(a1)                              ; 008E9020: $4429, $BBC9
        move.w  $2C(a2,d4.w),(a0)                       ; 008E9024: $30B2, $442C
        add.b   $-5D(a4,d1.l),d0                        ; 008E9028: $D034, $1BA3
        dc.w    $43CC                    ; 008E902C: dc.w $43CC
        and.b   $-64(a4,d3.w),d1                        ; 008E902E: $C234, $339C
        cmp.l   (a2)+,d0                                ; 008E9032: $B09A
        dc.w    $A344                    ; 008E9034: dc.w $A344
        move.b  (a2)+,(a6)+                             ; 008E9036: $1CDA
        move.w  -(a0),d2                                ; 008E9038: $3420
        move.l  (a3)+,d1                                ; 008E903A: $221B
        dc.w    $BB32                    ; 008E903C: dc.w $BB32
        sub.b   d3,d5                                   ; 008E903E: $9A03
        dc.w    $49BC                    ; 008E9040: dc.w $49BC
        dc.w    $A111                    ; 008E9042: dc.w $A111
        move.l  a2,$-334D(a1)                           ; 008E9044: $234A, $CCB3
        neg.l   $-4EDD(a3)                              ; 008E9048: $44AB, $B123
        cmp.l   $3C(a2,d4.w),d6                         ; 008E904C: $BCB2, $443C
        and.b   $-4E(a4,d3.l),d6                        ; 008E9050: $CC34, $3BB2
        clr.l   #$B242A920                              ; 008E9054: $42BC, $B242, $A920
        dc.w    $AB90                    ; 008E905A: dc.w $AB90
        move.l  -(a2),d1                                ; 008E905C: $2222
        eori.l  #$1190223A,($C0329A93).l                ; 008E905E: $0AB9, $1190, $223A, $C032, $9A93
        move.l  (a1)+,(a0)                              ; 008E9068: $2099
        cmp.b   -(a3),d5                                ; 008E906A: $BA23
        move.w  #$A349,$-5D(a0,a3.l)                    ; 008E906C: $31BC, $A349, $BBA3
        move.w  $0231(pc),(a1)                          ; 008E9072: $32BA, $0231
        dc.w    $AA1A                    ; 008E9076: dc.w $AA1A
        dc.w    $AA23                    ; 008E9078: dc.w $AA23
        move.w  $29AA(pc),(a5)                          ; 008E907A: $3ABA, $29AA
        move.w  $-33CD(a3),d2                           ; 008E907E: $342B, $CC33
        dc.w    $49A2                    ; 008E9082: dc.w $49A2
        move.b  $32(pc,a2.w),(a5)                       ; 008E9084: $1ABB, $A332
        eori.l  #$BA243AA1,(a2)+                        ; 008E9088: $0A9A, $BA24, $3AA1
        move.l  #$9442BA92,(a5)                         ; 008E908E: $2ABC, $9442, $BA92
        dc.w    $ABB2                    ; 008E9094: dc.w $ABB2
        move.l  $-34(a3,d0.l),-(a1)                     ; 008E9096: $2333, $0BCC
        movea.b d2,a2                                   ; 008E909A: $1442
        move.b  $33(pc,a3.l),$39(a5,d3.w)               ; 008E909C: $1BBB, $BA33, $3239
        dc.w    $BBBB                    ; 008E90A2: dc.w $BBBB
        move.w  -(a2),d1                                ; 008E90A4: $3222
        dc.w    $42CC                    ; 008E90A6: dc.w $42CC
        dc.w    $B133                    ; 008E90A8: dc.w $B133
        andi.b  #$00A0,$1B14(a2)                        ; 008E90AA: $032A, $BAA0, $1B14
        dc.w    $42CC                    ; 008E90B0: dc.w $42CC
        and.b   d1,$0A(a2,d1.w)                         ; 008E90B2: $C332, $130A
        sub.l   d4,$-5FCC(a2)                           ; 008E90B6: $99AA, $A034
        move.b  $10BA(pc),$3B(a5,d4.w)                  ; 008E90BA: $1BBA, $10BA, $443B
        and.b   (a3),d6                                 ; 008E90C0: $CC13
        move.l  $-46DF(pc),-(a1)                        ; 008E90C2: $233A, $B921
        dc.w    $ABA2                    ; 008E90C6: dc.w $ABA2
        move.w  (a1),(a1)                               ; 008E90C8: $3291
        move.b  $243A(pc),$-67(a5,a3.l)                 ; 008E90CA: $1BBA, $243A, $BA99
        move.b  -(a1),-(a1)                             ; 008E90D0: $1321
        dc.w    $ACA3                    ; 008E90D2: dc.w $ACA3
        dc.w    $41BB                    ; 008E90D4: dc.w $41BB
        dc.w    $A212                    ; 008E90D6: dc.w $A212
        move.l  $3B(pc,d2.w),(a5)                       ; 008E90D8: $2ABB, $233B
        dc.w    $AA23                    ; 008E90DC: dc.w $AA23
        sub.l   (a1)+,d5                                ; 008E90DE: $9A99
        move.l  a1,-(a1)                                ; 008E90E0: $2309
        dc.w    $AA03                    ; 008E90E2: dc.w $AA03
        dc.w    $3BC1                    ; 008E90E4: dc.w $3BC1
        move.w  (a3)+,-(a1)                             ; 008E90E6: $331B
        dc.w    $B132                    ; 008E90E8: dc.w $B132
        dc.w    $AB12                    ; 008E90EA: dc.w $AB12
        move.b  a1,d0                                   ; 008E90EC: $1009
        sub.b   -(a3),d5                                ; 008E90EE: $9A23
        eori.l  #$20B931A9,(a1)                         ; 008E90F0: $0A91, $20B9, $31A9
        ori.b   #$009B,d0                               ; 008E90F6: $0000, $109B
        sub.b   $-5D(a3,a3.l),d1                        ; 008E90FA: $9233, $BAA3
        move.l  -(a0),(a5)                              ; 008E90FE: $2AA0
        move.l  (a2)+,(a1)                              ; 008E9100: $229A
        dc.w    $A011                    ; 008E9102: dc.w $A011
        move.b  a1,-(a0)                                ; 008E9104: $1109
        bclr    d4,-(a0)                                ; 008E9106: $09A0
        move.l  d0,-(a0)                                ; 008E9108: $2100
        ori.b   #$0002,a1                               ; 008E910A: $0009, $9002
        move.b  d1,-(a4)                                ; 008E910E: $1901
        ori.l   #$A1231AAA,$0001(a2)                    ; 008E9110: $00AA, $A123, $1AAA, $0001
        move.l  (a1)+,(a1)                              ; 008E9118: $2299
        bclr    d4,-(a0)                                ; 008E911A: $09A0
        andi.b  #$0099,-(a1)                            ; 008E911C: $0221, $0A99
        ori.b   #$0099,d2                               ; 008E9120: $0002, $2099
        ori.l   #$12299999,$0221(a1)                    ; 008E9124: $00A9, $1229, $9999, $0221
        sub.l   d4,(a1)                                 ; 008E912C: $9991
        sub.b   d1,d5                                   ; 008E912E: $9A01
        move.l  a1,d0                                   ; 008E9130: $2009
        bclr    d4,(a1)                                 ; 008E9132: $0991
        move.b  d1,-(a0)                                ; 008E9134: $1101
        bclr    d4,$2109(a1)                            ; 008E9136: $09A9, $2109
        move.b  a1,-(a0)                                ; 008E913A: $1109
        dc.w    $A101                    ; 008E913C: dc.w $A101
        btst    d4,d1                                   ; 008E913E: $0901
        move.b  $1219(a1),$00(a4,a1.w)                  ; 008E9140: $19A9, $1219, $9000
        ori.b   #$0010,d0                               ; 008E9146: $0000, $1010
        sub.l   (a0),d5                                 ; 008E914A: $9A90
        move.l  a1,-(a0)                                ; 008E914C: $2109
        move.b  a1,d0                                   ; 008E914E: $1009
        dc.w    $A022                    ; 008E9150: dc.w $A022
        move.b  $0109(a1),$20(a4,d0.w)                  ; 008E9152: $19A9, $0109, $0220
        dc.w    $AA01                    ; 008E9158: dc.w $AA01
        ori.b   #$0099,(a0)                             ; 008E915A: $0010, $1999
        ori.b   #$0009,d0                               ; 008E915E: $0100, $1009
        sub.b   (a1),d0                                 ; 008E9162: $9011
        btst    d4,d1                                   ; 008E9164: $0901
        ori.l   #$01109901,(a1)+                        ; 008E9166: $0099, $0110, $9901
        move.b  (a0),(a0)                               ; 008E916C: $1090
        move.b  a1,d0                                   ; 008E916E: $1009
        sub.b   d0,(a1)                                 ; 008E9170: $9111
        sub.b   d4,d0                                   ; 008E9172: $9900
        ori.l   #$01009000,(a0)                         ; 008E9174: $0190, $0100, $9000
        ori.b   #$0000,d0                               ; 008E917A: $0000, $0100
        sub.b   d1,d0                                   ; 008E917E: $9001
        ori.b   #$0090,a1                               ; 008E9180: $0009, $1090
        ori.b   #$0000,d0                               ; 008E9184: $0000, $1000
        sub.b   d0,d0                                   ; 008E9188: $9000
        ori.b   #$0000,d0                               ; 008E918A: $0100, $0900
        ori.b   #$0009,d1                               ; 008E918E: $0001, $0009
        ori.b   #$0001,d0                               ; 008E9192: $0000, $0001
        btst    d4,d1                                   ; 008E9196: $0901
        dc.w    $BB44                    ; 008E9198: dc.w $BB44
        dc.w    $42DD                    ; 008E919A: dc.w $42DD
        cmp.w   d3,d1                                   ; 008E919C: $B243
        dc.w    $AC34                    ; 008E919E: dc.w $AC34
        subq.b  #2,a5                                   ; 008E91A0: $550D
        adda.w  a2,a6                                   ; 008E91A2: $DCCA
        sub.b   $553C(a1),d2                            ; 008E91A4: $9429, $553C
        dc.w    $CDD5                    ; 008E91A8: dc.w $CDD5
        bpl.s   $008E9179                               ; 008E91AA: $6ACD
        asl.w   #4,d4                                   ; 008E91AC: $E944
        subq.w  #2,(a4)                                 ; 008E91AE: $5554
        adda.l  $-49BC(a5),a6                           ; 008E91B0: $DDED, $B644
        bcc.s   $008E9193                               ; 008E91B4: $64DD
        add.b   d6,(a4)                                 ; 008E91B6: $DD14
        addq.l  #2,$2DD5(a2)                            ; 008E91B8: $54AA, $2DD5
        addq.l  #1,$-24(a4,d3.l)                        ; 008E91BC: $52B4, $3DDC
        not.b   $-5A43(a5)                              ; 008E91C0: $462D, $A5BD
        suba.l  (a5)+,a1                                ; 008E91C4: $93DD
        and.w   d4,d5                                   ; 008E91C6: $C945
        subq.w  #2,(a5)                                 ; 008E91C8: $5555
        cmpa.w  (a3)+,a7                                ; 008E91CA: $BEDB
        add.b   d6,$50(a5,d5.w)                         ; 008E91CC: $DD35, $5450
        add.w   (a5),d6                                 ; 008E91D0: $DC55
        add.w   a3,d6                                   ; 008E91D2: $DC4B
        add.b   $-3DAC(pc),d6                           ; 008E91D4: $DC3A, $C254
        move.w  $-4425(a4),(a2)                         ; 008E91D8: $34AC, $BBDB
        movea.w (a5),a2                                 ; 008E91DC: $3455
        dc.w    $4BCD                    ; 008E91DE: dc.w $4BCD
        adda.l  (a4)+,a6                                ; 008E91E0: $DDDC
        not.w   (a5)                                    ; 008E91E2: $4655
        bcc.s   $008E9191                               ; 008E91E4: $64AB
        adda.w  (a5)+,a7                                ; 008E91E6: $DEDD
        add.w   d4,d5                                   ; 008E91E8: $DA44
        subq.w  #2,d3                                   ; 008E91EA: $5543
        dc.w    $5DDC                    ; 008E91EC: dc.w $5DDC
        dc.w    $44C3                    ; 008E91EE: dc.w $44C3
        dc.w    $54DD                    ; 008E91F0: dc.w $54DD
        asr.w   #6,d6                                   ; 008E91F2: $EC46
        subq.l  #2,$-13B6(a5)                           ; 008E91F4: $55AD, $EC4A
        not.w   -(a5)                                   ; 008E91F8: $4665
        move.l  $-1150(a6),(a6)+                        ; 008E91FA: $2CEE, $EEB0
        bne.s   $008E9264                               ; 008E91FE: $6664
        addq.b  #2,#$00DE                               ; 008E9200: $543C, $DDDE
        add.w   d5,d5                                   ; 008E9204: $DB45
        subq.w  #5,d5                                   ; 008E9206: $5B45
        move.w  a3,$-4CB4(a1)                           ; 008E9208: $334B, $B34C
        rol.b   #6,d4                                   ; 008E920C: $ED1C
        and.w   $-3C33(a3),d3                           ; 008E920E: $C66B, $C3CD
        dc.w    $A54A                    ; 008E9212: dc.w $A54A
        dc.w    $45DD                    ; 008E9214: dc.w $45DD
        add.l   d6,$65(a5,a4.l)                         ; 008E9216: $DDB5, $CC65
        and.w   (a4),d2                                 ; 008E921A: $C454
        dc.w    $33BD                    ; 008E921C: dc.w $33BD
        add.l   (a4)+,d7                                ; 008E921E: $DE9C
        add.w   d5,d7                                   ; 008E9220: $DE45
        bne.s   $008E9279                               ; 008E9222: $6655
        dbpl    d5,$008E7003                            ; 008E9224: $5ACD, $DDDD
        asl.b   d5,d5                                   ; 008E9228: $EB25
        bne.s   $008E9270                               ; 008E922A: $6644
        dbcs    d5,$008E7E4A                            ; 008E922C: $55CD, $EC1C
        add.w   d3,d6                                   ; 008E9230: $DC43
        and.b   $-37(a5,d6.w),d5                        ; 008E9232: $CA35, $64C9
        dc.w    $4590                    ; 008E9236: dc.w $4590
        adda.w  a4,a7                                   ; 008E9238: $DECC
        asl.b   d6,d5                                   ; 008E923A: $ED25
        bne.s   $008E9291                               ; 008E923C: $6653
        move.w  a4,(a6)+                                ; 008E923E: $3CCC
        dc.w    $B0BD                    ; 008E9240: dc.w $B0BD
        dc.w    $ABCC                    ; 008E9242: dc.w $ABCC
        addq.l  #2,$-43(a2,d6.w)                        ; 008E9244: $54B2, $66BD
        dc.w    $C0DE                    ; 008E9248: dc.w $C0DE
        add.w   (a5),d2                                 ; 008E924A: $D455
        move.w  $45(a3,a5.l),-(a6)                      ; 008E924C: $3D33, $DB45
        bcs.s   $008E921E                               ; 008E9250: $65CC
        adda.w  a5,a6                                   ; 008E9252: $DCCD
        adda.w  d5,a6                                   ; 008E9254: $DCC5
        addq.w  #1,(a5)                                 ; 008E9256: $5255
        addq.b  #2,#$00CB                               ; 008E9258: $543C, $DECB
        and.b   $45(a5,d2.w),d6                         ; 008E925C: $CC35, $2445
        dc.w    $43B4                    ; 008E9260: dc.w $43B4
        dc.w    $54DE                    ; 008E9262: dc.w $54DE
        roxr.b  #7,d3                                   ; 008E9264: $EE13
        move.w  -(a6),$-45BC(a2)                        ; 008E9266: $3566, $BA44
        dc.w    $2DDC                    ; 008E926A: dc.w $2DDC
        dc.w    $CDCD                    ; 008E926C: dc.w $CDCD
        dc.w    $B346                    ; 008E926E: dc.w $B346
        addq.w  #2,a4                                   ; 008E9270: $544C
        and.w   d1,(a2)+                                ; 008E9272: $C35A
        cmpa.l  (a6)+,a5                                ; 008E9274: $BBDE
        add.b   $53(a4,d4.w),d6                         ; 008E9276: $DC34, $4553
        subq.w  #2,(a1)                                 ; 008E927A: $5551
        dc.w    $CDDD                    ; 008E927C: dc.w $CDDD
        dc.w    $EED4                    ; 008E927E: dc.w $EED4
        bne.s   $008E92E7                               ; 008E9280: $6665
        dc.w    $43CC                    ; 008E9282: dc.w $43CC
        bset    d6,$-2556(a5)                           ; 008E9284: $0DED, $DAAA
        addq.w  #3,d4                                   ; 008E9288: $5644
        move.l  $-50(a5,d4.l),-(a5)                     ; 008E928A: $2B35, $4CB0
        move.w  $5445(a6),(a7)+                         ; 008E928E: $3EEE, $5445
        bcc.s   $008E923F                               ; 008E9292: $64AB
        dc.w    $45AC                    ; 008E9294: dc.w $45AC
        dc.w    $EDDC                    ; 008E9296: dc.w $EDDC
        dc.w    $4542                    ; 008E9298: dc.w $4542
        eori.l  #$43555DED,$46(a4,a6.l)                 ; 008E929A: $0BB4, $4355, $5DED, $ED46
        addq.b  #1,-(a1)                                ; 008E92A2: $5221
        dc.w    $A555                    ; 008E92A4: dc.w $A555
        cmpa.w  $-3127(a4),a6                           ; 008E92A6: $BCEC, $CED9
        subq.w  #2,-(a6)                                ; 008E92AA: $5566
        dc.w    $52DD                    ; 008E92AC: dc.w $52DD
        dc.w    $ACDE                    ; 008E92AE: dc.w $ACDE
        add.w   d5,d1                                   ; 008E92B0: $D245
        bcs.s   $008E92F6                               ; 008E92B2: $6542
        move.w  $53CD(a4),(a6)+                         ; 008E92B4: $3CEC, $53CD
        sub.b   d2,a4                                   ; 008E92B8: $950C
        dc.w    $C0BD                    ; 008E92BA: dc.w $C0BD
        and.w   $3E(a2,a4.w),d3                         ; 008E92BC: $C672, $C43E
        lsl.l   d6,d4                                   ; 008E92C0: $EDAC
        and.b   d2,a4                                   ; 008E92C2: $C50C
        not.w   (a5)                                    ; 008E92C4: $4655
        dc.w    $53BD                    ; 008E92C6: dc.w $53BD
        rol.l   d6,d5                                   ; 008E92C8: $EDBD
        roxr.w  #6,d6                                   ; 008E92CA: $EC56
        and.w   d1,-(a6)                                ; 008E92CC: $C366
        dc.w    $5DC5                    ; 008E92CE: dc.w $5DC5
        dc.w    $CDDE                    ; 008E92D0: dc.w $CDDE
        adda.l  (a3),a1                                 ; 008E92D2: $D3D3
        bne.s   $008E9331                               ; 008E92D4: $665B
        add.w   d4,d6                                   ; 008E92D6: $DC44
        move.w  a1,(a6)+                                ; 008E92D8: $3CC9
        and.l   d6,$4522(a3)                            ; 008E92DA: $CDAB, $4522
        dbls    d4,$008EC0B5                            ; 008E92DE: $53CC, $2DD5
        dbt     d4,$008E6717                            ; 008E92E2: $50CC, $D433
        cmp.w   -(a3),d2                                ; 008E92E6: $B463
        cmpa.w  (a5)+,a5                                ; 008E92E8: $BADD
        adda.w  a5,a6                                   ; 008E92EA: $DCCD
        subq.w  #2,(a4)                                 ; 008E92EC: $5554
        bne.s   $008E92AE                               ; 008E92EE: $66BE
        adda.w  (a5)+,a6                                ; 008E92F0: $DCDD
        adda.l  d2,a6                                   ; 008E92F2: $DDC2
        bne.s   $008E935A                               ; 008E92F4: $6664
        dc.w    $4BCD                    ; 008E92F6: dc.w $4BCD
        dc.w    $153E                    ; 008E92F8: dc.w $153E
        dc.w    $EDCC                    ; 008E92FA: dc.w $EDCC
        and.w   d4,-(a6)                                ; 008E92FC: $C966
        bcc.s   $008E9355                               ; 008E92FE: $6455
        adda.w  $-54BB(a5),a7                           ; 008E9300: $DEED, $AB45
        add.b   d5,d7                                   ; 008E9304: $DE05
        subq.w  #2,(a5)                                 ; 008E9306: $5555
        neg.w   d5                                      ; 008E9308: $4445
        cmpa.w  $-213B(a6),a7                           ; 008E930A: $BEEE, $DEC5
        bne.s   $008E9365                               ; 008E930E: $6655
        bcc.s   $008E92EE                               ; 008E9310: $64DC
        dc.w    $CDCD                    ; 008E9312: dc.w $CDCD
        rol.l   #5,d4                                   ; 008E9314: $EB9C
        not.w   -(a4)                                   ; 008E9316: $4664
        cmp.b   $-23(a5,d6.l),d6                        ; 008E9318: $BC35, $6DDD
        dc.w    $EEEC                    ; 008E931C: dc.w $EEEC
        movea.w -(a7),a3                                ; 008E931E: $3667
        dc.w    $55BD                    ; 008E9320: dc.w $55BD
        dc.w    $ADFD                    ; 008E9322: dc.w $ADFD
        dc.w    $3DE5                    ; 008E9324: dc.w $3DE5
        bcs.s   $008E938D                               ; 008E9326: $6565
        bhi.s   $008E9315                               ; 008E9328: $62EB
        add.b   ($2CED2465).l,d6                        ; 008E932A: $DC39, $2CED, $2465
        dc.w    $492D                    ; 008E9330: dc.w $492D
        add.w   d2,-(a4)                                ; 008E9332: $D564
        suba.w  $-16FB(a6),a6                           ; 008E9334: $9CEE, $E905
        bcs.s   $008E9390                               ; 008E9338: $6556
        movem.l (a4)+,d1/d2/d3/d4/d6/d7/a0/a1/a6        ; 008E933A: $4CDC, $43DE
        dc.w    $FC53                    ; 008E933E: dc.w $FC53
        addq.w  #3,-(a6)                                ; 008E9340: $5666
        dc.w    $4D25                    ; 008E9342: dc.w $4D25
        dc.w    $CEDE                    ; 008E9344: dc.w $CEDE
        adda.w  d1,a6                                   ; 008E9346: $DCC1
        subq.w  #2,-(a6)                                ; 008E9348: $5566
        bvs.s   $008E9319                               ; 008E934A: $69CD
        rol.l   d6,d3                                   ; 008E934C: $EDBB
        dc.w    $CDDB                    ; 008E934E: dc.w $CDDB
        bcs.s   $008E9398                               ; 008E9350: $6546
        movem.l (a4)+,d2/d3/d4/d5/d7/a0/a2/a5           ; 008E9352: $4CDC, $25BC
        suba.l  $4663(a6),a6                            ; 008E9356: $9DEE, $4663
        and.w   d2,d2                                   ; 008E935A: $C542
        dc.w    $455C                    ; 008E935C: dc.w $455C
        adda.w  $-22CA(a6),a7                           ; 008E935E: $DEEE, $DD36
        bne.s   $008E93B4                               ; 008E9362: $6650
        movea.b -(a4),a2                                ; 008E9364: $1464
        adda.w  $-112A(a6),a7                           ; 008E9366: $DEEE, $EED6
        bne.s   $008E93E2                               ; 008E936A: $6676
        dc.w    $5EDE                    ; 008E936C: dc.w $5EDE
        dc.w    $EDC4                    ; 008E936E: dc.w $EDC4
        movea.w d5,a0                                   ; 008E9370: $3045
        addq.l  #2,(a3)+                                ; 008E9372: $549B
        dc.w    $0CD4                    ; 008E9374: dc.w $0CD4
        dc.w    $4344                    ; 008E9376: dc.w $4344
        adda.l  (a2),a6                                 ; 008E9378: $DDD2
        dc.w    $BD46                    ; 008E937A: dc.w $BD46
        move.w  d5,$5BFC(a4)                            ; 008E937C: $3945, $5BFC
        andi.w  #$55DE,(a5)                             ; 008E9380: $0255, $55DE
        add.w   d3,d2                                   ; 008E9384: $D443
        addq.w  #3,a4                                   ; 008E9386: $564C
        adda.w  $-3A9B(a5),a7                           ; 008E9388: $DEED, $C565
        bne.s   $008E93DC                               ; 008E938C: $664E
        lsr.b   d2,d6                                   ; 008E938E: $E42E
        add.w   $-16AE(a4),d2                           ; 008E9390: $D46C, $E952
        movea.w d2,a2                                   ; 008E9394: $3442
        subi.w  #$DBDE,(a3)+                            ; 008E9396: $055B, $DBDE
        dbpl    d5,$008EC9F0                            ; 008E939A: $5ACD, $3654
        movea.w (a5),a1                                 ; 008E939E: $3255
        add.l   $-4337(a3),d7                           ; 008E93A0: $DEAB, $BCC9
        dc.w    $AEC5                    ; 008E93A4: dc.w $AEC5
        bne.s   $008E93FE                               ; 008E93A6: $6656
        dc.w    $5DEE                    ; 008E93A8: dc.w $5DEE
        dc.w    $CDDC                    ; 008E93AA: dc.w $CDDC
        movea.w d4,a2                                   ; 008E93AC: $3444
        subq.b  #2,$-11(a5,d6.w)                        ; 008E93AE: $5535, $65EF
        adda.w  a4,a6                                   ; 008E93B2: $DCCC
        dc.w    $55BD                    ; 008E93B4: dc.w $55BD
        subq.w  #2,(a5)                                 ; 008E93B6: $5555
        bne.s   $008E9386                               ; 008E93B8: $66CC
        dc.w    $EFEE                    ; 008E93BA: dc.w $EFEE
        and.w   -(a6),d3                                ; 008E93BC: $C666
        bcs.s   $008E938C                               ; 008E93BE: $65CC
        move.b  $-1124(a6),(a3)                         ; 008E93C0: $16AE, $EEDC
        sub.w   d2,-(a6)                                ; 008E93C4: $9566
        addq.l  #2,$-3233(a2)                           ; 008E93C6: $54AA, $CDCD
        dc.w    $ACED                    ; 008E93CA: dc.w $ACED
        move.w  -(a6),$5C33(a2)                         ; 008E93CC: $3566, $5C33
        add.w   d6,(a5)                                 ; 008E93D0: $DD55
        dc.w    $4DCA                    ; 008E93D2: dc.w $4DCA
        dc.w    $EDDD                    ; 008E93D4: dc.w $EDDD
        dc.w    $B346                    ; 008E93D6: dc.w $B346
        bne.s   $008E942F                               ; 008E93D8: $6655
        dc.w    $5BEE                    ; 008E93DA: dc.w $5BEE
        dc.w    $EDDE                    ; 008E93DC: dc.w $EDDE
        add.w   -(a4),d3                                ; 008E93DE: $D664
        bne.s   $008E9427                               ; 008E93E0: $6645
        dc.w    $5ADE                    ; 008E93E2: dc.w $5ADE
        dc.w    $EEEC                    ; 008E93E4: dc.w $EEEC
        and.w   d5,-(a6)                                ; 008E93E6: $CB66
        bcs.s   $008E9444                               ; 008E93E8: $655A
        dc.w    $C4BD                    ; 008E93EA: dc.w $C4BD
        add.l   #$ED555553,d6                           ; 008E93EC: $DCBC, $ED55, $5553
        dc.w    $A44B                    ; 008E93F2: dc.w $A44B
        move.w  (a5)+,(a6)+                             ; 008E93F4: $3CDD
        adda.l  (a3)+,a6                                ; 008E93F6: $DDDB
        and.w   d2,$-3E(a6,a3.l)                        ; 008E93F8: $C576, $BDC2
        and.w   (a0),d2                                 ; 008E93FC: $C450
        adda.w  $3455(a6),a7                            ; 008E93FE: $DEEE, $3455
        beq.s   $008E9450                               ; 008E9402: $674C
        dc.w    $CCEF                    ; 008E9404: dc.w $CCEF
        dc.w    $45CD                    ; 008E9406: dc.w $45CD
        dc.w    $A354                    ; 008E9408: dc.w $A354
        dc.w    $4564                    ; 008E940A: dc.w $4564
        dc.w    $35BD                    ; 008E940C: dc.w $35BD
        dc.w    $EEE4                    ; 008E940E: dc.w $EEE4
        move.b  (a3),$0554(a2)                          ; 008E9410: $1553, $0554
        dc.w    $CD3D                    ; 008E9414: dc.w $CD3D
        and.w   d1,a5                                   ; 008E9416: $C34D
        add.w   (a4),d6                                 ; 008E9418: $DC54
        neg.w   -(a3)                                   ; 008E941A: $4463
        lsl.w   d1,d4                                   ; 008E941C: $E36C
        dc.w    $DDBD                    ; 008E941E: dc.w $DDBD
        roxl.b  d5,d5                                   ; 008E9420: $EB35
        bmi.s   $008E946A                               ; 008E9422: $6B46
        dc.w    $5CDC                    ; 008E9424: dc.w $5CDC
        dc.w    $43DD                    ; 008E9426: dc.w $43DD
        move.w  $5566(a2),(a7)+                         ; 008E9428: $3EEA, $5566
        movem.l (a5)+,d0/d2/d3/a0/a2/a6                 ; 008E942C: $4CDD, $450D
        dc.w    $CACD                    ; 008E9430: dc.w $CACD
        suba.w  (a6)+,a2                                ; 008E9432: $94DE
        addq.w  #3,$-11(a5,d6.l)                        ; 008E9434: $5675, $6BEF
        rol.l   d6,d5                                   ; 008E9438: $EDBD
        movea.b $5C(a4,a5.l),a3                         ; 008E943A: $1674, $DC5C
        add.w   d2,$-12C6(a4)                           ; 008E943E: $D56C, $ED3A
        and.b   $54(a4,a3.w),d6                         ; 008E9442: $CC34, $B454
        dc.w    $ACB5                    ; 008E9446: dc.w $ACB5
        bls.s   $008E9437                               ; 008E9448: $63ED
        dc.w    $EED4                    ; 008E944A: dc.w $EED4
        bcs.s   $008E9401                               ; 008E944C: $65B3
        subq.w  #2,-(a5)                                ; 008E944E: $5565
        dc.w    $50EE                    ; 008E9450: dc.w $50EE
        dc.w    $EFDC                    ; 008E9452: dc.w $EFDC
        beq.s   $008E94BB                               ; 008E9454: $6765
        move.w  a5,$-2BC3(pc)                           ; 008E9456: $35CD, $D43D
        adda.l  a5,a6                                   ; 008E945A: $DDCD
        cmp.w   d6,d5                                   ; 008E945C: $BA46
        subq.w  #1,(a2)+                                ; 008E945E: $535A
        dc.w    $459C                    ; 008E9460: dc.w $459C
        adda.w  (a6)+,a6                                ; 008E9462: $DCDE
        roxl.w  #6,d6                                   ; 008E9464: $ED56
        bls.s   $008E946D                               ; 008E9466: $6305
        lea     (a4),a6                                 ; 008E9468: $4DD4
        blt.s   $008E944F                               ; 008E946A: $6DE3
        dc.w    $4BDD                    ; 008E946C: dc.w $4BDD
        subq.l  #2,$-35(pc,d5.w)                        ; 008E946E: $55BB, $54CB
        subq.w  #2,(a5)+                                ; 008E9472: $555D
        adda.l  $-4A9A(a6),a6                           ; 008E9474: $DDEE, $B566
        and.w   d6,(a6)                                 ; 008E9478: $CD56
        subq.b  #2,$-1124(a6)                           ; 008E947A: $552E, $EEDC
        dc.w    $4345                    ; 008E947E: dc.w $4345
        movea.w d6,a6                                   ; 008E9480: $3C46
        dc.w    $4D36                    ; 008E9482: dc.w $4D36
        dc.w    $AEED                    ; 008E9484: dc.w $AEED
        tst.l   $-23(a4,d6.w)                           ; 008E9486: $4AB4, $65DD
        add.w   d6,(a6)                                 ; 008E948A: $DD56
        bcs.s   $008E94EB                               ; 008E948C: $655D
        adda.w  $-2BAB(a6),a7                           ; 008E948E: $DEEE, $D455
        subq.w  #2,d4                                   ; 008E9492: $5544
        move.b  (a2),$-4113(a2)                         ; 008E9494: $1552, $BEED
        and.b   d6,$56(a4,d5.w)                         ; 008E9498: $CD34, $5456
        subq.b  #1,(a4)+                                ; 008E949C: $531C
        adda.w  a2,a7                                   ; 008E949E: $DECA
        adda.w  (a5),a7                                 ; 008E94A0: $DED5
        bne.s   $008E9509                               ; 008E94A2: $6665
        dc.w    $CDD1                    ; 008E94A4: dc.w $CDD1
        addq.l  #2,$-13(a3,a5.l)                        ; 008E94A6: $54B3, $DEED
        dc.w    $AA06                    ; 008E94AA: dc.w $AA06
        bne.s   $008E9503                               ; 008E94AC: $6655
        movem.w $4255(a5),d1/d2/d3/d5/d6/d7/a0/a2/a3/a5/a6/a7; 008E94AE: $4CAD, $EDEE, $4255
        addq.w  #3,(a5)+                                ; 008E94B4: $565D
        dc.w    $B53C                    ; 008E94B6: dc.w $B53C
        suba.w  $2CDC(a4),a6                            ; 008E94B8: $9CEC, $2CDC
        dc.w    $4553                    ; 008E94BC: dc.w $4553
        movea.w d5,a5                                   ; 008E94BE: $3A45
        subq.l  #2,$-126B(a5)                           ; 008E94C0: $55AD, $ED95
        sub.w   a3,d6                                   ; 008E94C4: $9C4B
        roxr.l  #7,d6                                   ; 008E94C6: $EE96
        bne.s   $008E9530                               ; 008E94C8: $6666
        cmpa.w  $-2B2E(a6),a7                           ; 008E94CA: $BEEE, $D4D2
        dc.w    $5BD4                    ; 008E94CE: dc.w $5BD4
        dc.w    $4555                    ; 008E94D0: dc.w $4555
        dc.w    $3DEC                    ; 008E94D2: dc.w $3DEC
        dc.w    $4321                    ; 008E94D4: dc.w $4321
        move.w  (a4)+,(a1)                              ; 008E94D6: $329C
        and.w   d4,d2                                   ; 008E94D8: $C444
        subq.w  #2,-(a4)                                ; 008E94DA: $5564
        dc.w    $FEDE                    ; 008E94DC: dc.w $FEDE
        move.w  -(a5),$3443(a2)                         ; 008E94DE: $3565, $3443
        dc.w    $42CA                    ; 008E94E2: dc.w $42CA
        movem.l $6662(a6),d0/d1/d4/d6/d7/a0/a1/a3/a6/a7 ; 008E94E4: $4CEE, $CBD3, $6662
        move.w  (a4)+,($5CDDDDD3).l                     ; 008E94EA: $33DC, $5CDD, $DDD3
        dc.w    $B555                    ; 008E94F0: dc.w $B555
        bls.s   $008E9539                               ; 008E94F2: $6345
        dc.w    $BBAD                    ; 008E94F4: dc.w $BBAD
        lsr.b   d7,d4                                   ; 008E94F6: $EE2C
        add.w   (a6),d7                                 ; 008E94F8: $DE56
        bcs.s   $008E9551                               ; 008E94FA: $6555
        dc.w    $52DC                    ; 008E94FC: dc.w $52DC
        dc.w    $CDDC                    ; 008E94FE: dc.w $CDDC
        sub.w   (a6)+,d2                                ; 008E9500: $945E
        asl.b   d5,d4                                   ; 008E9502: $EB24
        bcs.s   $008E956C                               ; 008E9504: $6566
        bcc.s   $008E94F6                               ; 008E9506: $64EE
        rol.l   d7,d3                                   ; 008E9508: $EFBB
        dc.w    $A352                    ; 008E950A: dc.w $A352
        cmp.w   -(a6),d3                                ; 008E950C: $B666
        dc.w    $55BD                    ; 008E950E: dc.w $55BD
        dc.w    $EFC4                    ; 008E9510: dc.w $EFC4
        dc.w    $BB45                    ; 008E9512: dc.w $BB45
        dc.w    $5ADC                    ; 008E9514: dc.w $5ADC
        bne.s   $008E956E                               ; 008E9516: $6656
        dc.w    $4EFE                    ; 008E9518: dc.w $4EFE
        add.w   d5,d2                                   ; 008E951A: $D445
        addq.b  #1,-(a3)                                ; 008E951C: $5223
        and.w   d6,(a5)                                 ; 008E951E: $CD55
        bra.s   $008E94EF                               ; 008E9520: $60CD
        add.b   d3,d6                                   ; 008E9522: $DC03
        dc.w    $52ED                    ; 008E9524: dc.w $52ED
        cmp.l   -(a6),d6                                ; 008E9526: $BCA6
        bcs.s   $008E9577                               ; 008E9528: $654D
        dc.w    $CADC                    ; 008E952A: dc.w $CADC
        addq.w  #2,d1                                   ; 008E952C: $5441
        dc.w    $EDE4                    ; 008E952E: dc.w $EDE4
        bls.s   $008E9577                               ; 008E9530: $6345
        subq.l  #2,$-1325(a5)                           ; 008E9532: $55AD, $ECDB
        not.b   #$00CC                                  ; 008E9536: $463C, $03CC
        move.w  $42(a4,d3.w),-(a1)                      ; 008E953A: $3334, $3542
        dc.w    $EDCA                    ; 008E953E: dc.w $EDCA
        and.b   d1,d4                                   ; 008E9540: $C304
        subq.b  #1,$-47(a0,a5.l)                        ; 008E9542: $5330, $DCB9
        addq.w  #3,(a3)                                 ; 008E9546: $5653
        dc.w    $FE45                    ; 008E9548: dc.w $FE45
        cmp.w   (a4),d2                                 ; 008E954A: $B454
        dc.w    $4DE4                    ; 008E954C: dc.w $4DE4
        subq.w  #2,d5                                   ; 008E954E: $5545
        dc.w    $53DE                    ; 008E9550: dc.w $53DE
        add.w   d6,d3                                   ; 008E9552: $DD43
        and.w   d4,d2                                   ; 008E9554: $C444
        dc.w    $4C66                    ; 008E9556: dc.w $4C66
        dc.w    $CED2                    ; 008E9558: dc.w $CED2
        adda.w  -(a4),a7                                ; 008E955A: $DEE4
        neg.w   (a7)                                    ; 008E955C: $4457
        bcc.s   $008E952D                               ; 008E955E: $64CD
        dc.w    $3BEE                    ; 008E9560: dc.w $3BEE
        dc.w    $CDDD                    ; 008E9562: dc.w $CDDD
        cmp.w   -(a7),d3                                ; 008E9564: $B667
        dc.w    $5DEC                    ; 008E9566: dc.w $5DEC
        sub.l   $-1F(a5,d4.l),d6                        ; 008E9568: $9CB5, $4CE1
        movem.l -(a4),d0/d2/d5/d6/a0/a2/a6              ; 008E956C: $4CE4, $4565
        add.w   a2,d2                                   ; 008E9570: $D44A
        dc.w    $B34C                    ; 008E9572: dc.w $B34C
        dc.w    $EECC                    ; 008E9574: dc.w $EECC
        dc.w    $4533                    ; 008E9576: dc.w $4533
        subq.w  #5,d6                                   ; 008E9578: $5B46
        dc.w    $5CDA                    ; 008E957A: dc.w $5CDA
        dc.w    $CDED                    ; 008E957C: dc.w $CDED
        movea.b (a6),a2                                 ; 008E957E: $1456
        subq.w  #1,(a4)                                 ; 008E9580: $5354
        dc.w    $EEDC                    ; 008E9582: dc.w $EEDC
        move.w  (a5),$53DE(a2)                          ; 008E9584: $3555, $53DE
        dc.w    $B35B                    ; 008E9588: dc.w $B35B
        dc.w    $1BC2                    ; 008E958A: dc.w $1BC2
        movea.l (a5),a5                                 ; 008E958C: $2A55
        add.l   d6,(a2)                                 ; 008E958E: $DD92
        movea.w d1,a2                                   ; 008E9590: $3441
        dc.w    $CCCB                    ; 008E9592: dc.w $CCCB
        and.w   d0,-(a5)                                ; 008E9594: $C165
        subq.l  #1,$-2145(a5)                           ; 008E9596: $53AD, $DEBB
        add.b   (a5),d5                                 ; 008E959A: $DA15
        subq.w  #1,(a6)                                 ; 008E959C: $5356
        dc.w    $4DCD                    ; 008E959E: dc.w $4DCD
        roxl.w  #6,d6                                   ; 008E95A0: $ED56
        addq.l  #2,$-3A(a4,a5.l)                        ; 008E95A2: $54B4, $DFC6
        move.w  d5,$5544(a6)                            ; 008E95A6: $3D45, $5544
        dc.w    $2DDC                    ; 008E95AA: dc.w $2DDC
        lsl.w   #5,d4                                   ; 008E95AC: $EB4C
        and.w   -(a5),d2                                ; 008E95AE: $C465
        dc.w    $4994                    ; 008E95B0: dc.w $4994
        move.w  d5,d6                                   ; 008E95B2: $3C05
        cmpa.w  $-22AB(a6),a6                           ; 008E95B4: $BCEE, $DD55
        and.w   -(a5),d3                                ; 008E95B8: $C665
        lea     $53DC(a4),a5                            ; 008E95BA: $4BEC, $53DC
        addq.l  #1,(a2)+                                ; 008E95BE: $529A
        adda.w  (a5),a7                                 ; 008E95C0: $DED5
        subq.w  #2,(a5)                                 ; 008E95C2: $5555
        move.w  (a3)+,-(a6)                             ; 008E95C4: $3D1B
        and.b   d6,d5                                   ; 008E95C6: $CD05
        dc.w    $213D                    ; 008E95C8: dc.w $213D
        cmp.l   $64(pc,d2.w),d6                         ; 008E95CA: $BCBB, $2264
        and.w   d4,(a4)                                 ; 008E95CE: $C954
        dc.w    $49DD                    ; 008E95D0: dc.w $49DD
        adda.l  (a3)+,a6                                ; 008E95D2: $DDDB
        move.w  d5,$5464(a1)                            ; 008E95D4: $3345, $5464
        dc.w    $4DDE                    ; 008E95D8: dc.w $4DDE
        dc.w    $C1CD                    ; 008E95DA: dc.w $C1CD
        and.w   -(a4),d2                                ; 008E95DC: $C464
        add.w   d1,(a3)                                 ; 008E95DE: $D353
        cmpa.l  d3,a6                                   ; 008E95E0: $BDC3
        bcs.s   $008E95AD                               ; 008E95E2: $65C9
        dc.w    $54DF                    ; 008E95E4: dc.w $54DF
        asl.w   #6,d5                                   ; 008E95E6: $ED45
        subq.w  #2,(a5)                                 ; 008E95E8: $5555
        addq.w  #3,$-1112(a4)                           ; 008E95EA: $566C, $EEEE
        asl.w   d6,d6                                   ; 008E95EE: $ED66
        dc.w    $4046                    ; 008E95F0: dc.w $4046
        addq.l  #2,$-12(a4,a1.l)                        ; 008E95F2: $54B4, $9CEE
        move.w  (a3)+,-(a2)                             ; 008E95F6: $351B
        move.w  $5456(a4),(a6)+                         ; 008E95F8: $3CEC, $5456
        dc.w    $55DE                    ; 008E95FC: dc.w $55DE
        move.w  d4,(a6)+                                ; 008E95FE: $3CC4
        dc.w    $43BD                    ; 008E9600: dc.w $43BD
        dc.w    $EBCB                    ; 008E9602: dc.w $EBCB
        not.w   -(a5)                                   ; 008E9604: $4665
        bcs.s   $008E95F6                               ; 008E9606: $65EE
        bcs.s   $008E9608                               ; 008E9608: $65FE
        add.w   (a3),d6                                 ; 008E960A: $DC53
        and.w   d4,(a5)                                 ; 008E960C: $C955
        bcs.s   $008E9634                               ; 008E960E: $6524
        dc.w    $3DDC                    ; 008E9610: dc.w $3DDC
        and.b   d2,$-4C33(a6)                           ; 008E9612: $C52E, $B3CD
        dc.w    $A514                    ; 008E9616: dc.w $A514
        dc.w    $54C1                    ; 008E9618: dc.w $54C1
        dc.w    $B355                    ; 008E961A: dc.w $B355
        dbgt    d3,$008E8323                            ; 008E961C: $5ECB, $ED05
        subq.w  #8,d2                                   ; 008E9620: $5142
        dc.w    $A65D                    ; 008E9622: dc.w $A65D
        add.b   d2,(a6)+                                ; 008E9624: $D51E
        dc.w    $EDC5                    ; 008E9626: dc.w $EDC5
        move.w  (a5),$-5B43(a2)                         ; 008E9628: $3555, $A4BD
        dc.w    $5BD2                    ; 008E962C: dc.w $5BD2
        subq.l  #5,$5A(a0,a2.w)                         ; 008E962E: $5BB0, $A05A
        dc.w    $DDBD                    ; 008E9632: dc.w $DDBD
        add.w   -(a3),d3                                ; 008E9634: $D663
        dc.w    $3BEB                    ; 008E9636: dc.w $3BEB
        neg.l   $-2D(a5,d6.l)                           ; 008E9638: $44B5, $6DD3
        cmpa.l  $672D(a5),a6                            ; 008E963C: $BDED, $672D
        cmpa.w  (a2)+,a6                                ; 008E9640: $BCDA
        sub.w   d1,d4                                   ; 008E9642: $9344
        lea     $464D(a6),a6                            ; 008E9644: $4DEE, $464D
        dc.w    $553D                    ; 008E9648: dc.w $553D
        move.b  (a4),$-36B3(a2)                         ; 008E964A: $1554, $C94D
        dc.w    $ECDC                    ; 008E964E: dc.w $ECDC
        dc.w    $454A                    ; 008E9650: dc.w $454A
        and.w   (a3)+,d1                                ; 008E9652: $C25B
        not.w   -(a4)                                   ; 008E9654: $4664
        adda.w  (a4)+,a7                                ; 008E9656: $DEDC
        dc.w    $EED5                    ; 008E9658: dc.w $EED5
        beq.s   $008E960F                               ; 008E965A: $67B3
        dc.w    $5CDC                    ; 008E965C: dc.w $5CDC
        dc.w    $CDC5                    ; 008E965E: dc.w $CDC5
        dbls    d4,$008E7516                            ; 008E9660: $53CC, $DEB4
        dc.w    $4545                    ; 008E9664: dc.w $4545
        addq.b  #8,$-1E(a6,d3.l)                        ; 008E9666: $5036, $3FE2
        neg.w   d2                                      ; 008E966A: $4442
        dc.w    $3BD4                    ; 008E966C: dc.w $3BD4
        dc.w    $4D45                    ; 008E966E: dc.w $4D45
        addq.b  #2,a5                                   ; 008E9670: $540D
        dc.w    $CCDB                    ; 008E9672: dc.w $CCDB
        dc.w    $5AC6                    ; 008E9674: dc.w $5AC6
        dc.w    $4C4C                    ; 008E9676: dc.w $4C4C
        roxl.b  d6,d5                                   ; 008E9678: $ED35
        addq.w  #2,a3                                   ; 008E967A: $544B
        dc.w    $4390                    ; 008E967C: dc.w $4390
        dc.w    $2DEE                    ; 008E967E: dc.w $2DEE
        addi.w  #$9C25,(a5)                             ; 008E9680: $0655, $9C25
        move.w  (a3)+,$4C(a5,a5.w)                      ; 008E9684: $3B9B, $D14C
        add.b   $4B(a3,a3.w),d6                         ; 008E9688: $DC33, $B54B
        move.w  (a4),($53DED569).l                      ; 008E968C: $33D4, $53DE, $D569
        subq.b  #2,$-22CD(a5)                           ; 008E9692: $552D, $DD33
        cmp.w   (a4),d6                                 ; 008E9696: $BC54
        add.w   a5,d1                                   ; 008E9698: $D24D
        dc.w    $45DD                    ; 008E969A: dc.w $45DD
        neg.b   d6                                      ; 008E969C: $4406
        blt.s   $008E967D                               ; 008E969E: $6DDD
        roxl.l  d5,d2                                   ; 008E96A0: $EBB2
        dc.w    $44BD                    ; 008E96A2: dc.w $44BD
        move.l  (a2)+,$-5AAB(a2)                        ; 008E96A4: $255A, $A555
        lea     $-6ACF(a6),a6                           ; 008E96A8: $4DEE, $9531
        move.l  $52(a3,a3.w),$3D(a6,a3.w)               ; 008E96AC: $2DB3, $B552, $B53D
        dc.w    $CCCB                    ; 008E96B2: dc.w $CCCB
        dc.w    $453C                    ; 008E96B4: dc.w $453C
        dc.w    $B31B                    ; 008E96B6: dc.w $B31B
        dc.w    $BB1C                    ; 008E96B8: dc.w $BB1C
        subi.b  #$0045,$-42(a4,d5.w)                    ; 008E96BA: $0434, $0D45, $53BE
        add.w   (a5)+,d3                                ; 008E96C0: $D65D
        adda.l  a4,a6                                   ; 008E96C2: $DDCC
        asl.w   d5,d7                                   ; 008E96C4: $EB67
        bhi.s   $008E9702                               ; 008E96C6: $623A
        adda.w  a4,a7                                   ; 008E96C8: $DECC
        add.l   $-33FA(a1),d5                           ; 008E96CA: $DAA9, $CC06
        bpl.s   $008E9692                               ; 008E96CE: $6AC2
        dc.w    $54DC                    ; 008E96D0: dc.w $54DC
        cmpa.l  -(a2),a6                                ; 008E96D2: $BDE2
        and.w   -(a5),d6                                ; 008E96D4: $CC65
        dc.w    $455D                    ; 008E96D6: dc.w $455D
        adda.w  (a4)+,a6                                ; 008E96D8: $DCDC
        bcc.s   $008E969F                               ; 008E96DA: $64C3
        dc.w    $50D3                    ; 008E96DC: dc.w $50D3
        adda.w  (a4)+,a7                                ; 008E96DE: $DEDC
        addq.w  #3,(a5)                                 ; 008E96E0: $5655
        bcc.s   $008E96C1                               ; 008E96E2: $64DD
        lsr.l   d7,d2                                   ; 008E96E4: $EEAA
        and.w   d2,-(a5)                                ; 008E96E6: $C565
        and.w   d4,(a4)                                 ; 008E96E8: $C954
        dc.w    $CDDA                    ; 008E96EA: dc.w $CDDA
        move.l  $3C(pc,a2.w),(a6)                       ; 008E96EC: $2CBB, $A53C
        move.b  -(a1),d2                                ; 008E96F0: $1421
        bcs.s   $008E96AF                               ; 008E96F2: $65BB
        add.l   $1CD3(a3),d7                            ; 008E96F4: $DEAB, $1CD3
        subq.w  #2,-(a5)                                ; 008E96F8: $5565
        move.l  $-5AAB(a6),(a7)+                        ; 008E96FA: $2EEE, $A555
        subq.w  #2,a4                                   ; 008E96FE: $554C
        add.l   $-2C(a4,a3.l),d6                        ; 008E9700: $DCB4, $BCD4
        move.l  -(a7),-(a6)                             ; 008E9704: $2D27
        dc.w    $5DEE                    ; 008E9706: dc.w $5DEE
        add.w   (a6),d6                                 ; 008E9708: $DC56
        move.w  (a2),$-3334(a1)                         ; 008E970A: $3352, $CCCC
        add.w   (a6),d6                                 ; 008E970E: $DC56
        dc.w    $1BDE                    ; 008E9710: dc.w $1BDE
        add.b   d1,-(a5)                                ; 008E9712: $D325
        subq.w  #2,-(a6)                                ; 008E9714: $5566
        dc.w    $5CEE                    ; 008E9716: dc.w $5CEE
        roxr.w  #7,d3                                   ; 008E9718: $EE53
        and.l   d5,$664B(pc)                            ; 008E971A: $CBBA, $664B
        move.l  (a5),$-2116(a1)                         ; 008E971E: $2355, $DEEA
        move.w  $-636C(pc),(a1)                         ; 008E9722: $32BA, $9C94
        addq.w  #2,(a6)                                 ; 008E9726: $5456
        bmi.s   $008E9718                               ; 008E9728: $6BEE
        dc.w    $EDDD                    ; 008E972A: dc.w $EDDD
        addq.w  #3,-(a4)                                ; 008E972C: $5664
        dc.w    $0CCB                    ; 008E972E: dc.w $0CCB
        subi.w  #$9DDD,d3                               ; 008E9730: $0543, $9DDD
        asl.l   d6,d5                                   ; 008E9734: $EDA5
        bne.s   $008E97AD                               ; 008E9736: $6675
        dc.w    $5CEF                    ; 008E9738: dc.w $5CEF
        dc.w    $FA54                    ; 008E973A: dc.w $FA54
        subq.b  #2,d4                                   ; 008E973C: $5504
        neg.w   (a4)                                    ; 008E973E: $4454
        lsl.w   #6,d4                                   ; 008E9740: $ED4C
        and.w   d2,(a1)                                 ; 008E9742: $C551
        add.b   d6,-(a2)                                ; 008E9744: $DD22
        movea.w -(a4),a2                                ; 008E9746: $3464
        adda.w  $2D45(a4),a6                            ; 008E9748: $DCEC, $2D45
        dc.w    $4BCC                    ; 008E974C: dc.w $4BCC
        addq.w  #3,(a6)                                 ; 008E974E: $5656
        dc.w    $5CEE                    ; 008E9750: dc.w $5CEE
        dc.w    $ECDD                    ; 008E9752: dc.w $ECDD
        move.w  -(a5),$3BBC(a2)                         ; 008E9754: $3565, $3BBC
        sub.b   d2,$-2E(a3,d0.l)                        ; 008E9758: $9533, $0DD2
        movea.w d4,a0                                   ; 008E975C: $3044
        dc.w    $459E                    ; 008E975E: dc.w $459E
        dc.w    $CCD9                    ; 008E9760: dc.w $CCD9
        jsr     $6E(a6,d6.w)                            ; 008E9762: $4EB6, $666E
        dc.w    $D4BE                    ; 008E9766: dc.w $D4BE
        bset    d1,(a5)+                                ; 008E9768: $03DD
        and.w   (a4),d2                                 ; 008E976A: $C454
        bra.s   $008E974B                               ; 008E976C: $60DD
        bcc.s   $008E973C                               ; 008E976E: $64CC
        dc.w    $C33D                    ; 008E9770: dc.w $C33D
        add.w   d0,(a6)                                 ; 008E9772: $D156
        move.w  -(a5),(a7)+                             ; 008E9774: $3EE5
        bmi.s   $008E973C                               ; 008E9776: $6BC4
        dc.w    $CCDE                    ; 008E9778: dc.w $CCDE
        subq.w  #2,(a5)                                 ; 008E977A: $5555
        dc.w    $5DC3                    ; 008E977C: dc.w $5DC3
        add.w   a1,d6                                   ; 008E977E: $DC49
        neg.b   d2                                      ; 008E9780: $4402
        dc.w    $BB14                    ; 008E9782: dc.w $BB14
        lea     $5651(a6),a6                            ; 008E9784: $4DEE, $5651
        dc.w    $453C                    ; 008E9788: dc.w $453C
        and.b   d3,d5                                   ; 008E978A: $CA03
        bset    d6,d5                                   ; 008E978C: $0DC5
        dc.w    $1DDD                    ; 008E978E: dc.w $1DDD
        cmpa.w  d4,a6                                   ; 008E9790: $BCC4
        bne.s   $008E97E8                               ; 008E9792: $6654
        dc.w    $45CD                    ; 008E9794: dc.w $45CD
        rol.l   d6,d4                                   ; 008E9796: $EDBC
        addi.w  #$D4BC,a6                               ; 008E9798: $064E, $D4BC
        dc.w    $A354                    ; 008E979C: dc.w $A354
        and.w   d2,(a5)                                 ; 008E979E: $C555
        dc.w    $BB34                    ; 008E97A0: dc.w $BB34
        movem.l $65CD(a6),d1/d3/d6/d7/a2/a5/a7          ; 008E97A2: $4CEE, $A4CA, $65CD
        addq.l  #1,-(a4)                                ; 008E97A8: $52A4
        move.w  $5555(a5),(a7)+                         ; 008E97AA: $3EED, $5555
        bcs.s   $008E97FD                               ; 008E97AE: $654D
        dc.w    $EDCC                    ; 008E97B0: dc.w $EDCC
        dc.w    $5ADB                    ; 008E97B2: dc.w $5ADB
        movem.w $-32(a5,d1.l),d0/d2/d4/d6/a2/a6         ; 008E97B4: $4CB5, $4455, $1DCE
        and.b   d2,$-44(pc,d5.w)                        ; 008E97BA: $C53B, $55BC
        add.w   d6,d5                                   ; 008E97BE: $DD45
        movea.w (a5),a5                                 ; 008E97C0: $3A55
        adda.w  a5,a7                                   ; 008E97C2: $DECD
        neg.b   $-5A(a5,d5.l)                           ; 008E97C4: $4435, $5DA6
        cmpi.l  #$4CDDBCDC,-(a5)                        ; 008E97C8: $0DA5, $4CDD, $BCDC
        dc.w    $4C36                    ; 008E97CE: dc.w $4C36
        bcs.s   $008E982F                               ; 008E97D0: $655D
        dc.w    $F15A                    ; 008E97D2: dc.w $F15A
        move.l  (a3)+,$-3BB2(a2)                        ; 008E97D4: $255B, $C44E
        adda.w  a1,a6                                   ; 008E97D8: $DCC9
        dc.w    $42C3                    ; 008E97DA: dc.w $42C3
        dc.w    $4555                    ; 008E97DC: dc.w $4555
        dc.w    $40B2                    ; 008E97DE: dc.w $40B2
        adda.w  d5,a7                                   ; 008E97E0: $DEC5
        dc.w    $AE95                    ; 008E97E2: dc.w $AE95
        addq.w  #3,(a0)                                 ; 008E97E4: $5650
        cmpa.w  (a6)+,a5                                ; 008E97E6: $BADE
        adda.w  (a5)+,a5                                ; 008E97E8: $DADD
        subq.w  #2,d5                                   ; 008E97EA: $5545
        bcs.s   $008E97B3                               ; 008E97EC: $65C5
        bvs.s   $008E97EE                               ; 008E97EE: $69FE
        add.w   d2,(a4)+                                ; 008E97F0: $D55C
        cmp.w   a6,d3                                   ; 008E97F2: $B64E
        cmpa.l  (a6)+,a2                                ; 008E97F4: $B5DE
        add.w   d2,-(a2)                                ; 008E97F6: $D562
        dc.w    $363D                    ; 008E97F8: dc.w $363D
        and.w   d5,d5                                   ; 008E97FA: $CB45
        dc.w    $42BD                    ; 008E97FC: dc.w $42BD
        adda.w  $-4ABB(a6),a6                           ; 008E97FE: $DCEE, $B545
        bcs.s   $008E9869                               ; 008E9802: $6565
        dc.w    $CEDD                    ; 008E9804: dc.w $CEDD
        add.l   d2,$354D(a5)                            ; 008E9806: $D5AD, $354D
        not.l   (a4)                                    ; 008E980A: $4694
        dc.w    $54EE                    ; 008E980C: dc.w $54EE
        roxl.w  #6,d6                                   ; 008E980E: $ED56
        subq.w  #2,a4                                   ; 008E9810: $554C
        roxl.w  #6,d3                                   ; 008E9812: $ED53
        move.w  d4,$3DEC(a2)                            ; 008E9814: $3544, $3DEC
        cmp.w   d4,d1                                   ; 008E9818: $B244
        bne.s   $008E97E9                               ; 008E981A: $66CD
        dc.w    $EEDC                    ; 008E981C: dc.w $EEDC
        add.w   d2,-(a6)                                ; 008E981E: $D566
        subq.w  #2,-(a4)                                ; 008E9820: $5564
        dc.w    $EEFB                    ; 008E9822: dc.w $EEFB
        dc.w    $4565                    ; 008E9824: dc.w $4565
        dc.w    $ABBD                    ; 008E9826: dc.w $ABBD
        add.w   (a4),d1                                 ; 008E9828: $D254
        and.b   a4,d2                                   ; 008E982A: $C40C
        add.w   d5,(a6)                                 ; 008E982C: $DB56
        dc.w    $5DE9                    ; 008E982E: dc.w $5DE9
        cmp.l   (a3)+,d2                                ; 008E9830: $B49B
        not.w   (a5)+                                   ; 008E9832: $465D
        cmpa.w  (a6)+,a6                                ; 008E9834: $BCDE
        roxr.w  #2,d5                                   ; 008E9836: $E455
        subq.b  #2,-(a3)                                ; 008E9838: $5523
        cmpa.l  (a4)+,a6                                ; 008E983A: $BDDC
        dc.w    $B565                    ; 008E983C: dc.w $B565
        dc.w    $543D                    ; 008E983E: dc.w $543D
        adda.w  (a5)+,a7                                ; 008E9840: $DEDD
        and.w   d5,d5                                   ; 008E9842: $CB45
        move.l  d6,$3444(a6)                            ; 008E9844: $2D46, $3444
        dbcc    d3,$008E871D                            ; 008E9848: $54CB, $EED3
        add.w   (a6),d6                                 ; 008E984C: $DC56
        movea.w -(a6),a5                                ; 008E984E: $3A66
        dc.w    $CED2                    ; 008E9850: dc.w $CED2
        cmp.w   d6,d7                                   ; 008E9852: $BE46
        dc.w    $5EE5                    ; 008E9854: dc.w $5EE5
        dc.w    $BD45                    ; 008E9856: dc.w $BD45
        bne.s   $008E98AE                               ; 008E9858: $6654
        adda.l  (a6)+,a6                                ; 008E985A: $DDDE
        dc.w    $F066                    ; 008E985C: dc.w $F066
        addq.b  #2,#$0054                               ; 008E985E: $543C, $D454
        adda.l  (a4)+,a6                                ; 008E9862: $DDDC
        cmp.w   (a6),d2                                 ; 008E9864: $B456
        addq.b  #5,$-5A(a3,a6.l)                        ; 008E9866: $5A33, $EEA6
        sub.w   d6,(a4)                                 ; 008E986A: $9D54
        dc.w    $CDDC                    ; 008E986C: dc.w $CDDC
        subq.w  #2,(a3)                                 ; 008E986E: $5553
        dc.w    $00CD                    ; 008E9870: dc.w $00CD
        add.w   d1,(a6)                                 ; 008E9872: $D356
        cmp.b   #$00A3,d6                               ; 008E9874: $BC3C, $EDA3
        addq.l  #3,$-22(a4,d6.l)                        ; 008E9878: $56B4, $6ADE
        add.l   $66(a3,a3.w),d7                         ; 008E987C: $DEB3, $B566
        dc.w    $2DCD                    ; 008E9880: dc.w $2DCD
        movea.b d5,a2                                   ; 008E9882: $1445
        dc.w    $CDCC                    ; 008E9884: dc.w $CDCC
        move.w  $-33(a5,d6.l),$-4D(a1,a4.l)             ; 008E9886: $33B5, $6BCD, $CBB3
        and.l   $65(a5,a5.w),d7                         ; 008E988C: $CEB5, $D465
        bne.s   $008E9830                               ; 008E9890: $669E
        adda.w  a6,a6                                   ; 008E9892: $DCCE
        dc.w    $B554                    ; 008E9894: dc.w $B554
        dc.w    $CDCC                    ; 008E9896: dc.w $CDCC
        dc.w    $353D                    ; 008E9898: dc.w $353D
        and.w   d2,(a5)                                 ; 008E989A: $C555
        subq.w  #2,a4                                   ; 008E989C: $554C
        dc.w    $EDDE                    ; 008E989E: dc.w $EDDE
        and.b   d2,$56(a4,d3.w)                         ; 008E98A0: $C534, $3456
        dc.w    $BDB3                    ; 008E98A4: dc.w $BDB3
        dc.w    $A43D                    ; 008E98A6: dc.w $A43D
        add.b   -(a3),d7                                ; 008E98A8: $DE23
        cmp.w   (a5),d0                                 ; 008E98AA: $B055
        addq.w  #3,a4                                   ; 008E98AC: $564C
        dc.w    $CCEE                    ; 008E98AE: dc.w $CCEE
        add.w   d1,-(a6)                                ; 008E98B0: $D366
        dbcc    d6,$008E7D52                            ; 008E98B2: $54CE, $E49E
        not.w   (a3)+                                   ; 008E98B6: $465B
        move.w  (a5),$5CED(a2)                          ; 008E98B8: $3555, $5CED
        dc.w    $CED4                    ; 008E98BC: dc.w $CED4
        blt.s   $008E9895                               ; 008E98BE: $6DD5
        subq.w  #2,-(a6)                                ; 008E98C0: $5566
        dc.w    $CDEF                    ; 008E98C2: dc.w $CDEF
        add.w   d2,-(a6)                                ; 008E98C4: $D566
        bge.s   $008E98A4                               ; 008E98C6: $6CDC
        roxl.w  #6,d4                                   ; 008E98C8: $ED54
        and.w   d1,-(a5)                                ; 008E98CA: $C365
        add.b   d5,$-1CB2(a4)                           ; 008E98CC: $DB2C, $E34E
        add.w   d5,d5                                   ; 008E98D0: $DB45
        bne.s   $008E9917                               ; 008E98D2: $6643
        and.w   d5,(a5)                                 ; 008E98D4: $CB55
        dc.w    $C2CE                    ; 008E98D6: dc.w $C2CE
        dc.w    $FD44                    ; 008E98D8: dc.w $FD44
        movea.w -(a6),a3                                ; 008E98DA: $3666
        move.w  (a4)+,(a6)+                             ; 008E98DC: $3CDC
        adda.l  (a5),a6                                 ; 008E98DE: $DDD5
        dc.w    $BDB5                    ; 008E98E0: dc.w $BDB5
        not.w   $-6C12(a4)                              ; 008E98E2: $466C, $93EE
        neg.l   $-4C(pc,d2.l)                           ; 008E98E6: $44BB, $2CB4
        subq.b  #2,$-21(a4,d4.w)                        ; 008E98EA: $5534, $41DF
        asl.b   d6,d5                                   ; 008E98EE: $ED25
        beq.s   $008E9957                               ; 008E98F0: $6765
        cmpa.l  (a4)+,a6                                ; 008E98F2: $BDDC
        move.l  (a6)+,(a2)+                             ; 008E98F4: $24DE
        dc.w    $EEE4                    ; 008E98F6: dc.w $EEE4
        beq.s   $008E9960                               ; 008E98F8: $6766
        dc.w    $5DDE                    ; 008E98FA: dc.w $5DDE
        asl.w   #6,d5                                   ; 008E98FC: $ED45
        dc.w    $5CED                    ; 008E98FE: dc.w $5CED
        and.w   d5,-(a6)                                ; 008E9900: $CB66
        bne.s   $008E9970                               ; 008E9902: $666C
        dc.w    $FECD                    ; 008E9904: dc.w $FECD
        roxr.b  d6,d3                                   ; 008E9906: $EC33
        bne.s   $008E995C                               ; 008E9908: $6652
        dc.w    $44DD                    ; 008E990A: dc.w $44DD
        add.b   d6,$-24AB(pc)                           ; 008E990C: $DD3A, $DB55
        addq.w  #3,d0                                   ; 008E9910: $5640
        dc.w    $4BDE                    ; 008E9912: dc.w $4BDE
        adda.w  $54D5(a5),a6                            ; 008E9914: $DCED, $54D5
        moveq   #$5C,d3                                 ; 008E9918: $765C
        dc.w    $ECDD                    ; 008E991A: dc.w $ECDD
        not.w   (a5)+                                   ; 008E991C: $465D
        roxr.b  d6,d1                                   ; 008E991E: $EC31
        dc.w    $CDC4                    ; 008E9920: dc.w $CDC4
        neg.w   -(a5)                                   ; 008E9922: $4465
        add.w   d1,d5                                   ; 008E9924: $DA41
        dc.w    $1DEC                    ; 008E9926: dc.w $1DEC
        dc.w    $A52B                    ; 008E9928: dc.w $A52B
        addq.l  #2,-(a4)                                ; 008E992A: $54A4
        dc.w    $4333                    ; 008E992C: dc.w $4333
        neg.l   #$CEED1563                              ; 008E992E: $44BC, $CEED, $1563
        and.w   d3,d6                                   ; 008E9934: $CC43
        and.w   d2,-(a5)                                ; 008E9936: $C565
        dc.w    $5CED                    ; 008E9938: dc.w $5CED
        adda.w  (a5),a7                                 ; 008E993A: $DED5
        dc.w    $4555                    ; 008E993C: dc.w $4555
        dc.w    $5DDD                    ; 008E993E: dc.w $5DDD
        addq.b  #3,#$00DE                               ; 008E9940: $563C, $DDDE
        dc.w    $A545                    ; 008E9944: dc.w $A545
        bmi.s   $008E996E                               ; 008E9946: $6B26
        move.l  -(a4),(a7)+                             ; 008E9948: $2EE4
        dc.w    $ADD5                    ; 008E994A: dc.w $ADD5
        bpl.s   $008E9903                               ; 008E994C: $6AB5
        move.w  a4,-(a0)                                ; 008E994E: $310C
        movem.l $4C36(a6),d0/d2/d4/d5/d7/a0/a2/a6       ; 008E9950: $4CEE, $45B5, $4C36
        bmi.s   $008E9945                               ; 008E9956: $6BED
        dc.w    $CEC4                    ; 008E9958: dc.w $CEC4
        subq.w  #1,(a4)                                 ; 008E995A: $5354
        dc.w    $A64D                    ; 008E995C: dc.w $A64D
        asr.b   d6,d2                                   ; 008E995E: $EC22
        dc.w    $5DEC                    ; 008E9960: dc.w $5DEC
        dc.w    $4566                    ; 008E9962: dc.w $4566
        dc.w    $ADDC                    ; 008E9964: dc.w $ADDC
        asr.w   d6,d5                                   ; 008E9966: $EC65
        neg.w   (a4)                                    ; 008E9968: $4454
        adda.l  a6,a5                                   ; 008E996A: $DBCE
        dc.w    $CDEC                    ; 008E996C: dc.w $CDEC
        bne.s   $008E99D5                               ; 008E996E: $6665
        sub.b   d0,$-2CC4(a6)                           ; 008E9970: $912E, $D33C
        add.w   d4,d6                                   ; 008E9974: $DC44
        movea.w $-1F32(a5),a3                           ; 008E9976: $366D, $E0CE
        dc.w    $A556                    ; 008E997A: dc.w $A556
        sub.w   (a4),d6                                 ; 008E997C: $9C54
        asr.w   #7,d6                                   ; 008E997E: $EE46
        and.l   $-4A(a2,d3.l),d7                        ; 008E9980: $CEB2, $3CB6
        bge.s   $008E996A                               ; 008E9984: $6CE4
        dc.w    $41B4                    ; 008E9986: dc.w $41B4
        dc.w    $43BC                    ; 008E9988: dc.w $43BC
        dc.w    $943D                    ; 008E998A: dc.w $943D
        dc.w    $C5DD                    ; 008E998C: dc.w $C5DD
        adda.w  d3,a1                                   ; 008E998E: $D2C3
        bcs.s   $008E99F6                               ; 008E9990: $6564
        adda.w  (a3)+,a7                                ; 008E9992: $DEDB
        add.w   (a6),d5                                 ; 008E9994: $DA56
        dc.w    $5BC3                    ; 008E9996: dc.w $5BC3
        lea     (a0),a6                                 ; 008E9998: $4DD0
        cmpa.l  a6,a2                                   ; 008E999A: $B5CE
        add.w   d2,$-69B3(a5)                           ; 008E999C: $D56D, $964D
        and.w   d2,d2                                   ; 008E99A0: $C442
        movem.l (a0),d1/d2/d6/a0/a2/a3/a6/a7            ; 008E99A2: $4CD0, $CD46
        dc.w    $5EEB                    ; 008E99A6: dc.w $5EEB
        add.w   (a6),d6                                 ; 008E99A8: $DC56
        bne.s   $008E9A11                               ; 008E99AA: $6665
        dc.w    $CFFE                    ; 008E99AC: dc.w $CFFE
        add.w   (a5),d5                                 ; 008E99AE: $DA55
        addq.w  #3,-(a5)                                ; 008E99B0: $5665
        dc.w    $5BDD                    ; 008E99B2: dc.w $5BDD
        add.w   d2,d7                                   ; 008E99B4: $DE42
        dc.w    $2BC4                    ; 008E99B6: dc.w $2BC4
        dc.w    $44CB                    ; 008E99B8: dc.w $44CB
        subq.w  #2,a5                                   ; 008E99BA: $554D
        dc.w    $EDD3                    ; 008E99BC: dc.w $EDD3
        beq.s   $008E9A13                               ; 008E99BE: $6753
        dc.w    $DEFD                    ; 008E99C0: dc.w $DEFD
        not.w   -(a5)                                   ; 008E99C2: $4665
        dc.w    $40DE                    ; 008E99C4: dc.w $40DE
        add.w   d6,(a5)                                 ; 008E99C6: $DD55
        bne.s   $008E9A26                               ; 008E99C8: $665C
        dc.w    $EDCD                    ; 008E99CA: dc.w $EDCD
        and.l   $35(a4,d4.w),d7                         ; 008E99CC: $CEB4, $4535
        dc.w    $5DD5                    ; 008E99D0: dc.w $5DD5
        bne.s   $008E9984                               ; 008E99D2: $66B0
        dc.w    $5DFE                    ; 008E99D4: dc.w $5DFE
        roxl.b  d6,d4                                   ; 008E99D6: $ED34
        addq.w  #3,-(a6)                                ; 008E99D8: $5666
        bcc.s   $008E99B9                               ; 008E99DA: $64DD
        adda.w  -(a5),a7                                ; 008E99DC: $DEE5
        link    a6,#$5DA5                               ; 008E99DE: $4E56, $5DA5
        add.w   d4,d6                                   ; 008E99E2: $DC44
        and.l   d1,(a6)+                                ; 008E99E4: $C39E
        lsr.w   d3,d4                                   ; 008E99E6: $E66C
        movea.w a4,a2                                   ; 008E99E8: $344C
        dc.w    $05BE                    ; 008E99EA: dc.w $05BE
        add.w   d2,a5                                   ; 008E99EC: $D54D
        dc.w    $A75E                    ; 008E99EE: dc.w $A75E
        ror.b   d2,d5                                   ; 008E99F0: $E43D
        and.l   d5,(a4)                                 ; 008E99F2: $CB94
        subq.w  #2,d4                                   ; 008E99F4: $5544
        adda.w  d2,a7                                   ; 008E99F6: $DEC2
        dc.w    $4135                    ; 008E99F8: dc.w $4135
        dc.w    $5DD5                    ; 008E99FA: dc.w $5DD5
        bvs.s   $008E99DB                               ; 008E99FC: $69DD
        dc.w    $EEDB                    ; 008E99FE: dc.w $EEDB
        beq.s   $008E9A57                               ; 008E9A00: $6755
        dc.w    $5EED                    ; 008E9A02: dc.w $5EED
        dc.w    $BB14                    ; 008E9A04: dc.w $BB14
        move.l  a2,d2                                   ; 008E9A06: $240A
        subq.l  #1,$-24(a4,d2.l)                        ; 008E9A08: $53B4, $2DDC
        dc.w    $B105                    ; 008E9A0C: dc.w $B105
        bvs.s   $008E99D4                               ; 008E9A0E: $69C4
        dc.w    $0B3D                    ; 008E9A10: dc.w $0B3D
        dc.w    $EDCD                    ; 008E9A12: dc.w $EDCD
        movea.w $564E(a4),a3                            ; 008E9A14: $366C, $564E
        adda.l  (a6)+,a2                                ; 008E9A18: $D5DE
        and.w   d5,(a5)                                 ; 008E9A1A: $CB55
        dc.w    $40AD                    ; 008E9A1C: dc.w $40AD
        add.w   d2,(a5)+                                ; 008E9A1E: $D55D
        and.w   -(a6),d2                                ; 008E9A20: $C466
        movem.l (a5)+,d0/d2/d5/d6/d7/a0/a2/a3/a6/a7     ; 008E9A22: $4CDD, $CDE5
        bge.s   $008E99E8                               ; 008E9A26: $6CC0
        add.w   (a5),d7                                 ; 008E9A28: $DE55
        bne.s   $008E9A88                               ; 008E9A2A: $665C
        move.b  $4343(a6),(a7)+                         ; 008E9A2C: $1EEE, $4343
        and.w   d2,(a6)                                 ; 008E9A30: $C556
        dc.w    $73FE                    ; 008E9A32: dc.w $73FE
        dc.w    $FED5                    ; 008E9A34: dc.w $FED5
        moveq   #$66,d3                                 ; 008E9A36: $7666
        dc.w    $CDDE                    ; 008E9A38: dc.w $CDDE
        adda.w  (a3)+,a6                                ; 008E9A3A: $DCDB
        bcs.s   $008E9A08                               ; 008E9A3C: $65CA
        addq.b  #2,-(a4)                                ; 008E9A3E: $5424
        cmpi.w  #$EED4,(a4)+                            ; 008E9A40: $0C5C, $EED4
        subq.w  #2,-(a4)                                ; 008E9A44: $5564
        move.b  (a5)+,(a1)+                             ; 008E9A46: $12DD
        dc.w    $4343                    ; 008E9A48: dc.w $4343
        asr.w   #6,d0                                   ; 008E9A4A: $EC40
        and.b   (a5)+,d6                                ; 008E9A4C: $CC1D
        addq.w  #3,$-4B24(a5)                           ; 008E9A4E: $566D, $B4DC
        dc.w    $54DE                    ; 008E9A52: dc.w $54DE
        move.w  (a4)+,($556CD4DD).l                     ; 008E9A54: $33DC, $556C, $D4DD
        dc.w    $A356                    ; 008E9A5A: dc.w $A356
        dc.w    $4DC3                    ; 008E9A5C: dc.w $4DC3
        add.b   d6,$4C(a3,d5.w)                         ; 008E9A5E: $DD33, $554C
        dc.w    $E9CD                    ; 008E9A62: dc.w $E9CD
        add.l   $-46(a6,d7.w),d6                        ; 008E9A64: $DCB6, $75BA
        blt.s   $008E9A4D                               ; 008E9A68: $6DE3
        jmp     #$DC6676BD                              ; 008E9A6A: $4EFC, $DC66, $76BD
        dc.w    $CEFC                    ; 008E9A70: dc.w $CEFC
        dc.w    $4555                    ; 008E9A72: dc.w $4555
        move.l  a4,$-5B33(a2)                           ; 008E9A74: $254C, $A4CD
        and.l   d6,$-2C(a5,d6.w)                        ; 008E9A78: $CDB5, $60D4
        move.w  (a2),(a6)                               ; 008E9A7C: $3C92
        add.w   d5,(a4)+                                ; 008E9A7E: $DB5C
        add.w   d6,d6                                   ; 008E9A80: $DD46
        bls.s   $008E9A62                               ; 008E9A82: $63DE
        cmp.w   (a3),d3                                 ; 008E9A84: $B653
        move.w  (a6)+,-(a5)                             ; 008E9A86: $3B1E
        roxl.b  d6,d3                                   ; 008E9A88: $ED33
        move.b  (a5)+,$-434B(a2)                        ; 008E9A8A: $155D, $BCB5
        bne.s   $008E9AE3                               ; 008E9A8E: $6653
        adda.w  $-2234(a5),a7                           ; 008E9A90: $DEED, $DDCC
        bne.s   $008E9AFB                               ; 008E9A94: $6665
        bcs.s   $008E9A76                               ; 008E9A96: $65DE
        adda.w  (a5)+,a7                                ; 008E9A98: $DEDD
        and.w   -(a3),d3                                ; 008E9A9A: $C663
        adda.w  a2,a6                                   ; 008E9A9C: $DCCA
        subq.l  #8,-(a5)                                ; 008E9A9E: $51A5
        bmi.s   $008E9A90                               ; 008E9AA0: $6BEE
        roxl.b  d6,d7                                   ; 008E9AA2: $ED37
        moveq   #$A3,d2                                 ; 008E9AA4: $74A3
        dc.w    $CEFE                    ; 008E9AA6: dc.w $CEFE
        move.w  $56(a3,d5.w),d2                         ; 008E9AA8: $3433, $5656
        bne.s   $008E9A7C                               ; 008E9AAC: $66CE
        dc.w    $FFEC                    ; 008E9AAE: dc.w $FFEC
        dc.w    $4565                    ; 008E9AB0: dc.w $4565
        neg.w   (a5)                                    ; 008E9AB2: $4455
        bcs.s   $008E9A82                               ; 008E9AB4: $65CC
        dc.w    $EEE3                    ; 008E9AB6: dc.w $EEE3
        dc.w    $4B36                    ; 008E9AB8: dc.w $4B36
        bge.s   $008E9A89                               ; 008E9ABA: $6CCD
        add.l   d5,$-3BAE(pc)                           ; 008E9ABC: $DBBA, $C452
        lea     (a2),a1                                 ; 008E9AC0: $43D2
        dc.w    $52DC                    ; 008E9AC2: dc.w $52DC
        move.w  (a4)+,-(a2)                             ; 008E9AC4: $351C
        dc.w    $44D3                    ; 008E9AC6: dc.w $44D3
        dc.w    $3DEB                    ; 008E9AC8: dc.w $3DEB
        and.w   d1,-(a6)                                ; 008E9ACA: $C366
        dc.w    $553D                    ; 008E9ACC: dc.w $553D
        asl.l   d6,d4                                   ; 008E9ACE: $EDA4
        dc.w    $AED9                    ; 008E9AD0: dc.w $AED9
        dc.w    $4356                    ; 008E9AD2: dc.w $4356
        subq.w  #2,-(a6)                                ; 008E9AD4: $5566
        dc.w    $CFEE                    ; 008E9AD6: dc.w $CFEE
        dc.w    $FD36                    ; 008E9AD8: dc.w $FD36
        dc.w    $7763                    ; 008E9ADA: dc.w $7763
        dc.w    $CDEE                    ; 008E9ADC: dc.w $CDEE
        roxr.w  #7,d5                                   ; 008E9ADE: $EE55
        add.w   -(a6),d2                                ; 008E9AE0: $D466
        neg.b   $-21(a4,d5.w)                           ; 008E9AE2: $4434, $52DF
        dc.w    $EFDB                    ; 008E9AE6: dc.w $EFDB
        beq.s   $008E9B60                               ; 008E9AE8: $6776
        dc.w    $35BE                    ; 008E9AEA: dc.w $35BE
        dc.w    $F54B                    ; 008E9AEC: dc.w $F54B
        dc.w    $43DE                    ; 008E9AEE: dc.w $43DE
        add.w   d5,(a6)                                 ; 008E9AF0: $DB56
        dc.w    $A05C                    ; 008E9AF2: dc.w $A05C
        roxl.w  #5,d6                                   ; 008E9AF4: $EB56
        dc.w    $456C                    ; 008E9AF6: dc.w $456C
        lsl.l   d6,d6                                   ; 008E9AF8: $EDAE
        dc.w    $CDD5                    ; 008E9AFA: dc.w $CDD5
        bhi.s   $008E9AC3                               ; 008E9AFC: $62C5
        bcs.s   $008E9B55                               ; 008E9AFE: $6555
        dc.w    $EDDF                    ; 008E9B00: dc.w $EDDF
        add.l   $5555(a4),d2                            ; 008E9B02: $D4AC, $5555
        bcs.s   $008E9AC3                               ; 008E9B06: $65BB
        cmpa.l  (a5)+,a6                                ; 008E9B08: $BDDD
        neg.b   ($DDC04655).l                           ; 008E9B0A: $4439, $DDC0, $4655
        dc.w    $5BDB                    ; 008E9B10: dc.w $5BDB
        dc.w    $EEEC                    ; 008E9B12: dc.w $EEEC
        subi.w  #$554D,-(a7)                            ; 008E9B14: $0567, $554D
        dc.w    $EEDE                    ; 008E9B18: dc.w $EEDE
        roxr.w  d3,d5                                   ; 008E9B1A: $E675
        move.w  (a6)+,$-16(a2,a6.l)                     ; 008E9B1C: $359E, $EDEA
        bne.s   $008E9B68                               ; 008E9B20: $6646
        bsr.s   $008E9B12                               ; 008E9B22: $61EE
        lsl.l   d6,d4                                   ; 008E9B24: $EDAC
        bne.s   $008E9AF2                               ; 008E9B26: $66CA
        dc.w    $45BE                    ; 008E9B28: dc.w $45BE
        add.w   d6,d0                                   ; 008E9B2A: $D046
        dc.w    $52C5                    ; 008E9B2C: dc.w $52C5
        dc.w    $3DDC                    ; 008E9B2E: dc.w $3DDC
        dc.w    $EECB                    ; 008E9B30: dc.w $EECB
        addi.w  #$6655,-(a5)                            ; 008E9B32: $0665, $6655
        dc.w    $CDEF                    ; 008E9B36: dc.w $CDEF
        dc.w    $FECB                    ; 008E9B38: dc.w $FECB
        beq.s   $008E9BB3                               ; 008E9B3A: $6777
        dc.w    $44CD                    ; 008E9B3C: dc.w $44CD
        dc.w    $EEEE                    ; 008E9B3E: dc.w $EEEE
        adda.w  (a4),a7                                 ; 008E9B40: $DED4
        bne.s   $008E9BAA                               ; 008E9B42: $6666
        bcs.s   $008E9B54                               ; 008E9B44: $650E
        dc.w    $EEEC                    ; 008E9B46: dc.w $EEEC
        dc.w    $4552                    ; 008E9B48: dc.w $4552
        dc.w    $B5BD                    ; 008E9B4A: dc.w $B5BD
        addi.w  #$CDDD,$4AD3(a3)                        ; 008E9B4C: $066B, $CDDD, $4AD3
        neg.l   ($5ACAC343).l                           ; 008E9B52: $44B9, $5ACA, $C343
        dc.w    $52D9                    ; 008E9B58: dc.w $52D9
        addq.b  #8,#$00AC                               ; 008E9B5A: $503C, $DCAC
        dc.w    $CDD3                    ; 008E9B5E: dc.w $CDD3
        bne.s   $008E9BC7                               ; 008E9B60: $6665
        dc.w    $55DF                    ; 008E9B62: dc.w $55DF
        roxr.b  d7,d5                                   ; 008E9B64: $EE35
        subq.l  #6,$53(a5,d4.w)                         ; 008E9B66: $5DB5, $4353
        dc.w    $B353                    ; 008E9B6A: dc.w $B353
        and.w   d1,a5                                   ; 008E9B6C: $C34D
        add.w   d2,a6                                   ; 008E9B6E: $D54E
        ror.w   #6,d2                                   ; 008E9B70: $EC5A
        subi.w  #$5DD5,(a6)                             ; 008E9B72: $0456, $5DD5
        add.b   $-25(a6,d4.l),d7                        ; 008E9B76: $DE36, $4EDB
        dc.w    $B345                    ; 008E9B7A: dc.w $B345
        bne.s   $008E9BC9                               ; 008E9B7C: $664B
        cmpa.w  $-139A(a7),a6                           ; 008E9B7E: $BCEF, $EC66
        addq.w  #5,(a4)                                 ; 008E9B82: $5A54
        add.w   (a4),d0                                 ; 008E9B84: $D054
        dc.w    $AD43                    ; 008E9B86: dc.w $AD43
        dc.w    $B4BE                    ; 008E9B88: dc.w $B4BE
        and.w   d2,(a1)                                 ; 008E9B8A: $C551
        add.b   $-4BC4(a5),d2                           ; 008E9B8C: $D42D, $B43C
        dc.w    $5BDB                    ; 008E9B90: dc.w $5BDB
        cmp.b   $-3C(a6,d5.l),d2                        ; 008E9B92: $B436, $5CC4
        dbmi    d3,$008E7A74                            ; 008E9B96: $5BCB, $DEDC
        and.w   d2,-(a4)                                ; 008E9B9A: $C564
        dbne    d6,$008E8A63                            ; 008E9B9C: $56CE, $EEC5
        bne.s   $008E9C08                               ; 008E9BA0: $6666
        dc.w    $3EFD                    ; 008E9BA2: dc.w $3EFD
        asr.w   d7,d6                                   ; 008E9BA4: $EE66
        subq.w  #2,-(a6)                                ; 008E9BA6: $5566
        adda.w  (a6)+,a7                                ; 008E9BA8: $DEDE
        add.w   d1,(a1)+                                ; 008E9BAA: $D359
        dc.w    $CBCA                    ; 008E9BAC: dc.w $CBCA
        bne.s   $008E9C16                               ; 008E9BAE: $6666
        dc.w    $4EFD                    ; 008E9BB0: dc.w $4EFD
        dc.w    $CBD3                    ; 008E9BB2: dc.w $CBD3
        tst.w   (a7)                                    ; 008E9BB4: $4A57
        dc.w    $4DC3                    ; 008E9BB6: dc.w $4DC3
        dc.w    $CEE6                    ; 008E9BB8: dc.w $CEE6
        trap    #6                                      ; 008E9BBA: $4E46
        bcs.s   $008E9C12                               ; 008E9BBC: $6554
        dc.w    $BEFF                    ; 008E9BBE: dc.w $BEFF
        dc.w    $B5A1                    ; 008E9BC0: dc.w $B5A1
        bne.s   $008E9C2A                               ; 008E9BC2: $6666
        dc.w    $5DED                    ; 008E9BC4: dc.w $5DED
        add.w   d6,(a4)                                 ; 008E9BC6: $DD54
        cmp.w   (a4)+,d2                                ; 008E9BC8: $B45C
        add.w   d6,d5                                   ; 008E9BCA: $DD45
        cmp.w   (a1)+,d2                                ; 008E9BCC: $B459
        dc.w    $CCDD                    ; 008E9BCE: dc.w $CCDD
        move.w  -(a6),(a2)                              ; 008E9BD0: $34A6
        bsr.s   $008E9BB2                               ; 008E9BD2: $61DE
        adda.w  -(a5),a7                                ; 008E9BD4: $DEE5
        bne.s   $008E9C2E                               ; 008E9BD6: $6656
        cmp.w   $-1422(a5),d0                           ; 008E9BD8: $B06D, $EBDE
        roxr.w  #6,d5                                   ; 008E9BDC: $EC55
        addi.w  #$B65E,-(a5)                            ; 008E9BDE: $0665, $B65E
        dc.w    $EEEE                    ; 008E9BE2: dc.w $EEEE
        and.l   -(a6),d7                                ; 008E9BE4: $CEA6
        moveq   #$66,d3                                 ; 008E9BE6: $7666
        dc.w    $5DEE                    ; 008E9BE8: dc.w $5DEE
        dc.w    $EDDD                    ; 008E9BEA: dc.w $EDDD
        subq.b  #2,(a4)                                 ; 008E9BEC: $5514
        addq.w  #3,$1E(a5,a6.l)                         ; 008E9BEE: $5675, $EE1E
        dc.w    $FF55                    ; 008E9BF2: dc.w $FF55
        beq.s   $008E9C59                               ; 008E9BF4: $6763
        cmpa.l  a3,a6                                   ; 008E9BF6: $BDCB
        dc.w    $51EE                    ; 008E9BF8: dc.w $51EE
        asr.w   d6,d6                                   ; 008E9BFA: $EC66
        bne.s   $008E9C5B                               ; 008E9BFC: $665D
        dc.w    $EEFA                    ; 008E9BFE: dc.w $EEFA
        addq.w  #2,-(a6)                                ; 008E9C00: $5466
        addq.w  #3,(a5)+                                ; 008E9C02: $565D
        add.w   d6,a4                                   ; 008E9C04: $DD4C
        dc.w    $EEDE                    ; 008E9C06: dc.w $EEDE
        add.w   d5,(a7)                                 ; 008E9C08: $DB57
        moveq   #$64,d3                                 ; 008E9C0A: $7664
        dc.w    $EEEF                    ; 008E9C0C: dc.w $EEEF
        dc.w    $F660                    ; 008E9C0E: dc.w $F660
        beq.s   $008E9C6C                               ; 008E9C10: $675A
        dc.w    $EEE5                    ; 008E9C12: dc.w $EEE5
        subq.w  #5,(a6)                                 ; 008E9C14: $5B56
        cmpa.w  (a2),a7                                 ; 008E9C16: $BED2
        and.b   d5,$3C(a4,d4.w)                         ; 008E9C18: $CB34, $443C
        add.w   d6,(a5)                                 ; 008E9C1C: $DD55
        movea.w $-102(a4),a3                            ; 008E9C1E: $366C, $FEFE
        bne.s   $008E9C8A                               ; 008E9C22: $6666
        moveq   #$4E,d3                                 ; 008E9C24: $764E
        dc.w    $EDCD                    ; 008E9C26: dc.w $EDCD
        adda.l  d3,a6                                   ; 008E9C28: $DDC3
        dc.w    $4346                    ; 008E9C2A: dc.w $4346
        bmi.s   $008E9C11                               ; 008E9C2C: $6BE3
        lea     (a1),a6                                 ; 008E9C2E: $4DD1
        roxr.l  d7,d5                                   ; 008E9C30: $EEB5
        beq.s   $008E9CA0                               ; 008E9C32: $676C
        ror.l   #3,d7                                   ; 008E9C34: $E69F
        dc.w    $EDD4                    ; 008E9C36: dc.w $EDD4
        addq.w  #3,-(a2)                                ; 008E9C38: $5662
        dc.w    $B144                    ; 008E9C3A: dc.w $B144
        dc.w    $ACEE                    ; 008E9C3C: dc.w $ACEE
        and.l   d1,$65(a5,d5.w)                         ; 008E9C3E: $C3B5, $5565
        dc.w    $55DF                    ; 008E9C42: dc.w $55DF
        dc.w    $FEDA                    ; 008E9C44: dc.w $FEDA
        beq.s   $008E9CAC                               ; 008E9C46: $6764
        bne.s   $008E9C2E                               ; 008E9C48: $66E4
        dc.w    $BEFD                    ; 008E9C4A: dc.w $BEFD
        add.w   d6,(a6)                                 ; 008E9C4C: $DD56
        movea.b -(a6),a3                                ; 008E9C4E: $1666
        bvs.s   $008E9C30                               ; 008E9C50: $69DE
        dc.w    $FECB                    ; 008E9C52: dc.w $FECB
        bcs.s   $008E9CAB                               ; 008E9C54: $6555
        bvs.s   $008E9C35                               ; 008E9C56: $69DD
        ror.w   #7,d5                                   ; 008E9C58: $EE5D
        add.w   d3,$65DD(a5)                            ; 008E9C5A: $D76D, $65DD
        cmpa.w  a2,a7                                   ; 008E9C5E: $BECA
        add.l   d2,(a6)+                                ; 008E9C60: $D59E
        add.w   (a5),d2                                 ; 008E9C62: $D455
        bne.s   $008E9CD2                               ; 008E9C64: $666C
        dc.w    $C4DE                    ; 008E9C66: dc.w $C4DE
        dc.w    $CAEE                    ; 008E9C68: dc.w $CAEE
        asl.w   d6,d6                                   ; 008E9C6A: $ED66
        bne.s   $008E9CD4                               ; 008E9C6C: $6666
        cmpa.w  $-109A(a5),a7                           ; 008E9C6E: $BEED, $EF66
        subi.b  #$00C2,$52(a3,a4.l)                     ; 008E9C72: $0533, $64C2, $CD52
        add.w   $-2C22(a5),d1                           ; 008E9C78: $D26D, $D3DE
        dc.w    $5DEC                    ; 008E9C7C: dc.w $5DEC
        not.w   $-23(a6,d3.l)                           ; 008E9C7E: $4676, $3BDD
        dc.w    $CDCC                    ; 008E9C82: dc.w $CDCC
        add.w   d3,d6                                   ; 008E9C84: $DC43
        movea.b d5,a2                                   ; 008E9C86: $1445
        dbls    d4,$008E5D3F                            ; 008E9C88: $53CC, $C0B5
        dbhi    d5,$008E8C79                            ; 008E9C8C: $52CD, $EFEB
        beq.s   $008E9D09                               ; 008E9C90: $6777
        dc.w    $54FE                    ; 008E9C92: dc.w $54FE
        dc.w    $FFD6                    ; 008E9C94: dc.w $FFD6
        bsr.s   $008E9C9E                               ; 008E9C96: $6106
        bcs.s   $008E9CB0                               ; 008E9C98: $6516
        move.w  $-3BA3(a3),(a7)+                        ; 008E9C9A: $3EEB, $C45D
        adda.l  (a2)+,a5                                ; 008E9C9E: $DBDA
        neg.w   -(a2)                                   ; 008E9CA0: $4462
        add.w   (a4)+,d2                                ; 008E9CA2: $D45C
        addq.w  #3,a2                                   ; 008E9CA4: $564A
        dc.w    $EFFC                    ; 008E9CA6: dc.w $EFFC
        bhi.s   $008E9CF1                               ; 008E9CA8: $6247
        moveq   #$DD,d6                                 ; 008E9CAA: $7CDD
        dc.w    $5CEF                    ; 008E9CAC: dc.w $5CEF
        and.w   (a5)+,d3                                ; 008E9CAE: $C65D
        beq.s   $008E9D00                               ; 008E9CB0: $674E
        adda.l  $-2ABB(a5),a6                           ; 008E9CB2: $DDED, $D545
        bcs.s   $008E9D15                               ; 008E9CB6: $655D
        rol.b   d5,d5                                   ; 008E9CB8: $EB3D
        add.w   -(a6),d3                                ; 008E9CBA: $D666
        dc.w    $4EFD                    ; 008E9CBC: dc.w $4EFD
        add.w   -(a6),d6                                ; 008E9CBE: $DC66
        bcc.s   $008E9C9E                               ; 008E9CC0: $64DC
        dc.w    $B31D                    ; 008E9CC2: dc.w $B31D
        cmp.b   (a6)+,d2                                ; 008E9CC4: $B41E
        asr.w   d6,d5                                   ; 008E9CC6: $EC65
        addq.w  #3,-(a1)                                ; 008E9CC8: $5661
        adda.w  (a6)+,a2                                ; 008E9CCA: $D4DE
        dc.w    $CEDD                    ; 008E9CCC: dc.w $CEDD
        dc.w    $4534                    ; 008E9CCE: dc.w $4534
        subq.w  #2,(a6)                                 ; 008E9CD0: $5556
        moveq   #$DE,d2                                 ; 008E9CD2: $74DE
        dc.w    $FFEE                    ; 008E9CD4: dc.w $FFEE
        and.w   $3C(a7,d7.w),d3                         ; 008E9CD6: $C677, $753C
        dc.w    $EFFD                    ; 008E9CDA: dc.w $EFFD
        dc.w    $ADB6                    ; 008E9CDC: dc.w $ADB6
        dc.w    $4576                    ; 008E9CDE: dc.w $4576
        bgt.s   $008E9CE0                               ; 008E9CE0: $6EFE
        movea.l (a5),a2                                 ; 008E9CE2: $2455
        addq.l  #6,#$C5D054DC                           ; 008E9CE4: $5CBC, $C5D0, $54DC
        add.l   d6,-(a5)                                ; 008E9CEA: $DDA5
        not.w   (a4)                                    ; 008E9CEC: $4654
        dc.w    $CDE3                    ; 008E9CEE: dc.w $CDE3
        dbpl    d4,$008E6A36                            ; 008E9CF0: $5ACC, $CD44
        subq.w  #2,(a6)                                 ; 008E9CF4: $5556
        dc.w    $CDEE                    ; 008E9CF6: dc.w $CDEE
        dc.w    $FD47                    ; 008E9CF8: dc.w $FD47
        dc.w    $7743                    ; 008E9CFA: dc.w $7743
        dc.w    $DFFD                    ; 008E9CFC: dc.w $DFFD
        add.w   -(a6),d2                                ; 008E9CFE: $D466
        dc.w    $4C25                    ; 008E9D00: dc.w $4C25
        asl.w   d6,d7                                   ; 008E9D02: $ED67
        dc.w    $5CEF                    ; 008E9D04: dc.w $5CEF
        adda.w  (a2),a6                                 ; 008E9D06: $DCD2
        bcs.s   $008E9D5D                               ; 008E9D08: $6553
        move.l  -(a6),-(a6)                             ; 008E9D0A: $2D26
        addq.w  #6,(a5)                                 ; 008E9D0C: $5C55
        dc.w    $EFED                    ; 008E9D0E: dc.w $EFED
        cmp.l   $05(a5,d7.w),d2                         ; 008E9D10: $B4B5, $7705
        dc.w    $4DFE                    ; 008E9D14: dc.w $4DFE
        roxr.b  d7,d6                                   ; 008E9D16: $EE36
        bne.s   $008E9D86                               ; 008E9D18: $666C
        dc.w    $B55C                    ; 008E9D1A: dc.w $B55C
        dc.w    $DEFE                    ; 008E9D1C: dc.w $DEFE
        add.w   d6,d7                                   ; 008E9D1E: $DD47
        moveq   #$46,d3                                 ; 008E9D20: $7646
        dc.w    $5DFC                    ; 008E9D22: dc.w $5DFC
        cmpa.w  (a6)+,a7                                ; 008E9D24: $BEDE
        add.w   d6,d1                                   ; 008E9D26: $D246
        addq.w  #3,(a4)                                 ; 008E9D28: $5654
        bhi.s   $008E9D18                               ; 008E9D2A: $62EC
        dc.w    $CECB                    ; 008E9D2C: dc.w $CECB
        and.w   d5,(a4)+                                ; 008E9D2E: $CB5C
        add.w   d2,a3                                   ; 008E9D30: $D54B
        bcs.s   $008E9D61                               ; 008E9D32: $652D
        dc.w    $56D3                    ; 008E9D34: dc.w $56D3
        blt.s   $008E9D36                               ; 008E9D36: $6DFE
        adda.w  a4,a6                                   ; 008E9D38: $DCCC
        bne.s   $008E9DA8                               ; 008E9D3A: $666C
        dc.w    $C5CD                    ; 008E9D3C: dc.w $C5CD
        dc.w    $56D3                    ; 008E9D3E: dc.w $56D3
        lea     #$CEA67651,a6                           ; 008E9D40: $4DFC, $CEA6, $7651
        dc.w    $CDC4                    ; 008E9D46: dc.w $CDC4
        rol.w   #6,d5                                   ; 008E9D48: $ED5D
        adda.l  a4,a2                                   ; 008E9D4A: $D5CC
        movea.l d4,a2                                   ; 008E9D4C: $2444
        dc.w    $4553                    ; 008E9D4E: dc.w $4553
        dc.w    $CDEC                    ; 008E9D50: dc.w $CDEC
        neg.w   -(a4)                                   ; 008E9D52: $4464
        adda.l  (a5)+,a6                                ; 008E9D54: $DDDD
        add.w   d1,-(a5)                                ; 008E9D56: $D365
        subq.b  #2,$-1244(a2)                           ; 008E9D58: $552A, $EDBC
        dc.w    $4534                    ; 008E9D5C: dc.w $4534
        dc.w    $4E15                    ; 008E9D5E: dc.w $4E15
        dc.w    $2DDD                    ; 008E9D60: dc.w $2DDD
        dbcs    d4,$008F03C1                            ; 008E9D62: $55CC, $665D
        not.b   (a6)+                                   ; 008E9D66: $461E
        dc.w    $EEFD                    ; 008E9D68: dc.w $EEFD
        and.w   -(a7),d2                                ; 008E9D6A: $C467
        subq.w  #2,(a3)                                 ; 008E9D6C: $5553
        dc.w    $C2DD                    ; 008E9D6E: dc.w $C2DD
        and.b   d6,$-22(a4,d0.w)                        ; 008E9D70: $CD34, $05DE
        add.w   d2,d3                                   ; 008E9D74: $D543
        dc.w    $54DC                    ; 008E9D76: dc.w $54DC
        addq.w  #3,(a5)                                 ; 008E9D78: $5655
        lea     $-1BBA(a7),a6                           ; 008E9D7A: $4DEF, $E446
        moveq   #$5B,d3                                 ; 008E9D7E: $765B
        dc.w    $DEFF                    ; 008E9D80: dc.w $DEFF
        and.w   d2,-(a5)                                ; 008E9D82: $C565
        bne.s   $008E9DEF                               ; 008E9D84: $6669
        dc.w    $A20E                    ; 008E9D86: dc.w $A20E
        dc.w    $FD25                    ; 008E9D88: dc.w $FD25
        subq.w  #2,-(a3)                                ; 008E9D8A: $5563
        add.l   $-4C(a6,d5.l),d7                        ; 008E9D8C: $DEB6, $5CB4
        add.l   $-4D(a6,d4.l),d7                        ; 008E9D90: $DEB6, $4DB3
        dc.w    $BD25                    ; 008E9D94: dc.w $BD25
        addq.b  #2,#$00ED                               ; 008E9D96: $543C, $DCED
        beq.s   $008E9E11                               ; 008E9D9A: $6775
        dc.w    $EFEE                    ; 008E9D9C: dc.w $EFEE
        asr.w   d7,d7                                   ; 008E9D9E: $EE67
        addq.w  #6,(a5)                                 ; 008E9DA0: $5C55
        add.b   d1,-(a4)                                ; 008E9DA2: $D324
        bpl.s   $008E9D82                               ; 008E9DA4: $6ADC
        dc.w    $CEFD                    ; 008E9DA6: dc.w $CEFD
        addq.w  #3,(a5)                                 ; 008E9DA8: $5655
        dc.w    $4551                    ; 008E9DAA: dc.w $4551
        dc.w    $454E                    ; 008E9DAC: dc.w $454E
        dc.w    $EDDD                    ; 008E9DAE: dc.w $EDDD
        add.l   d2,$5656(a5)                            ; 008E9DB0: $D5AD, $5656
        bge.s   $008E9D69                               ; 008E9DB4: $6CB3
        dc.w    $DDBE                    ; 008E9DB6: dc.w $DDBE
        adda.l  -(a4),a6                                ; 008E9DB8: $DDE4
        subq.w  #2,$-24(a6,a5.l)                        ; 008E9DBA: $5576, $DDDC
        lea     (a6),a5                                 ; 008E9DBE: $4BD6
        bcc.s   $008E9D9F                               ; 008E9DC0: $64DD
        dc.w    $CDFE                    ; 008E9DC2: dc.w $CDFE
        add.b   d2,$76(a5,d6.w)                         ; 008E9DC4: $D535, $6776
        dc.w    $CEDE                    ; 008E9DC8: dc.w $CEDE
        dc.w    $FED5                    ; 008E9DCA: dc.w $FED5
        bcc.s   $008E9D92                               ; 008E9DCC: $64C4
        lea     (a6),a6                                 ; 008E9DCE: $4DD6
        bne.s   $008E9E36                               ; 008E9DD0: $6664
        dc.w    $EEEE                    ; 008E9DD2: dc.w $EEEE
        add.w   (a5),d5                                 ; 008E9DD4: $DA55
        addq.w  #3,(a5)+                                ; 008E9DD6: $565D
        dc.w    $EEDC                    ; 008E9DD8: dc.w $EEDC
        bne.s   $008E9E32                               ; 008E9DDA: $6656
        blt.s   $008E9DD9                               ; 008E9DDC: $6DFB
        dc.w    $44CD                    ; 008E9DDE: dc.w $44CD
        dc.w    $EDCB                    ; 008E9DE0: dc.w $EDCB
        subq.w  #3,$-13(a6,a5.l)                        ; 008E9DE2: $5776, $DEED
        dc.w    $EEEA                    ; 008E9DE6: dc.w $EEEA
        bne.s   $008E9E2F                               ; 008E9DE8: $6645
        bcs.s   $008E9E35                               ; 008E9DEA: $6549
        add.w   d6,a4                                   ; 008E9DEC: $DD4C
        ror.l   d7,d6                                   ; 008E9DEE: $EEBE
        movea.l -(a6),a3                                ; 008E9DF0: $2666
        bls.s   $008E9DB0                               ; 008E9DF2: $63BC
        dc.w    $EFD4                    ; 008E9DF4: dc.w $EFD4
        bne.s   $008E9D9E                               ; 008E9DF6: $66A6
        bcc.s   $008E9DE8                               ; 008E9DF8: $64EE
        dc.w    $EDEE                    ; 008E9DFA: dc.w $EDEE
        dc.w    $A676                    ; 008E9DFC: dc.w $A676
        addq.w  #3,$-332(a4)                            ; 008E9DFE: $566C, $FCCE
        dc.w    $EDC4                    ; 008E9E02: dc.w $EDC4
        subq.w  #8,(a6)                                 ; 008E9E04: $5156
        bhi.s   $008E9E4D                               ; 008E9E06: $6245
        dc.w    $ACEE                    ; 008E9E08: dc.w $ACEE
        adda.w  a5,a5                                   ; 008E9E0A: $DACD
        addq.w  #3,-(a3)                                ; 008E9E0C: $5663
        add.w   d6,-(a5)                                ; 008E9E0E: $DD65
        add.b   $-1B33(pc),d6                           ; 008E9E10: $DC3A, $E4CD
        dc.w    $55DD                    ; 008E9E14: dc.w $55DD
        dc.w    $BD45                    ; 008E9E16: dc.w $BD45
        clr.w   -(a7)                                   ; 008E9E18: $4267
        move.w  $-112(a5),$73(a6,a3.w)                  ; 008E9E1A: $3DAD, $FEEE, $B773
        bcs.s   $008E9E00                               ; 008E9E20: $65DE
        asl.w   #6,d6                                   ; 008E9E22: $ED46
        dbmi    d5,$008E8D8C                            ; 008E9E24: $5BCD, $EF66
        bcs.s   $008E9E7F                               ; 008E9E28: $6555
        dc.w    $CEED                    ; 008E9E2A: dc.w $CEED
        dc.w    $44CA                    ; 008E9E2C: dc.w $44CA
        subq.w  #2,-(a3)                                ; 008E9E2E: $5563
        move.w  (a5)+,$-1015(a2)                        ; 008E9E30: $355D, $EFEB
        cmp.w   (a6),d6                                 ; 008E9E34: $BC56
        bne.s   $008E9E9E                               ; 008E9E36: $6666
        dc.w    $5DEE                    ; 008E9E38: dc.w $5DEE
        asl.l   d7,d3                                   ; 008E9E3A: $EFA3
        dc.w    $A66C                    ; 008E9E3C: dc.w $A66C
        add.w   -(a7),d2                                ; 008E9E3E: $D467
        dc.w    $353D                    ; 008E9E40: dc.w $353D
        dc.w    $FFD1                    ; 008E9E42: dc.w $FFD1
        bcc.s   $008E9E6C                               ; 008E9E44: $6426
        bgt.s   $008E9E2A                               ; 008E9E46: $6EE2
        movem.w $65(a6,a6.l),d0/d2/d6/d7/a0/a2/a3/a4/a6 ; 008E9E48: $4CB6, $5DC5, $EB65
        add.w   $-110B(a5),d1                           ; 008E9E4E: $D26D, $EEF5
        dc.w    $7556                    ; 008E9E52: dc.w $7556
        dc.w    $54DE                    ; 008E9E54: dc.w $54DE
        asr.w   #7,d4                                   ; 008E9E56: $EE44
        and.w   (a2)+,d3                                ; 008E9E58: $C65A
        adda.w  (a4),a7                                 ; 008E9E5A: $DED4
        beq.s   $008E9EC1                               ; 008E9E5C: $6763
        dc.w    $DEFF                    ; 008E9E5E: dc.w $DEFF
        add.w   -(a6),d3                                ; 008E9E60: $D666
        moveq   #$CE,d3                                 ; 008E9E62: $76CE
        adda.l  $-2ADC(a6),a6                           ; 008E9E64: $DDEE, $D524
        subq.w  #8,d6                                   ; 008E9E68: $5146
        addq.w  #2,(a2)                                 ; 008E9E6A: $5452
        adda.w  (a7)+,a6                                ; 008E9E6C: $DCDF
        roxl.w  #2,d4                                   ; 008E9E6E: $E554
        neg.w   -(a5)                                   ; 008E9E70: $4465
        dc.w    $51DC                    ; 008E9E72: dc.w $51DC
        cmpa.w  $4447(a5),a7                            ; 008E9E74: $BEED, $4447
        bcs.s   $008E9E88                               ; 008E9E78: $650E
        dc.w    $EEE2                    ; 008E9E7A: dc.w $EEE2
        bcc.s   $008E9E23                               ; 008E9E7C: $64A5
        bcs.s   $008E9E2D                               ; 008E9E7E: $65AD
        dc.w    $C2DE                    ; 008E9E80: dc.w $C2DE
        rol.l   #4,d6                                   ; 008E9E82: $E99E
        move.w  -(a4),$463C(a3)                         ; 008E9E84: $3764, $463C
        cmpa.l  (a4)+,a6                                ; 008E9E88: $BDDC
        dc.w    $CEFD                    ; 008E9E8A: dc.w $CEFD
        bne.s   $008E9EF5                               ; 008E9E8C: $6667
        bcs.s   $008E9E6F                               ; 008E9E8E: $65DF
        dc.w    $EEDD                    ; 008E9E90: dc.w $EEDD
        bne.s   $008E9EDA                               ; 008E9E92: $6646
        bvs.s   $008E9E72                               ; 008E9E94: $69DC
        dc.w    $EDDC                    ; 008E9E96: dc.w $EDDC
        dc.w    $45A5                    ; 008E9E98: dc.w $45A5
        cmpa.w  (a5)+,a6                                ; 008E9E9A: $BCDD
        neg.w   -(a7)                                   ; 008E9E9C: $4467
        dc.w    $5CDE                    ; 008E9E9E: dc.w $5CDE
        dc.w    $EEDB                    ; 008E9EA0: dc.w $EEDB
        dc.w    $46DD                    ; 008E9EA2: dc.w $46DD
        movea.w (a6),a3                                 ; 008E9EA4: $3656
        addq.w  #3,$-1002(a5)                           ; 008E9EA6: $566D, $EFFE
        and.b   d6,$-3C(a6,d7.w)                        ; 008E9EAA: $CD36, $71C4
        bne.s   $008E9EF6                               ; 008E9EAE: $6646
        dc.w    $63FF                    ; 008E9EB0: BLS.S $008E9EB1
        dc.w    $FEDC                    ; 008E9EB2: dc.w $FEDC
        beq.s   $008E9F27                               ; 008E9EB4: $6771
        sub.w   a5,d3                                   ; 008E9EB6: $964D
        add.w   d0,(a6)+                                ; 008E9EB8: $D15E
        dc.w    $FE53                    ; 008E9EBA: dc.w $FE53
        and.w   -(a6),d5                                ; 008E9EBC: $CA66
        lea     (a4),a6                                 ; 008E9EBE: $4DD4
        dc.w    $4C66                    ; 008E9EC0: dc.w $4C66
        dc.w    $5DED                    ; 008E9EC2: dc.w $5DED
        dc.w    $CEF5                    ; 008E9EC4: dc.w $CEF5
        dc.w    $774E                    ; 008E9EC6: dc.w $774E
        dc.w    $ADFE                    ; 008E9EC8: dc.w $ADFE
        addq.w  #3,-(a5)                                ; 008E9ECA: $5665
        subq.w  #2,a5                                   ; 008E9ECC: $554D
        roxr.w  #7,d4                                   ; 008E9ECE: $EE54
        add.w   d2,$-31(a6,a6.l)                        ; 008E9ED0: $D576, $ECCF
        dc.w    $EEEB                    ; 008E9ED4: dc.w $EEEB
        moveq   #$67,d3                                 ; 008E9ED6: $7667
        bmi.s   $008E9EC8                               ; 008E9ED8: $6BEE
        dc.w    $EECA                    ; 008E9EDA: dc.w $EECA
        dc.w    $A465                    ; 008E9EDC: dc.w $A465
        dc.w    $C4DD                    ; 008E9EDE: dc.w $C4DD
        move.w  (a5),(a2)                               ; 008E9EE0: $3495
        dc.w    $5EC5                    ; 008E9EE2: dc.w $5EC5
        dc.w    $5BC6                    ; 008E9EE4: dc.w $5BC6
        dc.w    $4DC4                    ; 008E9EE6: dc.w $4DC4
        add.b   d6,$-3D4B(a6)                           ; 008E9EE8: $DD2E, $C2B5
        bcs.s   $008E9E81                               ; 008E9EEC: $6593
        dc.w    $5CED                    ; 008E9EEE: dc.w $5CED
        dc.w    $4513                    ; 008E9EF0: dc.w $4513
        dc.w    $59DE                    ; 008E9EF2: dc.w $59DE
        dc.w    $15BD                    ; 008E9EF4: dc.w $15BD
        add.w   d2,d4                                   ; 008E9EF6: $D544
        bcs.s   $008E9EAF                               ; 008E9EF8: $65B5
        cmpa.w  $-5AAA(a7),a7                           ; 008E9EFA: $BEEF, $A556
        beq.s   $008E9F4D                               ; 008E9EFE: $674D
        dc.w    $EDCC                    ; 008E9F00: dc.w $EDCC
        dc.w    $B23E                    ; 008E9F02: dc.w $B23E
        roxr.b  d7,d6                                   ; 008E9F04: $EE36
        bne.s   $008E9F6D                               ; 008E9F06: $6665
        bset    d6,a5                                   ; 008E9F08: $0DCD
        dc.w    $CBDC                    ; 008E9F0A: dc.w $CBDC
        addq.b  #2,$-2226(a3)                           ; 008E9F0C: $542B, $DDDA
        dc.w    $455B                    ; 008E9F10: dc.w $455B
        and.w   d2,-(a5)                                ; 008E9F12: $C565
        dbcc    d5,$008E8E03                            ; 008E9F14: $54CD, $EEED
        add.w   -(a6),d1                                ; 008E9F18: $D266
        dc.w    $754C                    ; 008E9F1A: dc.w $754C
        dc.w    $EEED                    ; 008E9F1C: dc.w $EEED
        not.w   -(a5)                                   ; 008E9F1E: $4665
        dc.w    $CDDD                    ; 008E9F20: dc.w $CDDD
        add.w   d6,a3                                   ; 008E9F22: $DD4B
        movea.w (a5),a3                                 ; 008E9F24: $3655
        dc.w    $54BD                    ; 008E9F26: dc.w $54BD
        rol.l   d6,d5                                   ; 008E9F28: $EDBD
        move.w  (a3),$4BD6(a2)                          ; 008E9F2A: $3553, $4BD6
        bsr.s   $008E9F8A                               ; 008E9F2E: $615A
        dc.w    $EEFE                    ; 008E9F30: dc.w $EEFE
        and.w   d2,(a5)                                 ; 008E9F32: $C555
        beq.s   $008E9FA2                               ; 008E9F34: $676C
        add.w   a5,d1                                   ; 008E9F36: $D24D
        add.b   $-32(pc,a5.l),d7                        ; 008E9F38: $DE3B, $DDCE
        and.w   -(a6),d3                                ; 008E9F3C: $C666
        bcs.s   $008E9F5D                               ; 008E9F3E: $651D
        dc.w    $EDEC                    ; 008E9F40: dc.w $EDEC
        dc.w    $455B                    ; 008E9F42: dc.w $455B
        subi.l  #$DA563D44,$-111C(a3)                   ; 008E9F44: $05AB, $DA56, $3D44, $EEE4
        bcs.s   $008E9FA1                               ; 008E9F4C: $6553
        adda.w  (a5)+,a7                                ; 008E9F4E: $DEDD
        addq.w  #3,$-12(a6,a4.l)                        ; 008E9F50: $5676, $CDEE
        dc.w    $EEC5                    ; 008E9F54: dc.w $EEC5
        beq.s   $008E9FC3                               ; 008E9F56: $676B
        move.b  $-3316(a6),($43346430).l                ; 008E9F58: $13EE, $CCEA, $4334, $6430
        suba.l  a5,a5                                   ; 008E9F60: $9BCD
        add.b   d6,d4                                   ; 008E9F62: $DD04
        add.w   $-23(a4,a4.l),d3                        ; 008E9F64: $D674, $CBDD
        asr.w   #6,d5                                   ; 008E9F68: $EC45
        addq.w  #3,(a6)+                                ; 008E9F6A: $565E
        dc.w    $EDDE                    ; 008E9F6C: dc.w $EDDE
        add.w   d2,$5D(a6,d4.w)                         ; 008E9F6E: $D576, $465D
        dc.w    $EECA                    ; 008E9F72: dc.w $EECA
        adda.w  (a5),a7                                 ; 008E9F74: $DED5
        and.w   $-32(a6,d6.w),d6                        ; 008E9F76: $CC76, $66CE
        adda.w  $4552(a1),a7                            ; 008E9F7A: $DEE9, $4552
        dc.w    $DDBD                    ; 008E9F7E: dc.w $DDBD
        add.w   d5,-(a6)                                ; 008E9F80: $DB66
        beq.s   $008E9FE1                               ; 008E9F82: $675D
        dc.w    $EFFE                    ; 008E9F84: dc.w $EFFE
        dc.w    $A555                    ; 008E9F86: dc.w $A555
        moveq   #$43,d3                                 ; 008E9F88: $7643
        adda.l  (a5)+,a6                                ; 008E9F8A: $DDDD
        dc.w    $459D                    ; 008E9F8C: dc.w $459D
        dc.w    $2DED                    ; 008E9F8E: dc.w $2DED
        move.b  (a6),$6CA5(a2)                          ; 008E9F90: $1556, $6CA5
        dc.w    $CED5                    ; 008E9F94: dc.w $CED5
        dc.w    $4DCC                    ; 008E9F96: dc.w $4DCC
        add.l   (a6)+,d6                                ; 008E9F98: $DC9E
        not.w   -(a6)                                   ; 008E9F9A: $4666
        bcs.s   $008E9FDC                               ; 008E9F9C: $653E
        dc.w    $FD2A                    ; 008E9F9E: dc.w $FD2A
        movea.w a5,a3                                   ; 008E9FA0: $364D
        add.b   d1,$466A(pc)                            ; 008E9FA2: $D33A, $466A
        move.l  $-1633(a6),(a6)+                        ; 008E9FA6: $2CEE, $E9CD
        subi.w  #$66CC,-(a6)                            ; 008E9FAA: $0566, $66CC
        dc.w    $EFC6                    ; 008E9FAE: dc.w $EFC6
        bgt.s   $008E9F74                               ; 008E9FB0: $6EC2
        add.b   d5,$-32(a6,d6.w)                        ; 008E9FB2: $DB36, $66CE
        dc.w    $CDDA                    ; 008E9FB6: dc.w $CDDA
        move.b  a5,$55C4(pc)                            ; 008E9FB8: $15CD, $55C4
        dc.w    $55BD                    ; 008E9FBC: dc.w $55BD
        adda.l  a6,a6                                   ; 008E9FBE: $DDCE
        and.w   -(a5),d3                                ; 008E9FC0: $C665
        dc.w    $A65A                    ; 008E9FC2: dc.w $A65A
        cmpa.l  $3DDC(a3),a6                            ; 008E9FC4: $BDEB, $3DDC
        dc.w    $CCD5                    ; 008E9FC8: dc.w $CCD5
        bne.s   $008EA020                               ; 008E9FCA: $6654
        dc.w    $CDCD                    ; 008E9FCC: dc.w $CDCD
        add.b   $4E(pc,d4.w),d2                         ; 008E9FCE: $D43B, $464E
        move.w  -(a5),-(a1)                             ; 008E9FD2: $3325
        addq.l  #2,(a6)+                                ; 008E9FD4: $549E
        dc.w    $EEED                    ; 008E9FD6: dc.w $EEED
        bcs.s   $008EA041                               ; 008E9FD8: $6567
        bcs.s   $008E9FAA                               ; 008E9FDA: $65CE
        dc.w    $EFED                    ; 008E9FDC: dc.w $EFED
        not.w   (a6)                                    ; 008E9FDE: $4656
        addq.w  #1,(a5)                                 ; 008E9FE0: $5255
        and.b   #$00DD,d1                               ; 008E9FE2: $C23C, $EDDD
        move.l  (a5),$2EB4(a2)                          ; 008E9FE6: $2555, $2EB4
        dc.w    $4543                    ; 008E9FEA: dc.w $4543
        movem.l (a5)+,d0/d1/d3/d4/d5/a0/a4/a5/a7        ; 008E9FEC: $4CDD, $B13B
        cmp.w   (a0),d2                                 ; 008E9FF0: $B450
        dc.w    $452A                    ; 008E9FF2: dc.w $452A
        dc.w    $ABCD                    ; 008E9FF4: dc.w $ABCD
        adda.w  (a4)+,a7                                ; 008E9FF6: $DEDC
        not.w   $-32(a4,d6.w)                           ; 008E9FF8: $4674, $66CE
        dc.w    $DEFD                    ; 008E9FFC: dc.w $DEFD
        lea     (a6),a6                                 ; 008E9FFE: $4DD6


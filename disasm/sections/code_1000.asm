; ============================================================================
; Code Section ($1000-$1FFF)
; ============================================================================
; Contains various game code and utility functions.
; ============================================================================

        org     $001000

Code_1000:
        bne.s   $00880FF8                               ; 00881000: $66F6
        jsr     $08D4(pc)                               ; 00881002: $4EBA, $08D4
        move.w  #$0000,($00A11100).l                    ; 00881006: $33FC, $0000, $00A1, $1100
        dc.w    $46DF                    ; 0088100E: dc.w $46DF
        lea     $0022(pc),a0                            ; 00881010: $41FA, $0022
        move.b  #$0081,($C874).w                        ; 00881014: $11FC, $0081, $C874
        move.b  $0001(a0),($C875).w                     ; 0088101A: $11E8, $0001, $C875
        move.w  #$8000,d0                               ; 00881020: $303C, $8000
        moveq   #$12,d7                                 ; 00881024: $7E12
        move.b  (a0)+,d0                                ; 00881026: $1018
        move.w  d0,(a5)                                 ; 00881028: $3A80
        addi.w  #$0100,d0                               ; 0088102A: $0640, $0100
        dc.w    $51CF, $FFF6            ; 0088102E: DBRA D7,$00881026
        rts                                                 ; 00881032: $4E75
        subi.b  #$003C,-(a4)                            ; 00881034: $0424, $283C
        addi.w  #$0000,($00000700).l                    ; 00881038: $0679, $0000, $0000, $0700
        or.b    d0,$02(pc,d0.w)                         ; 00881040: $813B, $0002
        andi.b  #$0000,d0                               ; 00881044: $0300, $0000
        dc.w    $40E7                    ; 00881048: dc.w $40E7
        dc.w    $46FC, $2700            ; 0088104A: MOVE.W #$2700,SR
        move.w  #$0100,($00A11100).l                    ; 0088104E: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881056: $0839, $0000, $00A1, $1100
        bne.s   $00881056                               ; 0088105E: $66F6
        move.w  ($C874).w,d4                            ; 00881060: $3838, $C874
        bset    #$04,d4                                 ; 00881064: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881068: $3A84
        move.w  #$8F01,(a5)                             ; 0088106A: $3ABC, $8F01
        move.l  #$93FF94FF,(a5)                         ; 0088106E: $2ABC, $93FF, $94FF
        move.w  #$9780,(a5)                             ; 00881074: $3ABC, $9780
        move.l  #$40000080,(a5)                         ; 00881078: $2ABC, $4000, $0080
        move.w  #$0000,(a6)                             ; 0088107E: $3CBC, $0000
        move.w  (a5),d7                                 ; 00881082: $3E15
        andi.w  #$0002,d7                               ; 00881084: $0247, $0002
        bne.s   $00881082                               ; 00881088: $66F8
        move.w  #$8F02,(a5)                             ; 0088108A: $3ABC, $8F02
        move.w  ($C874).w,(a5)                          ; 0088108E: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881092: $33FC, $0000, $00A1, $1100
        dc.w    $46DF                    ; 0088109A: dc.w $46DF
        jsr     $000E(pc)                               ; 0088109C: $4EBA, $000E
        move.l  #$40000010,(a5)                         ; 008810A0: $2ABC, $4000, $0010
        moveq   #$00,d1                                 ; 008810A6: $7200
        jmp     $37FE(pc)                               ; 008810A8: $4EFA, $37FE
        move.l  #$C0000000,(a5)                         ; 008810AC: $2ABC, $C000, $0000
        moveq   #$00,d1                                 ; 008810B2: $7200
        jmp     $37D2(pc)                               ; 008810B4: $4EFA, $37D2
        moveq   #$00,d1                                 ; 008810B8: $7200
        move.l  #$72000003,(a5)                         ; 008810BA: $2ABC, $7200, $0003
        move.l  d1,(a6)                                 ; 008810C0: $2C81
        rts                                                 ; 008810C2: $4E75
        move.l  #$01000000,d4                           ; 008810C4: $283C, $0100, $0000
        move.l  d0,(a5)                                 ; 008810CA: $2A80
        move.w  d1,d3                                   ; 008810CC: $3601
        move.w  (a0)+,(a6)                              ; 008810CE: $3C98
        dc.w    $51CB, $FFFC            ; 008810D0: DBRA D3,$008810CE
        add.l   d4,d0                                   ; 008810D4: $D084
        dc.w    $51CA, $FFF2            ; 008810D6: DBRA D2,$008810CA
        rts                                                 ; 008810DA: $4E75
        move.l  #$01000000,d4                           ; 008810DC: $283C, $0100, $0000
        move.l  d0,(a5)                                 ; 008810E2: $2A80
        move.w  d1,d5                                   ; 008810E4: $3A01
        move.w  d3,(a6)                                 ; 008810E6: $3C83
        dc.w    $51CD, $FFFC            ; 008810E8: DBRA D5,$008810E6
        add.l   d4,d0                                   ; 008810EC: $D084
        dc.w    $51CA, $FFF2            ; 008810EE: DBRA D2,$008810E2
        rts                                                 ; 008810F2: $4E75
        dc.w    $48E7, $FFDC            ; 008810F4: MOVEM.L regs,-(SP)
        dc.w    $47F9, $0088, $11B8    ; 008810F8: LEA $008811B8,A3
        dc.w    $49F9, $00C0, $0000    ; 008810FE: LEA $00C00000,A4
        bra.s   $00881110                               ; 00881104: $600A
        dc.w    $48E7, $FFDC            ; 00881106: MOVEM.L regs,-(SP)
        dc.w    $47F9, $0088, $11CE    ; 0088110A: LEA $008811CE,A3
        dc.w    $43F9, $00FF, $7E00    ; 00881110: LEA $00FF7E00,A1
        move.w  (a0)+,d2                                ; 00881116: $3418
        lsl.w   #1,d2                                   ; 00881118: $E34A
        bcc.s   $00881120                               ; 0088111A: $6404
        adda.w  #$000A,a3                               ; 0088111C: $D6FC, $000A
        lsl.w   #2,d2                                   ; 00881120: $E54A
        movea.w d2,a5                                   ; 00881122: $3A42
        moveq   #$08,d3                                 ; 00881124: $7608
        moveq   #$00,d2                                 ; 00881126: $7400
        moveq   #$00,d4                                 ; 00881128: $7800
        dc.w    $6100, $00B8            ; 0088112A: BSR.W $008811E4
        move.b  (a0)+,d5                                ; 0088112E: $1A18
        asl.w   #8,d5                                   ; 00881130: $E145
        move.b  (a0)+,d5                                ; 00881132: $1A18
        move.w  #$0010,d6                               ; 00881134: $3C3C, $0010
        bsr.s   $00881140                               ; 00881138: $6106
        dc.w    $4CDF, $3BFF            ; 0088113A: MOVEM.L (SP)+,regs
        rts                                                 ; 0088113E: $4E75

; --- RLE/bit-packed decompressor ---
RLEDecompressor:
        move.w  d6,d7                                   ; 00881140: $3E06
        subq.w  #8,d7                                   ; 00881142: $5147
        move.w  d5,d1                                   ; 00881144: $3205
        lsr.w   d7,d1                                   ; 00881146: $EE69
        cmpi.b  #$00FC,d1                               ; 00881148: $0C01, $00FC
        bcc.s   $0088118C                               ; 0088114C: $643E
        andi.w  #$00FF,d1                               ; 0088114E: $0241, $00FF
        add.w   d1,d1                                   ; 00881152: $D241
        move.b  $00(a1,d1.w),d0                         ; 00881154: $1031, $1000
        movem.w d6/a2/a3/a4/a7,d0                       ; 00881158: $4880, $9C40
        cmpi.w  #$0009,d6                               ; 0088115C: $0C46, $0009
        bcc.s   $00881168                               ; 00881160: $6406
        addq.w  #8,d6                                   ; 00881162: $5046
        asl.w   #8,d5                                   ; 00881164: $E145
        move.b  (a0)+,d5                                ; 00881166: $1A18
        move.b  $01(a1,d1.w),d1                         ; 00881168: $1231, $1001
        move.w  d1,d0                                   ; 0088116C: $3001
        andi.w  #$000F,d1                               ; 0088116E: $0241, $000F
        andi.w  #$00F0,d0                               ; 00881172: $0240, $00F0
        lsr.w   #4,d0                                   ; 00881176: $E848
        lsl.l   #4,d4                                   ; 00881178: $E98C
        or.b    d1,d4                                   ; 0088117A: $8801
        subq.w  #1,d3                                   ; 0088117C: $5343
        bne.s   $00881186                               ; 0088117E: $6606
        jmp     (a3)                                    ; 00881180: $4ED3
        moveq   #$00,d4                                 ; 00881182: $7800
        moveq   #$08,d3                                 ; 00881184: $7608
        dc.w    $51C8, $FFF0            ; 00881186: DBRA D0,$00881178
        bra.s   $00881140                               ; 0088118A: $60B4
        subq.w  #6,d6                                   ; 0088118C: $5D46
        cmpi.w  #$0009,d6                               ; 0088118E: $0C46, $0009
        bcc.s   $0088119A                               ; 00881192: $6406
        addq.w  #8,d6                                   ; 00881194: $5046
        asl.w   #8,d5                                   ; 00881196: $E145
        move.b  (a0)+,d5                                ; 00881198: $1A18
        subq.w  #7,d6                                   ; 0088119A: $5F46
        move.w  d5,d1                                   ; 0088119C: $3205
        lsr.w   d6,d1                                   ; 0088119E: $EC69
        move.w  d1,d0                                   ; 008811A0: $3001
        andi.w  #$000F,d1                               ; 008811A2: $0241, $000F
        andi.w  #$0070,d0                               ; 008811A6: $0240, $0070
        cmpi.w  #$0009,d6                               ; 008811AA: $0C46, $0009
        bcc.s   $00881176                               ; 008811AE: $64C6
        addq.w  #8,d6                                   ; 008811B0: $5046
        asl.w   #8,d5                                   ; 008811B2: $E145
        move.b  (a0)+,d5                                ; 008811B4: $1A18
        bra.s   $00881176                               ; 008811B6: $60BE
        move.l  d4,(a4)                                 ; 008811B8: $2884
        subq.w  #1,a5                                   ; 008811BA: $534D
        move.w  a5,d4                                   ; 008811BC: $380D
        bne.s   $00881182                               ; 008811BE: $66C2
        rts                                                 ; 008811C0: $4E75
        dc.w    $B982                    ; 008811C2: dc.w $B982
        move.l  d2,(a4)                                 ; 008811C4: $2882
        subq.w  #1,a5                                   ; 008811C6: $534D
        move.w  a5,d4                                   ; 008811C8: $380D
        bne.s   $00881182                               ; 008811CA: $66B6
        rts                                                 ; 008811CC: $4E75
        move.l  d4,(a4)+                                ; 008811CE: $28C4
        subq.w  #1,a5                                   ; 008811D0: $534D
        move.w  a5,d4                                   ; 008811D2: $380D
        bne.s   $00881182                               ; 008811D4: $66AC
        rts                                                 ; 008811D6: $4E75
        dc.w    $B982                    ; 008811D8: dc.w $B982
        move.l  d2,(a4)+                                ; 008811DA: $28C2
        subq.w  #1,a5                                   ; 008811DC: $534D
        move.w  a5,d4                                   ; 008811DE: $380D
        bne.s   $00881182                               ; 008811E0: $66A0
        rts                                                 ; 008811E2: $4E75

; --- Byte stream with $FF term ---
ByteStreamDecoder:
        move.b  (a0)+,d0                                ; 008811E4: $1018
        cmpi.b  #$00FF,d0                               ; 008811E6: $0C00, $00FF
        bne.s   $008811EE                               ; 008811EA: $6602
        rts                                                 ; 008811EC: $4E75
        move.w  d0,d7                                   ; 008811EE: $3E00
        move.b  (a0)+,d0                                ; 008811F0: $1018
        cmpi.b  #$0080,d0                               ; 008811F2: $0C00, $0080
        bcc.s   $008811E6                               ; 008811F6: $64EE
        move.b  d0,d1                                   ; 008811F8: $1200
        andi.w  #$000F,d7                               ; 008811FA: $0247, $000F
        andi.w  #$0070,d1                               ; 008811FE: $0241, $0070
        or.w    d1,d7                                   ; 00881202: $8E41
        andi.w  #$000F,d0                               ; 00881204: $0240, $000F
        move.b  d0,d1                                   ; 00881208: $1200
        lsl.w   #8,d1                                   ; 0088120A: $E149
        or.w    d1,d7                                   ; 0088120C: $8E41
        moveq   #$08,d1                                 ; 0088120E: $7208
        sub.w   d0,d1                                   ; 00881210: $9240
        bne.s   $0088121E                               ; 00881212: $660A
        move.b  (a0)+,d0                                ; 00881214: $1018
        add.w   d0,d0                                   ; 00881216: $D040
        move.w  d7,$00(a1,d0.w)                         ; 00881218: $3387, $0000
        bra.s   $008811F0                               ; 0088121C: $60D2
        move.b  (a0)+,d0                                ; 0088121E: $1018
        lsl.w   d1,d0                                   ; 00881220: $E368
        add.w   d0,d0                                   ; 00881222: $D040
        moveq   #$01,d5                                 ; 00881224: $7A01
        lsl.w   d1,d5                                   ; 00881226: $E36D
        subq.w  #1,d5                                   ; 00881228: $5345
        move.w  d7,$00(a1,d0.w)                         ; 0088122A: $3387, $0000
        addq.w  #2,d0                                   ; 0088122E: $5440
        dc.w    $51CD, $FFF8            ; 00881230: DBRA D5,$0088122A
        bra.s   $008811F0                               ; 00881234: $60BA
        dc.w    $48E7, $FF7C            ; 00881236: MOVEM.L regs,-(SP)
        movea.w d0,a3                                   ; 0088123A: $3640
        move.b  (a0)+,d0                                ; 0088123C: $1018
        movem.w d6/a1/a3/a4/a5,d0                       ; 0088123E: $4880, $3A40
        move.b  (a0)+,d4                                ; 00881242: $1818
        lsl.b   #3,d4                                   ; 00881244: $E70C
        movea.w (a0)+,a2                                ; 00881246: $3458
        adda.w  a3,a2                                   ; 00881248: $D4CB
        movea.w (a0)+,a4                                ; 0088124A: $3858
        adda.w  a3,a4                                   ; 0088124C: $D8CB
        move.b  (a0)+,d5                                ; 0088124E: $1A18
        asl.w   #8,d5                                   ; 00881250: $E145
        move.b  (a0)+,d5                                ; 00881252: $1A18
        moveq   #$10,d6                                 ; 00881254: $7C10
        moveq   #$07,d0                                 ; 00881256: $7007
        move.w  d6,d7                                   ; 00881258: $3E06
        sub.w   d0,d7                                   ; 0088125A: $9E40
        move.w  d5,d1                                   ; 0088125C: $3205
        lsr.w   d7,d1                                   ; 0088125E: $EE69
        andi.w  #$007F,d1                               ; 00881260: $0241, $007F
        move.w  d1,d2                                   ; 00881264: $3401
        cmpi.w  #$0040,d1                               ; 00881266: $0C41, $0040
        bcc.s   $00881270                               ; 0088126A: $6404
        moveq   #$06,d0                                 ; 0088126C: $7006
        lsr.w   #1,d2                                   ; 0088126E: $E24A
        dc.w    $6100, $0132            ; 00881270: BSR.W $008813A4
        andi.w  #$000F,d2                               ; 00881274: $0242, $000F
        lsr.w   #4,d1                                   ; 00881278: $E849
        add.w   d1,d1                                   ; 0088127A: $D241
        jmp     $4E(pc,d1.w)                            ; 0088127C: $4EFB, $104E
        move.w  a2,(a1)+                                ; 00881280: $32CA
        addq.w  #1,a2                                   ; 00881282: $524A
        dc.w    $51CA, $FFFA            ; 00881284: DBRA D2,$00881280
        bra.s   $00881256                               ; 00881288: $60CC
        move.w  a4,(a1)+                                ; 0088128A: $32CC
        dc.w    $51CA, $FFFC            ; 0088128C: DBRA D2,$0088128A
        bra.s   $00881256                               ; 00881290: $60C4
        dc.w    $6100, $0060            ; 00881292: BSR.W $008812F4
        move.w  d1,(a1)+                                ; 00881296: $32C1
        dc.w    $51CA, $FFFC            ; 00881298: DBRA D2,$00881296
        bra.s   $00881256                               ; 0088129C: $60B8
        dc.w    $6100, $0054            ; 0088129E: BSR.W $008812F4
        move.w  d1,(a1)+                                ; 008812A2: $32C1
        addq.w  #1,d1                                   ; 008812A4: $5241
        dc.w    $51CA, $FFFA            ; 008812A6: DBRA D2,$008812A2
        bra.s   $00881256                               ; 008812AA: $60AA
        dc.w    $6100, $0046            ; 008812AC: BSR.W $008812F4
        move.w  d1,(a1)+                                ; 008812B0: $32C1
        subq.w  #1,d1                                   ; 008812B2: $5341
        dc.w    $51CA, $FFFA            ; 008812B4: DBRA D2,$008812B0
        bra.s   $00881256                               ; 008812B8: $609C
        cmpi.w  #$000F,d2                               ; 008812BA: $0C42, $000F
        beq.s   $008812DC                               ; 008812BE: $671C
        dc.w    $6100, $0032            ; 008812C0: BSR.W $008812F4
        move.w  d1,(a1)+                                ; 008812C4: $32C1
        dc.w    $51CA, $FFF8            ; 008812C6: DBRA D2,$008812C0
        bra.s   $00881256                               ; 008812CA: $608A
        bra.s   $00881280                               ; 008812CC: $60B2
        bra.s   $00881280                               ; 008812CE: $60B0
        bra.s   $0088128A                               ; 008812D0: $60B8
        bra.s   $0088128A                               ; 008812D2: $60B6
        bra.s   $00881292                               ; 008812D4: $60BC
        bra.s   $0088129E                               ; 008812D6: $60C6
        bra.s   $008812AC                               ; 008812D8: $60D2
        bra.s   $008812BA                               ; 008812DA: $60DE
        subq.w  #1,a0                                   ; 008812DC: $5348
        cmpi.w  #$0010,d6                               ; 008812DE: $0C46, $0010
        bne.s   $008812E6                               ; 008812E2: $6602
        subq.w  #1,a0                                   ; 008812E4: $5348
        move.w  a0,d0                                   ; 008812E6: $3008
        lsr.w   #1,d0                                   ; 008812E8: $E248
        bcc.s   $008812EE                               ; 008812EA: $6402
        addq.w  #1,a0                                   ; 008812EC: $5248
        dc.w    $4CDF, $3EFF            ; 008812EE: MOVEM.L (SP)+,regs
        rts                                                 ; 008812F2: $4E75

; --- Bit field with bitmask table ---
BitFieldExtractor:
        move.w  a3,d3                                   ; 008812F4: $360B
        move.b  d4,d1                                   ; 008812F6: $1204
        add.b   d1,d1                                   ; 008812F8: $D201
        bcc.s   $00881306                               ; 008812FA: $640A
        subq.w  #1,d6                                   ; 008812FC: $5346
        cmpi.b  #$0004,d5                               ; 008812FE: $0D05, $6704
        ori.w   #$8000,d3                               ; 00881302: $0043, $8000
        add.b   d1,d1                                   ; 00881306: $D201
        bcc.s   $00881314                               ; 00881308: $640A
        subq.w  #1,d6                                   ; 0088130A: $5346
        cmpi.b  #$0004,d5                               ; 0088130C: $0D05, $6704
        addi.w  #$4000,d3                               ; 00881310: $0643, $4000
        add.b   d1,d1                                   ; 00881314: $D201
        bcc.s   $00881322                               ; 00881316: $640A
        subq.w  #1,d6                                   ; 00881318: $5346
        cmpi.b  #$0004,d5                               ; 0088131A: $0D05, $6704
        addi.w  #$2000,d3                               ; 0088131E: $0643, $2000
        add.b   d1,d1                                   ; 00881322: $D201
        bcc.s   $00881330                               ; 00881324: $640A
        subq.w  #1,d6                                   ; 00881326: $5346
        cmpi.b  #$0004,d5                               ; 00881328: $0D05, $6704
        ori.w   #$1000,d3                               ; 0088132C: $0043, $1000
        add.b   d1,d1                                   ; 00881330: $D201
        bcc.s   $0088133E                               ; 00881332: $640A
        subq.w  #1,d6                                   ; 00881334: $5346
        cmpi.b  #$0004,d5                               ; 00881336: $0D05, $6704
        ori.w   #$0800,d3                               ; 0088133A: $0043, $0800
        move.w  d5,d1                                   ; 0088133E: $3205
        move.w  d6,d7                                   ; 00881340: $3E06
        sub.w   a5,d7                                   ; 00881342: $9E4D
        bcc.s   $0088136E                               ; 00881344: $6428
        move.w  d7,d6                                   ; 00881346: $3C07
        addi.w  #$0010,d6                               ; 00881348: $0646, $0010
        neg.w   d7                                      ; 0088134C: $4447
        lsl.w   d7,d1                                   ; 0088134E: $EF69
        move.b  (a0),d5                                 ; 00881350: $1A10
        rol.b   d7,d5                                   ; 00881352: $EF3D
        add.w   d7,d7                                   ; 00881354: $DE47
        and.w   $2A(pc,d7.w),d5                         ; 00881356: $CA7B, $702A
        add.w   d5,d1                                   ; 0088135A: $D245
        move.w  a5,d0                                   ; 0088135C: $300D
        add.w   d0,d0                                   ; 0088135E: $D040
        and.w   $20(pc,d0.w),d1                         ; 00881360: $C27B, $0020
        add.w   d3,d1                                   ; 00881364: $D243
        move.b  (a0)+,d5                                ; 00881366: $1A18
        lsl.w   #8,d5                                   ; 00881368: $E14D
        move.b  (a0)+,d5                                ; 0088136A: $1A18
        rts                                                 ; 0088136C: $4E75
        beq.s   $00881380                               ; 0088136E: $6710
        lsr.w   d7,d1                                   ; 00881370: $EE69
        move.w  a5,d0                                   ; 00881372: $300D
        add.w   d0,d0                                   ; 00881374: $D040
        and.w   $0A(pc,d0.w),d1                         ; 00881376: $C27B, $000A
        add.w   d3,d1                                   ; 0088137A: $D243
        move.w  a5,d0                                   ; 0088137C: $300D
        bra.s   $008813A4                               ; 0088137E: $6024
        moveq   #$10,d6                                 ; 00881380: $7C10
        bra.s   $0088135C                               ; 00881382: $60D8
        ori.b   #$0003,d1                               ; 00881384: $0001, $0003
        ori.b   #$000F,d7                               ; 00881388: $0007, $000F
        ori.b   #$003F,(a7)+                            ; 0088138C: $001F, $003F
        dc.w    $007F                    ; 00881390: dc.w $007F
        dc.w    $00FF                    ; 00881392: dc.w $00FF
        dc.w    $01FF                    ; 00881394: dc.w $01FF
        dc.w    $03FF                    ; 00881396: dc.w $03FF
        dc.w    $07FF                    ; 00881398: dc.w $07FF
        dc.w    $0FFF                    ; 0088139A: dc.w $0FFF
        dc.w    $1FFF                    ; 0088139C: dc.w $1FFF
        dc.w    $3FFF                    ; 0088139E: dc.w $3FFF
        dc.w    $7FFF                    ; 008813A0: dc.w $7FFF
        dc.w    $FFFF                    ; 008813A2: dc.w $FFFF

; --- Bit buffer helper ---
BitBufferRefill:
        sub.w   d0,d6                                   ; 008813A4: $9C40
        cmpi.w  #$0009,d6                               ; 008813A6: $0C46, $0009
        bcc.s   $008813B2                               ; 008813AA: $6406
        addq.w  #8,d6                                   ; 008813AC: $5046
        asl.w   #8,d5                                   ; 008813AE: $E145
        move.b  (a0)+,d5                                ; 008813B0: $1A18
        rts                                                 ; 008813B2: $4E75

; --- Stack-based LZ77-like decoder ---
LZ77Decoder:
        subq.l  #2,a7                                   ; 008813B4: $558F
        move.b  (a0)+,$0001(a7)                         ; 008813B6: $1F58, $0001
        move.b  (a0)+,(a7)                              ; 008813BA: $1E98
        move.w  (a7),d5                                 ; 008813BC: $3A17
        moveq   #$0F,d4                                 ; 008813BE: $780F
        lsr.w   #1,d5                                   ; 008813C0: $E24D
        dc.w    $40C6                    ; 008813C2: dc.w $40C6
        dc.w    $51CC, $000C            ; 008813C4: DBRA D4,$008813D2
        move.b  (a0)+,$0001(a7)                         ; 008813C8: $1F58, $0001
        move.b  (a0)+,(a7)                              ; 008813CC: $1E98
        move.w  (a7),d5                                 ; 008813CE: $3A17
        moveq   #$0F,d4                                 ; 008813D0: $780F
        dc.w    $44C6                    ; 008813D2: dc.w $44C6
        bcc.s   $008813DA                               ; 008813D4: $6404
        move.b  (a0)+,(a1)+                             ; 008813D6: $12D8
        bra.s   $008813C0                               ; 008813D8: $60E6
        moveq   #$00,d3                                 ; 008813DA: $7600
        lsr.w   #1,d5                                   ; 008813DC: $E24D
        dc.w    $40C6                    ; 008813DE: dc.w $40C6
        dc.w    $51CC, $000C            ; 008813E0: DBRA D4,$008813EE
        move.b  (a0)+,$0001(a7)                         ; 008813E4: $1F58, $0001
        move.b  (a0)+,(a7)                              ; 008813E8: $1E98
        move.w  (a7),d5                                 ; 008813EA: $3A17
        moveq   #$0F,d4                                 ; 008813EC: $780F
        dc.w    $44C6                    ; 008813EE: dc.w $44C6
        bcs.s   $0088141E                               ; 008813F0: $652C
        lsr.w   #1,d5                                   ; 008813F2: $E24D
        dc.w    $51CC, $000C            ; 008813F4: DBRA D4,$00881402
        move.b  (a0)+,$0001(a7)                         ; 008813F8: $1F58, $0001
        move.b  (a0)+,(a7)                              ; 008813FC: $1E98
        move.w  (a7),d5                                 ; 008813FE: $3A17
        moveq   #$0F,d4                                 ; 00881400: $780F
        roxl.w  #1,d3                                   ; 00881402: $E353
        lsr.w   #1,d5                                   ; 00881404: $E24D
        dc.w    $51CC, $000C            ; 00881406: DBRA D4,$00881414
        move.b  (a0)+,$0001(a7)                         ; 0088140A: $1F58, $0001
        move.b  (a0)+,(a7)                              ; 0088140E: $1E98
        move.w  (a7),d5                                 ; 00881410: $3A17
        moveq   #$0F,d4                                 ; 00881412: $780F
        roxl.w  #1,d3                                   ; 00881414: $E353
        addq.w  #1,d3                                   ; 00881416: $5243
        moveq   #$FF,d2                                 ; 00881418: $74FF
        move.b  (a0)+,d2                                ; 0088141A: $1418
        bra.s   $00881434                               ; 0088141C: $6016
        move.b  (a0)+,d0                                ; 0088141E: $1018
        move.b  (a0)+,d1                                ; 00881420: $1218
        moveq   #$FF,d2                                 ; 00881422: $74FF
        move.b  d1,d2                                   ; 00881424: $1401
        lsl.w   #5,d2                                   ; 00881426: $EB4A
        move.b  d0,d2                                   ; 00881428: $1400
        andi.w  #$0007,d1                               ; 0088142A: $0241, $0007
        beq.s   $00881440                               ; 0088142E: $6710
        move.b  d1,d3                                   ; 00881430: $1601
        addq.w  #1,d3                                   ; 00881432: $5243
        move.b  $00(a1,d2.w),d0                         ; 00881434: $1031, $2000
        move.b  d0,(a1)+                                ; 00881438: $12C0
        dc.w    $51CB, $FFF8            ; 0088143A: DBRA D3,$00881434
        bra.s   $008813C0                               ; 0088143E: $6080
        move.b  (a0)+,d1                                ; 00881440: $1218
        beq.s   $00881450                               ; 00881442: $670C
        cmpi.b  #$0001,d1                               ; 00881444: $0C01, $0001
        dc.w    $6700, $FF76            ; 00881448: BEQ.W $008813C0
        move.b  d1,d3                                   ; 0088144C: $1601
        bra.s   $00881434                               ; 0088144E: $60E4
        addq.l  #2,a7                                   ; 00881450: $548F
        rts                                                 ; 00881452: $4E75
        movem.w d7/d6/d0,-(a7)                          ; 00881454: $48A7, $8300
        andi.l  #$00FFFFFF,d0                           ; 00881458: $0280, $00FF, $FFFF
        move.w  d0,d6                                   ; 0088145E: $3C00
        andi.l  #$00003FFF,d6                           ; 00881460: $0286, $0000, $3FFF
        ori.w   #$4000,d6                               ; 00881466: $0046, $4000
        swap    d6                                      ; 0088146A: $4846
        moveq   #$0E,d7                                 ; 0088146C: $7E0E
        lsr.w   d7,d0                                   ; 0088146E: $EE68
        or.l    d6,d0                                   ; 00881470: $8086
        dc.w    $40E7                    ; 00881472: dc.w $40E7
        dc.w    $46FC, $2700            ; 00881474: MOVE.W #$2700,SR
        move.l  d0,(a5)                                 ; 00881478: $2A80
        dc.w    $46DF                    ; 0088147A: dc.w $46DF
        movem.w (a7)+,d0/d6/d7                          ; 0088147C: $4C9F, $00C1
        rts                                                 ; 00881480: $4E75
        move.w  d0,-(a7)                                ; 00881482: $3F00
        andi.l  #$00003FFF,d0                           ; 00881484: $0280, $0000, $3FFF
        ori.w   #$4000,d0                               ; 0088148A: $0040, $4000
        swap    d0                                      ; 0088148E: $4840
        addi.w  #$0010,d0                               ; 00881490: $0640, $0010
        dc.w    $40E7                    ; 00881494: dc.w $40E7
        dc.w    $46FC, $2700            ; 00881496: MOVE.W #$2700,SR
        move.l  d0,(a5)                                 ; 0088149A: $2A80
        dc.w    $46DF                    ; 0088149C: dc.w $46DF
        move.w  (a7)+,d0                                ; 0088149E: $301F
        rts                                                 ; 008814A0: $4E75
        move.w  d0,-(a7)                                ; 008814A2: $3F00
        andi.l  #$0000007F,d0                           ; 008814A4: $0280, $0000, $007F
        addi.w  #$C000,d0                               ; 008814AA: $0640, $C000
        swap    d0                                      ; 008814AE: $4840
        dc.w    $40E7                    ; 008814B0: dc.w $40E7
        dc.w    $46FC, $2700            ; 008814B2: MOVE.W #$2700,SR
        move.l  d0,(a5)                                 ; 008814B6: $2A80
        dc.w    $46DF                    ; 008814B8: dc.w $46DF
        move.w  (a7)+,d0                                ; 008814BA: $301F
        rts                                                 ; 008814BC: $4E75

; ============================================================================
; TableLookup - Indexed Table Access Utility
; ============================================================================
; Generic table lookup function using indexed addressing.
; Performs data extraction from ROM or RAM tables with offset indexing.
;
; Called by: Graphics routines, data processing (12 calls total)
;
; Entry Parameters:
;   D0.W - Index/offset into table
;   A0.L - Base table address
;
; Returns:
;   D3.L - Table entry at offset
;
; Operation:
;   Initializes loop counter to 3, zero-fills D1
;   Tests input index for validity
;   Performs indexed table read in loop
;   Uses memory indirection with offset addressing
; ============================================================================
TableLookup:
        moveq   #$03,d2                 ; 008814BE: Init counter = 3
        moveq   #$00,d1                 ; 008814C0: Clear D1
        move.b  d0,d1                   ; 008814C2: Move index to D1
        beq.s   .done                   ; 008814C4: Branch if zero
        lsr.l   d1,d2                   ; 008814C6: Shift D2 by D1
        lea     .table(pc),a0            ; 008814C8: Load table address
        move.l  (a0,d0.w),a5             ; 008814CA: Read table entry
        move.l  d0,d3                   ; 008814D0: Move to D3
        move.l  d1,d4                   ; 008814D2: Move to D4
        bsr.s   .helper                  ; 008814D4: Call helper
.loop:
        lsl.l   #8,d1                   ; 008814D6: Shift left
        dbra    d2,.loop                 ; 008814D8: Decrement loop
.done:
        rts                              ; 008814DE: Return
.helper:
        rts                              ; Helper return
.table:
        dc.w    $4000                    ; 008814E0: dc.w $4000
        ori.b   #$0000,d0                               ; 008814E2: $0000, $0000
        ori.b   #$0020,d0                               ; 008814E6: $0000, $4220
        ori.b   #$0092,d0                               ; 008814EA: $0000, $0092
        dc.w    $AC0C                    ; 008814EE: dc.w $AC0C
        clr.b   -(a0)                                   ; 008814F0: $4220
        ori.b   #$0092,d0                               ; 008814F2: $0000, $0092
        dc.w    $ACCC                    ; 008814F6: dc.w $ACCC
        clr.b   -(a0)                                   ; 008814F8: $4220
        ori.b   #$0092,d0                               ; 008814FA: $0000, $0092
        dc.w    $AD78                    ; 008814FE: dc.w $AD78
        dc.w    $4000                    ; 00881500: dc.w $4000
        ori.b   #$0000,d0                               ; 00881502: $0000, $0000
        ori.b   #$0000,d0                               ; 00881506: $0000, $4000
        ori.b   #$0000,d0                               ; 0088150A: $0000, $0000
        ori.b   #$0020,d0                               ; 0088150E: $0000, $4020
        ori.b   #$008B,d0                               ; 00881512: $0000, $008B
        dc.w    $F000                    ; 00881516: dc.w $F000
        clr.b   -(a0)                                   ; 00881518: $4220
        ori.b   #$0090,d0                               ; 0088151A: $0000, $0090
        dc.w    $3B8E                    ; 0088151E: dc.w $3B8E
        dc.w    $6000, $0000            ; 00881520: BRA.W $00881522
        ori.l   #$E6DA5E00,(a0)                         ; 00881524: $0090, $E6DA, $5E00
        ori.b   #$0090,d1                               ; 0088152A: $0001, $0090
        lsl.l   #2,d6                                   ; 0088152E: $E58E
        moveq   #$03,d2                                 ; 00881530: $7403
        moveq   #$00,d1                                 ; 00881532: $7200
        move.b  d0,d1                                   ; 00881534: $1200
        beq.s   $00881546                               ; 00881536: $670E
        lsl.w   #3,d1                                   ; 00881538: $E749
        movea.l $0A(pc,d1.w),a0                         ; 0088153A: $207B, $100A
        movea.l $0A(pc,d1.w),a4                         ; 0088153E: $287B, $100A
        jsr     $-43E(pc)                               ; 00881542: $4EBA, $FBC2
        ror.l   #8,d0                                   ; 00881546: $E098
        dc.w    $51CA, $FFE8            ; 00881548: DBRA D2,$00881532
        rts                                                 ; 0088154C: $4E75
        ori.b   #$0000,d0                               ; 0088154E: $0000, $0000
        ori.b   #$0000,d0                               ; 00881552: $0000, $0000
        ori.b   #$0000,d0                               ; 00881556: $0000, $0000
        ori.b   #$0000,d0                               ; 0088155A: $0000, $0000

; --- Called 2x from init ---
func_155E:
        moveq   #$03,d2                                 ; 0088155E: $7403
        moveq   #$00,d0                                 ; 00881560: $7000
        move.b  d1,d0                                   ; 00881562: $1001
        beq.s   $0088157A                               ; 00881564: $6714
        dc.w    $C0FC                    ; 00881566: dc.w $C0FC
        ori.b   #$00FB,a2                               ; 00881568: $000A, $41FB
        ori.b   #$0020,(a2)+                            ; 0088156C: $001A, $3020
        movea.l -(a0),a1                                ; 00881570: $2260
        move.l  -(a0),d3                                ; 00881572: $2620
        movea.l d3,a0                                   ; 00881574: $2043
        jsr     $-342(pc)                               ; 00881576: $4EBA, $FCBE
        ror.l   #8,d1                                   ; 0088157A: $E099
        dc.w    $51CA, $FFE2            ; 0088157C: DBRA D2,$00881560
        dc.w    $46FC, $2300            ; 00881580: MOVE.W #$2300,SR
        rts                                                 ; 00881584: $4E75
        ori.l   #$000000FF,(a0)                         ; 00881586: $0090, $0000, $00FF
        move.b  d0,d0                                   ; 0088158C: $1000
        ori.b   #$0000,(a1)                             ; 0088158E: $0011, $0000
        ori.b   #$0000,d0                               ; 00881592: $0000, $0000
        ori.b   #$0000,d0                               ; 00881596: $0000, $0000
        ori.b   #$0000,d0                               ; 0088159A: $0000, $0000
        ori.b   #$0000,d0                               ; 0088159E: $0000, $0000
        ori.b   #$0090,d0                               ; 008815A2: $0000, $0090
        move.l  -(a4),$-1(a1,d0.w)                      ; 008815A6: $23A4, $00FF
        move.b  d0,d0                                   ; 008815AA: $1000
        ori.b   #$0090,(a1)                             ; 008815AC: $0011, $0090
        subi.l  #$00FF1000,$11(a2,d0.w)                 ; 008815B0: $05B2, $00FF, $1000, $0011
        ori.l   #$0A7C00FF,(a0)                         ; 008815B8: $0090, $0A7C, $00FF
        move.b  d0,d0                                   ; 008815BE: $1000
        ori.b   #$0090,(a1)                             ; 008815C0: $0011, $0090
        move.b  $00FF(a2),d0                            ; 008815C4: $102A, $00FF
        move.b  d0,d0                                   ; 008815C8: $1000
        ori.b   #$0090,(a1)                             ; 008815CA: $0011, $0090
        movea.w $-1(a4,d0.w),a5                         ; 008815CE: $3A74, $00FF
        move.b  d0,d0                                   ; 008815D2: $1000
        ori.b   #$0090,(a1)                             ; 008815D4: $0011, $0090
        move.w  (a6)+,(a5)+                             ; 008815D8: $3ADE
        dc.w    $00FF                    ; 008815DA: dc.w $00FF
        move.b  d0,d0                                   ; 008815DC: $1000
        ori.b   #$0090,(a1)                             ; 008815DE: $0011, $0090
        move.w  #$00FF,-(a5)                            ; 008815E2: $3B3C, $00FF
        move.b  d0,d0                                   ; 008815E6: $1000
        dc.w    $0011                    ; 008815E8: dc.w $0011

; --- Called 1x from init ---
func_15EA:
        moveq   #$03,d2                                 ; 008815EA: $7403
        moveq   #$00,d1                                 ; 008815EC: $7200
        move.b  d0,d1                                   ; 008815EE: $1200
        beq.s   $00881608                               ; 008815F0: $6716
        lsl.w   #3,d1                                   ; 008815F2: $E749
        movea.l $12(pc,d1.w),a0                         ; 008815F4: $207B, $1012
        movea.l $12(pc,d1.w),a1                         ; 008815F8: $227B, $1012
        dc.w    $48E7, $A000            ; 008815FC: MOVEM.L regs,-(SP)
        jsr     $-24E(pc)                               ; 00881600: $4EBA, $FDB2
        dc.w    $4CDF, $0005            ; 00881604: MOVEM.L (SP)+,regs
        ror.l   #8,d0                                   ; 00881608: $E098
        dc.w    $51CA, $FFE0            ; 0088160A: DBRA D2,$008815EC
        rts                                                 ; 0088160E: $4E75
        ori.l   #$3B8E00FF,(a0)                         ; 00881610: $0090, $3B8E, $00FF
        move.b  d0,d0                                   ; 00881616: $1000
        ori.l   #$5A7E00FF,(a0)                         ; 00881618: $0090, $5A7E, $00FF
        move.b  d0,d0                                   ; 0088161E: $1000
        ori.l   #$77CE00FF,(a0)                         ; 00881620: $0090, $77CE, $00FF
        move.b  d0,d0                                   ; 00881626: $1000
        ori.l   #$992E00FF,(a0)                         ; 00881628: $0090, $992E, $00FF
        move.b  d0,d0                                   ; 0088162E: $1000
        ori.l   #$C30E00FF,(a0)                         ; 00881630: $0090, $C30E, $00FF
        move.b  d0,d0                                   ; 00881636: $1000
        dc.w    $46FC, $2700            ; 00881638: MOVE.W #$2700,SR
        moveq   #$03,d2                                 ; 0088163C: $7403
        moveq   #$00,d1                                 ; 0088163E: $7200
        move.b  d0,d1                                   ; 00881640: $1200
        beq.s   $00881660                               ; 00881642: $671C
        dc.w    $C2FC                    ; 00881644: dc.w $C2FC
        dc.w    $000C                    ; 00881646: dc.w $000C
        dc.w    $48E7, $E000            ; 00881648: MOVEM.L regs,-(SP)
        lea     $1E(pc,d1.w),a0                         ; 0088164C: $41FB, $101E
        move.w  -(a0),d2                                ; 00881650: $3420
        move.w  -(a0),d1                                ; 00881652: $3220
        move.l  -(a0),d0                                ; 00881654: $2020
        movea.l -(a0),a0                                ; 00881656: $2060
        jsr     $-596(pc)                               ; 00881658: $4EBA, $FA6A
        dc.w    $4CDF, $0007            ; 0088165C: MOVEM.L (SP)+,regs
        ror.l   #8,d0                                   ; 00881660: $E098
        dc.w    $51CA, $FFDA            ; 00881662: DBRA D2,$0088163E
        dc.w    $46FC, $2300            ; 00881666: MOVE.W #$2300,SR
        rts                                                 ; 0088166A: $4E75
        dc.w    $00FF                    ; 0088166C: dc.w $00FF
        move.b  d0,d0                                   ; 0088166E: $1000
        bcs.s   $0088160E                               ; 00881670: $659C
        ori.b   #$000D,d2                               ; 00881672: $0002, $000D
        ori.b   #$00FF,d3                               ; 00881676: $0003, $00FF
        move.b  d0,d0                                   ; 0088167A: $1000
        dc.w    $6000, $0002            ; 0088167C: BRA.W $00881680
        ori.b   #$001B,-(a7)                            ; 00881680: $0027, $001B

; ============================================================================
; V_INT_Handler - Vertical Blank Interrupt Handler
; ============================================================================
; Called every frame (~60Hz NTSC). Implements state machine for game sync.
;
; RAM Usage:
;   ($C87A).W - V-INT state: 0=disabled, 1-15=call handler from table
;   ($C964).W - Frame counter (incremented every V-INT)
;
; Flow:
;   1. Check if V-INT processing enabled (state != 0)
;   2. If enabled: save regs, call state handler, increment frame, restore
;   3. Return from exception
; ============================================================================
V_INT_Handler:
        tst.w   ($C87A).w               ; 00881684: Check V-INT state flag
        beq.s   .vint_disabled          ; 00881688: Skip if state == 0
        move.w  #$2700,sr               ; 0088168A: Disable all interrupts
        movem.l d0-d7/a0-a6,-(sp)       ; 0088168E: Save all registers
        move.w  ($C87A).w,d0            ; 00881692: Get state number (0-15)
        move.w  #$0000,($C87A).w        ; 00881696: Clear state (one-shot)
        movea.l (pc,d0.w*4),a1          ; 0088169C: Load handler from VINTStateTable
        jsr     (a1)                    ; 008816A0: Call state handler
        addq.w  #1,($C964).w            ; 008816A2: Increment frame counter
        movem.l (sp)+,d0-d7/a0-a6       ; 008816A6: Restore all registers
        move.w  #$2300,sr               ; 008816AA: Re-enable interrupts (level 3)
        rte                             ; 008816AE: Return from exception
.vint_disabled:
        rte                             ; 008816B0: Return immediately

; --- V-INT jump table (16 entries) ---
VINTStateTable:
        ori.l   #$19FE0088,a0                           ; 008816B2: $0088, $19FE, $0088
        dc.w    $19FE                    ; 008816B8: dc.w $19FE
        ori.l   #$19FE0001,a0                           ; 008816BA: $0088, $19FE, $0001
        or.b    d0,d1                                   ; 008816C0: $8200
        ori.l   #$1A6E0088,a0                           ; 008816C2: $0088, $1A6E, $0088
        movea.b $-78(a2,d0.w),a5                        ; 008816C8: $1A72, $0088
        movea.b -(a6),a6                                ; 008816CC: $1C66
        dc.w    $0088                    ; 008816CE: dc.w $0088
        move.b  a2,(a5)+                                ; 008816D0: $1ACA

; --- Default handler ---
VINTState0:
        dc.w    $0088                    ; 008816D2: dc.w $0088
        dc.w    $19FE                    ; 008816D4: dc.w $19FE

; --- Default handler ---
VINTState1:
        dc.w    $0088                    ; 008816D6: dc.w $0088
        movea.b d2,a7                                   ; 008816D8: $1E42

; --- Default handler ---
VINTState2:
        dc.w    $0088                    ; 008816DA: dc.w $0088
        move.b  (a4),-(a5)                              ; 008816DC: $1B14

; --- INVALID - odd address ---
VINTState3:
        dc.w    $0088                    ; 008816DE: dc.w $0088
        movea.b -(a4),a5                                ; 008816E0: $1A64

; --- Handler ---
VINTState4:
        dc.w    $0088                    ; 008816E2: dc.w $0088
        dc.w    $1BA8                    ; 008816E4: dc.w $1BA8

; --- SH2 COMM0 wait ---
VINTState5:
        dc.w    $0088                    ; 008816E6: dc.w $0088
        move.b  (a4),(a7)                               ; 008816E8: $1E94

; --- Frame buffer ops ---
VINTState6:
        dc.w    $0088                    ; 008816EA: dc.w $0088
        dc.w    $1F4A                    ; 008816EC: dc.w $1F4A

; --- SH2 COMM0 wait ---
VINTState7:
        dc.w    $0088                    ; 008816EE: dc.w $0088
        move.l  (a0),d0                                 ; 008816F0: $2010

; --- Default handler ---
VINTState8:
        ori.b   #$0001,d0                               ; 008816F2: $0000, $0001

; --- Palette init ---
VINTState9:
        dc.w    $0088                    ; 008816F6: dc.w $0088
        dc.w    $1DBE                    ; 008816F8: dc.w $1DBE

; --- SH2 COMM0 wait ---
VINTState10:
        ori.b   #$0001,d0                               ; 008816FA: $0000, $0001

; --- External $20C6 ---
VINTState11:
        ori.b   #$0001,d0                               ; 008816FE: $0000, $0001

; --- SH2 COMM0 wait ---
VINTState12:
        ori.b   #$0001,d0                               ; 00881702: $0000, $0001

; --- Frame buffer ops ---
VINTState13:
        dc.w    $0088                    ; 00881706: dc.w $0088
        move.b  a4,-(a6)                                ; 00881708: $1D0C

; ============================================================================
; H_INT_Handler - Horizontal Blank Interrupt Handler
; ============================================================================
; Unused in Virtua Racing Deluxe - immediate return from exception.
; H-blank could be used for raster effects but this game doesn't use them.
; ============================================================================
H_INT_Handler:
        rte                             ; 0088170A: Return immediately (unused)
        move.b  #$0000,($FE92).w                        ; 0088170C: $11FC, $0000, $FE92
        move.b  #$0000,($FE93).w                        ; 00881712: $11FC, $0000, $FE93
        lea     ($FE82).w,a1                            ; 00881718: $43F8, $FE82
        move.b  #$0004,(a1)+                            ; 0088171C: $12FC, $0004
        move.b  #$0006,(a1)+                            ; 00881720: $12FC, $0006
        move.b  #$0001,(a1)+                            ; 00881724: $12FC, $0001
        move.b  #$0000,(a1)+                            ; 00881728: $12FC, $0000
        move.b  #$0005,(a1)+                            ; 0088172C: $12FC, $0005
        move.b  #$000A,(a1)+                            ; 00881730: $12FC, $000A
        move.b  #$0009,(a1)+                            ; 00881734: $12FC, $0009
        move.b  #$0008,(a1)+                            ; 00881738: $12FC, $0008
        move.b  #$0004,(a1)+                            ; 0088173C: $12FC, $0004
        move.b  #$0006,(a1)+                            ; 00881740: $12FC, $0006
        move.b  #$0001,(a1)+                            ; 00881744: $12FC, $0001
        move.b  #$0000,(a1)+                            ; 00881748: $12FC, $0000
        move.b  #$0005,(a1)+                            ; 0088174C: $12FC, $0005
        move.b  #$000A,(a1)+                            ; 00881750: $12FC, $000A
        move.b  #$0009,(a1)+                            ; 00881754: $12FC, $0009
        move.b  #$0008,(a1)                             ; 00881758: $12BC, $0008
        lea     ($FE94).w,a1                            ; 0088175C: $43F8, $FE94
        lea     $0034(pc),a3                            ; 00881760: $47FA, $0034
        btst    #$00,($C818).w                          ; 00881764: $0838, $0000, $C818
        bne.s   $00881770                               ; 0088176A: $6604
        lea     $0020(pc),a3                            ; 0088176C: $47FA, $0020
        jsr     $0012(pc)                               ; 00881770: $4EBA, $0012
        lea     $0020(pc),a3                            ; 00881774: $47FA, $0020
        btst    #$01,($C818).w                          ; 00881778: $0838, $0001, $C818
        bne.s   $00881784                               ; 0088177E: $6604
        lea     $000C(pc),a3                            ; 00881780: $47FA, $000C
        moveq   #$07,d7                                 ; 00881784: $7E07
        move.b  (a3)+,(a1)+                             ; 00881786: $12DB
        dc.w    $51CF, $FFFC            ; 00881788: DBRA D7,$00881786
        rts                                                 ; 0088178C: $4E75
        subi.b  #$0000,d6                               ; 0088178E: $0406, $0100
        subi.b  #$0000,d0                               ; 00881792: $0500, $0000
        subi.b  #$0000,d6                               ; 00881796: $0406, $0100
        subi.b  #$0008,a2                               ; 0088179A: $050A, $0908

; ============================================================================
; ControllerRead - Read Controller Ports
; ============================================================================
; Reads controller state from hardware ports via SH2 interface.
; Handles 3-button and 6-button Sega Genesis controllers connected to 32X.
;
; Called by: Main loop, input processing (16 calls total)
;
; RAM Locations:
;   ($C810).W - Input state/mode flag
;   ($C811).W - Input latch register
;   ($C86C).W - Frame buffer address
;   ($C86E).W - Display parameters
;
; Hardware Registers:
;   ($00A10003).L - SH2 port address
;   ($00A10005).L - Alt port address
;   ($FE82).W - Button mapping table
;
; Returns:
;   Controller data updated in RAM, ready for UpdateInputState
; ============================================================================
ControllerRead:
        cmpi.w  #$000D,($C810).w         ; 008817A: Check input mode
        bne.s   .alt_path                ; 008817A: Branch if != 13
        lea     ($C86C).w,a0             ; 008817A: Load frame buffer addr
        move.l  a0,($00FF60D0).l         ; 008817A: Store to VDP
        bra.s   .done                    ; 008817A: Skip alt path
.alt_path:
        lea     ($00A10003).l,a1         ; 008817B: Load SH2 port 1
        lea     ($C970).w,a2             ; 008817B: Load input RAM
        lea     ($FE82).w,a3             ; 008817B: Load button table
        bsr.s   .read_port               ; 008817B: Read controller
        bsr.s   .process_input           ; 008817C: Process input
        cmpi.w  #$000D,($C811).w         ; 008817C: Check latch
        beq.s   .read_6button            ; 008817C: Branch if 6-button
        move.b  #$00,($C86E).w           ; 008817C: Clear display params
        rts                              ; 008817D: Return
.read_6button:
        move.b  #$00,($C86C).w           ; 008817D: Clear frame buffer
        move.b  #$00,($C86E).w           ; 008817D: Clear display
        rts                              ; 008817D: Return
.done:
        lea     ($00A10005).l,a1         ; 008817E: Load SH2 port 2
        bsr.s   .read_port               ; 008817E: Read alt port
.read_port:
        rts                              ; Return from read
.process_input:
        rts                              ; Return from process

; --- Map hardware to game buttons ---
MapButtonBits:
        move.b  (a0),d2                                 ; 008817EE: $1410
        move.w  d0,d1                                   ; 008817F0: $3200
        dc.w    $B102                    ; 008817F2: dc.w $B102
        and.b   d2,d0                                   ; 008817F4: $C002
        move.b  d1,(a0)+                                ; 008817F6: $10C1
        move.b  d0,(a0)+                                ; 008817F8: $10C0
        moveq   #$00,d6                                 ; 008817FA: $7C00
        or.b    d1,d6                                   ; 008817FC: $8C01
        andi.b  #$000C,d6                               ; 008817FE: $0206, $000C
        move.b  (a3)+,d7                                ; 00881802: $1E1B
        btst    d7,d1                                   ; 00881804: $0F01
        beq.s   $0088180C                               ; 00881806: $6704
        bset    #$04,d6                                 ; 00881808: $08C6, $0004
        move.b  (a3)+,d7                                ; 0088180C: $1E1B
        btst    d7,d1                                   ; 0088180E: $0F01
        beq.s   $00881816                               ; 00881810: $6704
        bset    #$06,d6                                 ; 00881812: $08C6, $0006
        move.b  (a3)+,d7                                ; 00881816: $1E1B
        btst    d7,d1                                   ; 00881818: $0F01
        beq.s   $00881820                               ; 0088181A: $6704
        bset    #$01,d6                                 ; 0088181C: $08C6, $0001
        move.b  (a3)+,d7                                ; 00881820: $1E1B
        btst    d7,d1                                   ; 00881822: $0F01
        beq.s   $0088182A                               ; 00881824: $6704
        bset    #$00,d6                                 ; 00881826: $08C6, $0000
        move.b  (a3)+,d7                                ; 0088182A: $1E1B
        btst    d7,d1                                   ; 0088182C: $0F01
        beq.s   $00881834                               ; 0088182E: $6704
        bset    #$0A,d6                                 ; 00881830: $08C6, $000A
        move.b  (a3)+,d7                                ; 00881834: $1E1B
        btst    d7,d1                                   ; 00881836: $0F01
        beq.s   $0088183E                               ; 00881838: $6704
        bset    #$05,d6                                 ; 0088183A: $08C6, $0005
        move.b  (a3)+,d7                                ; 0088183E: $1E1B
        btst    d7,d1                                   ; 00881840: $0F01
        beq.s   $00881848                               ; 00881842: $6704
        bset    #$09,d6                                 ; 00881844: $08C6, $0009
        move.b  (a3)+,d7                                ; 00881848: $1E1B
        btst    d7,d1                                   ; 0088184A: $0F01
        beq.s   $00881852                               ; 0088184C: $6704
        bset    #$08,d6                                 ; 0088184E: $08C6, $0008
        move.w  (a2),d2                                 ; 00881852: $3412
        move.w  d6,(a2)+                                ; 00881854: $34C6
        dc.w    $BD42                    ; 00881856: dc.w $BD42
        and.w   d2,d6                                   ; 00881858: $CC42
        move.w  d6,(a2)+                                ; 0088185A: $34C6
        rts                                                 ; 0088185C: $4E75

; --- 6-button detection via TH ---
Read6ButtonPad:
        move.w  #$0100,($00A11100).l                    ; 0088185E: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881866: $0839, $0000, $00A1, $1100
        bne.s   $00881866                               ; 0088186E: $66F6
        move.b  #$0040,(a1)                             ; 00881870: $12BC, $0040
        moveq   #$00,d6                                 ; 00881874: $7C00
        moveq   #$3F,d1                                 ; 00881876: $723F
        and.b   (a1),d1                                 ; 00881878: $C211
        move.b  d6,(a1)                                 ; 0088187A: $1286
        moveq   #$40,d7                                 ; 0088187C: $7E40
        moveq   #$30,d0                                 ; 0088187E: $7030
        and.b   (a1),d0                                 ; 00881880: $C011
        lsl.b   #2,d0                                   ; 00881882: $E508
        or.w    d1,d0                                   ; 00881884: $8041
        move.b  d7,(a1)                                 ; 00881886: $1287
        nop                                                 ; 00881888: $4E71
        nop                                                 ; 0088188A: $4E71
        nop                                                 ; 0088188C: $4E71
        nop                                                 ; 0088188E: $4E71
        move.b  (a1),d1                                 ; 00881890: $1211
        move.b  d6,(a1)                                 ; 00881892: $1286
        move.w  #$00FF,d5                               ; 00881894: $3A3C, $00FF
        move.b  (a1),d1                                 ; 00881898: $1211
        move.b  d7,(a1)                                 ; 0088189A: $1287
        move.b  (a1),d1                                 ; 0088189C: $1211
        move.b  d6,(a1)                                 ; 0088189E: $1286
        nop                                                 ; 008818A0: $4E71
        nop                                                 ; 008818A2: $4E71
        nop                                                 ; 008818A4: $4E71
        moveq   #$0F,d1                                 ; 008818A6: $720F
        and.b   (a1),d1                                 ; 008818A8: $C211
        bne.s   $008818C8                               ; 008818AA: $661C
        move.b  d7,(a1)                                 ; 008818AC: $1287
        nop                                                 ; 008818AE: $4E71
        nop                                                 ; 008818B0: $4E71
        nop                                                 ; 008818B2: $4E71
        moveq   #$0F,d1                                 ; 008818B4: $720F
        and.b   (a1),d1                                 ; 008818B6: $C211
        lsl.w   #8,d1                                   ; 008818B8: $E149
        or.w    d1,d0                                   ; 008818BA: $8041
        not.w   d0                                      ; 008818BC: $4640
        move.w  #$0000,($00A11100).l                    ; 008818BE: $33FC, $0000, $00A1, $1100
        rts                                                 ; 008818C6: $4E75
        not.w   d0                                      ; 008818C8: $4640
        and.w   d5,d0                                   ; 008818CA: $C045
        move.b  d7,(a1)                                 ; 008818CC: $1287
        move.w  #$0000,($00A11100).l                    ; 008818CE: $33FC, $0000, $00A1, $1100
        rts                                                 ; 008818D6: $4E75
        moveq   #$00,d0                                 ; 008818D8: $7000
        dc.w    $6100, $00B6            ; 008818DA: BSR.W $00881992
        move.b  d0,($C810).w                            ; 008818DE: $11C0, $C810
        moveq   #$01,d0                                 ; 008818E2: $7001
        dc.w    $6100, $00AC            ; 008818E4: BSR.W $00881992
        move.b  d0,($C811).w                            ; 008818E8: $11C0, $C811
        moveq   #$02,d0                                 ; 008818EC: $7002
        dc.w    $6100, $00A2            ; 008818EE: BSR.W $00881992
        move.b  d0,($C812).w                            ; 008818F2: $11C0, $C812
        move.w  #$0100,($00A11100).l                    ; 008818F6: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 008818FE: $0839, $0000, $00A1, $1100
        bne.s   $008818FE                               ; 00881906: $66F6
        moveq   #$40,d0                                 ; 00881908: $7040
        move.b  d0,($00A10009).l                        ; 0088190A: $13C0, $00A1, $0009
        move.b  d0,($00A1000B).l                        ; 00881910: $13C0, $00A1, $000B
        move.b  d0,($00A1000D).l                        ; 00881916: $13C0, $00A1, $000D
        move.w  #$00C0,d0                               ; 0088191C: $303C, $00C0
        move.b  d0,($00A10003).l                        ; 00881920: $13C0, $00A1, $0003
        move.b  d0,($00A10005).l                        ; 00881926: $13C0, $00A1, $0005
        move.b  d0,($00A10007).l                        ; 0088192C: $13C0, $00A1, $0007
        move.w  #$0000,($00A11100).l                    ; 00881932: $33FC, $0000, $00A1, $1100
        move.w  #$1400,d7                               ; 0088193A: $3E3C, $1400
        dc.w    $51CF, $FFFE            ; 0088193E: DBRA D7,$0088193E
        move.b  #$0000,($C818).w                        ; 00881942: $11FC, $0000, $C818
        dc.w    $43F9, $00A1, $0003    ; 00881948: LEA $00A10003,A1
        jsr     $-0F2(pc)                               ; 0088194E: $4EBA, $FF0E
        btst    #$0F,d0                                 ; 00881952: $0800, $000F
        beq.s   $0088195E                               ; 00881956: $6706
        bset    #$00,($C818).w                          ; 00881958: $08F8, $0000, $C818
        dc.w    $43F9, $00A1, $0005    ; 0088195E: LEA $00A10005,A1
        jsr     $-108(pc)                               ; 00881964: $4EBA, $FEF8
        btst    #$0F,d0                                 ; 00881968: $0800, $000F
        beq.s   $00881974                               ; 0088196C: $6706
        bset    #$01,($C818).w                          ; 0088196E: $08F8, $0001, $C818
        cmpi.b  #$000D,($C810).w                        ; 00881974: $0C38, $000D, $C810
        beq.s   $00881982                               ; 0088197A: $6706
        bset    #$02,($C818).w                          ; 0088197C: $08F8, $0002, $C818
        cmpi.b  #$000D,($C811).w                        ; 00881982: $0C38, $000D, $C811
        beq.s   $00881990                               ; 00881988: $6706
        bset    #$03,($C818).w                          ; 0088198A: $08F8, $0003, $C818
        rts                                                 ; 00881990: $4E75

; --- Called 3x from init ---
func_1992:
        move.w  #$0100,($00A11100).l                    ; 00881992: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 0088199A: $0839, $0000, $00A1, $1100
        bne.s   $0088199A                               ; 008819A2: $66F6
        dc.w    $48E7, $6040            ; 008819A4: MOVEM.L regs,-(SP)
        add.w   d0,d0                                   ; 008819A8: $D040
        add.w   d0,d0                                   ; 008819AA: $D040
        lea     $0044(pc),a0                            ; 008819AC: $41FA, $0044
        movea.l $00(a0,d0.w),a0                         ; 008819B0: $2070, $0000
        lea     $0034(pc),a1                            ; 008819B4: $43FA, $0034
        move.b  (a1),$0006(a0)                          ; 008819B8: $1151, $0006
        moveq   #$00,d0                                 ; 008819BC: $7000
        moveq   #$08,d1                                 ; 008819BE: $7208
        move.b  (a1)+,(a0)                              ; 008819C0: $1099
        nop                                                 ; 008819C2: $4E71
        nop                                                 ; 008819C4: $4E71
        nop                                                 ; 008819C6: $4E71
        nop                                                 ; 008819C8: $4E71
        move.b  (a0),d2                                 ; 008819CA: $1410
        and.b   (a1)+,d2                                ; 008819CC: $C419
        dc.w    $6700, $0004            ; 008819CE: BEQ.W $008819D4
        or.b    d1,d0                                   ; 008819D2: $8001
        lsr.b   #1,d1                                   ; 008819D4: $E209
        bne.s   $008819C0                               ; 008819D6: $66E8
        clr.b   $0006(a0)                               ; 008819D8: $4228, $0006
        dc.w    $4CDF, $0206            ; 008819DC: MOVEM.L (SP)+,regs
        move.w  #$0000,($00A11100).l                    ; 008819E0: $33FC, $0000, $00A1, $1100
        rts                                                 ; 008819E8: $4E75
        dc.w    $400C                    ; 008819EA: dc.w $400C
        dc.w    $4003                    ; 008819EC: dc.w $4003
        ori.b   #$0003,a4                               ; 008819EE: $000C, $0003
        ori.l   #$000300A1,-(a1)                        ; 008819F2: $00A1, $0003, $00A1
        ori.b   #$00A1,d5                               ; 008819F8: $0005, $00A1
        ori.b   #$0015,d7                               ; 008819FC: $0007, $3015
        dc.w    $2ABC                    ; 00881A00: dc.w $2ABC
        dc.w    $6C00, $0003            ; 00881A02: BGE.W $00881A07
        move.w  ($8000).w,(a6)                          ; 00881A06: $3CB8, $8000
        move.w  ($8002).w,(a6)                          ; 00881A0A: $3CB8, $8002
        move.l  #$40000010,(a5)                         ; 00881A0E: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881A14: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881A18: $3CB8, $C882
        move.w  #$0100,($00A11100).l                    ; 00881A1C: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881A24: $0839, $0000, $00A1, $1100
        bne.s   $00881A24                               ; 00881A2C: $66F6
        move.w  ($C874).w,d4                            ; 00881A2E: $3838, $C874
        bset    #$04,d4                                 ; 00881A32: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881A36: $3A84
        move.l  #$93409400,(a5)                         ; 00881A38: $2ABC, $9340, $9400
        move.l  #$954096C2,(a5)                         ; 00881A3E: $2ABC, $9540, $96C2
        move.w  #$977F,(a5)                             ; 00881A44: $3ABC, $977F
        move.w  #$C000,(a5)                             ; 00881A48: $3ABC, $C000
        move.w  #$0080,($C876).w                        ; 00881A4C: $31FC, $0080, $C876
        move.w  ($C876).w,(a5)                          ; 00881A52: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881A56: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881A5A: $33FC, $0000, $00A1, $1100
        rts                                                 ; 00881A62: $4E75
        move.w  #$002C,($C87A).w                        ; 00881A64: $31FC, $002C, $C87A
        jmp     $065A(pc)                               ; 00881A6A: $4EFA, $065A
        move.w  (a5),d0                                 ; 00881A6E: $3015
        rts                                                 ; 00881A70: $4E75
        move.w  (a5),d0                                 ; 00881A72: $3015
        move.l  #$40000010,(a5)                         ; 00881A74: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881A7A: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881A7E: $3CB8, $C882
        move.w  #$0100,($00A11100).l                    ; 00881A82: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881A8A: $0839, $0000, $00A1, $1100
        bne.s   $00881A8A                               ; 00881A92: $66F6
        move.w  ($C874).w,d4                            ; 00881A94: $3838, $C874
        bset    #$04,d4                                 ; 00881A98: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881A9C: $3A84
        move.l  #$93409400,(a5)                         ; 00881A9E: $2ABC, $9340, $9400
        move.l  #$954096C2,(a5)                         ; 00881AA4: $2ABC, $9540, $96C2
        move.w  #$977F,(a5)                             ; 00881AAA: $3ABC, $977F
        move.w  #$C000,(a5)                             ; 00881AAE: $3ABC, $C000
        move.w  #$0080,($C876).w                        ; 00881AB2: $31FC, $0080, $C876
        move.w  ($C876).w,(a5)                          ; 00881AB8: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881ABC: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881AC0: $33FC, $0000, $00A1, $1100
        rts                                                 ; 00881AC8: $4E75
        move.w  (a5),d0                                 ; 00881ACA: $3015
        move.w  #$0100,($00A11100).l                    ; 00881ACC: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881AD4: $0839, $0000, $00A1, $1100
        bne.s   $00881AD4                               ; 00881ADC: $66F6
        move.w  ($C874).w,d4                            ; 00881ADE: $3838, $C874
        bset    #$04,d4                                 ; 00881AE2: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881AE6: $3A84
        move.l  #$93809401,(a5)                         ; 00881AE8: $2ABC, $9380, $9401
        move.l  #$951E96C0,(a5)                         ; 00881AEE: $2ABC, $951E, $96C0
        move.w  #$977F,(a5)                             ; 00881AF4: $3ABC, $977F
        move.w  #$6C3C,(a5)                             ; 00881AF8: $3ABC, $6C3C
        move.w  #$0083,($C876).w                        ; 00881AFC: $31FC, $0083, $C876
        move.w  ($C876).w,(a5)                          ; 00881B02: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881B06: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881B0A: $33FC, $0000, $00A1, $1100
        rts                                                 ; 00881B12: $4E75
        move.w  (a5),d0                                 ; 00881B14: $3015
        dc.w    $2ABC                    ; 00881B16: dc.w $2ABC
        dc.w    $6C00, $0003            ; 00881B18: BGE.W $00881B1D
        move.w  ($8000).w,(a6)                          ; 00881B1C: $3CB8, $8000
        move.w  ($8002).w,(a6)                          ; 00881B20: $3CB8, $8002
        move.l  #$40000010,(a5)                         ; 00881B24: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881B2A: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881B2E: $3CB8, $C882
        move.w  #$0100,($00A11100).l                    ; 00881B32: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881B3A: $0839, $0000, $00A1, $1100
        bne.s   $00881B3A                               ; 00881B42: $66F6
        move.w  ($C874).w,d4                            ; 00881B44: $3838, $C874
        bset    #$04,d4                                 ; 00881B48: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881B4C: $3A84
        move.l  #$93809403,(a5)                         ; 00881B4E: $2ABC, $9380, $9403
        move.l  #$95009688,(a5)                         ; 00881B54: $2ABC, $9500, $9688
        move.w  #$977F,(a5)                             ; 00881B5A: $3ABC, $977F
        dc.w    $3ABC                    ; 00881B5E: dc.w $3ABC
        dc.w    $6000, $31FC            ; 00881B60: BRA.W $00884D5E
        ori.l   #$C8763AB8,d2                           ; 00881B64: $0082, $C876, $3AB8
        and.w   $-48(a6,d3.l),d4                        ; 00881B6A: $C876, $3AB8
        and.w   $38(a4,d3.l),d4                         ; 00881B6E: $C874, $3838
        and.w   $-3C(a4,d0.l),d4                        ; 00881B72: $C874, $08C4
        ori.b   #$0084,d4                               ; 00881B76: $0004, $3A84
        move.l  #$93409400,(a5)                         ; 00881B7A: $2ABC, $9340, $9400
        move.l  #$954096C2,(a5)                         ; 00881B80: $2ABC, $9540, $96C2
        move.w  #$977F,(a5)                             ; 00881B86: $3ABC, $977F
        move.w  #$C000,(a5)                             ; 00881B8A: $3ABC, $C000
        move.w  #$0080,($C876).w                        ; 00881B8E: $31FC, $0080, $C876
        move.w  ($C876).w,(a5)                          ; 00881B94: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881B98: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881B9C: $33FC, $0000, $00A1, $1100
        jmp     $-408(pc)                               ; 00881BA4: $4EFA, $FBF8
        move.w  (a5),d0                                 ; 00881BA8: $3015
        move.w  #$0100,($00A11100).l                    ; 00881BAA: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881BB2: $0839, $0000, $00A1, $1100
        bne.s   $00881BB2                               ; 00881BBA: $66F6
        move.w  ($C874).w,d4                            ; 00881BBC: $3838, $C874
        bset    #$04,d4                                 ; 00881BC0: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881BC4: $3A84
        move.l  #$93809403,(a5)                         ; 00881BC6: $2ABC, $9380, $9403
        move.l  #$95009688,(a5)                         ; 00881BCC: $2ABC, $9500, $9688
        move.w  #$977F,(a5)                             ; 00881BD2: $3ABC, $977F
        dc.w    $3ABC                    ; 00881BD6: dc.w $3ABC
        dc.w    $6000, $31FC            ; 00881BD8: BRA.W $00884DD6
        ori.l   #$C8763AB8,d2                           ; 00881BDC: $0082, $C876, $3AB8
        and.w   $-48(a6,d3.l),d4                        ; 00881BE2: $C876, $3AB8
        and.w   $38(a4,d3.l),d4                         ; 00881BE6: $C874, $3838
        and.w   $-3C(a4,d0.l),d4                        ; 00881BEA: $C874, $08C4
        ori.b   #$0084,d4                               ; 00881BEE: $0004, $3A84
        move.l  #$93809403,(a5)                         ; 00881BF2: $2ABC, $9380, $9403
        move.l  #$9580968B,(a5)                         ; 00881BF8: $2ABC, $9580, $968B
        move.w  #$977F,(a5)                             ; 00881BFE: $3ABC, $977F
        move.w  #$4000,(a5)                             ; 00881C02: $3ABC, $4000
        move.w  #$0083,($C876).w                        ; 00881C06: $31FC, $0083, $C876
        move.w  ($C876).w,(a5)                          ; 00881C0C: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881C10: $3AB8, $C874
        move.w  ($C874).w,d4                            ; 00881C14: $3838, $C874
        bset    #$04,d4                                 ; 00881C18: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881C1C: $3A84
        move.l  #$93409400,(a5)                         ; 00881C1E: $2ABC, $9340, $9400
        move.l  #$954096C2,(a5)                         ; 00881C24: $2ABC, $9540, $96C2
        move.w  #$977F,(a5)                             ; 00881C2A: $3ABC, $977F
        move.w  #$C000,(a5)                             ; 00881C2E: $3ABC, $C000
        move.w  #$0080,($C876).w                        ; 00881C32: $31FC, $0080, $C876
        move.w  ($C876).w,(a5)                          ; 00881C38: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881C3C: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881C40: $33FC, $0000, $00A1, $1100
        dc.w    $2ABC                    ; 00881C48: dc.w $2ABC
        dc.w    $6C00, $0003            ; 00881C4A: BGE.W $00881C4F
        move.w  ($8000).w,(a6)                          ; 00881C4E: $3CB8, $8000
        move.w  ($8002).w,(a6)                          ; 00881C52: $3CB8, $8002
        move.l  #$40000010,(a5)                         ; 00881C56: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881C5C: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881C60: $3CB8, $C882
        rts                                                 ; 00881C64: $4E75
        move.w  (a5),d0                                 ; 00881C66: $3015
        dc.w    $2ABC                    ; 00881C68: dc.w $2ABC
        dc.w    $6C00, $0003            ; 00881C6A: BGE.W $00881C6F
        move.w  ($8000).w,(a6)                          ; 00881C6E: $3CB8, $8000
        move.w  ($8002).w,(a6)                          ; 00881C72: $3CB8, $8002
        move.l  #$40000010,(a5)                         ; 00881C76: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881C7C: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881C80: $3CB8, $C882
        move.w  #$0100,($00A11100).l                    ; 00881C84: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881C8C: $0839, $0000, $00A1, $1100
        bne.s   $00881C8C                               ; 00881C94: $66F6
        move.w  ($C874).w,d4                            ; 00881C96: $3838, $C874
        bset    #$04,d4                                 ; 00881C9A: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881C9E: $3A84
        move.l  #$93409400,(a5)                         ; 00881CA0: $2ABC, $9340, $9400
        move.l  #$954096C2,(a5)                         ; 00881CA6: $2ABC, $9540, $96C2
        move.w  #$977F,(a5)                             ; 00881CAC: $3ABC, $977F
        move.w  #$C000,(a5)                             ; 00881CB0: $3ABC, $C000
        move.w  #$0080,($C876).w                        ; 00881CB4: $31FC, $0080, $C876
        move.w  ($C876).w,(a5)                          ; 00881CBA: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881CBE: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881CC2: $33FC, $0000, $00A1, $1100
        tst.b   ($00A15120).l                           ; 00881CCA: $4A39, $00A1, $5120
        bne.s   $00881D0A                               ; 00881CD0: $6638
        bclr    #$07,($00A15100).l                      ; 00881CD2: $08B9, $0007, $00A1, $5100
        btst    #$07,($00A1518A).l                      ; 00881CDA: $0839, $0007, $00A1, $518A
        beq.s   $00881CDA                               ; 00881CE2: $67F6
        jsr     $0B92(pc)                               ; 00881CE4: $4EBA, $0B92
        bchg    #$00,($C80C).w                          ; 00881CE8: $0878, $0000, $C80C
        bne.s   $00881CFA                               ; 00881CEE: $660A
        bset    #$00,($00A1518B).l                      ; 00881CF0: $08F9, $0000, $00A1, $518B
        bra.s   $00881D02                               ; 00881CF8: $6008
        bclr    #$00,($00A1518B).l                      ; 00881CFA: $08B9, $0000, $00A1, $518B
        bset    #$07,($00A15100).l                      ; 00881D02: $08F9, $0007, $00A1, $5100
        rts                                                 ; 00881D0A: $4E75
        move.w  (a5),d0                                 ; 00881D0C: $3015
        dc.w    $2ABC                    ; 00881D0E: dc.w $2ABC
        dc.w    $6C00, $0003            ; 00881D10: BGE.W $00881D15
        move.w  ($8000).w,(a6)                          ; 00881D14: $3CB8, $8000
        move.w  ($8002).w,(a6)                          ; 00881D18: $3CB8, $8002
        move.l  #$40000010,(a5)                         ; 00881D1C: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881D22: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881D26: $3CB8, $C882
        move.w  #$0100,($00A11100).l                    ; 00881D2A: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881D32: $0839, $0000, $00A1, $1100
        bne.s   $00881D32                               ; 00881D3A: $66F6
        move.w  ($C874).w,d4                            ; 00881D3C: $3838, $C874
        bset    #$04,d4                                 ; 00881D40: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881D44: $3A84
        move.l  #$93409400,(a5)                         ; 00881D46: $2ABC, $9340, $9400
        move.l  #$954096C2,(a5)                         ; 00881D4C: $2ABC, $9540, $96C2
        move.w  #$977F,(a5)                             ; 00881D52: $3ABC, $977F
        move.w  #$C000,(a5)                             ; 00881D56: $3ABC, $C000
        move.w  #$0080,($C876).w                        ; 00881D5A: $31FC, $0080, $C876
        move.w  ($C876).w,(a5)                          ; 00881D60: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881D64: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881D68: $33FC, $0000, $00A1, $1100
        btst    #$00,($00A15123).l                      ; 00881D70: $0839, $0000, $00A1, $5123
        beq.s   $00881DBC                               ; 00881D78: $6742
        bclr    #$00,($00A15123).l                      ; 00881D7A: $08B9, $0000, $00A1, $5123
        move.w  #$0000,($C87E).w                        ; 00881D82: $31FC, $0000, $C87E
        bclr    #$07,($00A15100).l                      ; 00881D88: $08B9, $0007, $00A1, $5100
        btst    #$07,($00A1518A).l                      ; 00881D90: $0839, $0007, $00A1, $518A
        beq.s   $00881D90                               ; 00881D98: $67F6
        bchg    #$00,($C80C).w                          ; 00881D9A: $0878, $0000, $C80C
        bne.s   $00881DAC                               ; 00881DA0: $660A
        bset    #$00,($00A1518B).l                      ; 00881DA2: $08F9, $0000, $00A1, $518B
        bra.s   $00881DB4                               ; 00881DAA: $6008
        bclr    #$00,($00A1518B).l                      ; 00881DAC: $08B9, $0000, $00A1, $518B
        bset    #$07,($00A15100).l                      ; 00881DB4: $08F9, $0007, $00A1, $5100
        rts                                                 ; 00881DBC: $4E75
        move.w  (a5),d0                                 ; 00881DBE: $3015
        move.w  #$0063,d7                               ; 00881DC0: $3E3C, $0063
        nop                                                 ; 00881DC4: $4E71
        dc.w    $51CF, $FFFC            ; 00881DC6: DBRA D7,$00881DC4
        dc.w    $2ABC                    ; 00881DCA: dc.w $2ABC
        dc.w    $6C00, $0003            ; 00881DCC: BGE.W $00881DD1
        move.w  ($8000).w,(a6)                          ; 00881DD0: $3CB8, $8000
        move.w  ($8002).w,(a6)                          ; 00881DD4: $3CB8, $8002
        move.l  #$40000010,(a5)                         ; 00881DD8: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881DDE: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881DE2: $3CB8, $C882
        btst    #$00,($00A15123).l                      ; 00881DE6: $0839, $0000, $00A1, $5123
        beq.s   $00881E40                               ; 00881DEE: $6750
        bclr    #$00,($00A15123).l                      ; 00881DF0: $08B9, $0000, $00A1, $5123
        cmpi.b  #$0018,($C8C5).w                        ; 00881DF8: $0C38, $0018, $C8C5
        bne.s   $00881E06                               ; 00881DFE: $6606
        move.w  #$0000,($C87E).w                        ; 00881E00: $31FC, $0000, $C87E
        move.b  #$0000,($C8C4).w                        ; 00881E06: $11FC, $0000, $C8C4
        bclr    #$07,($00A15100).l                      ; 00881E0C: $08B9, $0007, $00A1, $5100
        btst    #$07,($00A1518A).l                      ; 00881E14: $0839, $0007, $00A1, $518A
        beq.s   $00881E14                               ; 00881E1C: $67F6
        bchg    #$00,($C80C).w                          ; 00881E1E: $0878, $0000, $C80C
        bne.s   $00881E30                               ; 00881E24: $660A
        bset    #$00,($00A1518B).l                      ; 00881E26: $08F9, $0000, $00A1, $518B
        bra.s   $00881E38                               ; 00881E2E: $6008
        bclr    #$00,($00A1518B).l                      ; 00881E30: $08B9, $0000, $00A1, $518B
        bset    #$07,($00A15100).l                      ; 00881E38: $08F9, $0007, $00A1, $5100
        rts                                                 ; 00881E40: $4E75
        move.w  (a5),d0                                 ; 00881E42: $3015
        dc.w    $2ABC                    ; 00881E44: dc.w $2ABC
        dc.w    $6C00, $0003            ; 00881E46: BGE.W $00881E4B
        move.w  ($8000).w,(a6)                          ; 00881E4A: $3CB8, $8000
        move.w  ($8002).w,(a6)                          ; 00881E4E: $3CB8, $8002
        move.l  #$40000010,(a5)                         ; 00881E52: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881E58: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881E5C: $3CB8, $C882
        move.w  #$0000,($C87E).w                        ; 00881E60: $31FC, $0000, $C87E
        bchg    #$00,($C80C).w                          ; 00881E66: $0878, $0000, $C80C
        bne.s   $00881E78                               ; 00881E6C: $660A
        bset    #$00,($00A1518B).l                      ; 00881E6E: $08F9, $0000, $00A1, $518B
        bra.s   $00881E80                               ; 00881E76: $6008
        bclr    #$00,($00A1518B).l                      ; 00881E78: $08B9, $0000, $00A1, $518B
        lea     ($A100).w,a0                            ; 00881E80: $41F8, $A100
        dc.w    $43F9, $00A1, $5200    ; 00881E84: LEA $00A15200,A1
        moveq   #$7F,d0                                 ; 00881E8A: $707F
        move.l  (a0)+,(a1)+                             ; 00881E8C: $22D8
        dc.w    $51C8, $FFFC            ; 00881E8E: DBRA D0,$00881E8C
        rts                                                 ; 00881E92: $4E75
        move.w  (a5),d0                                 ; 00881E94: $3015
        move.w  #$0100,($00A11100).l                    ; 00881E96: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881E9E: $0839, $0000, $00A1, $1100
        bne.s   $00881E9E                               ; 00881EA6: $66F6
        move.w  ($C874).w,d4                            ; 00881EA8: $3838, $C874
        bset    #$04,d4                                 ; 00881EAC: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881EB0: $3A84
        move.l  #$93209400,(a5)                         ; 00881EB2: $2ABC, $9320, $9400
        move.l  #$950096D8,(a5)                         ; 00881EB8: $2ABC, $9500, $96D8
        move.w  #$977F,(a5)                             ; 00881EBE: $3ABC, $977F
        move.w  #$C000,(a5)                             ; 00881EC2: $3ABC, $C000
        move.w  #$0080,($C876).w                        ; 00881EC6: $31FC, $0080, $C876
        move.w  ($C876).w,(a5)                          ; 00881ECC: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881ED0: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881ED4: $33FC, $0000, $00A1, $1100
        btst    #$00,($00A15123).l                      ; 00881EDC: $0839, $0000, $00A1, $5123
        beq.s   $00881F48                               ; 00881EE4: $6762
        bclr    #$00,($00A15123).l                      ; 00881EE6: $08B9, $0000, $00A1, $5123
        cmpi.b  #$0018,($C8C5).w                        ; 00881EEE: $0C38, $0018, $C8C5
        bne.s   $00881EFC                               ; 00881EF4: $6606
        move.w  #$0000,($C87E).w                        ; 00881EF6: $31FC, $0000, $C87E
        move.b  #$0000,($C8C4).w                        ; 00881EFC: $11FC, $0000, $C8C4
        bclr    #$07,($00A15100).l                      ; 00881F02: $08B9, $0007, $00A1, $5100
        btst    #$07,($00A1518A).l                      ; 00881F0A: $0839, $0007, $00A1, $518A
        beq.s   $00881F0A                               ; 00881F12: $67F6
        lea     ($B400).w,a1                            ; 00881F14: $43F8, $B400
        dc.w    $45F9, $00A1, $5200    ; 00881F18: LEA $00A15200,A2
        jsr     $29B6(pc)                               ; 00881F1E: $4EBA, $29B6
        jsr     $29B6(pc)                               ; 00881F22: $4EBA, $29B6
        bchg    #$00,($C80C).w                          ; 00881F26: $0878, $0000, $C80C
        bne.s   $00881F38                               ; 00881F2C: $660A
        bset    #$00,($00A1518B).l                      ; 00881F2E: $08F9, $0000, $00A1, $518B
        bra.s   $00881F40                               ; 00881F36: $6008
        bclr    #$00,($00A1518B).l                      ; 00881F38: $08B9, $0000, $00A1, $518B
        bset    #$07,($00A15100).l                      ; 00881F40: $08F9, $0007, $00A1, $5100
        rts                                                 ; 00881F48: $4E75
        move.w  (a5),d0                                 ; 00881F4A: $3015
        dc.w    $2ABC                    ; 00881F4C: dc.w $2ABC
        dc.w    $6C00, $0003            ; 00881F4E: BGE.W $00881F53
        move.w  ($8000).w,(a6)                          ; 00881F52: $3CB8, $8000
        move.w  ($8002).w,(a6)                          ; 00881F56: $3CB8, $8002
        move.l  #$40000010,(a5)                         ; 00881F5A: $2ABC, $4000, $0010
        move.w  ($C880).w,(a6)                          ; 00881F60: $3CB8, $C880
        move.w  ($C882).w,(a6)                          ; 00881F64: $3CB8, $C882
        move.w  #$0100,($00A11100).l                    ; 00881F68: $33FC, $0100, $00A1, $1100
        btst    #$00,($00A11100).l                      ; 00881F70: $0839, $0000, $00A1, $1100
        bne.s   $00881F70                               ; 00881F78: $66F6
        move.w  ($C874).w,d4                            ; 00881F7A: $3838, $C874
        bset    #$04,d4                                 ; 00881F7E: $08C4, $0004
        move.w  d4,(a5)                                 ; 00881F82: $3A84
        move.l  #$93209400,(a5)                         ; 00881F84: $2ABC, $9320, $9400
        move.l  #$954096C2,(a5)                         ; 00881F8A: $2ABC, $9540, $96C2
        move.w  #$977F,(a5)                             ; 00881F90: $3ABC, $977F
        move.w  #$C000,(a5)                             ; 00881F94: $3ABC, $C000
        move.w  #$0080,($C876).w                        ; 00881F98: $31FC, $0080, $C876
        move.w  ($C876).w,(a5)                          ; 00881F9E: $3AB8, $C876
        move.w  ($C874).w,(a5)                          ; 00881FA2: $3AB8, $C874
        move.w  #$0000,($00A11100).l                    ; 00881FA6: $33FC, $0000, $00A1, $1100
        btst    #$00,($00A15123).l                      ; 00881FAE: $0839, $0000, $00A1, $5123
        beq.s   $0088200E                               ; 00881FB6: $6756
        bclr    #$00,($00A15123).l                      ; 00881FB8: $08B9, $0000, $00A1, $5123
        move.w  #$0000,($C87E).w                        ; 00881FC0: $31FC, $0000, $C87E
        bclr    #$07,($00A15100).l                      ; 00881FC6: $08B9, $0007, $00A1, $5100
        btst    #$07,($00A1518A).l                      ; 00881FCE: $0839, $0007, $00A1, $518A
        beq.s   $00881FCE                               ; 00881FD6: $67F6
        dc.w    $43F9, $00FF, $6E00    ; 00881FD8: LEA $00FF6E00,A1
        dc.w    $45F9, $00A1, $5200    ; 00881FDE: LEA $00A15200,A2
        jsr     $28F0(pc)                               ; 00881FE4: $4EBA, $28F0
        jsr     $28F0(pc)                               ; 00881FE8: $4EBA, $28F0
        bchg    #$00,($C80C).w                          ; 00881FEC: $0878, $0000, $C80C
        bne.s   $00881FFE                               ; 00881FF2: $660A
        bset    #$00,($00A1518B).l                      ; 00881FF4: $08F9, $0000, $00A1, $518B
        bra.s   $00882006                               ; 00881FFC: $6008
        dc.w    $08B9                    ; 00881FFE: dc.w $08B9


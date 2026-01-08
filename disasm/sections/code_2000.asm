; ============================================================================
; Code_2000 ($2000-$4000)
; ============================================================================

        org     $002000

Code_2000:
        ori.b   #$00A1,d0                               ; 00882000: $0000, $00A1
        subq.l  #8,a3                                   ; 00882004: $518B
        bset    #$07,($00A15100).l                      ; 00882006: $08F9, $0007, $00A1, $5100
        rts                                             ; 0088200E: RTS
        move.w  (a5),d0                                 ; 00882010: $3015
        btst    #$00,($00A15123).l                      ; 00882012: $0839, $0000, $00A1, $5123
        beq.s   $00882038                           ; 0088201A: BEQ.S $00882038
        bclr    #$00,($00A15123).l                      ; 0088201C: $08B9, $0000, $00A1, $5123
        cmpi.b  #$0018,($C8C5).w                        ; 00882024: $0C38, $0018, $C8C5
        bne.s   $00882032                           ; 0088202A: BNE.S $00882032
        move.w  #$0000,($C87E).w                        ; 0088202C: $31FC, $0000, $C87E
        move.b  #$0000,($C8C4).w                        ; 00882032: $11FC, $0000, $C8C4
        rts                                             ; 00882038: RTS
        movem.l regs,-(SP)                          ; 0088203A: MOVEM.L regs,-(SP)
        jsr     $008B0004                           ; 0088203E: JSR $008B0004
        movem.l (SP)+,regs                          ; 00882044: MOVEM.L (SP)+,regs
        rts                                             ; 00882048: RTS

; ============================================================================
; ClearInputState - Clear Input Processing State
; ============================================================================
; Clears all input-related RAM locations to reset controller state.
; Called 11 times during game loop.
;
; RAM State Cleared:
;   ($C8A4) - Input state counter
;   ($C822) - Controller state
;   ($C823) - Adjacent state byte
;   ($C8A2) - Secondary input state
; ============================================================================
ClearInputState:
        moveq   #$00,d0                 ; 0088204A: Load 0
        move.w  d0,($C8A4).w            ; 0088204C: Clear input counter
        move.b  d0,($C822).w            ; 00882050: Clear controller state
        move.b  d0,($C823).w            ; 00882054: Clear adjacent state
        move.w  d0,($C8A2).w            ; 00882058: Clear secondary state
        rts                             ; 0088205C: Return

; ============================================================================
; SetInputFlag - Set Input State Flag
; ============================================================================
; Sets the input processing flag to enable frame processing. Called 16 times.
;
; Sets:
;   ($C822) = $F0 (input processing enabled marker)
; ============================================================================
SetInputFlag:
        move.b  #$F0,($C822).w          ; 0088205E: Set input flag
        rts                             ; 00882064: Return

; ============================================================================
; InitInputSystem - Initialize Input System
; ============================================================================
; Initializes hardware and software input state on boot.
;
; Initializes:
;   ($8506) = $03 (input mode)
;   ($8504) = $30 (input control)
;   ($C822) = $00 (clear controller state)
;   ($C8A4) = $00 (clear input counter)
; ============================================================================
InitInputSystem:
        move.b  #$03,($8506).w          ; 00882066: Init input mode
        move.b  #$30,($8504).w          ; 0088206C: Init input control
        moveq   #$00,d0                 ; 00882072: Load 0
        move.b  d0,($C822).w            ; 00882074: Clear controller state
        move.l  d0,($C8A4).w            ; 00882078: Clear input counter
        rts                                             ; 0088207C: RTS
        rts                                             ; 0088207E: RTS

; --- Controller state machine (21 calls) ---
UpdateInputState:
        move.b  ($C822).w,d0                            ; 00882080: $1038, $C822
        beq.s   $00882096                           ; 00882084: BEQ.S $00882096
        move.b  d0,($8509).w                            ; 00882086: $11C0, $8509
        moveq   #$00,D0                             ; 0088208A: MOVEQ #$00,D0
        move.b  d0,($C822).w                            ; 0088208C: $11C0, $C822
        move.l  d0,($C8A4).w                            ; 00882090: $21C0, $C8A4
        bra.s   $008820C6                           ; 00882094: BRA.S $008820C6
        move.b  ($C8A5).w,d0                            ; 00882096: $1038, $C8A5
        beq.s   $008820B2                           ; 0088209A: BEQ.S $008820B2
        cmp.b   ($C8A7).w,d0                            ; 0088209C: $B038, $C8A7
        beq.s   $008820AA                           ; 008820A0: BEQ.S $008820AA
        move.b  d0,($850A).w                            ; 008820A2: $11C0, $850A
        move.b  d0,($C8A7).w                            ; 008820A6: $11C0, $C8A7
        move.b  #$0000,($C8A5).w                        ; 008820AA: $11FC, $0000, $C8A5
        bra.s   $008820C6                           ; 008820B0: BRA.S $008820C6
        move.b  ($C8A4).w,d0                            ; 008820B2: $1038, $C8A4
        beq.s   $008820C6                           ; 008820B6: BEQ.S $008820C6
        move.b  d0,($850A).w                            ; 008820B8: $11C0, $850A
        move.b  d0,($C8A6).w                            ; 008820BC: $11C0, $C8A6
        move.b  #$0000,($C8A4).w                        ; 008820C0: $11FC, $0000, $C8A4

; --- V-INT state 11 input ---
ExtendedInputProcess:
        movem.l regs,-(SP)                          ; 008820C6: MOVEM.L regs,-(SP)
        jsr     $008B0000                           ; 008820CA: JSR $008B0000
        movem.l (SP)+,regs                          ; 008820D0: MOVEM.L (SP)+,regs
        rts                                             ; 008820D4: RTS
        tst.b   ($850A).w                               ; 008820D6: $4A38, $850A
        bne.s   $008820F8                           ; 008820DA: BNE.S $008820F8
        btst    #$05,($C30E).w                          ; 008820DC: $0838, $0005, $C30E
        bne.s   $008820F8                           ; 008820E2: BNE.S $008820F8
        move.b  ($C8A4).w,($850A).w                     ; 008820E4: $11F8, $C8A4, $850A
        beq.s   $008820F8                           ; 008820EA: BEQ.S $008820F8
        move.b  ($C8A4).w,($C8A6).w                     ; 008820EC: $11F8, $C8A4, $C8A6
        move.b  #$0000,($C8A4).w                        ; 008820F2: $11FC, $0000, $C8A4
        movem.l regs,-(SP)                          ; 008820F8: MOVEM.L regs,-(SP)
        jsr     $008B0000                           ; 008820FC: JSR $008B0000
        movem.l (SP)+,regs                          ; 00882102: MOVEM.L (SP)+,regs
        jmp     $0226(pc)                               ; 00882106: $4EFA, $0226
        tst.b   ($850A).w                               ; 0088210A: $4A38, $850A
        bne.s   $0088211C                           ; 0088210E: BNE.S $0088211C
        move.b  ($C8A5).w,($850A).w                     ; 00882110: $11F8, $C8A5, $850A
        move.b  #$0000,($C8A5).w                        ; 00882116: $11FC, $0000, $C8A5
        movem.l regs,-(SP)                          ; 0088211C: MOVEM.L regs,-(SP)
        jsr     $008B0000                           ; 00882120: JSR $008B0000
        movem.l (SP)+,regs                          ; 00882126: MOVEM.L (SP)+,regs
        jmp     $0202(pc)                               ; 0088212A: $4EFA, $0202
        move.b  ($C822).w,d0                            ; 0088212E: $1038, $C822
        beq.s   $00882142                           ; 00882132: BEQ.S $00882142
        move.b  d0,($8509).w                            ; 00882134: $11C0, $8509
        moveq   #$00,D0                             ; 00882138: MOVEQ #$00,D0
        move.b  d0,($C822).w                            ; 0088213A: $11C0, $C822
        move.l  d0,($C8A4).w                            ; 0088213E: $21C0, $C8A4
        movem.l regs,-(SP)                          ; 00882142: MOVEM.L regs,-(SP)
        jsr     $008B0000                           ; 00882146: JSR $008B0000
        movem.l (SP)+,regs                          ; 0088214C: MOVEM.L (SP)+,regs
        jmp     $01DC(pc)                               ; 00882150: $4EFA, $01DC
        tst.b   ($850A).w                               ; 00882154: $4A38, $850A
        bne.s   $0088216E                           ; 00882158: BNE.S $0088216E
        move.b  ($C8A4).w,($850A).w                     ; 0088215A: $11F8, $C8A4, $850A
        beq.s   $0088216E                           ; 00882160: BEQ.S $0088216E
        move.b  ($C8A4).w,($C8A6).w                     ; 00882162: $11F8, $C8A4, $C8A6
        move.b  #$0000,($C8A4).w                        ; 00882168: $11FC, $0000, $C8A4
        movem.l regs,-(SP)                          ; 0088216E: MOVEM.L regs,-(SP)
        jsr     $008B0000                           ; 00882172: JSR $008B0000
        movem.l (SP)+,regs                          ; 00882178: MOVEM.L (SP)+,regs
        jmp     $008E(pc)                               ; 0088217C: $4EFA, $008E
        tst.b   ($850A).w                               ; 00882180: $4A38, $850A
        bne.s   $00882192                           ; 00882184: BNE.S $00882192
        move.b  ($C8A5).w,($850A).w                     ; 00882186: $11F8, $C8A5, $850A
        move.b  #$0000,($C8A5).w                        ; 0088218C: $11FC, $0000, $C8A5
        movem.l regs,-(SP)                          ; 00882192: MOVEM.L regs,-(SP)
        jsr     $008B0000                           ; 00882196: JSR $008B0000
        movem.l (SP)+,regs                          ; 0088219C: MOVEM.L (SP)+,regs
        jmp     $006A(pc)                               ; 008821A0: $4EFA, $006A
        move.b  ($C822).w,d0                            ; 008821A4: $1038, $C822
        beq.s   $008821B8                           ; 008821A8: BEQ.S $008821B8
        move.b  d0,($8509).w                            ; 008821AA: $11C0, $8509
        moveq   #$00,D0                             ; 008821AE: MOVEQ #$00,D0
        move.b  d0,($C822).w                            ; 008821B0: $11C0, $C822
        move.l  d0,($C8A4).w                            ; 008821B4: $21C0, $C8A4
        movem.l regs,-(SP)                          ; 008821B8: MOVEM.L regs,-(SP)
        jsr     $008B0000                           ; 008821BC: JSR $008B0000
        movem.l (SP)+,regs                          ; 008821C2: MOVEM.L (SP)+,regs
        jmp     $0044(pc)                               ; 008821C6: $4EFA, $0044

; --- Copy to controller buffer ---
CopyInputState:
        move.b  ($C822).w,d0                            ; 008821CA: $1038, $C822
        beq.s   $008821DE                           ; 008821CE: BEQ.S $008821DE
        move.b  d0,($8509).w                            ; 008821D0: $11C0, $8509
        moveq   #$00,D0                             ; 008821D4: MOVEQ #$00,D0
        move.b  d0,($C822).w                            ; 008821D6: $11C0, $C822
        move.l  d0,($C8A4).w                            ; 008821DA: $21C0, $C8A4
        movem.l regs,-(SP)                          ; 008821DE: MOVEM.L regs,-(SP)
        jsr     $008B0000                           ; 008821E2: JSR $008B0000
        movem.l (SP)+,regs                          ; 008821E8: MOVEM.L (SP)+,regs
        rts                                             ; 008821EC: RTS
        move.b  #$000A,($C827).w                        ; 008821EE: $11FC, $000A, $C827
        move.b  #$000F,($C828).w                        ; 008821F4: $11FC, $000F, $C828
        tst.w   ($C8C8).w                               ; 008821FA: $4A78, $C8C8
        beq.s   $00882204                           ; 008821FE: BEQ.S $00882204
        addq.b  #1,($C828).w                            ; 00882200: $5238, $C828
        bset    #$01,($C80B).w                          ; 00882204: $08F8, $0001, $C80B
        rts                                             ; 0088220A: RTS
        move.w  ($9F74).w,d0                            ; 0088220C: $3038, $9F74
        move.b  ($9FE5).w,d1                            ; 00882210: $1238, $9FE5
        lea     ($8759).w,a3                            ; 00882214: $47F8, $8759
        lea     ($8517).w,a2                            ; 00882218: $45F8, $8517
        lea     ($8760).w,a1                            ; 0088221C: $43F8, $8760
        bsr.s   $00882236                           ; 00882220: BSR.S $00882236
        move.w  ($9074).w,d0                            ; 00882222: $3038, $9074
        move.b  ($90E5).w,d1                            ; 00882226: $1238, $90E5
        lea     ($8789).w,a3                            ; 0088222A: $47F8, $8789
        lea     ($8516).w,a2                            ; 0088222E: $45F8, $8516
        lea     ($8790).w,a1                            ; 00882232: $43F8, $8790

; --- Bit test utility ---
BitTestAndBranch:
        btst    #$04,d1                                 ; 00882236: $0801, $0004
        beq.s   $0088224C                           ; 0088223A: BEQ.S $0088224C
        move.b  ($C827).w,d1                            ; 0088223C: $1238, $C827
        cmp.b   (a3),d1                                 ; 00882240: $B213
        beq.s   $0088225A                           ; 00882242: BEQ.S $0088225A
        move.b  d1,(a3)                                 ; 00882244: $1681
        move.b  #$0001,(a2)                             ; 00882246: $14BC, $0001
        bra.s   $0088225A                           ; 0088224A: BRA.S $0088225A
        move.b  ($C828).w,d1                            ; 0088224C: $1238, $C828
        cmp.b   (a3),d1                                 ; 00882250: $B213
        beq.s   $0088225A                           ; 00882252: BEQ.S $0088225A
        move.b  d1,(a3)                                 ; 00882254: $1681
        move.b  #$0001,(a2)                             ; 00882256: $14BC, $0001
        cmpi.w  #$0000,($C8C8).w                        ; 0088225A: $0C78, $0000, $C8C8
        beq.s   $008822AA                           ; 00882260: BEQ.S $008822AA
        cmpi.w  #$0002,($C8C8).w                        ; 00882262: $0C78, $0002, $C8C8
        beq.w   $008822EC                           ; 00882268: BEQ.W $008822EC
        lsr.w   #5,d0                                   ; 0088226C: $EA48
        move.w  d0,d1                                   ; 0088226E: $3200
        lsr.w   #2,d0                                   ; 00882270: $E448
        add.w   d0,d1                                   ; 00882272: $D240
        lsr.w   #1,d0                                   ; 00882274: $E248
        add.w   d0,d1                                   ; 00882276: $D240
        addi.w  #$1A5E,d1                               ; 00882278: $0641, $1A5E
        add.w   (a1),d1                                 ; 0088227C: $D251
        lsr.w   #1,d1                                   ; 0088227E: $E249
        cmpi.w  #$1E00,d1                               ; 00882280: $0C41, $1E00
        bgt.s   $00882294                           ; 00882284: BGT.S $00882294
        cmpi.w  #$1A5E,d1                               ; 00882286: $0C41, $1A5E
        bgt.s   $00882298                           ; 0088228A: BGT.S $00882298
        move.w  #$1A5E,d1                               ; 0088228C: $323C, $1A5E
        move.w  d1,(a1)                                 ; 00882290: $3281
        rts                                             ; 00882292: RTS
        move.w  #$1E00,d1                               ; 00882294: $323C, $1E00
        cmp.w   (a1),d1                                 ; 00882298: $B251
        bne.s   $008822A6                           ; 0088229A: BNE.S $008822A6
        jsr     $26D0(pc)                               ; 0088229C: $4EBA, $26D0
        andi.w  #$000F,d0                               ; 008822A0: $0240, $000F
        sub.w   d0,d1                                   ; 008822A4: $9240
        move.w  d1,(a1)                                 ; 008822A6: $3281
        rts                                             ; 008822A8: RTS
        lsr.w   #4,d0                                   ; 008822AA: $E848
        move.w  d0,d1                                   ; 008822AC: $3200
        lsr.w   #1,d0                                   ; 008822AE: $E248
        add.w   d0,d1                                   ; 008822B0: $D240
        lsr.w   #1,d0                                   ; 008822B2: $E248
        add.w   d0,d1                                   ; 008822B4: $D240
        lsr.w   #2,d0                                   ; 008822B6: $E448
        add.w   d0,d1                                   ; 008822B8: $D240
        addi.w  #$1A5E,d1                               ; 008822BA: $0641, $1A5E
        add.w   (a1),d1                                 ; 008822BE: $D251
        lsr.w   #1,d1                                   ; 008822C0: $E249
        cmpi.w  #$21D0,d1                               ; 008822C2: $0C41, $21D0
        bgt.s   $008822D6                           ; 008822C6: BGT.S $008822D6
        cmpi.w  #$1A5E,d1                               ; 008822C8: $0C41, $1A5E
        bgt.s   $008822DA                           ; 008822CC: BGT.S $008822DA
        move.w  #$1A5E,d1                               ; 008822CE: $323C, $1A5E
        move.w  d1,(a1)                                 ; 008822D2: $3281
        rts                                             ; 008822D4: RTS
        move.w  #$21D0,d1                               ; 008822D6: $323C, $21D0
        cmp.w   (a1),d1                                 ; 008822DA: $B251
        bne.s   $008822E8                           ; 008822DC: BNE.S $008822E8
        jsr     $268E(pc)                               ; 008822DE: $4EBA, $268E
        andi.w  #$000F,d0                               ; 008822E2: $0240, $000F
        sub.w   d0,d1                                   ; 008822E6: $9240
        move.w  d1,(a1)                                 ; 008822E8: $3281
        rts                                             ; 008822EA: RTS
        lsr.w   #4,d0                                   ; 008822EC: $E848
        move.w  d0,d1                                   ; 008822EE: $3200
        lsr.w   #1,d0                                   ; 008822F0: $E248
        add.w   d0,d1                                   ; 008822F2: $D240
        lsr.w   #1,d0                                   ; 008822F4: $E248
        add.w   d0,d1                                   ; 008822F6: $D240
        addi.w  #$1A5E,d1                               ; 008822F8: $0641, $1A5E
        add.w   (a1),d1                                 ; 008822FC: $D251
        lsr.w   #1,d1                                   ; 008822FE: $E249
        cmpi.w  #$21A0,d1                               ; 00882300: $0C41, $21A0
        bgt.s   $00882314                           ; 00882304: BGT.S $00882314
        cmpi.w  #$1A5E,d1                               ; 00882306: $0C41, $1A5E
        bgt.s   $00882318                           ; 0088230A: BGT.S $00882318
        move.w  #$1A5E,d1                               ; 0088230C: $323C, $1A5E
        move.w  d1,(a1)                                 ; 00882310: $3281
        rts                                             ; 00882312: RTS
        move.w  #$21A0,d1                               ; 00882314: $323C, $21A0
        cmp.w   (a1),d1                                 ; 00882318: $B251
        bne.s   $00882326                           ; 0088231A: BNE.S $00882326
        jsr     $2650(pc)                               ; 0088231C: $4EBA, $2650
        andi.w  #$000F,d0                               ; 00882320: $0240, $000F
        sub.w   d0,d1                                   ; 00882324: $9240
        move.w  d1,(a1)                                 ; 00882326: $3281
        rts                                             ; 00882328: RTS
        dc.w    $AFAD                    ; 0088232A: dc.w $AFAD
        dc.w    $AE00                    ; 0088232C: dc.w $AE00
        move.w  ($9074).w,d0                            ; 0088232E: $3038, $9074
        lea     ($8790).w,a1                            ; 00882332: $43F8, $8790
        btst    #$04,($90E5).w                          ; 00882336: $0838, $0004, $90E5
        beq.s   $00882358                           ; 0088233C: BEQ.S $00882358
        cmpi.b  #$0001,($C823).w                        ; 0088233E: $0C38, $0001, $C823
        beq.s   $0088236A                           ; 00882344: BEQ.S $0088236A
        move.b  #$0001,($C823).w                        ; 00882346: $11FC, $0001, $C823
        move.w  ($C8C8).w,d0                            ; 0088234C: $3038, $C8C8
        move.b  $-28(pc,d0.w),($C8A5).w                 ; 00882350: $11FB, $00D8, $C8A5
        bra.s   $0088236A                           ; 00882356: BRA.S $0088236A
        tst.b   ($C823).w                               ; 00882358: $4A38, $C823
        beq.s   $0088236A                           ; 0088235C: BEQ.S $0088236A
        move.b  #$0000,($C823).w                        ; 0088235E: $11FC, $0000, $C823
        move.b  #$00AB,($C8A5).w                        ; 00882364: $11FC, $00AB, $C8A5
        btst    #$01,($C80B).w                          ; 0088236A: $0838, $0001, $C80B
        beq.s   $00882384                           ; 00882370: BEQ.S $00882384
        move.b  ($C828).w,($8789).w                     ; 00882372: $11F8, $C828, $8789
        move.b  #$0001,($8516).w                        ; 00882378: $11FC, $0001, $8516
        bclr    #$01,($C80B).w                          ; 0088237E: $08B8, $0001, $C80B
        cmpi.w  #$0000,($C8C8).w                        ; 00882384: $0C78, $0000, $C8C8
        beq.s   $008823DC                           ; 0088238A: BEQ.S $008823DC
        cmpi.w  #$0002,($C8C8).w                        ; 0088238C: $0C78, $0002, $C8C8
        beq.w   $00882426                           ; 00882392: BEQ.W $00882426
        lsr.w   #5,d0                                   ; 00882396: $EA48
        move.w  d0,d1                                   ; 00882398: $3200
        lsr.w   #2,d0                                   ; 0088239A: $E448
        add.w   d0,d1                                   ; 0088239C: $D240
        lsr.w   #1,d0                                   ; 0088239E: $E248
        add.w   d0,d1                                   ; 008823A0: $D240
        addi.w  #$1A5E,d1                               ; 008823A2: $0641, $1A5E
        add.w   (a1),d1                                 ; 008823A6: $D251
        lsr.w   #1,d1                                   ; 008823A8: $E249
        cmpi.w  #$1E00,d1                               ; 008823AA: $0C41, $1E00
        bgt.s   $008823C2                           ; 008823AE: BGT.S $008823C2
        cmpi.w  #$1A5E,d1                               ; 008823B0: $0C41, $1A5E
        bgt.s   $008823C6                           ; 008823B4: BGT.S $008823C6
        move.w  #$1A5E,d1                               ; 008823B6: $323C, $1A5E
        move.w  d1,(a1)                                 ; 008823BA: $3281
        move.w  (a1),($8760).w                          ; 008823BC: $31D1, $8760
        rts                                             ; 008823C0: RTS
        move.w  #$1E00,d1                               ; 008823C2: $323C, $1E00
        cmp.w   (a1),d1                                 ; 008823C6: $B251
        bne.s   $008823D4                           ; 008823C8: BNE.S $008823D4
        jsr     $25A2(pc)                               ; 008823CA: $4EBA, $25A2
        andi.w  #$000F,d0                               ; 008823CE: $0240, $000F
        sub.w   d0,d1                                   ; 008823D2: $9240
        move.w  d1,(a1)                                 ; 008823D4: $3281
        move.w  (a1),($8760).w                          ; 008823D6: $31D1, $8760
        rts                                             ; 008823DA: RTS
        lsr.w   #4,d0                                   ; 008823DC: $E848
        move.w  d0,d1                                   ; 008823DE: $3200
        lsr.w   #1,d0                                   ; 008823E0: $E248
        add.w   d0,d1                                   ; 008823E2: $D240
        lsr.w   #1,d0                                   ; 008823E4: $E248
        add.w   d0,d1                                   ; 008823E6: $D240
        lsr.w   #2,d0                                   ; 008823E8: $E448
        add.w   d0,d1                                   ; 008823EA: $D240
        addi.w  #$1A5E,d1                               ; 008823EC: $0641, $1A5E
        add.w   (a1),d1                                 ; 008823F0: $D251
        lsr.w   #1,d1                                   ; 008823F2: $E249
        cmpi.w  #$21D0,d1                               ; 008823F4: $0C41, $21D0
        bgt.s   $0088240C                           ; 008823F8: BGT.S $0088240C
        cmpi.w  #$1A5E,d1                               ; 008823FA: $0C41, $1A5E
        bgt.s   $00882410                           ; 008823FE: BGT.S $00882410
        move.w  #$1A5E,d1                               ; 00882400: $323C, $1A5E
        move.w  d1,(a1)                                 ; 00882404: $3281
        move.w  (a1),($8760).w                          ; 00882406: $31D1, $8760
        rts                                             ; 0088240A: RTS
        move.w  #$21D0,d1                               ; 0088240C: $323C, $21D0
        cmp.w   (a1),d1                                 ; 00882410: $B251
        bne.s   $0088241E                           ; 00882412: BNE.S $0088241E
        jsr     $2558(pc)                               ; 00882414: $4EBA, $2558
        andi.w  #$000F,d0                               ; 00882418: $0240, $000F
        sub.w   d0,d1                                   ; 0088241C: $9240
        move.w  d1,(a1)                                 ; 0088241E: $3281
        move.w  (a1),($8760).w                          ; 00882420: $31D1, $8760
        rts                                             ; 00882424: RTS
        lsr.w   #4,d0                                   ; 00882426: $E848
        move.w  d0,d1                                   ; 00882428: $3200
        lsr.w   #1,d0                                   ; 0088242A: $E248
        add.w   d0,d1                                   ; 0088242C: $D240
        lsr.w   #1,d0                                   ; 0088242E: $E248
        add.w   d0,d1                                   ; 00882430: $D240
        addi.w  #$1A5E,d1                               ; 00882432: $0641, $1A5E
        add.w   (a1),d1                                 ; 00882436: $D251
        lsr.w   #1,d1                                   ; 00882438: $E249
        cmpi.w  #$21A0,d1                               ; 0088243A: $0C41, $21A0
        bgt.s   $00882452                           ; 0088243E: BGT.S $00882452
        cmpi.w  #$1A5E,d1                               ; 00882440: $0C41, $1A5E
        bgt.s   $00882456                           ; 00882444: BGT.S $00882456
        move.w  #$1A5E,d1                               ; 00882446: $323C, $1A5E
        move.w  d1,(a1)                                 ; 0088244A: $3281
        move.w  (a1),($8760).w                          ; 0088244C: $31D1, $8760
        rts                                             ; 00882450: RTS
        move.w  #$21A0,d1                               ; 00882452: $323C, $21A0
        cmp.w   (a1),d1                                 ; 00882456: $B251
        bne.s   $00882464                           ; 00882458: BNE.S $00882464
        jsr     $2512(pc)                               ; 0088245A: $4EBA, $2512
        andi.w  #$000F,d0                               ; 0088245E: $0240, $000F
        sub.w   d0,d1                                   ; 00882462: $9240
        move.w  d1,(a1)                                 ; 00882464: $3281
        move.w  (a1),($8760).w                          ; 00882466: $31D1, $8760
        rts                                             ; 0088246A: RTS
        move.b  #$0001,($8507).w                        ; 0088246C: $11FC, $0001, $8507
        rts                                             ; 00882472: RTS
        move.b  #$0080,($8507).w                        ; 00882474: $11FC, $0080, $8507
        rts                                             ; 0088247A: RTS
        move.w  #$E001,d6                               ; 0088247C: $3C3C, $E001
        moveq   #$00,D0                             ; 00882480: MOVEQ #$00,D0
        moveq   #$00,D1                             ; 00882482: MOVEQ #$00,D1
        move.b  (a0)+,d0                                ; 00882484: $1018
        move.b  d0,d1                                   ; 00882486: $1200
        lsr.b   #4,d0                                   ; 00882488: $E808
        andi.b  #$000F,d1                               ; 0088248A: $0201, $000F
        add.w   d6,d0                                   ; 0088248E: $D046
        add.w   d6,d1                                   ; 00882490: $D246
        move.w  d0,(a6)                                 ; 00882492: $3C80
        move.w  d1,(a6)                                 ; 00882494: $3C81
        moveq   #$00,D0                             ; 00882496: MOVEQ #$00,D0
        moveq   #$00,D1                             ; 00882498: MOVEQ #$00,D1
        move.b  (a0)+,d0                                ; 0088249A: $1018
        move.b  d0,d1                                   ; 0088249C: $1200
        lsr.b   #4,d0                                   ; 0088249E: $E808
        andi.b  #$000F,d1                               ; 008824A0: $0201, $000F
        add.w   d6,d0                                   ; 008824A4: $D046
        add.w   d6,d1                                   ; 008824A6: $D246
        move.w  d0,(a6)                                 ; 008824A8: $3C80
        move.w  d1,(a6)                                 ; 008824AA: $3C81
        rts                                             ; 008824AC: RTS
        move.w  #$E001,d6                               ; 008824AE: $3C3C, $E001
        moveq   #$00,D0                             ; 008824B2: MOVEQ #$00,D0
        moveq   #$00,D1                             ; 008824B4: MOVEQ #$00,D1
        move.b  (a0)+,d0                                ; 008824B6: $1018
        move.b  d0,d1                                   ; 008824B8: $1200
        lsr.b   #4,d0                                   ; 008824BA: $E808
        andi.b  #$000F,d1                               ; 008824BC: $0201, $000F
        add.w   d6,d0                                   ; 008824C0: $D046
        add.w   d6,d1                                   ; 008824C2: $D246
        move.w  d0,(a6)                                 ; 008824C4: $3C80
        move.w  d1,(a6)                                 ; 008824C6: $3C81
        rts                                             ; 008824C8: RTS

; --- Data processing ---
DataProcessing1:
        tst.b   ($C80D).w                               ; 008824CA: $4A38, $C80D
        bne.w   $00882592                           ; 008824CE: BNE.W $00882592
        move.w  #$0000,($8000).w                        ; 008824D2: $31FC, $0000, $8000
        move.w  #$FFF8,($C880).w                        ; 008824D8: $31FC, $FFF8, $C880
        lea     $00FF6116,A0                        ; 008824DE: LEA $00FF6116,A0
        dc.w    $2ABC                    ; 008824E4: dc.w $2ABC
        bhi.s   $008824EA                           ; 008824E6: BHI.S $008824EA
        ori.b   #$00BA,d2                               ; 008824E8: $0002, $4EBA
        dc.w    $FF90                    ; 008824EC: dc.w $FF90
        lea     ($9032).w,a0                            ; 008824EE: $41F8, $9032
        dc.w    $2ABC                    ; 008824F2: dc.w $2ABC
        bhi.s   $00882502                           ; 008824F4: BHI.S $00882502
        ori.b   #$00BA,d2                               ; 008824F6: $0002, $4EBA

; --- Data transformation ---
DataTransform:
        dc.w    $FF82                    ; 008824FA: dc.w $FF82
        lea     $00FF611A,A0                        ; 008824FC: LEA $00FF611A,A0
        dc.w    $2ABC                    ; 00882502: dc.w $2ABC
        bhi.s   $0088251C                           ; 00882504: BHI.S $0088251C
        ori.b   #$00BA,d2                               ; 00882506: $0002, $4EBA
        dc.w    $FF72                    ; 0088250A: dc.w $FF72
        lea     $00FF6108,A0                        ; 0088250C: LEA $00FF6108,A0
        dc.w    $2ABC                    ; 00882512: dc.w $2ABC
        bls.s   $00882518                           ; 00882514: BLS.S $00882518
        ori.b   #$00BA,d2                               ; 00882516: $0002, $4EBA

; --- Memory initialization ---
MemoryInit1:
        dc.w    $FF62                    ; 0088251A: dc.w $FF62

; --- Memory operation ---
MemoryOp1:
        lea     $00FF610A,A0                        ; 0088251C: LEA $00FF610A,A0
        dc.w    $2ABC                    ; 00882522: dc.w $2ABC
        bls.s   $00882532                           ; 00882524: BLS.S $00882532
        ori.b   #$00BA,d2                               ; 00882526: $0002, $4EBA
        dc.w    $FF52                    ; 0088252A: dc.w $FF52

; --- Data processing ---
DataProcessing2:
        lea     $00FF610C,A0                        ; 0088252C: LEA $00FF610C,A0
        dc.w    $2ABC                    ; 00882532: dc.w $2ABC
        bls.s   $0088254C                           ; 00882534: BLS.S $0088254C
        ori.b   #$00BA,d2                               ; 00882536: $0002, $4EBA
        dc.w    $FF42                    ; 0088253A: dc.w $FF42
        lea     $00FF6104,A0                        ; 0088253C: LEA $00FF6104,A0
        dc.w    $2ABC                    ; 00882542: dc.w $2ABC
        bls.s   $00882570                           ; 00882544: BLS.S $00882570

; --- Data handling ---
DataHandling:
        ori.b   #$00BA,d2                               ; 00882546: $0002, $4EBA
        dc.w    $FF32                    ; 0088254A: dc.w $FF32
        lea     $00FF6106,A0                        ; 0088254C: LEA $00FF6106,A0
        dc.w    $2ABC                    ; 00882552: dc.w $2ABC
        bls.s   $0088258A                           ; 00882554: BLS.S $0088258A
        dc.w    $0002                    ; 00882556: dc.w $0002

; --- Memory utility ---
MemoryUtil:
        jsr     $-0DE(pc)                               ; 00882558: $4EBA, $FF22
        lea     $00FF5FF8,A0                        ; 0088255C: LEA $00FF5FF8,A0
        dc.w    $2ABC                    ; 00882562: dc.w $2ABC
        bcc.s   $00882572                           ; 00882564: BCC.S $00882572
        ori.b   #$00BA,d2                               ; 00882566: $0002, $4EBA
        dc.w    $FF12                    ; 0088256A: dc.w $FF12
        dc.w    $2ABC                    ; 0088256C: dc.w $2ABC
        bcc.s   $00882586                           ; 0088256E: BCC.S $00882586
        ori.b   #$00BA,d2                               ; 00882570: $0002, $4EBA
        dc.w    $FF08                    ; 00882574: dc.w $FF08
        dc.w    $2ABC                    ; 00882576: dc.w $2ABC
        bcc.s   $0088259A                           ; 00882578: BCC.S $0088259A
        ori.b   #$00BA,d2                               ; 0088257A: $0002, $4EBA
        dc.w    $FEFE                    ; 0088257E: dc.w $FEFE
        dc.w    $2ABC                    ; 00882580: dc.w $2ABC
        bcc.s   $008825AE                           ; 00882582: BCC.S $008825AE
        ori.b   #$00BA,d2                               ; 00882584: $0002, $4EBA
        dc.w    $FEF4                    ; 00882588: dc.w $FEF4
        move.b  #$0000,($00FF5FFF).l                    ; 0088258A: $13FC, $0000, $00FF, $5FFF
        rts                                             ; 00882592: RTS
        tst.b   ($C80D).w                               ; 00882594: $4A38, $C80D
        bne.s   $008825AE                           ; 00882598: BNE.S $008825AE
        lea     ($C886).w,a0                            ; 0088259A: $41F8, $C886
        dc.w    $2ABC                    ; 0088259E: dc.w $2ABC
        bhi.s   $008825CC                           ; 008825A0: BHI.S $008825CC
        ori.b   #$00BA,d2                               ; 008825A2: $0002, $4EBA
        dc.w    $FF08                    ; 008825A6: dc.w $FF08
        move.b  #$0000,($C886).w                        ; 008825A8: $11FC, $0000, $C886
        rts                                             ; 008825AE: RTS

; --- Memory operation ---
MemoryOp2:
        tst.b   ($C80D).w                               ; 008825B0: $4A38, $C80D
        bne.w   $0088263C                           ; 008825B4: BNE.W $0088263C
        lea     ($C888).w,a0                            ; 008825B8: $41F8, $C888
        dc.w    $2ABC                    ; 008825BC: dc.w $2ABC
        bcs.s   $008825C2                           ; 008825BE: BCS.S $008825C2
        ori.b   #$00BA,d2                               ; 008825C0: $0002, $4EBA
        dc.w    $FEB8                    ; 008825C4: dc.w $FEB8
        jsr     $-14C(pc)                               ; 008825C6: $4EBA, $FEB4
        movea.l ($C888).w,a0                            ; 008825CA: $2078, $C888
        dc.w    $2ABC                    ; 008825CE: dc.w $2ABC
        bcs.s   $008825E6                           ; 008825D0: BCS.S $008825E6
        ori.b   #$00BA,d2                               ; 008825D2: $0002, $4EBA
        dc.w    $FEA6                    ; 008825D6: dc.w $FEA6
        dc.w    $2ABC                    ; 008825D8: dc.w $2ABC
        bcs.s   $008825FA                           ; 008825DA: BCS.S $008825FA
        ori.b   #$00BA,d2                               ; 008825DC: $0002, $4EBA
        dc.w    $FE9C                    ; 008825E0: dc.w $FE9C
        dc.w    $2ABC                    ; 008825E2: dc.w $2ABC
        bcs.s   $0088260E                           ; 008825E4: BCS.S $0088260E
        ori.b   #$00BA,d2                               ; 008825E6: $0002, $4EBA
        dc.w    $FE92                    ; 008825EA: dc.w $FE92
        dc.w    $2ABC                    ; 008825EC: dc.w $2ABC
        bcs.s   $00882622                           ; 008825EE: BCS.S $00882622
        ori.b   #$00BA,d2                               ; 008825F0: $0002, $4EBA
        dc.w    $FE88                    ; 008825F4: dc.w $FE88
        addq.l  #8,($C888).w                            ; 008825F6: $50B8, $C888
        lea     ($C888).w,a0                            ; 008825FA: $41F8, $C888
        dc.w    $2ABC                    ; 008825FE: dc.w $2ABC
        bne.s   $00882604                           ; 00882600: BNE.S $00882604
        ori.b   #$00BA,d2                               ; 00882602: $0002, $4EBA
        dc.w    $FE76                    ; 00882606: dc.w $FE76
        jsr     $-18E(pc)                               ; 00882608: $4EBA, $FE72
        movea.l ($C888).w,a0                            ; 0088260C: $2078, $C888
        dc.w    $2ABC                    ; 00882610: dc.w $2ABC
        bne.s   $00882628                           ; 00882612: BNE.S $00882628
        ori.b   #$00BA,d2                               ; 00882614: $0002, $4EBA
        dc.w    $FE64                    ; 00882618: dc.w $FE64
        dc.w    $2ABC                    ; 0088261A: dc.w $2ABC
        bne.s   $0088263C                           ; 0088261C: BNE.S $0088263C
        ori.b   #$00BA,d2                               ; 0088261E: $0002, $4EBA
        dc.w    $FE5A                    ; 00882622: dc.w $FE5A
        dc.w    $2ABC                    ; 00882624: dc.w $2ABC
        bne.s   $00882650                           ; 00882626: BNE.S $00882650
        ori.b   #$00BA,d2                               ; 00882628: $0002, $4EBA
        dc.w    $FE50                    ; 0088262C: dc.w $FE50
        dc.w    $2ABC                    ; 0088262E: dc.w $2ABC
        bne.s   $00882664                           ; 00882630: BNE.S $00882664
        ori.b   #$00BA,d2                               ; 00882632: $0002, $4EBA
        dc.w    $FE46                    ; 00882636: dc.w $FE46
        subq.l  #8,($C888).w                            ; 00882638: $51B8, $C888
        rts                                             ; 0088263C: RTS
        lea     $0012(pc),a1                            ; 0088263E: $43FA, $0012
        lea     $00A15100,A2                        ; 00882642: LEA $00A15100,A2
        moveq   #$0C,D7                             ; 00882648: MOVEQ #$0C,D7
        move.w  (a1)+,(a2)+                             ; 0088264A: $34D9
        dbra    D7,$0088264A                        ; 0088264C: DBRA D7,$0088264A
        rts                                             ; 00882650: RTS
        ori.l   #$00000001,d3                           ; 00882652: $0083, $0000, $0001
        ori.b   #$0000,d0                               ; 00882658: $0000, $0000
        ori.b   #$0000,d0                               ; 0088265C: $0000, $0000
        ori.b   #$0000,d0                               ; 00882660: $0000, $0000
        ori.b   #$0000,d0                               ; 00882664: $0000, $0000
        ori.b   #$0000,d0                               ; 00882668: $0000, $0000

; --- VDP-related operation ---
VDPOp1:
        lea     $0012(pc),a1                            ; 0088266C: $43FA, $0012
        lea     $00A15180,A2                        ; 00882670: LEA $00A15180,A2
        moveq   #$05,D7                             ; 00882676: MOVEQ #$05,D7
        move.w  (a1)+,(a2)+                             ; 00882678: $34D9
        dbra    D7,$00882678                        ; 0088267A: DBRA D7,$00882678
        rts                                             ; 0088267E: RTS
        or.b    d0,d0                                   ; 00882680: $8000
        ori.b   #$0000,d0                               ; 00882682: $0000, $0000
        ori.b   #$0000,d0                               ; 00882686: $0000, $0000
        dc.w    $0000                    ; 0088268A: dc.w $0000

; --- VDP-related operation ---
VDPOp2:
        lea     $00A15100,A4                        ; 0088268C: LEA $00A15100,A4
        bclr    #$00,$008B(a4)                          ; 00882692: $08AC, $0000, $008B
        jsr     $00A8(pc)                               ; 00882698: $4EBA, $00A8
        jsr     $0120(pc)                               ; 0088269C: $4EBA, $0120
        jsr     $017C(pc)                               ; 008826A0: $4EBA, $017C
        bset    #$00,$008B(a4)                          ; 008826A4: $08EC, $0000, $008B
        jsr     $0096(pc)                               ; 008826AA: $4EBA, $0096
        jsr     $010E(pc)                               ; 008826AE: $4EBA, $010E
        jsr     $016A(pc)                               ; 008826B2: $4EBA, $016A
        bclr    #$00,$008B(a4)                          ; 008826B6: $08AC, $0000, $008B
        move.b  #$0000,($C80C).w                        ; 008826BC: $11FC, $0000, $C80C
        moveq   #$00,D0                             ; 008826C2: MOVEQ #$00,D0
        jmp     $00BC(pc)                               ; 008826C4: $4EFA, $00BC

; --- Frame buffer FM toggle (10 calls) ---
VDPFrameControl:
        lea     $00A15100,A4                        ; 008826C8: LEA $00A15100,A4
        bclr    #$00,$008B(a4)                          ; 008826CE: $08AC, $0000, $008B
        bsr.s   $00882742                           ; 008826D4: BSR.S $00882742
        jsr     $00C8(pc)                               ; 008826D6: $4EBA, $00C8
        jsr     $0142(pc)                               ; 008826DA: $4EBA, $0142
        bset    #$00,$008B(a4)                          ; 008826DE: $08EC, $0000, $008B
        bsr.s   $00882742                           ; 008826E4: BSR.S $00882742
        jsr     $00B8(pc)                               ; 008826E6: $4EBA, $00B8
        jsr     $0132(pc)                               ; 008826EA: $4EBA, $0132
        bclr    #$00,$008B(a4)                          ; 008826EE: $08AC, $0000, $008B
        move.b  #$0000,($C80C).w                        ; 008826F4: $11FC, $0000, $C80C
        moveq   #$00,D0                             ; 008826FA: MOVEQ #$00,D0
        jsr     $0084(pc)                               ; 008826FC: $4EBA, $0084
        move.w  #$8000,($00A15202).l                    ; 00882700: $33FC, $8000, $00A1, $5202
        rts                                             ; 00882708: RTS

; --- VDP operation ---
VDPOp3:
        lea     $00A15100,A4                        ; 0088270A: LEA $00A15100,A4
        bsr.s   $00882742                           ; 00882710: BSR.S $00882742
        jsr     $008C(pc)                               ; 00882712: $4EBA, $008C
        jsr     $00C2(pc)                               ; 00882716: $4EBA, $00C2
        moveq   #$01,D0                             ; 0088271A: MOVEQ #$01,D0
        moveq   #$00,D2                             ; 0088271C: MOVEQ #$00,D2
        btst    #$00,($C80C).w                          ; 0088271E: $0838, $0000, $C80C
        beq.s   $0088272A                           ; 00882724: BEQ.S $0088272A
        moveq   #$00,D0                             ; 00882726: MOVEQ #$00,D0
        moveq   #$01,D2                             ; 00882728: MOVEQ #$01,D2
        move.b  d0,$008B(a4)                            ; 0088272A: $1940, $008B
        bsr.s   $00882742                           ; 0088272E: BSR.S $00882742
        bsr.s   $008827A0                           ; 00882730: BSR.S $008827A0
        jsr     $00A6(pc)                               ; 00882732: $4EBA, $00A6
        move.b  d2,$008B(a4)                            ; 00882736: $1942, $008B
        rts                                             ; 0088273A: RTS
        lea     $00A15100,A4                        ; 0088273C: LEA $00A15100,A4

; --- VDP auto-fill operation ---
VDPAutoFill:
        lea     $00A15186,A2                        ; 00882742: LEA $00A15186,A2
        lea     $00A15188,A3                        ; 00882748: LEA $00A15188,A3
        andi.b  #$0040,$0081(a4)                        ; 0088274E: $022C, $0040, $0081
        move.w  #$00FF,d7                               ; 00882754: $3E3C, $00FF
        moveq   #$00,D0                             ; 00882758: MOVEQ #$00,D0
        moveq   #$00,D1                             ; 0088275A: MOVEQ #$00,D1
        move.w  #$0100,d2                               ; 0088275C: $343C, $0100
        move.w  #$00FF,$0084(a4)                        ; 00882760: $397C, $00FF, $0084
        move.w  d1,(a2)                                 ; 00882766: $3481
        move.w  d0,(a3)                                 ; 00882768: $3680
        btst    #1,$008B(A4)                        ; 0088276A: BTST #1,$008B(A4)
        bne.s   $0088276A                           ; 00882770: BNE.S $0088276A
        add.w   d2,d1                                   ; 00882772: $D242
        dbra    D7,$00882766                        ; 00882774: DBRA D7,$00882766
        rts                                             ; 00882778: RTS
        andi.b  #$0040,($00A15181).l                    ; 0088277A: $0239, $0040, $00A1, $5181
        lea     $00A15200,A2                        ; 00882782: LEA $00A15200,A2
        moveq   #$1F,D7                             ; 00882788: MOVEQ #$1F,D7
        move.l  d0,(a2)+                                ; 0088278A: $24C0
        move.l  d0,(a2)+                                ; 0088278C: $24C0
        move.l  d0,(a2)+                                ; 0088278E: $24C0
        move.l  d0,(a2)+                                ; 00882790: $24C0
        dbra    D7,$0088278A                        ; 00882792: DBRA D7,$0088278A
        rts                                             ; 00882796: RTS
        andi.b  #$0040,($00A15181).l                    ; 00882798: $0239, $0040, $00A1, $5181

; --- Frame buffer write ---
FrameBufferWrite:
        lea     $00840000,A1                        ; 008827A0: LEA $00840000,A1
        move.w  #$1F00,d2                               ; 008827A6: $343C, $1F00
        move.w  #$00DF,d7                               ; 008827AA: $3E3C, $00DF
        move.w  d2,(a1)+                                ; 008827AE: $32C2
        dbra    D7,$008827AE                        ; 008827B0: DBRA D7,$008827AE
        rts                                             ; 008827B4: RTS
        andi.b  #$0040,($00A15181).l                    ; 008827B6: $0239, $0040, $00A1, $5181
        lea     $00840000,A1                        ; 008827BE: LEA $00840000,A1
        move.w  #$0100,d0                               ; 008827C4: $303C, $0100
        move.w  #$2000,d1                               ; 008827C8: $323C, $2000
        move.w  #$00DF,d7                               ; 008827CC: $3E3C, $00DF
        move.w  d1,(a1)+                                ; 008827D0: $32C1
        add.w   d0,d1                                   ; 008827D2: $D240
        dbra    D7,$008827D0                        ; 008827D4: DBRA D7,$008827D0
        rts                                             ; 008827D8: RTS
        bsr.s   $0088281E                           ; 008827DA: BSR.S $0088281E
        lea     $00A15100,A4                        ; 008827DC: LEA $00A15100,A4
        lea     $00A15186,A2                        ; 008827E2: LEA $00A15186,A2
        lea     $00A15188,A3                        ; 008827E8: LEA $00A15188,A3
        move.w  #$2000,d1                               ; 008827EE: $323C, $2000
        bsr.s   $008827F8                           ; 008827F2: BSR.S $008827F8
        move.w  #$F000,d1                               ; 008827F4: $323C, $F000

; --- VDP fill operation ---
VDPFill:
        move.w  #$000F,d7                               ; 008827F8: $3E3C, $000F
        move.w  #$0101,d0                               ; 008827FC: $303C, $0101
        move.w  #$0100,d2                               ; 00882800: $343C, $0100
        move.w  #$00FF,$0084(a4)                        ; 00882804: $397C, $00FF, $0084
        move.w  d1,(a2)                                 ; 0088280A: $3481
        move.w  d0,(a3)                                 ; 0088280C: $3680
        btst    #1,$008B(A4)                        ; 0088280E: BTST #1,$008B(A4)
        bne.s   $0088280E                           ; 00882814: BNE.S $0088280E
        add.w   d2,d1                                   ; 00882816: $D242
        dbra    D7,$0088280A                        ; 00882818: DBRA D7,$0088280A
        rts                                             ; 0088281C: RTS

; --- VDP preparation ---
VDPPrep:
        lea     $00A15100,A4                        ; 0088281E: LEA $00A15100,A4
        lea     $00A15186,A2                        ; 00882824: LEA $00A15186,A2
        lea     $00A15188,A3                        ; 0088282A: LEA $00A15188,A3
        move.w  #$1F00,d1                               ; 00882830: $323C, $1F00
        move.w  #$0101,d0                               ; 00882834: $303C, $0101
        move.w  #$00FF,$0084(a4)                        ; 00882838: $397C, $00FF, $0084
        move.w  d1,(a2)                                 ; 0088283E: $3481
        move.w  d0,(a3)                                 ; 00882840: $3680
        btst    #1,$008B(A4)                        ; 00882842: BTST #1,$008B(A4)
        bne.s   $00882842                           ; 00882848: BNE.S $00882842
        rts                                             ; 0088284A: RTS

; --- VDP-related ---
func_284C:
        lea     $00A15200,A3                        ; 0088284C: LEA $00A15200,A3
        moveq   #$1F,D7                             ; 00882852: MOVEQ #$1F,D7
        move.l  (a2)+,(a3)+                             ; 00882854: $26DA
        move.l  (a2)+,(a3)+                             ; 00882856: $26DA
        move.l  (a2)+,(a3)+                             ; 00882858: $26DA
        move.l  (a2)+,(a3)+                             ; 0088285A: $26DA
        dbra    D7,$00882854                        ; 0088285C: DBRA D7,$00882854
        rts                                             ; 00882860: RTS

; --- VDP-related ---
func_2862:
        lea     $00A15240,A3                        ; 00882862: LEA $00A15240,A3
        moveq   #$07,D7                             ; 00882868: MOVEQ #$07,D7
        move.l  (a2)+,(a3)+                             ; 0088286A: $26DA
        move.l  (a2)+,(a3)+                             ; 0088286C: $26DA
        move.l  (a2)+,(a3)+                             ; 0088286E: $26DA
        move.l  (a2)+,(a3)+                             ; 00882870: $26DA
        dbra    D7,$0088286A                        ; 00882872: DBRA D7,$0088286A
        rts                                             ; 00882876: RTS
        tst.b   ($C821).w                               ; 00882878: $4A38, $C821
        beq.s   $0088288E                           ; 0088287C: BEQ.S $0088288E
        lea     $00FF6E00,A1                        ; 0088287E: LEA $00FF6E00,A1
        lea     $00A15200,A2                        ; 00882884: LEA $00A15200,A2
        jmp     $2046(pc)                               ; 0088288A: $4EFA, $2046
        rts                                             ; 0088288E: RTS
        btst    #$00,($00A15123).l                      ; 00882890: $0839, $0000, $00A1, $5123
        beq.s   $00882890                           ; 00882898: BEQ.S $00882890
        bclr    #$00,($00A15123).l                      ; 0088289A: $08B9, $0000, $00A1, $5123
        move.w  #$0000,($C8A8).w                        ; 008828A2: $31FC, $0000, $C8A8
        move.b  ($C8A9).w,($00A15121).l                 ; 008828A8: $13F8, $C8A9, $00A1, $5121
        move.b  ($C8A8).w,($00A15120).l                 ; 008828B0: $13F8, $C8A8, $00A1, $5120
        move.b  #$0000,($00A15123).l                    ; 008828B8: $13FC, $0000, $00A1, $5123
        rts                                             ; 008828C0: RTS

; --- Called 2x ---
func_28C2:
        move.w  #$0500,($00A15110).l                    ; 008828C2: $33FC, $0500, $00A1, $5110
        move.b  #$0004,($00A15107).l                    ; 008828CA: $13FC, $0004, $00A1, $5107
        move.b  ($C8A9).w,($00A15121).l                 ; 008828D2: $13F8, $C8A9, $00A1, $5121
        move.b  ($C8A8).w,($00A15120).l                 ; 008828DA: $13F8, $C8A8, $00A1, $5120
        btst    #$01,($00A15123).l                      ; 008828E2: $0839, $0001, $00A1, $5123
        beq.s   $008828E2                           ; 008828EA: BEQ.S $008828E2
        bclr    #$01,($00A15123).l                      ; 008828EC: $08B9, $0001, $00A1, $5123
        lea     $00FF6000,A1                        ; 008828F4: LEA $00FF6000,A1
        lea     $00A15112,A2                        ; 008828FA: LEA $00A15112,A2
        jsr     $008988EC                           ; 00882900: JSR $008988EC
        jsr     $008988EC                           ; 00882906: JSR $008988EC
        jsr     $008988EC                           ; 0088290C: JSR $008988EC
        jsr     $008988EC                           ; 00882912: JSR $008988EC
        jsr     $008988EC                           ; 00882918: JSR $008988EC
        jsr     $008988EC                           ; 0088291E: JSR $008988EC
        jsr     $008988EC                           ; 00882924: JSR $008988EC
        jsr     $008988EC                           ; 0088292A: JSR $008988EC
        jsr     $008988EC                           ; 00882930: JSR $008988EC
        jmp     $008988EC                           ; 00882936: JMP $008988EC
        lea     $00A15100,A4                        ; 0088293C: LEA $00A15100,A4
        move.b  #$0000,(a4)                             ; 00882942: $18BC, $0000
        lea     $00A15186,A2                        ; 00882946: LEA $00A15186,A2
        lea     $00A15188,A3                        ; 0088294C: LEA $00A15188,A3
        move.w  #$00BF,d7                               ; 00882952: $3E3C, $00BF
        moveq   #$00,D0                             ; 00882956: MOVEQ #$00,D0
        move.w  #$3000,d1                               ; 00882958: $323C, $3000
        move.w  #$0100,d2                               ; 0088295C: $343C, $0100
        move.w  #$009F,$0084(a4)                        ; 00882960: $397C, $009F, $0084
        move.w  d1,(a2)                                 ; 00882966: $3481
        move.w  d0,(a3)                                 ; 00882968: $3680
        moveq   #$6F,D0                             ; 0088296A: MOVEQ #$6F,D0
        dc.w    $81FC                    ; 0088296C: dc.w $81FC
        dc.w    $0378                    ; 0088296E: dc.w $0378
        btst    #1,$008B(A4)                        ; 00882970: BTST #1,$008B(A4)
        bne.s   $00882970                           ; 00882976: BNE.S $00882970
        add.w   d2,d1                                   ; 00882978: $D242
        dbra    D7,$00882966                        ; 0088297A: DBRA D7,$00882966
        move.b  #$0080,(a4)                             ; 0088297E: $18BC, $0080
        rts                                             ; 00882982: RTS
        lea     ($9000).w,a0                            ; 00882984: $41F8, $9000
        lea     $00FF6100,A1                        ; 00882988: LEA $00FF6100,A1
        tst.w   ($C04C).w                               ; 0088298E: $4A78, $C04C
        bne.w   $00882ADE                           ; 00882992: BNE.W $00882ADE
        move.w  $0030(a0),d0                            ; 00882996: $3028, $0030
        move.w  d0,$0016(a1)                            ; 0088299A: $3340, $0016
        move.w  $009C(a0),d0                            ; 0088299E: $3028, $009C
        asl.w   #4,d0                                   ; 008829A2: $E940
        move.w  d0,d1                                   ; 008829A4: $3200
        sub.w   ($C054).w,d1                            ; 008829A6: $9278, $C054
        neg.w   d1                                      ; 008829AA: $4441
        move.w  d1,$0004(a1)                            ; 008829AC: $3341, $0004
        add.w   ($C0E4).w,d0                            ; 008829B0: $D078, $C0E4
        add.w   $0032(a0),d0                            ; 008829B4: $D068, $0032
        move.w  d0,$0018(a1)                            ; 008829B8: $3340, $0018
        move.w  ($C056).w,$0006(a1)                     ; 008829BC: $3378, $C056, $0006
        move.w  $0034(a0),d0                            ; 008829C2: $3028, $0034
        move.w  d0,$001A(a1)                            ; 008829C6: $3340, $001A
        move.w  $003A(a0),d0                            ; 008829CA: $3028, $003A
        asr.w   #3,d0                                   ; 008829CE: $E640
        move.w  d0,d1                                   ; 008829D0: $3200
        add.w   ($C0C8).w,d0                            ; 008829D2: $D078, $C0C8
        move.w  d0,$0008(a1)                            ; 008829D6: $3340, $0008
        move.w  $0044(a0),d0                            ; 008829DA: $3028, $0044
        asr.w   #3,d0                                   ; 008829DE: $E640
        add.w   d1,d0                                   ; 008829E0: $D041
        neg.w   d0                                      ; 008829E2: $4440
        move.w  d0,$001C(a1)                            ; 008829E4: $3340, $001C
        move.w  $003C(a0),d0                            ; 008829E8: $3028, $003C
        add.w   $0096(a0),d0                            ; 008829EC: $D068, $0096
        asr.w   #3,d0                                   ; 008829F0: $E640
        move.w  d0,d1                                   ; 008829F2: $3200
        add.w   ($C0CA).w,d0                            ; 008829F4: $D078, $C0CA
        neg.w   d0                                      ; 008829F8: $4440
        move.w  d0,$000A(a1)                            ; 008829FA: $3340, $000A
        move.w  $0046(a0),d0                            ; 008829FE: $3028, $0046
        asr.w   #3,d0                                   ; 00882A02: $E640
        sub.w   d0,d1                                   ; 00882A04: $9240
        move.w  d1,$001E(a1)                            ; 00882A06: $3341, $001E
        move.w  $003E(a0),d0                            ; 00882A0A: $3028, $003E
        asr.w   #3,d0                                   ; 00882A0E: $E640
        move.w  d0,d1                                   ; 00882A10: $3200
        add.w   ($C0CC).w,d0                            ; 00882A12: $D078, $C0CC
        move.w  d0,$000C(a1)                            ; 00882A16: $3340, $000C
        move.w  $004A(a0),d0                            ; 00882A1A: $3028, $004A
        add.w   $004C(a0),d0                            ; 00882A1E: $D068, $004C
        asr.w   #5,d0                                   ; 00882A22: $EA40
        sub.w   d1,d0                                   ; 00882A24: $9041
        move.w  d0,$0020(a1)                            ; 00882A26: $3340, $0020
        move.w  $0090(a0),d0                            ; 00882A2A: $3028, $0090
        asr.w   #3,d0                                   ; 00882A2E: $E640
        move.w  d0,$0032(a1)                            ; 00882A30: $3340, $0032
        move.w  d0,$0046(a1)                            ; 00882A34: $3340, $0046
        move.w  $00BC(a0),d0                            ; 00882A38: $3028, $00BC
        asr.w   #3,d0                                   ; 00882A3C: $E640
        move.w  d0,$0030(a1)                            ; 00882A3E: $3340, $0030
        move.w  d0,$0044(a1)                            ; 00882A42: $3340, $0044
        move.w  d0,$0058(a1)                            ; 00882A46: $3340, $0058
        tst.b   ($C31C).w                               ; 00882A4A: $4A38, $C31C
        beq.s   $00882A72                           ; 00882A4E: BEQ.S $00882A72
        btst    #3,$00E5(A0)                        ; 00882A50: BTST #3,$00E5(A0)
        beq.s   $00882A72                           ; 00882A56: BEQ.S $00882A72
        moveq   #$00,D0                             ; 00882A58: MOVEQ #$00,D0
        move.w  d0,(a1)                                 ; 00882A5A: $3280
        move.w  d0,$0014(a1)                            ; 00882A5C: $3340, $0014
        move.w  d0,$0028(a1)                            ; 00882A60: $3340, $0028
        move.w  d0,$003C(a1)                            ; 00882A64: $3340, $003C
        move.w  d0,$0050(a1)                            ; 00882A68: $3340, $0050
        move.w  d0,$0064(a1)                            ; 00882A6C: $3340, $0064
        rts                                             ; 00882A70: RTS
        moveq   #$01,D0                             ; 00882A72: MOVEQ #$01,D0
        move.w  d0,(a1)                                 ; 00882A74: $3280
        move.w  d0,$0014(a1)                            ; 00882A76: $3340, $0014
        move.w  d0,$0028(a1)                            ; 00882A7A: $3340, $0028
        move.w  d0,$003C(a1)                            ; 00882A7E: $3340, $003C
        move.w  d0,$0050(a1)                            ; 00882A82: $3340, $0050
        move.w  $008A(a0),d0                            ; 00882A86: $3028, $008A
        beq.s   $00882AC4                           ; 00882A8A: BEQ.S $00882AC4
        subq.w  #1,d0                                   ; 00882A8C: $5340
        beq.s   $00882AAA                           ; 00882A8E: BEQ.S $00882AAA
        move.l  ($C74C).w,$0024(a1)                     ; 00882A90: $2378, $C74C, $0024
        move.w  #$0001,$0064(a1)                        ; 00882A96: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882A9C: $4A68, $008C
        beq.s   $00882ADC                           ; 00882AA0: BEQ.S $00882ADC
        move.w  #$0000,$0064(a1)                        ; 00882AA2: $337C, $0000, $0064
        rts                                             ; 00882AA8: RTS
        move.l  ($C748).w,$0024(a1)                     ; 00882AAA: $2378, $C748, $0024
        move.w  #$0001,$0064(a1)                        ; 00882AB0: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882AB6: $4A68, $008C
        beq.s   $00882ADC                           ; 00882ABA: BEQ.S $00882ADC
        move.w  #$0000,$0064(a1)                        ; 00882ABC: $337C, $0000, $0064
        rts                                             ; 00882AC2: RTS
        move.l  ($C710).w,$0024(a1)                     ; 00882AC4: $2378, $C710, $0024
        move.w  #$0001,$0064(a1)                        ; 00882ACA: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882AD0: $4A68, $008C
        beq.s   $00882ADC                           ; 00882AD4: BEQ.S $00882ADC
        move.w  #$0000,$0064(a1)                        ; 00882AD6: $337C, $0000, $0064
        rts                                             ; 00882ADC: RTS
        move.l  ($C724).w,$0024(a1)                     ; 00882ADE: $2378, $C724, $0024
        tst.w   $008A(a0)                               ; 00882AE4: $4A68, $008A
        beq.s   $00882AF0                           ; 00882AE8: BEQ.S $00882AF0
        move.l  ($C750).w,$0024(a1)                     ; 00882AEA: $2378, $C750, $0024
        move.w  $0030(a0),d0                            ; 00882AF0: $3028, $0030
        move.w  d0,$0016(a1)                            ; 00882AF4: $3340, $0016
        move.w  ($C054).w,$0004(a1)                     ; 00882AF8: $3378, $C054, $0004
        move.w  $009C(a0),d0                            ; 00882AFE: $3028, $009C
        asl.w   #4,d0                                   ; 00882B02: $E940
        add.w   $0032(a0),d0                            ; 00882B04: $D068, $0032
        add.w   ($C0E4).w,d0                            ; 00882B08: $D078, $C0E4
        move.w  d0,$0018(a1)                            ; 00882B0C: $3340, $0018
        move.w  ($C056).w,$0006(a1)                     ; 00882B10: $3378, $C056, $0006
        move.w  $0034(a0),d0                            ; 00882B16: $3028, $0034
        move.w  d0,$001A(a1)                            ; 00882B1A: $3340, $001A
        move.w  $003A(a0),d0                            ; 00882B1E: $3028, $003A
        asr.w   #3,d0                                   ; 00882B22: $E640
        move.w  d0,d1                                   ; 00882B24: $3200
        add.w   ($C0C8).w,d0                            ; 00882B26: $D078, $C0C8
        move.w  d0,$0008(a1)                            ; 00882B2A: $3340, $0008
        neg.w   d1                                      ; 00882B2E: $4441
        move.w  d1,$001C(a1)                            ; 00882B30: $3341, $001C
        move.w  $003C(a0),d0                            ; 00882B34: $3028, $003C
        add.w   $0096(a0),d0                            ; 00882B38: $D068, $0096
        sub.w   $0046(a0),d0                            ; 00882B3C: $9068, $0046
        asr.w   #3,d0                                   ; 00882B40: $E640
        move.w  d0,d1                                   ; 00882B42: $3200
        add.w   ($C0CA).w,d0                            ; 00882B44: $D078, $C0CA
        neg.w   d0                                      ; 00882B48: $4440
        move.w  d0,$000A(a1)                            ; 00882B4A: $3340, $000A
        move.w  d1,$001E(a1)                            ; 00882B4E: $3341, $001E
        move.w  $003E(a0),d0                            ; 00882B52: $3028, $003E
        asr.w   #3,d0                                   ; 00882B56: $E640
        move.w  d0,d1                                   ; 00882B58: $3200
        add.w   ($C0CC).w,d0                            ; 00882B5A: $D078, $C0CC
        move.w  d0,$000C(a1)                            ; 00882B5E: $3340, $000C
        move.w  $004C(a0),d0                            ; 00882B62: $3028, $004C
        asr.w   #4,d0                                   ; 00882B66: $E840
        sub.w   d1,d0                                   ; 00882B68: $9041
        move.w  d0,$0020(a1)                            ; 00882B6A: $3340, $0020
        move.w  $0090(a0),d0                            ; 00882B6E: $3028, $0090
        asr.w   #3,d0                                   ; 00882B72: $E640
        move.w  d0,$0032(a1)                            ; 00882B74: $3340, $0032
        move.w  d0,$0046(a1)                            ; 00882B78: $3340, $0046
        move.w  $00BC(a0),d0                            ; 00882B7C: $3028, $00BC
        asr.w   #3,d0                                   ; 00882B80: $E640
        move.w  d0,$0030(a1)                            ; 00882B82: $3340, $0030
        move.w  d0,$0044(a1)                            ; 00882B86: $3340, $0044
        move.w  ($C088).w,d1                            ; 00882B8A: $3238, $C088
        move.w  $008E(a0),d0                            ; 00882B8E: $3028, $008E
        movem.l d6/d7/a3/a6,d1                          ; 00882B92: $48C1, $48C0
        add.l   d1,d0                                   ; 00882B96: $D081
        asr.l   #1,d0                                   ; 00882B98: $E280
        move.w  d0,($C088).w                            ; 00882B9A: $31C0, $C088
        neg.w   d0                                      ; 00882B9E: $4440
        move.w  d0,d1                                   ; 00882BA0: $3200
        asr.w   #7,d1                                   ; 00882BA2: $EE41
        asr.w   #6,d0                                   ; 00882BA4: $EC40
        add.w   d1,d0                                   ; 00882BA6: $D041
        asl.w   #1,d0                                   ; 00882BA8: $E340
        move.w  d0,$0070(a1)                            ; 00882BAA: $3340, $0070
        rts                                             ; 00882BAE: RTS
        lea     ($9000).w,a0                            ; 00882BB0: $41F8, $9000
        lea     $00FF6100,A1                        ; 00882BB4: LEA $00FF6100,A1
        lea     $00FF6330,A2                        ; 00882BBA: LEA $00FF6330,A2
        btst    #$05,($C30E).w                          ; 00882BC0: $0838, $0005, $C30E
        bne.s   $00882BE6                           ; 00882BC6: BNE.S $00882BE6
        jsr     $008E(pc)                               ; 00882BC8: $4EBA, $008E
        tst.w   ($C04C).w                               ; 00882BCC: $4A78, $C04C
        bne.s   $00882BDE                           ; 00882BD0: BNE.S $00882BDE
        jsr     $0108(pc)                               ; 00882BD2: $4EBA, $0108
        jsr     $01F2(pc)                               ; 00882BD6: $4EBA, $01F2
        jmp     $02EA(pc)                               ; 00882BDA: $4EFA, $02EA
        jsr     $0324(pc)                               ; 00882BDE: $4EBA, $0324
        jmp     $02BA(pc)                               ; 00882BE2: $4EFA, $02BA
        moveq   #$02,D0                             ; 00882BE6: MOVEQ #$02,D0
        move.w  d0,$0014(a1)                            ; 00882BE8: $3340, $0014
        move.w  d0,$0028(a1)                            ; 00882BEC: $3340, $0028
        move.w  d0,$003C(a1)                            ; 00882BF0: $3340, $003C
        move.w  d0,$0050(a1)                            ; 00882BF4: $3340, $0050
        jsr     $0536(pc)                               ; 00882BF8: $4EBA, $0536
        jsr     $0412(pc)                               ; 00882BFC: $4EBA, $0412
        jmp     $01C8(pc)                               ; 00882C00: $4EFA, $01C8
        lea     ($9F00).w,a0                            ; 00882C04: $41F8, $9F00
        lea     $00FF6330,A1                        ; 00882C08: LEA $00FF6330,A1
        lea     $00FF6100,A2                        ; 00882C0E: LEA $00FF6100,A2
        btst    #$05,($C30E).w                          ; 00882C14: $0838, $0005, $C30E
        bne.s   $00882C3A                           ; 00882C1A: BNE.S $00882C3A
        jsr     $007C(pc)                               ; 00882C1C: $4EBA, $007C
        tst.w   ($C04C).w                               ; 00882C20: $4A78, $C04C
        bne.s   $00882C32                           ; 00882C24: BNE.S $00882C32
        jsr     $00B4(pc)                               ; 00882C26: $4EBA, $00B4
        jsr     $0208(pc)                               ; 00882C2A: $4EBA, $0208
        jmp     $0296(pc)                               ; 00882C2E: $4EFA, $0296
        jsr     $02D0(pc)                               ; 00882C32: $4EBA, $02D0
        jmp     $027A(pc)                               ; 00882C36: $4EFA, $027A
        moveq   #$02,D0                             ; 00882C3A: MOVEQ #$02,D0
        move.w  d0,$0014(a1)                            ; 00882C3C: $3340, $0014
        move.w  d0,$0028(a1)                            ; 00882C40: $3340, $0028
        move.w  d0,$003C(a1)                            ; 00882C44: $3340, $003C
        move.w  d0,$0050(a1)                            ; 00882C48: $3340, $0050
        jsr     $04E2(pc)                               ; 00882C4C: $4EBA, $04E2
        jsr     $03BE(pc)                               ; 00882C50: $4EBA, $03BE
        jmp     $01DE(pc)                               ; 00882C54: $4EFA, $01DE
        moveq   #$00,D0                             ; 00882C58: MOVEQ #$00,D0
        tst.w   $00C0(a0)                               ; 00882C5A: $4A68, $00C0
        beq.s   $00882C88                           ; 00882C5E: BEQ.S $00882C88
        moveq   #$01,D0                             ; 00882C60: MOVEQ #$01,D0
        tst.b   ($9FE4).w                               ; 00882C62: $4A38, $9FE4
        bne.s   $00882C6E                           ; 00882C66: BNE.S $00882C6E
        tst.b   ($B4FC).w                               ; 00882C68: $4A38, $B4FC
        beq.s   $00882C7A                           ; 00882C6C: BEQ.S $00882C7A
        btst    #3,$00E5(A0)                        ; 00882C6E: BTST #3,$00E5(A0)
        beq.s   $00882C88                           ; 00882C74: BEQ.S $00882C88
        moveq   #$00,D0                             ; 00882C76: MOVEQ #$00,D0
        bra.s   $00882C88                           ; 00882C78: BRA.S $00882C88
        btst    #$03,($9FE5).w                          ; 00882C7A: $0838, $0003, $9FE5
        beq.s   $00882C88                           ; 00882C80: BEQ.S $00882C88
        tst.b   $00E4(a0)                               ; 00882C82: $4A28, $00E4
        bne.s   $00882C76                           ; 00882C86: BNE.S $00882C76
        move.w  d0,$0118(a2)                            ; 00882C88: $3540, $0118
        move.w  d0,$012C(a2)                            ; 00882C8C: $3540, $012C
        move.w  d0,$0140(a2)                            ; 00882C90: $3540, $0140
        move.w  d0,$0154(a2)                            ; 00882C94: $3540, $0154
        rts                                             ; 00882C98: RTS
        moveq   #$00,D0                             ; 00882C9A: MOVEQ #$00,D0
        tst.w   $00C0(a0)                               ; 00882C9C: $4A68, $00C0
        beq.s   $00882CCA                           ; 00882CA0: BEQ.S $00882CCA
        moveq   #$01,D0                             ; 00882CA2: MOVEQ #$01,D0
        tst.b   ($90E4).w                               ; 00882CA4: $4A38, $90E4
        bne.s   $00882CB0                           ; 00882CA8: BNE.S $00882CB0
        tst.b   ($B0FC).w                               ; 00882CAA: $4A38, $B0FC
        beq.s   $00882CBC                           ; 00882CAE: BEQ.S $00882CBC
        btst    #3,$00E5(A0)                        ; 00882CB0: BTST #3,$00E5(A0)
        beq.s   $00882CCA                           ; 00882CB6: BEQ.S $00882CCA
        moveq   #$00,D0                             ; 00882CB8: MOVEQ #$00,D0
        bra.s   $00882CCA                           ; 00882CBA: BRA.S $00882CCA
        btst    #$03,($90E5).w                          ; 00882CBC: $0838, $0003, $90E5
        beq.s   $00882CCA                           ; 00882CC2: BEQ.S $00882CCA
        tst.b   $00E4(a0)                               ; 00882CC4: $4A28, $00E4
        bne.s   $00882CB8                           ; 00882CC8: BNE.S $00882CB8
        move.w  d0,$0118(a2)                            ; 00882CCA: $3540, $0118
        move.w  d0,$012C(a2)                            ; 00882CCE: $3540, $012C
        move.w  d0,$0140(a2)                            ; 00882CD2: $3540, $0140
        move.w  d0,$0154(a2)                            ; 00882CD6: $3540, $0154
        rts                                             ; 00882CDA: RTS
        move.w  $0030(a0),d0                            ; 00882CDC: $3028, $0030
        move.w  d0,$0016(a1)                            ; 00882CE0: $3340, $0016
        move.w  d0,$011A(a2)                            ; 00882CE4: $3540, $011A
        move.w  $009C(a0),d0                            ; 00882CE8: $3028, $009C
        asl.w   #4,d0                                   ; 00882CEC: $E940
        move.w  d0,d1                                   ; 00882CEE: $3200
        sub.w   ($C054).w,d1                            ; 00882CF0: $9278, $C054
        neg.w   d1                                      ; 00882CF4: $4441
        move.w  d1,$0004(a1)                            ; 00882CF6: $3341, $0004
        add.w   ($C0E4).w,d0                            ; 00882CFA: $D078, $C0E4
        add.w   $0032(a0),d0                            ; 00882CFE: $D068, $0032
        move.w  d0,$0018(a1)                            ; 00882D02: $3340, $0018
        move.w  d0,$011C(a2)                            ; 00882D06: $3540, $011C
        move.w  ($C056).w,$0006(a1)                     ; 00882D0A: $3378, $C056, $0006
        move.w  $0034(a0),d0                            ; 00882D10: $3028, $0034
        move.w  d0,$001A(a1)                            ; 00882D14: $3340, $001A
        move.w  d0,$011E(a2)                            ; 00882D18: $3540, $011E
        move.w  $003A(a0),d0                            ; 00882D1C: $3028, $003A
        asr.w   #3,d0                                   ; 00882D20: $E640
        move.w  d0,d1                                   ; 00882D22: $3200
        add.w   ($C0C8).w,d0                            ; 00882D24: $D078, $C0C8
        add.w   ($C0AE).w,d0                            ; 00882D28: $D078, $C0AE
        move.w  d0,$0008(a1)                            ; 00882D2C: $3340, $0008
        move.w  $0044(a0),d0                            ; 00882D30: $3028, $0044
        asr.w   #3,d0                                   ; 00882D34: $E640
        add.w   d1,d0                                   ; 00882D36: $D041
        neg.w   d0                                      ; 00882D38: $4440
        move.w  d0,$001C(a1)                            ; 00882D3A: $3340, $001C
        move.w  d0,$0120(a2)                            ; 00882D3E: $3540, $0120
        move.w  $003C(a0),d0                            ; 00882D42: $3028, $003C
        add.w   $0096(a0),d0                            ; 00882D46: $D068, $0096
        asr.w   #3,d0                                   ; 00882D4A: $E640
        move.w  d0,d1                                   ; 00882D4C: $3200
        add.w   ($C0CA).w,d0                            ; 00882D4E: $D078, $C0CA
        add.w   ($C0B0).w,d0                            ; 00882D52: $D078, $C0B0
        neg.w   d0                                      ; 00882D56: $4440
        move.w  d0,$000A(a1)                            ; 00882D58: $3340, $000A
        move.w  $0046(a0),d0                            ; 00882D5C: $3028, $0046
        asr.w   #3,d0                                   ; 00882D60: $E640
        sub.w   d0,d1                                   ; 00882D62: $9240
        move.w  d1,$001E(a1)                            ; 00882D64: $3341, $001E
        move.w  d1,$0122(a2)                            ; 00882D68: $3541, $0122
        move.w  $003E(a0),d0                            ; 00882D6C: $3028, $003E
        asr.w   #3,d0                                   ; 00882D70: $E640
        move.w  d0,d1                                   ; 00882D72: $3200
        add.w   ($C0CC).w,d0                            ; 00882D74: $D078, $C0CC
        add.w   ($C0B2).w,d0                            ; 00882D78: $D078, $C0B2
        move.w  d0,$000C(a1)                            ; 00882D7C: $3340, $000C
        move.w  $004A(a0),d0                            ; 00882D80: $3028, $004A
        add.w   $004C(a0),d0                            ; 00882D84: $D068, $004C
        asr.w   #5,d0                                   ; 00882D88: $EA40
        sub.w   d1,d0                                   ; 00882D8A: $9041
        move.w  d0,$0020(a1)                            ; 00882D8C: $3340, $0020
        move.w  d0,$0124(a2)                            ; 00882D90: $3540, $0124
        move.w  $0090(a0),d0                            ; 00882D94: $3028, $0090
        asr.w   #3,d0                                   ; 00882D98: $E640
        move.w  d0,$0032(a1)                            ; 00882D9A: $3340, $0032
        move.w  d0,$0046(a1)                            ; 00882D9E: $3340, $0046
        move.w  d0,$0136(a2)                            ; 00882DA2: $3540, $0136
        move.w  d0,$014A(a2)                            ; 00882DA6: $3540, $014A
        move.w  $00BC(a0),d0                            ; 00882DAA: $3028, $00BC
        asr.w   #3,d0                                   ; 00882DAE: $E640
        move.w  d0,$0030(a1)                            ; 00882DB0: $3340, $0030
        move.w  d0,$0044(a1)                            ; 00882DB4: $3340, $0044
        move.w  d0,$0058(a1)                            ; 00882DB8: $3340, $0058
        move.w  d0,$0134(a2)                            ; 00882DBC: $3540, $0134
        move.w  d0,$0148(a2)                            ; 00882DC0: $3540, $0148
        move.w  d0,$015C(a2)                            ; 00882DC4: $3540, $015C
        rts                                             ; 00882DC8: RTS
        move.w  $008A(a0),d0                            ; 00882DCA: $3028, $008A
        beq.s   $00882E14                           ; 00882DCE: BEQ.S $00882E14
        subq.w  #1,d0                                   ; 00882DD0: $5340
        beq.s   $00882DF4                           ; 00882DD2: BEQ.S $00882DF4
        move.l  ($C74C).w,$0024(a1)                     ; 00882DD4: $2378, $C74C, $0024
        move.l  ($C74C).w,$0128(a2)                     ; 00882DDA: $2578, $C74C, $0128
        move.w  #$0001,$0064(a1)                        ; 00882DE0: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882DE6: $4A68, $008C
        beq.s   $00882E32                           ; 00882DEA: BEQ.S $00882E32
        move.w  #$0000,$0064(a1)                        ; 00882DEC: $337C, $0000, $0064
        rts                                             ; 00882DF2: RTS
        move.l  ($C748).w,$0024(a1)                     ; 00882DF4: $2378, $C748, $0024
        move.l  ($C748).w,$0128(a2)                     ; 00882DFA: $2578, $C748, $0128
        move.w  #$0001,$0064(a1)                        ; 00882E00: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882E06: $4A68, $008C
        beq.s   $00882E32                           ; 00882E0A: BEQ.S $00882E32
        move.w  #$0000,$0064(a1)                        ; 00882E0C: $337C, $0000, $0064
        rts                                             ; 00882E12: RTS
        move.l  ($C710).w,$0024(a1)                     ; 00882E14: $2378, $C710, $0024
        move.l  ($C710).w,$0128(a2)                     ; 00882E1A: $2578, $C710, $0128
        move.w  #$0001,$0064(a1)                        ; 00882E20: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882E26: $4A68, $008C
        beq.s   $00882E32                           ; 00882E2A: BEQ.S $00882E32
        move.w  #$0000,$0064(a1)                        ; 00882E2C: $337C, $0000, $0064
        rts                                             ; 00882E32: RTS
        move.w  $008A(a0),d0                            ; 00882E34: $3028, $008A
        beq.s   $00882E7E                           ; 00882E38: BEQ.S $00882E7E
        subq.w  #1,d0                                   ; 00882E3A: $5340
        beq.s   $00882E5E                           ; 00882E3C: BEQ.S $00882E5E
        move.l  ($C760).w,$0024(a1)                     ; 00882E3E: $2378, $C760, $0024
        move.l  ($C760).w,$0128(a2)                     ; 00882E44: $2578, $C760, $0128
        move.w  #$0001,$0064(a1)                        ; 00882E4A: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882E50: $4A68, $008C
        beq.s   $00882E9C                           ; 00882E54: BEQ.S $00882E9C
        move.w  #$0000,$0064(a1)                        ; 00882E56: $337C, $0000, $0064
        rts                                             ; 00882E5C: RTS
        move.l  ($C75C).w,$0024(a1)                     ; 00882E5E: $2378, $C75C, $0024
        move.l  ($C75C).w,$0128(a2)                     ; 00882E64: $2578, $C75C, $0128
        move.w  #$0001,$0064(a1)                        ; 00882E6A: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882E70: $4A68, $008C
        beq.s   $00882E9C                           ; 00882E74: BEQ.S $00882E9C
        move.w  #$0000,$0064(a1)                        ; 00882E76: $337C, $0000, $0064
        rts                                             ; 00882E7C: RTS
        move.l  ($C754).w,$0024(a1)                     ; 00882E7E: $2378, $C754, $0024
        move.l  ($C754).w,$0128(a2)                     ; 00882E84: $2578, $C754, $0128
        move.w  #$0001,$0064(a1)                        ; 00882E8A: $337C, $0001, $0064
        tst.w   $008C(a0)                               ; 00882E90: $4A68, $008C
        beq.s   $00882E9C                           ; 00882E94: BEQ.S $00882E9C
        move.w  #$0000,$0064(a1)                        ; 00882E96: $337C, $0000, $0064
        rts                                             ; 00882E9C: RTS
        move.l  ($C724).w,$0024(a1)                     ; 00882E9E: $2378, $C724, $0024
        tst.w   $008A(a0)                               ; 00882EA4: $4A68, $008A
        beq.s   $00882EB0                           ; 00882EA8: BEQ.S $00882EB0
        move.l  ($C750).w,$0024(a1)                     ; 00882EAA: $2378, $C750, $0024
        rts                                             ; 00882EB0: RTS
        move.l  ($C758).w,$0024(a1)                     ; 00882EB2: $2378, $C758, $0024
        tst.w   $008A(a0)                               ; 00882EB8: $4A68, $008A
        beq.s   $00882EC4                           ; 00882EBC: BEQ.S $00882EC4
        move.l  ($C764).w,$0024(a1)                     ; 00882EBE: $2378, $C764, $0024
        rts                                             ; 00882EC4: RTS
        tst.b   ($C31C).w                               ; 00882EC6: $4A38, $C31C
        beq.s   $00882EEE                           ; 00882ECA: BEQ.S $00882EEE
        btst    #3,$00E5(A0)                        ; 00882ECC: BTST #3,$00E5(A0)
        beq.s   $00882EEE                           ; 00882ED2: BEQ.S $00882EEE
        moveq   #$00,D0                             ; 00882ED4: MOVEQ #$00,D0
        move.w  d0,(a1)                                 ; 00882ED6: $3280
        move.w  d0,$0014(a1)                            ; 00882ED8: $3340, $0014
        move.w  d0,$0028(a1)                            ; 00882EDC: $3340, $0028
        move.w  d0,$003C(a1)                            ; 00882EE0: $3340, $003C
        move.w  d0,$0050(a1)                            ; 00882EE4: $3340, $0050
        move.w  d0,$0064(a1)                            ; 00882EE8: $3340, $0064
        rts                                             ; 00882EEC: RTS
        moveq   #$01,D0                             ; 00882EEE: MOVEQ #$01,D0
        move.w  d0,(a1)                                 ; 00882EF0: $3280
        move.w  d0,$0014(a1)                            ; 00882EF2: $3340, $0014
        move.w  d0,$0028(a1)                            ; 00882EF6: $3340, $0028
        move.w  d0,$003C(a1)                            ; 00882EFA: $3340, $003C
        move.w  d0,$0050(a1)                            ; 00882EFE: $3340, $0050
        rts                                             ; 00882F02: RTS
        move.w  $0030(a0),d0                            ; 00882F04: $3028, $0030
        move.w  d0,$0016(a1)                            ; 00882F08: $3340, $0016
        move.w  d0,$011A(a2)                            ; 00882F0C: $3540, $011A
        move.w  ($C054).w,$0004(a1)                     ; 00882F10: $3378, $C054, $0004
        move.w  $009C(a0),d0                            ; 00882F16: $3028, $009C
        asl.w   #4,d0                                   ; 00882F1A: $E940
        add.w   $0032(a0),d0                            ; 00882F1C: $D068, $0032
        add.w   ($C0E4).w,d0                            ; 00882F20: $D078, $C0E4
        move.w  d0,$0018(a1)                            ; 00882F24: $3340, $0018
        move.w  d0,$011C(a2)                            ; 00882F28: $3540, $011C
        move.w  ($C056).w,$0006(a1)                     ; 00882F2C: $3378, $C056, $0006
        move.w  $0034(a0),d0                            ; 00882F32: $3028, $0034
        move.w  d0,$001A(a1)                            ; 00882F36: $3340, $001A
        move.w  d0,$011E(a2)                            ; 00882F3A: $3540, $011E
        move.w  $003A(a0),d0                            ; 00882F3E: $3028, $003A
        asr.w   #3,d0                                   ; 00882F42: $E640
        move.w  d0,d1                                   ; 00882F44: $3200
        add.w   ($C0C8).w,d0                            ; 00882F46: $D078, $C0C8
        add.w   ($C0AE).w,d0                            ; 00882F4A: $D078, $C0AE
        move.w  d0,$0008(a1)                            ; 00882F4E: $3340, $0008
        neg.w   d1                                      ; 00882F52: $4441
        move.w  d1,$001C(a1)                            ; 00882F54: $3341, $001C
        move.w  d1,$0120(a2)                            ; 00882F58: $3541, $0120
        move.w  $003C(a0),d0                            ; 00882F5C: $3028, $003C
        add.w   $0096(a0),d0                            ; 00882F60: $D068, $0096
        sub.w   $0046(a0),d0                            ; 00882F64: $9068, $0046
        asr.w   #3,d0                                   ; 00882F68: $E640
        move.w  d0,d1                                   ; 00882F6A: $3200
        add.w   ($C0CA).w,d0                            ; 00882F6C: $D078, $C0CA
        add.w   ($C0B0).w,d0                            ; 00882F70: $D078, $C0B0
        neg.w   d0                                      ; 00882F74: $4440
        move.w  d0,$000A(a1)                            ; 00882F76: $3340, $000A
        move.w  d1,$001E(a1)                            ; 00882F7A: $3341, $001E
        move.w  $0046(a0),d0                            ; 00882F7E: $3028, $0046
        asr.w   #3,d0                                   ; 00882F82: $E640
        sub.w   d0,d1                                   ; 00882F84: $9240
        move.w  d1,$0122(a2)                            ; 00882F86: $3541, $0122
        move.w  $003E(a0),d0                            ; 00882F8A: $3028, $003E
        asr.w   #3,d0                                   ; 00882F8E: $E640
        move.w  d0,d1                                   ; 00882F90: $3200
        add.w   ($C0CC).w,d0                            ; 00882F92: $D078, $C0CC
        add.w   ($C0B2).w,d0                            ; 00882F96: $D078, $C0B2
        move.w  d0,$000C(a1)                            ; 00882F9A: $3340, $000C
        move.w  $004C(a0),d0                            ; 00882F9E: $3028, $004C
        asr.w   #4,d0                                   ; 00882FA2: $E840
        sub.w   d1,d0                                   ; 00882FA4: $9041
        move.w  d0,$0020(a1)                            ; 00882FA6: $3340, $0020
        move.w  $004A(a0),d0                            ; 00882FAA: $3028, $004A
        add.w   $004C(a0),d0                            ; 00882FAE: $D068, $004C
        asr.w   #5,d0                                   ; 00882FB2: $EA40
        sub.w   d1,d0                                   ; 00882FB4: $9041
        move.w  d0,$0124(a2)                            ; 00882FB6: $3540, $0124
        move.w  $0090(a0),d0                            ; 00882FBA: $3028, $0090
        asr.w   #3,d0                                   ; 00882FBE: $E640
        move.w  d0,$0032(a1)                            ; 00882FC0: $3340, $0032
        move.w  d0,$0046(a1)                            ; 00882FC4: $3340, $0046
        move.w  d0,$0136(a2)                            ; 00882FC8: $3540, $0136
        move.w  d0,$014A(a2)                            ; 00882FCC: $3540, $014A
        move.w  $00BC(a0),d0                            ; 00882FD0: $3028, $00BC
        asr.w   #3,d0                                   ; 00882FD4: $E640
        move.w  d0,$0030(a1)                            ; 00882FD6: $3340, $0030
        move.w  d0,$0044(a1)                            ; 00882FDA: $3340, $0044
        move.w  d0,$0134(a2)                            ; 00882FDE: $3540, $0134
        move.w  d0,$0148(a2)                            ; 00882FE2: $3540, $0148
        move.w  d0,$015C(a2)                            ; 00882FE6: $3540, $015C
        move.w  ($C088).w,d1                            ; 00882FEA: $3238, $C088
        move.w  $008E(a0),d0                            ; 00882FEE: $3028, $008E
        movem.l d6/d7/a3/a6,d1                          ; 00882FF2: $48C1, $48C0
        add.l   d1,d0                                   ; 00882FF6: $D081
        asr.l   #1,d0                                   ; 00882FF8: $E280
        move.w  d0,($C088).w                            ; 00882FFA: $31C0, $C088
        neg.w   d0                                      ; 00882FFE: $4440
        move.w  d0,d1                                   ; 00883000: $3200
        asr.w   #7,d1                                   ; 00883002: $EE41
        asr.w   #6,d0                                   ; 00883004: $EC40
        add.w   d1,d0                                   ; 00883006: $D041
        asl.w   #1,d0                                   ; 00883008: $E340
        move.w  d0,$0070(a1)                            ; 0088300A: $3340, $0070
        rts                                             ; 0088300E: RTS
        moveq   #$00,D0                             ; 00883010: MOVEQ #$00,D0
        tst.w   $00C0(a0)                               ; 00883012: $4A68, $00C0
        beq.s   $0088301A                           ; 00883016: BEQ.S $0088301A
        moveq   #$01,D0                             ; 00883018: MOVEQ #$01,D0
        move.w  d0,$0118(a2)                            ; 0088301A: $3540, $0118
        move.w  d0,$012C(a2)                            ; 0088301E: $3540, $012C
        move.w  d0,$0140(a2)                            ; 00883022: $3540, $0140
        move.w  d0,$0154(a2)                            ; 00883026: $3540, $0154
        move.w  $0030(a0),d0                            ; 0088302A: $3028, $0030
        move.w  d0,$011A(a2)                            ; 0088302E: $3540, $011A
        move.w  $009C(a0),d0                            ; 00883032: $3028, $009C
        asl.w   #4,d0                                   ; 00883036: $E940
        add.w   ($C0E4).w,d0                            ; 00883038: $D078, $C0E4
        add.w   $0032(a0),d0                            ; 0088303C: $D068, $0032
        move.w  d0,$011C(a2)                            ; 00883040: $3540, $011C
        move.w  $0034(a0),d0                            ; 00883044: $3028, $0034
        move.w  d0,$011E(a2)                            ; 00883048: $3540, $011E
        move.w  $003A(a0),d1                            ; 0088304C: $3228, $003A
        asr.w   #3,d1                                   ; 00883050: $E641
        move.w  $0044(a0),d0                            ; 00883052: $3028, $0044
        asr.w   #3,d0                                   ; 00883056: $E640
        add.w   d1,d0                                   ; 00883058: $D041
        neg.w   d0                                      ; 0088305A: $4440
        move.w  d0,$0120(a2)                            ; 0088305C: $3540, $0120
        move.w  $003C(a0),d2                            ; 00883060: $3428, $003C
        add.w   $0096(a0),d2                            ; 00883064: $D468, $0096
        asr.w   #3,d2                                   ; 00883068: $E642
        move.w  $0046(a0),d0                            ; 0088306A: $3028, $0046
        asr.w   #3,d0                                   ; 0088306E: $E640
        neg.w   d0                                      ; 00883070: $4440
        add.w   d2,d0                                   ; 00883072: $D042
        move.w  d0,$0122(a2)                            ; 00883074: $3540, $0122
        move.w  $003E(a0),d3                            ; 00883078: $3628, $003E
        asr.w   #3,d3                                   ; 0088307C: $E643
        move.w  $004A(a0),d0                            ; 0088307E: $3028, $004A
        add.w   $004C(a0),d0                            ; 00883082: $D068, $004C
        asr.w   #5,d0                                   ; 00883086: $EA40
        add.w   d3,d0                                   ; 00883088: $D043
        neg.w   d0                                      ; 0088308A: $4440
        move.w  d0,$0124(a2)                            ; 0088308C: $3540, $0124
        move.w  $0090(a0),d0                            ; 00883090: $3028, $0090
        asr.w   #3,d0                                   ; 00883094: $E640
        move.w  d0,$0032(a1)                            ; 00883096: $3340, $0032
        move.w  d0,$0046(a1)                            ; 0088309A: $3340, $0046
        move.w  d0,$0136(a2)                            ; 0088309E: $3540, $0136
        move.w  d0,$014A(a2)                            ; 008830A2: $3540, $014A
        move.w  $00BC(a0),d0                            ; 008830A6: $3028, $00BC
        asr.w   #3,d0                                   ; 008830AA: $E640
        move.w  d0,$0030(a1)                            ; 008830AC: $3340, $0030
        move.w  d0,$0044(a1)                            ; 008830B0: $3340, $0044
        move.w  d0,$0058(a1)                            ; 008830B4: $3340, $0058
        move.w  d0,$0134(a2)                            ; 008830B8: $3540, $0134
        move.w  d0,$0148(a2)                            ; 008830BC: $3540, $0148
        move.w  d0,$015C(a2)                            ; 008830C0: $3540, $015C
        rts                                             ; 008830C4: RTS
        btst    #$05,($C30E).w                          ; 008830C6: $0838, $0005, $C30E
        beq.s   $00883114                           ; 008830CC: BEQ.S $00883114
        lea     $00FF6100,A1                        ; 008830CE: LEA $00FF6100,A1
        move.w  $000A(a1),d0                            ; 008830D4: $3029, $000A
        sub.w   ($C0B0).w,d0                            ; 008830D8: $9078, $C0B0
        move.w  #$F000,d1                               ; 008830DC: $323C, $F000
        cmp.w   d1,d0                                   ; 008830E0: $B041
        ble.s   $008830EC                           ; 008830E2: BLE.S $008830EC
        addi.w  #$0040,($C0B0).w                        ; 008830E4: $0678, $0040, $C0B0
        move.w  d0,d1                                   ; 008830EA: $3200
        move.w  d1,$000A(a1)                            ; 008830EC: $3341, $000A
        move.w  ($C056).w,d0                            ; 008830F0: $3038, $C056
        move.w  #$0280,d1                               ; 008830F4: $323C, $0280
        tst.w   ($C8C8).w                               ; 008830F8: $4A78, $C8C8
        beq.s   $00883102                           ; 008830FC: BEQ.S $00883102
        move.w  #$0350,d1                               ; 008830FE: $323C, $0350
        cmp.w   d1,d0                                   ; 00883102: $B041
        ble.s   $00883110                           ; 00883104: BLE.S $00883110
        subi.w  #$0010,($C056).w                        ; 00883106: $0478, $0010, $C056
        move.w  ($C056).w,d1                            ; 0088310C: $3238, $C056
        move.w  d1,($C056).w                            ; 00883110: $31C1, $C056
        rts                                             ; 00883114: RTS
        btst    #$05,($C30E).w                          ; 00883116: $0838, $0005, $C30E
        beq.s   $00883124                           ; 0088311C: BEQ.S $00883124
        addi.w  #$0040,($C0B0).w                        ; 0088311E: $0678, $0040, $C0B0
        rts                                             ; 00883124: RTS
        lea     ($9000).w,a0                            ; 00883126: $41F8, $9000
        lea     $00FF6100,A1                        ; 0088312A: LEA $00FF6100,A1
        move.w  ($C086).w,$0002(a1)                     ; 00883130: $3378, $C086, $0002
        jsr     $-7A2(pc)                               ; 00883136: $4EBA, $F85E
        move.w  ($C0AE).w,d0                            ; 0088313A: $3038, $C0AE
        add.w   d0,$0008(a1)                            ; 0088313E: $D169, $0008
        move.w  ($C0B0).w,d0                            ; 00883142: $3038, $C0B0
        add.w   d0,$000A(a1)                            ; 00883146: $D169, $000A
        move.w  ($C0B2).w,d0                            ; 0088314A: $3038, $C0B2
        add.w   d0,$000C(a1)                            ; 0088314E: $D169, $000C
        tst.w   ($C8C8).w                               ; 00883152: $4A78, $C8C8
        beq.s   $0088315E                           ; 00883156: BEQ.S $0088315E
        addi.w  #$00E0,$0006(a1)                        ; 00883158: $0669, $00E0, $0006
        rts                                             ; 0088315E: RTS
        dc.w    $33FC                    ; 00883160: dc.w $33FC
        ori.b   #$00FF,d1                               ; 00883162: $0001, $00FF
        bsr.w   $0088A1D8                           ; 00883166: BSR.W $0088A1D8
        add.w   ($C0C6).w,d0                            ; 0088316A: $D078, $C0C6
        dc.w    $33C0                    ; 0088316E: dc.w $33C0
        dc.w    $00FF                    ; 00883170: dc.w $00FF
        bra.s   $00883142                           ; 00883172: BRA.S $00883142
        tst.w   ($C0BA).w                               ; 00883174: $4A78, $C0BA
        beq.s   $008831A4                           ; 00883178: BEQ.S $008831A4
        dc.w    $33FC                    ; 0088317A: dc.w $33FC
        ori.b   #$00FF,d2                               ; 0088317C: $0002, $00FF
        bsr.w   $0088757A                           ; 00883180: BSR.W $0088757A
        dc.w    $C0BA                    ; 00883184: dc.w $C0BA
        lea     $00FF6102,A2                        ; 00883186: LEA $00FF6102,A2
        move.w  (a1)+,(a2)+                             ; 0088318C: $34D9

; --- Low code utility ---
func_318E:
        move.w  (a1)+,(a2)+                             ; 0088318E: $34D9
        move.w  (a1)+,(a2)+                             ; 00883190: $34D9
        move.w  (a1)+,d0                                ; 00883192: $3019
        asr.w   #3,d0                                   ; 00883194: $E640
        move.w  d0,(a2)+                                ; 00883196: $34C0
        move.w  (a1)+,d0                                ; 00883198: $3019
        asr.w   #3,d0                                   ; 0088319A: $E640
        move.w  d0,(a2)+                                ; 0088319C: $34C0
        move.w  (a1)+,d0                                ; 0088319E: $3019
        asr.w   #3,d0                                   ; 008831A0: $E640
        move.w  d0,(a2)                                 ; 008831A2: $3480
        rts                                             ; 008831A4: RTS
        moveq   #$00,D0                             ; 008831A6: MOVEQ #$00,D0
        move.b  ($C305).w,d0                            ; 008831A8: $1038, $C305
        movea.l $04(pc,d0.w),a1                         ; 008831AC: $227B, $0004
        jmp     (A1)                                ; 008831B0: JMP (A1)
        ori.l   #$33780088,a0                           ; 008831B2: $0088, $3378, $0088
        movea.w $-78(a2,d0.w),a1                        ; 008831B8: $3272, $0088
        move.w  (a6)+,($0088).w                         ; 008831BC: $31DE, $0088
        move.w  (a6)+,($0088).w                         ; 008831C0: $31DE, $0088
        move.w  (a6)+,($0088).w                         ; 008831C4: $31DE, $0088
        move.w  (a6)+,($0088).w                         ; 008831C8: $31DE, $0088
        move.w  $0088(a2),d1                            ; 008831CC: $322A, $0088
        move.w  $0088(a2),d1                            ; 008831D0: $322A, $0088
        move.w  $0088(a2),d1                            ; 008831D4: $322A, $0088
        move.w  d4,d1                                   ; 008831D8: $3204
        ori.l   #$32504A78,a0                           ; 008831DA: $0088, $3250, $4A78
        and.w   a6,d0                                   ; 008831E0: $C04E
        beq.s   $00883250                           ; 008831E2: BEQ.S $00883250
        movea.l ($C258).w,a1                            ; 008831E4: $2278, $C258
        move.b  #$0002,$0000(a1)                        ; 008831E8: $137C, $0002, $0000
        dc.w    $13FC                    ; 008831EE: dc.w $13FC
        ori.b   #$00FF,d3                               ; 008831F0: $0003, $00FF
        bvs.s   $00883246                           ; 008831F4: BVS.S $00883246
        dc.w    $13FC                    ; 008831F6: dc.w $13FC
        ori.b   #$00FF,d1                               ; 008831F8: $0001, $00FF
        bvs.s   $0088323E                           ; 008831FC: BVS.S $0088323E
        addq.b  #4,($C305).w                            ; 008831FE: $5838, $C305
        rts                                             ; 00883202: RTS
        subq.b  #1,($C308).w                            ; 00883204: $5338, $C308
        bne.s   $00883224                           ; 00883208: BNE.S $00883224
        move.w  ($C08E).w,d0                            ; 0088320A: $3038, $C08E
        cmp.w   ($C07A).w,d0                            ; 0088320E: $B078, $C07A
        beq.s   $00883224                           ; 00883212: BEQ.S $00883224
        move.w  $002C(a0),d0                            ; 00883214: $3028, $002C
        lea     $008989EE,A1                        ; 00883218: LEA $008989EE,A1
        move.b  $00(a1,d0.w),($C8A5).w                  ; 0088321E: $11F1, $0000, $C8A5
        move.b  #$0004,($C305).w                        ; 00883224: $11FC, $0004, $C305
        tst.w   ($C04E).w                               ; 0088322A: $4A78, $C04E
        beq.s   $00883250                           ; 0088322E: BEQ.S $00883250
        movea.l ($C258).w,a1                            ; 00883230: $2278, $C258
        move.b  #$0000,$0000(a1)                        ; 00883234: $137C, $0000, $0000
        dc.w    $13FC                    ; 0088323A: dc.w $13FC
        ori.b   #$00FF,d0                               ; 0088323C: $0000, $00FF
        bvs.s   $00883282                           ; 00883240: BVS.S $00883282
        dc.w    $13FC                    ; 00883242: dc.w $13FC
        ori.b   #$00FF,d0                               ; 00883244: $0000, $00FF
        bvs.s   $0088329A                           ; 00883248: BVS.S $0088329A
        addq.b  #4,($C305).w                            ; 0088324A: $5838, $C305
        rts                                             ; 0088324E: RTS
        movea.l ($C258).w,a1                            ; 00883250: $2278, $C258
        move.b  #$0002,$0000(a1)                        ; 00883254: $137C, $0002, $0000
        dc.w    $13FC                    ; 0088325A: dc.w $13FC
        ori.b   #$00FF,d0                               ; 0088325C: $0000, $00FF
        bvs.s   $008832A2                           ; 00883260: BVS.S $008832A2
        dc.w    $13FC                    ; 00883262: dc.w $13FC
        ori.b   #$00FF,d0                               ; 00883264: $0000, $00FF
        bvs.s   $008832BA                           ; 00883268: BVS.S $008832BA
        move.b  #$0000,($C305).w                        ; 0088326A: $11FC, $0000, $C305
        rts                                             ; 00883270: RTS
        move.b  #$0002,($C308).w                        ; 00883272: $11FC, $0002, $C308
        moveq   #$00,D0                             ; 00883278: MOVEQ #$00,D0
        lea     $00FF68D0,A1                        ; 0088327A: LEA $00FF68D0,A1
        move.w  $002C(a0),d0                            ; 00883280: $3028, $002C
        subq.w  #1,d0                                   ; 00883284: $5340
        lsl.w   #4,d0                                   ; 00883286: $E948
        adda.l  d0,a1                                   ; 00883288: $D3C0
        move.l  a1,($C258).w                            ; 0088328A: $21C9, $C258
        move.b  #$0002,$0000(a1)                        ; 0088328E: $137C, $0002, $0000
        dc.w    $13FC                    ; 00883294: dc.w $13FC
        ori.b   #$00FF,d3                               ; 00883296: $0003, $00FF
        bvs.s   $008832EC                           ; 0088329A: BVS.S $008832EC
        movea.w ($C076).w,a2                            ; 0088329C: $3478, $C076
        moveq   #$00,D0                             ; 008832A0: MOVEQ #$00,D0
        move.b  ($C806).w,d0                            ; 008832A2: $1038, $C806
        move.b  #$0000,($C806).w                        ; 008832A6: $11FC, $0000, $C806
        add.w   d0,d0                                   ; 008832AC: $D040
        lea     $00899884,A3                        ; 008832AE: LEA $00899884,A3
        move.w  $00(a3,d0.w),d0                         ; 008832B4: $3033, $0000
        move.b  d0,(a2)+                                ; 008832B8: $14C0
        moveq   #$00,D0                             ; 008832BA: MOVEQ #$00,D0
        move.b  ($C807).w,d0                            ; 008832BC: $1038, $C807
        move.b  #$00C4,($C807).w                        ; 008832C0: $11FC, $00C4, $C807
        subi.b  #$00C4,d0                               ; 008832C6: $0400, $00C4
        add.w   d0,d0                                   ; 008832CA: $D040
        lea     $00899884,A3                        ; 008832CC: LEA $00899884,A3
        move.w  $00(a3,d0.w),d0                         ; 008832D2: $3033, $0000
        move.b  d0,(a2)+                                ; 008832D6: $14C0
        moveq   #$00,D0                             ; 008832D8: MOVEQ #$00,D0
        move.b  ($C808).w,d0                            ; 008832DA: $1038, $C808
        move.b  #$00C4,($C808).w                        ; 008832DE: $11FC, $00C4, $C808
        subi.b  #$00C4,d0                               ; 008832E4: $0400, $00C4
        add.w   d0,d0                                   ; 008832E8: $D040
        lea     $0089980C,A3                        ; 008832EA: LEA $0089980C,A3
        move.w  $00(a3,d0.w),d0                         ; 008832F0: $3033, $0000
        move.w  d0,(a2)+                                ; 008832F4: $34C0
        move.w  a2,($C076).w                            ; 008832F6: $31CA, $C076
        jsr     $0088B2E4                           ; 008832FA: JSR $0088B2E4
        jsr     $0088B422                           ; 00883300: JSR $0088B422
        subq.l  #4,a2                                   ; 00883306: $598A
        move.l  (a2),d0                                 ; 00883308: $2012
        move.l  #$222E070C,$00FF6948                ; 0088330A: MOVE.L #$222E070C,$00FF6948
        move.b  #$0000,($C30B).w                        ; 00883314: $11FC, $0000, $C30B
        cmp.l   ($C254).w,d0                            ; 0088331A: $B0B8, $C254
        bge.s   $0088335C                           ; 0088331E: BGE.S $0088335C
        move.l  d0,($C254).w                            ; 00883320: $21C0, $C254
        moveq   #$00,D0                             ; 00883324: MOVEQ #$00,D0
        lea     $00FF68D1,A1                        ; 00883326: LEA $00FF68D1,A1
        move.b  ($C307).w,d0                            ; 0088332C: $1038, $C307
        lea     $00(a1,d0.w),a2                         ; 00883330: $45F1, $0000
        move.b  #$0000,(a2)                             ; 00883334: $14BC, $0000
        move.w  $002C(a0),d0                            ; 00883338: $3028, $002C
        subq.w  #1,d0                                   ; 0088333C: $5340
        lsl.w   #4,d0                                   ; 0088333E: $E948
        move.b  d0,($C307).w                            ; 00883340: $11C0, $C307
        lea     $00(a1,d0.w),a2                         ; 00883344: $45F1, $0000
        move.b  #$0001,(a2)                             ; 00883348: $14BC, $0001
        move.l  #$222DFB7C,$00FF6948                ; 0088334C: MOVE.L #$222DFB7C,$00FF6948
        move.b  #$0001,($C30B).w                        ; 00883356: $11FC, $0001, $C30B
        dc.w    $13FC                    ; 0088335C: dc.w $13FC
        ori.b   #$00FF,d1                               ; 0088335E: $0001, $00FF
        bvs.s   $008833A4                           ; 00883362: BVS.S $008833A4
        move.b  ($C8AB).w,d0                            ; 00883364: $1038, $C8AB
        andi.b  #$0003,d0                               ; 00883368: $0200, $0003
        add.b   d0,d0                                   ; 0088336C: $D000
        add.b   d0,d0                                   ; 0088336E: $D000
        addi.b  #$000C,d0                               ; 00883370: $0600, $000C
        move.b  d0,($C305).w                            ; 00883374: $11C0, $C305
        rts                                             ; 00883378: RTS
        moveq   #$00,D0                             ; 0088337A: MOVEQ #$00,D0
        move.b  ($C305).w,d0                            ; 0088337C: $1038, $C305
        movea.l $04(pc,d0.w),a1                         ; 00883380: $227B, $0004
        jmp     (A1)                                ; 00883384: JMP (A1)
        ori.l   #$34E60088,a0                           ; 00883386: $0088, $34E6, $0088
        move.w  d4,d2                                   ; 0088338C: $3404
        ori.l   #$33C20088,a0                           ; 0088338E: $0088, $33C2, $0088
        move.w  d2,($008833C2).l                        ; 00883394: $33C2, $0088, $33C2
        ori.l   #$33C20088,a0                           ; 0088339A: $0088, $33C2, $0088
        move.w  d2,($008833C2).l                        ; 008833A0: $33C2, $0088, $33C2
        ori.l   #$33C20088,a0                           ; 008833A6: $0088, $33C2, $0088
        move.w  d2,($008833C2).l                        ; 008833AC: $33C2, $0088, $33C2
        ori.l   #$33C20088,a0                           ; 008833B2: $0088, $33C2, $0088
        move.w  $0088(a4),($33FC0088).l                 ; 008833B8: $33EC, $0088, $33FC, $0088
        move.w  a2,(a2)+                                ; 008833C0: $34CA
        move.w  ($C08E).w,d0                            ; 008833C2: $3038, $C08E
        cmp.w   ($C07A).w,d0                            ; 008833C6: $B078, $C07A
        beq.s   $008833E4                           ; 008833CA: BEQ.S $008833E4
        addq.b  #4,($C305).w                            ; 008833CC: $5838, $C305
        move.w  $002C(a0),d0                            ; 008833D0: $3028, $002C
        subq.w  #1,d0                                   ; 008833D4: $5340
        cmp.b   ($C310).w,d0                            ; 008833D6: $B038, $C310
        bne.s   $008833E2                           ; 008833DA: BNE.S $008833E2
        move.b  #$0030,($C305).w                        ; 008833DC: $11FC, $0030, $C305
        rts                                             ; 008833E2: RTS
        move.b  #$0034,($C305).w                        ; 008833E4: $11FC, $0034, $C305
        rts                                             ; 008833EA: RTS
        move.w  $002C(a0),d0                            ; 008833EC: $3028, $002C
        lea     $008989EE,A1                        ; 008833F0: LEA $008989EE,A1
        move.b  $00(a1,d0.w),($C8A5).w                  ; 008833F6: $11F1, $0000, $C8A5
        move.b  #$0000,($C305).w                        ; 008833FC: $11FC, $0000, $C305
        rts                                             ; 00883402: RTS
        lea     ($C806).w,a1                            ; 00883404: $43F8, $C806
        cmpa.w  #$9000,a0                               ; 00883408: $B0FC, $9000
        beq.s   $00883412                           ; 0088340C: BEQ.S $00883412
        lea     ($C813).w,a1                            ; 0088340E: $43F8, $C813
        movea.w ($C076).w,a2                            ; 00883412: $3478, $C076
        moveq   #$00,D0                             ; 00883416: MOVEQ #$00,D0
        move.b  (a1),d0                                 ; 00883418: $1011
        move.b  #$0000,(a1)                             ; 0088341A: $12BC, $0000
        add.w   d0,d0                                   ; 0088341E: $D040
        lea     $00899884,A3                        ; 00883420: LEA $00899884,A3
        move.w  $00(a3,d0.w),d0                         ; 00883426: $3033, $0000
        move.b  d0,(a2)+                                ; 0088342A: $14C0
        moveq   #$00,D0                             ; 0088342C: MOVEQ #$00,D0
        move.b  $0001(a1),d0                            ; 0088342E: $1029, $0001
        move.b  #$00C4,$0001(a1)                        ; 00883432: $137C, $00C4, $0001
        subi.b  #$00C4,d0                               ; 00883438: $0400, $00C4
        add.w   d0,d0                                   ; 0088343C: $D040
        lea     $00899884,A3                        ; 0088343E: LEA $00899884,A3
        move.w  $00(a3,d0.w),d0                         ; 00883444: $3033, $0000
        move.b  d0,(a2)+                                ; 00883448: $14C0
        moveq   #$00,D0                             ; 0088344A: MOVEQ #$00,D0

; --- Low code utility ---
func_344C:
        move.b  $0002(a1),d0                            ; 0088344C: $1029, $0002
        move.b  #$00C4,$0002(a1)                        ; 00883450: $137C, $00C4, $0002
        subi.b  #$00C4,d0                               ; 00883456: $0400, $00C4
        add.w   d0,d0                                   ; 0088345A: $D040
        lea     $0089980C,A3                        ; 0088345C: LEA $0089980C,A3
        move.w  $00(a3,d0.w),d0                         ; 00883462: $3033, $0000
        move.w  d0,(a2)+                                ; 00883466: $34C0
        move.w  a2,($C076).w                            ; 00883468: $31CA, $C076
        dc.w    $4EBA                    ; 0088346C: dc.w $4EBA
        moveq   #$76,D7                             ; 0088346E: MOVEQ #$76,D7
        subq.l  #4,a2                                   ; 00883470: $598A
        move.l  (a2),d0                                 ; 00883472: $2012
        cmp.l   ($C254).w,d0                            ; 00883474: $B0B8, $C254
        bge.s   $008834AC                           ; 00883478: BGE.S $008834AC
        move.l  d0,($C254).w                            ; 0088347A: $21C0, $C254
        move.w  $002C(a0),d0                            ; 0088347E: $3028, $002C
        subq.w  #1,d0                                   ; 00883482: $5340
        lsl.w   #4,d0                                   ; 00883484: $E948
        move.b  d0,($C307).w                            ; 00883486: $11C0, $C307
        lea     ($C254).w,a1                            ; 0088348A: $43F8, $C254
        lea     $00FF68E8,A3                        ; 0088348E: LEA $00FF68E8,A3
        cmpa.w  #$9000,a0                               ; 00883494: $B0FC, $9000
        beq.s   $008834A0                           ; 00883498: BEQ.S $008834A0
        lea     $00FF6968,A3                        ; 0088349A: LEA $00FF6968,A3
        move.b  #$0002,$-008(a3)                        ; 008834A0: $177C, $0002, $FFF8
        jsr     $0088B43C                           ; 008834A6: JSR $0088B43C
        btst    #$05,($C30E).w                          ; 008834AC: $0838, $0005, $C30E
        bne.s   $008834C0                           ; 008834B2: BNE.S $008834C0
        tst.b   ($C819).w                               ; 008834B4: $4A38, $C819
        beq.s   $008834D2                           ; 008834B8: BEQ.S $008834D2
        move.w  ($C098).w,($C07A).w                     ; 008834BA: $31F8, $C098, $C07A
        move.w  #$0004,($C07C).w                        ; 008834C0: $31FC, $0004, $C07C
        addq.b  #1,($C819).w                            ; 008834C6: $5238, $C819
        move.b  #$0038,($C305).w                        ; 008834CA: $11FC, $0038, $C305
        rts                                             ; 008834D0: RTS
        move.b  ($C8AB).w,d0                            ; 008834D2: $1038, $C8AB
        andi.b  #$0003,d0                               ; 008834D6: $0200, $0003
        add.b   d0,d0                                   ; 008834DA: $D000
        add.b   d0,d0                                   ; 008834DC: $D000
        addi.b  #$000C,d0                               ; 008834DE: $0600, $000C
        move.b  d0,($C305).w                            ; 008834E2: $11C0, $C305
        rts                                             ; 008834E6: RTS
        moveq   #$00,D0                             ; 008834E8: MOVEQ #$00,D0
        move.b  ($C305).w,d0                            ; 008834EA: $1038, $C305
        movea.l $04(pc,d0.w),a1                         ; 008834EE: $227B, $0004
        jmp     (A1)                                ; 008834F2: JMP (A1)
        ori.l   #$36DC0088,a0                           ; 008834F4: $0088, $36DC, $0088
        move.w  $-78(a4,d0.w),$24(a2,d3.w)              ; 008834FA: $35B4, $0088, $3524
        ori.l   #$35240088,a0                           ; 00883500: $0088, $3524, $0088
        move.w  -(a4),-(a2)                             ; 00883506: $3524
        ori.l   #$35240088,a0                           ; 00883508: $0088, $3524, $0088
        move.w  d0,$-78(a2,d0.w)                        ; 0088350E: $3580, $0088
        move.w  d0,$-78(a2,d0.w)                        ; 00883512: $3580, $0088
        move.w  d0,$-78(a2,d0.w)                        ; 00883516: $3580, $0088
        move.w  d0,$0088(a2)                            ; 0088351A: $3540, $0088
        move.w  (a4)+,$-78(a2,d0.w)                     ; 0088351E: $359C, $0088
        move.w  d0,(a3)+                                ; 00883522: $36C0
        tst.w   ($C04E).w                               ; 00883524: $4A78, $C04E
        beq.s   $0088359C                           ; 00883528: BEQ.S $0088359C
        dc.w    $13FC                    ; 0088352A: dc.w $13FC
        ori.b   #$00FF,d3                               ; 0088352C: $0003, $00FF
        bvs.s   $00883582                           ; 00883530: BVS.S $00883582
        dc.w    $13FC                    ; 00883532: dc.w $13FC
        ori.b   #$00FF,d1                               ; 00883534: $0001, $00FF
        bvs.s   $0088357A                           ; 00883538: BVS.S $0088357A
        addq.b  #4,($C305).w                            ; 0088353A: $5838, $C305
        rts                                             ; 0088353E: RTS
        subq.b  #1,($C308).w                            ; 00883540: $5338, $C308
        bne.s   $0088357A                           ; 00883544: BNE.S $0088357A
        move.w  ($C08E).w,d0                            ; 00883546: $3038, $C08E
        cmp.w   ($C07A).w,d0                            ; 0088354A: $B078, $C07A
        beq.s   $0088357A                           ; 0088354E: BEQ.S $0088357A
        btst    #$05,($C30E).w                          ; 00883550: $0838, $0005, $C30E
        bne.s   $0088357A                           ; 00883556: BNE.S $0088357A
        move.w  $002C(a0),d0                            ; 00883558: $3028, $002C
        lea     $008989EE,A1                        ; 0088355C: LEA $008989EE,A1
        move.b  $00(a1,d0.w),($C8A5).w                  ; 00883562: $11F1, $0000, $C8A5
        dc.w    $0CB9                    ; 00883568: dc.w $0CB9
        move.l  $0508(a6),d1                            ; 0088356A: $222E, $0508
        dc.w    $00FF                    ; 0088356E: dc.w $00FF
        bvs.s   $008835BA                           ; 00883570: BVS.S $008835BA
        bne.s   $0088357A                           ; 00883572: BNE.S $0088357A
        move.b  #$0097,($C8A5).w                        ; 00883574: $11FC, $0097, $C8A5
        move.b  #$0004,($C305).w                        ; 0088357A: $11FC, $0004, $C305
        tst.w   ($C04E).w                               ; 00883580: $4A78, $C04E
        beq.s   $0088359C                           ; 00883584: BEQ.S $0088359C
        dc.w    $13FC                    ; 00883586: dc.w $13FC
        ori.b   #$00FF,d0                               ; 00883588: $0000, $00FF
        bvs.s   $008835CE                           ; 0088358C: BVS.S $008835CE
        dc.w    $13FC                    ; 0088358E: dc.w $13FC
        ori.b   #$00FF,d0                               ; 00883590: $0000, $00FF
        bvs.s   $008835E6                           ; 00883594: BVS.S $008835E6
        addq.b  #4,($C305).w                            ; 00883596: $5838, $C305
        rts                                             ; 0088359A: RTS
        dc.w    $13FC                    ; 0088359C: dc.w $13FC
        ori.b   #$00FF,d0                               ; 0088359E: $0000, $00FF
        bvs.s   $008835E4                           ; 008835A2: BVS.S $008835E4
        dc.w    $13FC                    ; 008835A4: dc.w $13FC
        ori.b   #$00FF,d0                               ; 008835A6: $0000, $00FF
        bvs.s   $008835FC                           ; 008835AA: BVS.S $008835FC
        move.b  #$0000,($C305).w                        ; 008835AC: $11FC, $0000, $C305
        rts                                             ; 008835B2: RTS
        move.b  #$0001,($C308).w                        ; 008835B4: $11FC, $0001, $C308
        move.w  $002C(a0),d0                            ; 008835BA: $3028, $002C
        addq.w  #1,d0                                   ; 008835BE: $5240
        cmp.b   ($C310).w,d0                            ; 008835C0: $B038, $C310
        bne.s   $008835CC                           ; 008835C4: BNE.S $008835CC
        move.b  #$0002,($C308).w                        ; 008835C6: $11FC, $0002, $C308
        dc.w    $13FC                    ; 008835CC: dc.w $13FC
        ori.b   #$00FF,d3                               ; 008835CE: $0003, $00FF
        bvs.s   $00883624                           ; 008835D2: BVS.S $00883624
        movea.w ($C076).w,a2                            ; 008835D4: $3478, $C076
        moveq   #$00,D0                             ; 008835D8: MOVEQ #$00,D0
        move.b  ($C806).w,d0                            ; 008835DA: $1038, $C806
        move.b  #$0000,($C806).w                        ; 008835DE: $11FC, $0000, $C806
        add.w   d0,d0                                   ; 008835E4: $D040
        lea     $00899884,A3                        ; 008835E6: LEA $00899884,A3
        move.w  $00(a3,d0.w),d0                         ; 008835EC: $3033, $0000
        move.b  d0,(a2)+                                ; 008835F0: $14C0
        moveq   #$00,D0                             ; 008835F2: MOVEQ #$00,D0
        move.b  ($C807).w,d0                            ; 008835F4: $1038, $C807
        move.b  #$00C4,($C807).w                        ; 008835F8: $11FC, $00C4, $C807
        subi.b  #$00C4,d0                               ; 008835FE: $0400, $00C4
        add.w   d0,d0                                   ; 00883602: $D040
        lea     $00899884,A3                        ; 00883604: LEA $00899884,A3
        move.w  $00(a3,d0.w),d0                         ; 0088360A: $3033, $0000
        move.b  d0,(a2)+                                ; 0088360E: $14C0
        moveq   #$00,D0                             ; 00883610: MOVEQ #$00,D0
        move.b  ($C808).w,d0                            ; 00883612: $1038, $C808
        move.b  #$00C4,($C808).w                        ; 00883616: $11FC, $00C4, $C808
        subi.b  #$00C4,d0                               ; 0088361C: $0400, $00C4
        add.w   d0,d0                                   ; 00883620: $D040
        lea     $0089980C,A3                        ; 00883622: LEA $0089980C,A3
        move.w  $00(a3,d0.w),d0                         ; 00883628: $3033, $0000
        move.w  d0,(a2)+                                ; 0088362C: $34C0
        move.w  a2,($C076).w                            ; 0088362E: $31CA, $C076
        dc.w    $4EBA                    ; 00883632: dc.w $4EBA
        moveq   #$B0,D6                             ; 00883634: MOVEQ #$B0,D6
        jsr     $7DD6(pc)                               ; 00883636: $4EBA, $7DD6
        subq.l  #4,a2                                   ; 0088363A: $598A
        move.l  (a2),d0                                 ; 0088363C: $2012
        move.l  #$222E070C,$00FF6948                ; 0088363E: MOVE.L #$222E070C,$00FF6948
        cmp.l   ($C254).w,d0                            ; 00883648: $B0B8, $C254
        bge.s   $008836B0                           ; 0088364C: BGE.S $008836B0
        move.l  d0,($C254).w                            ; 0088364E: $21C0, $C254
        moveq   #$00,D1                             ; 00883652: MOVEQ #$00,D1
        move.w  $002C(a0),d1                            ; 00883654: $3228, $002C
        subq.w  #1,d1                                   ; 00883658: $5341
        lsl.w   #4,d1                                   ; 0088365A: $E949
        move.b  d1,($C307).w                            ; 0088365C: $11C1, $C307
        move.l  #$222DFB7C,$00FF6948                ; 00883660: MOVE.L #$222DFB7C,$00FF6948
        lea     ($FDAA).w,a1                            ; 0088366A: $43F8, $FDAA
        move.w  ($C89C).w,d1                            ; 0088366E: $3238, $C89C
        lsl.w   #5,d1                                   ; 00883672: $EB49
        add.w   ($C8A0).w,d1                            ; 00883674: $D278, $C8A0
        move.w  ($C8C8).w,d2                            ; 00883678: $3438, $C8C8
        lsl.w   #3,d2                                   ; 0088367C: $E74A
        add.w   ($C8CC).w,d2                            ; 0088367E: $D478, $C8CC
        add.w   d2,d1                                   ; 00883682: $D242
        lea     $00(a1,d1.w),a1                         ; 00883684: $43F1, $1000
        cmp.l   (a1),d0                                 ; 00883688: $B091
        bge.s   $008836B0                           ; 0088368A: BGE.S $008836B0
        move.l  #$222E0508,$00FF6948                ; 0088368C: MOVE.L #$222E0508,$00FF6948
        move.l  d0,(a1)+                                ; 00883696: $22C0
        move.l  ($C270).w,(a1)+                         ; 00883698: $22F8, $C270
        move.l  ($C274).w,(a1)                          ; 0088369C: $22B8, $C274
        lea     $00FF6958,A1                        ; 008836A0: LEA $00FF6958,A1
        lea     $00FF68E8,A2                        ; 008836A6: LEA $00FF68E8,A2
        move.l  (a1)+,(a2)+                             ; 008836AC: $24D9
        move.l  (a1),(a2)                               ; 008836AE: $2491
        dc.w    $13FC                    ; 008836B0: dc.w $13FC
        ori.b   #$00FF,d1                               ; 008836B2: $0001, $00FF
        bvs.s   $008836F8                           ; 008836B6: BVS.S $008836F8
        btst    #$05,($C30E).w                          ; 008836B8: $0838, $0005, $C30E
        beq.s   $008836C8                           ; 008836BE: BEQ.S $008836C8
        move.b  #$002C,($C305).w                        ; 008836C0: $11FC, $002C, $C305
        rts                                             ; 008836C6: RTS
        move.b  ($C8AB).w,d0                            ; 008836C8: $1038, $C8AB
        andi.b  #$0003,d0                               ; 008836CC: $0200, $0003
        add.b   d0,d0                                   ; 008836D0: $D000
        add.b   d0,d0                                   ; 008836D2: $D000
        addi.b  #$000C,d0                               ; 008836D4: $0600, $000C
        move.b  d0,($C305).w                            ; 008836D8: $11C0, $C305
        rts                                             ; 008836DC: RTS
        lea     ($9100).w,a0                            ; 008836DE: $41F8, $9100
        lea     $00FF6218,A1                        ; 008836E2: LEA $00FF6218,A1
        lea     $008958E4,A3                        ; 008836E8: LEA $008958E4,A3
        move.w  ($C8CC).w,d0                            ; 008836EE: $3038, $C8CC
        movea.l $00(a3,d0.w),a3                         ; 008836F2: $2673, $0000
        moveq   #$0E,D7                             ; 008836F6: MOVEQ #$0E,D7
        moveq   #$00,D5                             ; 008836F8: MOVEQ #$00,D5
        moveq   #$00,D6                             ; 008836FA: MOVEQ #$00,D6
        moveq   #$00,D0                             ; 008836FC: MOVEQ #$00,D0
        move.b  $00C1(a0),d0                            ; 008836FE: $1028, $00C1
        beq.w   $00883790                           ; 00883702: BEQ.W $00883790
        moveq   #$01,D5                             ; 00883706: MOVEQ #$01,D5
        moveq   #$01,D6                             ; 00883708: MOVEQ #$01,D6
        tst.b   ($90E4).w                               ; 0088370A: $4A38, $90E4
        bne.s   $00883716                           ; 0088370E: BNE.S $00883716
        tst.b   ($C31C).w                               ; 00883710: $4A38, $C31C
        beq.s   $00883726                           ; 00883714: BEQ.S $00883726
        btst    #3,$00E5(A0)                        ; 00883716: BTST #3,$00E5(A0)
        beq.s   $00883734                           ; 0088371C: BEQ.S $00883734
        moveq   #$00,D5                             ; 0088371E: MOVEQ #$00,D5
        moveq   #$00,D6                             ; 00883720: MOVEQ #$00,D6
        bra.w   $00883790                           ; 00883722: BRA.W $00883790
        btst    #$03,($90E5).w                          ; 00883726: $0838, $0003, $90E5
        beq.s   $00883734                           ; 0088372C: BEQ.S $00883734
        tst.b   $00E4(a0)                               ; 0088372E: $4A28, $00E4
        bne.s   $0088371E                           ; 00883732: BNE.S $0088371E
        cmpi.w  #$0001,d0                               ; 00883734: $0C40, $0001
        beq.s   $0088373C                           ; 00883738: BEQ.S $0088373C
        moveq   #$00,D6                             ; 0088373A: MOVEQ #$00,D6
        add.w   d0,d0                                   ; 0088373C: $D040
        add.w   d0,d0                                   ; 0088373E: $D040
        add.w   $00C2(a0),d0                            ; 00883740: $D068, $00C2
        move.l  $00(a3,d0.w),$0010(a1)                  ; 00883744: $2373, $0000, $0010
        move.w  ($C0E4).w,d0                            ; 0088374A: $3038, $C0E4
        add.w   $0032(a0),d0                            ; 0088374E: $D068, $0032
        move.w  d0,$0004(a1)                            ; 00883752: $3340, $0004
        move.w  $003A(a0),d0                            ; 00883756: $3028, $003A
        asr.w   #3,d0                                   ; 0088375A: $E640
        neg.w   d0                                      ; 0088375C: $4440
        move.w  d0,$0008(a1)                            ; 0088375E: $3340, $0008
        move.w  $003C(a0),d0                            ; 00883762: $3028, $003C
        add.w   $006E(a0),d0                            ; 00883766: $D068, $006E
        asr.w   #3,d0                                   ; 0088376A: $E640
        move.w  d0,$000A(a1)                            ; 0088376C: $3340, $000A
        move.w  $003E(a0),d0                            ; 00883770: $3028, $003E
        asr.w   #3,d0                                   ; 00883774: $E640
        neg.w   d0                                      ; 00883776: $4440
        move.w  d0,$000C(a1)                            ; 00883778: $3340, $000C
        move.w  $00BC(a0),d0                            ; 0088377C: $3028, $00BC
        asr.w   #3,d0                                   ; 00883780: $E640
        move.w  d0,$001C(a1)                            ; 00883782: $3340, $001C
        move.w  $00C4(a0),d0                            ; 00883786: $3028, $00C4
        asr.w   #3,d0                                   ; 0088378A: $E640
        move.w  d0,$0030(a1)                            ; 0088378C: $3340, $0030
        move.w  $0030(a0),$0002(a1)                     ; 00883790: $3368, $0030, $0002
        move.w  $0034(a0),$0006(a1)                     ; 00883796: $3368, $0034, $0006
        move.w  d5,$0000(a1)                            ; 0088379C: $3345, $0000
        move.w  d6,$0014(a1)                            ; 008837A0: $3346, $0014
        move.w  d6,$0028(a1)                            ; 008837A4: $3346, $0028
        lea     $0100(a0),a0                            ; 008837A8: $41E8, $0100
        lea     $003C(a1),a1                            ; 008837AC: $43E9, $003C
        dbra    D7,$008836F8                        ; 008837B0: DBRA D7,$008836F8
        rts                                             ; 008837B4: RTS
        lea     ($9000).w,a0                            ; 008837B6: $41F8, $9000
        move.w  ($C8A0).w,d1                            ; 008837BA: $3238, $C8A0
        lea     $00895A64,A1                        ; 008837BE: LEA $00895A64,A1
        movea.l $00(a1,d1.w),a1                         ; 008837C4: $2271, $1000
        lea     $00FF659C,A2                        ; 008837C8: LEA $00FF659C,A2
        move.w  #$0C80,d1                               ; 008837CE: $323C, $0C80
        moveq   #$02,D7                             ; 008837D2: MOVEQ #$02,D7
        move.w  $0030(a0),d2                            ; 008837D4: $3428, $0030
        move.w  $0034(a0),d4                            ; 008837D8: $3828, $0034
        sub.w   (a1),d2                                 ; 008837DC: $9451
        bpl.s   $008837E2                           ; 008837DE: BPL.S $008837E2
        neg.w   d2                                      ; 008837E0: $4442
        cmp.w   d1,d2                                   ; 008837E2: $B441
        bgt.s   $0088382C                           ; 008837E4: BGT.S $0088382C
        sub.w   $0004(a1),d4                            ; 008837E6: $9869, $0004
        bpl.s   $008837EE                           ; 008837EA: BPL.S $008837EE
        neg.w   d4                                      ; 008837EC: $4444
        cmp.w   d1,d4                                   ; 008837EE: $B841
        bgt.s   $0088382C                           ; 008837F0: BGT.S $0088382C
        move.w  #$0001,$0000(a2)                        ; 008837F2: $357C, $0001, $0000
        move.l  (a1)+,$0002(a2)                         ; 008837F8: $2559, $0002
        move.w  (a1)+,$0006(a2)                         ; 008837FC: $3559, $0006
        move.w  (a1)+,$000A(a2)                         ; 00883800: $3559, $000A
        move.w  (a1)+,$000E(a2)                         ; 00883804: $3559, $000E
        movea.l (a1),a1                                 ; 00883808: $2251
        move.w  ($C008).w,d0                            ; 0088380A: $3038, $C008
        addq.w  #1,d0                                   ; 0088380E: $5240
        cmpi.w  #$000C,d0                               ; 00883810: $0C40, $000C
        bne.s   $0088381A                           ; 00883814: BNE.S $0088381A
        move.w  #$0000,d0                               ; 00883816: $303C, $0000
        move.w  d0,($C008).w                            ; 0088381A: $31C0, $C008
        lsr.w   #1,d0                                   ; 0088381E: $E248
        add.w   d0,d0                                   ; 00883820: $D040
        add.w   d0,d0                                   ; 00883822: $D040
        move.l  $00(a1,d0.w),$0010(a2)                  ; 00883824: $2571, $0000, $0010
        bra.s   $0088383A                           ; 0088382A: BRA.S $0088383A
        lea     $000E(a1),a1                            ; 0088382C: $43E9, $000E
        dbra    D7,$008837D4                        ; 00883830: DBRA D7,$008837D4
        move.w  #$0000,$0000(a2)                        ; 00883834: $357C, $0000, $0000
        move.w  ($C8A0).w,d0                            ; 0088383A: $3038, $C8A0
        movea.l $04(pc,d0.w),a1                         ; 0088383E: $227B, $0004
        jmp     (A1)                                ; 00883842: JMP (A1)
        ori.l   #$385E0088,a0                           ; 00883844: $0088, $385E, $0088
        move.w  (a4)+,$0088(a4)                         ; 0088384A: $395C, $0088
        movea.w (a4)+,a4                                ; 0088384E: $385C
        ori.l   #$3AAA0088,a0                           ; 00883850: $0088, $3AAA, $0088
        movea.w (a4)+,a4                                ; 00883856: $385C
        dc.w    $0088                    ; 00883858: dc.w $0088
        movea.w (a4)+,a4                                ; 0088385A: $385C
        rts                                             ; 0088385C: RTS
        tst.b   ($C80F).w                               ; 0088385E: $4A38, $C80F
        beq.s   $00883866                           ; 00883862: BEQ.S $00883866
        rts                                             ; 00883864: RTS
        lea     $00883924,A1                        ; 00883866: LEA $00883924,A1
        lea     $00FF65B0,A2                        ; 0088386C: LEA $00FF65B0,A2
        addq.w  #3,($C8E2).w                            ; 00883872: $5678, $C8E2
        move.w  #$0C80,d1                               ; 00883876: $323C, $0C80
        move.w  #$1400,d3                               ; 0088387A: $363C, $1400
        move.w  #$0000,$0000(a2)                        ; 0088387E: $357C, $0000, $0000
        move.w  #$0000,$0014(a2)                        ; 00883884: $357C, $0000, $0014
        move.w  ($C8E2).w,d0                            ; 0088388A: $3038, $C8E2
        andi.w  #$1FFF,d0                               ; 0088388E: $0240, $1FFF
        move.w  d0,$0020(a2)                            ; 00883892: $3540, $0020
        bsr.s   $008838C0                           ; 00883896: BSR.S $008838C0
        lea     $0028(a2),a2                            ; 00883898: $45EA, $0028
        move.w  ($C8E2).w,d0                            ; 0088389C: $3038, $C8E2
        lsl.w   #8,d0                                   ; 008838A0: $E148
        movem.l regs,-(SP)                          ; 008838A2: MOVEM.L regs,-(SP)
        jsr     $56AA(pc)                               ; 008838A6: $4EBA, $56AA
        movem.l (SP)+,regs                          ; 008838AA: MOVEM.L (SP)+,regs
        asl.w   #2,d0                                   ; 008838AE: $E540
        move.w  d0,$0020(a2)                            ; 008838B0: $3540, $0020
        move.w  #$0000,$0000(a2)                        ; 008838B4: $357C, $0000, $0000
        move.w  #$0000,$0010(a2)                        ; 008838BA: $357C, $0000, $0010

; --- Low code utility ---
func_38C0:
        move.w  $0030(a0),d2                            ; 008838C0: $3428, $0030
        move.w  $0034(a0),d4                            ; 008838C4: $3828, $0034
        move.w  $0032(a0),d5                            ; 008838C8: $3A28, $0032
        sub.w   (a1),d2                                 ; 008838CC: $9451
        bpl.s   $008838D2                           ; 008838CE: BPL.S $008838D2
        neg.w   d2                                      ; 008838D0: $4442
        cmp.w   d1,d2                                   ; 008838D2: $B441
        bgt.s   $00883922                           ; 008838D4: BGT.S $00883922
        sub.w   $0002(a1),d5                            ; 008838D6: $9A69, $0002
        bpl.s   $008838DE                           ; 008838DA: BPL.S $008838DE
        neg.w   d5                                      ; 008838DC: $4445
        cmp.w   d3,d5                                   ; 008838DE: $BA43
        bgt.s   $00883922                           ; 008838E0: BGT.S $00883922
        sub.w   $0004(a1),d4                            ; 008838E2: $9869, $0004
        bpl.s   $008838EA                           ; 008838E6: BPL.S $008838EA
        neg.w   d4                                      ; 008838E8: $4444
        cmp.w   d1,d4                                   ; 008838EA: $B841
        bgt.s   $00883922                           ; 008838EC: BGT.S $00883922
        move.w  #$0002,$0000(a2)                        ; 008838EE: $357C, $0002, $0000
        move.l  (a1)+,$0002(a2)                         ; 008838F4: $2559, $0002
        move.w  (a1)+,$0006(a2)                         ; 008838F8: $3559, $0006
        move.w  (a1)+,$000A(a2)                         ; 008838FC: $3559, $000A
        move.w  (a1)+,$000E(a2)                         ; 00883900: $3559, $000E
        move.l  (a1)+,$0010(a2)                         ; 00883904: $2559, $0010
        move.w  #$0002,$0014(a2)                        ; 00883908: $357C, $0002, $0014
        move.l  (a1)+,$0016(a2)                         ; 0088390E: $2559, $0016
        move.w  (a1)+,$001A(a2)                         ; 00883912: $3559, $001A
        move.w  (a1)+,$001E(a2)                         ; 00883916: $3559, $001E
        move.w  (a1)+,$0022(a2)                         ; 0088391A: $3559, $0022
        move.l  (a1)+,$0024(a2)                         ; 0088391E: $2559, $0024
        rts                                             ; 00883922: RTS
        dc.w    $F809                    ; 00883924: dc.w $F809
        move.b  (a7),d2                                 ; 00883926: $1417
        and.b   d7,(a7)+                                ; 00883928: $CF1F
        dc.w    $F07F                    ; 0088392A: dc.w $F07F
        ori.b   #$002A,d0                               ; 0088392C: $0000, $222A
        move.b  (a0)+,(a2)                              ; 00883930: $1498
        ori.b   #$00B3,d0                               ; 00883932: $0000, $1CB3
        ori.b   #$0000,d0                               ; 00883936: $0000, $0000
        ori.b   #$002A,d0                               ; 0088393A: $0000, $222A
        move.b  a4,d3                                   ; 0088393E: $160C
        dc.w    $FDF0                    ; 00883940: dc.w $FDF0
        eori.b  #$0061,$1000(a4)                        ; 00883942: $0A2C, $D161, $1000
        ori.b   #$002A,d0                               ; 00883948: $0000, $222A
        dc.w    $1DBE                    ; 0088394C: dc.w $1DBE
        ori.b   #$0069,d0                               ; 0088394E: $0000, $1A69
        ori.b   #$0000,d0                               ; 00883952: $0000, $0000
        ori.b   #$002A,d0                               ; 00883956: $0000, $222A
        dc.w    $1EB8                    ; 0088395A: dc.w $1EB8
        lea     $00883A4E,A1                        ; 0088395C: LEA $00883A4E,A1
        lea     $00FF65B0,A2                        ; 00883962: LEA $00FF65B0,A2
        move.l  #$22295A24,d0                           ; 00883968: $203C, $2229, $5A24
        moveq   #$03,D7                             ; 0088396E: MOVEQ #$03,D7
        jsr     $007A(pc)                               ; 00883970: $4EBA, $007A
        tst.b   ($C80F).w                               ; 00883974: $4A38, $C80F
        beq.s   $0088397C                           ; 00883978: BEQ.S $0088397C
        rts                                             ; 0088397A: RTS
        lea     $00883A80,A1                        ; 0088397C: LEA $00883A80,A1
        lea     $00FF65D8,A2                        ; 00883982: LEA $00FF65D8,A2
        addi.w  #$001E,($C8E2).w                        ; 00883988: $0678, $001E, $C8E2
        move.w  #$0C80,d1                               ; 0088398E: $323C, $0C80
        move.w  #$1400,d3                               ; 00883992: $363C, $1400
        move.w  #$0000,$0000(a2)                        ; 00883996: $357C, $0000, $0000
        move.w  #$0000,$0014(a2)                        ; 0088399C: $357C, $0000, $0014
        move.w  ($C8E2).w,d0                            ; 008839A2: $3038, $C8E2
        andi.w  #$1FFF,d0                               ; 008839A6: $0240, $1FFF
        move.w  d0,$0020(a2)                            ; 008839AA: $3540, $0020
        jsr     $-0F0(pc)                               ; 008839AE: $4EBA, $FF10
        lea     $00FF65C4,A2                        ; 008839B2: LEA $00FF65C4,A2
        move.w  #$0000,$0000(a2)                        ; 008839B8: $357C, $0000, $0000
        dc.w    $4A79                    ; 008839BE: dc.w $4A79
        dc.w    $00FF                    ; 008839C0: dc.w $00FF
        bcs.s   $0088399C                           ; 008839C2: BCS.S $0088399C
        beq.s   $008839EA                           ; 008839C4: BEQ.S $008839EA
        lea     $00883A76,A1                        ; 008839C6: LEA $00883A76,A1
        move.w  #$0001,$0000(a2)                        ; 008839CC: $357C, $0001, $0000
        move.l  (a1)+,$0002(a2)                         ; 008839D2: $2559, $0002
        move.w  (a1)+,$0006(a2)                         ; 008839D6: $3559, $0006
        move.w  (a1)+,$000A(a2)                         ; 008839DA: $3559, $000A
        move.w  (a1),$000E(a2)                          ; 008839DE: $3551, $000E
        move.l  #$222A218E,$0010(a2)                    ; 008839E2: $257C, $222A, $218E, $0010
        rts                                             ; 008839EA: RTS
        move.w  #$0C80,d1                               ; 008839EC: $323C, $0C80
        move.w  #$0300,d3                               ; 008839F0: $363C, $0300
        move.w  $0030(a0),d2                            ; 008839F4: $3428, $0030
        move.w  $0034(a0),d4                            ; 008839F8: $3828, $0034
        move.w  $0032(a0),d5                            ; 008839FC: $3A28, $0032
        sub.w   (a1),d2                                 ; 00883A00: $9451
        bpl.s   $00883A06                           ; 00883A02: BPL.S $00883A06
        neg.w   d2                                      ; 00883A04: $4442
        cmp.w   d1,d2                                   ; 00883A06: $B441
        bgt.s   $00883A3E                           ; 00883A08: BGT.S $00883A3E
        sub.w   $0002(a1),d5                            ; 00883A0A: $9A69, $0002
        bpl.s   $00883A12                           ; 00883A0E: BPL.S $00883A12
        neg.w   d5                                      ; 00883A10: $4445
        cmp.w   d3,d5                                   ; 00883A12: $BA43
        bgt.s   $00883A3E                           ; 00883A14: BGT.S $00883A3E
        sub.w   $0004(a1),d4                            ; 00883A16: $9869, $0004
        bpl.s   $00883A1E                           ; 00883A1A: BPL.S $00883A1E
        neg.w   d4                                      ; 00883A1C: $4444
        cmp.w   d1,d4                                   ; 00883A1E: $B841
        bgt.s   $00883A3E                           ; 00883A20: BGT.S $00883A3E
        move.w  #$0001,$0000(a2)                        ; 00883A22: $357C, $0001, $0000
        move.l  (a1)+,$0002(a2)                         ; 00883A28: $2559, $0002
        move.w  (a1)+,$0006(a2)                         ; 00883A2C: $3559, $0006
        move.w  (a1)+,$000A(a2)                         ; 00883A30: $3559, $000A
        move.w  (a1),$000E(a2)                          ; 00883A34: $3551, $000E
        move.l  d0,$0010(a2)                            ; 00883A38: $2540, $0010
        rts                                             ; 00883A3C: RTS
        lea     $000A(a1),a1                            ; 00883A3E: $43E9, $000A
        dbra    D7,$008839F4                        ; 00883A42: DBRA D7,$008839F4
        move.w  #$0000,$0000(a2)                        ; 00883A46: $357C, $0000, $0000
        rts                                             ; 00883A4C: RTS
        dc.w    $F372                    ; 00883A4E: dc.w $F372
        move.b  $67(a3,a6.l),d7                         ; 00883A50: $1E33, $EE67
        dc.w    $F000                    ; 00883A54: dc.w $F000
        ori.b   #$0049,d0                               ; 00883A56: $0100, $1049
        bset    d7,a5                                   ; 00883A5A: $0FCD
        roxl    -(a2)                                   ; 00883A5C: $E5E2
        dc.w    $F000                    ; 00883A5E: dc.w $F000
        ori.b   #$00A8,(a0)                             ; 00883A60: $0110, $F0A8
        bset    d6,-(a6)                                ; 00883A64: $0DE6
        roxl.w  d4,d7                                   ; 00883A66: $E977
        dc.w    $FCDF                    ; 00883A68: dc.w $FCDF
        dc.w    $00F7                    ; 00883A6A: dc.w $00F7
        bclr    d7,a1                                   ; 00883A6C: $0F89
        bset    #$E03C,a5                               ; 00883A6E: $08CD, $E03C
        dc.w    $F800                    ; 00883A72: dc.w $F800
        ori.b   #$0017,d0                               ; 00883A74: $0100, $1617
        addi.l  #$F7AEF476,$0100(a4)                    ; 00883A78: $06AC, $F7AE, $F476, $0100
        move.b  ($10A8F74A).l,$-BB9(a2)                 ; 00883A80: $1579, $10A8, $F74A, $F447
        ori.b   #$002A,d0                               ; 00883A88: $0000, $222A
        move.l  (a6)+,(a0)+                             ; 00883A8C: $20DE
        ori.b   #$0000,d0                               ; 00883A8E: $0000, $0000
        dc.w    $FA6A                    ; 00883A92: dc.w $FA6A
        ori.b   #$0000,d0                               ; 00883A94: $0000, $0000
        move.l  $2272(a2),d1                            ; 00883A98: $222A, $2272
        dc.w    $F2E1                    ; 00883A9C: dc.w $F2E1
        addi.b  #$0089,$00(a3,d0.w)                     ; 00883A9E: $0633, $2A89, $0000
        ori.b   #$002A,d0                               ; 00883AA4: $0100, $222A
        move.l  a0,-(a2)                                ; 00883AA8: $2508
        tst.b   ($C80F).w                               ; 00883AAA: $4A38, $C80F
        beq.s   $00883AB2                           ; 00883AAE: BEQ.S $00883AB2
        rts                                             ; 00883AB0: RTS
        lea     $00883A9C,A1                        ; 00883AB2: LEA $00883A9C,A1
        lea     $00FF65B0,A2                        ; 00883AB8: LEA $00FF65B0,A2
        addi.w  #$003C,($C8E2).w                        ; 00883ABE: $0678, $003C, $C8E2
        move.w  #$0C80,d1                               ; 00883AC4: $323C, $0C80
        move.w  #$1400,d3                               ; 00883AC8: $363C, $1400
        move.w  #$0000,$0000(a2)                        ; 00883ACC: $357C, $0000, $0000
        move.w  ($C8E2).w,d0                            ; 00883AD2: $3038, $C8E2
        andi.w  #$1FFF,d0                               ; 00883AD6: $0240, $1FFF
        move.w  d0,$000A(a2)                            ; 00883ADA: $3540, $000A
        move.w  $0030(a0),d2                            ; 00883ADE: $3428, $0030
        move.w  $0034(a0),d4                            ; 00883AE2: $3828, $0034
        move.w  $0032(a0),d5                            ; 00883AE6: $3A28, $0032
        sub.w   (a1),d2                                 ; 00883AEA: $9451
        bpl.s   $00883AF0                           ; 00883AEC: BPL.S $00883AF0
        neg.w   d2                                      ; 00883AEE: $4442
        cmp.w   d1,d2                                   ; 00883AF0: $B441
        bgt.s   $00883B26                           ; 00883AF2: BGT.S $00883B26
        sub.w   $0002(a1),d5                            ; 00883AF4: $9A69, $0002
        bpl.s   $00883AFC                           ; 00883AF8: BPL.S $00883AFC
        neg.w   d5                                      ; 00883AFA: $4445
        cmp.w   d3,d5                                   ; 00883AFC: $BA43
        bgt.s   $00883B26                           ; 00883AFE: BGT.S $00883B26
        sub.w   $0004(a1),d4                            ; 00883B00: $9869, $0004
        bpl.s   $00883B08                           ; 00883B04: BPL.S $00883B08
        neg.w   d4                                      ; 00883B06: $4444
        cmp.w   d1,d4                                   ; 00883B08: $B841
        bgt.s   $00883B26                           ; 00883B0A: BGT.S $00883B26
        move.w  #$0001,$0000(a2)                        ; 00883B0C: $357C, $0001, $0000
        move.l  (a1)+,$0002(a2)                         ; 00883B12: $2559, $0002
        move.w  (a1)+,$0006(a2)                         ; 00883B16: $3559, $0006
        move.w  (a1)+,$000C(a2)                         ; 00883B1A: $3559, $000C
        move.w  (a1)+,$000E(a2)                         ; 00883B1E: $3559, $000E
        move.l  (a1)+,$0010(a2)                         ; 00883B22: $2559, $0010
        rts                                             ; 00883B26: RTS
        lea     ($9F00).w,a0                            ; 00883B28: $41F8, $9F00
        move.w  ($C8A0).w,d1                            ; 00883B2C: $3238, $C8A0
        lea     $00895A64,A1                        ; 00883B30: LEA $00895A64,A1
        movea.l $00(a1,d1.w),a1                         ; 00883B36: $2271, $1000
        lea     $00FF663C,A2                        ; 00883B3A: LEA $00FF663C,A2
        move.w  #$0C80,d1                               ; 00883B40: $323C, $0C80
        moveq   #$02,D7                             ; 00883B44: MOVEQ #$02,D7
        move.w  $0030(a0),d2                            ; 00883B46: $3428, $0030
        move.w  $0034(a0),d4                            ; 00883B4A: $3828, $0034
        sub.w   (a1),d2                                 ; 00883B4E: $9451
        bpl.s   $00883B54                           ; 00883B50: BPL.S $00883B54
        neg.w   d2                                      ; 00883B52: $4442
        cmp.w   d1,d2                                   ; 00883B54: $B441
        bgt.s   $00883B9E                           ; 00883B56: BGT.S $00883B9E
        sub.w   $0004(a1),d4                            ; 00883B58: $9869, $0004
        bpl.s   $00883B60                           ; 00883B5C: BPL.S $00883B60
        neg.w   d4                                      ; 00883B5E: $4444
        cmp.w   d1,d4                                   ; 00883B60: $B841
        bgt.s   $00883B9E                           ; 00883B62: BGT.S $00883B9E
        move.w  #$0001,$0000(a2)                        ; 00883B64: $357C, $0001, $0000
        move.l  (a1)+,$0002(a2)                         ; 00883B6A: $2559, $0002
        move.w  (a1)+,$0006(a2)                         ; 00883B6E: $3559, $0006
        move.w  (a1)+,$000A(a2)                         ; 00883B72: $3559, $000A
        move.w  (a1)+,$000E(a2)                         ; 00883B76: $3559, $000E
        movea.l (a1),a1                                 ; 00883B7A: $2251
        move.w  ($C008).w,d0                            ; 00883B7C: $3038, $C008
        addq.w  #1,d0                                   ; 00883B80: $5240
        cmpi.w  #$000C,d0                               ; 00883B82: $0C40, $000C
        bne.s   $00883B8C                           ; 00883B86: BNE.S $00883B8C
        move.w  #$0000,d0                               ; 00883B88: $303C, $0000
        move.w  d0,($C008).w                            ; 00883B8C: $31C0, $C008
        lsr.w   #1,d0                                   ; 00883B90: $E248
        add.w   d0,d0                                   ; 00883B92: $D040
        add.w   d0,d0                                   ; 00883B94: $D040
        move.l  $00(a1,d0.w),$0010(a2)                  ; 00883B96: $2571, $0000, $0010
        bra.s   $00883BAC                           ; 00883B9C: BRA.S $00883BAC
        lea     $000E(a1),a1                            ; 00883B9E: $43E9, $000E
        dbra    D7,$00883B46                        ; 00883BA2: DBRA D7,$00883B46
        move.w  #$0000,$0000(a2)                        ; 00883BA6: $357C, $0000, $0000
        move.w  ($C89C).w,d1                            ; 00883BAC: $3238, $C89C
        cmpi.w  #$0001,d1                               ; 00883BB0: $0C41, $0001
        bne.s   $00883C28                           ; 00883BB4: BNE.S $00883C28
        lea     $00883A4E,A1                        ; 00883BB6: LEA $00883A4E,A1
        lea     $00FF6650,A2                        ; 00883BBC: LEA $00FF6650,A2
        move.w  #$0C80,d1                               ; 00883BC2: $323C, $0C80
        move.w  #$0300,d3                               ; 00883BC6: $363C, $0300
        moveq   #$03,D7                             ; 00883BCA: MOVEQ #$03,D7
        move.w  $0030(a0),d2                            ; 00883BCC: $3428, $0030
        move.w  $0034(a0),d4                            ; 00883BD0: $3828, $0034
        move.w  $0032(a0),d5                            ; 00883BD4: $3A28, $0032
        sub.w   (a1),d2                                 ; 00883BD8: $9451
        bpl.s   $00883BDE                           ; 00883BDA: BPL.S $00883BDE
        neg.w   d2                                      ; 00883BDC: $4442
        cmp.w   d1,d2                                   ; 00883BDE: $B441
        bgt.s   $00883C1A                           ; 00883BE0: BGT.S $00883C1A
        sub.w   $0002(a1),d5                            ; 00883BE2: $9A69, $0002
        bpl.s   $00883BEA                           ; 00883BE6: BPL.S $00883BEA
        neg.w   d5                                      ; 00883BE8: $4445
        cmp.w   d3,d5                                   ; 00883BEA: $BA43
        bgt.s   $00883C1A                           ; 00883BEC: BGT.S $00883C1A
        sub.w   $0004(a1),d4                            ; 00883BEE: $9869, $0004
        bpl.s   $00883BF6                           ; 00883BF2: BPL.S $00883BF6
        neg.w   d4                                      ; 00883BF4: $4444
        cmp.w   d1,d4                                   ; 00883BF6: $B841
        bgt.s   $00883C1A                           ; 00883BF8: BGT.S $00883C1A
        move.w  #$0001,$0000(a2)                        ; 00883BFA: $357C, $0001, $0000
        move.l  (a1)+,$0002(a2)                         ; 00883C00: $2559, $0002
        move.w  (a1)+,$0006(a2)                         ; 00883C04: $3559, $0006
        move.w  (a1)+,$000A(a2)                         ; 00883C08: $3559, $000A
        move.w  (a1),$000E(a2)                          ; 00883C0C: $3551, $000E
        move.l  #$22295A24,$0010(a2)                    ; 00883C10: $257C, $2229, $5A24, $0010
        rts                                             ; 00883C18: RTS
        lea     $000A(a1),a1                            ; 00883C1A: $43E9, $000A
        dbra    D7,$00883BCC                        ; 00883C1E: DBRA D7,$00883BCC
        move.w  #$0000,$0000(a2)                        ; 00883C22: $357C, $0000, $0000
        rts                                             ; 00883C28: RTS
        dc.w    $F190                    ; 00883C2A: dc.w $F190
        bset    d4,$-E10(pc)                            ; 00883C2C: $09FA, $F1F0
        dc.w    $F190                    ; 00883C30: dc.w $F190
        eori.w  #$F1F0,d0                               ; 00883C32: $0A40, $F1F0
        roxr.w  d5,d0                                   ; 00883C36: $EA70
        andi.l  #$FB50E900,$-10(a3,d0.l)                ; 00883C38: $03B3, $FB50, $E900, $0AF0
        btst    #$EA70,d0                               ; 00883C40: $0800, $EA70
        andi.l  #$FB50F190,$-6(a3,d0.l)                 ; 00883C44: $03B3, $FB50, $F190, $09FA
        dc.w    $F1F0                    ; 00883C4C: dc.w $F1F0
        ori.b   #$002B,$31(a0,d0.w)                     ; 00883C4E: $0030, $002B, $0031
        dc.w    $FFFD                    ; 00883C54: dc.w $FFFD
        dc.w    $FFD7                    ; 00883C56: dc.w $FFD7
        ori.b   #$00CE,$-003(a3)                        ; 00883C58: $002B, $FFCE, $FFFD
        ori.b   #$0021,$35(a4,d0.w)                     ; 00883C5E: $0034, $0021, $0035
        dc.w    $FFF3                    ; 00883C64: dc.w $FFF3
        dc.w    $FFD3                    ; 00883C66: dc.w $FFD3
        ori.b   #$00CA,-(a1)                            ; 00883C68: $0021, $FFCA
        dc.w    $FFF3                    ; 00883C6C: dc.w $FFF3
        ori.b   #$0017,$35(a4,d0.w)                     ; 00883C6E: $0034, $0017, $0035
        dc.w    $FFEE                    ; 00883C74: dc.w $FFEE
        dc.w    $FFD3                    ; 00883C76: dc.w $FFD3
        ori.b   #$00CA,(a7)                             ; 00883C78: $0017, $FFCA
        dc.w    $FFEE                    ; 00883C7C: dc.w $FFEE
        move.w  ($C8C8).w,d0                            ; 00883C7E: $3038, $C8C8
        lsl.w   #4,d0                                   ; 00883C82: $E948
        lea     $-38(pc,d0.w),a2                        ; 00883C84: $45FB, $00C8
        move.w  ($C8A0).w,d0                            ; 00883C88: $3038, $C8A0
        add.w   ($C89E).w,d0                            ; 00883C8C: $D078, $C89E
        lea     $-68(pc,d0.w),a3                        ; 00883C90: $47FB, $0098
        lea     $00FF66DC,A1                        ; 00883C94: LEA $00FF66DC,A1
        moveq   #$01,D1                             ; 00883C9A: MOVEQ #$01,D1
        moveq   #$03,D2                             ; 00883C9C: MOVEQ #$03,D2
        move.w  d1,$0000(a1)                            ; 00883C9E: $3341, $0000
        move.w  (a3)+,d0                                ; 00883CA2: $301B
        add.w   (a2)+,d0                                ; 00883CA4: $D05A
        move.w  d0,$0002(a1)                            ; 00883CA6: $3340, $0002
        move.w  (a3)+,$0004(a1)                         ; 00883CAA: $335B, $0004
        move.w  (a3)+,d0                                ; 00883CAE: $301B
        sub.w   (a2)+,d0                                ; 00883CB0: $905A
        move.w  d0,$0006(a1)                            ; 00883CB2: $3340, $0006
        lea     $0014(a1),a1                            ; 00883CB6: $43E9, $0014
        subq.w  #6,a3                                   ; 00883CBA: $5D4B
        dbra    D2,$00883C9E                        ; 00883CBC: DBRA D2,$00883C9E
        moveq   #$00,D0                             ; 00883CC0: MOVEQ #$00,D0
        bra.s   $00883CCE                           ; 00883CC2: BRA.S $00883CCE
        moveq   #$00,D0                             ; 00883CC4: MOVEQ #$00,D0
        move.w  ($C026).w,d0                            ; 00883CC6: $3038, $C026
        bpl.s   $00883CCE                           ; 00883CCA: BPL.S $00883CCE
        rts                                             ; 00883CCC: RTS
        lea     $00FF66EC,A1                        ; 00883CCE: LEA $00FF66EC,A1
        lea     $00895B7E,A2                        ; 00883CD4: LEA $00895B7E,A2
        asl.w   #4,d0                                   ; 00883CDA: $E940
        moveq   #$03,D1                             ; 00883CDC: MOVEQ #$03,D1
        movea.l (a2)+,a3                                ; 00883CDE: $265A
        adda.l  d0,a3                                   ; 00883CE0: $D7C0
        move.l  a3,(a1)                                 ; 00883CE2: $228B
        lea     $0014(a1),a1                            ; 00883CE4: $43E9, $0014
        dbra    D1,$00883CDE                        ; 00883CE8: DBRA D1,$00883CDE
        move.w  ($C026).w,d1                            ; 00883CEC: $3238, $C026
        cmpi.w  #$0007,d1                               ; 00883CF0: $0C41, $0007
        blt.s   $00883D22                           ; 00883CF4: BLT.S $00883D22
        cmpi.w  #$0013,d1                               ; 00883CF6: $0C41, $0013
        bge.s   $00883D22                           ; 00883CFA: BGE.S $00883D22
        moveq   #$00,D0                             ; 00883CFC: MOVEQ #$00,D0
        lea     $00FF6128,A1                        ; 00883CFE: LEA $00FF6128,A1
        move.w  d0,$0000(a1)                            ; 00883D04: $3340, $0000
        move.w  d0,$0014(a1)                            ; 00883D08: $3340, $0014
        tst.w   ($C04C).w                               ; 00883D0C: $4A78, $C04C
        bne.s   $00883D20                           ; 00883D10: BNE.S $00883D20
        move.w  d0,$0028(a1)                            ; 00883D12: $3340, $0028
        tst.w   ($C8C8).w                               ; 00883D16: $4A78, $C8C8
        bne.s   $00883D20                           ; 00883D1A: BNE.S $00883D20
        move.w  d0,$003C(a1)                            ; 00883D1C: $3340, $003C
        rts                                             ; 00883D20: RTS
        cmpi.w  #$0004,d1                               ; 00883D22: $0C41, $0004
        bne.s   $00883D2E                           ; 00883D26: BNE.S $00883D2E
        dc.w    $11FC                    ; 00883D28: dc.w $11FC
        dc.w    $00BA                    ; 00883D2A: dc.w $00BA

; --- Low code utility ---
func_3D2C:
        and.l   -(a4),d4                                ; 00883D2C: $C8A4
        cmpi.w  #$0016,d1                               ; 00883D2E: $0C41, $0016
        bne.s   $00883D3A                           ; 00883D32: BNE.S $00883D3A
        move.b  #$00BA,($C8A4).w                        ; 00883D34: $11FC, $00BA, $C8A4
        moveq   #$01,D0                             ; 00883D3A: MOVEQ #$01,D0
        lea     $00FF6128,A1                        ; 00883D3C: LEA $00FF6128,A1
        move.w  d0,$0000(a1)                            ; 00883D42: $3340, $0000
        move.w  d0,$0014(a1)                            ; 00883D46: $3340, $0014
        tst.w   ($C04C).w                               ; 00883D4A: $4A78, $C04C
        bne.s   $00883D58                           ; 00883D4E: BNE.S $00883D58
        move.w  d0,$0028(a1)                            ; 00883D50: $3340, $0028
        move.w  d0,$003C(a1)                            ; 00883D54: $3340, $003C
        rts                                             ; 00883D58: RTS
        lea     $00FF6980,A1                        ; 00883D5A: LEA $00FF6980,A1
        move.b  #$0009,(a1)                             ; 00883D60: $12BC, $0009
        dc.w    $237C                    ; 00883D64: dc.w $237C
        dc.w    $0402                    ; 00883D66: dc.w $0402
        bvc.s   $00883D62                           ; 00883D68: BVC.S $00883D62

; --- Low code utility ---
func_3D6A:
        ori.b   #$007C,d4                               ; 00883D6A: $0004, $237C
        move.l  $0FBE(a7),d1                            ; 00883D6E: $222F, $0FBE
        dc.w    $0008                    ; 00883D72: dc.w $0008
        lea     $00FF69C0,A1                        ; 00883D74: LEA $00FF69C0,A1
        move.b  #$0009,(a1)                             ; 00883D7A: $12BC, $0009
        lea     $00FF6990,A1                        ; 00883D7E: LEA $00FF6990,A1
        move.b  #$0009,(a1)                             ; 00883D84: $12BC, $0009
        move.l  #$0402C8EC,$0004(a1)                    ; 00883D88: $237C, $0402, $C8EC, $0004
        move.l  #$222F22A2,$0008(a1)                    ; 00883D90: $237C, $222F, $22A2, $0008
        rts                                             ; 00883D98: RTS
        move.w  #$0000,($C8AA).w                        ; 00883D9A: $31FC, $0000, $C8AA
        addq.w  #4,($C8AC).w                            ; 00883DA0: $5878, $C8AC
        rts                                             ; 00883DA4: RTS
        cmpi.w  #$0014,($C8AA).w                        ; 00883DA6: $0C78, $0014, $C8AA
        ble.s   $00883DD2                           ; 00883DAC: BLE.S $00883DD2
        lea     $00FF69C0,A1                        ; 00883DAE: LEA $00FF69C0,A1
        move.b  #$0009,$0000(a1)                        ; 00883DB4: $137C, $0009, $0000
        move.l  #$222F1D4A,$0008(a1)                    ; 00883DBA: $237C, $222F, $1D4A, $0008
        move.w  #$0000,($C8AA).w                        ; 00883DC2: $31FC, $0000, $C8AA
        move.b  #$00A6,($C8A4).w                        ; 00883DC8: $11FC, $00A6, $C8A4
        addq.w  #4,($C8AC).w                            ; 00883DCE: $5878, $C8AC
        rts                                             ; 00883DD2: RTS
        cmpi.w  #$0014,($C8AA).w                        ; 00883DD4: $0C78, $0014, $C8AA
        ble.s   $00883E06                           ; 00883DDA: BLE.S $00883E06
        move.l  #$222F29EE,$00FF69C8                ; 00883DDC: MOVE.L #$222F29EE,$00FF69C8
        move.l  #$222F1716,$00FF6998                ; 00883DE6: MOVE.L #$222F1716,$00FF6998
        move.w  #$0000,($C8AA).w                        ; 00883DF0: $31FC, $0000, $C8AA
        move.b  #$00A7,($C8A4).w                        ; 00883DF6: $11FC, $00A7, $C8A4
        bset    #$04,($C30E).w                          ; 00883DFC: $08F8, $0004, $C30E
        addq.w  #4,($C8AC).w                            ; 00883E02: $5878, $C8AC
        rts                                             ; 00883E06: RTS
        cmpi.w  #$000A,($C8AA).w                        ; 00883E08: $0C78, $000A, $C8AA
        bne.s   $00883E28                           ; 00883E0E: BNE.S $00883E28
        move.w  ($C89C).w,d0                            ; 00883E10: $3038, $C89C
        move.b  $3C(pc,d0.w),($C8A5).w                  ; 00883E14: $11FB, $003C, $C8A5
        btst    #$05,($C80E).w                          ; 00883E1A: $0838, $0005, $C80E
        beq.s   $00883E28                           ; 00883E20: BEQ.S $00883E28
        move.b  #$0093,($C8A5).w                        ; 00883E22: $11FC, $0093, $C8A5
        cmpi.w  #$0028,($C8AA).w                        ; 00883E28: $0C78, $0028, $C8AA
        ble.s   $00883E50                           ; 00883E2E: BLE.S $00883E50
        move.w  #$0000,($C8AA).w                        ; 00883E30: $31FC, $0000, $C8AA
        move.w  #$0000,($C8AC).w                        ; 00883E36: $31FC, $0000, $C8AC
        moveq   #$00,D0                             ; 00883E3C: MOVEQ #$00,D0
        dc.w    $13C0                    ; 00883E3E: dc.w $13C0
        dc.w    $00FF                    ; 00883E40: dc.w $00FF
        bvs.s   $00883DC4                           ; 00883E42: BVS.S $00883DC4
        dc.w    $13C0                    ; 00883E44: dc.w $13C0
        dc.w    $00FF                    ; 00883E46: dc.w $00FF
        bvs.s   $00883DDA                           ; 00883E48: BVS.S $00883DDA
        dc.w    $13C0                    ; 00883E4A: dc.w $13C0
        dc.w    $00FF                    ; 00883E4C: dc.w $00FF
        bvs.s   $00883E10                           ; 00883E4E: BVS.S $00883E10
        rts                                             ; 00883E50: RTS
        or.l    d1,d3                                   ; 00883E52: $8383
        or.l    (a1)+,d2                                ; 00883E54: $8499
        sub.l   (a1)+,d7                                ; 00883E56: $9E99
        move.w  #$0000,($C8AA).w                        ; 00883E58: $31FC, $0000, $C8AA
        addq.w  #4,($C8AC).w                            ; 00883E5E: $5878, $C8AC
        rts                                             ; 00883E62: RTS
        move.w  #$0000,($C8AA).w                        ; 00883E64: $31FC, $0000, $C8AA
        addq.w  #4,($C8AC).w                            ; 00883E6A: $5878, $C8AC
        dc.w    $13FC                    ; 00883E6E: dc.w $13FC
        ori.b   #$00FF,a1                               ; 00883E70: $0009, $00FF
        bvs.s   $00883DF6                           ; 00883E74: BVS.S $00883DF6
        move.b  #$00C0,($C8A4).w                        ; 00883E76: $11FC, $00C0, $C8A4
        rts                                             ; 00883E7C: RTS
        cmpi.w  #$0014,($C8AA).w                        ; 00883E7E: $0C78, $0014, $C8AA
        ble.s   $00883EA0                           ; 00883E84: BLE.S $00883EA0
        move.l  #$222F038A,$00FF6988                ; 00883E86: MOVE.L #$222F038A,$00FF6988
        move.b  #$00C1,($C8A4).w                        ; 00883E90: $11FC, $00C1, $C8A4
        move.w  #$0000,($C8AA).w                        ; 00883E96: $31FC, $0000, $C8AA
        addq.w  #4,($C8AC).w                            ; 00883E9C: $5878, $C8AC
        rts                                             ; 00883EA0: RTS
        cmpi.w  #$0014,($C8AA).w                        ; 00883EA2: $0C78, $0014, $C8AA
        ble.s   $00883EC4                           ; 00883EA8: BLE.S $00883EC4
        move.l  #$222F002C,$00FF6988                ; 00883EAA: MOVE.L #$222F002C,$00FF6988
        move.b  #$00C2,($C8A4).w                        ; 00883EB4: $11FC, $00C2, $C8A4
        move.w  #$0000,($C8AA).w                        ; 00883EBA: $31FC, $0000, $C8AA
        addq.w  #4,($C8AC).w                            ; 00883EC0: $5878, $C8AC
        rts                                             ; 00883EC4: RTS
        cmpi.w  #$0014,($C8AA).w                        ; 00883EC6: $0C78, $0014, $C8AA
        ble.s   $00883EF4                           ; 00883ECC: BLE.S $00883EF4
        move.l  #$222EEF3A,$00FF6988                ; 00883ECE: MOVE.L #$222EEF3A,$00FF6988
        move.b  #$00C3,($C8A4).w                        ; 00883ED8: $11FC, $00C3, $C8A4
        move.w  #$0000,($C8AA).w                        ; 00883EDE: $31FC, $0000, $C8AA
        bset    #$04,($C30E).w                          ; 00883EE4: $08F8, $0004, $C30E
        bset    #$04,($B4EE).w                          ; 00883EEA: $08F8, $0004, $B4EE
        addq.w  #4,($C8AC).w                            ; 00883EF0: $5878, $C8AC
        rts                                             ; 00883EF4: RTS
        cmpi.w  #$0005,($C8AA).w                        ; 00883EF6: $0C78, $0005, $C8AA
        bne.s   $00883F04                           ; 00883EFC: BNE.S $00883F04
        move.b  #$0098,($C8A5).w                        ; 00883EFE: $11FC, $0098, $C8A5
        moveq   #$00,D0                             ; 00883F04: MOVEQ #$00,D0
        btst    #$02,($C8AB).w                          ; 00883F06: $0838, $0002, $C8AB
        bne.s   $00883F10                           ; 00883F0C: BNE.S $00883F10
        moveq   #$09,D0                             ; 00883F0E: MOVEQ #$09,D0
        dc.w    $13C0                    ; 00883F10: dc.w $13C0
        dc.w    $00FF                    ; 00883F12: dc.w $00FF
        bvs.s   $00883E96                           ; 00883F14: BVS.S $00883E96
        cmpi.w  #$003C,($C8AA).w                        ; 00883F16: $0C78, $003C, $C8AA
        ble.s   $00883F2A                           ; 00883F1C: BLE.S $00883F2A
        dc.w    $13FC                    ; 00883F1E: dc.w $13FC
        ori.b   #$00FF,d0                               ; 00883F20: $0000, $00FF
        bvs.s   $00883EA6                           ; 00883F24: BVS.S $00883EA6
        addq.w  #4,($C8AC).w                            ; 00883F26: $5878, $C8AC
        rts                                             ; 00883F2A: RTS
        rts                                             ; 00883F2C: RTS
        moveq   #$00,D3                             ; 00883F2E: MOVEQ #$00,D3
        moveq   #$00,D4                             ; 00883F30: MOVEQ #$00,D4
        dc.w    $4A79                    ; 00883F32: dc.w $4A79
        dc.w    $00FF                    ; 00883F34: dc.w $00FF
        bcc.s   $00883F80                           ; 00883F36: BCC.S $00883F80
        beq.s   $00883F44                           ; 00883F38: BEQ.S $00883F44
        tst.w   $00C0(a0)                               ; 00883F3A: $4A68, $00C0
        beq.s   $00883F44                           ; 00883F3E: BEQ.S $00883F44
        moveq   #$01,D3                             ; 00883F40: MOVEQ #$01,D3
        moveq   #$02,D4                             ; 00883F42: MOVEQ #$02,D4
        lea     $00FF64AC,A1                        ; 00883F44: LEA $00FF64AC,A1
        jsr     $0044(pc)                               ; 00883F4A: $4EBA, $0044
        moveq   #$01,D3                             ; 00883F4E: MOVEQ #$01,D3
        moveq   #$02,D4                             ; 00883F50: MOVEQ #$02,D4
        lea     $00FF6178,A1                        ; 00883F52: LEA $00FF6178,A1
        bra.s   $00883F90                           ; 00883F58: BRA.S $00883F90
        moveq   #$00,D3                             ; 00883F5A: MOVEQ #$00,D3
        moveq   #$00,D4                             ; 00883F5C: MOVEQ #$00,D4
        dc.w    $4A79                    ; 00883F5E: dc.w $4A79
        dc.w    $00FF                    ; 00883F60: dc.w $00FF
        bhi.s   $00883F7C                           ; 00883F62: BHI.S $00883F7C
        beq.s   $00883F70                           ; 00883F64: BEQ.S $00883F70
        tst.w   $00C0(a0)                               ; 00883F66: $4A68, $00C0
        beq.s   $00883F70                           ; 00883F6A: BEQ.S $00883F70
        moveq   #$01,D3                             ; 00883F6C: MOVEQ #$01,D3
        moveq   #$02,D4                             ; 00883F6E: MOVEQ #$02,D4
        lea     $00FF627C,A1                        ; 00883F70: LEA $00FF627C,A1
        jsr     $0018(pc)                               ; 00883F76: $4EBA, $0018
        moveq   #$01,D3                             ; 00883F7A: MOVEQ #$01,D3
        moveq   #$02,D4                             ; 00883F7C: MOVEQ #$02,D4
        lea     $00FF63A8,A1                        ; 00883F7E: LEA $00FF63A8,A1
        bra.s   $00883F90                           ; 00883F84: BRA.S $00883F90
        lea     $00FF6178,A1                        ; 00883F86: LEA $00FF6178,A1
        moveq   #$01,D3                             ; 00883F8C: MOVEQ #$01,D3
        moveq   #$02,D4                             ; 00883F8E: MOVEQ #$02,D4
        moveq   #$00,D1                             ; 00883F90: MOVEQ #$00,D1
        moveq   #$14,D2                             ; 00883F92: MOVEQ #$14,D2
        move.w  d1,$0000(a1)                            ; 00883F94: $3341, $0000
        move.w  d1,$00(a1,d2.w)                         ; 00883F98: $3381, $2000
        move.w  ($C00C).w,d0                            ; 00883F9C: $3038, $C00C
        bmi.s   $00883FC0                           ; 00883FA0: BMI.S $00883FC0
        add.w   d0,d0                                   ; 00883FA2: $D040
        add.w   d0,d0                                   ; 00883FA4: $D040
        lea     $008959B0,A2                        ; 00883FA6: LEA $008959B0,A2
        move.l  $00(a2,d0.w),$0010(a1)                  ; 00883FAC: $2372, $0000, $0010
        move.w  d4,$0000(a1)                            ; 00883FB2: $3344, $0000
        move.l  $00(a2,d0.w),$10(a1,d2.w)               ; 00883FB6: $23B2, $0000, $2010
        move.w  d3,$00(a1,d2.w)                         ; 00883FBC: $3383, $2000
        adda.l  d2,a1                                   ; 00883FC0: $D3C2
        adda.l  d2,a1                                   ; 00883FC2: $D3C2
        move.w  d1,$0000(a1)                            ; 00883FC4: $3341, $0000
        move.w  ($C012).w,d0                            ; 00883FC8: $3038, $C012
        bmi.s   $00883FE2                           ; 00883FCC: BMI.S $00883FE2
        add.w   d0,d0                                   ; 00883FCE: $D040

; --- Low code utility ---
func_3FD0:
        add.w   d0,d0                                   ; 00883FD0: $D040
        lea     $008959D0,A2                        ; 00883FD2: LEA $008959D0,A2
        move.l  $00(a2,d0.w),$0010(a1)                  ; 00883FD8: $2372, $0000, $0010
        move.w  d3,$0000(a1)                            ; 00883FDE: $3343, $0000
        adda.l  d2,a1                                   ; 00883FE2: $D3C2
        move.w  d1,$0000(a1)                            ; 00883FE4: $3341, $0000
        move.w  ($C018).w,d0                            ; 00883FE8: $3038, $C018
        bmi.s   $00884002                           ; 00883FEC: BMI.S $00884002
        add.w   d0,d0                                   ; 00883FEE: $D040
        add.w   d0,d0                                   ; 00883FF0: $D040
        lea     $008959FC,A2                        ; 00883FF2: LEA $008959FC,A2
        move.l  $00(a2,d0.w),$0010(a1)                  ; 00883FF8: $2372, $0000, $0010
        dc.w    $3343                    ; 00883FFE: dc.w $3343


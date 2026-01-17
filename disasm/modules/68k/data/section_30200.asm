; Generated assembly for $030200-$032200
; Branch targets: 377
; Labels: 375
; Format: DC.W with decoded mnemonics as comments

        org     $030200

        DC.W    $1B58,$0018         ; $030200 MOVE.B  (A0)+,$0018(A5)
        DC.W    $1B58,$0019         ; $030204 MOVE.B  (A0)+,$0019(A5)
        DC.W    $1B58,$001A         ; $030208 MOVE.B  (A0)+,$001A(A5)
        DC.W    $1018               ; $03020C MOVE.B  (A0)+,D0
        DC.W    $E208               ; $03020E LSR.B  #1,D0
        DC.W    $1B40,$001B         ; $030210 MOVE.B  D0,$001B(A5)
        DC.W    $426D,$001C         ; $030214 CLR.W  $001C(A5)
        DC.W    $4E75               ; $030218 RTS
loc_03021A:
        DC.W    $4A2D,$0012         ; $03021A TST.B  $0012(A5)
        DC.W    $6720               ; $03021E BEQ.S  loc_030240
        DC.W    $532D,$0012         ; $030220 SUBQ.B  #1,$0012(A5)
        DC.W    $661A               ; $030224 BNE.S  loc_030240
        DC.W    $08D5,$0001         ; $030226 BSET    #1,(A5)
        DC.W    $4A2D,$0001         ; $03022A TST.B  $0001(A5)
        DC.W    $6B00,$000A         ; $03022E BMI.W  loc_03023A
        DC.W    $4EBA,$0A56         ; $030232 JSR     loc_030C8A(PC)
        DC.W    $584F               ; $030236 ADDQ.W  #4,A7
        DC.W    $4E75               ; $030238 RTS
loc_03023A:
        DC.W    $4EBA,$0D76         ; $03023A JSR     loc_030FB2(PC)
        DC.W    $584F               ; $03023E ADDQ.W  #4,A7
loc_030240:
        DC.W    $4E75               ; $030240 RTS
loc_030242:
        DC.W    $082D,$0007,$000A   ; $030242 BTST    #7,$000A(A5)
        DC.W    $6746               ; $030248 BEQ.S  loc_030290
        DC.W    $4A2D,$0018         ; $03024A TST.B  $0018(A5)
        DC.W    $6706               ; $03024E BEQ.S  loc_030256
        DC.W    $532D,$0018         ; $030250 SUBQ.B  #1,$0018(A5)
        DC.W    $4E75               ; $030254 RTS
loc_030256:
        DC.W    $532D,$0019         ; $030256 SUBQ.B  #1,$0019(A5)
        DC.W    $6702               ; $03025A BEQ.S  loc_03025E
        DC.W    $4E75               ; $03025C RTS
loc_03025E:
        DC.W    $206D,$0014         ; $03025E MOVEA.L $0014(A5),A0
        DC.W    $1B68,$0001,$0019   ; $030262 MOVE.B  $0001(A0),$0019(A5)
        DC.W    $4A2D,$001B         ; $030268 TST.B  $001B(A5)
        DC.W    $660C               ; $03026C BNE.S  loc_03027A
        DC.W    $1B68,$0003,$001B   ; $03026E MOVE.B  $0003(A0),$001B(A5)
        DC.W    $442D,$001A         ; $030274 NEG.B  $001A(A5)
        DC.W    $4E75               ; $030278 RTS
loc_03027A:
        DC.W    $532D,$001B         ; $03027A SUBQ.B  #1,$001B(A5)
        DC.W    $1C2D,$001A         ; $03027E MOVE.B  $001A(A5),D6
        DC.W    $4886               ; $030282 EXT.W   D6
        DC.W    $DC6D,$001C         ; $030284 ADD.W  $001C(A5),D6
        DC.W    $3B46,$001C         ; $030288 MOVE.W  D6,$001C(A5)
        DC.W    $DC6D,$0010         ; $03028C ADD.W  $0010(A5),D6
loc_030290:
        DC.W    $4E75               ; $030290 RTS
        DC.W    $3C2D,$0010         ; $030292 MOVE.W  $0010(A5),D6
        DC.W    $660E               ; $030296 BNE.S  loc_0302A6
        DC.W    $08D5,$0001         ; $030298 BSET    #1,(A5)
        DC.W    $4E75               ; $03029C RTS
        DC.W    $4A2D,$000A         ; $03029E TST.B  $000A(A5)
        DC.W    $6700,$0048         ; $0302A2 BEQ.W  loc_0302EC
loc_0302A6:
        DC.W    $0815,$0001         ; $0302A6 BTST    #1,(A5)
        DC.W    $6600,$0040         ; $0302AA BNE.W  loc_0302EC
        DC.W    $0815,$0002         ; $0302AE BTST    #2,(A5)
        DC.W    $6600,$0038         ; $0302B2 BNE.W  loc_0302EC
        DC.W    $4EBA,$0036         ; $0302B6 JSR     loc_0302EE(PC)
        DC.W    $4A2E,$000F         ; $0302BA TST.B  $000F(A6)
        DC.W    $670A               ; $0302BE BEQ.S  loc_0302CA
        DC.W    $0C2D,$0002,$0001   ; $0302C0 CMPI.B  #$0002,$0001(A5)
        DC.W    $6700,$00C6         ; $0302C6 BEQ.W  loc_03038E
loc_0302CA:
        DC.W    $3206               ; $0302CA MOVE.W  D6,D1
        DC.W    $E049               ; $0302CC LSR.W  #8,D1
        DC.W    $103C,$00A4         ; $0302CE MOVE.B  #$00A4,D0
        DC.W    $4EBA,$0A48         ; $0302D2 JSR     loc_030D1C(PC)
        DC.W    $4EBA,$09F4         ; $0302D6 JSR     loc_030CCC(PC)
        DC.W    $1206               ; $0302DA MOVE.B  D6,D1
        DC.W    $103C,$00A0         ; $0302DC MOVE.B  #$00A0,D0
        DC.W    $4EBA,$09EA         ; $0302E0 JSR     loc_030CCC(PC)
        DC.W    $33FC,$0000,$00A1,$1100; $0302E4 MOVE.W  #$0000,$00A11100
loc_0302EC:
        DC.W    $4E75               ; $0302EC RTS
loc_0302EE:
        DC.W    $7C00               ; $0302EE MOVEQ   #$00,D6
        DC.W    $102D,$000A         ; $0302F0 MOVE.B  $000A(A5),D0
        DC.W    $0240,$007F         ; $0302F4 ANDI.W  #$007F,D0
        DC.W    $6744               ; $0302F8 BEQ.S  loc_03033E
        DC.W    $41FA,$263A         ; $0302FA LEA     $263A(PC),A0
        DC.W    $5340               ; $0302FE SUBQ.W  #1,D0
        DC.W    $E548               ; $030300 LSL.W  #2,D0
        DC.W    $2070,$0000         ; $030302 MOVEA.L $00(A0,D0.W),A0
loc_030306:
        DC.W    $7000               ; $030306 MOVEQ   #$00,D0
        DC.W    $102D,$0026         ; $030308 MOVE.B  $0026(A5),D0
        DC.W    $522D,$0026         ; $03030C ADDQ.B  #1,$0026(A5)
        DC.W    $1C30,$0000         ; $030310 MOVE.B  $00(A0,D0.W),D6
        DC.W    $6A1E               ; $030314 BPL.S  loc_030334
        DC.W    $0C06,$0080         ; $030316 CMPI.B  #$0080,D6
        DC.W    $673C               ; $03031A BEQ.S  loc_030358
        DC.W    $0C06,$0081         ; $03031C CMPI.B  #$0081,D6
        DC.W    $673C               ; $030320 BEQ.S  loc_03035E
        DC.W    $0C06,$0083         ; $030322 CMPI.B  #$0083,D6
        DC.W    $673C               ; $030326 BEQ.S  loc_030364
        DC.W    $0C06,$0082         ; $030328 CMPI.B  #$0082,D6
        DC.W    $6748               ; $03032C BEQ.S  loc_030376
        DC.W    $0C06,$0084         ; $03032E CMPI.B  #$0084,D6
        DC.W    $674A               ; $030332 BEQ.S  loc_03037E
loc_030334:
        DC.W    $4886               ; $030334 EXT.W   D6
        DC.W    $102D,$0003         ; $030336 MOVE.B  $0003(A5),D0
        DC.W    $4880               ; $03033A EXT.W   D0
        DC.W    $CCC0               ; $03033C MULU    D0,D6
loc_03033E:
        DC.W    $302D,$001E         ; $03033E MOVE.W  $001E(A5),D0
        DC.W    $DC40               ; $030342 ADD.W  D0,D6
        DC.W    $DC6D,$0010         ; $030344 ADD.W  $0010(A5),D6
        DC.W    $4A2D,$000A         ; $030348 TST.B  $000A(A5)
        DC.W    $6A04               ; $03034C BPL.S  loc_030352
        DC.W    $DC6D,$001C         ; $03034E ADD.W  $001C(A5),D6
loc_030352:
        DC.W    $4E75               ; $030352 RTS
        DC.W    $584F               ; $030354 ADDQ.W  #4,A7
        DC.W    $4E75               ; $030356 RTS
loc_030358:
        DC.W    $422D,$0026         ; $030358 CLR.B  $0026(A5)
        DC.W    $60A8               ; $03035C BRA.S  loc_030306
loc_03035E:
        DC.W    $552D,$0026         ; $03035E SUBQ.B  #2,$0026(A5)
        DC.W    $60A2               ; $030362 BRA.S  loc_030306
loc_030364:
        DC.W    $08D5,$0001         ; $030364 BSET    #1,(A5)
        DC.W    $4A2D,$0001         ; $030368 TST.B  $0001(A5)
        DC.W    $6B04               ; $03036C BMI.S  loc_030372
        DC.W    $6000,$091A         ; $03036E BRA.W  loc_030C8A
loc_030372:
        DC.W    $6000,$0C3E         ; $030372 BRA.W  loc_030FB2
loc_030376:
        DC.W    $1B70,$0001,$0026   ; $030376 MOVE.B  $01(A0,D0.W),$0026(A5)
        DC.W    $6088               ; $03037C BRA.S  loc_030306
loc_03037E:
        DC.W    $1030,$0001         ; $03037E MOVE.B  $01(A0,D0.W),D0
        DC.W    $D12D,$0003         ; $030382 ADD.B  D0,$0003(A5)
        DC.W    $522D,$0026         ; $030386 ADDQ.B  #1,$0026(A5)
        DC.W    $6000,$FF7A         ; $03038A BRA.W  loc_030306
loc_03038E:
        DC.W    $43FA,$003C         ; $03038E LEA     $003C(PC),A1
        DC.W    $45EE,$0020         ; $030392 LEA     $0020(A6),A2
        DC.W    $4A2E,$000E         ; $030396 TST.B  $000E(A6)
        DC.W    $6704               ; $03039A BEQ.S  loc_0303A0
        DC.W    $45EE,$0028         ; $03039C LEA     $0028(A6),A2
loc_0303A0:
        DC.W    $7A03               ; $0303A0 MOVEQ   #$03,D5
        DC.W    $4EBA,$0978         ; $0303A2 JSR     loc_030D1C(PC)
loc_0303A6:
        DC.W    $3206               ; $0303A6 MOVE.W  D6,D1
        DC.W    $301A               ; $0303A8 MOVE.W  (A2)+,D0
        DC.W    $D240               ; $0303AA ADD.W  D0,D1
        DC.W    $3601               ; $0303AC MOVE.W  D1,D3
        DC.W    $E049               ; $0303AE LSR.W  #8,D1
        DC.W    $1019               ; $0303B0 MOVE.B  (A1)+,D0
        DC.W    $4EBA,$0924         ; $0303B2 JSR     loc_030CD8(PC)
        DC.W    $1203               ; $0303B6 MOVE.B  D3,D1
        DC.W    $1019               ; $0303B8 MOVE.B  (A1)+,D0
        DC.W    $4EBA,$091C         ; $0303BA JSR     loc_030CD8(PC)
        DC.W    $51CD,$FFE6         ; $0303BE DBRA    D5,loc_0303A6
        DC.W    $33FC,$0000,$00A1,$1100; $0303C2 MOVE.W  #$0000,$00A11100
        DC.W    $4E75               ; $0303CA RTS
        DC.W    $ADA9,$ACA8,$AEAA   ; $0303CC MOVE.L  -$5358(A1),-$56(A6,A2.L)
        DC.W    $A6A2               ; $0303D2 MOVE.L  -(A2),(A3)
        DC.W    $0815,$0001         ; $0303D4 BTST    #1,(A5)
        DC.W    $660C               ; $0303D8 BNE.S  loc_0303E6
        DC.W    $7000               ; $0303DA MOVEQ   #$00,D0
        DC.W    $102D,$0028         ; $0303DC MOVE.B  $0028(A5),D0
        DC.W    $E348               ; $0303E0 LSL.W  #1,D0
        DC.W    $4EFB,$0002         ; $0303E2 JMP     $02(PC,D0.W)
loc_0303E6:
        DC.W    $4E75               ; $0303E6 RTS
        DC.W    $6028               ; $0303E8 BRA.S  loc_030412
        DC.W    $601C               ; $0303EA BRA.S  loc_030408
        DC.W    $601A               ; $0303EC BRA.S  loc_030408
        DC.W    $0815,$0001         ; $0303EE BTST    #1,(A5)
        DC.W    $660C               ; $0303F2 BNE.S  loc_030400
        DC.W    $7000               ; $0303F4 MOVEQ   #$00,D0
        DC.W    $102D,$0028         ; $0303F6 MOVE.B  $0028(A5),D0
        DC.W    $E348               ; $0303FA LSL.W  #1,D0
        DC.W    $4EFB,$0002         ; $0303FC JMP     $02(PC,D0.W)
loc_030400:
        DC.W    $4E75               ; $030400 RTS
        DC.W    $4E75               ; $030402 RTS
        DC.W    $600C               ; $030404 BRA.S  loc_030412
        DC.W    $600A               ; $030406 BRA.S  loc_030412
loc_030408:
        DC.W    $1B6D,$0023,$0024   ; $030408 MOVE.B  $0023(A5),$0024(A5)
        DC.W    $422D,$0021         ; $03040E CLR.B  $0021(A5)
loc_030412:
        DC.W    $102D,$0024         ; $030412 MOVE.B  $0024(A5),D0
        DC.W    $B02D,$0023         ; $030416 CMP.B  $0023(A5),D0
        DC.W    $661E               ; $03041A BNE.S  loc_03043A
        DC.W    $162D,$0022         ; $03041C MOVE.B  $0022(A5),D3
        DC.W    $B62D,$0021         ; $030420 CMP.B  $0021(A5),D3
        DC.W    $6A0C               ; $030424 BPL.S  loc_030432
        DC.W    $0C2D,$0002,$0028   ; $030426 CMPI.B  #$0002,$0028(A5)
        DC.W    $673C               ; $03042C BEQ.S  loc_03046A
        DC.W    $422D,$0021         ; $03042E CLR.B  $0021(A5)
loc_030432:
        DC.W    $422D,$0024         ; $030432 CLR.B  $0024(A5)
        DC.W    $522D,$0021         ; $030436 ADDQ.B  #1,$0021(A5)
loc_03043A:
        DC.W    $7000               ; $03043A MOVEQ   #$00,D0
        DC.W    $102D,$0020         ; $03043C MOVE.B  $0020(A5),D0
        DC.W    $5340               ; $030440 SUBQ.W  #1,D0
        DC.W    $E548               ; $030442 LSL.W  #2,D0
        DC.W    $207B,$0026         ; $030444 MOVEA.L $26(PC,D0.W),A0
        DC.W    $7000               ; $030448 MOVEQ   #$00,D0
        DC.W    $102D,$0021         ; $03044A MOVE.B  $0021(A5),D0
        DC.W    $5340               ; $03044E SUBQ.W  #1,D0
        DC.W    $1230,$0000         ; $030450 MOVE.B  $00(A0,D0.W),D1
        DC.W    $102D,$0027         ; $030454 MOVE.B  $0027(A5),D0
        DC.W    $0200,$0037         ; $030458 ANDI.B  #$0037,D0
        DC.W    $8200               ; $03045C OR.B   D0,D1
        DC.W    $103C,$00B4         ; $03045E MOVE.B  #$00B4,D0
        DC.W    $4EBA,$083E         ; $030462 JSR     loc_030CA2(PC)
        DC.W    $522D,$0024         ; $030466 ADDQ.B  #1,$0024(A5)
loc_03046A:
        DC.W    $4E75               ; $03046A RTS
        DC.W    $008B,$0478,$008B   ; $03046C ORI.L  #$0478008B,A3
        DC.W    $047A,$008B,$047D   ; $030472 SUBI.W  #$008B,$047D(PC)
        DC.W    $4080               ; $030478 NEGX.L D0
        DC.W    $40C0               ; $03047A NEGX   D0
        DC.W    $80C0               ; $03047C DIVU    D0,D0
        DC.W    $80C0               ; $03047E DIVU    D0,D0
        DC.W    $4000               ; $030480 NEGX.B D0
        DC.W    $6B3A               ; $030482 BMI.S  loc_0304BE
        DC.W    $7402               ; $030484 MOVEQ   #$02,D2
        DC.W    $103C,$00B4         ; $030486 MOVE.B  #$00B4,D0
        DC.W    $7200               ; $03048A MOVEQ   #$00,D1
        DC.W    $4EBA,$088E         ; $03048C JSR     loc_030D1C(PC)
loc_030490:
        DC.W    $4EBA,$0846         ; $030490 JSR     loc_030CD8(PC)
        DC.W    $4EBA,$0868         ; $030494 JSR     loc_030CFE(PC)
        DC.W    $5200               ; $030498 ADDQ.B  #1,D0
        DC.W    $51CA,$FFF4         ; $03049A DBRA    D2,loc_030490
        DC.W    $7402               ; $03049E MOVEQ   #$02,D2
        DC.W    $7028               ; $0304A0 MOVEQ   #$28,D0
loc_0304A2:
        DC.W    $1202               ; $0304A2 MOVE.B  D2,D1
        DC.W    $4EBA,$0832         ; $0304A4 JSR     loc_030CD8(PC)
        DC.W    $5801               ; $0304A8 ADDQ.B  #4,D1
        DC.W    $4EBA,$082C         ; $0304AA JSR     loc_030CD8(PC)
        DC.W    $51CA,$FFF2         ; $0304AE DBRA    D2,loc_0304A2
        DC.W    $33FC,$0000,$00A1,$1100; $0304B2 MOVE.W  #$0000,$00A11100
        DC.W    $6000,$0B0C         ; $0304BA BRA.W  loc_030FC8
loc_0304BE:
        DC.W    $422E,$0007         ; $0304BE CLR.B  $0007(A6)
        DC.W    $7630               ; $0304C2 MOVEQ   #$30,D3
        DC.W    $4BEE,$0040         ; $0304C4 LEA     $0040(A6),A5
        DC.W    $7806               ; $0304C8 MOVEQ   #$06,D4
        DC.W    $4EBA,$0850         ; $0304CA JSR     loc_030D1C(PC)
loc_0304CE:
        DC.W    $0815,$0007         ; $0304CE BTST    #7,(A5)
        DC.W    $6712               ; $0304D2 BEQ.S  loc_0304E6
        DC.W    $0815,$0002         ; $0304D4 BTST    #2,(A5)
        DC.W    $660C               ; $0304D8 BNE.S  loc_0304E6
        DC.W    $103C,$00B4         ; $0304DA MOVE.B  #$00B4,D0
        DC.W    $122D,$0027         ; $0304DE MOVE.B  $0027(A5),D1
        DC.W    $4EBA,$07E8         ; $0304E2 JSR     loc_030CCC(PC)
loc_0304E6:
        DC.W    $DAC3               ; $0304E6 ADDA.W  D3,A5
        DC.W    $51CC,$FFE4         ; $0304E8 DBRA    D4,loc_0304CE
        DC.W    $4BEE,$0220         ; $0304EC LEA     $0220(A6),A5
        DC.W    $7802               ; $0304F0 MOVEQ   #$02,D4
loc_0304F2:
        DC.W    $0815,$0007         ; $0304F2 BTST    #7,(A5)
        DC.W    $6712               ; $0304F6 BEQ.S  loc_03050A
        DC.W    $0815,$0002         ; $0304F8 BTST    #2,(A5)
        DC.W    $660C               ; $0304FC BNE.S  loc_03050A
        DC.W    $103C,$00B4         ; $0304FE MOVE.B  #$00B4,D0
        DC.W    $122D,$0027         ; $030502 MOVE.B  $0027(A5),D1
        DC.W    $4EBA,$07C4         ; $030506 JSR     loc_030CCC(PC)
loc_03050A:
        DC.W    $DAC3               ; $03050A ADDA.W  D3,A5
        DC.W    $51CC,$FFE4         ; $03050C DBRA    D4,loc_0304F2
        DC.W    $4BEE,$0340         ; $030510 LEA     $0340(A6),A5
        DC.W    $0815,$0007         ; $030514 BTST    #7,(A5)
        DC.W    $6712               ; $030518 BEQ.S  loc_03052C
        DC.W    $0815,$0002         ; $03051A BTST    #2,(A5)
        DC.W    $660C               ; $03051E BNE.S  loc_03052C
        DC.W    $103C,$00B4         ; $030520 MOVE.B  #$00B4,D0
        DC.W    $122D,$0027         ; $030524 MOVE.B  $0027(A5),D1
        DC.W    $4EBA,$07A2         ; $030528 JSR     loc_030CCC(PC)
loc_03052C:
        DC.W    $33FC,$0000,$00A1,$1100; $03052C MOVE.W  #$0000,$00A11100
        DC.W    $4E75               ; $030534 RTS
        DC.W    $41FA,$25F8         ; $030536 LEA     $25F8(PC),A0
        DC.W    $43EE,$000A         ; $03053A LEA     $000A(A6),A1
        DC.W    $162E,$0000         ; $03053E MOVE.B  $0000(A6),D3
        DC.W    $1011               ; $030542 MOVE.B  (A1),D0
        DC.W    $1200               ; $030544 MOVE.B  D0,D1
        DC.W    $4211               ; $030546 CLR.B  (A1)
        DC.W    $0400,$0081         ; $030548 SUBI.B  #$0081,D0
        DC.W    $6512               ; $03054C BCS.S  loc_030560
        DC.W    $0240,$007F         ; $03054E ANDI.W  #$007F,D0
        DC.W    $1430,$0000         ; $030552 MOVE.B  $00(A0,D0.W),D2
        DC.W    $B403               ; $030556 CMP.B  D3,D2
        DC.W    $6506               ; $030558 BCS.S  loc_030560
        DC.W    $1602               ; $03055A MOVE.B  D2,D3
        DC.W    $1D41,$0009         ; $03055C MOVE.B  D1,$0009(A6)
loc_030560:
        DC.W    $4A03               ; $030560 TST.B  D3
        DC.W    $6B04               ; $030562 BMI.S  loc_030568
        DC.W    $1D43,$0000         ; $030564 MOVE.B  D3,$0000(A6)
loc_030568:
        DC.W    $4E75               ; $030568 RTS
        DC.W    $7E00               ; $03056A MOVEQ   #$00,D7
        DC.W    $1E2E,$0009         ; $03056C MOVE.B  $0009(A6),D7
        DC.W    $6700,$0684         ; $030570 BEQ.W  loc_030BF6
        DC.W    $1D7C,$0080,$0009   ; $030574 MOVE.B  #$0080,$0009(A6)
        DC.W    $0C07,$0080         ; $03057A CMPI.B  #$0080,D7
        DC.W    $6738               ; $03057E BEQ.S  loc_0305B8
        DC.W    $6500,$060E         ; $030580 BCS.W  loc_030B90
        DC.W    $0C07,$009F         ; $030584 CMPI.B  #$009F,D7
        DC.W    $6300,$0092         ; $030588 BLS.W  loc_03061C
        DC.W    $0C07,$00A0         ; $03058C CMPI.B  #$00A0,D7
        DC.W    $6500,$0026         ; $030590 BCS.W  loc_0305B8
        DC.W    $0C07,$00D2         ; $030594 CMPI.B  #$00D2,D7
        DC.W    $6300,$01FE         ; $030598 BLS.W  loc_030798
        DC.W    $0C07,$00D6         ; $03059C CMPI.B  #$00D6,D7
        DC.W    $6500,$0016         ; $0305A0 BCS.W  loc_0305B8
        DC.W    $0C07,$00D8         ; $0305A4 CMPI.B  #$00D8,D7
        DC.W    $6500,$02E8         ; $0305A8 BCS.W  loc_030892
        DC.W    $0C07,$00F0         ; $0305AC CMPI.B  #$00F0,D7
        DC.W    $6552               ; $0305B0 BCS.S  loc_030604
        DC.W    $0C07,$00FF         ; $0305B2 CMPI.B  #$00FF,D7
        DC.W    $6302               ; $0305B6 BLS.S  loc_0305BA
loc_0305B8:
        DC.W    $4E75               ; $0305B8 RTS
loc_0305BA:
        DC.W    $0407,$00F0         ; $0305BA SUBI.B  #$00F0,D7
        DC.W    $E54F               ; $0305BE LSL.W  #2,D7
        DC.W    $4EFB,$7002         ; $0305C0 JMP     $02(PC,D7.W)
        DC.W    $6000,$0496         ; $0305C4 BRA.W  loc_030A5C
        DC.W    $6000,$0384         ; $0305C8 BRA.W  loc_03094E
        DC.W    $6000,$0424         ; $0305CC BRA.W  loc_0309F2
        DC.W    $6000,$05BE         ; $0305D0 BRA.W  loc_030B90
        DC.W    $6000,$05BA         ; $0305D4 BRA.W  loc_030B90
        DC.W    $6000,$05B6         ; $0305D8 BRA.W  loc_030B90
        DC.W    $6000,$05B2         ; $0305DC BRA.W  loc_030B90
        DC.W    $6000,$05AE         ; $0305E0 BRA.W  loc_030B90
        DC.W    $6000,$05AA         ; $0305E4 BRA.W  loc_030B90
        DC.W    $6000,$05A6         ; $0305E8 BRA.W  loc_030B90
        DC.W    $6000,$05A2         ; $0305EC BRA.W  loc_030B90
        DC.W    $6000,$059E         ; $0305F0 BRA.W  loc_030B90
        DC.W    $6000,$059A         ; $0305F4 BRA.W  loc_030B90
        DC.W    $6000,$0596         ; $0305F8 BRA.W  loc_030B90
        DC.W    $6000,$0592         ; $0305FC BRA.W  loc_030B90
        DC.W    $6000,$058E         ; $030600 BRA.W  loc_030B90
loc_030604:
        DC.W    $0407,$00D7         ; $030604 SUBI.B  #$00D7,D7
        DC.W    $4EBA,$0712         ; $030608 JSR     loc_030D1C(PC)
        DC.W    $13C7,$00A0,$0FFE   ; $03060C MOVE.B  D7,$00A00FFE
        DC.W    $33FC,$0000,$00A1,$1100; $030612 MOVE.W  #$0000,$00A11100
        DC.W    $4E75               ; $03061A RTS
loc_03061C:
        DC.W    $4EBA,$05C2         ; $03061C JSR     loc_030BE0(PC)
        DC.W    $49FA,$2496         ; $030620 LEA     $2496(PC),A4
        DC.W    $0407,$0081         ; $030624 SUBI.B  #$0081,D7
        DC.W    $E54F               ; $030628 LSL.W  #2,D7
        DC.W    $2874,$7000         ; $03062A MOVEA.L $00(A4,D7.W),A4
        DC.W    $7000               ; $03062E MOVEQ   #$00,D0
        DC.W    $3014               ; $030630 MOVE.W  (A4),D0
        DC.W    $D08C               ; $030632 ADD.L  A4,D0
        DC.W    $2D40,$0030         ; $030634 MOVE.L  D0,$0030(A6)
        DC.W    $1D6C,$0005,$0002   ; $030638 MOVE.B  $0005(A4),$0002(A6)
        DC.W    $1D6C,$0005,$0001   ; $03063E MOVE.B  $0005(A4),$0001(A6)
        DC.W    $7200               ; $030644 MOVEQ   #$00,D1
        DC.W    $264C               ; $030646 MOVEA.L A4,A3
        DC.W    $5C4C               ; $030648 ADDQ.W  #6,A4
        DC.W    $7E00               ; $03064A MOVEQ   #$00,D7
        DC.W    $1E2B,$0002         ; $03064C MOVE.B  $0002(A3),D7
        DC.W    $6776               ; $030650 BEQ.S  loc_0306C8
        DC.W    $5307               ; $030652 SUBQ.B  #1,D7
        DC.W    $123C,$00C0         ; $030654 MOVE.B  #$00C0,D1
        DC.W    $182B,$0004         ; $030658 MOVE.B  $0004(A3),D4
        DC.W    $7C30               ; $03065C MOVEQ   #$30,D6
        DC.W    $1A3C,$0001         ; $03065E MOVE.B  #$0001,D5
        DC.W    $43EE,$0040         ; $030662 LEA     $0040(A6),A1
        DC.W    $45FA,$0124         ; $030666 LEA     $0124(PC),A2
loc_03066A:
        DC.W    $08D1,$0007         ; $03066A BSET    #7,(A1)
        DC.W    $135A,$0001         ; $03066E MOVE.B  (A2)+,$0001(A1)
        DC.W    $1344,$0002         ; $030672 MOVE.B  D4,$0002(A1)
        DC.W    $1346,$000D         ; $030676 MOVE.B  D6,$000D(A1)
        DC.W    $1341,$0027         ; $03067A MOVE.B  D1,$0027(A1)
        DC.W    $1345,$000E         ; $03067E MOVE.B  D5,$000E(A1)
        DC.W    $7000               ; $030682 MOVEQ   #$00,D0
        DC.W    $301C               ; $030684 MOVE.W  (A4)+,D0
        DC.W    $D08B               ; $030686 ADD.L  A3,D0
        DC.W    $2340,$0004         ; $030688 MOVE.L  D0,$0004(A1)
        DC.W    $335C,$0008         ; $03068C MOVE.W  (A4)+,$0008(A1)
        DC.W    $D2C6               ; $030690 ADDA.W  D6,A1
        DC.W    $51CF,$FFD6         ; $030692 DBRA    D7,loc_03066A
        DC.W    $0C2B,$0007,$0002   ; $030696 CMPI.B  #$0007,$0002(A3)
        DC.W    $660A               ; $03069C BNE.S  loc_0306A8
        DC.W    $702B               ; $03069E MOVEQ   #$2B,D0
        DC.W    $7200               ; $0306A0 MOVEQ   #$00,D1
        DC.W    $4EBA,$0616         ; $0306A2 JSR     loc_030CBA(PC)
        DC.W    $6020               ; $0306A6 BRA.S  loc_0306C8
loc_0306A8:
        DC.W    $7028               ; $0306A8 MOVEQ   #$28,D0
        DC.W    $7206               ; $0306AA MOVEQ   #$06,D1
        DC.W    $4EBA,$060C         ; $0306AC JSR     loc_030CBA(PC)
        DC.W    $103C,$00B6         ; $0306B0 MOVE.B  #$00B6,D0
        DC.W    $123C,$00C0         ; $0306B4 MOVE.B  #$00C0,D1
        DC.W    $4EBA,$0662         ; $0306B8 JSR     loc_030D1C(PC)
        DC.W    $4EBA,$0640         ; $0306BC JSR     loc_030CFE(PC)
        DC.W    $33FC,$0000,$00A1,$1100; $0306C0 MOVE.W  #$0000,$00A11100
loc_0306C8:
        DC.W    $7E00               ; $0306C8 MOVEQ   #$00,D7
        DC.W    $1E2B,$0003         ; $0306CA MOVE.B  $0003(A3),D7
        DC.W    $673A               ; $0306CE BEQ.S  loc_03070A
        DC.W    $5307               ; $0306D0 SUBQ.B  #1,D7
        DC.W    $43EE,$0190         ; $0306D2 LEA     $0190(A6),A1
        DC.W    $45FA,$00BC         ; $0306D6 LEA     $00BC(PC),A2
loc_0306DA:
        DC.W    $08D1,$0007         ; $0306DA BSET    #7,(A1)
        DC.W    $135A,$0001         ; $0306DE MOVE.B  (A2)+,$0001(A1)
        DC.W    $1344,$0002         ; $0306E2 MOVE.B  D4,$0002(A1)
        DC.W    $1346,$000D         ; $0306E6 MOVE.B  D6,$000D(A1)
        DC.W    $1345,$000E         ; $0306EA MOVE.B  D5,$000E(A1)
        DC.W    $7000               ; $0306EE MOVEQ   #$00,D0
        DC.W    $301C               ; $0306F0 MOVE.W  (A4)+,D0
        DC.W    $D08B               ; $0306F2 ADD.L  A3,D0
        DC.W    $2340,$0004         ; $0306F4 MOVE.L  D0,$0004(A1)
        DC.W    $335C,$0008         ; $0306F8 MOVE.W  (A4)+,$0008(A1)
        DC.W    $135C,$000A         ; $0306FC MOVE.B  (A4)+,$000A(A1)
        DC.W    $135C,$000B         ; $030700 MOVE.B  (A4)+,$000B(A1)
        DC.W    $D2C6               ; $030704 ADDA.W  D6,A1
        DC.W    $51CF,$FFD2         ; $030706 DBRA    D7,loc_0306DA
loc_03070A:
        DC.W    $43EE,$0220         ; $03070A LEA     $0220(A6),A1
        DC.W    $7E05               ; $03070E MOVEQ   #$05,D7
loc_030710:
        DC.W    $4A11               ; $030710 TST.B  (A1)
        DC.W    $6A00,$001E         ; $030712 BPL.W  loc_030732
        DC.W    $7000               ; $030716 MOVEQ   #$00,D0
        DC.W    $1029,$0001         ; $030718 MOVE.B  $0001(A1),D0
        DC.W    $6B06               ; $03071C BMI.S  loc_030724
        DC.W    $5500               ; $03071E SUBQ.B  #2,D0
        DC.W    $E508               ; $030720 LSL.B  #2,D0
        DC.W    $6002               ; $030722 BRA.S  loc_030726
loc_030724:
        DC.W    $E608               ; $030724 LSR.B  #3,D0
loc_030726:
        DC.W    $41FA,$012A         ; $030726 LEA     $012A(PC),A0
        DC.W    $2070,$0000         ; $03072A MOVEA.L $00(A0,D0.W),A0
        DC.W    $08D0,$0002         ; $03072E BSET    #2,(A0)
loc_030732:
        DC.W    $D2C6               ; $030732 ADDA.W  D6,A1
        DC.W    $51CF,$FFDA         ; $030734 DBRA    D7,loc_030710
        DC.W    $4A6E,$0340         ; $030738 TST.W  $0340(A6)
        DC.W    $6A06               ; $03073C BPL.S  loc_030744
        DC.W    $08EE,$0002,$0100   ; $03073E BSET    #2,$0100(A6)
loc_030744:
        DC.W    $4A6E,$0370         ; $030744 TST.W  $0370(A6)
        DC.W    $6A06               ; $030748 BPL.S  loc_030750
        DC.W    $08EE,$0002,$01F0   ; $03074A BSET    #2,$01F0(A6)
loc_030750:
        DC.W    $4BEE,$0070         ; $030750 LEA     $0070(A6),A5
        DC.W    $7805               ; $030754 MOVEQ   #$05,D4
loc_030756:
        DC.W    $0815,$0002         ; $030756 BTST    #2,(A5)
        DC.W    $6604               ; $03075A BNE.S  loc_030760
        DC.W    $4EBA,$052C         ; $03075C JSR     loc_030C8A(PC)
loc_030760:
        DC.W    $DAC6               ; $030760 ADDA.W  D6,A5
        DC.W    $51CC,$FFF2         ; $030762 DBRA    D4,loc_030756
        DC.W    $7802               ; $030766 MOVEQ   #$02,D4
loc_030768:
        DC.W    $0815,$0002         ; $030768 BTST    #2,(A5)
        DC.W    $6604               ; $03076C BNE.S  loc_030772
        DC.W    $4EBA,$0842         ; $03076E JSR     loc_030FB2(PC)
loc_030772:
        DC.W    $DAC6               ; $030772 ADDA.W  D6,A5
        DC.W    $51CC,$FFF2         ; $030774 DBRA    D4,loc_030768
        DC.W    $082E,$0002,$01F0   ; $030778 BTST    #2,$01F0(A6)
        DC.W    $6608               ; $03077E BNE.S  loc_030788
        DC.W    $13FC,$00FF,$00C0,$0011; $030780 MOVE.B  #$00FF,$00C00011
loc_030788:
        DC.W    $584F               ; $030788 ADDQ.W  #4,A7
        DC.W    $4E75               ; $03078A RTS
        DC.W    $0600,$0102         ; $03078C ADDI.B  #$0102,D0
        DC.W    $0405,$0600         ; $030790 SUBI.B  #$0600,D5
        DC.W    $80A0               ; $030794 OR.L   -(A0),D0
        DC.W    $C000               ; $030796 AND.B  D0,D0
loc_030798:
        DC.W    $41F9,$008B,$9150   ; $030798 LEA     $008B9150,A0
        DC.W    $0407,$00A0         ; $03079E SUBI.B  #$00A0,D7
        DC.W    $E54F               ; $0307A2 LSL.W  #2,D7
        DC.W    $2670,$7000         ; $0307A4 MOVEA.L $00(A0,D7.W),A3
        DC.W    $224B               ; $0307A8 MOVEA.L A3,A1
        DC.W    $7200               ; $0307AA MOVEQ   #$00,D1
        DC.W    $3219               ; $0307AC MOVE.W  (A1)+,D1
        DC.W    $D28B               ; $0307AE ADD.L  A3,D1
        DC.W    $1A19               ; $0307B0 MOVE.B  (A1)+,D5
        DC.W    $1E19               ; $0307B2 MOVE.B  (A1)+,D7
        DC.W    $5307               ; $0307B4 SUBQ.B  #1,D7
        DC.W    $7C30               ; $0307B6 MOVEQ   #$30,D6
loc_0307B8:
        DC.W    $7600               ; $0307B8 MOVEQ   #$00,D3
        DC.W    $1629,$0001         ; $0307BA MOVE.B  $0001(A1),D3
        DC.W    $1803               ; $0307BE MOVE.B  D3,D4
        DC.W    $6B12               ; $0307C0 BMI.S  loc_0307D4
        DC.W    $5543               ; $0307C2 SUBQ.W  #2,D3
        DC.W    $E54B               ; $0307C4 LSL.W  #2,D3
        DC.W    $4BFA,$008A         ; $0307C6 LEA     $008A(PC),A5
        DC.W    $2A75,$3000         ; $0307CA MOVEA.L $00(A5,D3.W),A5
        DC.W    $08D5,$0002         ; $0307CE BSET    #2,(A5)
        DC.W    $6026               ; $0307D2 BRA.S  loc_0307FA
loc_0307D4:
        DC.W    $E64B               ; $0307D4 LSR.W  #3,D3
        DC.W    $2A7B,$307A         ; $0307D6 MOVEA.L $7A(PC,D3.W),A5
        DC.W    $08D5,$0002         ; $0307DA BSET    #2,(A5)
        DC.W    $0C04,$00C0         ; $0307DE CMPI.B  #$00C0,D4
        DC.W    $6616               ; $0307E2 BNE.S  loc_0307FA
        DC.W    $1004               ; $0307E4 MOVE.B  D4,D0
        DC.W    $0000,$001F         ; $0307E6 ORI.B  #$001F,D0
        DC.W    $13C0,$00C0,$0011   ; $0307EA MOVE.B  D0,$00C00011
        DC.W    $0840,$0005         ; $0307F0 BCHG    #5,D0
        DC.W    $13C0,$00C0,$0011   ; $0307F4 MOVE.B  D0,$00C00011
loc_0307FA:
        DC.W    $2A7B,$3076         ; $0307FA MOVEA.L $76(PC,D3.W),A5
        DC.W    $244D               ; $0307FE MOVEA.L A5,A2
        DC.W    $700B               ; $030800 MOVEQ   #$0B,D0
loc_030802:
        DC.W    $429A               ; $030802 CLR.L  (A2)+
        DC.W    $51C8,$FFFC         ; $030804 DBRA    D0,loc_030802
        DC.W    $2B41,$0020         ; $030808 MOVE.L  D1,$0020(A5)
        DC.W    $3A99               ; $03080C MOVE.W  (A1)+,(A5)
        DC.W    $1B45,$0002         ; $03080E MOVE.B  D5,$0002(A5)
        DC.W    $7000               ; $030812 MOVEQ   #$00,D0
        DC.W    $3019               ; $030814 MOVE.W  (A1)+,D0
        DC.W    $D08B               ; $030816 ADD.L  A3,D0
        DC.W    $2B40,$0004         ; $030818 MOVE.L  D0,$0004(A5)
        DC.W    $3B59,$0008         ; $03081C MOVE.W  (A1)+,$0008(A5)
        DC.W    $1B7C,$0001,$000E   ; $030820 MOVE.B  #$0001,$000E(A5)
        DC.W    $1B46,$000D         ; $030826 MOVE.B  D6,$000D(A5)
        DC.W    $4A04               ; $03082A TST.B  D4
        DC.W    $6B06               ; $03082C BMI.S  loc_030834
        DC.W    $1B7C,$00C0,$0027   ; $03082E MOVE.B  #$00C0,$0027(A5)
loc_030834:
        DC.W    $51CF,$FF82         ; $030834 DBRA    D7,loc_0307B8
        DC.W    $4A2E,$0250         ; $030838 TST.B  $0250(A6)
        DC.W    $6A06               ; $03083C BPL.S  loc_030844
        DC.W    $08EE,$0002,$0340   ; $03083E BSET    #2,$0340(A6)
loc_030844:
        DC.W    $4A2E,$0310         ; $030844 TST.B  $0310(A6)
        DC.W    $6A06               ; $030848 BPL.S  loc_030850
        DC.W    $08EE,$0002,$0370   ; $03084A BSET    #2,$0370(A6)
loc_030850:
        DC.W    $4E75               ; $030850 RTS
        DC.W    $00FF               ; $030852 DC.W    $00FF
        DC.W    $85D0               ; $030854 DIVS    (A0),D2
        DC.W    $0000,$0000         ; $030856 ORI.B  #$0000,D0
        DC.W    $00FF               ; $03085A DC.W    $00FF
        DC.W    $8600               ; $03085C OR.B   D0,D3
        DC.W    $00FF               ; $03085E DC.W    $00FF
        DC.W    $8630,$00FF         ; $030860 OR.B   -$01(A0,D0.W),D3
        DC.W    $8540               ; $030864 OR.W   D2,D0
        DC.W    $00FF               ; $030866 DC.W    $00FF
        DC.W    $86C0               ; $030868 DIVU    D0,D3
        DC.W    $00FF               ; $03086A DC.W    $00FF
        DC.W    $86F0,$00FF         ; $03086C DIVU    -$01(A0,D0.W),D3
        DC.W    $86F0,$00FF         ; $030870 DIVU    -$01(A0,D0.W),D3
        DC.W    $8720               ; $030874 OR.B   D3,-(A0)
        DC.W    $0000,$0000         ; $030876 ORI.B  #$0000,D0
        DC.W    $00FF               ; $03087A DC.W    $00FF
        DC.W    $8750               ; $03087C OR.W   D3,(A0)
        DC.W    $00FF               ; $03087E DC.W    $00FF
        DC.W    $8780               ; $030880 OR.L   D3,D0
        DC.W    $00FF               ; $030882 DC.W    $00FF
        DC.W    $87B0,$00FF         ; $030884 OR.L   D3,-$01(A0,D0.W)
        DC.W    $87E0               ; $030888 DIVS    -(A0),D3
        DC.W    $00FF               ; $03088A DC.W    $00FF
        DC.W    $8810               ; $03088C OR.B   (A0),D4
        DC.W    $00FF               ; $03088E DC.W    $00FF
        DC.W    $8810               ; $030890 OR.B   (A0),D4
loc_030892:
        DC.W    $41F9,$008B,$921C   ; $030892 LEA     $008B921C,A0
        DC.W    $0407,$00D6         ; $030898 SUBI.B  #$00D6,D7
        DC.W    $E54F               ; $03089C LSL.W  #2,D7
        DC.W    $2670,$7000         ; $03089E MOVEA.L $00(A0,D7.W),A3
        DC.W    $224B               ; $0308A2 MOVEA.L A3,A1
        DC.W    $7000               ; $0308A4 MOVEQ   #$00,D0
        DC.W    $3019               ; $0308A6 MOVE.W  (A1)+,D0
        DC.W    $D08B               ; $0308A8 ADD.L  A3,D0
        DC.W    $2D40,$0034         ; $0308AA MOVE.L  D0,$0034(A6)
        DC.W    $1A19               ; $0308AE MOVE.B  (A1)+,D5
        DC.W    $1E19               ; $0308B0 MOVE.B  (A1)+,D7
        DC.W    $5307               ; $0308B2 SUBQ.B  #1,D7
        DC.W    $7C30               ; $0308B4 MOVEQ   #$30,D6
loc_0308B6:
        DC.W    $1829,$0001         ; $0308B6 MOVE.B  $0001(A1),D4
        DC.W    $6B0C               ; $0308BA BMI.S  loc_0308C8
        DC.W    $08EE,$0002,$0100   ; $0308BC BSET    #2,$0100(A6)
        DC.W    $4BEE,$0340         ; $0308C2 LEA     $0340(A6),A5
        DC.W    $600A               ; $0308C6 BRA.S  loc_0308D2
loc_0308C8:
        DC.W    $08EE,$0002,$01F0   ; $0308C8 BSET    #2,$01F0(A6)
        DC.W    $4BEE,$0370         ; $0308CE LEA     $0370(A6),A5
loc_0308D2:
        DC.W    $244D               ; $0308D2 MOVEA.L A5,A2
        DC.W    $700B               ; $0308D4 MOVEQ   #$0B,D0
loc_0308D6:
        DC.W    $429A               ; $0308D6 CLR.L  (A2)+
        DC.W    $51C8,$FFFC         ; $0308D8 DBRA    D0,loc_0308D6
        DC.W    $3A99               ; $0308DC MOVE.W  (A1)+,(A5)
        DC.W    $1B45,$0002         ; $0308DE MOVE.B  D5,$0002(A5)
        DC.W    $7000               ; $0308E2 MOVEQ   #$00,D0
        DC.W    $3019               ; $0308E4 MOVE.W  (A1)+,D0
        DC.W    $D08B               ; $0308E6 ADD.L  A3,D0
        DC.W    $2B40,$0004         ; $0308E8 MOVE.L  D0,$0004(A5)
        DC.W    $3B59,$0008         ; $0308EC MOVE.W  (A1)+,$0008(A5)
        DC.W    $1B7C,$0001,$000E   ; $0308F0 MOVE.B  #$0001,$000E(A5)
        DC.W    $1B46,$000D         ; $0308F6 MOVE.B  D6,$000D(A5)
        DC.W    $4A04               ; $0308FA TST.B  D4
        DC.W    $6B06               ; $0308FC BMI.S  loc_030904
        DC.W    $1B7C,$00C0,$0027   ; $0308FE MOVE.B  #$00C0,$0027(A5)
loc_030904:
        DC.W    $51CF,$FFB0         ; $030904 DBRA    D7,loc_0308B6
        DC.W    $4A2E,$0250         ; $030908 TST.B  $0250(A6)
        DC.W    $6A06               ; $03090C BPL.S  loc_030914
        DC.W    $08EE,$0002,$0340   ; $03090E BSET    #2,$0340(A6)
loc_030914:
        DC.W    $4A2E,$0310         ; $030914 TST.B  $0310(A6)
        DC.W    $6A1A               ; $030918 BPL.S  loc_030934
        DC.W    $08EE,$0002,$0370   ; $03091A BSET    #2,$0370(A6)
        DC.W    $0004,$001F         ; $030920 ORI.B  #$001F,D4
        DC.W    $13C4,$00C0,$0011   ; $030924 MOVE.B  D4,$00C00011
        DC.W    $0844,$0005         ; $03092A BCHG    #5,D4
        DC.W    $13C4,$00C0,$0011   ; $03092E MOVE.B  D4,$00C00011
loc_030934:
        DC.W    $4E75               ; $030934 RTS
        DC.W    $00FF               ; $030936 DC.W    $00FF
        DC.W    $8600               ; $030938 OR.B   D0,D3
        DC.W    $00FF               ; $03093A DC.W    $00FF
        DC.W    $86F0,$00FF         ; $03093C DIVU    -$01(A0,D0.W),D3
        DC.W    $8750               ; $030940 OR.W   D3,(A0)
        DC.W    $00FF               ; $030942 DC.W    $00FF
        DC.W    $8810               ; $030944 OR.B   (A0),D4
        DC.W    $00FF               ; $030946 DC.W    $00FF
        DC.W    $8840               ; $030948 OR.W   D0,D4
        DC.W    $00FF               ; $03094A DC.W    $00FF
        DC.W    $8870,$422E         ; $03094C OR.W   $2E(A0,D4.W),D4
        DC.W    $0000,$7027         ; $030950 ORI.B  #$7027,D0
        DC.W    $7200               ; $030954 MOVEQ   #$00,D1
        DC.W    $4EBA,$0362         ; $030956 JSR     loc_030CBA(PC)
        DC.W    $4BEE,$0220         ; $03095A LEA     $0220(A6),A5
        DC.W    $7C05               ; $03095E MOVEQ   #$05,D6
loc_030960:
        DC.W    $4A15               ; $030960 TST.B  (A5)
        DC.W    $6A00,$0084         ; $030962 BPL.W  loc_0309E8
        DC.W    $0895,$0007         ; $030966 BCLR    #7,(A5)
        DC.W    $7600               ; $03096A MOVEQ   #$00,D3
        DC.W    $162D,$0001         ; $03096C MOVE.B  $0001(A5),D3
        DC.W    $6B40               ; $030970 BMI.S  loc_0309B2
        DC.W    $4EBA,$0316         ; $030972 JSR     loc_030C8A(PC)
        DC.W    $0C03,$0004         ; $030976 CMPI.B  #$0004,D3
        DC.W    $6610               ; $03097A BNE.S  loc_03098C
        DC.W    $4A2E,$0340         ; $03097C TST.B  $0340(A6)
        DC.W    $6A0A               ; $030980 BPL.S  loc_03098C
        DC.W    $4BEE,$0340         ; $030982 LEA     $0340(A6),A5
        DC.W    $226E,$0034         ; $030986 MOVEA.L $0034(A6),A1
        DC.W    $6012               ; $03098A BRA.S  loc_03099E
loc_03098C:
        DC.W    $5503               ; $03098C SUBQ.B  #2,D3
        DC.W    $E50B               ; $03098E LSL.B  #2,D3
        DC.W    $41FA,$FEC0         ; $030990 LEA     -$0140(PC),A0
        DC.W    $264D               ; $030994 MOVEA.L A5,A3
        DC.W    $2A70,$3000         ; $030996 MOVEA.L $00(A0,D3.W),A5
        DC.W    $226E,$0030         ; $03099A MOVEA.L $0030(A6),A1
loc_03099E:
        DC.W    $0895,$0002         ; $03099E BCLR    #2,(A5)
        DC.W    $08D5,$0001         ; $0309A2 BSET    #1,(A5)
        DC.W    $102D,$000B         ; $0309A6 MOVE.B  $000B(A5),D0
        DC.W    $4EBA,$093C         ; $0309AA JSR     loc_0312E8(PC)
        DC.W    $2A4B               ; $0309AE MOVEA.L A3,A5
        DC.W    $6036               ; $0309B0 BRA.S  loc_0309E8
loc_0309B2:
        DC.W    $4EBA,$05FE         ; $0309B2 JSR     loc_030FB2(PC)
        DC.W    $41EE,$0370         ; $0309B6 LEA     $0370(A6),A0
        DC.W    $0C03,$00E0         ; $0309BA CMPI.B  #$00E0,D3
        DC.W    $6710               ; $0309BE BEQ.S  loc_0309D0
        DC.W    $0C03,$00C0         ; $0309C0 CMPI.B  #$00C0,D3
        DC.W    $670A               ; $0309C4 BEQ.S  loc_0309D0
        DC.W    $E60B               ; $0309C6 LSR.B  #3,D3
        DC.W    $41FA,$FE88         ; $0309C8 LEA     -$0178(PC),A0
        DC.W    $2070,$3000         ; $0309CC MOVEA.L $00(A0,D3.W),A0
loc_0309D0:
        DC.W    $0890,$0002         ; $0309D0 BCLR    #2,(A0)
        DC.W    $08D0,$0001         ; $0309D4 BSET    #1,(A0)
        DC.W    $0C28,$00E0,$0001   ; $0309D8 CMPI.B  #$00E0,$0001(A0)
        DC.W    $6608               ; $0309DE BNE.S  loc_0309E8
        DC.W    $13E8,$0025,$00C0,$0011; $0309E0 MOVE.B  $0025(A0),$00C00011
loc_0309E8:
        DC.W    $DAFC,$0030         ; $0309E8 ADDA.W  #$0030,A5
        DC.W    $51CE,$FF72         ; $0309EC DBRA    D6,loc_030960
        DC.W    $4E75               ; $0309F0 RTS
loc_0309F2:
        DC.W    $4BEE,$0340         ; $0309F2 LEA     $0340(A6),A5
        DC.W    $4A15               ; $0309F6 TST.B  (A5)
        DC.W    $6A2A               ; $0309F8 BPL.S  loc_030A24
        DC.W    $0895,$0007         ; $0309FA BCLR    #7,(A5)
        DC.W    $0815,$0002         ; $0309FE BTST    #2,(A5)
        DC.W    $6620               ; $030A02 BNE.S  loc_030A24
        DC.W    $4EBA,$0290         ; $030A04 JSR     loc_030C96(PC)
        DC.W    $4BEE,$0100         ; $030A08 LEA     $0100(A6),A5
        DC.W    $0895,$0002         ; $030A0C BCLR    #2,(A5)
        DC.W    $08D5,$0001         ; $030A10 BSET    #1,(A5)
        DC.W    $4A15               ; $030A14 TST.B  (A5)
        DC.W    $6A0C               ; $030A16 BPL.S  loc_030A24
        DC.W    $226E,$0030         ; $030A18 MOVEA.L $0030(A6),A1
        DC.W    $102D,$000B         ; $030A1C MOVE.B  $000B(A5),D0
        DC.W    $4EBA,$08C6         ; $030A20 JSR     loc_0312E8(PC)
loc_030A24:
        DC.W    $4BEE,$0370         ; $030A24 LEA     $0370(A6),A5
        DC.W    $4A15               ; $030A28 TST.B  (A5)
        DC.W    $6A2E               ; $030A2A BPL.S  loc_030A5A
        DC.W    $0895,$0007         ; $030A2C BCLR    #7,(A5)
        DC.W    $0815,$0002         ; $030A30 BTST    #2,(A5)
        DC.W    $6624               ; $030A34 BNE.S  loc_030A5A
        DC.W    $4EBA,$0580         ; $030A36 JSR     loc_030FB8(PC)
        DC.W    $4BEE,$01F0         ; $030A3A LEA     $01F0(A6),A5
        DC.W    $0895,$0002         ; $030A3E BCLR    #2,(A5)
        DC.W    $08D5,$0001         ; $030A42 BSET    #1,(A5)
        DC.W    $4A15               ; $030A46 TST.B  (A5)
        DC.W    $6A10               ; $030A48 BPL.S  loc_030A5A
        DC.W    $0C2D,$00E0,$0001   ; $030A4A CMPI.B  #$00E0,$0001(A5)
        DC.W    $6608               ; $030A50 BNE.S  loc_030A5A
        DC.W    $13ED,$0025,$00C0,$0011; $030A52 MOVE.B  $0025(A5),$00C00011
loc_030A5A:
        DC.W    $4E75               ; $030A5A RTS
loc_030A5C:
        DC.W    $4EBA,$FEF0         ; $030A5C JSR     loc_03094E(PC)
        DC.W    $4EBA,$FF90         ; $030A60 JSR     loc_0309F2(PC)
        DC.W    $1D7C,$0001,$0006   ; $030A64 MOVE.B  #$0001,$0006(A6)
        DC.W    $1D7C,$0005,$0004   ; $030A6A MOVE.B  #$0005,$0004(A6)
        DC.W    $4E75               ; $030A70 RTS
        DC.W    $7000               ; $030A72 MOVEQ   #$00,D0
        DC.W    $102E,$0004         ; $030A74 MOVE.B  $0004(A6),D0
        DC.W    $670A               ; $030A78 BEQ.S  loc_030A84
        DC.W    $102E,$0006         ; $030A7A MOVE.B  $0006(A6),D0
        DC.W    $6706               ; $030A7E BEQ.S  loc_030A86
        DC.W    $532E,$0006         ; $030A80 SUBQ.B  #1,$0006(A6)
loc_030A84:
        DC.W    $4E75               ; $030A84 RTS
loc_030A86:
        DC.W    $532E,$0004         ; $030A86 SUBQ.B  #1,$0004(A6)
        DC.W    $6700,$0104         ; $030A8A BEQ.W  loc_030B90
        DC.W    $1D7C,$0001,$0006   ; $030A8E MOVE.B  #$0001,$0006(A6)
        DC.W    $4BEE,$0040         ; $030A94 LEA     $0040(A6),A5
        DC.W    $4A15               ; $030A98 TST.B  (A5)
        DC.W    $6A10               ; $030A9A BPL.S  loc_030AAC
        DC.W    $582D,$0009         ; $030A9C ADDQ.B  #4,$0009(A5)
        DC.W    $6A06               ; $030AA0 BPL.S  loc_030AA8
        DC.W    $0895,$0007         ; $030AA2 BCLR    #7,(A5)
        DC.W    $6004               ; $030AA6 BRA.S  loc_030AAC
loc_030AA8:
        DC.W    $4EBA,$034A         ; $030AA8 JSR     loc_030DF4(PC)
loc_030AAC:
        DC.W    $4BEE,$0070         ; $030AAC LEA     $0070(A6),A5
        DC.W    $7E05               ; $030AB0 MOVEQ   #$05,D7
loc_030AB2:
        DC.W    $4A15               ; $030AB2 TST.B  (A5)
        DC.W    $6A10               ; $030AB4 BPL.S  loc_030AC6
        DC.W    $522D,$0009         ; $030AB6 ADDQ.B  #1,$0009(A5)
        DC.W    $6A06               ; $030ABA BPL.S  loc_030AC2
        DC.W    $0895,$0007         ; $030ABC BCLR    #7,(A5)
        DC.W    $6004               ; $030AC0 BRA.S  loc_030AC6
loc_030AC2:
        DC.W    $4EBA,$0896         ; $030AC2 JSR     loc_03135A(PC)
loc_030AC6:
        DC.W    $DAFC,$0030         ; $030AC6 ADDA.W  #$0030,A5
        DC.W    $51CF,$FFE6         ; $030ACA DBRA    D7,loc_030AB2
        DC.W    $7E02               ; $030ACE MOVEQ   #$02,D7
loc_030AD0:
        DC.W    $4A15               ; $030AD0 TST.B  (A5)
        DC.W    $6A1A               ; $030AD2 BPL.S  loc_030AEE
        DC.W    $522D,$0009         ; $030AD4 ADDQ.B  #1,$0009(A5)
        DC.W    $0C2D,$0010,$0009   ; $030AD8 CMPI.B  #$0010,$0009(A5)
        DC.W    $6506               ; $030ADE BCS.S  loc_030AE6
        DC.W    $0895,$0007         ; $030AE0 BCLR    #7,(A5)
        DC.W    $6008               ; $030AE4 BRA.S  loc_030AEE
loc_030AE6:
        DC.W    $1C2D,$0009         ; $030AE6 MOVE.B  $0009(A5),D6
        DC.W    $4EBA,$0474         ; $030AEA JSR     loc_030F60(PC)
loc_030AEE:
        DC.W    $DAFC,$0030         ; $030AEE ADDA.W  #$0030,A5
        DC.W    $51CF,$FFDC         ; $030AF2 DBRA    D7,loc_030AD0
        DC.W    $4E75               ; $030AF6 RTS
        DC.W    $102E,$0002         ; $030AF8 MOVE.B  $0002(A6),D0
        DC.W    $671C               ; $030AFC BEQ.S  loc_030B1A
        DC.W    $D12E,$0001         ; $030AFE ADD.B  D0,$0001(A6)
        DC.W    $6416               ; $030B02 BCC.S  loc_030B1A
        DC.W    $41EE,$0040         ; $030B04 LEA     $0040(A6),A0
        DC.W    $7030               ; $030B08 MOVEQ   #$30,D0
        DC.W    $7209               ; $030B0A MOVEQ   #$09,D1
loc_030B0C:
        DC.W    $4A10               ; $030B0C TST.B  (A0)
        DC.W    $6A04               ; $030B0E BPL.S  loc_030B14
        DC.W    $5228,$000E         ; $030B10 ADDQ.B  #1,$000E(A0)
loc_030B14:
        DC.W    $D0C0               ; $030B14 ADDA.W  D0,A0
        DC.W    $51C9,$FFF4         ; $030B16 DBRA    D1,loc_030B0C
loc_030B1A:
        DC.W    $4E75               ; $030B1A RTS
loc_030B1C:
        DC.W    $4EBA,$01FE         ; $030B1C JSR     loc_030D1C(PC)
        DC.W    $7803               ; $030B20 MOVEQ   #$03,D4
        DC.W    $7640               ; $030B22 MOVEQ   #$40,D3
        DC.W    $727F               ; $030B24 MOVEQ   #$7F,D1
loc_030B26:
        DC.W    $1003               ; $030B26 MOVE.B  D3,D0
        DC.W    $4EBA,$01A2         ; $030B28 JSR     loc_030CCC(PC)
        DC.W    $5803               ; $030B2C ADDQ.B  #4,D3
        DC.W    $51CC,$FFF6         ; $030B2E DBRA    D4,loc_030B26
        DC.W    $7803               ; $030B32 MOVEQ   #$03,D4
        DC.W    $163C,$0080         ; $030B34 MOVE.B  #$0080,D3
        DC.W    $720F               ; $030B38 MOVEQ   #$0F,D1
loc_030B3A:
        DC.W    $1003               ; $030B3A MOVE.B  D3,D0
        DC.W    $4EBA,$018E         ; $030B3C JSR     loc_030CCC(PC)
        DC.W    $5803               ; $030B40 ADDQ.B  #4,D3
        DC.W    $51CC,$FFF6         ; $030B42 DBRA    D4,loc_030B3A
        DC.W    $33FC,$0000,$00A1,$1100; $030B46 MOVE.W  #$0000,$00A11100
        DC.W    $4E75               ; $030B4E RTS
loc_030B50:
        DC.W    $7402               ; $030B50 MOVEQ   #$02,D2
        DC.W    $7028               ; $030B52 MOVEQ   #$28,D0
        DC.W    $4EBA,$01C6         ; $030B54 JSR     loc_030D1C(PC)
loc_030B58:
        DC.W    $1202               ; $030B58 MOVE.B  D2,D1
        DC.W    $4EBA,$017C         ; $030B5A JSR     loc_030CD8(PC)
        DC.W    $5801               ; $030B5E ADDQ.B  #4,D1
        DC.W    $4EBA,$0176         ; $030B60 JSR     loc_030CD8(PC)
        DC.W    $51CA,$FFF2         ; $030B64 DBRA    D2,loc_030B58
        DC.W    $7040               ; $030B68 MOVEQ   #$40,D0
        DC.W    $727F               ; $030B6A MOVEQ   #$7F,D1
        DC.W    $7602               ; $030B6C MOVEQ   #$02,D3
loc_030B6E:
        DC.W    $7403               ; $030B6E MOVEQ   #$03,D2
loc_030B70:
        DC.W    $4EBA,$0166         ; $030B70 JSR     loc_030CD8(PC)
        DC.W    $4EBA,$0188         ; $030B74 JSR     loc_030CFE(PC)
        DC.W    $5840               ; $030B78 ADDQ.W  #4,D0
        DC.W    $51CA,$FFF4         ; $030B7A DBRA    D2,loc_030B70
        DC.W    $0400,$000F         ; $030B7E SUBI.B  #$000F,D0
        DC.W    $51CB,$FFEA         ; $030B82 DBRA    D3,loc_030B6E
        DC.W    $33FC,$0000,$00A1,$1100; $030B86 MOVE.W  #$0000,$00A11100
        DC.W    $4E75               ; $030B8E RTS
loc_030B90:
        DC.W    $702B               ; $030B90 MOVEQ   #$2B,D0
        DC.W    $123C,$0080         ; $030B92 MOVE.B  #$0080,D1
        DC.W    $4EBA,$0122         ; $030B96 JSR     loc_030CBA(PC)
        DC.W    $7027               ; $030B9A MOVEQ   #$27,D0
        DC.W    $7200               ; $030B9C MOVEQ   #$00,D1
        DC.W    $4EBA,$011A         ; $030B9E JSR     loc_030CBA(PC)
        DC.W    $204E               ; $030BA2 MOVEA.L A6,A0
        DC.W    $303C,$00E3         ; $030BA4 MOVE.W  #$00E3,D0
loc_030BA8:
        DC.W    $4298               ; $030BA8 CLR.L  (A0)+
        DC.W    $51C8,$FFFC         ; $030BAA DBRA    D0,loc_030BA8
        DC.W    $1D7C,$0080,$0009   ; $030BAE MOVE.B  #$0080,$0009(A6)
        DC.W    $4EBA,$FF9A         ; $030BB4 JSR     loc_030B50(PC)
        DC.W    $6000,$040E         ; $030BB8 BRA.W  loc_030FC8
        DC.W    $7027               ; $030BBC MOVEQ   #$27,D0
        DC.W    $7200               ; $030BBE MOVEQ   #$00,D1
        DC.W    $4EBA,$00F8         ; $030BC0 JSR     loc_030CBA(PC)
        DC.W    $204E               ; $030BC4 MOVEA.L A6,A0
        DC.W    $122E,$0000         ; $030BC6 MOVE.B  $0000(A6),D1
        DC.W    $303C,$0087         ; $030BCA MOVE.W  #$0087,D0
loc_030BCE:
        DC.W    $4298               ; $030BCE CLR.L  (A0)+
        DC.W    $51C8,$FFFC         ; $030BD0 DBRA    D0,loc_030BCE
        DC.W    $1D41,$0000         ; $030BD4 MOVE.B  D1,$0000(A6)
        DC.W    $1D7C,$0080,$0009   ; $030BD8 MOVE.B  #$0080,$0009(A6)
        DC.W    $4E75               ; $030BDE RTS
loc_030BE0:
        DC.W    $41EE,$0040         ; $030BE0 LEA     $0040(A6),A0
        DC.W    $303C,$0077         ; $030BE4 MOVE.W  #$0077,D0
loc_030BE8:
        DC.W    $4298               ; $030BE8 CLR.L  (A0)+
        DC.W    $51C8,$FFFC         ; $030BEA DBRA    D0,loc_030BE8
        DC.W    $1D7C,$0080,$0009   ; $030BEE MOVE.B  #$0080,$0009(A6)
        DC.W    $4E75               ; $030BF4 RTS
loc_030BF6:
        DC.W    $4DF9,$00FF,$8500   ; $030BF6 LEA     $00FF8500,A6
        DC.W    $33FC,$0100,$00A1,$1100; $030BFC MOVE.W  #$0100,$00A11100
loc_030C04:
        DC.W    $0839,$0000,$00A1,$1100; $030C04 BTST    #0,$00A11100
        DC.W    $66F6               ; $030C0C BNE.S  loc_030C04
        DC.W    $41FA,$0A78         ; $030C0E LEA     $0A78(PC),A0
        DC.W    $43F9,$00A0,$0000   ; $030C12 LEA     $00A00000,A1
        DC.W    $303C,$028C         ; $030C18 MOVE.W  #$028C,D0
loc_030C1C:
        DC.W    $12D8               ; $030C1C MOVE.B  (A0)+,(A1)+
        DC.W    $51C8,$FFFC         ; $030C1E DBRA    D0,loc_030C1C
        DC.W    $41FA,$0CF1         ; $030C22 LEA     $0CF1(PC),A0
        DC.W    $43F9,$00A0,$1000   ; $030C26 LEA     $00A01000,A1
        DC.W    $303C,$0FFF         ; $030C2C MOVE.W  #$0FFF,D0
loc_030C30:
        DC.W    $12D8               ; $030C30 MOVE.B  (A0)+,(A1)+
        DC.W    $51C8,$FFFC         ; $030C32 DBRA    D0,loc_030C30
        DC.W    $33FC,$0000,$00A1,$1200; $030C36 MOVE.W  #$0000,$00A11200
        DC.W    $4E71               ; $030C3E NOP
        DC.W    $4E71               ; $030C40 NOP
        DC.W    $4E71               ; $030C42 NOP
        DC.W    $4E71               ; $030C44 NOP
        DC.W    $4E71               ; $030C46 NOP
        DC.W    $4E71               ; $030C48 NOP
        DC.W    $4E71               ; $030C4A NOP
        DC.W    $4E71               ; $030C4C NOP
        DC.W    $4E71               ; $030C4E NOP
        DC.W    $4E71               ; $030C50 NOP
        DC.W    $4E71               ; $030C52 NOP
        DC.W    $4E71               ; $030C54 NOP
        DC.W    $4E71               ; $030C56 NOP
        DC.W    $4E71               ; $030C58 NOP
        DC.W    $33FC,$0100,$00A1,$1200; $030C5A MOVE.W  #$0100,$00A11200
        DC.W    $33FC,$0000,$00A1,$1100; $030C62 MOVE.W  #$0000,$00A11100
        DC.W    $6000,$FF24         ; $030C6A BRA.W  loc_030B90
        DC.W    $0815,$0001         ; $030C6E BTST    #1,(A5)
        DC.W    $6614               ; $030C72 BNE.S  loc_030C88
        DC.W    $0815,$0002         ; $030C74 BTST    #2,(A5)
        DC.W    $660E               ; $030C78 BNE.S  loc_030C88
        DC.W    $7028               ; $030C7A MOVEQ   #$28,D0
        DC.W    $122D,$0001         ; $030C7C MOVE.B  $0001(A5),D1
        DC.W    $0001,$00F0         ; $030C80 ORI.B  #$00F0,D1
        DC.W    $6000,$0034         ; $030C84 BRA.W  loc_030CBA
loc_030C88:
        DC.W    $4E75               ; $030C88 RTS
loc_030C8A:
        DC.W    $0815,$0004         ; $030C8A BTST    #4,(A5)
        DC.W    $6610               ; $030C8E BNE.S  loc_030CA0
        DC.W    $0815,$0002         ; $030C90 BTST    #2,(A5)
        DC.W    $660A               ; $030C94 BNE.S  loc_030CA0
loc_030C96:
        DC.W    $7028               ; $030C96 MOVEQ   #$28,D0
        DC.W    $122D,$0001         ; $030C98 MOVE.B  $0001(A5),D1
        DC.W    $6000,$001C         ; $030C9C BRA.W  loc_030CBA
loc_030CA0:
        DC.W    $4E75               ; $030CA0 RTS
loc_030CA2:
        DC.W    $0815,$0002         ; $030CA2 BTST    #2,(A5)
        DC.W    $6610               ; $030CA6 BNE.S  loc_030CB8
        DC.W    $4EBA,$0072         ; $030CA8 JSR     loc_030D1C(PC)
        DC.W    $4EBA,$001E         ; $030CAC JSR     loc_030CCC(PC)
        DC.W    $33FC,$0000,$00A1,$1100; $030CB0 MOVE.W  #$0000,$00A11100
loc_030CB8:
        DC.W    $4E75               ; $030CB8 RTS
loc_030CBA:
        DC.W    $4EBA,$0060         ; $030CBA JSR     loc_030D1C(PC)
        DC.W    $4EBA,$0018         ; $030CBE JSR     loc_030CD8(PC)
        DC.W    $33FC,$0000,$00A1,$1100; $030CC2 MOVE.W  #$0000,$00A11100
        DC.W    $4E75               ; $030CCA RTS
loc_030CCC:
        DC.W    $082D,$0002,$0001   ; $030CCC BTST    #2,$0001(A5)
        DC.W    $6620               ; $030CD2 BNE.S  loc_030CF4
        DC.W    $D02D,$0001         ; $030CD4 ADD.B  $0001(A5),D0
loc_030CD8:
        DC.W    $41F9,$00A0,$4000   ; $030CD8 LEA     $00A04000,A0
loc_030CDE:
        DC.W    $0810,$0007         ; $030CDE BTST    #7,(A0)
        DC.W    $66FA               ; $030CE2 BNE.S  loc_030CDE
        DC.W    $1080               ; $030CE4 MOVE.B  D0,(A0)
        DC.W    $4E71               ; $030CE6 NOP
loc_030CE8:
        DC.W    $0810,$0007         ; $030CE8 BTST    #7,(A0)
        DC.W    $66FA               ; $030CEC BNE.S  loc_030CE8
        DC.W    $1141,$0001         ; $030CEE MOVE.B  D1,$0001(A0)
        DC.W    $4E75               ; $030CF2 RTS
loc_030CF4:
        DC.W    $142D,$0001         ; $030CF4 MOVE.B  $0001(A5),D2
        DC.W    $0882,$0002         ; $030CF8 BCLR    #2,D2
        DC.W    $D002               ; $030CFC ADD.B  D2,D0
loc_030CFE:
        DC.W    $41F9,$00A0,$4000   ; $030CFE LEA     $00A04000,A0
loc_030D04:
        DC.W    $0810,$0007         ; $030D04 BTST    #7,(A0)
        DC.W    $66FA               ; $030D08 BNE.S  loc_030D04
        DC.W    $1140,$0002         ; $030D0A MOVE.B  D0,$0002(A0)
        DC.W    $4E71               ; $030D0E NOP
loc_030D10:
        DC.W    $0810,$0007         ; $030D10 BTST    #7,(A0)
        DC.W    $66FA               ; $030D14 BNE.S  loc_030D10
        DC.W    $1141,$0003         ; $030D16 MOVE.B  D1,$0003(A0)
        DC.W    $4E75               ; $030D1A RTS
loc_030D1C:
        DC.W    $33FC,$0100,$00A1,$1100; $030D1C MOVE.W  #$0100,$00A11100
loc_030D24:
        DC.W    $0839,$0000,$00A1,$1100; $030D24 BTST    #0,$00A11100
        DC.W    $66F6               ; $030D2C BNE.S  loc_030D24
        DC.W    $0839,$0007,$00A0,$0FFF; $030D2E BTST    #7,$00A00FFF
        DC.W    $6714               ; $030D36 BEQ.S  loc_030D4C
        DC.W    $33FC,$0000,$00A1,$1100; $030D38 MOVE.W  #$0000,$00A11100
        DC.W    $4E71               ; $030D40 NOP
        DC.W    $4E71               ; $030D42 NOP
        DC.W    $4E71               ; $030D44 NOP
        DC.W    $4E71               ; $030D46 NOP
        DC.W    $4E71               ; $030D48 NOP
        DC.W    $60D0               ; $030D4A BRA.S  loc_030D1C
loc_030D4C:
        DC.W    $4E75               ; $030D4C RTS
        DC.W    $4A2E,$0038         ; $030D4E TST.B  $0038(A6)
        DC.W    $6700,$009E         ; $030D52 BEQ.W  loc_030DF2
        DC.W    $0C2E,$0002,$0038   ; $030D56 CMPI.B  #$0002,$0038(A6)
        DC.W    $6700,$0094         ; $030D5C BEQ.W  loc_030DF2
        DC.W    $1C2E,$0039         ; $030D60 MOVE.B  $0039(A6),D6
        DC.W    $4BEE,$0040         ; $030D64 LEA     $0040(A6),A5
        DC.W    $4A15               ; $030D68 TST.B  (A5)
        DC.W    $6A16               ; $030D6A BPL.S  loc_030D82
        DC.W    $4A2E,$0038         ; $030D6C TST.B  $0038(A6)
        DC.W    $6A06               ; $030D70 BPL.S  loc_030D78
        DC.W    $9D2D,$0009         ; $030D72 SUB.B  D6,$0009(A5)
        DC.W    $6006               ; $030D76 BRA.S  loc_030D7E
loc_030D78:
        DC.W    $DD2D,$0009         ; $030D78 ADD.B  D6,$0009(A5)
        DC.W    $6B04               ; $030D7C BMI.S  loc_030D82
loc_030D7E:
        DC.W    $4EBA,$0074         ; $030D7E JSR     loc_030DF4(PC)
loc_030D82:
        DC.W    $1C2E,$003A         ; $030D82 MOVE.B  $003A(A6),D6
        DC.W    $4BEE,$0070         ; $030D86 LEA     $0070(A6),A5
        DC.W    $7E05               ; $030D8A MOVEQ   #$05,D7
loc_030D8C:
        DC.W    $4A15               ; $030D8C TST.B  (A5)
        DC.W    $6A16               ; $030D8E BPL.S  loc_030DA6
        DC.W    $4A2E,$0038         ; $030D90 TST.B  $0038(A6)
        DC.W    $6A06               ; $030D94 BPL.S  loc_030D9C
        DC.W    $9D2D,$0009         ; $030D96 SUB.B  D6,$0009(A5)
        DC.W    $6006               ; $030D9A BRA.S  loc_030DA2
loc_030D9C:
        DC.W    $DD2D,$0009         ; $030D9C ADD.B  D6,$0009(A5)
        DC.W    $6B04               ; $030DA0 BMI.S  loc_030DA6
loc_030DA2:
        DC.W    $4EBA,$05B6         ; $030DA2 JSR     loc_03135A(PC)
loc_030DA6:
        DC.W    $DAFC,$0030         ; $030DA6 ADDA.W  #$0030,A5
        DC.W    $51CF,$FFE0         ; $030DAA DBRA    D7,loc_030D8C
        DC.W    $1A2E,$003B         ; $030DAE MOVE.B  $003B(A6),D5
        DC.W    $7E02               ; $030DB2 MOVEQ   #$02,D7
loc_030DB4:
        DC.W    $4A15               ; $030DB4 TST.B  (A5)
        DC.W    $6A20               ; $030DB6 BPL.S  loc_030DD8
        DC.W    $4A2E,$0038         ; $030DB8 TST.B  $0038(A6)
        DC.W    $6A06               ; $030DBC BPL.S  loc_030DC4
        DC.W    $9B2D,$0009         ; $030DBE SUB.B  D5,$0009(A5)
        DC.W    $600C               ; $030DC2 BRA.S  loc_030DD0
loc_030DC4:
        DC.W    $DB2D,$0009         ; $030DC4 ADD.B  D5,$0009(A5)
        DC.W    $0C2D,$0010,$0009   ; $030DC8 CMPI.B  #$0010,$0009(A5)
        DC.W    $6408               ; $030DCE BCC.S  loc_030DD8
loc_030DD0:
        DC.W    $1C2D,$0009         ; $030DD0 MOVE.B  $0009(A5),D6
        DC.W    $4EBA,$018A         ; $030DD4 JSR     loc_030F60(PC)
loc_030DD8:
        DC.W    $DAFC,$0030         ; $030DD8 ADDA.W  #$0030,A5
        DC.W    $51CF,$FFD6         ; $030DDC DBRA    D7,loc_030DB4
        DC.W    $4A2E,$0038         ; $030DE0 TST.B  $0038(A6)
        DC.W    $6B08               ; $030DE4 BMI.S  loc_030DEE
        DC.W    $1D7C,$0002,$0038   ; $030DE6 MOVE.B  #$0002,$0038(A6)
        DC.W    $4E75               ; $030DEC RTS
loc_030DEE:
        DC.W    $422E,$0038         ; $030DEE CLR.B  $0038(A6)
loc_030DF2:
        DC.W    $4E75               ; $030DF2 RTS
loc_030DF4:
        DC.W    $33FC,$0100,$00A1,$1100; $030DF4 MOVE.W  #$0100,$00A11100
loc_030DFC:
        DC.W    $0839,$0000,$00A1,$1100; $030DFC BTST    #0,$00A11100
        DC.W    $66F6               ; $030E04 BNE.S  loc_030DFC
        DC.W    $102D,$0009         ; $030E06 MOVE.B  $0009(A5),D0
        DC.W    $E608               ; $030E0A LSR.B  #3,D0
        DC.W    $0200,$000F         ; $030E0C ANDI.B  #$000F,D0
        DC.W    $13C0,$00A0,$0FFD   ; $030E10 MOVE.B  D0,$00A00FFD
        DC.W    $33FC,$0000,$00A1,$1100; $030E16 MOVE.W  #$0000,$00A11100
        DC.W    $4E75               ; $030E1E RTS
        DC.W    $025E,$0284         ; $030E20 ANDI.W  #$0284,(A6)+
        DC.W    $02AB,$02D3,$02FE,$032D; $030E24 ANDI.L  #$02D302FE,$032D(A3)
        DC.W    $035C               ; $030E2C BCHG    D1,(A4)+
        DC.W    $038F               ; $030E2E BCLR    D1,A7
        DC.W    $03C5               ; $030E30 BSET    D1,D5
        DC.W    $03FF               ; $030E32 BSET    D1,<EA:3F>
        DC.W    $043C,$047C,$532D   ; $030E34 SUBI.B  #$047C,#$532D
        DC.W    $000E,$6610         ; $030E3A ORI.B  #$6610,A6
        DC.W    $0895,$0004         ; $030E3E BCLR    #4,(A5)
        DC.W    $4EBA,$001A         ; $030E42 JSR     loc_030E5E(PC)
        DC.W    $4EBA,$007A         ; $030E46 JSR     loc_030EC2(PC)
        DC.W    $6000,$00CA         ; $030E4A BRA.W  loc_030F16
        DC.W    $4EBA,$F3CA         ; $030E4E JSR     loc_03021A(PC)
        DC.W    $4EBA,$00BA         ; $030E52 JSR     loc_030F0E(PC)
        DC.W    $4EBA,$F3EA         ; $030E56 JSR     loc_030242(PC)
        DC.W    $6000,$0072         ; $030E5A BRA.W  loc_030ECE
loc_030E5E:
        DC.W    $0895,$0001         ; $030E5E BCLR    #1,(A5)
        DC.W    $286D,$0004         ; $030E62 MOVEA.L $0004(A5),A4
loc_030E66:
        DC.W    $7A00               ; $030E66 MOVEQ   #$00,D5
        DC.W    $1A1C               ; $030E68 MOVE.B  (A4)+,D5
        DC.W    $0C05,$00E0         ; $030E6A CMPI.B  #$00E0,D5
        DC.W    $6506               ; $030E6E BCS.S  loc_030E76
        DC.W    $4EBA,$0222         ; $030E70 JSR     loc_031094(PC)
        DC.W    $60F0               ; $030E74 BRA.S  loc_030E66
loc_030E76:
        DC.W    $4A05               ; $030E76 TST.B  D5
        DC.W    $6A10               ; $030E78 BPL.S  loc_030E8A
        DC.W    $4EBA,$0016         ; $030E7A JSR     loc_030E92(PC)
        DC.W    $1A1C               ; $030E7E MOVE.B  (A4)+,D5
        DC.W    $4A05               ; $030E80 TST.B  D5
        DC.W    $6A06               ; $030E82 BPL.S  loc_030E8A
        DC.W    $534C               ; $030E84 SUBQ.W  #1,A4
        DC.W    $6000,$F34A         ; $030E86 BRA.W  $0301D2
loc_030E8A:
        DC.W    $4EBA,$F326         ; $030E8A JSR     $0301B2(PC)
        DC.W    $6000,$F342         ; $030E8E BRA.W  $0301D2
loc_030E92:
        DC.W    $0405,$0081         ; $030E92 SUBI.B  #$0081,D5
        DC.W    $6518               ; $030E96 BCS.S  loc_030EB0
        DC.W    $DA2D,$0008         ; $030E98 ADD.B  $0008(A5),D5
        DC.W    $0245,$007F         ; $030E9C ANDI.W  #$007F,D5
        DC.W    $E34D               ; $030EA0 LSL.W  #1,D5
        DC.W    $41FA,$013C         ; $030EA2 LEA     $013C(PC),A0
        DC.W    $3B70,$5000,$0010   ; $030EA6 MOVE.W  $00(A0,D5.W),$0010(A5)
        DC.W    $6000,$F324         ; $030EAC BRA.W  $0301D2
loc_030EB0:
        DC.W    $08D5,$0001         ; $030EB0 BSET    #1,(A5)
        DC.W    $3B7C,$FFFF,$0010   ; $030EB4 MOVE.W  #$FFFF,$0010(A5)
        DC.W    $4EBA,$F316         ; $030EBA JSR     $0301D2(PC)
        DC.W    $6000,$00F2         ; $030EBE BRA.W  loc_030FB2
loc_030EC2:
        DC.W    $3C2D,$0010         ; $030EC2 MOVE.W  $0010(A5),D6
        DC.W    $6A0C               ; $030EC6 BPL.S  loc_030ED4
        DC.W    $08D5,$0001         ; $030EC8 BSET    #1,(A5)
        DC.W    $4E75               ; $030ECC RTS
loc_030ECE:
        DC.W    $4A2D,$000A         ; $030ECE TST.B  $000A(A5)
        DC.W    $6738               ; $030ED2 BEQ.S  loc_030F0C
loc_030ED4:
        DC.W    $0815,$0001         ; $030ED4 BTST    #1,(A5)
        DC.W    $6632               ; $030ED8 BNE.S  loc_030F0C
        DC.W    $0815,$0002         ; $030EDA BTST    #2,(A5)
        DC.W    $662C               ; $030EDE BNE.S  loc_030F0C
        DC.W    $4EBA,$F40C         ; $030EE0 JSR     loc_0302EE(PC)
        DC.W    $102D,$0001         ; $030EE4 MOVE.B  $0001(A5),D0
        DC.W    $0C00,$00E0         ; $030EE8 CMPI.B  #$00E0,D0
        DC.W    $6604               ; $030EEC BNE.S  loc_030EF2
        DC.W    $103C,$00C0         ; $030EEE MOVE.B  #$00C0,D0
loc_030EF2:
        DC.W    $3206               ; $030EF2 MOVE.W  D6,D1
        DC.W    $0201,$000F         ; $030EF4 ANDI.B  #$000F,D1
        DC.W    $8001               ; $030EF8 OR.B   D1,D0
        DC.W    $E84E               ; $030EFA LSR.W  #4,D6
        DC.W    $0206,$003F         ; $030EFC ANDI.B  #$003F,D6
        DC.W    $13C0,$00C0,$0011   ; $030F00 MOVE.B  D0,$00C00011
        DC.W    $13C6,$00C0,$0011   ; $030F06 MOVE.B  D6,$00C00011
loc_030F0C:
        DC.W    $4E75               ; $030F0C RTS
loc_030F0E:
        DC.W    $4A2D,$000B         ; $030F0E TST.B  $000B(A5)
        DC.W    $6700,$006C         ; $030F12 BEQ.W  loc_030F80
loc_030F16:
        DC.W    $1C2D,$0009         ; $030F16 MOVE.B  $0009(A5),D6
        DC.W    $7000               ; $030F1A MOVEQ   #$00,D0
        DC.W    $102D,$000B         ; $030F1C MOVE.B  $000B(A5),D0
        DC.W    $673E               ; $030F20 BEQ.S  loc_030F60
        DC.W    $41FA,$1AD6         ; $030F22 LEA     $1AD6(PC),A0
        DC.W    $5340               ; $030F26 SUBQ.W  #1,D0
        DC.W    $E548               ; $030F28 LSL.W  #2,D0
        DC.W    $2070,$0000         ; $030F2A MOVEA.L $00(A0,D0.W),A0
loc_030F2E:
        DC.W    $7000               ; $030F2E MOVEQ   #$00,D0
        DC.W    $102D,$000C         ; $030F30 MOVE.B  $000C(A5),D0
        DC.W    $522D,$000C         ; $030F34 ADDQ.B  #1,$000C(A5)
        DC.W    $1030,$0000         ; $030F38 MOVE.B  $00(A0,D0.W),D0
        DC.W    $6A18               ; $030F3C BPL.S  loc_030F56
        DC.W    $0C00,$0083         ; $030F3E CMPI.B  #$0083,D0
        DC.W    $674C               ; $030F42 BEQ.S  loc_030F90
        DC.W    $0C00,$0081         ; $030F44 CMPI.B  #$0081,D0
        DC.W    $6752               ; $030F48 BEQ.S  loc_030F9C
        DC.W    $0C00,$0082         ; $030F4A CMPI.B  #$0082,D0
        DC.W    $6752               ; $030F4E BEQ.S  loc_030FA2
        DC.W    $0C00,$0080         ; $030F50 CMPI.B  #$0080,D0
        DC.W    $6754               ; $030F54 BEQ.S  loc_030FAA
loc_030F56:
        DC.W    $DC40               ; $030F56 ADD.W  D0,D6
        DC.W    $0C06,$0010         ; $030F58 CMPI.B  #$0010,D6
        DC.W    $6502               ; $030F5C BCS.S  loc_030F60
        DC.W    $7C0F               ; $030F5E MOVEQ   #$0F,D6
loc_030F60:
        DC.W    $0815,$0001         ; $030F60 BTST    #1,(A5)
        DC.W    $661A               ; $030F64 BNE.S  loc_030F80
        DC.W    $0815,$0002         ; $030F66 BTST    #2,(A5)
        DC.W    $6614               ; $030F6A BNE.S  loc_030F80
        DC.W    $0815,$0004         ; $030F6C BTST    #4,(A5)
        DC.W    $6610               ; $030F70 BNE.S  loc_030F82
loc_030F72:
        DC.W    $8C2D,$0001         ; $030F72 OR.B   $0001(A5),D6
        DC.W    $0606,$0010         ; $030F76 ADDI.B  #$0010,D6
        DC.W    $13C6,$00C0,$0011   ; $030F7A MOVE.B  D6,$00C00011
loc_030F80:
        DC.W    $4E75               ; $030F80 RTS
loc_030F82:
        DC.W    $4A2D,$0013         ; $030F82 TST.B  $0013(A5)
        DC.W    $67EA               ; $030F86 BEQ.S  loc_030F72
        DC.W    $4A2D,$0012         ; $030F88 TST.B  $0012(A5)
        DC.W    $66E4               ; $030F8C BNE.S  loc_030F72
        DC.W    $4E75               ; $030F8E RTS
loc_030F90:
        DC.W    $552D,$000C         ; $030F90 SUBQ.B  #2,$000C(A5)
        DC.W    $08D5,$0001         ; $030F94 BSET    #1,(A5)
        DC.W    $6000,$0018         ; $030F98 BRA.W  loc_030FB2
loc_030F9C:
        DC.W    $552D,$000C         ; $030F9C SUBQ.B  #2,$000C(A5)
        DC.W    $4E75               ; $030FA0 RTS
loc_030FA2:
        DC.W    $1B70,$0001,$000C   ; $030FA2 MOVE.B  $01(A0,D0.W),$000C(A5)
        DC.W    $6084               ; $030FA8 BRA.S  loc_030F2E
loc_030FAA:
        DC.W    $422D,$000C         ; $030FAA CLR.B  $000C(A5)
        DC.W    $6000,$FF7E         ; $030FAE BRA.W  loc_030F2E
loc_030FB2:
        DC.W    $0815,$0002         ; $030FB2 BTST    #2,(A5)
        DC.W    $660E               ; $030FB6 BNE.S  loc_030FC6
loc_030FB8:
        DC.W    $102D,$0001         ; $030FB8 MOVE.B  $0001(A5),D0
        DC.W    $0000,$001F         ; $030FBC ORI.B  #$001F,D0
        DC.W    $13C0,$00C0,$0011   ; $030FC0 MOVE.B  D0,$00C00011
loc_030FC6:
        DC.W    $4E75               ; $030FC6 RTS
loc_030FC8:
        DC.W    $41F9,$00C0,$0011   ; $030FC8 LEA     $00C00011,A0
        DC.W    $10BC,$009F         ; $030FCE MOVE.B  #$009F,(A0)
        DC.W    $10BC,$00BF         ; $030FD2 MOVE.B  #$00BF,(A0)
        DC.W    $10BC,$00DF         ; $030FD6 MOVE.B  #$00DF,(A0)
        DC.W    $10BC,$00FF         ; $030FDA MOVE.B  #$00FF,(A0)
        DC.W    $4E75               ; $030FDE RTS
        DC.W    $0356               ; $030FE0 BCHG    D1,(A6)
        DC.W    $0326               ; $030FE2 BTST    D1,-(A6)
        DC.W    $02F9               ; $030FE4 DC.W    $02F9
        DC.W    $02CE               ; $030FE6 DC.W    $02CE
        DC.W    $02A5,$0280,$025C   ; $030FE8 ANDI.L  #$0280025C,-(A5)
        DC.W    $023A,$021A,$01FB   ; $030FEE ANDI.B  #$021A,$01FB(PC)
        DC.W    $01DF               ; $030FF4 BSET    D0,(A7)+
        DC.W    $01C4               ; $030FF6 BSET    D0,D4
        DC.W    $01AB,$0193         ; $030FF8 BCLR    D0,$0193(A3)
        DC.W    $017D               ; $030FFC BCHG    D0,<EA:3D>
        DC.W    $0167               ; $030FFE BCHG    D0,-(A7)
        DC.W    $0153               ; $031000 BCHG    D0,(A3)
        DC.W    $0140               ; $031002 BCHG    D0,D0
        DC.W    $012E,$011D         ; $031004 BTST    D0,$011D(A6)
        DC.W    $010D               ; $031008 BTST    D0,A5
        DC.W    $00FE               ; $03100A DC.W    $00FE
        DC.W    $00EF               ; $03100C DC.W    $00EF
        DC.W    $00E2               ; $03100E DC.W    $00E2
        DC.W    $00D6               ; $031010 DC.W    $00D6
        DC.W    $00C9               ; $031012 DC.W    $00C9
        DC.W    $00BE,$00B4,$00A9   ; $031014 ORI.L  #$00B400A9,<EA:3E>
        DC.W    $00A0,$0097,$008F   ; $03101A ORI.L  #$0097008F,-(A0)
        DC.W    $0087,$007F,$0078   ; $031020 ORI.L  #$007F0078,D7
        DC.W    $0071,$006B,$0065   ; $031026 ORI.W  #$006B,$65(A1,D0.W)
        DC.W    $005F,$005A         ; $03102C ORI.W  #$005A,(A7)+
        DC.W    $0055,$0050         ; $031030 ORI.W  #$0050,(A5)
        DC.W    $004B,$0047         ; $031034 ORI.W  #$0047,A3
        DC.W    $0043,$0040         ; $031038 ORI.W  #$0040,D3
        DC.W    $003C,$0039,$0036   ; $03103C ORI.B  #$0039,#$0036
        DC.W    $0033,$0030,$002D   ; $031042 ORI.B  #$0030,$2D(A3,D0.W)
        DC.W    $002B,$0028,$0026   ; $031048 ORI.B  #$0028,$0026(A3)
        DC.W    $0024,$0022         ; $03104E ORI.B  #$0022,-(A4)
        DC.W    $0020,$001F         ; $031052 ORI.B  #$001F,-(A0)
        DC.W    $001D,$001B         ; $031056 ORI.B  #$001B,(A5)+
        DC.W    $001A,$0018         ; $03105A ORI.B  #$0018,(A2)+
        DC.W    $0017,$0016         ; $03105E ORI.B  #$0016,(A7)
        DC.W    $0015,$0013         ; $031062 ORI.B  #$0013,(A5)
        DC.W    $0012,$0011         ; $031066 ORI.B  #$0011,(A2)
        DC.W    $0010,$000F         ; $03106A ORI.B  #$000F,(A0)
        DC.W    $000E,$000D         ; $03106E ORI.B  #$000D,A6
        DC.W    $000C,$000B         ; $031072 ORI.B  #$000B,A4
        DC.W    $000A,$0009         ; $031076 ORI.B  #$0009,A2
        DC.W    $0008,$0007         ; $03107A ORI.B  #$0007,A0
        DC.W    $0006,$0005         ; $03107E ORI.B  #$0005,D6
        DC.W    $0004,$0003         ; $031082 ORI.B  #$0003,D4
        DC.W    $0002,$0001         ; $031086 ORI.B  #$0001,D2
        DC.W    $0000,$0000         ; $03108A ORI.B  #$0000,D0
        DC.W    $0000,$0000         ; $03108E ORI.B  #$0000,D0
        DC.W    $0000,$0445         ; $031092 ORI.B  #$0445,D0
        DC.W    $00E0               ; $031096 DC.W    $00E0
        DC.W    $E54D               ; $031098 LSL.W  #2,D5
        DC.W    $4EFB,$5002         ; $03109A JMP     $02(PC,D5.W)
        DC.W    $6000,$0118         ; $03109E BRA.W  loc_0311B8
        DC.W    $6000,$0134         ; $0310A2 BRA.W  loc_0311D8
        DC.W    $6000,$013A         ; $0310A6 BRA.W  loc_0311E2
        DC.W    $6000,$013C         ; $0310AA BRA.W  loc_0311E8
        DC.W    $6000,$0140         ; $0310AE BRA.W  loc_0311F0
        DC.W    $6000,$0164         ; $0310B2 BRA.W  loc_031218
        DC.W    $6000,$0170         ; $0310B6 BRA.W  loc_031228
        DC.W    $6000,$017E         ; $0310BA BRA.W  loc_03123A
        DC.W    $6000,$0180         ; $0310BE BRA.W  loc_031240
        DC.W    $6000,$0186         ; $0310C2 BRA.W  loc_03124A
        DC.W    $6000,$01D4         ; $0310C6 BRA.W  loc_03129C
        DC.W    $6000,$01DA         ; $0310CA BRA.W  loc_0312A6
        DC.W    $6000,$01DC         ; $0310CE BRA.W  loc_0312AC
        DC.W    $6000,$01E0         ; $0310D2 BRA.W  loc_0312B4
        DC.W    $6000,$01E4         ; $0310D6 BRA.W  loc_0312BC
        DC.W    $6000,$01E8         ; $0310DA BRA.W  loc_0312C4
        DC.W    $6000,$0302         ; $0310DE BRA.W  loc_0313E2
        DC.W    $6000,$0322         ; $0310E2 BRA.W  loc_031406
        DC.W    $6000,$0330         ; $0310E6 BRA.W  loc_031418
        DC.W    $6000,$03F0         ; $0310EA BRA.W  loc_0314DC
        DC.W    $6000,$0406         ; $0310EE BRA.W  loc_0314F6
        DC.W    $6000,$0408         ; $0310F2 BRA.W  loc_0314FC
        DC.W    $6000,$040A         ; $0310F6 BRA.W  loc_031502
        DC.W    $6000,$0412         ; $0310FA BRA.W  loc_03150E
        DC.W    $6000,$0428         ; $0310FE BRA.W  loc_031528
        DC.W    $6000,$0436         ; $031102 BRA.W  loc_03153A
        DC.W    $6000,$0446         ; $031106 BRA.W  loc_03154E
        DC.W    $6000,$0448         ; $03110A BRA.W  loc_031554
        DC.W    $6000,$044C         ; $03110E BRA.W  loc_03155C
        DC.W    $6000,$0450         ; $031112 BRA.W  loc_031564
        DC.W    $6000,$0454         ; $031116 BRA.W  loc_03156C
        DC.W    $7000               ; $03111A MOVEQ   #$00,D0
        DC.W    $101C               ; $03111C MOVE.B  (A4)+,D0
        DC.W    $E548               ; $03111E LSL.W  #2,D0
        DC.W    $4EFB,$0002         ; $031120 JMP     $02(PC,D0.W)
        DC.W    $6000,$044E         ; $031124 BRA.W  loc_031574
        DC.W    $6000,$046E         ; $031128 BRA.W  loc_031598
        DC.W    $6000,$0522         ; $03112C BRA.W  loc_031650
        DC.W    $6000,$0534         ; $031130 BRA.W  loc_031666
        DC.W    $6000,$054A         ; $031134 BRA.W  loc_031680
        DC.W    $6000,$004E         ; $031138 BRA.W  loc_031188
        DC.W    $6000,$003E         ; $03113C BRA.W  loc_03117C
        DC.W    $6000,$0024         ; $031140 BRA.W  loc_031166
        DC.W    $7000               ; $031144 MOVEQ   #$00,D0
        DC.W    $101C               ; $031146 MOVE.B  (A4)+,D0
        DC.W    $1236,$0018         ; $031148 MOVE.B  $18(A6,D0.W),D1
        DC.W    $4A36,$0016         ; $03114C TST.B  $16(A6,D0.W)
        DC.W    $6712               ; $031150 BEQ.S  loc_031164
        DC.W    $6A02               ; $031152 BPL.S  loc_031156
        DC.W    $4401               ; $031154 NEG.B  D1
loc_031156:
        DC.W    $D32D,$0009         ; $031156 ADD.B  D1,$0009(A5)
        DC.W    $7200               ; $03115A MOVEQ   #$00,D1
        DC.W    $1D81,$0016         ; $03115C MOVE.B  D1,$16(A6,D0.W)
        DC.W    $6000,$01F8         ; $031160 BRA.W  loc_03135A
loc_031164:
        DC.W    $4E75               ; $031164 RTS
loc_031166:
        DC.W    $101C               ; $031166 MOVE.B  (A4)+,D0
        DC.W    $4EBA,$FBB2         ; $031168 JSR     loc_030D1C(PC)
        DC.W    $13C0,$00A0,$0FFE   ; $03116C MOVE.B  D0,$00A00FFE
        DC.W    $33FC,$0000,$00A1,$1100; $031172 MOVE.W  #$0000,$00A11100
        DC.W    $4E75               ; $03117A RTS
loc_03117C:
        DC.W    $101C               ; $03117C MOVE.B  (A4)+,D0
        DC.W    $E148               ; $03117E LSL.W  #8,D0
        DC.W    $101C               ; $031180 MOVE.B  (A4)+,D0
        DC.W    $3B40,$001E         ; $031182 MOVE.W  D0,$001E(A5)
        DC.W    $4E75               ; $031186 RTS
loc_031188:
        DC.W    $101C               ; $031188 MOVE.B  (A4)+,D0
        DC.W    $4880               ; $03118A EXT.W   D0
        DC.W    $1236,$0010         ; $03118C MOVE.B  $10(A6,D0.W),D1
        DC.W    $D040               ; $031190 ADD.W  D0,D0
        DC.W    $4A01               ; $031192 TST.B  D1
        DC.W    $6720               ; $031194 BEQ.S  loc_0311B6
        DC.W    $6B10               ; $031196 BMI.S  loc_0311A8
        DC.W    $3236,$0012         ; $031198 MOVE.W  $12(A6,D0.W),D1
        DC.W    $D36D,$001E         ; $03119C ADD.W  D1,$001E(A5)
        DC.W    $7200               ; $0311A0 MOVEQ   #$00,D1
        DC.W    $1D81,$0010         ; $0311A2 MOVE.B  D1,$10(A6,D0.W)
        DC.W    $4E75               ; $0311A6 RTS
loc_0311A8:
        DC.W    $3236,$0012         ; $0311A8 MOVE.W  $12(A6,D0.W),D1
        DC.W    $936D,$001E         ; $0311AC SUB.W  D1,$001E(A5)
        DC.W    $7200               ; $0311B0 MOVEQ   #$00,D1
        DC.W    $1D81,$0010         ; $0311B2 MOVE.B  D1,$10(A6,D0.W)
loc_0311B6:
        DC.W    $4E75               ; $0311B6 RTS
loc_0311B8:
        DC.W    $121C               ; $0311B8 MOVE.B  (A4)+,D1
        DC.W    $4A2D,$0001         ; $0311BA TST.B  $0001(A5)
        DC.W    $6B16               ; $0311BE BMI.S  loc_0311D6
        DC.W    $102D,$0027         ; $0311C0 MOVE.B  $0027(A5),D0
        DC.W    $0200,$0037         ; $0311C4 ANDI.B  #$0037,D0
        DC.W    $8200               ; $0311C8 OR.B   D0,D1
        DC.W    $1B41,$0027         ; $0311CA MOVE.B  D1,$0027(A5)
        DC.W    $103C,$00B4         ; $0311CE MOVE.B  #$00B4,D0
        DC.W    $6000,$FACE         ; $0311D2 BRA.W  loc_030CA2
loc_0311D6:
        DC.W    $4E75               ; $0311D6 RTS
loc_0311D8:
        DC.W    $101C               ; $0311D8 MOVE.B  (A4)+,D0
        DC.W    $4880               ; $0311DA EXT.W   D0
        DC.W    $3B40,$001E         ; $0311DC MOVE.W  D0,$001E(A5)
        DC.W    $4E75               ; $0311E0 RTS
loc_0311E2:
        DC.W    $1D5C,$0003         ; $0311E2 MOVE.B  (A4)+,$0003(A6)
        DC.W    $4E75               ; $0311E6 RTS
loc_0311E8:
        DC.W    $4EBA,$F932         ; $0311E8 JSR     loc_030B1C(PC)
        DC.W    $6000,$022A         ; $0311EC BRA.W  loc_031418
loc_0311F0:
        DC.W    $1B5C,$0028         ; $0311F0 MOVE.B  (A4)+,$0028(A5)
        DC.W    $6716               ; $0311F4 BEQ.S  loc_03120C
        DC.W    $1B5C,$0020         ; $0311F6 MOVE.B  (A4)+,$0020(A5)
        DC.W    $1B5C,$0021         ; $0311FA MOVE.B  (A4)+,$0021(A5)
        DC.W    $1B5C,$0022         ; $0311FE MOVE.B  (A4)+,$0022(A5)
        DC.W    $1B54,$0023         ; $031202 MOVE.B  (A4),$0023(A5)
        DC.W    $1B5C,$0024         ; $031206 MOVE.B  (A4)+,$0024(A5)
        DC.W    $4E75               ; $03120A RTS
loc_03120C:
        DC.W    $103C,$00B4         ; $03120C MOVE.B  #$00B4,D0
        DC.W    $122D,$0027         ; $031210 MOVE.B  $0027(A5),D1
        DC.W    $6000,$FA8C         ; $031214 BRA.W  loc_030CA2
loc_031218:
        DC.W    $101C               ; $031218 MOVE.B  (A4)+,D0
        DC.W    $4A2D,$0001         ; $03121A TST.B  $0001(A5)
        DC.W    $6A08               ; $03121E BPL.S  loc_031228
        DC.W    $D12D,$0009         ; $031220 ADD.B  D0,$0009(A5)
        DC.W    $524C               ; $031224 ADDQ.W  #1,A4
        DC.W    $4E75               ; $031226 RTS
loc_031228:
        DC.W    $101C               ; $031228 MOVE.B  (A4)+,D0
        DC.W    $D12D,$0009         ; $03122A ADD.B  D0,$0009(A5)
        DC.W    $4A2E,$0008         ; $03122E TST.B  $0008(A6)
        DC.W    $6B00,$FBC0         ; $031232 BMI.W  loc_030DF4
        DC.W    $6000,$0122         ; $031236 BRA.W  loc_03135A
loc_03123A:
        DC.W    $08D5,$0004         ; $03123A BSET    #4,(A5)
        DC.W    $4E75               ; $03123E RTS
loc_031240:
        DC.W    $1B54,$0012         ; $031240 MOVE.B  (A4),$0012(A5)
        DC.W    $1B5C,$0013         ; $031244 MOVE.B  (A4)+,$0013(A5)
        DC.W    $4E75               ; $031248 RTS
loc_03124A:
        DC.W    $226E,$0030         ; $03124A MOVEA.L $0030(A6),A1
        DC.W    $6704               ; $03124E BEQ.S  loc_031254
        DC.W    $226D,$0020         ; $031250 MOVEA.L $0020(A5),A1
loc_031254:
        DC.W    $1614               ; $031254 MOVE.B  (A4),D3
        DC.W    $D0FC,$0009         ; $031256 ADDA.W  #$0009,A0
        DC.W    $45FA,$003C         ; $03125A LEA     $003C(PC),A2
        DC.W    $7C03               ; $03125E MOVEQ   #$03,D6
loc_031260:
        DC.W    $1219               ; $031260 MOVE.B  (A1)+,D1
        DC.W    $101A               ; $031262 MOVE.B  (A2)+,D0
        DC.W    $0803,$0007         ; $031264 BTST    #7,D3
        DC.W    $6708               ; $031268 BEQ.S  loc_031272
        DC.W    $08C1,$0007         ; $03126A BSET    #7,D1
        DC.W    $4EBA,$FA32         ; $03126E JSR     loc_030CA2(PC)
loc_031272:
        DC.W    $E34B               ; $031272 LSL.W  #1,D3
        DC.W    $51CE,$FFEA         ; $031274 DBRA    D6,loc_031260
        DC.W    $121C               ; $031278 MOVE.B  (A4)+,D1
        DC.W    $7022               ; $03127A MOVEQ   #$22,D0
        DC.W    $4EBA,$FA3C         ; $03127C JSR     loc_030CBA(PC)
        DC.W    $121C               ; $031280 MOVE.B  (A4)+,D1
        DC.W    $102D,$0027         ; $031282 MOVE.B  $0027(A5),D0
        DC.W    $0200,$00C0         ; $031286 ANDI.B  #$00C0,D0
        DC.W    $8200               ; $03128A OR.B   D0,D1
        DC.W    $1B41,$0027         ; $03128C MOVE.B  D1,$0027(A5)
        DC.W    $103C,$00B4         ; $031290 MOVE.B  #$00B4,D0
        DC.W    $6000,$FA0C         ; $031294 BRA.W  loc_030CA2
        DC.W    $6068               ; $031298 BRA.S  loc_031302
        DC.W    $646C               ; $03129A BCC.S  loc_031308
loc_03129C:
        DC.W    $1D54,$0002         ; $03129C MOVE.B  (A4),$0002(A6)
        DC.W    $1D5C,$0001         ; $0312A0 MOVE.B  (A4)+,$0001(A6)
        DC.W    $4E75               ; $0312A4 RTS
loc_0312A6:
        DC.W    $1D5C,$000A         ; $0312A6 MOVE.B  (A4)+,$000A(A6)
        DC.W    $4E75               ; $0312AA RTS
loc_0312AC:
        DC.W    $101C               ; $0312AC MOVE.B  (A4)+,D0
        DC.W    $D12D,$0009         ; $0312AE ADD.B  D0,$0009(A5)
        DC.W    $4E75               ; $0312B2 RTS
loc_0312B4:
        DC.W    $101C               ; $0312B4 MOVE.B  (A4)+,D0
        DC.W    $121C               ; $0312B6 MOVE.B  (A4)+,D1
        DC.W    $6000,$F9E8         ; $0312B8 BRA.W  loc_030CA2
loc_0312BC:
        DC.W    $101C               ; $0312BC MOVE.B  (A4)+,D0
        DC.W    $121C               ; $0312BE MOVE.B  (A4)+,D1
        DC.W    $6000,$F9F8         ; $0312C0 BRA.W  loc_030CBA
loc_0312C4:
        DC.W    $7000               ; $0312C4 MOVEQ   #$00,D0
        DC.W    $101C               ; $0312C6 MOVE.B  (A4)+,D0
        DC.W    $1B40,$000B         ; $0312C8 MOVE.B  D0,$000B(A5)
        DC.W    $0815,$0002         ; $0312CC BTST    #2,(A5)
        DC.W    $6600,$007E         ; $0312D0 BNE.W  loc_031350
        DC.W    $226E,$0030         ; $0312D4 MOVEA.L $0030(A6),A1
        DC.W    $4A2E,$000E         ; $0312D8 TST.B  $000E(A6)
        DC.W    $670A               ; $0312DC BEQ.S  loc_0312E8
        DC.W    $226D,$0020         ; $0312DE MOVEA.L $0020(A5),A1
        DC.W    $6B04               ; $0312E2 BMI.S  loc_0312E8
        DC.W    $226E,$0034         ; $0312E4 MOVEA.L $0034(A6),A1
loc_0312E8:
        DC.W    $5340               ; $0312E8 SUBQ.W  #1,D0
        DC.W    $6B0A               ; $0312EA BMI.S  loc_0312F6
        DC.W    $323C,$0019         ; $0312EC MOVE.W  #$0019,D1
loc_0312F0:
        DC.W    $D2C1               ; $0312F0 ADDA.W  D1,A1
        DC.W    $51C8,$FFFC         ; $0312F2 DBRA    D0,loc_0312F0
loc_0312F6:
        DC.W    $4EBA,$FA24         ; $0312F6 JSR     loc_030D1C(PC)
        DC.W    $1219               ; $0312FA MOVE.B  (A1)+,D1
        DC.W    $1B41,$0025         ; $0312FC MOVE.B  D1,$0025(A5)
        DC.W    $1801               ; $031300 MOVE.B  D1,D4
loc_031302:
        DC.W    $103C,$00B0         ; $031302 MOVE.B  #$00B0,D0
        DC.W    $4EBA,$F9C4         ; $031306 JSR     loc_030CCC(PC)
        DC.W    $45FA,$00BE         ; $03130A LEA     $00BE(PC),A2
        DC.W    $7613               ; $03130E MOVEQ   #$13,D3
loc_031310:
        DC.W    $101A               ; $031310 MOVE.B  (A2)+,D0
        DC.W    $1219               ; $031312 MOVE.B  (A1)+,D1
        DC.W    $4EBA,$F9B6         ; $031314 JSR     loc_030CCC(PC)
        DC.W    $51CB,$FFF6         ; $031318 DBRA    D3,loc_031310
        DC.W    $7A03               ; $03131C MOVEQ   #$03,D5
        DC.W    $0244,$0007         ; $03131E ANDI.W  #$0007,D4
        DC.W    $183B,$402E         ; $031322 MOVE.B  $2E(PC,D4.W),D4
        DC.W    $162D,$0009         ; $031326 MOVE.B  $0009(A5),D3
loc_03132A:
        DC.W    $101A               ; $03132A MOVE.B  (A2)+,D0
        DC.W    $1219               ; $03132C MOVE.B  (A1)+,D1
        DC.W    $E20C               ; $03132E LSR.B  #1,D4
        DC.W    $6402               ; $031330 BCC.S  loc_031334
        DC.W    $D203               ; $031332 ADD.B  D3,D1
loc_031334:
        DC.W    $4EBA,$F996         ; $031334 JSR     loc_030CCC(PC)
        DC.W    $51CD,$FFF0         ; $031338 DBRA    D5,loc_03132A
        DC.W    $103C,$00B4         ; $03133C MOVE.B  #$00B4,D0
        DC.W    $122D,$0027         ; $031340 MOVE.B  $0027(A5),D1
        DC.W    $4EBA,$F986         ; $031344 JSR     loc_030CCC(PC)
        DC.W    $33FC,$0000,$00A1,$1100; $031348 MOVE.W  #$0000,$00A11100
loc_031350:
        DC.W    $4E75               ; $031350 RTS
        DC.W    $0808,$0808         ; $031352 BTST    #8,A0
        DC.W    $0A0E,$0E0F         ; $031356 EORI.B  #$0E0F,A6
loc_03135A:
        DC.W    $0815,$0002         ; $03135A BTST    #2,(A5)
        DC.W    $6668               ; $03135E BNE.S  loc_0313C8
        DC.W    $7000               ; $031360 MOVEQ   #$00,D0
        DC.W    $102D,$000B         ; $031362 MOVE.B  $000B(A5),D0
        DC.W    $226E,$0030         ; $031366 MOVEA.L $0030(A6),A1
        DC.W    $4A2E,$000E         ; $03136A TST.B  $000E(A6)
        DC.W    $670E               ; $03136E BEQ.S  loc_03137E
        DC.W    $226D,$0020         ; $031370 MOVEA.L $0020(A5),A1
        DC.W    $4A2E,$000E         ; $031374 TST.B  $000E(A6)
        DC.W    $6B04               ; $031378 BMI.S  loc_03137E
        DC.W    $226E,$0034         ; $03137A MOVEA.L $0034(A6),A1
loc_03137E:
        DC.W    $5340               ; $03137E SUBQ.W  #1,D0
        DC.W    $6B0A               ; $031380 BMI.S  loc_03138C
        DC.W    $323C,$0019         ; $031382 MOVE.W  #$0019,D1
loc_031386:
        DC.W    $D2C1               ; $031386 ADDA.W  D1,A1
        DC.W    $51C8,$FFFC         ; $031388 DBRA    D0,loc_031386
loc_03138C:
        DC.W    $D2FC,$0015         ; $03138C ADDA.W  #$0015,A1
        DC.W    $45FA,$004C         ; $031390 LEA     $004C(PC),A2
        DC.W    $102D,$0025         ; $031394 MOVE.B  $0025(A5),D0
        DC.W    $0240,$0007         ; $031398 ANDI.W  #$0007,D0
        DC.W    $183B,$00B4         ; $03139C MOVE.B  -$4C(PC,D0.W),D4
        DC.W    $162D,$0009         ; $0313A0 MOVE.B  $0009(A5),D3
        DC.W    $6B22               ; $0313A4 BMI.S  loc_0313C8
        DC.W    $7A03               ; $0313A6 MOVEQ   #$03,D5
        DC.W    $4EBA,$F972         ; $0313A8 JSR     loc_030D1C(PC)
loc_0313AC:
        DC.W    $101A               ; $0313AC MOVE.B  (A2)+,D0
        DC.W    $1219               ; $0313AE MOVE.B  (A1)+,D1
        DC.W    $E20C               ; $0313B0 LSR.B  #1,D4
        DC.W    $6408               ; $0313B2 BCC.S  loc_0313BC
        DC.W    $D203               ; $0313B4 ADD.B  D3,D1
        DC.W    $6504               ; $0313B6 BCS.S  loc_0313BC
        DC.W    $4EBA,$F912         ; $0313B8 JSR     loc_030CCC(PC)
loc_0313BC:
        DC.W    $51CD,$FFEE         ; $0313BC DBRA    D5,loc_0313AC
        DC.W    $33FC,$0000,$00A1,$1100; $0313C0 MOVE.W  #$0000,$00A11100
loc_0313C8:
        DC.W    $4E75               ; $0313C8 RTS
        DC.W    $3038,$343C         ; $0313CA MOVE.W  $343C.W,D0
        DC.W    $5058               ; $0313CE ADDQ.W  #8,(A0)+
        DC.W    $545C               ; $0313D0 ADDQ.W  #2,(A4)+
        DC.W    $6068               ; $0313D2 BRA.S  loc_03143C
        DC.W    $646C               ; $0313D4 BCC.S  loc_031442
        DC.W    $7078               ; $0313D6 MOVEQ   #$78,D0
        DC.W    $747C               ; $0313D8 MOVEQ   #$7C,D2
        DC.W    $8088               ; $0313DA OR.L   A0,D0
        DC.W    $848C               ; $0313DC OR.L   A4,D2
        DC.W    $4048               ; $0313DE NEGX.W A0
        DC.W    $444C               ; $0313E0 NEG.W  A4
loc_0313E2:
        DC.W    $08ED,$0007,$000A   ; $0313E2 BSET    #7,$000A(A5)
        DC.W    $2B4C,$0014         ; $0313E8 MOVE.L  A4,$0014(A5)
        DC.W    $1B5C,$0018         ; $0313EC MOVE.B  (A4)+,$0018(A5)
        DC.W    $1B5C,$0019         ; $0313F0 MOVE.B  (A4)+,$0019(A5)
        DC.W    $1B5C,$001A         ; $0313F4 MOVE.B  (A4)+,$001A(A5)
        DC.W    $101C               ; $0313F8 MOVE.B  (A4)+,D0
        DC.W    $E208               ; $0313FA LSR.B  #1,D0
        DC.W    $1B40,$001B         ; $0313FC MOVE.B  D0,$001B(A5)
        DC.W    $426D,$001C         ; $031400 CLR.W  $001C(A5)
        DC.W    $4E75               ; $031404 RTS
loc_031406:
        DC.W    $101C               ; $031406 MOVE.B  (A4)+,D0
        DC.W    $4A2D,$0001         ; $031408 TST.B  $0001(A5)
        DC.W    $6A00,$00E8         ; $03140C BPL.W  loc_0314F6
        DC.W    $1B40,$000A         ; $031410 MOVE.B  D0,$000A(A5)
        DC.W    $101C               ; $031414 MOVE.B  (A4)+,D0
        DC.W    $4E75               ; $031416 RTS
loc_031418:
        DC.W    $0895,$0007         ; $031418 BCLR    #7,(A5)
        DC.W    $0895,$0004         ; $03141C BCLR    #4,(A5)
        DC.W    $4A2D,$0001         ; $031420 TST.B  $0001(A5)
        DC.W    $6B0E               ; $031424 BMI.S  loc_031434
        DC.W    $4A2E,$0008         ; $031426 TST.B  $0008(A6)
        DC.W    $6B00,$00AC         ; $03142A BMI.W  loc_0314D8
        DC.W    $4EBA,$F85A         ; $03142E JSR     loc_030C8A(PC)
        DC.W    $6004               ; $031432 BRA.S  loc_031438
loc_031434:
        DC.W    $4EBA,$FB7C         ; $031434 JSR     loc_030FB2(PC)
loc_031438:
        DC.W    $4A2E,$000E         ; $031438 TST.B  $000E(A6)
loc_03143C:
        DC.W    $6A00,$009A         ; $03143C BPL.W  loc_0314D8
        DC.W    $422E,$0000         ; $031440 CLR.B  $0000(A6)
        DC.W    $7000               ; $031444 MOVEQ   #$00,D0
        DC.W    $102D,$0001         ; $031446 MOVE.B  $0001(A5),D0
        DC.W    $6B56               ; $03144A BMI.S  loc_0314A2
        DC.W    $41FA,$F404         ; $03144C LEA     -$0BFC(PC),A0
        DC.W    $264D               ; $031450 MOVEA.L A5,A3
        DC.W    $0C00,$0004         ; $031452 CMPI.B  #$0004,D0
        DC.W    $6610               ; $031456 BNE.S  loc_031468
        DC.W    $4A2E,$0340         ; $031458 TST.B  $0340(A6)
        DC.W    $6A0A               ; $03145C BPL.S  loc_031468
        DC.W    $4BEE,$0340         ; $03145E LEA     $0340(A6),A5
        DC.W    $226E,$0034         ; $031462 MOVEA.L $0034(A6),A1
        DC.W    $6010               ; $031466 BRA.S  loc_031478
loc_031468:
        DC.W    $5500               ; $031468 SUBQ.B  #2,D0
        DC.W    $E508               ; $03146A LSL.B  #2,D0
        DC.W    $2A70,$0000         ; $03146C MOVEA.L $00(A0,D0.W),A5
        DC.W    $4A15               ; $031470 TST.B  (A5)
        DC.W    $6A14               ; $031472 BPL.S  loc_031488
        DC.W    $226E,$0030         ; $031474 MOVEA.L $0030(A6),A1
loc_031478:
        DC.W    $0895,$0002         ; $031478 BCLR    #2,(A5)
        DC.W    $08D5,$0001         ; $03147C BSET    #1,(A5)
        DC.W    $102D,$000B         ; $031480 MOVE.B  $000B(A5),D0
        DC.W    $4EBA,$FE62         ; $031484 JSR     loc_0312E8(PC)
loc_031488:
        DC.W    $2A4B               ; $031488 MOVEA.L A3,A5
        DC.W    $0C2D,$0002,$0001   ; $03148A CMPI.B  #$0002,$0001(A5)
        DC.W    $6646               ; $031490 BNE.S  loc_0314D8
        DC.W    $4A2E,$000F         ; $031492 TST.B  $000F(A6)
        DC.W    $6640               ; $031496 BNE.S  loc_0314D8
        DC.W    $7200               ; $031498 MOVEQ   #$00,D1
        DC.W    $7027               ; $03149A MOVEQ   #$27,D0
        DC.W    $4EBA,$F81C         ; $03149C JSR     loc_030CBA(PC)
        DC.W    $6036               ; $0314A0 BRA.S  loc_0314D8
loc_0314A2:
        DC.W    $41EE,$0370         ; $0314A2 LEA     $0370(A6),A0
        DC.W    $4A10               ; $0314A6 TST.B  (A0)
        DC.W    $6A0C               ; $0314A8 BPL.S  loc_0314B6
        DC.W    $0C00,$00E0         ; $0314AA CMPI.B  #$00E0,D0
        DC.W    $6710               ; $0314AE BEQ.S  loc_0314C0
        DC.W    $0C00,$00C0         ; $0314B0 CMPI.B  #$00C0,D0
        DC.W    $670A               ; $0314B4 BEQ.S  loc_0314C0
loc_0314B6:
        DC.W    $41FA,$F39A         ; $0314B6 LEA     -$0C66(PC),A0
        DC.W    $E608               ; $0314BA LSR.B  #3,D0
        DC.W    $2070,$0000         ; $0314BC MOVEA.L $00(A0,D0.W),A0
loc_0314C0:
        DC.W    $0890,$0002         ; $0314C0 BCLR    #2,(A0)
        DC.W    $08D0,$0001         ; $0314C4 BSET    #1,(A0)
        DC.W    $0C28,$00E0,$0001   ; $0314C8 CMPI.B  #$00E0,$0001(A0)
        DC.W    $6608               ; $0314CE BNE.S  loc_0314D8
        DC.W    $13E8,$0025,$00C0,$0011; $0314D0 MOVE.B  $0025(A0),$00C00011
loc_0314D8:
        DC.W    $504F               ; $0314D8 ADDQ.W  #8,A7
        DC.W    $4E75               ; $0314DA RTS
loc_0314DC:
        DC.W    $1B7C,$00E0,$0001   ; $0314DC MOVE.B  #$00E0,$0001(A5)
        DC.W    $1B5C,$0025         ; $0314E2 MOVE.B  (A4)+,$0025(A5)
        DC.W    $0815,$0002         ; $0314E6 BTST    #2,(A5)
        DC.W    $6608               ; $0314EA BNE.S  loc_0314F4
        DC.W    $13EC,$FFFF,$00C0,$0011; $0314EC MOVE.B  -$0001(A4),$00C00011
loc_0314F4:
        DC.W    $4E75               ; $0314F4 RTS
loc_0314F6:
        DC.W    $1B5C,$000A         ; $0314F6 MOVE.B  (A4)+,$000A(A5)
        DC.W    $4E75               ; $0314FA RTS
loc_0314FC:
        DC.W    $1B5C,$000B         ; $0314FC MOVE.B  (A4)+,$000B(A5)
        DC.W    $4E75               ; $031500 RTS
loc_031502:
        DC.W    $101C               ; $031502 MOVE.B  (A4)+,D0
        DC.W    $E148               ; $031504 LSL.W  #8,D0
        DC.W    $101C               ; $031506 MOVE.B  (A4)+,D0
        DC.W    $D8C0               ; $031508 ADDA.W  D0,A4
        DC.W    $534C               ; $03150A SUBQ.W  #1,A4
        DC.W    $4E75               ; $03150C RTS
loc_03150E:
        DC.W    $7000               ; $03150E MOVEQ   #$00,D0
        DC.W    $101C               ; $031510 MOVE.B  (A4)+,D0
        DC.W    $121C               ; $031512 MOVE.B  (A4)+,D1
        DC.W    $4A35,$002A         ; $031514 TST.B  $2A(A5,D0.W)
        DC.W    $6604               ; $031518 BNE.S  loc_03151E
        DC.W    $1B81,$002A         ; $03151A MOVE.B  D1,$2A(A5,D0.W)
loc_03151E:
        DC.W    $5335,$002A         ; $03151E SUBQ.B  #1,$2A(A5,D0.W)
        DC.W    $66DE               ; $031522 BNE.S  loc_031502
        DC.W    $544C               ; $031524 ADDQ.W  #2,A4
        DC.W    $4E75               ; $031526 RTS
loc_031528:
        DC.W    $7000               ; $031528 MOVEQ   #$00,D0
        DC.W    $102D,$000D         ; $03152A MOVE.B  $000D(A5),D0
        DC.W    $5900               ; $03152E SUBQ.B  #4,D0
        DC.W    $2B8C,$0000         ; $031530 MOVE.L  A4,$00(A5,D0.W)
        DC.W    $1B40,$000D         ; $031534 MOVE.B  D0,$000D(A5)
        DC.W    $60C8               ; $031538 BRA.S  loc_031502
loc_03153A:
        DC.W    $7000               ; $03153A MOVEQ   #$00,D0
        DC.W    $102D,$000D         ; $03153C MOVE.B  $000D(A5),D0
        DC.W    $2875,$0000         ; $031540 MOVEA.L $00(A5,D0.W),A4
        DC.W    $544C               ; $031544 ADDQ.W  #2,A4
        DC.W    $5800               ; $031546 ADDQ.B  #4,D0
        DC.W    $1B40,$000D         ; $031548 MOVE.B  D0,$000D(A5)
        DC.W    $4E75               ; $03154C RTS
loc_03154E:
        DC.W    $1B5C,$0002         ; $03154E MOVE.B  (A4)+,$0002(A5)
        DC.W    $4E75               ; $031552 RTS
loc_031554:
        DC.W    $101C               ; $031554 MOVE.B  (A4)+,D0
        DC.W    $D12D,$0008         ; $031556 ADD.B  D0,$0008(A5)
        DC.W    $4E75               ; $03155A RTS
loc_03155C:
        DC.W    $08ED,$0007,$000A   ; $03155C BSET    #7,$000A(A5)
        DC.W    $4E75               ; $031562 RTS
loc_031564:
        DC.W    $08AD,$0007,$000A   ; $031564 BCLR    #7,$000A(A5)
        DC.W    $4E75               ; $03156A RTS
loc_03156C:
        DC.W    $7000               ; $03156C MOVEQ   #$00,D0
        DC.W    $1D40,$0000         ; $03156E MOVE.B  D0,$0000(A6)
        DC.W    $4E75               ; $031572 RTS
loc_031574:
        DC.W    $43FA,$001A         ; $031574 LEA     $001A(PC),A1
        DC.W    $7603               ; $031578 MOVEQ   #$03,D3
loc_03157A:
        DC.W    $1019               ; $03157A MOVE.B  (A1)+,D0
        DC.W    $121C               ; $03157C MOVE.B  (A4)+,D1
        DC.W    $4EBA,$F722         ; $03157E JSR     loc_030CA2(PC)
        DC.W    $1019               ; $031582 MOVE.B  (A1)+,D0
        DC.W    $721F               ; $031584 MOVEQ   #$1F,D1
        DC.W    $4EBA,$F71A         ; $031586 JSR     loc_030CA2(PC)
        DC.W    $51CB,$FFEE         ; $03158A DBRA    D3,loc_03157A
        DC.W    $4E75               ; $03158E RTS
        DC.W    $9050               ; $031590 SUB.W  (A0),D0
        DC.W    $9858               ; $031592 SUB.W  (A0)+,D4
        DC.W    $9454               ; $031594 SUB.W  (A4),D2
        DC.W    $9C5C               ; $031596 SUB.W  (A4)+,D6
loc_031598:
        DC.W    $7630               ; $031598 MOVEQ   #$30,D3
        DC.W    $101C               ; $03159A MOVE.B  (A4)+,D0
        DC.W    $6756               ; $03159C BEQ.S  loc_0315F4
        DC.W    $264D               ; $03159E MOVEA.L A5,A3
        DC.W    $4BEE,$0040         ; $0315A0 LEA     $0040(A6),A5
        DC.W    $0815,$0007         ; $0315A4 BTST    #7,(A5)
        DC.W    $6708               ; $0315A8 BEQ.S  loc_0315B2
        DC.W    $0895,$0007         ; $0315AA BCLR    #7,(A5)
        DC.W    $08D5,$0000         ; $0315AE BSET    #0,(A5)
loc_0315B2:
        DC.W    $7805               ; $0315B2 MOVEQ   #$05,D4
loc_0315B4:
        DC.W    $DAC3               ; $0315B4 ADDA.W  D3,A5
        DC.W    $0815,$0007         ; $0315B6 BTST    #7,(A5)
        DC.W    $6716               ; $0315BA BEQ.S  loc_0315D2
        DC.W    $0895,$0007         ; $0315BC BCLR    #7,(A5)
        DC.W    $08D5,$0000         ; $0315C0 BSET    #0,(A5)
        DC.W    $103C,$00B4         ; $0315C4 MOVE.B  #$00B4,D0
        DC.W    $7200               ; $0315C8 MOVEQ   #$00,D1
        DC.W    $4EBA,$F6D6         ; $0315CA JSR     loc_030CA2(PC)
        DC.W    $4EBA,$F6BA         ; $0315CE JSR     loc_030C8A(PC)
loc_0315D2:
        DC.W    $51CC,$FFE0         ; $0315D2 DBRA    D4,loc_0315B4
        DC.W    $7802               ; $0315D6 MOVEQ   #$02,D4
loc_0315D8:
        DC.W    $DAC3               ; $0315D8 ADDA.W  D3,A5
        DC.W    $0815,$0007         ; $0315DA BTST    #7,(A5)
        DC.W    $670C               ; $0315DE BEQ.S  loc_0315EC
        DC.W    $0895,$0007         ; $0315E0 BCLR    #7,(A5)
        DC.W    $08D5,$0000         ; $0315E4 BSET    #0,(A5)
        DC.W    $4EBA,$F9C8         ; $0315E8 JSR     loc_030FB2(PC)
loc_0315EC:
        DC.W    $51CC,$FFEA         ; $0315EC DBRA    D4,loc_0315D8
        DC.W    $2A4B               ; $0315F0 MOVEA.L A3,A5
        DC.W    $4E75               ; $0315F2 RTS
loc_0315F4:
        DC.W    $264D               ; $0315F4 MOVEA.L A5,A3
        DC.W    $4BEE,$0040         ; $0315F6 LEA     $0040(A6),A5
        DC.W    $0815,$0000         ; $0315FA BTST    #0,(A5)
        DC.W    $6714               ; $0315FE BEQ.S  loc_031614
        DC.W    $08D5,$0007         ; $031600 BSET    #7,(A5)
        DC.W    $0895,$0000         ; $031604 BCLR    #0,(A5)
        DC.W    $103C,$00B4         ; $031608 MOVE.B  #$00B4,D0
        DC.W    $122D,$0027         ; $03160C MOVE.B  $0027(A5),D1
        DC.W    $4EBA,$F690         ; $031610 JSR     loc_030CA2(PC)
loc_031614:
        DC.W    $7805               ; $031614 MOVEQ   #$05,D4
loc_031616:
        DC.W    $DAC3               ; $031616 ADDA.W  D3,A5
        DC.W    $0815,$0000         ; $031618 BTST    #0,(A5)
        DC.W    $6714               ; $03161C BEQ.S  loc_031632
        DC.W    $08D5,$0007         ; $03161E BSET    #7,(A5)
        DC.W    $0895,$0000         ; $031622 BCLR    #0,(A5)
        DC.W    $103C,$00B4         ; $031626 MOVE.B  #$00B4,D0
        DC.W    $122D,$0027         ; $03162A MOVE.B  $0027(A5),D1
        DC.W    $4EBA,$F672         ; $03162E JSR     loc_030CA2(PC)
loc_031632:
        DC.W    $51CC,$FFE2         ; $031632 DBRA    D4,loc_031616
        DC.W    $7802               ; $031636 MOVEQ   #$02,D4
loc_031638:
        DC.W    $DAC3               ; $031638 ADDA.W  D3,A5
        DC.W    $0815,$0000         ; $03163A BTST    #0,(A5)
        DC.W    $6708               ; $03163E BEQ.S  loc_031648
        DC.W    $08D5,$0007         ; $031640 BSET    #7,(A5)
        DC.W    $0895,$0000         ; $031644 BCLR    #0,(A5)
loc_031648:
        DC.W    $51CC,$FFEE         ; $031648 DBRA    D4,loc_031638
        DC.W    $2A4B               ; $03164C MOVEA.L A3,A5
        DC.W    $4E75               ; $03164E RTS
loc_031650:
        DC.W    $41EE,$0040         ; $031650 LEA     $0040(A6),A0
        DC.W    $101C               ; $031654 MOVE.B  (A4)+,D0
        DC.W    $7230               ; $031656 MOVEQ   #$30,D1
        DC.W    $7409               ; $031658 MOVEQ   #$09,D2
loc_03165A:
        DC.W    $1140,$0002         ; $03165A MOVE.B  D0,$0002(A0)
        DC.W    $D0C1               ; $03165E ADDA.W  D1,A0
        DC.W    $51CA,$FFF8         ; $031660 DBRA    D2,loc_03165A
        DC.W    $4E75               ; $031664 RTS
loc_031666:
        DC.W    $0C2E,$0002,$0038   ; $031666 CMPI.B  #$0002,$0038(A6)
        DC.W    $6700,$0010         ; $03166C BEQ.W  loc_03167E
        DC.W    $1D7C,$0001,$0038   ; $031670 MOVE.B  #$0001,$0038(A6)
        DC.W    $1D5C,$003A         ; $031676 MOVE.B  (A4)+,$003A(A6)
        DC.W    $1D5C,$003B         ; $03167A MOVE.B  (A4)+,$003B(A6)
loc_03167E:
        DC.W    $4E75               ; $03167E RTS
loc_031680:
        DC.W    $1D7C,$0080,$0038   ; $031680 MOVE.B  #$0080,$0038(A6)
        DC.W    $4E75               ; $031686 RTS
        DC.W    $F3F3,$0E00,$0600,$10FE; $031688 MOVE.W  $00(A3,D0.L),$060010FE
        DC.W    $0D20               ; $031690 BTST    D6,-(A0)
        DC.W    $F9DD,$21F5         ; $031692 MOVE.W  (A5)+,#$21F5
        DC.W    $003E,$2A08         ; $031696 ORI.B  #$2A08,<EA:3E>
        DC.W    $AF32,$FC0F         ; $03169A MOVE.L  $0F(A2,A7.L),-(A7)
        DC.W    $32FE               ; $03169E MOVE.W  <EA:3E>,(A1)+
        DC.W    $0F32,$FD0F         ; $0316A0 BTST    D7,$0F(A2,A7.L)
        DC.W    $32FF               ; $0316A4 MOVE.W  <EA:3F>,(A1)+
        DC.W    $0F3E               ; $0316A6 BTST    D7,<EA:3E>
        DC.W    $2B32,$0040         ; $0316A8 MOVE.L  $40(A2,D0.W),-(A5)
        DC.W    $3E80               ; $0316AC MOVE.W  D0,(A7)
        DC.W    $3201               ; $0316AE MOVE.W  D1,D1
        DC.W    $403A,$FE0F         ; $0316B0 NEGX.B -$01F1(PC)
        DC.W    $B7CA               ; $0316B4 CMPA.L  A2,A3
        DC.W    $2900               ; $0316B6 MOVE.L  D0,-(A4)
        DC.W    $FA76,$003D         ; $0316B8 MOVEA.W $3D(A6,D0.W),A5
        DC.W    $2105               ; $0316BC MOVE.L  D5,-(A0)
        DC.W    $014F               ; $0316BE BCHG    D0,A7
        DC.W    $0600,$0909         ; $0316C0 ADDI.B  #$0909,D0
        DC.W    $7E23               ; $0316C4 MOVEQ   #$23,D7
        DC.W    $666F               ; $0316C6 BNE.S  loc_031737
        DC.W    $3E80               ; $0316C8 MOVE.W  D0,(A7)
        DC.W    $32FE               ; $0316CA MOVE.W  <EA:3E>,(A1)+
        DC.W    $0F7E               ; $0316CC BCHG    D7,<EA:3E>
        DC.W    $329A               ; $0316CE MOVE.W  (A2)+,(A1)
        DC.W    $0032,$BD00,$237E   ; $0316D0 ORI.B  #$BD00,$7E(A2,D2.W)
        DC.W    $32FC,$0F23         ; $0316D6 MOVE.W  #$0F23,(A1)+
        DC.W    $D921               ; $0316DA ADD.B  D4,-(A1)
        DC.W    $0060,$770F         ; $0316DC ORI.W  #$770F,-(A0)
        DC.W    $770F               ; $0316E0 MOVE.W  A7,-(A3)
        DC.W    $770F               ; $0316E2 MOVE.W  A7,-(A3)
        DC.W    $770F               ; $0316E4 MOVE.W  A7,-(A3)
        DC.W    $770F               ; $0316E6 MOVE.W  A7,-(A3)
        DC.W    $770F               ; $0316E8 MOVE.W  A7,-(A3)
        DC.W    $770F               ; $0316EA MOVE.W  A7,-(A3)
        DC.W    $770F               ; $0316EC MOVE.W  A7,-(A3)
        DC.W    $3601               ; $0316EE MOVE.W  D1,D3
        DC.W    $21FF,$0FD9         ; $0316F0 MOVE.L  <EA:3F>,$0FD9.W
        DC.W    $5E23               ; $0316F4 ADDQ.B  #7,-(A3)
        DC.W    $5623               ; $0316F6 ADDQ.B  #3,-(A3)
        DC.W    $7E23               ; $0316F8 MOVEQ   #$23,D7
        DC.W    $666F               ; $0316FA BNE.S  loc_03176B
        DC.W    $0E80               ; $0316FC DC.W    $0E80
        DC.W    $7E07               ; $0316FE MOVEQ   #$07,D7
        DC.W    $0707               ; $031700 BTST    D3,D7
        DC.W    $07E6               ; $031702 BSET    D3,-(A6)
        DC.W    $0F32,$8300         ; $031704 BTST    D7,$00(A2,A0.W)
        DC.W    $79DD,$8601         ; $031708 MOVE.W  (A5)+,#$8601
        DC.W    $4FD9               ; $03170C LEA     (A1)+,A7
        DC.W    $5F3A,$FD0F         ; $03170E SUBQ.B  #7,-$02F1(PC)
        DC.W    $F610               ; $031712 MOVE.W  (A0),D3
        DC.W    $571A               ; $031714 SUBQ.B  #3,(A2)+
        DC.W    $3508               ; $031716 MOVE.W  A0,-(A2)
        DC.W    $3200               ; $031718 MOVE.W  D0,D1
        DC.W    $4008               ; $03171A NEGX.B A0
        DC.W    $3201               ; $03171C MOVE.W  D1,D1
        DC.W    $4034,$D906         ; $03171E NEGX.B $06(A4,A5.L)
        DC.W    $0110               ; $031722 BTST    D0,(A0)
        DC.W    $FE7E               ; $031724 MOVEA.W <EA:3E>,A7
        DC.W    $E60F               ; $031726 LSR.B  #3,D7
        DC.W    $32A6               ; $031728 MOVE.W  -(A6),(A1)
        DC.W    $0079,$DD86,$014F,$D95F; $03172A ORI.W  #$DD86,$014FD95F
        DC.W    $3AFD               ; $031732 MOVE.W  <EA:3D>,(A5)+
        DC.W    $0FF6,$1057         ; $031734 BSET    D7,$57(A6,D1.W)
        DC.W    $1A35,$0832         ; $031738 MOVE.B  $32(A5,D0.L),D5
        DC.W    $0040,$0832         ; $03173C ORI.W  #$0832,D0
        DC.W    $0140               ; $031740 BCHG    D0,D0
        DC.W    $34D9               ; $031742 MOVE.W  (A1)+,(A2)+
        DC.W    $0601,$10FE         ; $031744 ADDI.B  #$10FE,D1
        DC.W    $237C,$B5C2,$E900,$3AFC; $031748 MOVE.L  #$B5C2E900,$3AFC(A1)
        DC.W    $0F3C,$32FC         ; $031750 BTST    D7,#$32FC
        DC.W    $0FD9               ; $031754 BSET    D7,(A1)+
        DC.W    $2100               ; $031756 MOVE.L  D0,-(A0)
        DC.W    $6077               ; $031758 BRA.S  loc_0317D1
        DC.W    $0F77,$0F77         ; $03175A BCHG    D7,$77(A7,D0.L)
        DC.W    $0F77,$0F77         ; $03175E BCHG    D7,$77(A7,D0.L)
        DC.W    $0F77,$0F77         ; $031762 BCHG    D7,$77(A7,D0.L)
        DC.W    $0F77,$0F36         ; $031766 BCHG    D7,$36(A7,D0.L)
        DC.W    $0121               ; $03176A BTST    D0,-(A1)
        DC.W    $FF0F               ; $03176C MOVE.W  A7,-(A7)
        DC.W    $D926               ; $03176E ADD.B  D4,-(A6)
        DC.W    $801B               ; $031770 OR.B   (A3)+,D0
        DC.W    $7AB3               ; $031772 MOVEQ   #-$4D,D5
        DC.W    $C229,$0032         ; $031774 AND.B  $0032(A1),D1
        DC.W    $FE0F               ; $031778 MOVE.W  A7,D7
        DC.W    $C329,$0000         ; $03177A AND.B  D1,$0000(A1)
        DC.W    $0102               ; $03177E BTST    D0,D2
        DC.W    $0408,$1020         ; $031780 SUBI.B  #$1020,A0
        DC.W    $4080               ; $031784 NEGX.L D0
        DC.W    $FFFE               ; $031786 MOVE.W  <EA:3E>,<EA:3F>
        DC.W    $FCF8,$F0E0         ; $031788 MOVE.W  $F0E0.W,(A6)+
        DC.W    $C067               ; $03178C AND.W  -(A7),D0
        DC.W    $016D,$0173         ; $03178E BCHG    D0,$0173(A5)
        DC.W    $0179,$017F,$0185   ; $031792 BCHG    D0,$017F0185
        DC.W    $018B               ; $031798 BCLR    D0,A3
        DC.W    $0191               ; $03179A BCLR    D0,(A1)
        DC.W    $0197               ; $03179C BCLR    D0,(A7)
        DC.W    $019D               ; $03179E BCLR    D0,(A5)+
        DC.W    $01A3               ; $0317A0 BCLR    D0,-(A3)
        DC.W    $01A9,$01AF         ; $0317A2 BCLR    D0,$01AF(A1)
        DC.W    $01B5,$01BB         ; $0317A6 BCLR    D0,-$45(A5,D0.W)
        DC.W    $01C1               ; $0317AA BSET    D0,D1
        DC.W    $01C7               ; $0317AC BSET    D0,D7
        DC.W    $01CD               ; $0317AE BSET    D0,A5
        DC.W    $01D3               ; $0317B0 BSET    D0,(A3)
        DC.W    $01D9               ; $0317B2 BSET    D0,(A1)+
        DC.W    $01DF               ; $0317B4 BSET    D0,(A7)+
        DC.W    $01E5               ; $0317B6 BSET    D0,-(A5)
        DC.W    $01EB,$01F1         ; $0317B8 BSET    D0,$01F1(A3)
        DC.W    $01F7,$01FD         ; $0317BC BSET    D0,-$03(A7,D0.W)
        DC.W    $0103               ; $0317C0 BTST    D0,D3
        DC.W    $0209,$020F         ; $0317C2 ANDI.B  #$020F,A1
        DC.W    $0215,$021B         ; $0317C6 ANDI.B  #$021B,(A5)
        DC.W    $0221,$0227         ; $0317CA ANDI.B  #$0227,-(A1)
        DC.W    $022D,$0233,$0239   ; $0317CE ANDI.B  #$0233,$0239(A5)
        DC.W    $023F,$0245         ; $0317D4 ANDI.B  #$0245,<EA:3F>
        DC.W    $024B,$0251         ; $0317D8 ANDI.W  #$0251,A3
        DC.W    $0257,$025D         ; $0317DC ANDI.W  #$025D,(A7)
        DC.W    $0263,$0269         ; $0317E0 ANDI.W  #$0269,-(A3)
        DC.W    $026F,$0275,$027B   ; $0317E4 ANDI.W  #$0275,$027B(A7)
        DC.W    $0281,$0287,$020A   ; $0317EA ANDI.L  #$0287020A,D1
        DC.W    $18A5               ; $0317F0 MOVE.B  -(A5),(A4)
        DC.W    $0700               ; $0317F2 BTST    D3,D0
        DC.W    $800A               ; $0317F4 OR.B   A2,D0
        DC.W    $182F,$08A5         ; $0317F6 MOVE.B  $08A5(A7),D4
        DC.W    $8705               ; $0317FA OR.B   D3,D5
        DC.W    $18A1               ; $0317FC MOVE.B  -(A1),(A4)
        DC.W    $0AD4               ; $0317FE DC.W    $0AD4
        DC.W    $8F0A               ; $031800 OR.B   D7,A2
        DC.W    $18A1               ; $031802 MOVE.B  -(A1),(A4)
        DC.W    $0AD4               ; $031804 DC.W    $0AD4
        DC.W    $8F14               ; $031806 OR.B   D7,(A4)
        DC.W    $18A1               ; $031808 MOVE.B  -(A1),(A4)
        DC.W    $0AD4               ; $03180A DC.W    $0AD4
        DC.W    $8F0A               ; $03180C OR.B   D7,A2
        DC.W    $18B9,$2175,$9A0A   ; $03180E MOVE.B  $21759A0A,(A4)
        DC.W    $18BB,$0B2E         ; $031814 MOVE.B  $2E(PC,D0.L),(A4)
        DC.W    $BC0A               ; $031818 CMP.B  A2,D6
        DC.W    $1860               ; $03181A MOVEA.B -(A0),A4
        DC.W    $22E9,$C70A         ; $03181C MOVE.L  -$38F6(A1),(A1)+
        DC.W    $18E1               ; $031820 MOVE.B  -(A1),(A4)+
        DC.W    $2149,$EA0A         ; $031822 MOVE.L  A1,-$15F6(A0)
        DC.W    $19F5,$0B2A,$8C0A   ; $031826 MOVE.B  $2A(A5,D0.L),#$8C0A
        DC.W    $19C6,$061F         ; $03182C MOVE.B  D6,#$061F
        DC.W    $980A               ; $031830 SUB.B  A2,D4
        DC.W    $1979,$1AE5,$9E0A,$1984; $031832 MOVE.B  $1AE59E0A,$1984(A4)
        DC.W    $085E,$B90A         ; $03183A BCHG    #10,(A6)+
        DC.W    $1923               ; $03183E MOVE.B  -(A3),-(A4)
        DC.W    $04E2               ; $031840 DC.W    $04E2
        DC.W    $C10A               ; $031842 AND.B  D0,A2
        DC.W    $19D6,$0105         ; $031844 MOVE.B  (A6),#$0105
        DC.W    $C60A               ; $031848 AND.B  A2,D3
        DC.W    $1920               ; $03184A MOVE.B  -(A0),-(A4)
        DC.W    $0DDB               ; $03184C BSET    D6,(A3)+
        DC.W    $C70A               ; $03184E AND.B  D3,A2
        DC.W    $19EB,$1DFB,$D40A   ; $031850 MOVE.B  $1DFB(A3),#$D40A
        DC.W    $1922               ; $031856 MOVE.B  -(A2),-(A4)
        DC.W    $1FE6               ; $031858 MOVE.B  -(A6),<EA:3F>
        DC.W    $F20A               ; $03185A MOVE.W  A2,D1
        DC.W    $1A10               ; $03185C MOVE.B  (A0),D5
        DC.W    $1A08               ; $03185E MOVE.B  A0,D5
        DC.W    $920C               ; $031860 SUB.B  A4,D1
        DC.W    $1A0D               ; $031862 MOVE.B  A5,D5
        DC.W    $1018               ; $031864 MOVE.B  (A0)+,D0
        DC.W    $AC0D               ; $031866 MOVE.L  A5,D6
        DC.W    $1AB4,$1025         ; $031868 MOVE.B  $25(A4,D1.W),(A5)
        DC.W    $BC0D               ; $03186C CMP.B  A5,D6
        DC.W    $1A40               ; $03186E MOVEA.B D0,A5
        DC.W    $07D9               ; $031870 BSET    D3,(A1)+
        DC.W    $CC0D               ; $031872 AND.B  A5,D6
        DC.W    $1AA6               ; $031874 MOVE.B  -(A6),(A5)
        DC.W    $0619,$D40C         ; $031876 ADDI.B  #$D40C,(A1)+
        DC.W    $1A08               ; $03187A MOVE.B  A0,D5
        DC.W    $08BF,$DA0E         ; $03187C BCLR    #14,<EA:3F>
        DC.W    $1AC3               ; $031880 MOVE.B  D3,(A5)+
        DC.W    $05C7               ; $031882 BSET    D2,D7
        DC.W    $E201               ; $031884 ASR.B  #1,D1
        DC.W    $1A47               ; $031886 MOVEA.B D7,A5
        DC.W    $378A,$E80A         ; $031888 MOVE.W  A2,$0A(A3,A6.L)
        DC.W    $1BDC               ; $03188C MOVE.B  (A4)+,<EA:3D>
        DC.W    $1DD1               ; $03188E MOVE.B  (A1),<EA:3E>
        DC.W    $9F0D               ; $031890 SUB.B  D7,A5
        DC.W    $1B73,$0AAD,$BD04   ; $031892 MOVE.B  -$53(A3,D0.L),-$42FC(A5)
        DC.W    $1BB1,$0C20,$C804   ; $031898 MOVE.B  $20(A1,D0.L),$04(A5,A4.L)
        DC.W    $1B56,$12D1         ; $03189E MOVE.B  (A6),$12D1(A5)
        DC.W    $D403               ; $0318A2 ADD.B  D3,D2
        DC.W    $1BAE,$0127,$E703   ; $0318A4 MOVE.B  $0127(A6),$03(A5,A6.W)
        DC.W    $1B83,$04D5         ; $0318AA MOVE.B  D3,-$2B(A5,D0.W)
        DC.W    $E804               ; $0318AE ASR.B  #4,D4
        DC.W    $1BDB               ; $0318B0 MOVE.B  (A3)+,<EA:3D>
        DC.W    $0C58,$ED04         ; $0318B2 CMPI.W  #$ED04,(A0)+
        DC.W    $1BA2,$0F33         ; $0318B6 MOVE.B  -(A2),$33(A5,D0.L)
        DC.W    $FA04               ; $0318BA MOVE.W  D4,D5
        DC.W    $1C80               ; $0318BC MOVE.B  D0,(A6)
        DC.W    $0FD5               ; $0318BE BSET    D7,(A5)
        DC.W    $8901               ; $0318C0 OR.B   D4,D1
        DC.W    $1CAB,$3955         ; $0318C2 MOVE.B  $3955(A3),(A6)
        DC.W    $9904               ; $0318C6 SUB.B  D4,D4
        DC.W    $1C02               ; $0318C8 MOVE.B  D2,D6
        DC.W    $0000,$D30A         ; $0318CA ORI.B  #$D30A,D0
        DC.W    $1C62               ; $0318CE MOVEA.B -(A2),A6
        DC.W    $0702               ; $0318D0 BTST    D3,D2
        DC.W    $D30B               ; $0318D2 ADD.B  D1,A3
        DC.W    $1C34,$0464         ; $0318D4 MOVE.B  $64(A4,D0.W),D6
        DC.W    $DA09               ; $0318D8 ADD.B  A1,D5
        DC.W    $1C2A,$1698         ; $0318DA MOVE.B  $1698(A2),D6
        DC.W    $DE09               ; $0318DE ADD.B  A1,D7
        DC.W    $1CFA,$0CC2         ; $0318E0 MOVE.B  $0CC2(PC),(A6)+
        DC.W    $F404               ; $0318E4 MOVE.W  D4,D2
        DC.W    $1DDC               ; $0318E6 MOVE.B  (A4)+,<EA:3E>
        DC.W    $0FBC,$8101         ; $0318E8 BCLR    D7,#$8101
        DC.W    $1E41               ; $0318EC MOVEA.B D1,A7
        DC.W    $24F1,$E701         ; $0318EE MOVE.L  $01(A1,A6.W),(A2)+
        DC.W    $1D28,$261E         ; $0318F2 MOVE.B  $261E(A0),-(A6)
        DC.W    $B201               ; $0318F6 CMP.B  D1,D1
        DC.W    $1EE1               ; $0318F8 MOVE.B  -(A1),(A7)+
        DC.W    $2F20               ; $0318FA MOVE.L  -(A0),-(A7)
        DC.W    $8801               ; $0318FC OR.B   D1,D4
        DC.W    $1F50,$2B32         ; $0318FE MOVE.B  (A0),$2B32(A7)
        DC.W    $8C01               ; $031902 OR.B   D1,D6
        DC.W    $1DDA               ; $031904 MOVE.B  (A2)+,<EA:3E>
        DC.W    $2F46,$D801         ; $031906 MOVE.L  D6,-$27FF(A7)
        DC.W    $1EF0,$2F01         ; $03190A MOVE.B  $01(A0,D2.L),(A7)+
        DC.W    $B804               ; $03190E CMP.B  D4,D4
        DC.W    $1D86,$2098         ; $031910 MOVE.B  D6,-$68(A6,D2.W)
        DC.W    $9100               ; $031914 SUB.B  D0,D0
        DC.W    $0102               ; $031916 BTST    D0,D2
        DC.W    $0304               ; $031918 BTST    D1,D4
        DC.W    $0506               ; $03191A BTST    D2,D6
        DC.W    $0708               ; $03191C BTST    D3,A0
        DC.W    $090A               ; $03191E BTST    D4,A2
        DC.W    $0B0C               ; $031920 BTST    D5,A4
        DC.W    $0D0E               ; $031922 BTST    D6,A6
        DC.W    $0F10               ; $031924 BTST    D7,(A0)
        DC.W    $1112               ; $031926 MOVE.B  (A2),-(A0)
        DC.W    $1314               ; $031928 MOVE.B  (A4),-(A1)
        DC.W    $1516               ; $03192A MOVE.B  (A6),-(A2)
        DC.W    $1718               ; $03192C MOVE.B  (A0)+,-(A3)
        DC.W    $191A               ; $03192E MOVE.B  (A2)+,-(A4)
        DC.W    $1B1C               ; $031930 MOVE.B  (A4)+,-(A5)
        DC.W    $1D1E               ; $031932 MOVE.B  (A6)+,-(A6)
        DC.W    $1F20               ; $031934 MOVE.B  -(A0),-(A7)
        DC.W    $2122               ; $031936 MOVE.L  -(A2),-(A0)
        DC.W    $2324               ; $031938 MOVE.L  -(A4),-(A1)
        DC.W    $2526               ; $03193A MOVE.L  -(A6),-(A2)
        DC.W    $2728,$292A         ; $03193C MOVE.L  $292A(A0),-(A3)
        DC.W    $2B2C,$2D2E         ; $031940 MOVE.L  $2D2E(A4),-(A5)
        DC.W    $2F30,$3132         ; $031944 MOVE.L  $32(A0,D3.W),-(A7)
        DC.W    $3334,$3536         ; $031948 MOVE.W  $36(A4,D3.W),-(A1)
        DC.W    $3738,$393A         ; $03194C MOVE.W  $393A.W,-(A3)
        DC.W    $3B3C,$3D3E         ; $031950 MOVE.W  #$3D3E,-(A5)
        DC.W    $3F40,$4142         ; $031954 MOVE.W  D0,$4142(A7)
        DC.W    $4344               ; $031958 DC.W    $4344
        DC.W    $4546               ; $03195A DC.W    $4546
        DC.W    $4748               ; $03195C DC.W    $4748
        DC.W    $494A               ; $03195E DC.W    $494A
        DC.W    $4B4C               ; $031960 DC.W    $4B4C
        DC.W    $4D4E               ; $031962 DC.W    $4D4E
        DC.W    $4F50               ; $031964 DC.W    $4F50
        DC.W    $5152               ; $031966 SUBQ.W  #8,(A2)
        DC.W    $5354               ; $031968 SUBQ.W  #1,(A4)
        DC.W    $5556               ; $03196A SUBQ.W  #2,(A6)
        DC.W    $5758               ; $03196C SUBQ.W  #3,(A0)+
        DC.W    $595A               ; $03196E SUBQ.W  #4,(A2)+
        DC.W    $5B5C               ; $031970 SUBQ.W  #5,(A4)+
        DC.W    $5D5E               ; $031972 SUBQ.W  #6,(A6)+
        DC.W    $5F60               ; $031974 SUBQ.W  #7,-(A0)
        DC.W    $6162               ; $031976 BSR.S  loc_0319DA
        DC.W    $6364               ; $031978 BLS.S  loc_0319DE
        DC.W    $6566               ; $03197A BCS.S  loc_0319E2
        DC.W    $6768               ; $03197C BEQ.S  loc_0319E6
        DC.W    $696A               ; $03197E BVS.S  loc_0319EA
        DC.W    $6B6C               ; $031980 BMI.S  loc_0319EE
        DC.W    $6D6E               ; $031982 BLT.S  loc_0319F2
        DC.W    $6F70               ; $031984 BLE.S  loc_0319F6
        DC.W    $7172,$7374,$7576   ; $031986 MOVE.W  $74(A2,D7.W),$7576(A0)
        DC.W    $7778,$797A,$7B7C   ; $03198C MOVE.W  $797A.W,$7B7C(A3)
        DC.W    $7D7E,$7F80         ; $031992 MOVE.W  <EA:3E>,$7F80(A6)
        DC.W    $8182               ; $031996 OR.L   D0,D2
        DC.W    $8384               ; $031998 OR.L   D1,D4
        DC.W    $8586               ; $03199A OR.L   D2,D6
        DC.W    $8788               ; $03199C OR.L   D3,A0
        DC.W    $898A               ; $03199E OR.L   D4,A2
        DC.W    $8B8C               ; $0319A0 OR.L   D5,A4
        DC.W    $8D8E               ; $0319A2 OR.L   D6,A6
        DC.W    $8F90               ; $0319A4 OR.L   D7,(A0)
        DC.W    $9192               ; $0319A6 SUB.L  D0,(A2)
        DC.W    $9394               ; $0319A8 SUB.L  D1,(A4)
        DC.W    $9596               ; $0319AA SUB.L  D2,(A6)
        DC.W    $9798               ; $0319AC SUB.L  D3,(A0)+
        DC.W    $999A               ; $0319AE SUB.L  D4,(A2)+
        DC.W    $9B9C               ; $0319B0 SUB.L  D5,(A4)+
        DC.W    $9D9E               ; $0319B2 SUB.L  D6,(A6)+
        DC.W    $9FA0               ; $0319B4 SUB.L  D7,-(A0)
        DC.W    $A1A2,$A3A4         ; $0319B6 MOVE.L  -(A2),-$5C(A0,A2.W)
        DC.W    $A5A6,$A7A8         ; $0319BA MOVE.L  -(A6),-$58(A2,A2.W)
        DC.W    $A9AA,$ABAC,$ADAE   ; $0319BE MOVE.L  -$5454(A2),-$52(A4,A2.L)
        DC.W    $AFB0,$B1B2,$B3B4   ; $0319C4 MOVE.L  -$4E(A0,A3.W),-$4C(A7,A3.W)
        DC.W    $B5B6,$B7B8         ; $0319CA EOR.L  D2,-$48(A6,A3.W)
        DC.W    $B9BA,$BBBC         ; $0319CE EOR.L  D4,-$4444(PC)
        DC.W    $BDBE               ; $0319D2 EOR.L  D6,<EA:3E>
        DC.W    $BFC0               ; $0319D4 CMPA.L  D0,A7
        DC.W    $C1C2               ; $0319D6 MULS    D2,D0
        DC.W    $C3C4               ; $0319D8 MULS    D4,D1
loc_0319DA:
        DC.W    $C5C6               ; $0319DA MULS    D6,D2
        DC.W    $C7C8               ; $0319DC MULS    A0,D3
loc_0319DE:
        DC.W    $C9CA               ; $0319DE MULS    A2,D4
        DC.W    $CBCC               ; $0319E0 MULS    A4,D5
loc_0319E2:
        DC.W    $CDCE               ; $0319E2 MULS    A6,D6
        DC.W    $CFD0               ; $0319E4 MULS    (A0),D7
loc_0319E6:
        DC.W    $D1D2               ; $0319E6 ADDA.L  (A2),A0
        DC.W    $D3D4               ; $0319E8 ADDA.L  (A4),A1
loc_0319EA:
        DC.W    $D5D6               ; $0319EA ADDA.L  (A6),A2
        DC.W    $D7D8               ; $0319EC ADDA.L  (A0)+,A3
loc_0319EE:
        DC.W    $D9DA               ; $0319EE ADDA.L  (A2)+,A4
        DC.W    $DBDC               ; $0319F0 ADDA.L  (A4)+,A5
loc_0319F2:
        DC.W    $DDDE               ; $0319F2 ADDA.L  (A6)+,A6
        DC.W    $DFE0               ; $0319F4 ADDA.L  -(A0),A7
loc_0319F6:
        DC.W    $E1E2               ; $0319F6 ASL.W  -(A2)
        DC.W    $E3E4               ; $0319F8 LSL.W  -(A4)
        DC.W    $E5E6               ; $0319FA ROXL.W  -(A6)
        DC.W    $E7E8,$E9EA         ; $0319FC ROL.W  -$1616(A0)
        DC.W    $EBEC,$EDEE         ; $031A00 LSL.W  -$1212(A4)
        DC.W    $EFF0,$F1F2         ; $031A04 ROL.W  -$0E(A0,A7.W)
        DC.W    $F3F4,$F5F6,$F7F8,$F9FA; $031A08 MOVE.W  -$0A(A4,A7.W),$F7F8F9FA
        DC.W    $FBFC,$FDFE         ; $031A10 MOVE.W  #$FDFE,<EA:3D>
        DC.W    $FF08               ; $031A14 MOVE.W  A0,-(A7)
        DC.W    $090A               ; $031A16 BTST    D4,A2
        DC.W    $0B0C               ; $031A18 BTST    D5,A4
        DC.W    $0D0E               ; $031A1A BTST    D6,A6
        DC.W    $0F10               ; $031A1C BTST    D7,(A0)
        DC.W    $1112               ; $031A1E MOVE.B  (A2),-(A0)
        DC.W    $1314               ; $031A20 MOVE.B  (A4),-(A1)
        DC.W    $1516               ; $031A22 MOVE.B  (A6),-(A2)
        DC.W    $1617               ; $031A24 MOVE.B  (A7),D3
        DC.W    $1819               ; $031A26 MOVE.B  (A1)+,D4
        DC.W    $1A1B               ; $031A28 MOVE.B  (A3)+,D5
        DC.W    $1C1D               ; $031A2A MOVE.B  (A5)+,D6
        DC.W    $1E1F               ; $031A2C MOVE.B  (A7)+,D7
        DC.W    $2021               ; $031A2E MOVE.L  -(A1),D0
        DC.W    $2223               ; $031A30 MOVE.L  -(A3),D1
        DC.W    $2425               ; $031A32 MOVE.L  -(A5),D2
        DC.W    $2526               ; $031A34 MOVE.L  -(A6),-(A2)
        DC.W    $2728,$292A         ; $031A36 MOVE.L  $292A(A0),-(A3)
        DC.W    $2B2C,$2D2E         ; $031A3A MOVE.L  $2D2E(A4),-(A5)
        DC.W    $2F30,$3132         ; $031A3E MOVE.L  $32(A0,D3.W),-(A7)
        DC.W    $3334,$3435         ; $031A42 MOVE.W  $35(A4,D3.W),-(A1)
        DC.W    $3637,$3839         ; $031A46 MOVE.W  $39(A7,D3.L),D3
        DC.W    $3A3B,$3C3D         ; $031A4A MOVE.W  $3D(PC,D3.L),D5
        DC.W    $3E3F               ; $031A4E MOVE.W  <EA:3F>,D7
        DC.W    $4041               ; $031A50 NEGX.W D1
        DC.W    $4243               ; $031A52 CLR.W  D3
        DC.W    $4344               ; $031A54 DC.W    $4344
        DC.W    $4546               ; $031A56 DC.W    $4546
        DC.W    $4748               ; $031A58 DC.W    $4748
        DC.W    $494A               ; $031A5A DC.W    $494A
        DC.W    $4B4C               ; $031A5C DC.W    $4B4C
        DC.W    $4D4E               ; $031A5E DC.W    $4D4E
        DC.W    $4F50               ; $031A60 DC.W    $4F50
        DC.W    $5152               ; $031A62 SUBQ.W  #8,(A2)
        DC.W    $5253               ; $031A64 ADDQ.W  #1,(A3)
        DC.W    $5455               ; $031A66 ADDQ.W  #2,(A5)
        DC.W    $5657               ; $031A68 ADDQ.W  #3,(A7)
        DC.W    $5859               ; $031A6A ADDQ.W  #4,(A1)+
        DC.W    $5A5B               ; $031A6C ADDQ.W  #5,(A3)+
        DC.W    $5C5D               ; $031A6E ADDQ.W  #6,(A5)+
        DC.W    $5E5F               ; $031A70 ADDQ.W  #7,(A7)+
        DC.W    $6061               ; $031A72 BRA.S  loc_031AD5
        DC.W    $6162               ; $031A74 BSR.S  loc_031AD8
        DC.W    $6364               ; $031A76 BLS.S  loc_031ADC
        DC.W    $6566               ; $031A78 BCS.S  loc_031AE0
        DC.W    $6768               ; $031A7A BEQ.S  loc_031AE4
        DC.W    $696A               ; $031A7C BVS.S  loc_031AE8
        DC.W    $6B6C               ; $031A7E BMI.S  loc_031AEC
        DC.W    $6D6E               ; $031A80 BLT.S  loc_031AF0
        DC.W    $6F70               ; $031A82 BLE.S  loc_031AF4
        DC.W    $7071               ; $031A84 MOVEQ   #$71,D0
        DC.W    $7273               ; $031A86 MOVEQ   #$73,D1
        DC.W    $7475               ; $031A88 MOVEQ   #$75,D2
        DC.W    $7677               ; $031A8A MOVEQ   #$77,D3
        DC.W    $7879               ; $031A8C MOVEQ   #$79,D4
        DC.W    $7A7B               ; $031A8E MOVEQ   #$7B,D5
        DC.W    $7C7D               ; $031A90 MOVEQ   #$7D,D6
        DC.W    $7E7F               ; $031A92 MOVEQ   #$7F,D7
        DC.W    $7F80,$8081         ; $031A94 MOVE.W  D0,-$7F(A7,A0.W)
        DC.W    $8283               ; $031A98 OR.L   D3,D1
        DC.W    $8485               ; $031A9A OR.L   D5,D2
        DC.W    $8687               ; $031A9C OR.L   D7,D3
        DC.W    $8889               ; $031A9E OR.L   A1,D4
        DC.W    $8A8B               ; $031AA0 OR.L   A3,D5
        DC.W    $8C8D               ; $031AA2 OR.L   A5,D6
        DC.W    $8E8F               ; $031AA4 OR.L   A7,D7
        DC.W    $8F90               ; $031AA6 OR.L   D7,(A0)
        DC.W    $9192               ; $031AA8 SUB.L  D0,(A2)
        DC.W    $9394               ; $031AAA SUB.L  D1,(A4)
        DC.W    $9596               ; $031AAC SUB.L  D2,(A6)
        DC.W    $9798               ; $031AAE SUB.L  D3,(A0)+
        DC.W    $999A               ; $031AB0 SUB.L  D4,(A2)+
        DC.W    $9B9C               ; $031AB2 SUB.L  D5,(A4)+
        DC.W    $9D9E               ; $031AB4 SUB.L  D6,(A6)+
        DC.W    $9E9F               ; $031AB6 SUB.L  (A7)+,D7
        DC.W    $A0A1               ; $031AB8 MOVE.L  -(A1),(A0)
        DC.W    $A2A3               ; $031ABA MOVE.L  -(A3),(A1)
        DC.W    $A4A5               ; $031ABC MOVE.L  -(A5),(A2)
        DC.W    $A6A7               ; $031ABE MOVE.L  -(A7),(A3)
        DC.W    $A8A9,$AAAB         ; $031AC0 MOVE.L  -$5555(A1),(A4)
        DC.W    $ACAD,$ADAE         ; $031AC4 MOVE.L  -$5252(A5),(A6)
        DC.W    $AFB0,$B1B2,$B3B4   ; $031AC8 MOVE.L  -$4E(A0,A3.W),-$4C(A7,A3.W)
        DC.W    $B5B6,$B7B8         ; $031ACE EOR.L  D2,-$48(A6,A3.W)
        DC.W    $B9BA,$BBBC         ; $031AD2 EOR.L  D4,-$4444(PC)
        DC.W    $BCBD               ; $031AD6 CMP.L  <EA:3D>,D6
loc_031AD8:
        DC.W    $BEBF               ; $031AD8 CMP.L  <EA:3F>,D7
        DC.W    $C0C1               ; $031ADA MULU    D1,D0
loc_031ADC:
        DC.W    $C2C3               ; $031ADC MULU    D3,D1
        DC.W    $C4C5               ; $031ADE MULU    D5,D2
loc_031AE0:
        DC.W    $C6C7               ; $031AE0 MULU    D7,D3
        DC.W    $C8C9               ; $031AE2 MULU    A1,D4
loc_031AE4:
        DC.W    $CACB               ; $031AE4 MULU    A3,D5
        DC.W    $CBCC               ; $031AE6 MULS    A4,D5
loc_031AE8:
        DC.W    $CDCE               ; $031AE8 MULS    A6,D6
        DC.W    $CFD0               ; $031AEA MULS    (A0),D7
loc_031AEC:
        DC.W    $D1D2               ; $031AEC ADDA.L  (A2),A0
        DC.W    $D3D4               ; $031AEE ADDA.L  (A4),A1
loc_031AF0:
        DC.W    $D5D6               ; $031AF0 ADDA.L  (A6),A2
        DC.W    $D7D8               ; $031AF2 ADDA.L  (A0)+,A3
loc_031AF4:
        DC.W    $D9DA               ; $031AF4 ADDA.L  (A2)+,A4
        DC.W    $DADB               ; $031AF6 ADDA.W  (A3)+,A5
        DC.W    $DCDD               ; $031AF8 ADDA.W  (A5)+,A6
        DC.W    $DEDF               ; $031AFA ADDA.W  (A7)+,A7
        DC.W    $E0E1               ; $031AFC ASR.W  -(A1)
        DC.W    $E2E3               ; $031AFE LSR.W  -(A3)
        DC.W    $E4E5               ; $031B00 ROXR.W  -(A5)
        DC.W    $E6E7               ; $031B02 ROR.W  -(A7)
        DC.W    $E8E9,$E9EA         ; $031B04 ASR.W  -$1616(A1)
        DC.W    $EBEC,$EDEE         ; $031B08 LSL.W  -$1212(A4)
        DC.W    $EFF0,$F1F2         ; $031B0C ROL.W  -$0E(A0,A7.W)
        DC.W    $F3F4,$F5F6,$F710,$1112; $031B10 MOVE.W  -$0A(A4,A7.W),$F7101112
        DC.W    $1314               ; $031B18 MOVE.B  (A4),-(A1)
        DC.W    $1516               ; $031B1A MOVE.B  (A6),-(A2)
        DC.W    $1617               ; $031B1C MOVE.B  (A7),D3
        DC.W    $1819               ; $031B1E MOVE.B  (A1)+,D4
        DC.W    $1A1B               ; $031B20 MOVE.B  (A3)+,D5
        DC.W    $1C1D               ; $031B22 MOVE.B  (A5)+,D6
        DC.W    $1D1E               ; $031B24 MOVE.B  (A6)+,-(A6)
        DC.W    $1F20               ; $031B26 MOVE.B  -(A0),-(A7)
        DC.W    $2122               ; $031B28 MOVE.L  -(A2),-(A0)
        DC.W    $2324               ; $031B2A MOVE.L  -(A4),-(A1)
        DC.W    $2425               ; $031B2C MOVE.L  -(A5),D2
        DC.W    $2627               ; $031B2E MOVE.L  -(A7),D3
        DC.W    $2829,$2A2B         ; $031B30 MOVE.L  $2A2B(A1),D4
        DC.W    $2B2C,$2D2E         ; $031B34 MOVE.L  $2D2E(A4),-(A5)
        DC.W    $2F30,$3132         ; $031B38 MOVE.L  $32(A0,D3.W),-(A7)
        DC.W    $3233,$3435         ; $031B3C MOVE.W  $35(A3,D3.W),D1
        DC.W    $3637,$3839         ; $031B40 MOVE.W  $39(A7,D3.L),D3
        DC.W    $393A,$3B3C         ; $031B44 MOVE.W  $3B3C(PC),-(A4)
        DC.W    $3D3E               ; $031B48 MOVE.W  <EA:3E>,-(A6)
        DC.W    $3F40,$4041         ; $031B4A MOVE.W  D0,$4041(A7)
        DC.W    $4243               ; $031B4E CLR.W  D3
        DC.W    $4445               ; $031B50 NEG.W  D5
        DC.W    $4647               ; $031B52 NOT.W  D7
        DC.W    $4748               ; $031B54 DC.W    $4748
        DC.W    $494A               ; $031B56 DC.W    $494A
        DC.W    $4B4C               ; $031B58 DC.W    $4B4C
        DC.W    $4D4E               ; $031B5A DC.W    $4D4E
        DC.W    $4E4F               ; $031B5C TRAP    #15
        DC.W    $5051               ; $031B5E ADDQ.W  #8,(A1)
        DC.W    $5253               ; $031B60 ADDQ.W  #1,(A3)
        DC.W    $5455               ; $031B62 ADDQ.W  #2,(A5)
        DC.W    $5556               ; $031B64 SUBQ.W  #2,(A6)
        DC.W    $5758               ; $031B66 SUBQ.W  #3,(A0)+
        DC.W    $595A               ; $031B68 SUBQ.W  #4,(A2)+
        DC.W    $5B5C               ; $031B6A SUBQ.W  #5,(A4)+
        DC.W    $5C5D               ; $031B6C ADDQ.W  #6,(A5)+
        DC.W    $5E5F               ; $031B6E ADDQ.W  #7,(A7)+
        DC.W    $6061               ; $031B70 BRA.S  loc_031BD3
        DC.W    $6263               ; $031B72 BHI.S  loc_031BD7
        DC.W    $6364               ; $031B74 BLS.S  loc_031BDA
        DC.W    $6566               ; $031B76 BCS.S  loc_031BDE
        DC.W    $6768               ; $031B78 BEQ.S  loc_031BE2
        DC.W    $696A               ; $031B7A BVS.S  loc_031BE6
        DC.W    $6A6B               ; $031B7C BPL.S  loc_031BE9
        DC.W    $6C6D               ; $031B7E BGE.S  loc_031BED
        DC.W    $6E6F               ; $031B80 BGT.S  loc_031BF1
        DC.W    $7071               ; $031B82 MOVEQ   #$71,D0
        DC.W    $7172,$7374,$7576   ; $031B84 MOVE.W  $74(A2,D7.W),$7576(A0)
        DC.W    $7778,$7879,$7A7B   ; $031B8A MOVE.W  $7879.W,$7A7B(A3)
        DC.W    $7C7D               ; $031B90 MOVEQ   #$7D,D6
        DC.W    $7E7F               ; $031B92 MOVEQ   #$7F,D7
        DC.W    $7F80,$8081         ; $031B94 MOVE.W  D0,-$7F(A7,A0.W)
        DC.W    $8283               ; $031B98 OR.L   D3,D1
        DC.W    $8485               ; $031B9A OR.L   D5,D2
        DC.W    $8687               ; $031B9C OR.L   D7,D3
        DC.W    $8788               ; $031B9E OR.L   D3,A0
        DC.W    $898A               ; $031BA0 OR.L   D4,A2
        DC.W    $8B8C               ; $031BA2 OR.L   D5,A4
        DC.W    $8D8E               ; $031BA4 OR.L   D6,A6
        DC.W    $8E8F               ; $031BA6 OR.L   A7,D7
        DC.W    $9091               ; $031BA8 SUB.L  (A1),D0
        DC.W    $9293               ; $031BAA SUB.L  (A3),D1
        DC.W    $9495               ; $031BAC SUB.L  (A5),D2
        DC.W    $9596               ; $031BAE SUB.L  D2,(A6)
        DC.W    $9798               ; $031BB0 SUB.L  D3,(A0)+
        DC.W    $999A               ; $031BB2 SUB.L  D4,(A2)+
        DC.W    $9B9C               ; $031BB4 SUB.L  D5,(A4)+
        DC.W    $9C9D               ; $031BB6 SUB.L  (A5)+,D6
        DC.W    $9E9F               ; $031BB8 SUB.L  (A7)+,D7
        DC.W    $A0A1               ; $031BBA MOVE.L  -(A1),(A0)
        DC.W    $A2A3               ; $031BBC MOVE.L  -(A3),(A1)
        DC.W    $A3A4,$A5A6         ; $031BBE MOVE.L  -(A4),-$5A(A1,A2.W)
        DC.W    $A7A8,$A9AA,$AAAB   ; $031BC2 MOVE.L  -$5656(A0),-$55(A3,A2.L)
        DC.W    $ACAD,$AEAF         ; $031BC8 MOVE.L  -$5151(A5),(A6)
        DC.W    $B0B1,$B1B2         ; $031BCC CMP.L  -$4E(A1,A3.W),D0
        DC.W    $B3B4,$B5B6         ; $031BD0 EOR.L  D1,-$4A(A4,A3.W)
        DC.W    $B7B8,$B8B9         ; $031BD4 EOR.L  D3,$B8B9.W
        DC.W    $BABB,$BCBD         ; $031BD8 CMP.L  -$43(PC,A3.L),D5
        DC.W    $BEBF               ; $031BDC CMP.L  <EA:3F>,D7
loc_031BDE:
        DC.W    $BFC0               ; $031BDE CMPA.L  D0,A7
        DC.W    $C1C2               ; $031BE0 MULS    D2,D0
loc_031BE2:
        DC.W    $C3C4               ; $031BE2 MULS    D4,D1
        DC.W    $C5C6               ; $031BE4 MULS    D6,D2
loc_031BE6:
        DC.W    $C6C7               ; $031BE6 MULU    D7,D3
        DC.W    $C8C9               ; $031BE8 MULU    A1,D4
        DC.W    $CACB               ; $031BEA MULU    A3,D5
        DC.W    $CCCD               ; $031BEC MULU    A5,D6
        DC.W    $CDCE               ; $031BEE MULS    A6,D6
        DC.W    $CFD0               ; $031BF0 MULS    (A0),D7
        DC.W    $D1D2               ; $031BF2 ADDA.L  (A2),A0
        DC.W    $D3D4               ; $031BF4 ADDA.L  (A4),A1
        DC.W    $D4D5               ; $031BF6 ADDA.W  (A5),A2
        DC.W    $D6D7               ; $031BF8 ADDA.W  (A7),A3
        DC.W    $D8D9               ; $031BFA ADDA.W  (A1)+,A4
        DC.W    $DADB               ; $031BFC ADDA.W  (A3)+,A5
        DC.W    $DBDC               ; $031BFE ADDA.L  (A4)+,A5
        DC.W    $DDDE               ; $031C00 ADDA.L  (A6)+,A6
        DC.W    $DFE0               ; $031C02 ADDA.L  -(A0),A7
        DC.W    $E1E2               ; $031C04 ASL.W  -(A2)
        DC.W    $E2E3               ; $031C06 LSR.W  -(A3)
        DC.W    $E4E5               ; $031C08 ROXR.W  -(A5)
        DC.W    $E6E7               ; $031C0A ROR.W  -(A7)
        DC.W    $E8E9,$E9EA         ; $031C0C ASR.W  -$1616(A1)
        DC.W    $EBEC,$EDEE         ; $031C10 LSL.W  -$1212(A4)
        DC.W    $EF18               ; $031C14 ROL.B  #7,D0
        DC.W    $191A               ; $031C16 MOVE.B  (A2)+,-(A4)
        DC.W    $1B1C               ; $031C18 MOVE.B  (A4)+,-(A5)
        DC.W    $1C1D               ; $031C1A MOVE.B  (A5)+,D6
        DC.W    $1E1F               ; $031C1C MOVE.B  (A7)+,D7
        DC.W    $2020               ; $031C1E MOVE.L  -(A0),D0
        DC.W    $2122               ; $031C20 MOVE.L  -(A2),-(A0)
        DC.W    $2324               ; $031C22 MOVE.L  -(A4),-(A1)
        DC.W    $2425               ; $031C24 MOVE.L  -(A5),D2
        DC.W    $2627               ; $031C26 MOVE.L  -(A7),D3
        DC.W    $2829,$292A         ; $031C28 MOVE.L  $292A(A1),D4
        DC.W    $2B2C,$2D2D         ; $031C2C MOVE.L  $2D2D(A4),-(A5)
        DC.W    $2E2F,$3031         ; $031C30 MOVE.L  $3031(A7),D7
        DC.W    $3132,$3334         ; $031C34 MOVE.W  $34(A2,D3.W),-(A0)
        DC.W    $3536,$3637         ; $031C38 MOVE.W  $37(A6,D3.W),-(A2)
        DC.W    $3839,$3A3A,$3B3C   ; $031C3C MOVE.W  $3A3A3B3C,D4
        DC.W    $3D3E               ; $031C42 MOVE.W  <EA:3E>,-(A6)
        DC.W    $3E3F               ; $031C44 MOVE.W  <EA:3F>,D7
        DC.W    $4041               ; $031C46 NEGX.W D1
        DC.W    $4243               ; $031C48 CLR.W  D3
        DC.W    $4344               ; $031C4A DC.W    $4344
        DC.W    $4546               ; $031C4C DC.W    $4546
        DC.W    $4747               ; $031C4E DC.W    $4747
        DC.W    $4849               ; $031C50 PEA     A1
        DC.W    $4A4B               ; $031C52 TST.W  A3
        DC.W    $4B4C               ; $031C54 DC.W    $4B4C
        DC.W    $4D4E               ; $031C56 DC.W    $4D4E
        DC.W    $4F50               ; $031C58 DC.W    $4F50
        DC.W    $5051               ; $031C5A ADDQ.W  #8,(A1)
        DC.W    $5253               ; $031C5C ADDQ.W  #1,(A3)
        DC.W    $5454               ; $031C5E ADDQ.W  #2,(A4)
        DC.W    $5556               ; $031C60 SUBQ.W  #2,(A6)
        DC.W    $5758               ; $031C62 SUBQ.W  #3,(A0)+
        DC.W    $5859               ; $031C64 ADDQ.W  #4,(A1)+
        DC.W    $5A5B               ; $031C66 ADDQ.W  #5,(A3)+
        DC.W    $5C5D               ; $031C68 ADDQ.W  #6,(A5)+
        DC.W    $5D5E               ; $031C6A SUBQ.W  #6,(A6)+
        DC.W    $5F60               ; $031C6C SUBQ.W  #7,-(A0)
        DC.W    $6161               ; $031C6E BSR.S  loc_031CD1
        DC.W    $6263               ; $031C70 BHI.S  loc_031CD5
        DC.W    $6465               ; $031C72 BCC.S  loc_031CD9
        DC.W    $6566               ; $031C74 BCS.S  loc_031CDC
        DC.W    $6768               ; $031C76 BEQ.S  loc_031CE0
        DC.W    $696A               ; $031C78 BVS.S  loc_031CE4
        DC.W    $6A6B               ; $031C7A BPL.S  loc_031CE7
        DC.W    $6C6D               ; $031C7C BGE.S  loc_031CEB
        DC.W    $6E6E               ; $031C7E BGT.S  loc_031CEE
        DC.W    $6F70               ; $031C80 BLE.S  loc_031CF2
        DC.W    $7172,$7273,$7475   ; $031C82 MOVE.W  $73(A2,D7.W),$7475(A0)
        DC.W    $7677               ; $031C88 MOVEQ   #$77,D3
        DC.W    $7778,$797A,$7B7B   ; $031C8A MOVE.W  $797A.W,$7B7B(A3)
        DC.W    $7C7D               ; $031C90 MOVEQ   #$7D,D6
        DC.W    $7E7F               ; $031C92 MOVEQ   #$7F,D7
        DC.W    $7F80,$8081         ; $031C94 MOVE.W  D0,-$7F(A7,A0.W)
        DC.W    $8283               ; $031C98 OR.L   D3,D1
        DC.W    $8484               ; $031C9A OR.L   D4,D2
        DC.W    $8586               ; $031C9C OR.L   D2,D6
        DC.W    $8788               ; $031C9E OR.L   D3,A0
        DC.W    $8889               ; $031CA0 OR.L   A1,D4
        DC.W    $8A8B               ; $031CA2 OR.L   A3,D5
        DC.W    $8C8D               ; $031CA4 OR.L   A5,D6
        DC.W    $8D8E               ; $031CA6 OR.L   D6,A6
        DC.W    $8F90               ; $031CA8 OR.L   D7,(A0)
        DC.W    $9191               ; $031CAA SUB.L  D0,(A1)
        DC.W    $9293               ; $031CAC SUB.L  (A3),D1
        DC.W    $9495               ; $031CAE SUB.L  (A5),D2
        DC.W    $9596               ; $031CB0 SUB.L  D2,(A6)
        DC.W    $9798               ; $031CB2 SUB.L  D3,(A0)+
        DC.W    $999A               ; $031CB4 SUB.L  D4,(A2)+
        DC.W    $9A9B               ; $031CB6 SUB.L  (A3)+,D5
        DC.W    $9C9D               ; $031CB8 SUB.L  (A5)+,D6
        DC.W    $9E9E               ; $031CBA SUB.L  (A6)+,D7
        DC.W    $9FA0               ; $031CBC SUB.L  D7,-(A0)
        DC.W    $A1A2,$A2A3         ; $031CBE MOVE.L  -(A2),-$5D(A0,A2.W)
        DC.W    $A4A5               ; $031CC2 MOVE.L  -(A5),(A2)
        DC.W    $A6A7               ; $031CC4 MOVE.L  -(A7),(A3)
        DC.W    $A7A8,$A9AA,$ABAB   ; $031CC6 MOVE.L  -$5656(A0),-$55(A3,A2.L)
        DC.W    $ACAD,$AEAF         ; $031CCC MOVE.L  -$5151(A5),(A6)
        DC.W    $AFB0,$B1B2,$B3B4   ; $031CD0 MOVE.L  -$4E(A0,A3.W),-$4C(A7,A3.W)
        DC.W    $B4B5,$B6B7         ; $031CD6 CMP.L  -$49(A5,A3.W),D2
        DC.W    $B8B8,$B9BA         ; $031CDA CMP.L  $B9BA.W,D4
        DC.W    $BBBC,$BCBD,$BEBF   ; $031CDE EOR.L  D5,#$BCBDBEBF
loc_031CE4:
        DC.W    $C0C1               ; $031CE4 MULU    D1,D0
        DC.W    $C1C2               ; $031CE6 MULS    D2,D0
        DC.W    $C3C4               ; $031CE8 MULS    D4,D1
        DC.W    $C5C5               ; $031CEA MULS    D5,D2
        DC.W    $C6C7               ; $031CEC MULU    D7,D3
loc_031CEE:
        DC.W    $C8C9               ; $031CEE MULU    A1,D4
        DC.W    $C9CA               ; $031CF0 MULS    A2,D4
loc_031CF2:
        DC.W    $CBCC               ; $031CF2 MULS    A4,D5
        DC.W    $CDCE               ; $031CF4 MULS    A6,D6
        DC.W    $CECF               ; $031CF6 MULU    A7,D7
        DC.W    $D0D1               ; $031CF8 ADDA.W  (A1),A0
        DC.W    $D2D2               ; $031CFA ADDA.W  (A2),A1
        DC.W    $D3D4               ; $031CFC ADDA.L  (A4),A1
        DC.W    $D5D6               ; $031CFE ADDA.L  (A6),A2
        DC.W    $D6D7               ; $031D00 ADDA.W  (A7),A3
        DC.W    $D8D9               ; $031D02 ADDA.W  (A1)+,A4
        DC.W    $DADB               ; $031D04 ADDA.W  (A3)+,A5
        DC.W    $DBDC               ; $031D06 ADDA.L  (A4)+,A5
        DC.W    $DDDE               ; $031D08 ADDA.L  (A6)+,A6
        DC.W    $DFDF               ; $031D0A ADDA.L  (A7)+,A7
        DC.W    $E0E1               ; $031D0C ASR.W  -(A1)
        DC.W    $E2E3               ; $031D0E LSR.W  -(A3)
        DC.W    $E3E4               ; $031D10 LSL.W  -(A4)
        DC.W    $E5E6               ; $031D12 ROXL.W  -(A6)
        DC.W    $E720               ; $031D14 ASL.B  D3,D0
        DC.W    $2122               ; $031D16 MOVE.L  -(A2),-(A0)
        DC.W    $2223               ; $031D18 MOVE.L  -(A3),D1
        DC.W    $2425               ; $031D1A MOVE.L  -(A5),D2
        DC.W    $2526               ; $031D1C MOVE.L  -(A6),-(A2)
        DC.W    $2728,$2829         ; $031D1E MOVE.L  $2829(A0),-(A3)
        DC.W    $2A2B,$2B2C         ; $031D22 MOVE.L  $2B2C(A3),D5
        DC.W    $2D2E,$2E2F         ; $031D26 MOVE.L  $2E2F(A6),-(A6)
        DC.W    $3031,$3132         ; $031D2A MOVE.W  $32(A1,D3.W),D0
        DC.W    $3334,$3435         ; $031D2E MOVE.W  $35(A4,D3.W),-(A1)
        DC.W    $3637,$3738         ; $031D32 MOVE.W  $38(A7,D3.W),D3
        DC.W    $393A,$3A3B         ; $031D36 MOVE.W  $3A3B(PC),-(A4)
        DC.W    $3C3D               ; $031D3A MOVE.W  <EA:3D>,D6
        DC.W    $3D3E               ; $031D3C MOVE.W  <EA:3E>,-(A6)
        DC.W    $3F40,$4041         ; $031D3E MOVE.W  D0,$4041(A7)
        DC.W    $4243               ; $031D42 CLR.W  D3
        DC.W    $4344               ; $031D44 DC.W    $4344
        DC.W    $4546               ; $031D46 DC.W    $4546
        DC.W    $4647               ; $031D48 NOT.W  D7
        DC.W    $4849               ; $031D4A PEA     A1
        DC.W    $494A               ; $031D4C DC.W    $494A
        DC.W    $4B4C               ; $031D4E DC.W    $4B4C
        DC.W    $4C4D               ; $031D50 DC.W    $4C4D
        DC.W    $4E4F               ; $031D52 TRAP    #15
        DC.W    $4F50               ; $031D54 DC.W    $4F50
        DC.W    $5152               ; $031D56 SUBQ.W  #8,(A2)
        DC.W    $5253               ; $031D58 ADDQ.W  #1,(A3)
        DC.W    $5455               ; $031D5A ADDQ.W  #2,(A5)
        DC.W    $5556               ; $031D5C SUBQ.W  #2,(A6)
        DC.W    $5758               ; $031D5E SUBQ.W  #3,(A0)+
        DC.W    $5859               ; $031D60 ADDQ.W  #4,(A1)+
        DC.W    $5A5B               ; $031D62 ADDQ.W  #5,(A3)+
        DC.W    $5B5C               ; $031D64 SUBQ.W  #5,(A4)+
        DC.W    $5D5E               ; $031D66 SUBQ.W  #6,(A6)+
        DC.W    $5E5F               ; $031D68 ADDQ.W  #7,(A7)+
        DC.W    $6061               ; $031D6A BRA.S  loc_031DCD
        DC.W    $6162               ; $031D6C BSR.S  loc_031DD0
        DC.W    $6364               ; $031D6E BLS.S  loc_031DD4
        DC.W    $6465               ; $031D70 BCC.S  loc_031DD7
        DC.W    $6667               ; $031D72 BNE.S  loc_031DDB
        DC.W    $6768               ; $031D74 BEQ.S  loc_031DDE
        DC.W    $696A               ; $031D76 BVS.S  loc_031DE2
        DC.W    $6A6B               ; $031D78 BPL.S  loc_031DE5
        DC.W    $6C6D               ; $031D7A BGE.S  loc_031DE9
        DC.W    $6D6E               ; $031D7C BLT.S  loc_031DEC
        DC.W    $6F70               ; $031D7E BLE.S  loc_031DF0
        DC.W    $7071               ; $031D80 MOVEQ   #$71,D0
        DC.W    $7273               ; $031D82 MOVEQ   #$73,D1
        DC.W    $7374,$7576,$7677   ; $031D84 MOVE.W  $76(A4,D7.W),$7677(A1)
        DC.W    $7879               ; $031D8A MOVEQ   #$79,D4
        DC.W    $797A,$7B7C,$7C7D   ; $031D8C MOVE.W  $7B7C(PC),$7C7D(A4)
        DC.W    $7E7F               ; $031D92 MOVEQ   #$7F,D7
        DC.W    $7F80,$8081         ; $031D94 MOVE.W  D0,-$7F(A7,A0.W)
        DC.W    $8283               ; $031D98 OR.L   D3,D1
        DC.W    $8384               ; $031D9A OR.L   D1,D4
        DC.W    $8586               ; $031D9C OR.L   D2,D6
        DC.W    $8687               ; $031D9E OR.L   D7,D3
        DC.W    $8889               ; $031DA0 OR.L   A1,D4
        DC.W    $898A               ; $031DA2 OR.L   D4,A2
        DC.W    $8B8C               ; $031DA4 OR.L   D5,A4
        DC.W    $8C8D               ; $031DA6 OR.L   A5,D6
        DC.W    $8E8F               ; $031DA8 OR.L   A7,D7
        DC.W    $8F90               ; $031DAA OR.L   D7,(A0)
        DC.W    $9192               ; $031DAC SUB.L  D0,(A2)
        DC.W    $9293               ; $031DAE SUB.L  (A3),D1
        DC.W    $9495               ; $031DB0 SUB.L  (A5),D2
        DC.W    $9596               ; $031DB2 SUB.L  D2,(A6)
        DC.W    $9798               ; $031DB4 SUB.L  D3,(A0)+
        DC.W    $9899               ; $031DB6 SUB.L  (A1)+,D4
        DC.W    $9A9B               ; $031DB8 SUB.L  (A3)+,D5
        DC.W    $9B9C               ; $031DBA SUB.L  D5,(A4)+
        DC.W    $9D9E               ; $031DBC SUB.L  D6,(A6)+
        DC.W    $9E9F               ; $031DBE SUB.L  (A7)+,D7
        DC.W    $A0A1               ; $031DC0 MOVE.L  -(A1),(A0)
        DC.W    $A1A2,$A3A4         ; $031DC2 MOVE.L  -(A2),-$5C(A0,A2.W)
        DC.W    $A4A5               ; $031DC6 MOVE.L  -(A5),(A2)
        DC.W    $A6A7               ; $031DC8 MOVE.L  -(A7),(A3)
        DC.W    $A7A8,$A9AA,$AAAB   ; $031DCA MOVE.L  -$5656(A0),-$55(A3,A2.L)
loc_031DD0:
        DC.W    $ACAD,$ADAE         ; $031DD0 MOVE.L  -$5252(A5),(A6)
loc_031DD4:
        DC.W    $AFB0,$B0B1,$B2B3   ; $031DD4 MOVE.L  -$4F(A0,A3.W),-$4D(A7,A3.W)
        DC.W    $B3B4,$B5B6         ; $031DDA EOR.L  D1,-$4A(A4,A3.W)
loc_031DDE:
        DC.W    $B6B7,$B8B9         ; $031DDE CMP.L  -$47(A7,A3.L),D3
loc_031DE2:
        DC.W    $B9BA,$BBBC         ; $031DE2 EOR.L  D4,-$4444(PC)
        DC.W    $BCBD               ; $031DE6 CMP.L  <EA:3D>,D6
        DC.W    $BEBF               ; $031DE8 CMP.L  <EA:3F>,D7
        DC.W    $BFC0               ; $031DEA CMPA.L  D0,A7
loc_031DEC:
        DC.W    $C1C2               ; $031DEC MULS    D2,D0
        DC.W    $C2C3               ; $031DEE MULU    D3,D1
loc_031DF0:
        DC.W    $C4C5               ; $031DF0 MULU    D5,D2
        DC.W    $C5C6               ; $031DF2 MULS    D6,D2
        DC.W    $C7C8               ; $031DF4 MULS    A0,D3
        DC.W    $C8C9               ; $031DF6 MULU    A1,D4
        DC.W    $CACB               ; $031DF8 MULU    A3,D5
        DC.W    $CBCC               ; $031DFA MULS    A4,D5
        DC.W    $CDCE               ; $031DFC MULS    A6,D6
        DC.W    $CECF               ; $031DFE MULU    A7,D7
        DC.W    $D0D1               ; $031E00 ADDA.W  (A1),A0
        DC.W    $D1D2               ; $031E02 ADDA.L  (A2),A0
        DC.W    $D3D4               ; $031E04 ADDA.L  (A4),A1
        DC.W    $D4D5               ; $031E06 ADDA.W  (A5),A2
        DC.W    $D6D7               ; $031E08 ADDA.W  (A7),A3
        DC.W    $D7D8               ; $031E0A ADDA.L  (A0)+,A3
        DC.W    $D9DA               ; $031E0C ADDA.L  (A2)+,A4
        DC.W    $DADB               ; $031E0E ADDA.W  (A3)+,A5
        DC.W    $DCDD               ; $031E10 ADDA.W  (A5)+,A6
        DC.W    $DDDE               ; $031E12 ADDA.L  (A6)+,A6
        DC.W    $DF28,$292A         ; $031E14 ADD.B  D7,$292A(A0)
        DC.W    $2A2B,$2C2C         ; $031E18 MOVE.L  $2C2C(A3),D5
        DC.W    $2D2E,$2E2F         ; $031E1C MOVE.L  $2E2F(A6),-(A6)
        DC.W    $3030,$3132         ; $031E20 MOVE.W  $32(A0,D3.W),D0
        DC.W    $3233,$3435         ; $031E24 MOVE.W  $35(A3,D3.W),D1
        DC.W    $3536,$3737         ; $031E28 MOVE.W  $37(A6,D3.W),-(A2)
        DC.W    $3839,$393A,$3B3B   ; $031E2C MOVE.W  $393A3B3B,D4
        DC.W    $3C3D               ; $031E32 MOVE.W  <EA:3D>,D6
        DC.W    $3D3E               ; $031E34 MOVE.W  <EA:3E>,-(A6)
        DC.W    $3F40,$4041         ; $031E36 MOVE.W  D0,$4041(A7)
        DC.W    $4242               ; $031E3A CLR.W  D2
        DC.W    $4344               ; $031E3C DC.W    $4344
        DC.W    $4445               ; $031E3E NEG.W  D5
        DC.W    $4646               ; $031E40 NOT.W  D6
        DC.W    $4748               ; $031E42 DC.W    $4748
        DC.W    $4849               ; $031E44 PEA     A1
        DC.W    $4A4B               ; $031E46 TST.W  A3
        DC.W    $4B4C               ; $031E48 DC.W    $4B4C
        DC.W    $4D4D               ; $031E4A DC.W    $4D4D
        DC.W    $4E4F               ; $031E4C TRAP    #15
        DC.W    $4F50               ; $031E4E DC.W    $4F50
        DC.W    $5151               ; $031E50 SUBQ.W  #8,(A1)
        DC.W    $5253               ; $031E52 ADDQ.W  #1,(A3)
        DC.W    $5354               ; $031E54 SUBQ.W  #1,(A4)
        DC.W    $5556               ; $031E56 SUBQ.W  #2,(A6)
        DC.W    $5657               ; $031E58 ADDQ.W  #3,(A7)
        DC.W    $5858               ; $031E5A ADDQ.W  #4,(A0)+
        DC.W    $595A               ; $031E5C SUBQ.W  #4,(A2)+
        DC.W    $5A5B               ; $031E5E ADDQ.W  #5,(A3)+
        DC.W    $5C5C               ; $031E60 ADDQ.W  #6,(A4)+
        DC.W    $5D5E               ; $031E62 SUBQ.W  #6,(A6)+
        DC.W    $5E5F               ; $031E64 ADDQ.W  #7,(A7)+
        DC.W    $6061               ; $031E66 BRA.S  loc_031EC9
        DC.W    $6162               ; $031E68 BSR.S  loc_031ECC
        DC.W    $6363               ; $031E6A BLS.S  loc_031ECF
        DC.W    $6465               ; $031E6C BCC.S  loc_031ED3
        DC.W    $6566               ; $031E6E BCS.S  loc_031ED6
        DC.W    $6767               ; $031E70 BEQ.S  loc_031ED9
        DC.W    $6869               ; $031E72 BVC.S  loc_031EDD
        DC.W    $696A               ; $031E74 BVS.S  loc_031EE0
        DC.W    $6B6C               ; $031E76 BMI.S  loc_031EE4
        DC.W    $6C6D               ; $031E78 BGE.S  loc_031EE7
        DC.W    $6E6E               ; $031E7A BGT.S  loc_031EEA
        DC.W    $6F70               ; $031E7C BLE.S  loc_031EEE
        DC.W    $7071               ; $031E7E MOVEQ   #$71,D0
        DC.W    $7272               ; $031E80 MOVEQ   #$72,D1
        DC.W    $7374,$7475,$7677   ; $031E82 MOVE.W  $75(A4,D7.W),$7677(A1)
        DC.W    $7778,$7979,$7A7B   ; $031E88 MOVE.W  $7979.W,$7A7B(A3)
        DC.W    $7B7C,$7D7D,$7E7F   ; $031E8E MOVE.W  #$7D7D,$7E7F(A5)
        DC.W    $7F80,$8081         ; $031E94 MOVE.W  D0,-$7F(A7,A0.W)
        DC.W    $8282               ; $031E98 OR.L   D2,D1
        DC.W    $8384               ; $031E9A OR.L   D1,D4
        DC.W    $8485               ; $031E9C OR.L   D5,D2
        DC.W    $8686               ; $031E9E OR.L   D6,D3
        DC.W    $8788               ; $031EA0 OR.L   D3,A0
        DC.W    $8889               ; $031EA2 OR.L   A1,D4
        DC.W    $8A8B               ; $031EA4 OR.L   A3,D5
        DC.W    $8B8C               ; $031EA6 OR.L   D5,A4
        DC.W    $8D8D               ; $031EA8 OR.L   D6,A5
        DC.W    $8E8F               ; $031EAA OR.L   A7,D7
        DC.W    $8F90               ; $031EAC OR.L   D7,(A0)
        DC.W    $9191               ; $031EAE SUB.L  D0,(A1)
        DC.W    $9293               ; $031EB0 SUB.L  (A3),D1
        DC.W    $9394               ; $031EB2 SUB.L  D1,(A4)
        DC.W    $9596               ; $031EB4 SUB.L  D2,(A6)
        DC.W    $9697               ; $031EB6 SUB.L  (A7),D3
        DC.W    $9898               ; $031EB8 SUB.L  (A0)+,D4
        DC.W    $999A               ; $031EBA SUB.L  D4,(A2)+
        DC.W    $9A9B               ; $031EBC SUB.L  (A3)+,D5
        DC.W    $9C9C               ; $031EBE SUB.L  (A4)+,D6
        DC.W    $9D9E               ; $031EC0 SUB.L  D6,(A6)+
        DC.W    $9E9F               ; $031EC2 SUB.L  (A7)+,D7
        DC.W    $A0A1               ; $031EC4 MOVE.L  -(A1),(A0)
        DC.W    $A1A2,$A3A3         ; $031EC6 MOVE.L  -(A2),-$5D(A0,A2.W)
        DC.W    $A4A5               ; $031ECA MOVE.L  -(A5),(A2)
loc_031ECC:
        DC.W    $A5A6,$A7A7         ; $031ECC MOVE.L  -(A6),-$59(A2,A2.W)
        DC.W    $A8A9,$A9AA         ; $031ED0 MOVE.L  -$5656(A1),(A4)
        DC.W    $ABAC,$ACAD,$AEAE   ; $031ED4 MOVE.L  -$5353(A4),-$52(A5,A2.L)
        DC.W    $AFB0,$B0B1,$B2B2   ; $031EDA MOVE.L  -$4F(A0,A3.W),-$4E(A7,A3.W)
loc_031EE0:
        DC.W    $B3B4,$B4B5         ; $031EE0 EOR.L  D1,-$4B(A4,A3.W)
loc_031EE4:
        DC.W    $B6B7,$B7B8         ; $031EE4 CMP.L  -$48(A7,A3.W),D3
        DC.W    $B9B9,$BABB,$BBBC   ; $031EE8 EOR.L  D4,$BABBBBBC
loc_031EEE:
        DC.W    $BDBD               ; $031EEE EOR.L  D6,<EA:3D>
        DC.W    $BEBF               ; $031EF0 CMP.L  <EA:3F>,D7
        DC.W    $BFC0               ; $031EF2 CMPA.L  D0,A7
        DC.W    $C1C2               ; $031EF4 MULS    D2,D0
        DC.W    $C2C3               ; $031EF6 MULU    D3,D1
        DC.W    $C4C4               ; $031EF8 MULU    D4,D2
        DC.W    $C5C6               ; $031EFA MULS    D6,D2
        DC.W    $C6C7               ; $031EFC MULU    D7,D3
        DC.W    $C8C8               ; $031EFE MULU    A0,D4
        DC.W    $C9CA               ; $031F00 MULS    A2,D4
        DC.W    $CACB               ; $031F02 MULU    A3,D5
        DC.W    $CCCD               ; $031F04 MULU    A5,D6
        DC.W    $CDCE               ; $031F06 MULS    A6,D6
        DC.W    $CFCF               ; $031F08 MULS    A7,D7
        DC.W    $D0D1               ; $031F0A ADDA.W  (A1),A0
        DC.W    $D1D2               ; $031F0C ADDA.L  (A2),A0
        DC.W    $D3D3               ; $031F0E ADDA.L  (A3),A1
        DC.W    $D4D5               ; $031F10 ADDA.W  (A5),A2
        DC.W    $D5D6               ; $031F12 ADDA.L  (A6),A2
        DC.W    $D730,$3131         ; $031F14 ADD.B  D3,$31(A0,D3.W)
        DC.W    $3233,$3334         ; $031F18 MOVE.W  $34(A3,D3.W),D1
        DC.W    $3435,$3636         ; $031F1C MOVE.W  $36(A5,D3.W),D2
        DC.W    $3738,$3839         ; $031F20 MOVE.W  $3839.W,-(A3)
        DC.W    $393A,$3B3B         ; $031F24 MOVE.W  $3B3B(PC),-(A4)
        DC.W    $3C3D               ; $031F28 MOVE.W  <EA:3D>,D6
        DC.W    $3D3E               ; $031F2A MOVE.W  <EA:3E>,-(A6)
        DC.W    $3E3F               ; $031F2C MOVE.W  <EA:3F>,D7
        DC.W    $4040               ; $031F2E NEGX.W D0
        DC.W    $4142               ; $031F30 DC.W    $4142
        DC.W    $4243               ; $031F32 CLR.W  D3
        DC.W    $4344               ; $031F34 DC.W    $4344
        DC.W    $4545               ; $031F36 DC.W    $4545
        DC.W    $4647               ; $031F38 NOT.W  D7
        DC.W    $4748               ; $031F3A DC.W    $4748
        DC.W    $4849               ; $031F3C PEA     A1
        DC.W    $4A4A               ; $031F3E TST.W  A2
        DC.W    $4B4C               ; $031F40 DC.W    $4B4C
        DC.W    $4C4D               ; $031F42 DC.W    $4C4D
        DC.W    $4D4E               ; $031F44 DC.W    $4D4E
        DC.W    $4F4F               ; $031F46 DC.W    $4F4F
        DC.W    $5051               ; $031F48 ADDQ.W  #8,(A1)
        DC.W    $5152               ; $031F4A SUBQ.W  #8,(A2)
        DC.W    $5253               ; $031F4C ADDQ.W  #1,(A3)
        DC.W    $5454               ; $031F4E ADDQ.W  #2,(A4)
        DC.W    $5556               ; $031F50 SUBQ.W  #2,(A6)
        DC.W    $5657               ; $031F52 ADDQ.W  #3,(A7)
        DC.W    $5758               ; $031F54 SUBQ.W  #3,(A0)+
        DC.W    $5959               ; $031F56 SUBQ.W  #4,(A1)+
        DC.W    $5A5B               ; $031F58 ADDQ.W  #5,(A3)+
        DC.W    $5B5C               ; $031F5A SUBQ.W  #5,(A4)+
        DC.W    $5C5D               ; $031F5C ADDQ.W  #6,(A5)+
        DC.W    $5E5E               ; $031F5E ADDQ.W  #7,(A6)+
        DC.W    $5F60               ; $031F60 SUBQ.W  #7,-(A0)
        DC.W    $6061               ; $031F62 BRA.S  loc_031FC5
        DC.W    $6162               ; $031F64 BSR.S  loc_031FC8
        DC.W    $6363               ; $031F66 BLS.S  loc_031FCB
        DC.W    $6465               ; $031F68 BCC.S  loc_031FCF
        DC.W    $6566               ; $031F6A BCS.S  loc_031FD2
        DC.W    $6667               ; $031F6C BNE.S  loc_031FD5
        DC.W    $6868               ; $031F6E BVC.S  loc_031FD8
        DC.W    $696A               ; $031F70 BVS.S  loc_031FDC
        DC.W    $6A6B               ; $031F72 BPL.S  loc_031FDF
        DC.W    $6B6C               ; $031F74 BMI.S  loc_031FE2
        DC.W    $6D6D               ; $031F76 BLT.S  loc_031FE5
        DC.W    $6E6F               ; $031F78 BGT.S  loc_031FE9
        DC.W    $6F70               ; $031F7A BLE.S  loc_031FEC
        DC.W    $7071               ; $031F7C MOVEQ   #$71,D0
        DC.W    $7272               ; $031F7E MOVEQ   #$72,D1
        DC.W    $7374,$7475,$7576   ; $031F80 MOVE.W  $75(A4,D7.W),$7576(A1)
        DC.W    $7777,$7879,$797A   ; $031F86 MOVE.W  $79(A7,D7.L),$797A(A3)
        DC.W    $7A7B               ; $031F8C MOVEQ   #$7B,D5
        DC.W    $7C7C               ; $031F8E MOVEQ   #$7C,D6
        DC.W    $7D7E,$7E7F         ; $031F90 MOVE.W  <EA:3E>,$7E7F(A6)
        DC.W    $7F80,$8081         ; $031F94 MOVE.W  D0,-$7F(A7,A0.W)
        DC.W    $8182               ; $031F98 OR.L   D0,D2
        DC.W    $8383               ; $031F9A OR.L   D1,D3
        DC.W    $8485               ; $031F9C OR.L   D5,D2
        DC.W    $8586               ; $031F9E OR.L   D2,D6
        DC.W    $8687               ; $031FA0 OR.L   D7,D3
        DC.W    $8888               ; $031FA2 OR.L   A0,D4
        DC.W    $898A               ; $031FA4 OR.L   D4,A2
        DC.W    $8A8B               ; $031FA6 OR.L   A3,D5
        DC.W    $8B8C               ; $031FA8 OR.L   D5,A4
        DC.W    $8D8D               ; $031FAA OR.L   D6,A5
        DC.W    $8E8F               ; $031FAC OR.L   A7,D7
        DC.W    $8F90               ; $031FAE OR.L   D7,(A0)
        DC.W    $9091               ; $031FB0 SUB.L  (A1),D0
        DC.W    $9292               ; $031FB2 SUB.L  (A2),D1
        DC.W    $9394               ; $031FB4 SUB.L  D1,(A4)
        DC.W    $9495               ; $031FB6 SUB.L  (A5),D2
        DC.W    $9596               ; $031FB8 SUB.L  D2,(A6)
        DC.W    $9797               ; $031FBA SUB.L  D3,(A7)
        DC.W    $9899               ; $031FBC SUB.L  (A1)+,D4
        DC.W    $999A               ; $031FBE SUB.L  D4,(A2)+
        DC.W    $9A9B               ; $031FC0 SUB.L  (A3)+,D5
        DC.W    $9C9C               ; $031FC2 SUB.L  (A4)+,D6
        DC.W    $9D9E               ; $031FC4 SUB.L  D6,(A6)+
        DC.W    $9E9F               ; $031FC6 SUB.L  (A7)+,D7
loc_031FC8:
        DC.W    $9FA0               ; $031FC8 SUB.L  D7,-(A0)
        DC.W    $A1A1,$A2A3         ; $031FCA MOVE.L  -(A1),-$5D(A0,A2.W)
        DC.W    $A3A4,$A4A5         ; $031FCE MOVE.L  -(A4),-$5B(A1,A2.W)
loc_031FD2:
        DC.W    $A6A6               ; $031FD2 MOVE.L  -(A6),(A3)
        DC.W    $A7A8,$A8A9,$A9AA   ; $031FD4 MOVE.L  -$5757(A0),-$56(A3,A2.L)
        DC.W    $ABAB,$ACAD,$ADAE   ; $031FDA MOVE.L  -$5353(A3),-$52(A5,A2.L)
        DC.W    $AEAF,$B0B0         ; $031FE0 MOVE.L  -$4F50(A7),(A7)
        DC.W    $B1B2,$B2B3         ; $031FE4 EOR.L  D0,-$4D(A2,A3.W)
        DC.W    $B3B4,$B5B5         ; $031FE8 EOR.L  D1,-$4B(A4,A3.W)
loc_031FEC:
        DC.W    $B6B7,$B7B8         ; $031FEC CMP.L  -$48(A7,A3.W),D3
        DC.W    $B8B9,$BABA,$BBBC   ; $031FF0 CMP.L  $BABABBBC,D4
        DC.W    $BCBD               ; $031FF6 CMP.L  <EA:3D>,D6
        DC.W    $BDBE               ; $031FF8 EOR.L  D6,<EA:3E>
        DC.W    $BFBF               ; $031FFA EOR.L  D7,<EA:3F>
        DC.W    $C0C1               ; $031FFC MULU    D1,D0
        DC.W    $C1C2               ; $031FFE MULS    D2,D0
        DC.W    $C2C3               ; $032000 MULU    D3,D1
        DC.W    $C4C4               ; $032002 MULU    D4,D2
        DC.W    $C5C6               ; $032004 MULS    D6,D2
        DC.W    $C6C7               ; $032006 MULU    D7,D3
        DC.W    $C7C8               ; $032008 MULS    A0,D3
        DC.W    $C9C9               ; $03200A MULS    A1,D4
        DC.W    $CACB               ; $03200C MULU    A3,D5
        DC.W    $CBCC               ; $03200E MULS    A4,D5
        DC.W    $CCCD               ; $032010 MULU    A5,D6
        DC.W    $CECE               ; $032012 MULU    A6,D7
        DC.W    $CF38,$3939         ; $032014 AND.B  D7,$3939.W
        DC.W    $3A3A,$3B3B         ; $032018 MOVE.W  $3B3B(PC),D5
        DC.W    $3C3D               ; $03201C MOVE.W  <EA:3D>,D6
        DC.W    $3D3E               ; $03201E MOVE.W  <EA:3E>,-(A6)
        DC.W    $3E3F               ; $032020 MOVE.W  <EA:3F>,D7
        DC.W    $3F40,$4041         ; $032022 MOVE.W  D0,$4041(A7)
        DC.W    $4242               ; $032026 CLR.W  D2
        DC.W    $4343               ; $032028 DC.W    $4343
        DC.W    $4444               ; $03202A NEG.W  D4
        DC.W    $4546               ; $03202C DC.W    $4546
        DC.W    $4647               ; $03202E NOT.W  D7
        DC.W    $4748               ; $032030 DC.W    $4748
        DC.W    $4849               ; $032032 PEA     A1
        DC.W    $494A               ; $032034 DC.W    $494A
        DC.W    $4B4B               ; $032036 DC.W    $4B4B
        DC.W    $4C4C               ; $032038 DC.W    $4C4C
        DC.W    $4D4D               ; $03203A DC.W    $4D4D
        DC.W    $4E4F               ; $03203C TRAP    #15
        DC.W    $4F50               ; $03203E DC.W    $4F50
        DC.W    $5051               ; $032040 ADDQ.W  #8,(A1)
        DC.W    $5152               ; $032042 SUBQ.W  #8,(A2)
        DC.W    $5253               ; $032044 ADDQ.W  #1,(A3)
        DC.W    $5454               ; $032046 ADDQ.W  #2,(A4)
        DC.W    $5555               ; $032048 SUBQ.W  #2,(A5)
        DC.W    $5656               ; $03204A ADDQ.W  #3,(A6)
        DC.W    $5758               ; $03204C SUBQ.W  #3,(A0)+
        DC.W    $5859               ; $03204E ADDQ.W  #4,(A1)+
        DC.W    $595A               ; $032050 SUBQ.W  #4,(A2)+
        DC.W    $5A5B               ; $032052 ADDQ.W  #5,(A3)+
        DC.W    $5B5C               ; $032054 SUBQ.W  #5,(A4)+
        DC.W    $5D5D               ; $032056 SUBQ.W  #6,(A5)+
        DC.W    $5E5E               ; $032058 ADDQ.W  #7,(A6)+
        DC.W    $5F5F               ; $03205A SUBQ.W  #7,(A7)+
        DC.W    $6061               ; $03205C BRA.S  loc_0320BF
        DC.W    $6162               ; $03205E BSR.S  loc_0320C2
        DC.W    $6263               ; $032060 BHI.S  loc_0320C5
        DC.W    $6364               ; $032062 BLS.S  loc_0320C8
        DC.W    $6465               ; $032064 BCC.S  loc_0320CB
        DC.W    $6666               ; $032066 BNE.S  loc_0320CE
        DC.W    $6767               ; $032068 BEQ.S  loc_0320D1
        DC.W    $6868               ; $03206A BVC.S  loc_0320D4
        DC.W    $696A               ; $03206C BVS.S  loc_0320D8
        DC.W    $6A6B               ; $03206E BPL.S  loc_0320DB
        DC.W    $6B6C               ; $032070 BMI.S  loc_0320DE
        DC.W    $6C6D               ; $032072 BGE.S  loc_0320E1
        DC.W    $6D6E               ; $032074 BLT.S  loc_0320E4
        DC.W    $6F6F               ; $032076 BLE.S  loc_0320E7
        DC.W    $7070               ; $032078 MOVEQ   #$70,D0
        DC.W    $7171,$7273,$7374   ; $03207A MOVE.W  $73(A1,D7.W),$7374(A0)
        DC.W    $7475               ; $032080 MOVEQ   #$75,D2
        DC.W    $7576,$7677,$7878   ; $032082 MOVE.W  $77(A6,D7.W),$7878(A2)
        DC.W    $7979,$7A7A,$7B7C,$7C7D; $032088 MOVE.W  $7A7A7B7C,$7C7D(A4)
        DC.W    $7D7E,$7E7F         ; $032090 MOVE.W  <EA:3E>,$7E7F(A6)
        DC.W    $7F80,$8081         ; $032094 MOVE.W  D0,-$7F(A7,A0.W)
        DC.W    $8182               ; $032098 OR.L   D0,D2
        DC.W    $8283               ; $03209A OR.L   D3,D1
        DC.W    $8384               ; $03209C OR.L   D1,D4
        DC.W    $8585               ; $03209E OR.L   D2,D5
        DC.W    $8686               ; $0320A0 OR.L   D6,D3
        DC.W    $8787               ; $0320A2 OR.L   D3,D7
        DC.W    $8889               ; $0320A4 OR.L   A1,D4
        DC.W    $898A               ; $0320A6 OR.L   D4,A2
        DC.W    $8A8B               ; $0320A8 OR.L   A3,D5
        DC.W    $8B8C               ; $0320AA OR.L   D5,A4
        DC.W    $8C8D               ; $0320AC OR.L   A5,D6
        DC.W    $8E8E               ; $0320AE OR.L   A6,D7
        DC.W    $8F8F               ; $0320B0 OR.L   D7,A7
        DC.W    $9090               ; $0320B2 SUB.L  (A0),D0
        DC.W    $9192               ; $0320B4 SUB.L  D0,(A2)
        DC.W    $9293               ; $0320B6 SUB.L  (A3),D1
        DC.W    $9394               ; $0320B8 SUB.L  D1,(A4)
        DC.W    $9495               ; $0320BA SUB.L  (A5),D2
        DC.W    $9596               ; $0320BC SUB.L  D2,(A6)
        DC.W    $9797               ; $0320BE SUB.L  D3,(A7)
        DC.W    $9898               ; $0320C0 SUB.L  (A0)+,D4
loc_0320C2:
        DC.W    $9999               ; $0320C2 SUB.L  D4,(A1)+
        DC.W    $9A9B               ; $0320C4 SUB.L  (A3)+,D5
        DC.W    $9B9C               ; $0320C6 SUB.L  D5,(A4)+
loc_0320C8:
        DC.W    $9C9D               ; $0320C8 SUB.L  (A5)+,D6
        DC.W    $9D9E               ; $0320CA SUB.L  D6,(A6)+
        DC.W    $9E9F               ; $0320CC SUB.L  (A7)+,D7
loc_0320CE:
        DC.W    $A0A0               ; $0320CE MOVE.L  -(A0),(A0)
        DC.W    $A1A1,$A2A2         ; $0320D0 MOVE.L  -(A1),-$5E(A0,A2.W)
loc_0320D4:
        DC.W    $A3A4,$A4A5         ; $0320D4 MOVE.L  -(A4),-$5B(A1,A2.W)
loc_0320D8:
        DC.W    $A5A6,$A6A7         ; $0320D8 MOVE.L  -(A6),-$59(A2,A2.W)
        DC.W    $A7A8,$A9A9,$AAAA   ; $0320DC MOVE.L  -$5657(A0),-$56(A3,A2.L)
        DC.W    $ABAB,$ACAD,$ADAE   ; $0320E2 MOVE.L  -$5353(A3),-$52(A5,A2.L)
        DC.W    $AEAF,$AFB0         ; $0320E8 MOVE.L  -$5050(A7),(A7)
        DC.W    $B0B1,$B2B2         ; $0320EC CMP.L  -$4E(A1,A3.W),D0
        DC.W    $B3B3,$B4B4         ; $0320F0 EOR.L  D1,-$4C(A3,A3.W)
        DC.W    $B5B6,$B6B7         ; $0320F4 EOR.L  D2,-$49(A6,A3.W)
        DC.W    $B7B8,$B8B9         ; $0320F8 EOR.L  D3,$B8B9.W
        DC.W    $B9BA,$BBBB         ; $0320FC EOR.L  D4,-$4445(PC)
        DC.W    $BCBC,$BDBD,$BEBF   ; $032100 CMP.L  #$BDBDBEBF,D6
        DC.W    $BFC0               ; $032106 CMPA.L  D0,A7
        DC.W    $C0C1               ; $032108 MULU    D1,D0
        DC.W    $C1C2               ; $03210A MULS    D2,D0
        DC.W    $C2C3               ; $03210C MULU    D3,D1
        DC.W    $C4C4               ; $03210E MULU    D4,D2
        DC.W    $C5C5               ; $032110 MULS    D5,D2
        DC.W    $C6C6               ; $032112 MULU    D6,D3
        DC.W    $C740               ; $032114 AND.W  D3,D0
        DC.W    $4041               ; $032116 NEGX.W D1
        DC.W    $4142               ; $032118 DC.W    $4142
        DC.W    $4243               ; $03211A CLR.W  D3
        DC.W    $4344               ; $03211C DC.W    $4344
        DC.W    $4445               ; $03211E NEG.W  D5
        DC.W    $4546               ; $032120 DC.W    $4546
        DC.W    $4647               ; $032122 NOT.W  D7
        DC.W    $4748               ; $032124 DC.W    $4748
        DC.W    $4849               ; $032126 PEA     A1
        DC.W    $494A               ; $032128 DC.W    $494A
        DC.W    $4A4B               ; $03212A TST.W  A3
        DC.W    $4B4C               ; $03212C DC.W    $4B4C
        DC.W    $4C4D               ; $03212E DC.W    $4C4D
        DC.W    $4D4E               ; $032130 DC.W    $4D4E
        DC.W    $4E4F               ; $032132 TRAP    #15
        DC.W    $4F50               ; $032134 DC.W    $4F50
        DC.W    $5051               ; $032136 ADDQ.W  #8,(A1)
        DC.W    $5152               ; $032138 SUBQ.W  #8,(A2)
        DC.W    $5253               ; $03213A ADDQ.W  #1,(A3)
        DC.W    $5354               ; $03213C SUBQ.W  #1,(A4)
        DC.W    $5455               ; $03213E ADDQ.W  #2,(A5)
        DC.W    $5556               ; $032140 SUBQ.W  #2,(A6)
        DC.W    $5657               ; $032142 ADDQ.W  #3,(A7)
        DC.W    $5758               ; $032144 SUBQ.W  #3,(A0)+
        DC.W    $5859               ; $032146 ADDQ.W  #4,(A1)+
        DC.W    $595A               ; $032148 SUBQ.W  #4,(A2)+
        DC.W    $5A5B               ; $03214A ADDQ.W  #5,(A3)+
        DC.W    $5B5C               ; $03214C SUBQ.W  #5,(A4)+
        DC.W    $5C5D               ; $03214E ADDQ.W  #6,(A5)+
        DC.W    $5D5E               ; $032150 SUBQ.W  #6,(A6)+
        DC.W    $5E5F               ; $032152 ADDQ.W  #7,(A7)+
        DC.W    $5F60               ; $032154 SUBQ.W  #7,-(A0)
        DC.W    $6061               ; $032156 BRA.S  loc_0321B9
        DC.W    $6162               ; $032158 BSR.S  loc_0321BC
        DC.W    $6263               ; $03215A BHI.S  loc_0321BF
        DC.W    $6364               ; $03215C BLS.S  loc_0321C2
        DC.W    $6465               ; $03215E BCC.S  loc_0321C5
        DC.W    $6566               ; $032160 BCS.S  loc_0321C8
        DC.W    $6667               ; $032162 BNE.S  loc_0321CB
        DC.W    $6768               ; $032164 BEQ.S  loc_0321CE
        DC.W    $6869               ; $032166 BVC.S  loc_0321D1
        DC.W    $696A               ; $032168 BVS.S  loc_0321D4
        DC.W    $6A6B               ; $03216A BPL.S  loc_0321D7
        DC.W    $6B6C               ; $03216C BMI.S  loc_0321DA
        DC.W    $6C6D               ; $03216E BGE.S  loc_0321DD
        DC.W    $6D6E               ; $032170 BLT.S  loc_0321E0
        DC.W    $6E6F               ; $032172 BGT.S  loc_0321E3
        DC.W    $6F70               ; $032174 BLE.S  loc_0321E6
        DC.W    $7071               ; $032176 MOVEQ   #$71,D0
        DC.W    $7172,$7273,$7374   ; $032178 MOVE.W  $73(A2,D7.W),$7374(A0)
        DC.W    $7475               ; $03217E MOVEQ   #$75,D2
        DC.W    $7576,$7677,$7778   ; $032180 MOVE.W  $77(A6,D7.W),$7778(A2)
        DC.W    $7879               ; $032186 MOVEQ   #$79,D4
        DC.W    $797A,$7A7B,$7B7C   ; $032188 MOVE.W  $7A7B(PC),$7B7C(A4)
        DC.W    $7C7D               ; $03218E MOVEQ   #$7D,D6
        DC.W    $7D7E,$7E7F         ; $032190 MOVE.W  <EA:3E>,$7E7F(A6)
        DC.W    $7F80,$8081         ; $032194 MOVE.W  D0,-$7F(A7,A0.W)
        DC.W    $8182               ; $032198 OR.L   D0,D2
        DC.W    $8283               ; $03219A OR.L   D3,D1
        DC.W    $8384               ; $03219C OR.L   D1,D4
        DC.W    $8485               ; $03219E OR.L   D5,D2
        DC.W    $8586               ; $0321A0 OR.L   D2,D6
        DC.W    $8687               ; $0321A2 OR.L   D7,D3
        DC.W    $8788               ; $0321A4 OR.L   D3,A0
        DC.W    $8889               ; $0321A6 OR.L   A1,D4
        DC.W    $898A               ; $0321A8 OR.L   D4,A2
        DC.W    $8A8B               ; $0321AA OR.L   A3,D5
        DC.W    $8B8C               ; $0321AC OR.L   D5,A4
        DC.W    $8C8D               ; $0321AE OR.L   A5,D6
        DC.W    $8D8E               ; $0321B0 OR.L   D6,A6
        DC.W    $8E8F               ; $0321B2 OR.L   A7,D7
        DC.W    $8F90               ; $0321B4 OR.L   D7,(A0)
        DC.W    $9091               ; $0321B6 SUB.L  (A1),D0
        DC.W    $9192               ; $0321B8 SUB.L  D0,(A2)
        DC.W    $9293               ; $0321BA SUB.L  (A3),D1
loc_0321BC:
        DC.W    $9394               ; $0321BC SUB.L  D1,(A4)
        DC.W    $9495               ; $0321BE SUB.L  (A5),D2
        DC.W    $9596               ; $0321C0 SUB.L  D2,(A6)
loc_0321C2:
        DC.W    $9697               ; $0321C2 SUB.L  (A7),D3
        DC.W    $9798               ; $0321C4 SUB.L  D3,(A0)+
        DC.W    $9899               ; $0321C6 SUB.L  (A1)+,D4
loc_0321C8:
        DC.W    $999A               ; $0321C8 SUB.L  D4,(A2)+
        DC.W    $9A9B               ; $0321CA SUB.L  (A3)+,D5
        DC.W    $9B9C               ; $0321CC SUB.L  D5,(A4)+
loc_0321CE:
        DC.W    $9C9D               ; $0321CE SUB.L  (A5)+,D6
        DC.W    $9D9E               ; $0321D0 SUB.L  D6,(A6)+
        DC.W    $9E9F               ; $0321D2 SUB.L  (A7)+,D7
loc_0321D4:
        DC.W    $9FA0               ; $0321D4 SUB.L  D7,-(A0)
        DC.W    $A0A1               ; $0321D6 MOVE.L  -(A1),(A0)
        DC.W    $A1A2,$A2A3         ; $0321D8 MOVE.L  -(A2),-$5D(A0,A2.W)
        DC.W    $A3A4,$A4A5         ; $0321DC MOVE.L  -(A4),-$5B(A1,A2.W)
loc_0321E0:
        DC.W    $A5A6,$A6A7         ; $0321E0 MOVE.L  -(A6),-$59(A2,A2.W)
        DC.W    $A7A8,$A8A9,$A9AA   ; $0321E4 MOVE.L  -$5757(A0),-$56(A3,A2.L)
        DC.W    $AAAB,$ABAC         ; $0321EA MOVE.L  -$5454(A3),(A5)
        DC.W    $ACAD,$ADAE         ; $0321EE MOVE.L  -$5252(A5),(A6)
        DC.W    $AEAF,$AFB0         ; $0321F2 MOVE.L  -$5050(A7),(A7)
        DC.W    $B0B1,$B1B2         ; $0321F6 CMP.L  -$4E(A1,A3.W),D0
        DC.W    $B2B3,$B3B4         ; $0321FA CMP.L  -$4C(A3,A3.W),D1
        DC.W    $B4B5,$B5B6         ; $0321FE CMP.L  -$4A(A5,A3.W),D2

; ============================================================================
; Code Section ($000200-$0017EC) [PARTIAL]
; ============================================================================
; Boot code before controller_read module

; ============================================================================
; Code Section ($000200-$0021FF)
; ============================================================================

        org     $000200

code_200:
        dc.w    $4EF9        ; $000200
        dc.w    $0088        ; $000202
        dc.w    $0838        ; $000204
        dc.w    $4EF9        ; $000206
        dc.w    $0088        ; $000208
        dc.w    $0832        ; $00020A
        dc.w    $4EF9        ; $00020C
        dc.w    $0088        ; $00020E
        dc.w    $0832        ; $000210
        dc.w    $4EF9        ; $000212
        dc.w    $0088        ; $000214
        dc.w    $0832        ; $000216
        dc.w    $4EF9        ; $000218
        dc.w    $0088        ; $00021A
        dc.w    $0832        ; $00021C
        dc.w    $4EF9        ; $00021E
        dc.w    $0088        ; $000220
        dc.w    $0832        ; $000222
        dc.w    $4EF9        ; $000224
        dc.w    $0088        ; $000226
        dc.w    $0832        ; $000228
        dc.w    $4EF9        ; $00022A
        dc.w    $0088        ; $00022C
        dc.w    $0832        ; $00022E
        dc.w    $4EF9        ; $000230
        dc.w    $0088        ; $000232
        dc.w    $0832        ; $000234
        dc.w    $4EF9        ; $000236
        dc.w    $0088        ; $000238
        dc.w    $0832        ; $00023A
        dc.w    $4EF9        ; $00023C
        dc.w    $0088        ; $00023E
        dc.w    $0832        ; $000240
        dc.w    $4EF9        ; $000242
        dc.w    $0088        ; $000244
        dc.w    $0832        ; $000246
        dc.w    $4EF9        ; $000248
        dc.w    $0088        ; $00024A
        dc.w    $0832        ; $00024C
        dc.w    $4EF9        ; $00024E
        dc.w    $0088        ; $000250
        dc.w    $0832        ; $000252
        dc.w    $4EF9        ; $000254
        dc.w    $0088        ; $000256
        dc.w    $0832        ; $000258
        dc.w    $4EF9        ; $00025A
        dc.w    $0088        ; $00025C
        dc.w    $0832        ; $00025E
        dc.w    $4EF9        ; $000260
        dc.w    $0088        ; $000262
        dc.w    $0832        ; $000264
        dc.w    $4EF9        ; $000266
        dc.w    $0088        ; $000268
        dc.w    $0832        ; $00026A
        dc.w    $4EF9        ; $00026C
        dc.w    $0088        ; $00026E
        dc.w    $0832        ; $000270
        dc.w    $4EF9        ; $000272
        dc.w    $0088        ; $000274
        dc.w    $0832        ; $000276
        dc.w    $4EF9        ; $000278
        dc.w    $0088        ; $00027A
        dc.w    $0832        ; $00027C
        dc.w    $4EF9        ; $00027E
        dc.w    $0088        ; $000280
        dc.w    $0832        ; $000282
        dc.w    $4EF9        ; $000284
        dc.w    $0088        ; $000286
        dc.w    $0832        ; $000288
        dc.w    $4EF9        ; $00028A
        dc.w    $0088        ; $00028C
        dc.w    $0832        ; $00028E
        dc.w    $4EF9        ; $000290
        dc.w    $0088        ; $000292
        dc.w    $0832        ; $000294
        dc.w    $4EF9        ; $000296
        dc.w    $0088        ; $000298
        dc.w    $0832        ; $00029A
        dc.w    $4EF9        ; $00029C
        dc.w    $0088        ; $00029E
        dc.w    $0832        ; $0002A0
        dc.w    $4EF9        ; $0002A2
        dc.w    $0088        ; $0002A4
        dc.w    $170A        ; $0002A6
        dc.w    $4EF9        ; $0002A8
        dc.w    $0088        ; $0002AA
        dc.w    $0832        ; $0002AC
        dc.w    $4EF9        ; $0002AE
        dc.w    $0088        ; $0002B0
        dc.w    $1684        ; $0002B2
        dc.w    $4EF9        ; $0002B4
        dc.w    $0088        ; $0002B6
        dc.w    $0832        ; $0002B8
        dc.w    $4EF9        ; $0002BA
        dc.w    $0088        ; $0002BC
        dc.w    $0832        ; $0002BE
        dc.w    $4EF9        ; $0002C0
        dc.w    $0088        ; $0002C2
        dc.w    $0832        ; $0002C4
        dc.w    $4EF9        ; $0002C6
        dc.w    $0088        ; $0002C8
        dc.w    $0832        ; $0002CA
        dc.w    $4EF9        ; $0002CC
        dc.w    $0088        ; $0002CE
        dc.w    $0832        ; $0002D0
        dc.w    $4EF9        ; $0002D2
        dc.w    $0088        ; $0002D4
        dc.w    $0832        ; $0002D6
        dc.w    $4EF9        ; $0002D8
        dc.w    $0088        ; $0002DA
        dc.w    $0832        ; $0002DC
        dc.w    $4EF9        ; $0002DE
        dc.w    $0088        ; $0002E0
        dc.w    $0832        ; $0002E2
        dc.w    $4EF9        ; $0002E4
        dc.w    $0088        ; $0002E6
        dc.w    $0832        ; $0002E8
        dc.w    $4EF9        ; $0002EA
        dc.w    $0088        ; $0002EC
        dc.w    $0832        ; $0002EE
        dc.w    $4EF9        ; $0002F0
        dc.w    $0088        ; $0002F2
        dc.w    $0832        ; $0002F4
        dc.w    $4EF9        ; $0002F6
        dc.w    $0088        ; $0002F8
        dc.w    $0832        ; $0002FA
        dc.w    $4EF9        ; $0002FC
        dc.w    $0088        ; $0002FE
        dc.w    $0832        ; $000300
        dc.w    $4EF9        ; $000302
        dc.w    $0088        ; $000304
        dc.w    $0832        ; $000306
        dc.w    $4EF9        ; $000308
        dc.w    $0088        ; $00030A
        dc.w    $0832        ; $00030C
        dc.w    $4EF9        ; $00030E
        dc.w    $0088        ; $000310
        dc.w    $0832        ; $000312
        dc.w    $4EF9        ; $000314
        dc.w    $0088        ; $000316
        dc.w    $0832        ; $000318
        dc.w    $4EF9        ; $00031A
        dc.w    $0088        ; $00031C
        dc.w    $0832        ; $00031E
        dc.w    $4EF9        ; $000320
        dc.w    $0088        ; $000322
        dc.w    $0832        ; $000324
        dc.w    $4EF9        ; $000326
        dc.w    $0088        ; $000328
        dc.w    $0832        ; $00032A
        dc.w    $4EF9        ; $00032C
        dc.w    $0088        ; $00032E
        dc.w    $0832        ; $000330
        dc.w    $4EF9        ; $000332
        dc.w    $0088        ; $000334
        dc.w    $0832        ; $000336
        dc.w    $4EF9        ; $000338
        dc.w    $0088        ; $00033A
        dc.w    $0832        ; $00033C
        dc.w    $4EF9        ; $00033E
        dc.w    $0088        ; $000340
        dc.w    $0832        ; $000342
        dc.w    $4EF9        ; $000344
        dc.w    $0088        ; $000346
        dc.w    $0832        ; $000348
        dc.w    $4EF9        ; $00034A
        dc.w    $0088        ; $00034C
        dc.w    $0832        ; $00034E
        dc.w    $4EF9        ; $000350
        dc.w    $0088        ; $000352
        dc.w    $0832        ; $000354
        dc.w    $4EF9        ; $000356
        dc.w    $0088        ; $000358
        dc.w    $0832        ; $00035A
        dc.w    $4EF9        ; $00035C
        dc.w    $0088        ; $00035E
        dc.w    $0832        ; $000360
        dc.w    $4EF9        ; $000362
        dc.w    $0088        ; $000364
        dc.w    $0832        ; $000366
        dc.w    $4EF9        ; $000368
        dc.w    $0088        ; $00036A
        dc.w    $0832        ; $00036C
        dc.w    $4EF9        ; $00036E
        dc.w    $0088        ; $000370
        dc.w    $0832        ; $000372
        dc.w    $4EF9        ; $000374
        dc.w    $0088        ; $000376
        dc.w    $0832        ; $000378
        dc.w    $4E71        ; $00037A
        dc.w    $4E71        ; $00037C
        dc.w    $4E71        ; $00037E
        dc.w    $4E71        ; $000380
        dc.w    $4E71        ; $000382
        dc.w    $4E71        ; $000384
        dc.w    $4E71        ; $000386
        dc.w    $4E71        ; $000388
        dc.w    $4E71        ; $00038A
        dc.w    $4E71        ; $00038C
        dc.w    $4E71        ; $00038E
        dc.w    $4E71        ; $000390
        dc.w    $4E71        ; $000392
        dc.w    $4E71        ; $000394
        dc.w    $4E71        ; $000396
        dc.w    $4E71        ; $000398
        dc.w    $4E71        ; $00039A
        dc.w    $4E71        ; $00039C
        dc.w    $4E71        ; $00039E
        dc.w    $4E71        ; $0003A0
        dc.w    $4E71        ; $0003A2
        dc.w    $4E71        ; $0003A4
        dc.w    $4E71        ; $0003A6
        dc.w    $4E71        ; $0003A8
        dc.w    $4E71        ; $0003AA
        dc.w    $4E71        ; $0003AC
        dc.w    $4E71        ; $0003AE
        dc.w    $4E71        ; $0003B0
        dc.w    $4E71        ; $0003B2
        dc.w    $4E71        ; $0003B4
        dc.w    $4E71        ; $0003B6
        dc.w    $4E71        ; $0003B8
        dc.w    $4E71        ; $0003BA
        dc.w    $4E71        ; $0003BC
        dc.w    $4E71        ; $0003BE
        dc.w    $4D41        ; $0003C0
        dc.w    $5253        ; $0003C2
        dc.w    $2043        ; $0003C4
        dc.w    $4845        ; $0003C6
        dc.w    $434B        ; $0003C8
        dc.w    $204D        ; $0003CA
        dc.w    $4F44        ; $0003CC
        dc.w    $4520        ; $0003CE
        dc.w    $0000        ; $0003D0
        dc.w    $0000        ; $0003D2
        dc.w    $0002        ; $0003D4
        dc.w    $0000        ; $0003D6
        dc.w    $0000        ; $0003D8
        dc.w    $0000        ; $0003DA
        dc.w    $0000        ; $0003DC
        dc.w    $C000        ; $0003DE
        dc.w    $0600        ; $0003E0
        dc.w    $0280        ; $0003E2
        dc.w    $0600        ; $0003E4
        dc.w    $0288        ; $0003E6
        dc.w    $0600        ; $0003E8
        dc.w    $0000        ; $0003EA
        dc.w    $0600        ; $0003EC
        dc.w    $0140        ; $0003EE

; --- Initial PC - MARS detect, Z80 init ---
EntryPoint:
        MOVEA.L #$FFFFFFC0,A4        ; $0003F0
        MOVE.L #$00000000,COMM4        ; $0003F6
        MOVE.W #$2700,SR        ; $000400
        LEA MD_IO_BASE,A5        ; $000404
        MOVEQ #$01,D0        ; $00040A
        CMPI.L #$4D415253,$30EC(A5)        ; $00040C
        DC.W $6600, $03E6     ; $000414
        BTST #7,$5101(A5)        ; $000418
        DC.W $67F8               ; $00041E
        TST.L $0008(A5)        ; $000420
        DC.W $6710               ; $000424
        TST.W $000C(A5)        ; $000426
        DC.W $670A               ; $00042A
        BTST #0,$5101(A5)        ; $00042C
        DC.W $6600, $03B8     ; $000432
        MOVE.B $0001(A5),D0        ; $000436
        BTST #15,D0        ; $00043A
        DC.W $6706               ; $00043E
        MOVE.L $055A.W,$4000(A5)        ; $000440
        MOVEQ #$00,D1        ; $000446
        MOVEA.L D1,A6        ; $000448
        DC.W $4E66 ; Unknown        ; $00044A
        LEA $000004D4,A0        ; $00044C
        DC.W $6100, $0152     ; $000452
        DC.W $6100, $0176     ; $000456
        LEA $000004E8,A3        ; $00045A
        LEA Z80_RAM,A1        ; $000460
        LEA PSG,A2        ; $000466
        MOVE.W #$0100,D7        ; $00046C
        MOVEQ #$00,D0        ; $000470
        MOVE.W D7,$1100(A5)        ; $000472
        MOVE.W D7,$1200(A5)        ; $000476
        BTST D0,$1100(A5)        ; $00047A
        DC.W $66FA               ; $00047E
        MOVEQ #$25,D2        ; $000480
        MOVE.B (A3)+,(A1)+        ; $000482
        DC.W $51CA               ; $000484
        MOVE.W D0,$1200(A5)        ; $000488
        MOVE.W D0,$1100(A5)        ; $00048C
        MOVE.W D7,$1200(A5)        ; $000490
        MOVE.B (A3)+,(A2)        ; $000494
        MOVE.B (A3)+,(A2)        ; $000496
        MOVE.B (A3)+,(A2)        ; $000498
        MOVE.B (A3)+,(A2)        ; $00049A
        LEA $000004C0,A0        ; $00049C
        LEA WORK_RAM,A1        ; $0004A2
        MOVE.L (A0)+,(A1)+        ; $0004A8
        MOVE.L (A0)+,(A1)+        ; $0004AA
        MOVE.L (A0)+,(A1)+        ; $0004AC
        MOVE.L (A0)+,(A1)+        ; $0004AE
        MOVE.L (A0)+,(A1)+        ; $0004B0
        MOVE.L (A0)+,(A1)+        ; $0004B2
        MOVE.L (A0)+,(A1)+        ; $0004B4
        MOVE.L (A0)+,(A1)+        ; $0004B6
        LEA WORK_RAM,A0        ; $0004B8
        JMP (A0)        ; $0004BE

; --- Code copied to work RAM ---
RAM_InitCode:
        DC.W $1B7C               ; $0004C0
        LEA $000006BC,A0        ; $0004C6
        ADDA.L #$00880000,A0        ; $0004CC
        JMP (A0)        ; $0004D2

; --- VDP register init data (19 bytes) ---
VDP_InitTable:
        BTST #60,D4        ; $0004D4
        BCHG D3,$0000(A4)        ; $0004D8
        BTST #0,D0        ; $0004DC
        DC.W $8137               ; $0004E0
        BTST #0,D2        ; $0004E2
        BTST #1,D0        ; $0004E6

; --- Z80 boot code + PSG silence ---
Z80_InitData:
        DC.W $AF01 ; Unknown        ; $0004E8
        ADD D4,(A7)+        ; $0004EA
        MOVE.B -(A7),-(A0)        ; $0004EC
        BTST #0,-(A1)        ; $0004EE
        DC.W $F977 ; Unknown        ; $0004F2
        ROXL.L D6,D0        ; $0004F4
        ADDA.L -(A1),A6        ; $0004F6
        DC.W $FDE1 ; Unknown        ; $0004F8
        ASL.W #6,D7        ; $0004FA
        LSL.W #6,D7        ; $0004FC
        ADDA.L -(A1),A0        ; $0004FE
        DC.W $F108 ; Unknown        ; $000500
        ADDA.L D1,A4        ; $000502
        ADDA.L -(A1),A0        ; $000504
        DC.W $F1F9 ; Unknown        ; $000506
        DC.W $F3ED ; Unknown        ; $000508
        DC.W $5636               ; $00050A
        LSL D4,D1        ; $00050C
        DC.W $9FBF               ; $00050E
        DC.W $DFFF               ; $000510

; --- MARS security strings ---
SecurityStrings:
        DC.W $4D41 ; Unknown        ; $000512
        SUBQ.W #1,(A3)        ; $000514
        MOVEA.L A1,A0        ; $000516
        DC.W $6E69               ; $000518
        MOVEQ #$69,D2        ; $00051A
        DC.W $616C               ; $00051C
        MOVE.L -(A6),D0        ; $00051E
        MOVEA.L (A3),A0        ; $000520
        DC.W $6563               ; $000522
        DC.W $7572 ; Unknown        ; $000524
        DC.W $6974               ; $000526
        DC.W $7920 ; Unknown        ; $000528
        DC.W $5072               ; $00052A
        DC.W $6F67               ; $00052C
        MOVEQ #$61,D1        ; $00052E
        DC.W $6D20               ; $000530
        MOVE.L -(A0),D0        ; $000532
        MOVE.L -(A0),D0        ; $000534
        MOVE.L -(A0),D0        ; $000536
        MOVE.L -(A0),D0        ; $000538
        MOVEA.L D3,A0        ; $00053A
        DC.W $6172               ; $00053C
        MOVEQ #$72,D2        ; $00053E
        DC.W $6964               ; $000540
        DC.W $6765               ; $000542
        MOVEA.L (A6),A0        ; $000544
        DC.W $6572               ; $000546
        DC.W $7369 ; Unknown        ; $000548
        DC.W $6F6E               ; $00054A
        MOVE.L -(A0),D0        ; $00054C
        MOVE.L -(A0),D0        ; $00054E
        DC.W $436F ; Unknown        ; $000550
        MOVEQ #$79,D0        ; $000552
        MOVEQ #$69,D1        ; $000554
        DC.W $6768               ; $000556
        MOVEQ #$20,D2        ; $000558
        DC.W $5345 ; Unknown        ; $00055A
        DC.W $4741 ; Unknown        ; $00055C
        MOVEA.L D5,A0        ; $00055E
        LINK A4,#$4552        ; $000560
        SUBQ.W #8,(A2)        ; $000564
        DC.W $4953 ; Unknown        ; $000566
        DC.W $4553 ; Unknown        ; $000568
        MOVEA.L A4,A6        ; $00056A
        SUBQ.W #2,D4        ; $00056C
        MOVE.L -(A0),D7        ; $00056E
        MOVE.W $39342020,-(A0)        ; $000570
        MOVE.L -(A0),D0        ; $000576
        MOVE.L -(A0),D0        ; $000578
        MOVE.L -(A0),D0        ; $00057A
        MOVE.L -(A0),D0        ; $00057C
        MOVE.L -(A0),D0        ; $00057E
        MOVE.L -(A0),D0        ; $000580
        MOVE.L -(A0),D0        ; $000582
        MOVE.L -(A0),D0        ; $000584
        MOVE.L -(A0),D0        ; $000586
        MOVE.L -(A0),D0        ; $000588
        MOVE.L -(A0),D0        ; $00058A
        MOVE.L -(A0),D0        ; $00058C
        MOVE.L -(A0),D0        ; $00058E
        MOVE.L -(A0),D0        ; $000590
        MOVE.L -(A0),D0        ; $000592
        MOVE.L -(A0),D0        ; $000594
        SUBQ.W #1,A7        ; $000596
        DC.W $4D20 ; Unknown        ; $000598
        SUBQ.W #3,-(A5)        ; $00059A
        MOVEQ #$73,D1        ; $00059C
        DC.W $696F               ; $00059E
        DC.W $6E20               ; $0005A0
        MOVE.W $3000(A6),-(A0)        ; $0005A2

; --- VDP register init function ---
InitVDPRegs:
        MOVEM.L D6/A6/A7,-(A7)        ; $0005A6
        LEA VDP_CTRL,A1        ; $0005AA
        MOVE.W (A1),D0        ; $0005B0
        MOVE.W #$8000,D0        ; $0005B2
        MOVE.W #$0100,D1        ; $0005B6
        MOVE.W #$0012,D7        ; $0005BA
        MOVE.B (A0)+,D0        ; $0005BE
        MOVE.W D0,(A1)        ; $0005C0
        ADD.W D1,D0        ; $0005C2
        DC.W $51CF               ; $0005C4
        DC.W $4CDF               ; $0005C8
        RTS        ; $0005CC

; --- Clear Genesis VDP memory ---
ClearVDPRAM:
        MOVEM.L D6/D7/A0/A7,-(A7)        ; $0005CE
        LEA $0000063E,A0        ; $0005D2
        LEA VDP_CTRL,A1        ; $0005D8
        MOVE.W (A0)+,(A1)        ; $0005DE
        MOVE.W (A0)+,(A1)        ; $0005E0
        MOVE.W (A0)+,(A1)        ; $0005E2
        MOVE.W (A0)+,(A1)        ; $0005E4
        MOVE.W (A0)+,(A1)        ; $0005E6
        MOVE.W (A0)+,(A1)        ; $0005E8
        MOVE.W (A0)+,(A1)        ; $0005EA
        MOVE.L (A0)+,(A1)        ; $0005EC
        DC.W $3341               ; $0005EE
        MOVE.W (A1),D0        ; $0005F2
        dc.w    $0800        ; $0005F4
        MOVE.W (A0)+,(A1)        ; $0005FA
        MOVE.W (A0)+,(A1)        ; $0005FC
        MOVEQ #$00,D0        ; $0005FE
        MOVE.L #$C0000000,(A1)        ; $000600
        MOVEQ #$0F,D7        ; $000606
        DC.W $3340               ; $000608
        DC.W $3340               ; $00060C
        DC.W $3340               ; $000610
        DC.W $3340               ; $000614
        DC.W $51CF               ; $000618
        MOVE.L #$40000010,(A1)        ; $00061C
        MOVEQ #$09,D7        ; $000622
        DC.W $3340               ; $000624
        DC.W $3340               ; $000628
        DC.W $3340               ; $00062C
        DC.W $3340               ; $000630
        DC.W $51CF               ; $000634
        DC.W $4CDF               ; $000638
        RTS        ; $00063C
        dc.w    $8114        ; $00063E
        dc.w    $8F01        ; $000640
        dc.w    $93FF        ; $000642
        dc.w    $94FF        ; $000644
        dc.w    $9500        ; $000646
        dc.w    $9600        ; $000648
        dc.w    $9780        ; $00064A
        dc.w    $4000        ; $00064C
        dc.w    $0080        ; $00064E
        dc.w    $8104        ; $000650
        dc.w    $8F02        ; $000652

; --- 32X VDP mode setup ---
Init32XVDP:
        MOVEM.L D6/A0/A6/A7,-(A7)        ; $000654
        LEA MARS_VDP_MODE,A1        ; $000658
        DC.W $08A9               ; $00065E
        DC.W $66F8               ; $000664
        MOVE.W #$00FF,D7        ; $000666
        MOVEQ #$00,D0        ; $00066A
        MOVEQ #$00,D1        ; $00066C
        MOVE.W #$00FF,$0004(A1)        ; $00066E
        MOVE.W D1,$0006(A1)        ; $000674
        MOVE.W D0,$0008(A1)        ; $000678
        NOP        ; $00067C
        BTST #1,$000B(A1)        ; $00067E
        DC.W $66F8               ; $000684
        BCHG #0,D1        ; $000686
        DC.W $51CF               ; $00068A
        DC.W $4CDF               ; $00068E
        RTS        ; $000692

; --- Clear 32X frame buffer ---
ClearFrameBuffer:
        MOVEM.L D7/A0/A7,-(A7)        ; $000694
        LEA $00A15200,A0        ; $000698
        DC.W $08A8               ; $00069E
        DC.W $66F8               ; $0006A4
        MOVE.W #$001F,D7        ; $0006A6
        MOVE.L D0,(A0)+        ; $0006AA
        MOVE.L D0,(A0)+        ; $0006AC
        MOVE.L D0,(A0)+        ; $0006AE
        MOVE.L D0,(A0)+        ; $0006B0
        DC.W $51CF               ; $0006B2
        DC.W $4CDF               ; $0006B6
        RTS        ; $0006BA

; --- Clear 64KB work RAM ---
ClearWorkRAM:
        LEA WORK_RAM,A0        ; $0006BC
        MOVE.W #$07FF,D7        ; $0006C2
        MOVEQ #$00,D0        ; $0006C6
        MOVE.L D0,(A0)+        ; $0006C8
        MOVE.L D0,(A0)+        ; $0006CA
        MOVE.L D0,(A0)+        ; $0006CC
        MOVE.L D0,(A0)+        ; $0006CE
        MOVE.L D0,(A0)+        ; $0006D0
        MOVE.L D0,(A0)+        ; $0006D2
        MOVE.L D0,(A0)+        ; $0006D4
        MOVE.L D0,(A0)+        ; $0006D6
        DC.W $51CF               ; $0006D8
        MOVE.W #$0000,$1200(A5)        ; $0006DC
        MOVEQ #$0A,D7        ; $0006E2

; --- Security delay loop ---
SecurityLoop:
        DC.W $51CF               ; $0006E4

; --- MARS register initialization ---
MARSRegInit:
        LEA MARS_SYS_BASE,A1        ; $0006E8
        MOVEQ #$00,D0        ; $0006EE
        MOVE.L D0,$0020(A1)        ; $0006F0
        MOVE.L D0,$0024(A1)        ; $0006F4
        DC.W $1B7C               ; $0006F8
        MOVEA.L $00880000,A7        ; $0006FE
        BCLR #7,(A1)        ; $000704
        DC.W $66FA               ; $000708
        MOVEQ #$00,D0        ; $00070A
        MOVE.W D0,$0002(A1)        ; $00070C
        MOVE.W D0,$0004(A1)        ; $000710
        MOVE.W D0,$0006(A1)        ; $000714
        MOVE.L D0,$0008(A1)        ; $000718
        MOVE.L D0,$000C(A1)        ; $00071C
        MOVE.W D0,$0010(A1)        ; $000720
        MOVE.W D0,$0030(A1)        ; $000724
        MOVE.W D0,$0032(A1)        ; $000728
        MOVE.W D0,$0038(A1)        ; $00072C
        MOVE.W D0,$0080(A1)        ; $000730
        MOVE.W D0,$0082(A1)        ; $000734
        BCLR #0,$008B(A1)        ; $000738
        DC.W $66F8               ; $00073E
        DC.W $6100, $FF12     ; $000740
        BSET #0,$008B(A1)        ; $000744
        DC.W $67F8               ; $00074A
        DC.W $6100, $FF06     ; $00074C
        BCLR #0,$008B(A1)        ; $000750
        DC.W $6100, $FF3C     ; $000756
        MOVE.W #$0040,D0        ; $00075A
        MOVE.L $0020(A1),D1        ; $00075E
        CMPI.L #$53514552,D1        ; $000762
        DC.W $6700, $0092     ; $000768
        MOVE.W #$0080,D0        ; $00076C
        MOVE.L $0020(A1),D1        ; $000770
        CMPI.L #$53444552,D1        ; $000774
        DC.W $6700, $0080     ; $00077A
        MOVE.L #$008802A2,$0070.W        ; $00077E
        MOVE.W #$0002,D0        ; $000786
        MOVEQ #$00,D1        ; $00078A
        MOVE.B $0001(A5),D1        ; $00078C
        MOVE.B $0080(A1),D2        ; $000790
        LSL.W #8,D2        ; $000794
        OR.W D2,D1        ; $000796
        BTST #15,D1        ; $000798
        DC.W $660A               ; $00079C
        BTST #6,D1        ; $00079E
        DC.W $6700, $0058     ; $0007A2
        DC.W $6008               ; $0007A6
        BTST #6,D1        ; $0007A8
        DC.W $6600, $004E     ; $0007AC
        MOVEQ #$20,D0        ; $0007B0
        LEA $00880000,A0        ; $0007B2
        MOVE.W $018E(A0),D6        ; $0007B8
        TST.W D6        ; $0007BC
        DC.W $6700, $0010     ; $0007BE
        MOVE.W $0028(A1),D2        ; $0007C2
        CMPI.W #$0000,D2        ; $0007C6
        DC.W $67F6               ; $0007CA
        CMP.W D6,D2        ; $0007CC
        DC.W $662C               ; $0007CE
        MOVEQ #$00,D0        ; $0007D0
        MOVE.L D0,$0028(A1)        ; $0007D2
        MOVE.L D0,$002C(A1)        ; $0007D6
        MOVE.W (A4),D7        ; $0007DA
        MOVEA.L #$FFFFFFC0,A6        ; $0007DC
        MOVEM.L D0/D3/D4/D5/D6/D7/A0/A1/A2/A3/A4/A5/A6,(A6)        ; $0007E2
        MOVE #$0000,CCR        ; $0007E6
        DC.W $6014               ; $0007EA

; --- Error handler path ---
ErrorPath1:
        LEA MARS_SYS_BASE,A1        ; $0007EC
        MOVE.W D0,$0006(A1)        ; $0007F2
        MOVE.W #$8000,D0        ; $0007F6
        DC.W $6004               ; $0007FA

; --- Error handler path ---
ErrorPath2:
        MOVE #$0001,CCR        ; $0007FC
        DC.W $6528               ; $000800
        LEA COMM0,A0        ; $000802
        CMPI.L #$4D5F4F4B,(A0)        ; $000808
        DC.W $66F8               ; $00080E
        CMPI.L #$535F4F4B,$0004(A0)        ; $000810
        DC.W $66F6               ; $000818
        MOVE.L #$00000000,(A0)        ; $00081A
        dc.w    $0800        ; $000820
        DC.W $6000, $0260     ; $000826
        dc.w    $0800        ; $00082A
        BCHG #113,$4E71.W        ; $000830

; --- Infinite loop crash handler ---
DefaultExceptionHandler:
        NOP        ; $000832
        NOP        ; $000834
        DC.W $60F2               ; $000836

; --- 32X adapter init - ADEN/REN ---
MARSAdapterInit:
        LEA MARS_SYS_BASE,A4        ; $000838
        BTST #0,$0001(A4)        ; $00083E
        DC.W $6720               ; $000844
        BTST #1,$0001(A4)        ; $000846
        DC.W $665A               ; $00084C
        LEA MD_IO_BASE,A5        ; $00084E
        MOVEA.L #$FFFFFFC0,A4        ; $000854
        MOVE.W #$0F3C,D7        ; $00085A
        LEA $008806E4,A1        ; $00085E
        JMP (A1)        ; $000864
        MOVE.L #$00000000,COMM4        ; $000866
        LEA $00880894,A0        ; $000870
        LEA WORK_RAM,A1        ; $000876
        MOVE.L (A0)+,(A1)+        ; $00087C
        MOVE.L (A0)+,(A1)+        ; $00087E
        MOVE.L (A0)+,(A1)+        ; $000880
        MOVE.L (A0)+,(A1)+        ; $000882
        MOVE.L (A0)+,(A1)+        ; $000884
        MOVE.L (A0)+,(A1)+        ; $000886
        MOVE.L (A0)+,(A1)+        ; $000888
        MOVE.L (A0)+,(A1)+        ; $00088A
        LEA WORK_RAM,A0        ; $00088C
        JMP (A0)        ; $000892
        DC.W $197C               ; $000894
        LEA $0088084E,A0        ; $00089A
        ADDA.L #$00880000,A0        ; $0008A0
        JMP (A0)        ; $0008A6

; --- Wait for VRES/M_OK/S_OK ---
SH2Handshake:
        MOVE.W #$1000,D7        ; $0008A8
        CMPI.L #$56524553,COMM6        ; $0008AC
        DC.W $57CF               ; $0008B6
        DC.W $6700, $00FA     ; $0008BA
        DC.W $4EBA               ; $0008BE
        BTST #3,MARS_SYS_INTMASK+1        ; $0008C2
        LEA COMM0,A0        ; $0008CA
        CMPI.L #$4D5F4F4B,(A0)        ; $0008D0
        DC.W $66F8               ; $0008D6
        CMPI.L #$535F4F4B,$0004(A0)        ; $0008D8
        DC.W $66F6               ; $0008E0
        MOVE.L #$00000000,(A0)        ; $0008E2
        MOVE SR,-(A7)        ; $0008E8
        MOVE.W #$2700,SR        ; $0008EA
        MOVE.W #$0100,Z80_BUSREQ        ; $0008EE
        MOVE.W #$0100,Z80_RESET        ; $0008F6
        BTST #0,Z80_BUSREQ        ; $0008FE
        DC.W $66F6               ; $000906
        LEA Z80_RAM,A1        ; $000908
        DC.W $12FC               ; $00090E
        DC.W $12FC               ; $000912
        DC.W $12FC               ; $000916
        DC.W $12FC               ; $00091A
        DC.W $12FC               ; $00091E
        MOVE.W #$0000,Z80_RESET        ; $000922
        NOP        ; $00092A
        NOP        ; $00092C
        NOP        ; $00092E
        NOP        ; $000930
        NOP        ; $000932
        NOP        ; $000934
        NOP        ; $000936
        NOP        ; $000938
        NOP        ; $00093A
        NOP        ; $00093C
        NOP        ; $00093E
        NOP        ; $000940
        NOP        ; $000942
        NOP        ; $000944
        MOVE.W #$0000,Z80_BUSREQ        ; $000946
        MOVE.W #$0100,Z80_RESET        ; $00094E
        MOVE SR,(A7)+        ; $000956
        MOVEQ #$FF,D0        ; $000958
        MOVE.B D0,PSG        ; $00095A
        NOP        ; $000960
        NOP        ; $000962
        BTST #32,D0        ; $000964
        MOVE.B D0,PSG        ; $000968
        NOP        ; $00096E
        NOP        ; $000970
        BTST #32,D0        ; $000972
        MOVE.B D0,PSG        ; $000976
        NOP        ; $00097C
        NOP        ; $00097E
        BTST #32,D0        ; $000980
        MOVE.B D0,PSG        ; $000984
        MOVE.W #$0100,Z80_BUSREQ        ; $00098A
        BTST #0,Z80_BUSREQ        ; $000992
        DC.W $66F6               ; $00099A
        LEA SRAM_BANK0,A1        ; $00099C
        TST.B (A1)        ; $0009A2
        MOVEQ #$00,D0        ; $0009A4
        DC.W $4EB8 ; Unknown        ; $0009A6
        BSET #252,D0        ; $0009A8
        BTST #161,D0        ; $0009AC
        MOVE.B D0,-(A0)        ; $0009B0
        DC.W $4EFA ; Unknown        ; $0009B2
        DC.W $01B6               ; $0009B4
        MOVE SR,-(A7)        ; $0009B6
        MOVE.W #$2700,SR        ; $0009B8
        MOVE.W #$0100,Z80_BUSREQ        ; $0009BC
        MOVE.W #$0100,Z80_RESET        ; $0009C4
        BTST #0,Z80_BUSREQ        ; $0009CC
        DC.W $66F6               ; $0009D4
        LEA Z80_RAM,A1        ; $0009D6
        DC.W $12FC               ; $0009DC
        DC.W $12FC               ; $0009E0
        DC.W $12FC               ; $0009E4
        DC.W $12FC               ; $0009E8
        DC.W $12FC               ; $0009EC
        MOVE.W #$0000,Z80_RESET        ; $0009F0
        NOP        ; $0009F8
        NOP        ; $0009FA
        NOP        ; $0009FC
        NOP        ; $0009FE
        NOP        ; $000A00
        NOP        ; $000A02
        NOP        ; $000A04
        NOP        ; $000A06
        NOP        ; $000A08
        NOP        ; $000A0A
        NOP        ; $000A0C
        NOP        ; $000A0E
        NOP        ; $000A10
        NOP        ; $000A12
        MOVE.W #$0000,Z80_BUSREQ        ; $000A14
        MOVE.W #$0100,Z80_RESET        ; $000A1C
        MOVE SR,(A7)+        ; $000A24
        MOVEQ #$FF,D0        ; $000A26
        MOVE.B D0,PSG        ; $000A28
        NOP        ; $000A2E
        NOP        ; $000A30
        BTST #32,D0        ; $000A32
        MOVE.B D0,PSG        ; $000A36
        NOP        ; $000A3C
        NOP        ; $000A3E
        BTST #32,D0        ; $000A40
        MOVE.B D0,PSG        ; $000A44
        NOP        ; $000A4A
        NOP        ; $000A4C
        BTST #32,D0        ; $000A4E
        MOVE.B D0,PSG        ; $000A52
        MOVE.W #$0100,Z80_BUSREQ        ; $000A58
        BTST #0,Z80_BUSREQ        ; $000A60
        DC.W $66F6               ; $000A68
        LEA SRAM_BANK0,A1        ; $000A6A
        TST.B (A1)        ; $000A70
        MOVEQ #$00,D0        ; $000A72
        DC.W $4EB8 ; Unknown        ; $000A74
        BSET #252,D0        ; $000A76
        BTST #161,D0        ; $000A7A
        MOVE.B D0,-(A0)        ; $000A7E
        DC.W $4EBA               ; $000A80
        DC.W $4EFA ; Unknown        ; $000A84
        BSET #231,-(A4)        ; $000A86
        MOVE.W #$2700,SR        ; $000A8A
        MOVE.W #$0100,Z80_BUSREQ        ; $000A8E
        MOVE.W #$0100,Z80_RESET        ; $000A96
        BTST #0,Z80_BUSREQ        ; $000A9E
        DC.W $66F6               ; $000AA6
        LEA Z80_RAM,A1        ; $000AA8
        DC.W $12FC               ; $000AAE
        DC.W $12FC               ; $000AB2
        DC.W $12FC               ; $000AB6
        DC.W $12FC               ; $000ABA
        DC.W $12FC               ; $000ABE
        MOVE.W #$0000,Z80_RESET        ; $000AC2
        NOP        ; $000ACA
        NOP        ; $000ACC
        NOP        ; $000ACE
        NOP        ; $000AD0
        NOP        ; $000AD2
        NOP        ; $000AD4
        NOP        ; $000AD6
        NOP        ; $000AD8
        NOP        ; $000ADA
        NOP        ; $000ADC
        NOP        ; $000ADE
        NOP        ; $000AE0
        NOP        ; $000AE2
        NOP        ; $000AE4
        MOVE.W #$0000,Z80_BUSREQ        ; $000AE6
        MOVE.W #$0100,Z80_RESET        ; $000AEE
        MOVE SR,(A7)+        ; $000AF6
        MOVEQ #$FF,D0        ; $000AF8
        MOVE.B D0,PSG        ; $000AFA
        NOP        ; $000B00
        NOP        ; $000B02
        BTST #32,D0        ; $000B04
        MOVE.B D0,PSG        ; $000B08
        NOP        ; $000B0E
        NOP        ; $000B10
        BTST #32,D0        ; $000B12
        MOVE.B D0,PSG        ; $000B16
        NOP        ; $000B1C
        NOP        ; $000B1E
        BTST #32,D0        ; $000B20
        MOVE.B D0,PSG        ; $000B24
        MOVE.W #$0100,Z80_BUSREQ        ; $000B2A
        BTST #0,Z80_BUSREQ        ; $000B32
        DC.W $66F6               ; $000B3A
        LEA SRAM_BANK0,A1        ; $000B3C
        TST.B (A1)        ; $000B42
        MOVEQ #$00,D0        ; $000B44
        DC.W $4EB8 ; Unknown        ; $000B46
        BSET #252,D0        ; $000B48
        BTST #161,D0        ; $000B4C
        MOVE.B D0,-(A0)        ; $000B50
        MOVE.W #$0001,MARS_SYS_HCOUNT        ; $000B52
        LEA VDP_DATA,A6        ; $000B5A
        LEA VDP_CTRL,A5        ; $000B60
        DC.W $4EBA               ; $000B66
        DC.W $4EBA               ; $000B6A
        DC.W $4EBA               ; $000B6E
        LEA VDP_DATA,A6        ; $000B72
        LEA VDP_CTRL,A5        ; $000B78
        MOVE SR,-(A7)        ; $000B7E
        MOVE.W #$2700,SR        ; $000B80
        MOVE.W #$0100,Z80_BUSREQ        ; $000B84
        MOVE.W #$0100,Z80_RESET        ; $000B8C
        BTST #0,Z80_BUSREQ        ; $000B94
        DC.W $66F6               ; $000B9C
        LEA Z80_RAM,A1        ; $000B9E
        DC.W $12FC               ; $000BA4
        DC.W $12FC               ; $000BA8
        DC.W $12FC               ; $000BAC
        DC.W $12FC               ; $000BB0
        DC.W $12FC               ; $000BB4
        MOVE.W #$0000,Z80_RESET        ; $000BB8
        NOP        ; $000BC0
        NOP        ; $000BC2
        NOP        ; $000BC4
        NOP        ; $000BC6
        NOP        ; $000BC8
        NOP        ; $000BCA
        NOP        ; $000BCC
        NOP        ; $000BCE
        NOP        ; $000BD0
        NOP        ; $000BD2
        NOP        ; $000BD4
        NOP        ; $000BD6
        NOP        ; $000BD8
        NOP        ; $000BDA
        MOVE.W #$0000,Z80_BUSREQ        ; $000BDC
        MOVE.W #$0100,Z80_RESET        ; $000BE4
        MOVE SR,(A7)+        ; $000BEC
        MOVEQ #$FF,D0        ; $000BEE
        MOVE.B D0,PSG        ; $000BF0
        NOP        ; $000BF6
        NOP        ; $000BF8
        BTST #32,D0        ; $000BFA
        MOVE.B D0,PSG        ; $000BFE
        NOP        ; $000C04
        NOP        ; $000C06
        BTST #32,D0        ; $000C08
        MOVE.B D0,PSG        ; $000C0C
        NOP        ; $000C12
        NOP        ; $000C14
        BTST #32,D0        ; $000C16
        MOVE.B D0,PSG        ; $000C1A
        DC.W $4EBA               ; $000C20
        DC.W $4EBA               ; $000C24
        DC.W $4EBA               ; $000C28
        JSR $0088C85C        ; $000C2C
        JSR $00880FBE        ; $000C32
        MOVE.L #$00894262,$00FF0002        ; $000C38
        JMP WORK_RAM        ; $000C42
        NOP        ; $000C48
        NOP        ; $000C4A
        MOVE.W VDP_CTRL,D0        ; $000C4C
        dc.w    $0800        ; $000C52
        RTS        ; $000C58
        dc.w    $4DFA        ; $000C5A
        dc.w    $0014        ; $000C5C
        dc.w    $4CD6        ; $000C5E
        dc.w    $000F        ; $000C60
        dc.w    $4CD6        ; $000C62
        dc.w    $00F0        ; $000C64
        dc.w    $4CD6        ; $000C66
        dc.w    $0F00        ; $000C68
        dc.w    $4CD6        ; $000C6A
        dc.w    $7000        ; $000C6C
        dc.w    $4E75        ; $000C6E
        dc.w    $0000        ; $000C70
        dc.w    $0000        ; $000C72
        dc.w    $0000        ; $000C74
        dc.w    $0000        ; $000C76
        dc.w    $0000        ; $000C78
        dc.w    $0000        ; $000C7A
        dc.w    $0000        ; $000C7C
        dc.w    $0000        ; $000C7E
        dc.w    $40E7        ; $000C80
        dc.w    $46FC        ; $000C82
        dc.w    $2700        ; $000C84
        dc.w    $33FC        ; $000C86
        dc.w    $0100        ; $000C88
        dc.w    $00A1        ; $000C8A
        dc.w    $1100        ; $000C8C
        dc.w    $33FC        ; $000C8E
        dc.w    $0100        ; $000C90
        dc.w    $00A1        ; $000C92
        dc.w    $1200        ; $000C94
        dc.w    $0839        ; $000C96
        dc.w    $0000        ; $000C98
        dc.w    $00A1        ; $000C9A
        dc.w    $1100        ; $000C9C
        dc.w    $66F6        ; $000C9E
        dc.w    $43F9        ; $000CA0
        dc.w    $00A0        ; $000CA2
        dc.w    $0000        ; $000CA4
        dc.w    $12FC        ; $000CA6
        dc.w    $00F3        ; $000CA8
        dc.w    $12FC        ; $000CAA
        dc.w    $00F3        ; $000CAC
        dc.w    $12FC        ; $000CAE
        dc.w    $00C3        ; $000CB0
        dc.w    $12FC        ; $000CB2
        dc.w    $0000        ; $000CB4
        dc.w    $12FC        ; $000CB6
        dc.w    $0000        ; $000CB8
        dc.w    $33FC        ; $000CBA
        dc.w    $0000        ; $000CBC
        dc.w    $00A1        ; $000CBE
        dc.w    $1200        ; $000CC0
        dc.w    $4E71        ; $000CC2
        dc.w    $4E71        ; $000CC4
        dc.w    $4E71        ; $000CC6
        dc.w    $4E71        ; $000CC8
        dc.w    $4E71        ; $000CCA
        dc.w    $4E71        ; $000CCC
        dc.w    $4E71        ; $000CCE
        dc.w    $4E71        ; $000CD0
        dc.w    $4E71        ; $000CD2
        dc.w    $4E71        ; $000CD4
        dc.w    $4E71        ; $000CD6
        dc.w    $4E71        ; $000CD8
        dc.w    $4E71        ; $000CDA
        dc.w    $4E71        ; $000CDC
        dc.w    $33FC        ; $000CDE
        dc.w    $0000        ; $000CE0
        dc.w    $00A1        ; $000CE2
        dc.w    $1100        ; $000CE4
        dc.w    $33FC        ; $000CE6
        dc.w    $0100        ; $000CE8
        dc.w    $00A1        ; $000CEA
        dc.w    $1200        ; $000CEC
        dc.w    $46DF        ; $000CEE
        dc.w    $70FF        ; $000CF0
        dc.w    $13C0        ; $000CF2
        dc.w    $00C0        ; $000CF4
        dc.w    $0011        ; $000CF6
        dc.w    $4E71        ; $000CF8
        dc.w    $4E71        ; $000CFA
        dc.w    $0400        ; $000CFC
        dc.w    $0020        ; $000CFE
        dc.w    $13C0        ; $000D00
        dc.w    $00C0        ; $000D02
        dc.w    $0011        ; $000D04
        dc.w    $4E71        ; $000D06
        dc.w    $4E71        ; $000D08
        dc.w    $0400        ; $000D0A
        dc.w    $0020        ; $000D0C
        dc.w    $13C0        ; $000D0E
        dc.w    $00C0        ; $000D10
        dc.w    $0011        ; $000D12
        dc.w    $4E71        ; $000D14
        dc.w    $4E71        ; $000D16
        dc.w    $0400        ; $000D18
        dc.w    $0020        ; $000D1A
        dc.w    $13C0        ; $000D1C
        dc.w    $00C0        ; $000D1E
        dc.w    $0011        ; $000D20
        dc.w    $43F8        ; $000D22
        dc.w    $C9A0        ; $000D24
        dc.w    $7200        ; $000D26
        dc.w    $3E3C        ; $000D28
        dc.w    $0D57        ; $000D2A
        dc.w    $22C1        ; $000D2C
        dc.w    $51CF        ; $000D2E
        dc.w    $FFFC        ; $000D30
        dc.w    $1039        ; $000D32
        dc.w    $00A1        ; $000D34
        dc.w    $0001        ; $000D36
        dc.w    $11C0        ; $000D38
        dc.w    $EF04        ; $000D3A
        dc.w    $0800        ; $000D3C
        dc.w    $0007        ; $000D3E
        dc.w    $56F8        ; $000D40
        dc.w    $EF05        ; $000D42
        dc.w    $0800        ; $000D44
        dc.w    $0006        ; $000D46
        dc.w    $56F8        ; $000D48
        dc.w    $EF06        ; $000D4A
        dc.w    $4EB9        ; $000D4C
        dc.w    $0088        ; $000D4E
        dc.w    $C7E8        ; $000D50
        dc.w    $4EBA        ; $000D52
        dc.w    $0B84        ; $000D54
        dc.w    $4EBA        ; $000D56
        dc.w    $09B4        ; $000D58
        dc.w    $11FC        ; $000D5A
        dc.w    $0001        ; $000D5C
        dc.w    $FDA9        ; $000D5E
        dc.w    $11F8        ; $000D60
        dc.w    $C818        ; $000D62
        dc.w    $FEA4        ; $000D64
        dc.w    $4E75        ; $000D66
        dc.w    $4EBA        ; $000D68
        dc.w    $0046        ; $000D6A
        dc.w    $4EBA        ; $000D6C
        dc.w    $027C        ; $000D6E
        dc.w    $1038        ; $000D70
        dc.w    $FEA4        ; $000D72
        dc.w    $B038        ; $000D74
        dc.w    $C818        ; $000D76
        dc.w    $670A        ; $000D78
        dc.w    $4EBA        ; $000D7A
        dc.w    $0990        ; $000D7C
        dc.w    $11F8        ; $000D7E
        dc.w    $C818        ; $000D80
        dc.w    $FEA4        ; $000D82
        dc.w    $4EBA        ; $000D84
        dc.w    $02C2        ; $000D86
        dc.w    $33FC        ; $000D88
        dc.w    $0083        ; $000D8A
        dc.w    $00A1        ; $000D8C
        dc.w    $5100        ; $000D8E
        dc.w    $0239        ; $000D90
        dc.w    $00FC        ; $000D92
        dc.w    $00A1        ; $000D94
        dc.w    $5181        ; $000D96
        dc.w    $4EB9        ; $000D98
        dc.w    $0088        ; $000D9A
        dc.w    $266C        ; $000D9C
        dc.w    $4EB9        ; $000D9E
        dc.w    $0088        ; $000DA0
        dc.w    $26C8        ; $000DA2
        dc.w    $45F9        ; $000DA4
        dc.w    $008B        ; $000DA6
        dc.w    $A020        ; $000DA8
        dc.w    $4EF9        ; $000DAA
        dc.w    $0088        ; $000DAC
        dc.w    $284C        ; $000DAE
        dc.w    $43F9        ; $000DB0
        dc.w    $00FF        ; $000DB2
        dc.w    $1000        ; $000DB4
        dc.w    $7200        ; $000DB6
        dc.w    $3E3C        ; $000DB8
        dc.w    $2E67        ; $000DBA
        dc.w    $22C1        ; $000DBC
        dc.w    $51CF        ; $000DBE
        dc.w    $FFFC        ; $000DC0
        dc.w    $4E75        ; $000DC2
        dc.w    $4A38        ; $000DC4
        dc.w    $EF05        ; $000DC6
        dc.w    $6708        ; $000DC8
        dc.w    $4A38        ; $000DCA
        dc.w    $EF06        ; $000DCC
        dc.w    $6602        ; $000DCE
        dc.w    $4E75        ; $000DD0
        dc.w    $7004        ; $000DD2
        dc.w    $4EB9        ; $000DD4
        dc.w    $0088        ; $000DD6
        dc.w    $14BE        ; $000DD8
        dc.w    $720A        ; $000DDA
        dc.w    $4EB9        ; $000DDC
        dc.w    $0088        ; $000DDE
        dc.w    $155E        ; $000DE0
        dc.w    $33FC        ; $000DE2
        dc.w    $0100        ; $000DE4
        dc.w    $00A1        ; $000DE6
        dc.w    $1100        ; $000DE8
        dc.w    $0839        ; $000DEA
        dc.w    $0000        ; $000DEC
        dc.w    $00A1        ; $000DEE
        dc.w    $1100        ; $000DF0
        dc.w    $66F6        ; $000DF2
        dc.w    $3ABC        ; $000DF4
        dc.w    $8C00        ; $000DF6
        dc.w    $3ABC        ; $000DF8
        dc.w    $9010        ; $000DFA
        dc.w    $3838        ; $000DFC
        dc.w    $C874        ; $000DFE
        dc.w    $08C4        ; $000E00
        dc.w    $0004        ; $000E02
        dc.w    $3A84        ; $000E04
        dc.w    $2ABC        ; $000E06
        dc.w    $9380        ; $000E08
        dc.w    $9403        ; $000E0A
        dc.w    $2ABC        ; $000E0C
        dc.w    $9500        ; $000E0E
        dc.w    $9688        ; $000E10
        dc.w    $3ABC        ; $000E12
        dc.w    $977F        ; $000E14
        dc.w    $3ABC        ; $000E16
        dc.w    $4000        ; $000E18
        dc.w    $31FC        ; $000E1A
        dc.w    $0083        ; $000E1C
        dc.w    $C876        ; $000E1E
        dc.w    $3AB8        ; $000E20
        dc.w    $C876        ; $000E22
        dc.w    $3AB8        ; $000E24
        dc.w    $C874        ; $000E26
        dc.w    $3838        ; $000E28
        dc.w    $C874        ; $000E2A
        dc.w    $08C4        ; $000E2C
        dc.w    $0004        ; $000E2E
        dc.w    $3A84        ; $000E30
        dc.w    $2ABC        ; $000E32
        dc.w    $9340        ; $000E34
        dc.w    $9400        ; $000E36
        dc.w    $2ABC        ; $000E38
        dc.w    $9540        ; $000E3A
        dc.w    $96C2        ; $000E3C
        dc.w    $3ABC        ; $000E3E
        dc.w    $977F        ; $000E40
        dc.w    $3ABC        ; $000E42
        dc.w    $C000        ; $000E44
        dc.w    $31FC        ; $000E46
        dc.w    $0080        ; $000E48
        dc.w    $C876        ; $000E4A
        dc.w    $3AB8        ; $000E4C
        dc.w    $C876        ; $000E4E
        dc.w    $3AB8        ; $000E50
        dc.w    $C874        ; $000E52
        dc.w    $08B8        ; $000E54
        dc.w    $0006        ; $000E56
        dc.w    $C80E        ; $000E58
        dc.w    $21FC        ; $000E5A
        dc.w    $008B        ; $000E5C
        dc.w    $B4DC        ; $000E5E
        dc.w    $C96C        ; $000E60
        dc.w    $11FC        ; $000E62
        dc.w    $0001        ; $000E64
        dc.w    $C809        ; $000E66
        dc.w    $11FC        ; $000E68
        dc.w    $0001        ; $000E6A
        dc.w    $C80A        ; $000E6C
        dc.w    $08F8        ; $000E6E
        dc.w    $0006        ; $000E70
        dc.w    $C80E        ; $000E72
        dc.w    $11FC        ; $000E74
        dc.w    $0001        ; $000E76
        dc.w    $C802        ; $000E78
        dc.w    $08F8        ; $000E7A
        dc.w    $0006        ; $000E7C
        dc.w    $C875        ; $000E7E
        dc.w    $3AB8        ; $000E80
        dc.w    $C874        ; $000E82
        dc.w    $4EB9        ; $000E84
        dc.w    $0088        ; $000E86
        dc.w    $B684        ; $000E88
        dc.w    $4EB9        ; $000E8A
        dc.w    $0088        ; $000E8C
        dc.w    $4998        ; $000E8E
        dc.w    $0838        ; $000E90
        dc.w    $0006        ; $000E92
        dc.w    $C80E        ; $000E94
        dc.w    $66EC        ; $000E96
        dc.w    $4E71        ; $000E98
        dc.w    $4E71        ; $000E9A
        dc.w    $4E71        ; $000E9C
        dc.w    $80FC        ; $000E9E
        dc.w    $0000        ; $000EA0
        dc.w    $4E71        ; $000EA2
        dc.w    $4E71        ; $000EA4
        dc.w    $4E71        ; $000EA6
        dc.w    $40E7        ; $000EA8
        dc.w    $46FC        ; $000EAA
        dc.w    $2700        ; $000EAC
        dc.w    $33FC        ; $000EAE
        dc.w    $0100        ; $000EB0
        dc.w    $00A1        ; $000EB2
        dc.w    $1100        ; $000EB4
        dc.w    $33FC        ; $000EB6
        dc.w    $0100        ; $000EB8
        dc.w    $00A1        ; $000EBA
        dc.w    $1200        ; $000EBC
        dc.w    $0839        ; $000EBE
        dc.w    $0000        ; $000EC0
        dc.w    $00A1        ; $000EC2
        dc.w    $1100        ; $000EC4
        dc.w    $66F6        ; $000EC6
        dc.w    $43F9        ; $000EC8
        dc.w    $00A0        ; $000ECA
        dc.w    $0000        ; $000ECC
        dc.w    $12FC        ; $000ECE
        dc.w    $00F3        ; $000ED0
        dc.w    $12FC        ; $000ED2
        dc.w    $00F3        ; $000ED4
        dc.w    $12FC        ; $000ED6
        dc.w    $00C3        ; $000ED8
        dc.w    $12FC        ; $000EDA
        dc.w    $0000        ; $000EDC
        dc.w    $12FC        ; $000EDE
        dc.w    $0000        ; $000EE0
        dc.w    $33FC        ; $000EE2
        dc.w    $0000        ; $000EE4
        dc.w    $00A1        ; $000EE6
        dc.w    $1200        ; $000EE8
        dc.w    $4E71        ; $000EEA
        dc.w    $4E71        ; $000EEC
        dc.w    $4E71        ; $000EEE
        dc.w    $4E71        ; $000EF0
        dc.w    $4E71        ; $000EF2
        dc.w    $4E71        ; $000EF4
        dc.w    $4E71        ; $000EF6
        dc.w    $4E71        ; $000EF8
        dc.w    $4E71        ; $000EFA
        dc.w    $4E71        ; $000EFC
        dc.w    $4E71        ; $000EFE
        dc.w    $4E71        ; $000F00
        dc.w    $4E71        ; $000F02
        dc.w    $4E71        ; $000F04
        dc.w    $33FC        ; $000F06
        dc.w    $0000        ; $000F08
        dc.w    $00A1        ; $000F0A
        dc.w    $1100        ; $000F0C
        dc.w    $33FC        ; $000F0E
        dc.w    $0100        ; $000F10
        dc.w    $00A1        ; $000F12
        dc.w    $1200        ; $000F14
        dc.w    $46DF        ; $000F16
        dc.w    $70FF        ; $000F18
        dc.w    $13C0        ; $000F1A
        dc.w    $00C0        ; $000F1C
        dc.w    $0011        ; $000F1E
        dc.w    $4E71        ; $000F20
        dc.w    $4E71        ; $000F22
        dc.w    $0400        ; $000F24
        dc.w    $0020        ; $000F26
        dc.w    $13C0        ; $000F28
        dc.w    $00C0        ; $000F2A
        dc.w    $0011        ; $000F2C
        dc.w    $4E71        ; $000F2E
        dc.w    $4E71        ; $000F30
        dc.w    $0400        ; $000F32
        dc.w    $0020        ; $000F34
        dc.w    $13C0        ; $000F36
        dc.w    $00C0        ; $000F38
        dc.w    $0011        ; $000F3A
        dc.w    $4E71        ; $000F3C
        dc.w    $4E71        ; $000F3E
        dc.w    $0400        ; $000F40
        dc.w    $0020        ; $000F42
        dc.w    $13C0        ; $000F44
        dc.w    $00C0        ; $000F46
        dc.w    $0011        ; $000F48
        dc.w    $33FC        ; $000F4A
        dc.w    $0100        ; $000F4C
        dc.w    $00A1        ; $000F4E
        dc.w    $1100        ; $000F50
        dc.w    $0839        ; $000F52
        dc.w    $0000        ; $000F54
        dc.w    $00A1        ; $000F56
        dc.w    $1100        ; $000F58
        dc.w    $66F6        ; $000F5A
        dc.w    $2F01        ; $000F5C
        dc.w    $4EBA        ; $000F5E
        dc.w    $008A        ; $000F60
        dc.w    $221F        ; $000F62
        dc.w    $2ABC        ; $000F64
        dc.w    $C000        ; $000F66
        dc.w    $0000        ; $000F68
        dc.w    $7E3F        ; $000F6A
        dc.w    $7C0E        ; $000F6C
        dc.w    $33C6        ; $000F6E
        dc.w    $00C0        ; $000F70
        dc.w    $0000        ; $000F72
        dc.w    $51CF        ; $000F74
        dc.w    $FFF8        ; $000F76
        dc.w    $08F8        ; $000F78
        dc.w    $0006        ; $000F7A
        dc.w    $C875        ; $000F7C
        dc.w    $3AB8        ; $000F7E
        dc.w    $C874        ; $000F80
        dc.w    $4E71        ; $000F82
        dc.w    $4E71        ; $000F84
        dc.w    $4E71        ; $000F86
        dc.w    $80FC        ; $000F88
        dc.w    $0000        ; $000F8A
        dc.w    $4E71        ; $000F8C
        dc.w    $4E71        ; $000F8E
        dc.w    $4E71        ; $000F90
        dc.w    $4EB9        ; $000F92
        dc.w    $0089        ; $000F94
        dc.w    $4262        ; $000F96
        dc.w    $31FC        ; $000F98
        dc.w    $0004        ; $000F9A
        dc.w    $C87A        ; $000F9C
        dc.w    $46FC        ; $000F9E
        dc.w    $2300        ; $000FA0
        dc.w    $4A78        ; $000FA2
        dc.w    $C87A        ; $000FA4
        dc.w    $66FA        ; $000FA6
        dc.w    $60E8        ; $000FA8
        dc.w    $4EB9        ; $000FAA
        dc.w    $0088        ; $000FAC
        dc.w    $4CBC        ; $000FAE
        dc.w    $08F8        ; $000FB0
        dc.w    $0000        ; $000FB2
        dc.w    $C805        ; $000FB4
        dc.w    $4A38        ; $000FB6
        dc.w    $C805        ; $000FB8
        dc.w    $66FA        ; $000FBA
        dc.w    $60EC        ; $000FBC

; --- Copy to Work RAM + Z80 bus ---
CopyInitCode:
        MOVEQ #$0B,D7        ; $000FBE
        DC.W $41FA               ; $000FC0
        LEA WORK_RAM,A1        ; $000FC4
        DC.W $4EFA ; Unknown        ; $000FCA
        DC.W $000E               ; $000FCC
        DC.W $41FA               ; $000FD0
        LEA WORK_RAM,A1        ; $000FD4
        MOVE.W #$2700,SR        ; $000FDA
        MOVE.W (A0)+,(A1)+        ; $000FDE
        DC.W $51CF               ; $000FE0
        MOVE.W #$2300,SR        ; $000FE4
        RTS        ; $000FE8
        dc.w    $40E7        ; $000FEA
        dc.w    $46FC        ; $000FEC
        dc.w    $2700        ; $000FEE
        dc.w    $33FC        ; $000FF0
        dc.w    $0100        ; $000FF2
        dc.w    $00A1        ; $000FF4
        dc.w    $1100        ; $000FF6
        dc.w    $0839        ; $000FF8
        dc.w    $0000        ; $000FFA
        dc.w    $00A1        ; $000FFC
        dc.w    $1100        ; $000FFE
        dc.w    $66F6        ; $001000
        dc.w    $4EBA        ; $001002
        dc.w    $08D4        ; $001004
        dc.w    $33FC        ; $001006
        dc.w    $0000        ; $001008
        dc.w    $00A1        ; $00100A
        dc.w    $1100        ; $00100C
        dc.w    $46DF        ; $00100E
        dc.w    $41FA        ; $001010
        dc.w    $0022        ; $001012
        dc.w    $11FC        ; $001014
        dc.w    $0081        ; $001016
        dc.w    $C874        ; $001018
        dc.w    $11E8        ; $00101A
        dc.w    $0001        ; $00101C
        dc.w    $C875        ; $00101E
        dc.w    $303C        ; $001020
        dc.w    $8000        ; $001022
        dc.w    $7E12        ; $001024
        dc.w    $1018        ; $001026
        dc.w    $3A80        ; $001028
        dc.w    $0640        ; $00102A
        dc.w    $0100        ; $00102C
        dc.w    $51CF        ; $00102E
        dc.w    $FFF6        ; $001030
        dc.w    $4E75        ; $001032
        dc.w    $0424        ; $001034
        dc.w    $283C        ; $001036
        dc.w    $0679        ; $001038
        dc.w    $0000        ; $00103A
        dc.w    $0000        ; $00103C
        dc.w    $0700        ; $00103E
        dc.w    $813B        ; $001040
        dc.w    $0002        ; $001042
        dc.w    $0300        ; $001044
        dc.w    $0000        ; $001046
        dc.w    $40E7        ; $001048
        dc.w    $46FC        ; $00104A
        dc.w    $2700        ; $00104C
        dc.w    $33FC        ; $00104E
        dc.w    $0100        ; $001050
        dc.w    $00A1        ; $001052
        dc.w    $1100        ; $001054
        dc.w    $0839        ; $001056
        dc.w    $0000        ; $001058
        dc.w    $00A1        ; $00105A
        dc.w    $1100        ; $00105C
        dc.w    $66F6        ; $00105E
        dc.w    $3838        ; $001060
        dc.w    $C874        ; $001062
        dc.w    $08C4        ; $001064
        dc.w    $0004        ; $001066
        dc.w    $3A84        ; $001068
        dc.w    $3ABC        ; $00106A
        dc.w    $8F01        ; $00106C
        dc.w    $2ABC        ; $00106E
        dc.w    $93FF        ; $001070
        dc.w    $94FF        ; $001072
        dc.w    $3ABC        ; $001074
        dc.w    $9780        ; $001076
        dc.w    $2ABC        ; $001078
        dc.w    $4000        ; $00107A
        dc.w    $0080        ; $00107C
        dc.w    $3CBC        ; $00107E
        dc.w    $0000        ; $001080
        dc.w    $3E15        ; $001082
        dc.w    $0247        ; $001084
        dc.w    $0002        ; $001086
        dc.w    $66F8        ; $001088
        dc.w    $3ABC        ; $00108A
        dc.w    $8F02        ; $00108C
        dc.w    $3AB8        ; $00108E
        dc.w    $C874        ; $001090
        dc.w    $33FC        ; $001092
        dc.w    $0000        ; $001094
        dc.w    $00A1        ; $001096
        dc.w    $1100        ; $001098
        dc.w    $46DF        ; $00109A
        dc.w    $4EBA        ; $00109C
        dc.w    $000E        ; $00109E
        dc.w    $2ABC        ; $0010A0
        dc.w    $4000        ; $0010A2
        dc.w    $0010        ; $0010A4
        dc.w    $7200        ; $0010A6
        dc.w    $4EFA        ; $0010A8
        dc.w    $37FE        ; $0010AA
        dc.w    $2ABC        ; $0010AC
        dc.w    $C000        ; $0010AE
        dc.w    $0000        ; $0010B0
        dc.w    $7200        ; $0010B2
        dc.w    $4EFA        ; $0010B4
        dc.w    $37D2        ; $0010B6
        dc.w    $7200        ; $0010B8
        dc.w    $2ABC        ; $0010BA
        dc.w    $7200        ; $0010BC
        dc.w    $0003        ; $0010BE
        dc.w    $2C81        ; $0010C0
        dc.w    $4E75        ; $0010C2
        dc.w    $283C        ; $0010C4
        dc.w    $0100        ; $0010C6
        dc.w    $0000        ; $0010C8
        dc.w    $2A80        ; $0010CA
        dc.w    $3601        ; $0010CC
        dc.w    $3C98        ; $0010CE
        dc.w    $51CB        ; $0010D0
        dc.w    $FFFC        ; $0010D2
        dc.w    $D084        ; $0010D4
        dc.w    $51CA        ; $0010D6
        dc.w    $FFF2        ; $0010D8
        dc.w    $4E75        ; $0010DA
        dc.w    $283C        ; $0010DC
        dc.w    $0100        ; $0010DE
        dc.w    $0000        ; $0010E0
        dc.w    $2A80        ; $0010E2
        dc.w    $3A01        ; $0010E4
        dc.w    $3C83        ; $0010E6
        dc.w    $51CD        ; $0010E8
        dc.w    $FFFC        ; $0010EA
        dc.w    $D084        ; $0010EC
        dc.w    $51CA        ; $0010EE
        dc.w    $FFF2        ; $0010F0
        dc.w    $4E75        ; $0010F2
        dc.w    $48E7        ; $0010F4
        dc.w    $FFDC        ; $0010F6
        dc.w    $47F9        ; $0010F8
        dc.w    $0088        ; $0010FA
        dc.w    $11B8        ; $0010FC
        dc.w    $49F9        ; $0010FE
        dc.w    $00C0        ; $001100
        dc.w    $0000        ; $001102
        dc.w    $600A        ; $001104
        dc.w    $48E7        ; $001106
        dc.w    $FFDC        ; $001108
        dc.w    $47F9        ; $00110A
        dc.w    $0088        ; $00110C
        dc.w    $11CE        ; $00110E
        dc.w    $43F9        ; $001110
        dc.w    $00FF        ; $001112
        dc.w    $7E00        ; $001114
        dc.w    $3418        ; $001116
        dc.w    $E34A        ; $001118
        dc.w    $6404        ; $00111A
        dc.w    $D6FC        ; $00111C
        dc.w    $000A        ; $00111E
        dc.w    $E54A        ; $001120
        dc.w    $3A42        ; $001122
        dc.w    $7608        ; $001124
        dc.w    $7400        ; $001126
        dc.w    $7800        ; $001128
        dc.w    $6100        ; $00112A
        dc.w    $00B8        ; $00112C
        dc.w    $1A18        ; $00112E
        dc.w    $E145        ; $001130
        dc.w    $1A18        ; $001132
        dc.w    $3C3C        ; $001134
        dc.w    $0010        ; $001136
        dc.w    $6106        ; $001138
        dc.w    $4CDF        ; $00113A
        dc.w    $3BFF        ; $00113C
        dc.w    $4E75        ; $00113E

; --- RLE/bit-packed decompressor ---
RLEDecompressor:
        MOVE.W D6,D7        ; $001140
        DC.W $5147 ; Unknown        ; $001142
        MOVE.W D5,D1        ; $001144
        LSR.W D7,D1        ; $001146
        CMPI.B #$FC,D1        ; $001148
        DC.W $643E               ; $00114C
        BCHG #255,D1        ; $00114E
        ADD.W D1,D1        ; $001152
        DC.W $1031               ; $001154
        MOVE.B D0,D0        ; $001156
        DC.W $4880               ; $001158
        CMPI.W #$0009,D6        ; $00115C
        DC.W $6406               ; $001160
        SUBQ.W #8,D6        ; $001162
        ASL.W #8,D5        ; $001164
        MOVE.B (A0)+,D5        ; $001166
        DC.W $1231               ; $001168
        MOVE.B D1,D0        ; $00116A
        MOVE.W D1,D0        ; $00116C
        BCHG #15,D1        ; $00116E
        BCHG #240,D0        ; $001172
        LSR.W #4,D0        ; $001176
        LSL.L #4,D4        ; $001178
        OR.B D1,D4        ; $00117A
        DC.W $5343 ; Unknown        ; $00117C
        DC.W $6606               ; $00117E
        JMP (A3)        ; $001180
        MOVEQ #$00,D4        ; $001182
        MOVEQ #$08,D3        ; $001184
        DC.W $51C8               ; $001186
        DC.W $60B4               ; $00118A
        DC.W $5D46 ; Unknown        ; $00118C
        CMPI.W #$0009,D6        ; $00118E
        DC.W $6406               ; $001192
        SUBQ.W #8,D6        ; $001194
        ASL.W #8,D5        ; $001196
        MOVE.B (A0)+,D5        ; $001198
        DC.W $5F46 ; Unknown        ; $00119A
        MOVE.W D5,D1        ; $00119C
        LSR.W D6,D1        ; $00119E
        MOVE.W D1,D0        ; $0011A0
        BCHG #15,D1        ; $0011A2
        BCHG #112,D0        ; $0011A6
        CMPI.W #$0009,D6        ; $0011AA
        DC.W $64C6               ; $0011AE
        SUBQ.W #8,D6        ; $0011B0
        ASL.W #8,D5        ; $0011B2
        MOVE.B (A0)+,D5        ; $0011B4
        DC.W $60BE               ; $0011B6
        MOVE.L D4,(A4)        ; $0011B8
        DC.W $534D ; Unknown        ; $0011BA
        MOVE.W A5,D4        ; $0011BC
        DC.W $66C2               ; $0011BE
        RTS        ; $0011C0
        dc.w    $B982        ; $0011C2
        dc.w    $2882        ; $0011C4
        dc.w    $534D        ; $0011C6
        dc.w    $380D        ; $0011C8
        dc.w    $66B6        ; $0011CA
        dc.w    $4E75        ; $0011CC
        dc.w    $28C4        ; $0011CE
        dc.w    $534D        ; $0011D0
        dc.w    $380D        ; $0011D2
        dc.w    $66AC        ; $0011D4
        dc.w    $4E75        ; $0011D6
        dc.w    $B982        ; $0011D8
        dc.w    $28C2        ; $0011DA
        dc.w    $534D        ; $0011DC
        dc.w    $380D        ; $0011DE
        dc.w    $66A0        ; $0011E0
        dc.w    $4E75        ; $0011E2

; --- Byte stream with $FF term ---
ByteStreamDecoder:
        MOVE.B (A0)+,D0        ; $0011E4
        CMPI.B #$FF,D0        ; $0011E6
        DC.W $6602               ; $0011EA
        RTS        ; $0011EC
        dc.w    $3E00        ; $0011EE
        dc.w    $1018        ; $0011F0
        dc.w    $0C00        ; $0011F2
        dc.w    $0080        ; $0011F4
        dc.w    $64EE        ; $0011F6
        dc.w    $1200        ; $0011F8
        dc.w    $0247        ; $0011FA
        dc.w    $000F        ; $0011FC
        dc.w    $0241        ; $0011FE
        dc.w    $0070        ; $001200
        dc.w    $8E41        ; $001202
        dc.w    $0240        ; $001204
        dc.w    $000F        ; $001206
        dc.w    $1200        ; $001208
        dc.w    $E149        ; $00120A
        dc.w    $8E41        ; $00120C
        dc.w    $7208        ; $00120E
        dc.w    $9240        ; $001210
        dc.w    $660A        ; $001212
        dc.w    $1018        ; $001214
        dc.w    $D040        ; $001216
        dc.w    $3387        ; $001218
        dc.w    $0000        ; $00121A
        dc.w    $60D2        ; $00121C
        dc.w    $1018        ; $00121E
        dc.w    $E368        ; $001220
        dc.w    $D040        ; $001222
        dc.w    $7A01        ; $001224
        dc.w    $E36D        ; $001226
        dc.w    $5345        ; $001228
        dc.w    $3387        ; $00122A
        dc.w    $0000        ; $00122C
        dc.w    $5440        ; $00122E
        dc.w    $51CD        ; $001230
        dc.w    $FFF8        ; $001232
        dc.w    $60BA        ; $001234
        dc.w    $48E7        ; $001236
        dc.w    $FF7C        ; $001238
        dc.w    $3640        ; $00123A
        dc.w    $1018        ; $00123C
        dc.w    $4880        ; $00123E
        dc.w    $3A40        ; $001240
        dc.w    $1818        ; $001242
        dc.w    $E70C        ; $001244
        dc.w    $3458        ; $001246
        dc.w    $D4CB        ; $001248
        dc.w    $3858        ; $00124A
        dc.w    $D8CB        ; $00124C
        dc.w    $1A18        ; $00124E
        dc.w    $E145        ; $001250
        dc.w    $1A18        ; $001252
        dc.w    $7C10        ; $001254
        dc.w    $7007        ; $001256
        dc.w    $3E06        ; $001258
        dc.w    $9E40        ; $00125A
        dc.w    $3205        ; $00125C
        dc.w    $EE69        ; $00125E
        dc.w    $0241        ; $001260
        dc.w    $007F        ; $001262
        dc.w    $3401        ; $001264
        dc.w    $0C41        ; $001266
        dc.w    $0040        ; $001268
        dc.w    $6404        ; $00126A
        dc.w    $7006        ; $00126C
        dc.w    $E24A        ; $00126E
        dc.w    $6100        ; $001270
        dc.w    $0132        ; $001272
        dc.w    $0242        ; $001274
        dc.w    $000F        ; $001276
        dc.w    $E849        ; $001278
        dc.w    $D241        ; $00127A
        dc.w    $4EFB        ; $00127C
        dc.w    $104E        ; $00127E
        dc.w    $32CA        ; $001280
        dc.w    $524A        ; $001282
        dc.w    $51CA        ; $001284
        dc.w    $FFFA        ; $001286
        dc.w    $60CC        ; $001288
        dc.w    $32CC        ; $00128A
        dc.w    $51CA        ; $00128C
        dc.w    $FFFC        ; $00128E
        dc.w    $60C4        ; $001290
        dc.w    $6100        ; $001292
        dc.w    $0060        ; $001294
        dc.w    $32C1        ; $001296
        dc.w    $51CA        ; $001298
        dc.w    $FFFC        ; $00129A
        dc.w    $60B8        ; $00129C
        dc.w    $6100        ; $00129E
        dc.w    $0054        ; $0012A0
        dc.w    $32C1        ; $0012A2
        dc.w    $5241        ; $0012A4
        dc.w    $51CA        ; $0012A6
        dc.w    $FFFA        ; $0012A8
        dc.w    $60AA        ; $0012AA
        dc.w    $6100        ; $0012AC
        dc.w    $0046        ; $0012AE
        dc.w    $32C1        ; $0012B0
        dc.w    $5341        ; $0012B2
        dc.w    $51CA        ; $0012B4
        dc.w    $FFFA        ; $0012B6
        dc.w    $609C        ; $0012B8
        dc.w    $0C42        ; $0012BA
        dc.w    $000F        ; $0012BC
        dc.w    $671C        ; $0012BE
        dc.w    $6100        ; $0012C0
        dc.w    $0032        ; $0012C2
        dc.w    $32C1        ; $0012C4
        dc.w    $51CA        ; $0012C6
        dc.w    $FFF8        ; $0012C8
        dc.w    $608A        ; $0012CA
        dc.w    $60B2        ; $0012CC
        dc.w    $60B0        ; $0012CE
        dc.w    $60B8        ; $0012D0
        dc.w    $60B6        ; $0012D2
        dc.w    $60BC        ; $0012D4
        dc.w    $60C6        ; $0012D6
        dc.w    $60D2        ; $0012D8
        dc.w    $60DE        ; $0012DA
        dc.w    $5348        ; $0012DC
        dc.w    $0C46        ; $0012DE
        dc.w    $0010        ; $0012E0
        dc.w    $6602        ; $0012E2
        dc.w    $5348        ; $0012E4
        dc.w    $3008        ; $0012E6
        dc.w    $E248        ; $0012E8
        dc.w    $6402        ; $0012EA
        dc.w    $5248        ; $0012EC
        dc.w    $4CDF        ; $0012EE
        dc.w    $3EFF        ; $0012F0
        dc.w    $4E75        ; $0012F2

; --- Bit field with bitmask table ---
BitFieldExtractor:
        MOVE.W A3,D3        ; $0012F4
        MOVE.B D4,D1        ; $0012F6
        ADD.B D1,D1        ; $0012F8
        DC.W $640A               ; $0012FA
        DC.W $5346 ; Unknown        ; $0012FC
        BTST D6,D5        ; $0012FE
        DC.W $6704               ; $001300
        BCHG #0,D3        ; $001302
        ADD.B D1,D1        ; $001306
        DC.W $640A               ; $001308
        DC.W $5346 ; Unknown        ; $00130A
        BTST D6,D5        ; $00130C
        DC.W $6704               ; $00130E
        BCHG #0,D3        ; $001310
        ADD.B D1,D1        ; $001314
        DC.W $640A               ; $001316
        DC.W $5346 ; Unknown        ; $001318
        BTST D6,D5        ; $00131A
        DC.W $6704               ; $00131C
        BCHG #0,D3        ; $00131E
        ADD.B D1,D1        ; $001322
        DC.W $640A               ; $001324
        DC.W $5346 ; Unknown        ; $001326
        BTST D6,D5        ; $001328
        DC.W $6704               ; $00132A
        BCHG #0,D3        ; $00132C
        ADD.B D1,D1        ; $001330
        DC.W $640A               ; $001332
        DC.W $5346 ; Unknown        ; $001334
        BTST D6,D5        ; $001336
        DC.W $6704               ; $001338
        BCHG #0,D3        ; $00133A
        MOVE.W D5,D1        ; $00133E
        MOVE.W D6,D7        ; $001340
        SUB.W A5,D7        ; $001342
        DC.W $6428               ; $001344
        MOVE.W D7,D6        ; $001346
        BCHG #16,D6        ; $001348
        NEG.W D7        ; $00134C
        LSL.W D7,D1        ; $00134E
        MOVE.B (A0),D5        ; $001350
        ROL.B D7,D5        ; $001352
        ADD.W D7,D7        ; $001354
        DC.W $CA7B               ; $001356
        MOVEQ #$2A,D0        ; $001358
        ADD.W D5,D1        ; $00135A
        MOVE.W A5,D0        ; $00135C
        ADD.W D0,D0        ; $00135E
        DC.W $C27B               ; $001360
        BTST #67,-(A0)        ; $001362
        MOVE.B (A0)+,D5        ; $001366
        LSL.W #8,D5        ; $001368
        MOVE.B (A0)+,D5        ; $00136A
        RTS        ; $00136C
        dc.w    $6710        ; $00136E
        dc.w    $EE69        ; $001370
        dc.w    $300D        ; $001372
        dc.w    $D040        ; $001374
        dc.w    $C27B        ; $001376
        dc.w    $000A        ; $001378
        dc.w    $D243        ; $00137A
        dc.w    $300D        ; $00137C
        dc.w    $6024        ; $00137E
        dc.w    $7C10        ; $001380
        dc.w    $60D8        ; $001382
        dc.w    $0001        ; $001384
        dc.w    $0003        ; $001386
        dc.w    $0007        ; $001388
        dc.w    $000F        ; $00138A
        dc.w    $001F        ; $00138C
        dc.w    $003F        ; $00138E
        dc.w    $007F        ; $001390
        dc.w    $00FF        ; $001392
        dc.w    $01FF        ; $001394
        dc.w    $03FF        ; $001396
        dc.w    $07FF        ; $001398
        dc.w    $0FFF        ; $00139A
        dc.w    $1FFF        ; $00139C
        dc.w    $3FFF        ; $00139E
        dc.w    $7FFF        ; $0013A0
        dc.w    $FFFF        ; $0013A2

; --- Bit buffer helper ---
BitBufferRefill:
        SUB.W D0,D6        ; $0013A4
        CMPI.W #$0009,D6        ; $0013A6
        DC.W $6406               ; $0013AA
        SUBQ.W #8,D6        ; $0013AC
        ASL.W #8,D5        ; $0013AE
        MOVE.B (A0)+,D5        ; $0013B0
        RTS        ; $0013B2

; --- Stack-based LZ77-like decoder ---
LZ77Decoder:
        DC.W $558F ; Unknown        ; $0013B4
        MOVE.B (A0)+,$0001(A7)        ; $0013B6
        MOVE.B (A0)+,(A7)        ; $0013BA
        MOVE.W (A7),D5        ; $0013BC
        MOVEQ #$0F,D4        ; $0013BE
        LSR.W #1,D5        ; $0013C0
        MOVE SR,D6        ; $0013C2
        DC.W $51CC               ; $0013C4
        MOVE.B (A0)+,$0001(A7)        ; $0013C8
        MOVE.B (A0)+,(A7)        ; $0013CC
        MOVE.W (A7),D5        ; $0013CE
        MOVEQ #$0F,D4        ; $0013D0
        MOVE D6,CCR        ; $0013D2
        DC.W $6404               ; $0013D4
        MOVE.B (A0)+,(A1)+        ; $0013D6
        DC.W $60E6               ; $0013D8
        MOVEQ #$00,D3        ; $0013DA
        LSR.W #1,D5        ; $0013DC
        MOVE SR,D6        ; $0013DE
        DC.W $51CC               ; $0013E0
        MOVE.B (A0)+,$0001(A7)        ; $0013E4
        MOVE.B (A0)+,(A7)        ; $0013E8
        MOVE.W (A7),D5        ; $0013EA
        MOVEQ #$0F,D4        ; $0013EC
        MOVE D6,CCR        ; $0013EE
        DC.W $652C               ; $0013F0
        LSR.W #1,D5        ; $0013F2
        DC.W $51CC               ; $0013F4
        MOVE.B (A0)+,$0001(A7)        ; $0013F8
        MOVE.B (A0)+,(A7)        ; $0013FC
        MOVE.W (A7),D5        ; $0013FE
        MOVEQ #$0F,D4        ; $001400
        ROXL.W #1,D3        ; $001402
        LSR.W #1,D5        ; $001404
        DC.W $51CC               ; $001406
        MOVE.B (A0)+,$0001(A7)        ; $00140A
        MOVE.B (A0)+,(A7)        ; $00140E
        MOVE.W (A7),D5        ; $001410
        MOVEQ #$0F,D4        ; $001412
        ROXL.W #1,D3        ; $001414
        SUBQ.W #1,D3        ; $001416
        MOVEQ #$FF,D2        ; $001418
        MOVE.B (A0)+,D2        ; $00141A
        DC.W $6016               ; $00141C
        MOVE.B (A0)+,D0        ; $00141E
        MOVE.B (A0)+,D1        ; $001420
        MOVEQ #$FF,D2        ; $001422
        MOVE.B D1,D2        ; $001424
        LSL.W #5,D2        ; $001426
        MOVE.B D0,D2        ; $001428
        BCHG #7,D1        ; $00142A
        DC.W $6710               ; $00142E
        MOVE.B D1,D3        ; $001430
        SUBQ.W #1,D3        ; $001432
        DC.W $1031               ; $001434
        MOVE.L D0,D0        ; $001436
        MOVE.B D0,(A1)+        ; $001438
        DC.W $51CB               ; $00143A
        DC.W $6080               ; $00143E
        MOVE.B (A0)+,D1        ; $001440
        DC.W $670C               ; $001442
        CMPI.B #$01,D1        ; $001444
        DC.W $6700, $FF76     ; $001448
        MOVE.B D1,D3        ; $00144C
        DC.W $60E4               ; $00144E
        SUBQ.L #2,A7        ; $001450
        RTS        ; $001452
        dc.w    $48A7        ; $001454
        dc.w    $8300        ; $001456
        dc.w    $0280        ; $001458
        dc.w    $00FF        ; $00145A
        dc.w    $FFFF        ; $00145C
        dc.w    $3C00        ; $00145E
        dc.w    $0286        ; $001460
        dc.w    $0000        ; $001462
        dc.w    $3FFF        ; $001464
        dc.w    $0046        ; $001466
        dc.w    $4000        ; $001468
        dc.w    $4846        ; $00146A
        dc.w    $7E0E        ; $00146C
        dc.w    $EE68        ; $00146E
        dc.w    $8086        ; $001470
        dc.w    $40E7        ; $001472
        dc.w    $46FC        ; $001474
        dc.w    $2700        ; $001476
        dc.w    $2A80        ; $001478
        dc.w    $46DF        ; $00147A
        dc.w    $4C9F        ; $00147C
        dc.w    $00C1        ; $00147E
        dc.w    $4E75        ; $001480
        dc.w    $3F00        ; $001482
        dc.w    $0280        ; $001484
        dc.w    $0000        ; $001486
        dc.w    $3FFF        ; $001488
        dc.w    $0040        ; $00148A
        dc.w    $4000        ; $00148C
        dc.w    $4840        ; $00148E
        dc.w    $0640        ; $001490
        dc.w    $0010        ; $001492
        dc.w    $40E7        ; $001494
        dc.w    $46FC        ; $001496
        dc.w    $2700        ; $001498
        dc.w    $2A80        ; $00149A
        dc.w    $46DF        ; $00149C
        dc.w    $301F        ; $00149E
        dc.w    $4E75        ; $0014A0
        dc.w    $3F00        ; $0014A2
        dc.w    $0280        ; $0014A4
        dc.w    $0000        ; $0014A6
        dc.w    $007F        ; $0014A8
        dc.w    $0640        ; $0014AA
        dc.w    $C000        ; $0014AC
        dc.w    $4840        ; $0014AE
        dc.w    $40E7        ; $0014B0
        dc.w    $46FC        ; $0014B2
        dc.w    $2700        ; $0014B4
        dc.w    $2A80        ; $0014B6
        dc.w    $46DF        ; $0014B8
        dc.w    $301F        ; $0014BA
        dc.w    $4E75        ; $0014BC

; --- Indexed table access (12 calls) ---
TableLookup:
        MOVEQ #$03,D2        ; $0014BE
        MOVEQ #$00,D1        ; $0014C0
        MOVE.B D0,D1        ; $0014C2
        DC.W $6712               ; $0014C4
        LSL.W #3,D1        ; $0014C6
        DC.W $41FA               ; $0014C8
        DC.W $2AB0               ; $0014CC
        MOVE.B $2070.W,(A0)+        ; $0014CE
        DC.W $10FC               ; $0014D2
        DC.W $FC1E ; Unknown        ; $0014D6
        ROR.L #8,D0        ; $0014D8
        DC.W $51CA               ; $0014DA
        RTS        ; $0014DE
        dc.w    $4000        ; $0014E0
        dc.w    $0000        ; $0014E2
        dc.w    $0000        ; $0014E4
        dc.w    $0000        ; $0014E6
        dc.w    $4220        ; $0014E8
        dc.w    $0000        ; $0014EA
        dc.w    $0092        ; $0014EC
        dc.w    $AC0C        ; $0014EE
        dc.w    $4220        ; $0014F0
        dc.w    $0000        ; $0014F2
        dc.w    $0092        ; $0014F4
        dc.w    $ACCC        ; $0014F6
        dc.w    $4220        ; $0014F8
        dc.w    $0000        ; $0014FA
        dc.w    $0092        ; $0014FC
        dc.w    $AD78        ; $0014FE
        dc.w    $4000        ; $001500
        dc.w    $0000        ; $001502
        dc.w    $0000        ; $001504
        dc.w    $0000        ; $001506
        dc.w    $4000        ; $001508
        dc.w    $0000        ; $00150A
        dc.w    $0000        ; $00150C
        dc.w    $0000        ; $00150E
        dc.w    $4020        ; $001510
        dc.w    $0000        ; $001512
        dc.w    $008B        ; $001514
        dc.w    $F000        ; $001516
        dc.w    $4220        ; $001518
        dc.w    $0000        ; $00151A
        dc.w    $0090        ; $00151C
        dc.w    $3B8E        ; $00151E
        dc.w    $6000        ; $001520
        dc.w    $0000        ; $001522
        dc.w    $0090        ; $001524
        dc.w    $E6DA        ; $001526
        dc.w    $5E00        ; $001528
        dc.w    $0001        ; $00152A
        dc.w    $0090        ; $00152C
        dc.w    $E58E        ; $00152E
        dc.w    $7403        ; $001530
        dc.w    $7200        ; $001532
        dc.w    $1200        ; $001534
        dc.w    $670E        ; $001536
        dc.w    $E749        ; $001538
        dc.w    $207B        ; $00153A
        dc.w    $100A        ; $00153C
        dc.w    $287B        ; $00153E
        dc.w    $100A        ; $001540
        dc.w    $4EBA        ; $001542
        dc.w    $FBC2        ; $001544
        dc.w    $E098        ; $001546
        dc.w    $51CA        ; $001548
        dc.w    $FFE8        ; $00154A
        dc.w    $4E75        ; $00154C
        dc.w    $0000        ; $00154E
        dc.w    $0000        ; $001550
        dc.w    $0000        ; $001552
        dc.w    $0000        ; $001554
        dc.w    $0000        ; $001556
        dc.w    $0000        ; $001558
        dc.w    $0000        ; $00155A
        dc.w    $0000        ; $00155C

; --- Called 2x from init ---
func_155E:
        MOVEQ #$03,D2        ; $00155E
        MOVEQ #$00,D0        ; $001560
        MOVE.B D1,D0        ; $001562
        DC.W $6714               ; $001564
        AND #$000A,D0        ; $001566
        DC.W $41FB ; Unknown        ; $00156A
        BTST #32,(A2)+        ; $00156C
        MOVEA.L -(A0),A1        ; $001570
        MOVE.L -(A0),D3        ; $001572
        MOVEA.L D3,A0        ; $001574
        DC.W $4EBA               ; $001576
        ROR.L #8,D1        ; $00157A
        DC.W $51CA               ; $00157C
        MOVE.W #$2300,SR        ; $001580
        RTS        ; $001584
        dc.w    $0090        ; $001586
        dc.w    $0000        ; $001588
        dc.w    $00FF        ; $00158A
        dc.w    $1000        ; $00158C
        dc.w    $0011        ; $00158E
        dc.w    $0000        ; $001590
        dc.w    $0000        ; $001592
        dc.w    $0000        ; $001594
        dc.w    $0000        ; $001596
        dc.w    $0000        ; $001598
        dc.w    $0000        ; $00159A
        dc.w    $0000        ; $00159C
        dc.w    $0000        ; $00159E
        dc.w    $0000        ; $0015A0
        dc.w    $0000        ; $0015A2
        dc.w    $0090        ; $0015A4
        dc.w    $23A4        ; $0015A6
        dc.w    $00FF        ; $0015A8
        dc.w    $1000        ; $0015AA
        dc.w    $0011        ; $0015AC
        dc.w    $0090        ; $0015AE
        dc.w    $05B2        ; $0015B0
        dc.w    $00FF        ; $0015B2
        dc.w    $1000        ; $0015B4
        dc.w    $0011        ; $0015B6
        dc.w    $0090        ; $0015B8
        dc.w    $0A7C        ; $0015BA
        dc.w    $00FF        ; $0015BC
        dc.w    $1000        ; $0015BE
        dc.w    $0011        ; $0015C0
        dc.w    $0090        ; $0015C2
        dc.w    $102A        ; $0015C4
        dc.w    $00FF        ; $0015C6
        dc.w    $1000        ; $0015C8
        dc.w    $0011        ; $0015CA
        dc.w    $0090        ; $0015CC
        dc.w    $3A74        ; $0015CE
        dc.w    $00FF        ; $0015D0
        dc.w    $1000        ; $0015D2
        dc.w    $0011        ; $0015D4
        dc.w    $0090        ; $0015D6
        dc.w    $3ADE        ; $0015D8
        dc.w    $00FF        ; $0015DA
        dc.w    $1000        ; $0015DC
        dc.w    $0011        ; $0015DE
        dc.w    $0090        ; $0015E0
        dc.w    $3B3C        ; $0015E2
        dc.w    $00FF        ; $0015E4
        dc.w    $1000        ; $0015E6
        dc.w    $0011        ; $0015E8

; --- Called 1x from init ---
func_15EA:
        MOVEQ #$03,D2        ; $0015EA
        MOVEQ #$00,D1        ; $0015EC
        MOVE.B D0,D1        ; $0015EE
        DC.W $6716               ; $0015F0
        LSL.W #3,D1        ; $0015F2
        DC.W $207B               ; $0015F4
        MOVE.B (A2),D0        ; $0015F6
        DC.W $227B               ; $0015F8
        MOVE.B (A2),D0        ; $0015FA
        MOVEM.L A5/A7,-(A7)        ; $0015FC
        DC.W $4EBA               ; $001600
        DC.W $4CDF               ; $001604
        ROR.L #8,D0        ; $001608
        DC.W $51CA               ; $00160A
        RTS        ; $00160E
        dc.w    $0090        ; $001610
        dc.w    $3B8E        ; $001612
        dc.w    $00FF        ; $001614
        dc.w    $1000        ; $001616
        dc.w    $0090        ; $001618
        dc.w    $5A7E        ; $00161A
        dc.w    $00FF        ; $00161C
        dc.w    $1000        ; $00161E
        dc.w    $0090        ; $001620
        dc.w    $77CE        ; $001622
        dc.w    $00FF        ; $001624
        dc.w    $1000        ; $001626
        dc.w    $0090        ; $001628
        dc.w    $992E        ; $00162A
        dc.w    $00FF        ; $00162C
        dc.w    $1000        ; $00162E
        dc.w    $0090        ; $001630
        dc.w    $C30E        ; $001632
        dc.w    $00FF        ; $001634
        dc.w    $1000        ; $001636
        dc.w    $46FC        ; $001638
        dc.w    $2700        ; $00163A
        dc.w    $7403        ; $00163C
        dc.w    $7200        ; $00163E
        dc.w    $1200        ; $001640
        dc.w    $671C        ; $001642
        dc.w    $C2FC        ; $001644
        dc.w    $000C        ; $001646
        dc.w    $48E7        ; $001648
        dc.w    $E000        ; $00164A
        dc.w    $41FB        ; $00164C
        dc.w    $101E        ; $00164E
        dc.w    $3420        ; $001650
        dc.w    $3220        ; $001652
        dc.w    $2020        ; $001654
        dc.w    $2060        ; $001656
        dc.w    $4EBA        ; $001658
        dc.w    $FA6A        ; $00165A
        dc.w    $4CDF        ; $00165C
        dc.w    $0007        ; $00165E
        dc.w    $E098        ; $001660
        dc.w    $51CA        ; $001662
        dc.w    $FFDA        ; $001664
        dc.w    $46FC        ; $001666
        dc.w    $2300        ; $001668
        dc.w    $4E75        ; $00166A
        dc.w    $00FF        ; $00166C
        dc.w    $1000        ; $00166E
        dc.w    $659C        ; $001670
        dc.w    $0002        ; $001672
        dc.w    $000D        ; $001674
        dc.w    $0003        ; $001676
        dc.w    $00FF        ; $001678
        dc.w    $1000        ; $00167A
        dc.w    $6000        ; $00167C
        dc.w    $0002        ; $00167E
        dc.w    $0027        ; $001680
        dc.w    $001B        ; $001682

; --- V-blank main timing + state machine ---
V_INT_Handler:
        DC.W $4A78               ; $001684
        DC.W $6726               ; $001688
        MOVE.W #$2700,SR        ; $00168A
        MOVEM.L D1/D2/D3/D4/D5/D6/D7/A0/A1/A2/A3/A4/A5/A6/A7,-(A7)        ; $00168E
        DC.W $3038               ; $001692
        DC.W $31FC               ; $001696
        DC.W $227B               ; $00169C
        BTST #145,(A4)        ; $00169E
        DC.W $52B8               ; $0016A2
        DC.W $4CDF               ; $0016A6
        MOVE.W #$2300,SR        ; $0016AA
        RTE        ; $0016AE
        dc.w    $4E73        ; $0016B0

; --- V-INT jump table (16 entries) ---
VINTStateTable:
        DC.W $0088               ; $0016B2
        DC.W $0088               ; $0016B6
        DC.W $0088               ; $0016BA
        BTST #0,D1        ; $0016BE
        DC.W $0088               ; $0016C2
        DC.W $0088               ; $0016C6
        DC.W $0088               ; $0016CA
        DC.W $0088               ; $0016CE
        DC.W $0088               ; $0016D2
        DC.W $0088               ; $0016D6
        DC.W $0088               ; $0016DA
        DC.W $0088               ; $0016DE
        DC.W $0088               ; $0016E2
        DC.W $0088               ; $0016E6
        DC.W $0088               ; $0016EA
        DC.W $0088               ; $0016EE
        BTST #1,D0        ; $0016F2
        DC.W $0088               ; $0016F6
        BTST #1,D0        ; $0016FA
        BTST #1,D0        ; $0016FE
        BTST #1,D0        ; $001702
        DC.W $0088               ; $001706

; --- H-blank handler (immediate RTE) ---
H_INT_Handler:
        RTE        ; $00170A
        dc.w    $11FC        ; $00170C
        dc.w    $0000        ; $00170E
        dc.w    $FE92        ; $001710
        dc.w    $11FC        ; $001712
        dc.w    $0000        ; $001714
        dc.w    $FE93        ; $001716
        dc.w    $43F8        ; $001718
        dc.w    $FE82        ; $00171A
        dc.w    $12FC        ; $00171C
        dc.w    $0004        ; $00171E
        dc.w    $12FC        ; $001720
        dc.w    $0006        ; $001722
        dc.w    $12FC        ; $001724
        dc.w    $0001        ; $001726
        dc.w    $12FC        ; $001728
        dc.w    $0000        ; $00172A
        dc.w    $12FC        ; $00172C
        dc.w    $0005        ; $00172E
        dc.w    $12FC        ; $001730
        dc.w    $000A        ; $001732
        dc.w    $12FC        ; $001734
        dc.w    $0009        ; $001736
        dc.w    $12FC        ; $001738
        dc.w    $0008        ; $00173A
        dc.w    $12FC        ; $00173C
        dc.w    $0004        ; $00173E
        dc.w    $12FC        ; $001740
        dc.w    $0006        ; $001742
        dc.w    $12FC        ; $001744
        dc.w    $0001        ; $001746
        dc.w    $12FC        ; $001748
        dc.w    $0000        ; $00174A
        dc.w    $12FC        ; $00174C
        dc.w    $0005        ; $00174E
        dc.w    $12FC        ; $001750
        dc.w    $000A        ; $001752
        dc.w    $12FC        ; $001754
        dc.w    $0009        ; $001756
        dc.w    $12BC        ; $001758
        dc.w    $0008        ; $00175A
        dc.w    $43F8        ; $00175C
        dc.w    $FE94        ; $00175E
        dc.w    $47FA        ; $001760
        dc.w    $0034        ; $001762
        dc.w    $0838        ; $001764
        dc.w    $0000        ; $001766
        dc.w    $C818        ; $001768
        dc.w    $6604        ; $00176A
        dc.w    $47FA        ; $00176C
        dc.w    $0020        ; $00176E
        dc.w    $4EBA        ; $001770
        dc.w    $0012        ; $001772
        dc.w    $47FA        ; $001774
        dc.w    $0020        ; $001776
        dc.w    $0838        ; $001778
        dc.w    $0001        ; $00177A
        dc.w    $C818        ; $00177C
        dc.w    $6604        ; $00177E
        dc.w    $47FA        ; $001780
        dc.w    $000C        ; $001782
        dc.w    $7E07        ; $001784
        dc.w    $12DB        ; $001786
        dc.w    $51CF        ; $001788
        dc.w    $FFFC        ; $00178A
        dc.w    $4E75        ; $00178C
        dc.w    $0406        ; $00178E
        dc.w    $0100        ; $001790
        dc.w    $0500        ; $001792
        dc.w    $0000        ; $001794
        dc.w    $0406        ; $001796
        dc.w    $0100        ; $001798
        dc.w    $050A        ; $00179A
        dc.w    $0908        ; $00179C

; --- Read controller ports (16 calls) ---
ControllerRead:
        DC.W $0C38               ; $00179E
        DC.W $6630               ; $0017A4
        DC.W $41F8 ; Unknown        ; $0017A6
        AND.W $23D0(A4),D4        ; $0017A8
        DC.W $00FF               ; $0017AC
        LEA MD_DATA1,A1        ; $0017B0
        DC.W $45F8 ; Unknown        ; $0017B6
        DC.W $C970               ; $0017B8
        DC.W $47F8 ; Unknown        ; $0017BA
        DC.W $FE82 ; Unknown        ; $0017BC
        DC.W $4EBA               ; $0017BE
        DC.W $4EBA               ; $0017C2
        DC.W $0C38               ; $0017C6
        DC.W $6716               ; $0017CC
        DC.W $11FC               ; $0017CE
        RTS        ; $0017D4
        dc.w    $11FC        ; $0017D6
        dc.w    $0000        ; $0017D8
        dc.w    $C86C        ; $0017DA
        dc.w    $11FC        ; $0017DC
        dc.w    $0000        ; $0017DE
        dc.w    $C86E        ; $0017E0
        dc.w    $4E75        ; $0017E2
        dc.w    $43F9        ; $0017E4
        dc.w    $00A1        ; $0017E6
        dc.w    $0005        ; $0017E8
        dc.w    $4EBA        ; $0017EA
        dc.w    $0072        ; $0017EC

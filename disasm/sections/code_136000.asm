; ============================================================================
; Code_136000 ($136000-$138000)
; ============================================================================

        org     $136000

Code_136000:
        move.b  a3,-(a7)                                ; 009B6000: $1F0B
        move.b  a3,-(a7)                                ; 009B6002: $1F0B
        move.b  a3,d7                                   ; 009B6004: $1E0B
        move.b  a3,d7                                   ; 009B6006: $1E0B
        move.b  a3,d7                                   ; 009B6008: $1E0B
        move.b  a4,d7                                   ; 009B600A: $1E0C
        move.b  a4,d7                                   ; 009B600C: $1E0C
        move.b  a4,d7                                   ; 009B600E: $1E0C
        move.b  a4,d7                                   ; 009B6010: $1E0C
        move.b  a4,d7                                   ; 009B6012: $1E0C
        move.b  a5,d7                                   ; 009B6014: $1E0D
        move.b  a5,d7                                   ; 009B6016: $1E0D
        move.b  a5,d7                                   ; 009B6018: $1E0D
        move.b  a5,d7                                   ; 009B601A: $1E0D
        move.b  a5,-(a6)                                ; 009B601C: $1D0D
        move.b  a6,d7                                   ; 009B601E: $1E0E
        move.b  a6,-(a6)                                ; 009B6020: $1D0E
        move.b  a6,-(a6)                                ; 009B6022: $1D0E
        move.b  a6,-(a6)                                ; 009B6024: $1D0E
        move.b  a6,-(a6)                                ; 009B6026: $1D0E
        move.b  a6,-(a6)                                ; 009B6028: $1D0E
        move.b  a7,-(a6)                                ; 009B602A: $1D0F
        move.b  a7,-(a6)                                ; 009B602C: $1D0F
        move.b  a7,-(a6)                                ; 009B602E: $1D0F
        move.b  a7,-(a6)                                ; 009B6030: $1D0F
        move.b  a7,-(a6)                                ; 009B6032: $1D0F
        move.b  a7,d6                                   ; 009B6034: $1C0F
        move.b  (a0),d6                                 ; 009B6036: $1C10
        move.b  (a0),d6                                 ; 009B6038: $1C10
        move.b  (a0),d6                                 ; 009B603A: $1C10
        move.b  (a0),d6                                 ; 009B603C: $1C10
        move.b  (a0),d6                                 ; 009B603E: $1C10
        move.b  (a0),d6                                 ; 009B6040: $1C10
        move.b  (a1),d6                                 ; 009B6042: $1C11
        move.b  (a1),d6                                 ; 009B6044: $1C11
        move.b  (a1),d6                                 ; 009B6046: $1C11
        move.b  (a1),-(a5)                              ; 009B6048: $1B11
        move.b  (a1),-(a5)                              ; 009B604A: $1B11
        move.b  (a2),-(a5)                              ; 009B604C: $1B12
        move.b  (a2),-(a5)                              ; 009B604E: $1B12
        move.b  (a2),-(a5)                              ; 009B6050: $1B12
        move.b  (a2),-(a5)                              ; 009B6052: $1B12
        move.b  (a2),-(a5)                              ; 009B6054: $1B12
        move.b  (a2),-(a5)                              ; 009B6056: $1B12
        move.b  (a3),d5                                 ; 009B6058: $1A13
        move.b  (a3),d5                                 ; 009B605A: $1A13
        move.b  (a3),d5                                 ; 009B605C: $1A13
        move.b  (a3),d5                                 ; 009B605E: $1A13
        move.b  (a3),d5                                 ; 009B6060: $1A13
        move.b  (a3),d5                                 ; 009B6062: $1A13
        move.b  (a4),d5                                 ; 009B6064: $1A14
        move.b  (a4),d5                                 ; 009B6066: $1A14
        move.b  (a4),d5                                 ; 009B6068: $1A14
        move.b  (a4),-(a4)                              ; 009B606A: $1914
        move.b  (a4),-(a4)                              ; 009B606C: $1914
        move.b  (a4),-(a4)                              ; 009B606E: $1914
        move.b  (a4),-(a4)                              ; 009B6070: $1914
        move.b  (a5),-(a4)                              ; 009B6072: $1915
        move.b  (a5),-(a4)                              ; 009B6074: $1915
        move.b  (a5),-(a4)                              ; 009B6076: $1915
        move.b  (a5),-(a4)                              ; 009B6078: $1915
        move.b  (a5),d4                                 ; 009B607A: $1815
        move.b  (a5),d4                                 ; 009B607C: $1815
        move.b  (a6),d4                                 ; 009B607E: $1816
        move.b  (a6),d4                                 ; 009B6080: $1816
        move.b  (a6),d4                                 ; 009B6082: $1816
        move.b  (a6),d4                                 ; 009B6084: $1816
        move.b  (a6),d4                                 ; 009B6086: $1816
        move.b  (a6),-(a3)                              ; 009B6088: $1716
        move.b  (a6),-(a3)                              ; 009B608A: $1716
        move.b  (a7),-(a3)                              ; 009B608C: $1717
        move.b  (a7),-(a3)                              ; 009B608E: $1717
        move.b  (a7),-(a3)                              ; 009B6090: $1717
        move.b  (a7),-(a3)                              ; 009B6092: $1717
        move.b  (a7),-(a3)                              ; 009B6094: $1717
        move.b  (a7),d3                                 ; 009B6096: $1617
        move.b  (a7),d3                                 ; 009B6098: $1617
        move.b  (a0)+,d3                                ; 009B609A: $1618
        move.b  (a0)+,d3                                ; 009B609C: $1618
        move.b  (a0)+,d3                                ; 009B609E: $1618
        move.b  (a0)+,d3                                ; 009B60A0: $1618
        move.b  (a0)+,d3                                ; 009B60A2: $1618
        move.b  (a0)+,-(a2)                             ; 009B60A4: $1518
        move.b  (a0)+,-(a2)                             ; 009B60A6: $1518
        move.b  (a1)+,-(a2)                             ; 009B60A8: $1519
        move.b  (a1)+,-(a2)                             ; 009B60AA: $1519
        move.b  (a1)+,-(a2)                             ; 009B60AC: $1519
        move.b  (a1)+,-(a2)                             ; 009B60AE: $1519
        move.b  (a1)+,d2                                ; 009B60B0: $1419
        move.b  (a1)+,d2                                ; 009B60B2: $1419
        move.b  (a1)+,d2                                ; 009B60B4: $1419
        move.b  (a1)+,d2                                ; 009B60B6: $1419
        move.b  (a2)+,d2                                ; 009B60B8: $141A
        move.b  (a2)+,d2                                ; 009B60BA: $141A
        move.b  (a2)+,-(a1)                             ; 009B60BC: $131A
        move.b  (a2)+,-(a1)                             ; 009B60BE: $131A
        move.b  (a2)+,-(a1)                             ; 009B60C0: $131A
        move.b  (a2)+,-(a1)                             ; 009B60C2: $131A
        move.b  (a2)+,-(a1)                             ; 009B60C4: $131A
        move.b  (a2)+,-(a1)                             ; 009B60C6: $131A
        move.b  (a2)+,d1                                ; 009B60C8: $121A
        move.b  (a3)+,d1                                ; 009B60CA: $121B
        move.b  (a3)+,d1                                ; 009B60CC: $121B
        move.b  (a3)+,d1                                ; 009B60CE: $121B
        move.b  (a3)+,d1                                ; 009B60D0: $121B
        move.b  (a3)+,d1                                ; 009B60D2: $121B
        move.b  (a3)+,d1                                ; 009B60D4: $121B
        move.b  (a3)+,-(a0)                             ; 009B60D6: $111B
        move.b  (a3)+,-(a0)                             ; 009B60D8: $111B
        move.b  (a3)+,-(a0)                             ; 009B60DA: $111B
        move.b  (a4)+,-(a0)                             ; 009B60DC: $111C
        move.b  (a4)+,-(a0)                             ; 009B60DE: $111C
        move.b  (a4)+,d0                                ; 009B60E0: $101C
        move.b  (a4)+,d0                                ; 009B60E2: $101C
        move.b  (a4)+,d0                                ; 009B60E4: $101C
        move.b  (a4)+,d0                                ; 009B60E6: $101C
        move.b  (a4)+,d0                                ; 009B60E8: $101C
        move.b  (a4)+,d0                                ; 009B60EA: $101C
        btst    d7,(a4)+                                ; 009B60EC: $0F1C
        btst    d7,(a5)+                                ; 009B60EE: $0F1D
        btst    d7,(a5)+                                ; 009B60F0: $0F1D
        btst    d7,(a5)+                                ; 009B60F2: $0F1D
        btst    d7,(a5)+                                ; 009B60F4: $0F1D
        dc.w    $0E1D                    ; 009B60F6: dc.w $0E1D
        dc.w    $0E1D                    ; 009B60F8: dc.w $0E1D
        dc.w    $0E1D                    ; 009B60FA: dc.w $0E1D
        dc.w    $0E1D                    ; 009B60FC: dc.w $0E1D
        dc.w    $0E1D                    ; 009B60FE: dc.w $0E1D
        dc.w    $0E1D                    ; 009B6100: dc.w $0E1D
        cmpi.b  #$001E,(a5)+                            ; 009B6102: $0D1D, $0D1E
        cmpi.b  #$001E,(a6)+                            ; 009B6106: $0D1E, $0D1E
        cmpi.b  #$001E,(a6)+                            ; 009B610A: $0D1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B610E: $0C1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B6112: $0C1E, $0C1E
        cmpi.b  #$001E,(a6)+                            ; 009B6116: $0C1E, $0B1E
        eori.b  #$001E,(a6)+                            ; 009B611A: $0B1E, $0B1E
        eori.b  #$001F,(a7)+                            ; 009B611E: $0B1F, $0B1F
        eori.b  #$001F,(a7)+                            ; 009B6122: $0A1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B6126: $0A1F, $0A1F
        eori.b  #$001F,(a7)+                            ; 009B612A: $0A1F, $091F
        btst    d4,(a7)+                                ; 009B612E: $091F
        btst    d4,(a7)+                                ; 009B6130: $091F
        btst    d4,(a7)+                                ; 009B6132: $091F
        btst    d4,(a7)+                                ; 009B6134: $091F
        btst    d4,(a7)+                                ; 009B6136: $091F
        btst    #$81F,(a7)+                             ; 009B6138: $081F, $081F
        btst    #$81F,(a7)+                             ; 009B613C: $081F, $081F
        btst    #$720,-(a0)                             ; 009B6140: $0820, $0720
        addi.b  #$0020,-(a0)                            ; 009B6144: $0720, $0720
        addi.b  #$0020,-(a0)                            ; 009B6148: $0720, $0720
        addi.b  #$0020,-(a0)                            ; 009B614C: $0620, $0620
        addi.b  #$0020,-(a0)                            ; 009B6150: $0620, $0620
        subi.b  #$0020,-(a0)                            ; 009B6154: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B6158: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B615C: $0520, $0520
        subi.b  #$0020,-(a0)                            ; 009B6160: $0420, $0420
        subi.b  #$0020,-(a0)                            ; 009B6164: $0420, $0420
        andi.b  #$0020,-(a0)                            ; 009B6168: $0320, $0320
        andi.b  #$0020,-(a0)                            ; 009B616C: $0320, $0320
        andi.b  #$0020,-(a0)                            ; 009B6170: $0320, $0220
        andi.b  #$0020,-(a0)                            ; 009B6174: $0220, $0220
        andi.b  #$0020,-(a0)                            ; 009B6178: $0220, $0220
        ori.b   #$0020,-(a1)                            ; 009B617C: $0121, $0120
        ori.b   #$0021,-(a0)                            ; 009B6180: $0120, $0121
        ori.b   #$0021,-(a0)                            ; 009B6184: $0120, $0121
        ori.b   #$0021,-(a1)                            ; 009B6188: $0021, $0021
        ori.b   #$0021,-(a0)                            ; 009B618C: $0020, $0021
        dc.w    $FF21                    ; 009B6190: dc.w $FF21
        dc.w    $FF20                    ; 009B6192: dc.w $FF20
        dc.w    $FF21                    ; 009B6194: dc.w $FF21
        dc.w    $FF21                    ; 009B6196: dc.w $FF21
        dc.w    $FF21                    ; 009B6198: dc.w $FF21
        dc.w    $FE21                    ; 009B619A: dc.w $FE21
        dc.w    $FE20                    ; 009B619C: dc.w $FE20
        dc.w    $FE20                    ; 009B619E: dc.w $FE20
        dc.w    $FE21                    ; 009B61A0: dc.w $FE21
        dc.w    $FE20                    ; 009B61A2: dc.w $FE20
        dc.w    $FD20                    ; 009B61A4: dc.w $FD20
        dc.w    $FD20                    ; 009B61A6: dc.w $FD20
        dc.w    $FD20                    ; 009B61A8: dc.w $FD20
        dc.w    $FD20                    ; 009B61AA: dc.w $FD20
        dc.w    $FD20                    ; 009B61AC: dc.w $FD20
        dc.w    $FC20                    ; 009B61AE: dc.w $FC20
        dc.w    $FC20                    ; 009B61B0: dc.w $FC20
        dc.w    $FC20                    ; 009B61B2: dc.w $FC20
        dc.w    $FC20                    ; 009B61B4: dc.w $FC20
        dc.w    $FC20                    ; 009B61B6: dc.w $FC20
        dc.w    $FB20                    ; 009B61B8: dc.w $FB20
        dc.w    $FB20                    ; 009B61BA: dc.w $FB20
        dc.w    $FB20                    ; 009B61BC: dc.w $FB20
        dc.w    $FB20                    ; 009B61BE: dc.w $FB20
        dc.w    $FB20                    ; 009B61C0: dc.w $FB20
        dc.w    $FA20                    ; 009B61C2: dc.w $FA20
        dc.w    $FA20                    ; 009B61C4: dc.w $FA20
        dc.w    $FA20                    ; 009B61C6: dc.w $FA20
        dc.w    $FA20                    ; 009B61C8: dc.w $FA20
        dc.w    $FA20                    ; 009B61CA: dc.w $FA20
        dc.w    $F920                    ; 009B61CC: dc.w $F920
        dc.w    $F920                    ; 009B61CE: dc.w $F920
        dc.w    $F920                    ; 009B61D0: dc.w $F920
        dc.w    $F920                    ; 009B61D2: dc.w $F920
        dc.w    $F920                    ; 009B61D4: dc.w $F920
        dc.w    $F820                    ; 009B61D6: dc.w $F820
        dc.w    $F820                    ; 009B61D8: dc.w $F820
        dc.w    $F820                    ; 009B61DA: dc.w $F820
        dc.w    $F820                    ; 009B61DC: dc.w $F820
        dc.w    $F820                    ; 009B61DE: dc.w $F820
        dc.w    $F720                    ; 009B61E0: dc.w $F720
        dc.w    $F71F                    ; 009B61E2: dc.w $F71F
        dc.w    $F71F                    ; 009B61E4: dc.w $F71F
        dc.w    $F71F                    ; 009B61E6: dc.w $F71F
        dc.w    $F71F                    ; 009B61E8: dc.w $F71F
        dc.w    $F61F                    ; 009B61EA: dc.w $F61F
        dc.w    $F61F                    ; 009B61EC: dc.w $F61F
        dc.w    $F61F                    ; 009B61EE: dc.w $F61F
        dc.w    $F61F                    ; 009B61F0: dc.w $F61F
        dc.w    $F61F                    ; 009B61F2: dc.w $F61F
        dc.w    $F51F                    ; 009B61F4: dc.w $F51F
        dc.w    $F51F                    ; 009B61F6: dc.w $F51F
        dc.w    $F51F                    ; 009B61F8: dc.w $F51F
        dc.w    $F51F                    ; 009B61FA: dc.w $F51F
        dc.w    $F51F                    ; 009B61FC: dc.w $F51F
        dc.w    $F51F                    ; 009B61FE: dc.w $F51F
        dc.w    $F41F                    ; 009B6200: dc.w $F41F
        dc.w    $F41F                    ; 009B6202: dc.w $F41F
        dc.w    $F41E                    ; 009B6204: dc.w $F41E
        dc.w    $F41E                    ; 009B6206: dc.w $F41E
        dc.w    $F41E                    ; 009B6208: dc.w $F41E
        dc.w    $F31E                    ; 009B620A: dc.w $F31E
        dc.w    $F31E                    ; 009B620C: dc.w $F31E
        dc.w    $F31E                    ; 009B620E: dc.w $F31E
        dc.w    $F31E                    ; 009B6210: dc.w $F31E
        dc.w    $F31E                    ; 009B6212: dc.w $F31E
        dc.w    $F21E                    ; 009B6214: dc.w $F21E
        dc.w    $F21E                    ; 009B6216: dc.w $F21E
        dc.w    $F21E                    ; 009B6218: dc.w $F21E
        dc.w    $F21E                    ; 009B621A: dc.w $F21E
        dc.w    $F21D                    ; 009B621C: dc.w $F21D
        dc.w    $F21E                    ; 009B621E: dc.w $F21E
        dc.w    $F11D                    ; 009B6220: dc.w $F11D
        dc.w    $F11D                    ; 009B6222: dc.w $F11D
        dc.w    $F11D                    ; 009B6224: dc.w $F11D
        dc.w    $F11D                    ; 009B6226: dc.w $F11D
        dc.w    $F11D                    ; 009B6228: dc.w $F11D
        dc.w    $F11D                    ; 009B622A: dc.w $F11D
        dc.w    $F01D                    ; 009B622C: dc.w $F01D
        dc.w    $F01D                    ; 009B622E: dc.w $F01D
        dc.w    $F01D                    ; 009B6230: dc.w $F01D
        dc.w    $F01D                    ; 009B6232: dc.w $F01D
        dc.w    $F01C                    ; 009B6234: dc.w $F01C
        rol.b   #7,d4                                   ; 009B6236: $EF1C
        rol.b   #7,d4                                   ; 009B6238: $EF1C
        rol.b   #7,d4                                   ; 009B623A: $EF1C
        rol.b   #7,d4                                   ; 009B623C: $EF1C
        rol.b   #7,d4                                   ; 009B623E: $EF1C
        rol.b   #7,d4                                   ; 009B6240: $EF1C
        ror.b   #7,d4                                   ; 009B6242: $EE1C
        ror.b   #7,d4                                   ; 009B6244: $EE1C
        ror.b   #7,d4                                   ; 009B6246: $EE1C
        ror.b   #7,d3                                   ; 009B6248: $EE1B
        ror.b   #7,d3                                   ; 009B624A: $EE1B
        rol.b   #6,d3                                   ; 009B624C: $ED1B
        rol.b   #6,d3                                   ; 009B624E: $ED1B
        rol.b   #6,d3                                   ; 009B6250: $ED1B
        rol.b   #6,d3                                   ; 009B6252: $ED1B
        rol.b   #6,d3                                   ; 009B6254: $ED1B
        rol.b   #6,d3                                   ; 009B6256: $ED1B
        rol.b   #6,d2                                   ; 009B6258: $ED1A
        ror.b   #6,d2                                   ; 009B625A: $EC1A
        ror.b   #6,d2                                   ; 009B625C: $EC1A
        ror.b   #6,d2                                   ; 009B625E: $EC1A
        ror.b   #6,d2                                   ; 009B6260: $EC1A
        ror.b   #6,d2                                   ; 009B6262: $EC1A
        ror.b   #6,d2                                   ; 009B6264: $EC1A
        rol.b   #5,d2                                   ; 009B6266: $EB1A
        rol.b   #5,d2                                   ; 009B6268: $EB1A
        rol.b   #5,d1                                   ; 009B626A: $EB19
        rol.b   #5,d1                                   ; 009B626C: $EB19
        rol.b   #5,d1                                   ; 009B626E: $EB19
        rol.b   #5,d1                                   ; 009B6270: $EB19
        ror.b   #5,d1                                   ; 009B6272: $EA19
        ror.b   #5,d1                                   ; 009B6274: $EA19
        ror.b   #5,d1                                   ; 009B6276: $EA19
        ror.b   #5,d1                                   ; 009B6278: $EA19
        ror.b   #5,d0                                   ; 009B627A: $EA18
        ror.b   #5,d0                                   ; 009B627C: $EA18
        rol.b   #4,d0                                   ; 009B627E: $E918
        rol.b   #4,d0                                   ; 009B6280: $E918
        rol.b   #4,d0                                   ; 009B6282: $E918
        rol.b   #4,d0                                   ; 009B6284: $E918
        rol.b   #4,d0                                   ; 009B6286: $E918
        roxl.b  #4,d7                                   ; 009B6288: $E917
        roxl.b  #4,d7                                   ; 009B628A: $E917
        roxr.b  #4,d7                                   ; 009B628C: $E817
        roxr.b  #4,d7                                   ; 009B628E: $E817
        roxr.b  #4,d7                                   ; 009B6290: $E817
        roxr.b  #4,d7                                   ; 009B6292: $E817
        roxr.b  #4,d7                                   ; 009B6294: $E817
        roxr.b  #4,d6                                   ; 009B6296: $E816
        roxr.b  #4,d6                                   ; 009B6298: $E816
        roxl.b  #3,d6                                   ; 009B629A: $E716
        roxl.b  #3,d6                                   ; 009B629C: $E716
        roxl.b  #3,d6                                   ; 009B629E: $E716
        roxl.b  #3,d6                                   ; 009B62A0: $E716
        roxl.b  #3,d6                                   ; 009B62A2: $E716
        roxl.b  #3,d5                                   ; 009B62A4: $E715
        roxl.b  #3,d5                                   ; 009B62A6: $E715
        roxr.b  #3,d5                                   ; 009B62A8: $E615
        roxr.b  #3,d5                                   ; 009B62AA: $E615
        roxr.b  #3,d5                                   ; 009B62AC: $E615
        roxr.b  #3,d5                                   ; 009B62AE: $E615
        roxr.b  #3,d4                                   ; 009B62B0: $E614
        roxr.b  #3,d4                                   ; 009B62B2: $E614
        roxr.b  #3,d4                                   ; 009B62B4: $E614
        roxr.b  #3,d4                                   ; 009B62B6: $E614
        roxl.b  #2,d4                                   ; 009B62B8: $E514
        roxl.b  #2,d4                                   ; 009B62BA: $E514
        roxl.b  #2,d3                                   ; 009B62BC: $E513
        roxl.b  #2,d3                                   ; 009B62BE: $E513
        roxl.b  #2,d3                                   ; 009B62C0: $E513
        roxl.b  #2,d3                                   ; 009B62C2: $E513
        roxl.b  #2,d3                                   ; 009B62C4: $E513
        roxl.b  #2,d3                                   ; 009B62C6: $E513
        roxl.b  #2,d2                                   ; 009B62C8: $E512
        roxr.b  #2,d2                                   ; 009B62CA: $E412
        roxr.b  #2,d2                                   ; 009B62CC: $E412
        roxr.b  #2,d2                                   ; 009B62CE: $E412
        roxr.b  #2,d2                                   ; 009B62D0: $E412
        roxr.b  #2,d2                                   ; 009B62D2: $E412
        roxr.b  #2,d2                                   ; 009B62D4: $E412
        roxr.b  #2,d1                                   ; 009B62D6: $E411
        roxr.b  #2,d1                                   ; 009B62D8: $E411
        roxr.b  #2,d1                                   ; 009B62DA: $E411
        roxl.b  #1,d1                                   ; 009B62DC: $E311
        roxl.b  #1,d1                                   ; 009B62DE: $E311
        roxl.b  #1,d0                                   ; 009B62E0: $E310
        roxl.b  #1,d0                                   ; 009B62E2: $E310
        roxl.b  #1,d0                                   ; 009B62E4: $E310
        roxl.b  #1,d0                                   ; 009B62E6: $E310
        roxl.b  #1,d0                                   ; 009B62E8: $E310
        roxl.b  #1,d0                                   ; 009B62EA: $E310
        lsl.b   #1,d7                                   ; 009B62EC: $E30F
        lsr.b   #1,d7                                   ; 009B62EE: $E20F
        lsr.b   #1,d7                                   ; 009B62F0: $E20F
        lsr.b   #1,d7                                   ; 009B62F2: $E20F
        lsr.b   #1,d7                                   ; 009B62F4: $E20F
        lsr.b   #1,d6                                   ; 009B62F6: $E20E
        lsr.b   #1,d6                                   ; 009B62F8: $E20E
        lsr.b   #1,d6                                   ; 009B62FA: $E20E
        lsr.b   #1,d6                                   ; 009B62FC: $E20E
        lsr.b   #1,d6                                   ; 009B62FE: $E20E
        lsr.b   #1,d6                                   ; 009B6300: $E20E
        lsr.b   #1,d5                                   ; 009B6302: $E20D
        lsl.b   #8,d5                                   ; 009B6304: $E10D
        lsl.b   #8,d5                                   ; 009B6306: $E10D
        lsl.b   #8,d5                                   ; 009B6308: $E10D
        lsl.b   #8,d5                                   ; 009B630A: $E10D
        lsl.b   #8,d4                                   ; 009B630C: $E10C
        lsl.b   #8,d4                                   ; 009B630E: $E10C
        lsl.b   #8,d4                                   ; 009B6310: $E10C
        lsl.b   #8,d4                                   ; 009B6312: $E10C
        lsl.b   #8,d4                                   ; 009B6314: $E10C
        lsl.b   #8,d4                                   ; 009B6316: $E10C
        lsl.b   #8,d3                                   ; 009B6318: $E10B
        lsl.b   #8,d3                                   ; 009B631A: $E10B
        lsl.b   #8,d3                                   ; 009B631C: $E10B
        lsr.b   #8,d3                                   ; 009B631E: $E00B
        lsr.b   #8,d3                                   ; 009B6320: $E00B
        lsr.b   #8,d2                                   ; 009B6322: $E00A
        lsr.b   #8,d2                                   ; 009B6324: $E00A
        lsr.b   #8,d2                                   ; 009B6326: $E00A
        lsr.b   #8,d2                                   ; 009B6328: $E00A
        lsr.b   #8,d2                                   ; 009B632A: $E00A
        lsr.b   #8,d1                                   ; 009B632C: $E009
        lsr.b   #8,d1                                   ; 009B632E: $E009
        lsr.b   #8,d1                                   ; 009B6330: $E009
        lsr.b   #8,d1                                   ; 009B6332: $E009
        lsr.b   #8,d1                                   ; 009B6334: $E009
        lsr.b   #8,d1                                   ; 009B6336: $E009
        lsr.b   #8,d0                                   ; 009B6338: $E008
        lsr.b   #8,d0                                   ; 009B633A: $E008
        lsr.b   #8,d0                                   ; 009B633C: $E008
        lsr.b   #8,d0                                   ; 009B633E: $E008
        add.b   d7,a0                                   ; 009B6340: $DF08
        add.b   d7,d7                                   ; 009B6342: $DF07
        add.b   d7,d7                                   ; 009B6344: $DF07
        add.b   d7,d7                                   ; 009B6346: $DF07
        add.b   d7,d7                                   ; 009B6348: $DF07
        add.b   d7,d7                                   ; 009B634A: $DF07
        add.b   d7,d6                                   ; 009B634C: $DF06
        add.b   d7,d6                                   ; 009B634E: $DF06
        add.b   d7,d6                                   ; 009B6350: $DF06
        add.b   d7,d6                                   ; 009B6352: $DF06
        add.b   d7,d5                                   ; 009B6354: $DF05
        add.b   d7,d5                                   ; 009B6356: $DF05
        add.b   d7,d5                                   ; 009B6358: $DF05
        add.b   d7,d5                                   ; 009B635A: $DF05
        add.b   d7,d5                                   ; 009B635C: $DF05
        add.b   d7,d5                                   ; 009B635E: $DF05
        add.b   d7,d4                                   ; 009B6360: $DF04
        add.b   d7,d4                                   ; 009B6362: $DF04
        add.b   d7,d4                                   ; 009B6364: $DF04
        add.b   d7,d4                                   ; 009B6366: $DF04
        add.b   d7,d3                                   ; 009B6368: $DF03
        add.b   d7,d3                                   ; 009B636A: $DF03
        add.b   d7,d3                                   ; 009B636C: $DF03
        add.b   d7,d3                                   ; 009B636E: $DF03
        add.b   d7,d3                                   ; 009B6370: $DF03
        add.b   d7,d2                                   ; 009B6372: $DF02
        add.b   d7,d2                                   ; 009B6374: $DF02
        add.b   d7,d2                                   ; 009B6376: $DF02
        add.b   d7,d2                                   ; 009B6378: $DF02
        add.b   d7,d2                                   ; 009B637A: $DF02
        add.b   d1,d7                                   ; 009B637C: $DE01
        add.b   d7,d1                                   ; 009B637E: $DF01
        add.b   d7,d1                                   ; 009B6380: $DF01
        add.b   d7,d1                                   ; 009B6382: $DF01
        add.b   d7,d1                                   ; 009B6384: $DF01
        add.b   d1,d7                                   ; 009B6386: $DE01
        add.b   d0,d7                                   ; 009B6388: $DE00
        add.b   d0,d7                                   ; 009B638A: $DE00
        add.b   d7,d0                                   ; 009B638C: $DF00
        add.b   d0,d7                                   ; 009B638E: $DE00
        dc.w    $DEFF                    ; 009B6390: dc.w $DEFF
        dc.w    $DFFF                    ; 009B6392: dc.w $DFFF
        dc.w    $DEFF                    ; 009B6394: dc.w $DEFF
        dc.w    $DEFF                    ; 009B6396: dc.w $DEFF
        dc.w    $DFFF                    ; 009B6398: dc.w $DFFF
        dc.w    $DEFE                    ; 009B639A: dc.w $DEFE
        dc.w    $DFFE                    ; 009B639C: dc.w $DFFE
        dc.w    $DFFE                    ; 009B639E: dc.w $DFFE
        dc.w    $DEFE                    ; 009B63A0: dc.w $DEFE
        dc.w    $DFFE                    ; 009B63A2: dc.w $DFFE
        dc.w    $DFFD                    ; 009B63A4: dc.w $DFFD
        dc.w    $DFFD                    ; 009B63A6: dc.w $DFFD
        dc.w    $DFFD                    ; 009B63A8: dc.w $DFFD
        dc.w    $DFFD                    ; 009B63AA: dc.w $DFFD
        dc.w    $DFFD                    ; 009B63AC: dc.w $DFFD
        adda.l  #$DFFCDFFC,a7                           ; 009B63AE: $DFFC, $DFFC, $DFFC
        adda.l  #$DFFCDFFB,a7                           ; 009B63B4: $DFFC, $DFFC, $DFFB
        adda.l  $-5(pc,a5.l),a7                         ; 009B63BA: $DFFB, $DFFB
        adda.l  $-5(pc,a5.l),a7                         ; 009B63BE: $DFFB, $DFFB
        adda.l  $-2006(pc),a7                           ; 009B63C2: $DFFA, $DFFA
        adda.l  $-2006(pc),a7                           ; 009B63C6: $DFFA, $DFFA
        adda.l  $-2007(pc),a7                           ; 009B63CA: $DFFA, $DFF9
        adda.l  ($DFF9DFF9).l,a7                        ; 009B63CE: $DFF9, $DFF9, $DFF9
        adda.l  ($DFF8DFF8).l,a7                        ; 009B63D4: $DFF9, $DFF8, $DFF8
        adda.l  ($DFF8).w,a7                            ; 009B63DA: $DFF8, $DFF8
        adda.l  ($DFF7).w,a7                            ; 009B63DE: $DFF8, $DFF7
        asr     $-9(a7,a6.w)                            ; 009B63E2: $E0F7, $E0F7
        asr     $-9(a7,a6.w)                            ; 009B63E6: $E0F7, $E0F7
        asr     $-A(a6,a6.w)                            ; 009B63EA: $E0F6, $E0F6
        asr     $-A(a6,a6.w)                            ; 009B63EE: $E0F6, $E0F6
        asr     $-B(a6,a6.w)                            ; 009B63F2: $E0F6, $E0F5
        asr     $-B(a5,a6.w)                            ; 009B63F6: $E0F5, $E0F5
        asr     $-B(a5,a6.w)                            ; 009B63FA: $E0F5, $E0F5
        asr     $-C(a5,a6.w)                            ; 009B63FE: $E0F5, $E0F4
        asr     $-C(a4,a6.w)                            ; 009B6402: $E0F4, $E1F4
        asl     $-C(a4,a6.w)                            ; 009B6406: $E1F4, $E1F4
        asl     $-D(a3,a6.w)                            ; 009B640A: $E1F3, $E1F3
        asl     $-D(a3,a6.w)                            ; 009B640E: $E1F3, $E1F3
        asl     $-E(a3,a6.w)                            ; 009B6412: $E1F3, $E1F2
        asl     $-E(a2,a6.w)                            ; 009B6416: $E1F2, $E1F2
        asl     $-E(a2,a6.w)                            ; 009B641A: $E1F2, $E2F2
        lsr     $-F(a2,a6.w)                            ; 009B641E: $E2F2, $E2F1
        lsr     $-F(a1,a6.w)                            ; 009B6422: $E2F1, $E2F1
        lsr     $-F(a1,a6.w)                            ; 009B6426: $E2F1, $E2F1
        lsr     $-10(a1,a6.w)                           ; 009B642A: $E2F1, $E2F0
        lsr     $-10(a0,a6.w)                           ; 009B642E: $E2F0, $E2F0
        lsr     $-10(a0,a6.w)                           ; 009B6432: $E2F0, $E3F0
        lsl     $-1C11(a7)                              ; 009B6436: $E3EF, $E3EF
        lsl     $-1C11(a7)                              ; 009B643A: $E3EF, $E3EF
        lsl     $-1C11(a7)                              ; 009B643E: $E3EF, $E3EF
        lsl     $-1C12(a6)                              ; 009B6442: $E3EE, $E3EE
        lsl     $-1B12(a6)                              ; 009B6446: $E3EE, $E4EE
        roxr    $-1B13(a6)                              ; 009B644A: $E4EE, $E4ED
        roxr    $-1B13(a5)                              ; 009B644E: $E4ED, $E4ED
        roxr    $-1B13(a5)                              ; 009B6452: $E4ED, $E4ED
        roxr    $-1A13(a5)                              ; 009B6456: $E4ED, $E5ED
        roxl    $-1A14(a4)                              ; 009B645A: $E5EC, $E5EC
        roxl    $-1A14(a4)                              ; 009B645E: $E5EC, $E5EC
        roxl    $-1A14(a4)                              ; 009B6462: $E5EC, $E5EC
        roxl    $-1A15(a3)                              ; 009B6466: $E5EB, $E5EB
        ror     $-1915(a3)                              ; 009B646A: $E6EB, $E6EB
        ror     $-1915(a3)                              ; 009B646E: $E6EB, $E6EB
        ror     $-1916(a2)                              ; 009B6472: $E6EA, $E6EA
        ror     $-1916(a2)                              ; 009B6476: $E6EA, $E6EA
        rol     $-1816(a2)                              ; 009B647A: $E7EA, $E7EA
        rol     $-1817(a1)                              ; 009B647E: $E7E9, $E7E9
        rol     $-1817(a1)                              ; 009B6482: $E7E9, $E7E9
        rol     $-1717(a1)                              ; 009B6486: $E7E9, $E8E9
        dc.w    $E8E9                    ; 009B648A: dc.w $E8E9
        dc.w    $E8E8                    ; 009B648C: dc.w $E8E8
        dc.w    $E8E8                    ; 009B648E: dc.w $E8E8
        dc.w    $E8E8                    ; 009B6490: dc.w $E8E8
        dc.w    $E8E8                    ; 009B6492: dc.w $E8E8
        dc.w    $E8E8                    ; 009B6494: dc.w $E8E8
        dc.w    $E9E8                    ; 009B6496: dc.w $E9E8
        dc.w    $E9E8                    ; 009B6498: dc.w $E9E8
        dc.w    $E9E7                    ; 009B649A: dc.w $E9E7
        dc.w    $E9E7                    ; 009B649C: dc.w $E9E7
        dc.w    $E9E7                    ; 009B649E: dc.w $E9E7
        dc.w    $E9E7                    ; 009B64A0: dc.w $E9E7
        dc.w    $E9E7                    ; 009B64A2: dc.w $E9E7
        dc.w    $EAE7                    ; 009B64A4: dc.w $EAE7
        dc.w    $EAE7                    ; 009B64A6: dc.w $EAE7
        dc.w    $EAE6                    ; 009B64A8: dc.w $EAE6
        dc.w    $EAE6                    ; 009B64AA: dc.w $EAE6
        dc.w    $EAE6                    ; 009B64AC: dc.w $EAE6
        dc.w    $EAE6                    ; 009B64AE: dc.w $EAE6
        dc.w    $EBE6                    ; 009B64B0: dc.w $EBE6
        dc.w    $EBE6                    ; 009B64B2: dc.w $EBE6
        dc.w    $EBE6                    ; 009B64B4: dc.w $EBE6
        dc.w    $EBE6                    ; 009B64B6: dc.w $EBE6
        dc.w    $EBE5                    ; 009B64B8: dc.w $EBE5
        dc.w    $EBE5                    ; 009B64BA: dc.w $EBE5
        dc.w    $ECE5                    ; 009B64BC: dc.w $ECE5
        dc.w    $ECE5                    ; 009B64BE: dc.w $ECE5
        dc.w    $ECE5                    ; 009B64C0: dc.w $ECE5
        dc.w    $ECE5                    ; 009B64C2: dc.w $ECE5
        dc.w    $ECE5                    ; 009B64C4: dc.w $ECE5
        dc.w    $ECE5                    ; 009B64C6: dc.w $ECE5
        dc.w    $EDE5                    ; 009B64C8: dc.w $EDE5
        dc.w    $EDE4                    ; 009B64CA: dc.w $EDE4
        dc.w    $EDE4                    ; 009B64CC: dc.w $EDE4
        dc.w    $EDE4                    ; 009B64CE: dc.w $EDE4
        dc.w    $EDE4                    ; 009B64D0: dc.w $EDE4
        dc.w    $EDE4                    ; 009B64D2: dc.w $EDE4
        dc.w    $EDE4                    ; 009B64D4: dc.w $EDE4
        dc.w    $EEE4                    ; 009B64D6: dc.w $EEE4
        dc.w    $EEE4                    ; 009B64D8: dc.w $EEE4
        dc.w    $EEE4                    ; 009B64DA: dc.w $EEE4
        dc.w    $EEE3                    ; 009B64DC: dc.w $EEE3
        dc.w    $EEE3                    ; 009B64DE: dc.w $EEE3
        dc.w    $EFE3                    ; 009B64E0: dc.w $EFE3
        dc.w    $EFE3                    ; 009B64E2: dc.w $EFE3
        dc.w    $EFE3                    ; 009B64E4: dc.w $EFE3
        dc.w    $EFE3                    ; 009B64E6: dc.w $EFE3
        dc.w    $EFE3                    ; 009B64E8: dc.w $EFE3
        dc.w    $EFE3                    ; 009B64EA: dc.w $EFE3
        dc.w    $F0E3                    ; 009B64EC: dc.w $F0E3
        dc.w    $F0E2                    ; 009B64EE: dc.w $F0E2
        dc.w    $F0E2                    ; 009B64F0: dc.w $F0E2
        dc.w    $F0E2                    ; 009B64F2: dc.w $F0E2
        dc.w    $F0E2                    ; 009B64F4: dc.w $F0E2
        dc.w    $F1E2                    ; 009B64F6: dc.w $F1E2
        dc.w    $F1E2                    ; 009B64F8: dc.w $F1E2
        dc.w    $F1E2                    ; 009B64FA: dc.w $F1E2
        dc.w    $F1E2                    ; 009B64FC: dc.w $F1E2
        dc.w    $F1E2                    ; 009B64FE: dc.w $F1E2
        dc.w    $F1E2                    ; 009B6500: dc.w $F1E2
        dc.w    $F2E2                    ; 009B6502: dc.w $F2E2
        dc.w    $F2E1                    ; 009B6504: dc.w $F2E1
        dc.w    $F2E1                    ; 009B6506: dc.w $F2E1
        dc.w    $F2E1                    ; 009B6508: dc.w $F2E1
        dc.w    $F2E1                    ; 009B650A: dc.w $F2E1
        dc.w    $F3E1                    ; 009B650C: dc.w $F3E1
        dc.w    $F3E1                    ; 009B650E: dc.w $F3E1
        dc.w    $F3E1                    ; 009B6510: dc.w $F3E1
        dc.w    $F3E1                    ; 009B6512: dc.w $F3E1
        dc.w    $F3E1                    ; 009B6514: dc.w $F3E1
        dc.w    $F3E1                    ; 009B6516: dc.w $F3E1
        dc.w    $F4E1                    ; 009B6518: dc.w $F4E1
        dc.w    $F4E1                    ; 009B651A: dc.w $F4E1
        dc.w    $F4E1                    ; 009B651C: dc.w $F4E1
        dc.w    $F4E0                    ; 009B651E: dc.w $F4E0
        dc.w    $F4E0                    ; 009B6520: dc.w $F4E0
        dc.w    $F5E0                    ; 009B6522: dc.w $F5E0
        dc.w    $F5E0                    ; 009B6524: dc.w $F5E0
        dc.w    $F5E0                    ; 009B6526: dc.w $F5E0
        dc.w    $F5E0                    ; 009B6528: dc.w $F5E0
        dc.w    $F5E0                    ; 009B652A: dc.w $F5E0
        dc.w    $F6E0                    ; 009B652C: dc.w $F6E0
        dc.w    $F6E0                    ; 009B652E: dc.w $F6E0
        dc.w    $F6E0                    ; 009B6530: dc.w $F6E0
        dc.w    $F6E0                    ; 009B6532: dc.w $F6E0
        dc.w    $F6E0                    ; 009B6534: dc.w $F6E0
        dc.w    $F6E0                    ; 009B6536: dc.w $F6E0
        dc.w    $F7E0                    ; 009B6538: dc.w $F7E0
        dc.w    $F7E0                    ; 009B653A: dc.w $F7E0
        dc.w    $F7E0                    ; 009B653C: dc.w $F7E0
        dc.w    $F7E0                    ; 009B653E: dc.w $F7E0
        dc.w    $F7DF                    ; 009B6540: dc.w $F7DF
        dc.w    $F8DF                    ; 009B6542: dc.w $F8DF
        dc.w    $F8DF                    ; 009B6544: dc.w $F8DF
        dc.w    $F8DF                    ; 009B6546: dc.w $F8DF
        dc.w    $F8DF                    ; 009B6548: dc.w $F8DF
        dc.w    $F8DF                    ; 009B654A: dc.w $F8DF
        dc.w    $F9DF                    ; 009B654C: dc.w $F9DF
        dc.w    $F9DF                    ; 009B654E: dc.w $F9DF
        dc.w    $F9DF                    ; 009B6550: dc.w $F9DF
        dc.w    $F9DF                    ; 009B6552: dc.w $F9DF
        dc.w    $FADF                    ; 009B6554: dc.w $FADF
        dc.w    $FADF                    ; 009B6556: dc.w $FADF
        dc.w    $FADF                    ; 009B6558: dc.w $FADF
        dc.w    $FADF                    ; 009B655A: dc.w $FADF
        dc.w    $FADF                    ; 009B655C: dc.w $FADF
        dc.w    $FADF                    ; 009B655E: dc.w $FADF
        dc.w    $FBDF                    ; 009B6560: dc.w $FBDF
        dc.w    $FBDF                    ; 009B6562: dc.w $FBDF
        dc.w    $FBDF                    ; 009B6564: dc.w $FBDF
        dc.w    $FBDF                    ; 009B6566: dc.w $FBDF
        dc.w    $FCDF                    ; 009B6568: dc.w $FCDF
        dc.w    $FCDF                    ; 009B656A: dc.w $FCDF
        dc.w    $FCDF                    ; 009B656C: dc.w $FCDF
        dc.w    $FCDF                    ; 009B656E: dc.w $FCDF
        dc.w    $FCDF                    ; 009B6570: dc.w $FCDF
        dc.w    $FDDF                    ; 009B6572: dc.w $FDDF
        dc.w    $FDDF                    ; 009B6574: dc.w $FDDF
        dc.w    $FDDF                    ; 009B6576: dc.w $FDDF
        dc.w    $FDDF                    ; 009B6578: dc.w $FDDF
        dc.w    $FDDF                    ; 009B657A: dc.w $FDDF
        dc.w    $FEDE                    ; 009B657C: dc.w $FEDE
        dc.w    $FEDF                    ; 009B657E: dc.w $FEDF
        dc.w    $FEDF                    ; 009B6580: dc.w $FEDF
        dc.w    $FEDF                    ; 009B6582: dc.w $FEDF
        dc.w    $FEDF                    ; 009B6584: dc.w $FEDF
        dc.w    $FEDE                    ; 009B6586: dc.w $FEDE
        dc.w    $FFDE                    ; 009B6588: dc.w $FFDE
        dc.w    $FFDE                    ; 009B658A: dc.w $FFDE
        dc.w    $FFDF                    ; 009B658C: dc.w $FFDF
        dc.w    $FFDE                    ; 009B658E: dc.w $FFDE
        dc.w    $00DE                    ; 009B6590: dc.w $00DE
        dc.w    $00DF                    ; 009B6592: dc.w $00DF
        dc.w    $00DE                    ; 009B6594: dc.w $00DE
        dc.w    $00DE                    ; 009B6596: dc.w $00DE
        dc.w    $00DF                    ; 009B6598: dc.w $00DF
        bset    d0,(a6)+                                ; 009B659A: $01DE
        bset    d0,(a7)+                                ; 009B659C: $01DF
        bset    d0,(a7)+                                ; 009B659E: $01DF
        bset    d0,(a6)+                                ; 009B65A0: $01DE
        bset    d0,(a7)+                                ; 009B65A2: $01DF
        dc.w    $02DF                    ; 009B65A4: dc.w $02DF
        dc.w    $02DF                    ; 009B65A6: dc.w $02DF
        dc.w    $02DF                    ; 009B65A8: dc.w $02DF
        dc.w    $02DF                    ; 009B65AA: dc.w $02DF
        dc.w    $02DF                    ; 009B65AC: dc.w $02DF
        bset    d1,(a7)+                                ; 009B65AE: $03DF
        bset    d1,(a7)+                                ; 009B65B0: $03DF
        bset    d1,(a7)+                                ; 009B65B2: $03DF
        bset    d1,(a7)+                                ; 009B65B4: $03DF
        bset    d1,(a7)+                                ; 009B65B6: $03DF
        dc.w    $04DF                    ; 009B65B8: dc.w $04DF
        dc.w    $04DF                    ; 009B65BA: dc.w $04DF
        dc.w    $04DF                    ; 009B65BC: dc.w $04DF
        dc.w    $04DF                    ; 009B65BE: dc.w $04DF
        dc.w    $04DF                    ; 009B65C0: dc.w $04DF
        bset    d2,(a7)+                                ; 009B65C2: $05DF
        bset    d2,(a7)+                                ; 009B65C4: $05DF
        bset    d2,(a7)+                                ; 009B65C6: $05DF
        bset    d2,(a7)+                                ; 009B65C8: $05DF
        bset    d2,(a7)+                                ; 009B65CA: $05DF
        dc.w    $06DF                    ; 009B65CC: dc.w $06DF
        dc.w    $06DF                    ; 009B65CE: dc.w $06DF
        dc.w    $06DF                    ; 009B65D0: dc.w $06DF
        dc.w    $06DF                    ; 009B65D2: dc.w $06DF
        dc.w    $06DF                    ; 009B65D4: dc.w $06DF
        bset    d3,(a7)+                                ; 009B65D6: $07DF
        bset    d3,(a7)+                                ; 009B65D8: $07DF
        bset    d3,(a7)+                                ; 009B65DA: $07DF
        bset    d3,(a7)+                                ; 009B65DC: $07DF
        bset    d3,(a7)+                                ; 009B65DE: $07DF
        bset    #$8E0,(a7)+                             ; 009B65E0: $08DF, $08E0
        bset    #$8E0,-(a0)                             ; 009B65E4: $08E0, $08E0
        bset    #$9E0,-(a0)                             ; 009B65E8: $08E0, $09E0
        bset    d4,-(a0)                                ; 009B65EC: $09E0
        bset    d4,-(a0)                                ; 009B65EE: $09E0
        bset    d4,-(a0)                                ; 009B65F0: $09E0
        bset    d4,-(a0)                                ; 009B65F2: $09E0
        dc.w    $0AE0                    ; 009B65F4: dc.w $0AE0
        dc.w    $0AE0                    ; 009B65F6: dc.w $0AE0
        dc.w    $0AE0                    ; 009B65F8: dc.w $0AE0
        dc.w    $0AE0                    ; 009B65FA: dc.w $0AE0
        dc.w    $0AE0                    ; 009B65FC: dc.w $0AE0
        dc.w    $0AE0                    ; 009B65FE: dc.w $0AE0
        bset    d5,-(a0)                                ; 009B6600: $0BE0
        bset    d5,-(a0)                                ; 009B6602: $0BE0
        bset    d5,-(a1)                                ; 009B6604: $0BE1
        bset    d5,-(a1)                                ; 009B6606: $0BE1
        bset    d5,-(a1)                                ; 009B6608: $0BE1
        dc.w    $0CE1                    ; 009B660A: dc.w $0CE1
        dc.w    $0CE1                    ; 009B660C: dc.w $0CE1
        dc.w    $0CE1                    ; 009B660E: dc.w $0CE1
        dc.w    $0CE1                    ; 009B6610: dc.w $0CE1
        dc.w    $0CE1                    ; 009B6612: dc.w $0CE1
        bset    d6,-(a1)                                ; 009B6614: $0DE1
        bset    d6,-(a1)                                ; 009B6616: $0DE1
        bset    d6,-(a1)                                ; 009B6618: $0DE1
        bset    d6,-(a1)                                ; 009B661A: $0DE1
        bset    d6,-(a2)                                ; 009B661C: $0DE2
        asr.b   #1,d0                                   ; 009B661E: $E200
        dc.w    $E2FF                    ; 009B6620: dc.w $E2FF
        dc.w    $E2FF                    ; 009B6622: dc.w $E2FF
        dc.w    $E2FF                    ; 009B6624: dc.w $E2FF
        dc.w    $E2FF                    ; 009B6626: dc.w $E2FF
        dc.w    $E2FF                    ; 009B6628: dc.w $E2FF
        dc.w    $E2FE                    ; 009B662A: dc.w $E2FE
        dc.w    $E2FE                    ; 009B662C: dc.w $E2FE
        dc.w    $E2FE                    ; 009B662E: dc.w $E2FE
        dc.w    $E2FE                    ; 009B6630: dc.w $E2FE
        dc.w    $E2FE                    ; 009B6632: dc.w $E2FE
        dc.w    $E2FE                    ; 009B6634: dc.w $E2FE
        dc.w    $E2FD                    ; 009B6636: dc.w $E2FD
        dc.w    $E2FD                    ; 009B6638: dc.w $E2FD
        dc.w    $E2FD                    ; 009B663A: dc.w $E2FD
        dc.w    $E2FD                    ; 009B663C: dc.w $E2FD
        dc.w    $E2FD                    ; 009B663E: dc.w $E2FD
        lsr     #$E2FC                                  ; 009B6640: $E2FC, $E2FC
        lsr     #$E2FC                                  ; 009B6644: $E2FC, $E2FC
        lsr     #$E2FC                                  ; 009B6648: $E2FC, $E2FC
        lsr     $-5(pc,a6.w)                            ; 009B664C: $E2FB, $E2FB
        lsr     $-5(pc,a6.w)                            ; 009B6650: $E2FB, $E2FB
        lsr     $-6(pc,a6.w)                            ; 009B6654: $E2FB, $E2FA
        lsr     $-1D06(pc)                              ; 009B6658: $E2FA, $E2FA
        lsr     $-1D06(pc)                              ; 009B665C: $E2FA, $E2FA
        lsr     $-1D07(pc)                              ; 009B6660: $E2FA, $E2F9
        lsr     ($E2F9E2F9).l                           ; 009B6664: $E2F9, $E2F9, $E2F9
        lsr     ($E2F8E2F8).l                           ; 009B666A: $E2F9, $E2F8, $E2F8
        lsl     ($E3F8).w                               ; 009B6670: $E3F8, $E3F8
        lsl     ($E3F8).w                               ; 009B6674: $E3F8, $E3F8
        lsl     $-9(a7,a6.w)                            ; 009B6678: $E3F7, $E3F7
        lsl     $-9(a7,a6.w)                            ; 009B667C: $E3F7, $E3F7
        lsl     $-A(a7,a6.w)                            ; 009B6680: $E3F7, $E3F6
        lsl     $-A(a6,a6.w)                            ; 009B6684: $E3F6, $E3F6
        lsl     $-A(a6,a6.w)                            ; 009B6688: $E3F6, $E3F6
        lsl     $-B(a6,a6.w)                            ; 009B668C: $E3F6, $E3F5
        lsl     $-B(a5,a6.w)                            ; 009B6690: $E3F5, $E3F5
        lsl     $-B(a5,a6.w)                            ; 009B6694: $E3F5, $E4F5
        roxr    $-C(a5,a6.w)                            ; 009B6698: $E4F5, $E4F4
        roxr    $-C(a4,a6.w)                            ; 009B669C: $E4F4, $E4F4
        roxr    $-C(a4,a6.w)                            ; 009B66A0: $E4F4, $E4F4
        roxr    $-D(a4,a6.w)                            ; 009B66A4: $E4F4, $E4F3
        roxr    $-D(a3,a6.w)                            ; 009B66A8: $E4F3, $E4F3
        roxr    $-D(a3,a6.w)                            ; 009B66AC: $E4F3, $E4F3
        roxl    $-E(a3,a6.w)                            ; 009B66B0: $E5F3, $E5F2
        roxl    $-E(a2,a6.w)                            ; 009B66B4: $E5F2, $E5F2
        roxl    $-E(a2,a6.w)                            ; 009B66B8: $E5F2, $E5F2
        roxl    $-F(a2,a6.w)                            ; 009B66BC: $E5F2, $E5F1
        roxl    $-F(a1,a6.w)                            ; 009B66C0: $E5F1, $E5F1
        roxl    $-F(a1,a6.w)                            ; 009B66C4: $E5F1, $E5F1
        ror     $-F(a1,a6.w)                            ; 009B66C8: $E6F1, $E6F1
        ror     $-10(a0,a6.w)                           ; 009B66CC: $E6F0, $E6F0
        ror     $-10(a0,a6.w)                           ; 009B66D0: $E6F0, $E6F0
        ror     $-10(a0,a6.w)                           ; 009B66D4: $E6F0, $E6F0
        ror     $-1911(a7)                              ; 009B66D8: $E6EF, $E6EF
        rol     $-1811(a7)                              ; 009B66DC: $E7EF, $E7EF
        rol     $-1811(a7)                              ; 009B66E0: $E7EF, $E7EF
        rol     $-1812(a6)                              ; 009B66E4: $E7EE, $E7EE
        rol     $-1812(a6)                              ; 009B66E8: $E7EE, $E7EE
        rol     $-1812(a6)                              ; 009B66EC: $E7EE, $E7EE
        dc.w    $E8EE                    ; 009B66F0: dc.w $E8EE
        dc.w    $E8ED                    ; 009B66F2: dc.w $E8ED
        dc.w    $E8ED                    ; 009B66F4: dc.w $E8ED
        dc.w    $E8ED                    ; 009B66F6: dc.w $E8ED
        dc.w    $E8ED                    ; 009B66F8: dc.w $E8ED
        dc.w    $E8ED                    ; 009B66FA: dc.w $E8ED
        dc.w    $E8ED                    ; 009B66FC: dc.w $E8ED
        dc.w    $E8ED                    ; 009B66FE: dc.w $E8ED
        dc.w    $E9EC                    ; 009B6700: dc.w $E9EC
        dc.w    $E9EC                    ; 009B6702: dc.w $E9EC
        dc.w    $E9EC                    ; 009B6704: dc.w $E9EC
        dc.w    $E9EC                    ; 009B6706: dc.w $E9EC
        dc.w    $E9EC                    ; 009B6708: dc.w $E9EC
        dc.w    $E9EC                    ; 009B670A: dc.w $E9EC
        dc.w    $E9EC                    ; 009B670C: dc.w $E9EC
        dc.w    $E9EB                    ; 009B670E: dc.w $E9EB
        dc.w    $E9EB                    ; 009B6710: dc.w $E9EB
        dc.w    $EAEB                    ; 009B6712: dc.w $EAEB
        dc.w    $EAEB                    ; 009B6714: dc.w $EAEB
        dc.w    $EAEB                    ; 009B6716: dc.w $EAEB
        dc.w    $EAEB                    ; 009B6718: dc.w $EAEB
        dc.w    $EAEB                    ; 009B671A: dc.w $EAEB
        dc.w    $EAEB                    ; 009B671C: dc.w $EAEB
        dc.w    $EAEA                    ; 009B671E: dc.w $EAEA
        dc.w    $EBEA                    ; 009B6720: dc.w $EBEA
        dc.w    $EBEA                    ; 009B6722: dc.w $EBEA
        dc.w    $EBEA                    ; 009B6724: dc.w $EBEA
        dc.w    $EBEA                    ; 009B6726: dc.w $EBEA
        dc.w    $EBEA                    ; 009B6728: dc.w $EBEA
        dc.w    $EBEA                    ; 009B672A: dc.w $EBEA
        dc.w    $EBE9                    ; 009B672C: dc.w $EBE9
        dc.w    $EBE9                    ; 009B672E: dc.w $EBE9
        dc.w    $ECE9                    ; 009B6730: dc.w $ECE9
        dc.w    $ECE9                    ; 009B6732: dc.w $ECE9
        dc.w    $ECE9                    ; 009B6734: dc.w $ECE9
        dc.w    $ECE9                    ; 009B6736: dc.w $ECE9
        dc.w    $ECE9                    ; 009B6738: dc.w $ECE9
        dc.w    $ECE9                    ; 009B673A: dc.w $ECE9
        dc.w    $ECE9                    ; 009B673C: dc.w $ECE9
        dc.w    $EDE8                    ; 009B673E: dc.w $EDE8
        dc.w    $EDE8                    ; 009B6740: dc.w $EDE8
        dc.w    $EDE8                    ; 009B6742: dc.w $EDE8
        dc.w    $EDE8                    ; 009B6744: dc.w $EDE8
        dc.w    $EDE8                    ; 009B6746: dc.w $EDE8
        dc.w    $EDE8                    ; 009B6748: dc.w $EDE8
        dc.w    $EDE8                    ; 009B674A: dc.w $EDE8
        dc.w    $EEE8                    ; 009B674C: dc.w $EEE8
        dc.w    $EEE7                    ; 009B674E: dc.w $EEE7
        dc.w    $EEE7                    ; 009B6750: dc.w $EEE7
        dc.w    $EEE7                    ; 009B6752: dc.w $EEE7
        dc.w    $EEE7                    ; 009B6754: dc.w $EEE7
        dc.w    $EEE7                    ; 009B6756: dc.w $EEE7
        dc.w    $EEE7                    ; 009B6758: dc.w $EEE7
        dc.w    $EFE7                    ; 009B675A: dc.w $EFE7
        dc.w    $EFE7                    ; 009B675C: dc.w $EFE7
        dc.w    $EFE7                    ; 009B675E: dc.w $EFE7
        dc.w    $EFE7                    ; 009B6760: dc.w $EFE7
        dc.w    $EFE6                    ; 009B6762: dc.w $EFE6
        dc.w    $EFE6                    ; 009B6764: dc.w $EFE6
        dc.w    $F0E6                    ; 009B6766: dc.w $F0E6
        dc.w    $F0E6                    ; 009B6768: dc.w $F0E6
        dc.w    $F0E6                    ; 009B676A: dc.w $F0E6
        dc.w    $F0E6                    ; 009B676C: dc.w $F0E6
        dc.w    $F0E6                    ; 009B676E: dc.w $F0E6
        dc.w    $F0E6                    ; 009B6770: dc.w $F0E6
        dc.w    $F1E6                    ; 009B6772: dc.w $F1E6
        dc.w    $F1E6                    ; 009B6774: dc.w $F1E6
        dc.w    $F1E5                    ; 009B6776: dc.w $F1E5
        dc.w    $F1E5                    ; 009B6778: dc.w $F1E5
        dc.w    $F1E5                    ; 009B677A: dc.w $F1E5
        dc.w    $F1E5                    ; 009B677C: dc.w $F1E5
        dc.w    $F1E5                    ; 009B677E: dc.w $F1E5
        dc.w    $F2E5                    ; 009B6780: dc.w $F2E5
        dc.w    $F2E5                    ; 009B6782: dc.w $F2E5
        dc.w    $F2E5                    ; 009B6784: dc.w $F2E5
        dc.w    $F2E5                    ; 009B6786: dc.w $F2E5
        dc.w    $F2E5                    ; 009B6788: dc.w $F2E5
        dc.w    $F2E5                    ; 009B678A: dc.w $F2E5
        dc.w    $F3E5                    ; 009B678C: dc.w $F3E5
        dc.w    $F3E4                    ; 009B678E: dc.w $F3E4
        dc.w    $F3E4                    ; 009B6790: dc.w $F3E4
        dc.w    $F3E4                    ; 009B6792: dc.w $F3E4
        dc.w    $F3E4                    ; 009B6794: dc.w $F3E4
        dc.w    $F3E4                    ; 009B6796: dc.w $F3E4
        dc.w    $F4E4                    ; 009B6798: dc.w $F4E4
        dc.w    $F4E4                    ; 009B679A: dc.w $F4E4
        dc.w    $F4E4                    ; 009B679C: dc.w $F4E4
        dc.w    $F4E4                    ; 009B679E: dc.w $F4E4
        dc.w    $F4E4                    ; 009B67A0: dc.w $F4E4
        dc.w    $F4E4                    ; 009B67A2: dc.w $F4E4
        dc.w    $F5E4                    ; 009B67A4: dc.w $F5E4
        dc.w    $F5E4                    ; 009B67A6: dc.w $F5E4
        dc.w    $F5E3                    ; 009B67A8: dc.w $F5E3
        dc.w    $F5E3                    ; 009B67AA: dc.w $F5E3
        dc.w    $F5E3                    ; 009B67AC: dc.w $F5E3
        dc.w    $F5E3                    ; 009B67AE: dc.w $F5E3
        dc.w    $F6E3                    ; 009B67B0: dc.w $F6E3
        dc.w    $F6E3                    ; 009B67B2: dc.w $F6E3
        dc.w    $F6E3                    ; 009B67B4: dc.w $F6E3
        dc.w    $F6E3                    ; 009B67B6: dc.w $F6E3
        dc.w    $F6E3                    ; 009B67B8: dc.w $F6E3
        dc.w    $F6E3                    ; 009B67BA: dc.w $F6E3
        dc.w    $F7E3                    ; 009B67BC: dc.w $F7E3
        dc.w    $F7E3                    ; 009B67BE: dc.w $F7E3
        dc.w    $F7E3                    ; 009B67C0: dc.w $F7E3
        dc.w    $F7E3                    ; 009B67C2: dc.w $F7E3
        dc.w    $F7E3                    ; 009B67C4: dc.w $F7E3
        dc.w    $F8E3                    ; 009B67C6: dc.w $F8E3
        dc.w    $F8E3                    ; 009B67C8: dc.w $F8E3
        dc.w    $F8E3                    ; 009B67CA: dc.w $F8E3
        dc.w    $F8E3                    ; 009B67CC: dc.w $F8E3
        dc.w    $F8E2                    ; 009B67CE: dc.w $F8E2
        dc.w    $F8E2                    ; 009B67D0: dc.w $F8E2
        dc.w    $F9E2                    ; 009B67D2: dc.w $F9E2
        dc.w    $F9E2                    ; 009B67D4: dc.w $F9E2
        dc.w    $F9E2                    ; 009B67D6: dc.w $F9E2
        dc.w    $F9E2                    ; 009B67D8: dc.w $F9E2
        dc.w    $F9E2                    ; 009B67DA: dc.w $F9E2
        dc.w    $FAE2                    ; 009B67DC: dc.w $FAE2
        dc.w    $FAE2                    ; 009B67DE: dc.w $FAE2
        dc.w    $FAE2                    ; 009B67E0: dc.w $FAE2
        dc.w    $FAE2                    ; 009B67E2: dc.w $FAE2
        dc.w    $FAE2                    ; 009B67E4: dc.w $FAE2
        dc.w    $FAE2                    ; 009B67E6: dc.w $FAE2
        dc.w    $FBE2                    ; 009B67E8: dc.w $FBE2
        dc.w    $FBE2                    ; 009B67EA: dc.w $FBE2
        dc.w    $FBE2                    ; 009B67EC: dc.w $FBE2
        dc.w    $FBE2                    ; 009B67EE: dc.w $FBE2
        dc.w    $FBE2                    ; 009B67F0: dc.w $FBE2
        dc.w    $FCE2                    ; 009B67F2: dc.w $FCE2
        dc.w    $FCE2                    ; 009B67F4: dc.w $FCE2
        dc.w    $FCE2                    ; 009B67F6: dc.w $FCE2
        dc.w    $FCE2                    ; 009B67F8: dc.w $FCE2
        dc.w    $FCE2                    ; 009B67FA: dc.w $FCE2
        dc.w    $FCE2                    ; 009B67FC: dc.w $FCE2
        dc.w    $FDE2                    ; 009B67FE: dc.w $FDE2
        dc.w    $FDE2                    ; 009B6800: dc.w $FDE2
        dc.w    $FDE2                    ; 009B6802: dc.w $FDE2
        dc.w    $FDE2                    ; 009B6804: dc.w $FDE2
        dc.w    $FDE2                    ; 009B6806: dc.w $FDE2
        dc.w    $FEE2                    ; 009B6808: dc.w $FEE2
        dc.w    $FEE2                    ; 009B680A: dc.w $FEE2
        dc.w    $FEE2                    ; 009B680C: dc.w $FEE2
        dc.w    $FEE2                    ; 009B680E: dc.w $FEE2
        dc.w    $FEE2                    ; 009B6810: dc.w $FEE2
        dc.w    $FEE2                    ; 009B6812: dc.w $FEE2
        dc.w    $FFE2                    ; 009B6814: dc.w $FFE2
        dc.w    $FFE2                    ; 009B6816: dc.w $FFE2
        dc.w    $FFE2                    ; 009B6818: dc.w $FFE2
        dc.w    $FFE2                    ; 009B681A: dc.w $FFE2
        dc.w    $FFE2                    ; 009B681C: dc.w $FFE2
        dc.w    $00E2                    ; 009B681E: dc.w $00E2
        dc.w    $00E2                    ; 009B6820: dc.w $00E2
        dc.w    $00E2                    ; 009B6822: dc.w $00E2
        dc.w    $00E2                    ; 009B6824: dc.w $00E2
        dc.w    $00E2                    ; 009B6826: dc.w $00E2
        dc.w    $00E2                    ; 009B6828: dc.w $00E2
        bset    d0,-(a2)                                ; 009B682A: $01E2
        bset    d0,-(a2)                                ; 009B682C: $01E2
        bset    d0,-(a2)                                ; 009B682E: $01E2
        bset    d0,-(a2)                                ; 009B6830: $01E2
        bset    d0,-(a2)                                ; 009B6832: $01E2
        bset    d0,-(a2)                                ; 009B6834: $01E2
        dc.w    $02E2                    ; 009B6836: dc.w $02E2
        dc.w    $02E2                    ; 009B6838: dc.w $02E2
        dc.w    $02E2                    ; 009B683A: dc.w $02E2
        dc.w    $02E2                    ; 009B683C: dc.w $02E2
        dc.w    $02E2                    ; 009B683E: dc.w $02E2
        bset    d1,-(a2)                                ; 009B6840: $03E2
        bset    d1,-(a2)                                ; 009B6842: $03E2
        bset    d1,-(a2)                                ; 009B6844: $03E2
        bset    d1,-(a2)                                ; 009B6846: $03E2
        bset    d1,-(a2)                                ; 009B6848: $03E2
        bset    d1,-(a2)                                ; 009B684A: $03E2
        dc.w    $04E2                    ; 009B684C: dc.w $04E2
        dc.w    $04E2                    ; 009B684E: dc.w $04E2
        dc.w    $04E2                    ; 009B6850: dc.w $04E2
        dc.w    $04E2                    ; 009B6852: dc.w $04E2
        dc.w    $04E2                    ; 009B6854: dc.w $04E2
        bset    d2,-(a2)                                ; 009B6856: $05E2
        bset    d2,-(a2)                                ; 009B6858: $05E2
        bset    d2,-(a2)                                ; 009B685A: $05E2
        bset    d2,-(a2)                                ; 009B685C: $05E2
        bset    d2,-(a2)                                ; 009B685E: $05E2
        bset    d2,-(a2)                                ; 009B6860: $05E2
        dc.w    $06E2                    ; 009B6862: dc.w $06E2
        dc.w    $06E2                    ; 009B6864: dc.w $06E2
        dc.w    $06E2                    ; 009B6866: dc.w $06E2
        dc.w    $06E2                    ; 009B6868: dc.w $06E2
        dc.w    $06E2                    ; 009B686A: dc.w $06E2
        bset    d3,-(a2)                                ; 009B686C: $07E2
        bset    d3,-(a2)                                ; 009B686E: $07E2
        bset    d3,-(a3)                                ; 009B6870: $07E3
        bset    d3,-(a3)                                ; 009B6872: $07E3
        bset    d3,-(a3)                                ; 009B6874: $07E3
        bset    d3,-(a3)                                ; 009B6876: $07E3
        bset    #$8E3,-(a3)                             ; 009B6878: $08E3, $08E3
        bset    #$8E3,-(a3)                             ; 009B687C: $08E3, $08E3
        bset    #$9E3,-(a3)                             ; 009B6880: $08E3, $09E3
        bset    d4,-(a3)                                ; 009B6884: $09E3
        bset    d4,-(a3)                                ; 009B6886: $09E3
        bset    d4,-(a3)                                ; 009B6888: $09E3
        bset    d4,-(a3)                                ; 009B688A: $09E3
        bset    d4,-(a3)                                ; 009B688C: $09E3
        dc.w    $0AE3                    ; 009B688E: dc.w $0AE3
        dc.w    $0AE3                    ; 009B6890: dc.w $0AE3
        dc.w    $0AE3                    ; 009B6892: dc.w $0AE3
        dc.w    $0AE3                    ; 009B6894: dc.w $0AE3
        dc.w    $0AE4                    ; 009B6896: dc.w $0AE4
        dc.w    $0AE4                    ; 009B6898: dc.w $0AE4
        bset    d5,-(a4)                                ; 009B689A: $0BE4
        bset    d5,-(a4)                                ; 009B689C: $0BE4
        bset    d5,-(a4)                                ; 009B689E: $0BE4
        bset    d5,-(a4)                                ; 009B68A0: $0BE4
        bset    d5,-(a4)                                ; 009B68A2: $0BE4
        bset    d5,-(a4)                                ; 009B68A4: $0BE4
        dc.w    $0CE4                    ; 009B68A6: dc.w $0CE4
        dc.w    $0CE4                    ; 009B68A8: dc.w $0CE4
        dc.w    $0CE4                    ; 009B68AA: dc.w $0CE4
        dc.w    $0CE4                    ; 009B68AC: dc.w $0CE4
        dc.w    $0CE4                    ; 009B68AE: dc.w $0CE4
        dc.w    $0CE5                    ; 009B68B0: dc.w $0CE5
        bset    d6,-(a5)                                ; 009B68B2: $0DE5
        bset    d6,-(a5)                                ; 009B68B4: $0DE5
        bset    d6,-(a5)                                ; 009B68B6: $0DE5
        bset    d6,-(a5)                                ; 009B68B8: $0DE5
        bset    d6,-(a5)                                ; 009B68BA: $0DE5
        bset    d6,-(a5)                                ; 009B68BC: $0DE5
        dc.w    $0EE5                    ; 009B68BE: dc.w $0EE5
        dc.w    $0EE5                    ; 009B68C0: dc.w $0EE5
        dc.w    $0EE5                    ; 009B68C2: dc.w $0EE5
        dc.w    $0EE5                    ; 009B68C4: dc.w $0EE5
        dc.w    $0EE5                    ; 009B68C6: dc.w $0EE5
        dc.w    $0EE6                    ; 009B68C8: dc.w $0EE6
        bset    d7,-(a6)                                ; 009B68CA: $0FE6
        bset    d7,-(a6)                                ; 009B68CC: $0FE6
        bset    d7,-(a6)                                ; 009B68CE: $0FE6
        bset    d7,-(a6)                                ; 009B68D0: $0FE6
        bset    d7,-(a6)                                ; 009B68D2: $0FE6
        bset    d7,-(a6)                                ; 009B68D4: $0FE6
        bset    d7,-(a6)                                ; 009B68D6: $0FE6
        move.b  -(a6),(a0)+                             ; 009B68D8: $10E6
        move.b  -(a6),(a0)+                             ; 009B68DA: $10E6
        move.b  -(a7),(a0)+                             ; 009B68DC: $10E7
        move.b  -(a7),(a0)+                             ; 009B68DE: $10E7
        move.b  -(a7),(a0)+                             ; 009B68E0: $10E7
        move.b  -(a7),(a0)+                             ; 009B68E2: $10E7
        move.b  -(a7),($11E7).w                         ; 009B68E4: $11E7, $11E7
        move.b  -(a7),($11E7).w                         ; 009B68E8: $11E7, $11E7
        move.b  -(a7),($11E7).w                         ; 009B68EC: $11E7, $11E7
        move.b  $12E8(a0),($12E8).w                     ; 009B68F0: $11E8, $12E8, $12E8
        move.b  $12E8(a0),(a1)+                         ; 009B68F6: $12E8, $12E8
        move.b  $12E8(a0),(a1)+                         ; 009B68FA: $12E8, $12E8
        move.b  $13E9(a0),(a1)+                         ; 009B68FE: $12E8, $13E9
        move.b  $13E9(a1),($13E913E9).l                 ; 009B6902: $13E9, $13E9, $13E9, $13E9
        move.b  $13E9(a1),($14E914E9).l                 ; 009B690A: $13E9, $13E9, $14E9, $14E9
        move.b  $14EA(a2),(a2)+                         ; 009B6912: $14EA, $14EA
        move.b  $14EA(a2),(a2)+                         ; 009B6916: $14EA, $14EA
        move.b  $14EA(a2),(a2)+                         ; 009B691A: $14EA, $14EA
        move.b  $15EB(a2),$15EB(pc)                     ; 009B691E: $15EA, $15EB, $15EB
        move.b  $15EB(a3),$15EB(pc)                     ; 009B6924: $15EB, $15EB, $15EB
        move.b  $16EB(a3),$16EB(pc)                     ; 009B692A: $15EB, $16EB, $16EB
        move.b  $16EC(a4),(a3)+                         ; 009B6930: $16EC, $16EC
        move.b  $16EC(a4),(a3)+                         ; 009B6934: $16EC, $16EC
        move.b  $16EC(a4),(a3)+                         ; 009B6938: $16EC, $16EC
        move.b  $17ED(a4),(a3)+                         ; 009B693C: $16EC, $17ED
        move.b  $17ED(a5),$-13(pc,d1.w)                 ; 009B6940: $17ED, $17ED, $17ED
        move.b  $17ED(a5),$-13(pc,d1.w)                 ; 009B6946: $17ED, $17ED, $17ED
        move.b  $18EE(a6),$-12(pc,d1.l)                 ; 009B694C: $17EE, $18EE, $18EE
        move.b  $18EE(a6),(a4)+                         ; 009B6952: $18EE, $18EE
        move.b  $18EE(a6),(a4)+                         ; 009B6956: $18EE, $18EE
        move.b  $18EF(a7),(a4)+                         ; 009B695A: $18EF, $18EF
        move.b  $18EF(a7),(a4)+                         ; 009B695E: $18EF, $18EF
        move.b  $19EF(a7),#$00F0                        ; 009B6962: $19EF, $19EF, $19F0
        move.b  $-10(a0,d1.l),#$00F0                    ; 009B6968: $19F0, $19F0, $19F0
        move.b  $-10(a0,d1.l),#$00F1                    ; 009B696E: $19F0, $19F0, $19F1
        move.b  $-F(a1,d1.l),#$00F1                     ; 009B6974: $19F1, $1AF1, $1AF1
        move.b  $-F(a1,d1.l),(a5)+                      ; 009B697A: $1AF1, $1AF1
        move.b  $-E(a1,d1.l),(a5)+                      ; 009B697E: $1AF1, $1AF2
        move.b  $-E(a2,d1.l),(a5)+                      ; 009B6982: $1AF2, $1AF2
        move.b  $-E(a2,d1.l),(a5)+                      ; 009B6986: $1AF2, $1AF2
        move.b  $-D(a2,d1.l),(a5)+                      ; 009B698A: $1AF2, $1AF3
        dc.w    $1BF3                    ; 009B698E: dc.w $1BF3
        dc.w    $1BF3                    ; 009B6990: dc.w $1BF3
        dc.w    $1BF3                    ; 009B6992: dc.w $1BF3
        dc.w    $1BF3                    ; 009B6994: dc.w $1BF3
        dc.w    $1BF3                    ; 009B6996: dc.w $1BF3
        dc.w    $1BF4                    ; 009B6998: dc.w $1BF4
        dc.w    $1BF4                    ; 009B699A: dc.w $1BF4
        dc.w    $1BF4                    ; 009B699C: dc.w $1BF4
        dc.w    $1BF4                    ; 009B699E: dc.w $1BF4
        dc.w    $1BF4                    ; 009B69A0: dc.w $1BF4
        dc.w    $1BF4                    ; 009B69A2: dc.w $1BF4
        dc.w    $1BF5                    ; 009B69A4: dc.w $1BF5
        dc.w    $1BF5                    ; 009B69A6: dc.w $1BF5
        move.b  $-B(a5,d1.l),(a6)+                      ; 009B69A8: $1CF5, $1CF5
        move.b  $-B(a5,d1.l),(a6)+                      ; 009B69AC: $1CF5, $1CF5
        move.b  $-A(a6,d1.l),(a6)+                      ; 009B69B0: $1CF6, $1CF6
        move.b  $-A(a6,d1.l),(a6)+                      ; 009B69B4: $1CF6, $1CF6
        move.b  $-A(a6,d1.l),(a6)+                      ; 009B69B8: $1CF6, $1CF6
        move.b  $-9(a7,d1.l),(a6)+                      ; 009B69BC: $1CF7, $1CF7
        move.b  $-9(a7,d1.l),(a6)+                      ; 009B69C0: $1CF7, $1CF7
        move.b  $-8(a7,d1.l),(a6)+                      ; 009B69C4: $1CF7, $1CF8
        move.b  ($1CF8).w,(a6)+                         ; 009B69C8: $1CF8, $1CF8
        move.b  ($1DF8).w,(a6)+                         ; 009B69CC: $1CF8, $1DF8
        dc.w    $1DF8                    ; 009B69D0: dc.w $1DF8
        dc.w    $1DF9                    ; 009B69D2: dc.w $1DF9
        dc.w    $1DF9                    ; 009B69D4: dc.w $1DF9
        dc.w    $1DF9                    ; 009B69D6: dc.w $1DF9
        dc.w    $1DF9                    ; 009B69D8: dc.w $1DF9
        dc.w    $1DF9                    ; 009B69DA: dc.w $1DF9
        dc.w    $1DFA                    ; 009B69DC: dc.w $1DFA
        dc.w    $1DFA                    ; 009B69DE: dc.w $1DFA
        dc.w    $1DFA                    ; 009B69E0: dc.w $1DFA
        dc.w    $1DFA                    ; 009B69E2: dc.w $1DFA
        dc.w    $1DFA                    ; 009B69E4: dc.w $1DFA
        dc.w    $1DFA                    ; 009B69E6: dc.w $1DFA
        dc.w    $1DFB                    ; 009B69E8: dc.w $1DFB
        dc.w    $1DFB                    ; 009B69EA: dc.w $1DFB
        dc.w    $1DFB                    ; 009B69EC: dc.w $1DFB
        dc.w    $1DFB                    ; 009B69EE: dc.w $1DFB
        dc.w    $1DFB                    ; 009B69F0: dc.w $1DFB
        dc.w    $1DFC                    ; 009B69F2: dc.w $1DFC
        dc.w    $1DFC                    ; 009B69F4: dc.w $1DFC
        dc.w    $1DFC                    ; 009B69F6: dc.w $1DFC
        dc.w    $1DFC                    ; 009B69F8: dc.w $1DFC
        dc.w    $1DFC                    ; 009B69FA: dc.w $1DFC
        dc.w    $1DFC                    ; 009B69FC: dc.w $1DFC
        dc.w    $1DFD                    ; 009B69FE: dc.w $1DFD
        dc.w    $1DFD                    ; 009B6A00: dc.w $1DFD
        dc.w    $1DFD                    ; 009B6A02: dc.w $1DFD
        dc.w    $1DFD                    ; 009B6A04: dc.w $1DFD
        dc.w    $1DFD                    ; 009B6A06: dc.w $1DFD
        dc.w    $1DFE                    ; 009B6A08: dc.w $1DFE
        dc.w    $1DFE                    ; 009B6A0A: dc.w $1DFE
        dc.w    $1DFE                    ; 009B6A0C: dc.w $1DFE
        dc.w    $1DFE                    ; 009B6A0E: dc.w $1DFE
        dc.w    $1DFE                    ; 009B6A10: dc.w $1DFE
        dc.w    $1DFE                    ; 009B6A12: dc.w $1DFE
        dc.w    $1DFF                    ; 009B6A14: dc.w $1DFF
        dc.w    $1DFF                    ; 009B6A16: dc.w $1DFF
        dc.w    $1DFF                    ; 009B6A18: dc.w $1DFF
        dc.w    $1DFF                    ; 009B6A1A: dc.w $1DFF
        dc.w    $1DFF                    ; 009B6A1C: dc.w $1DFF
        move.b  d0,d7                                   ; 009B6A1E: $1E00
        move.b  d0,-(a6)                                ; 009B6A20: $1D00
        move.b  d0,-(a6)                                ; 009B6A22: $1D00
        move.b  d0,-(a6)                                ; 009B6A24: $1D00
        move.b  d0,-(a6)                                ; 009B6A26: $1D00
        move.b  d0,-(a6)                                ; 009B6A28: $1D00
        move.b  d1,-(a6)                                ; 009B6A2A: $1D01
        move.b  d1,-(a6)                                ; 009B6A2C: $1D01
        move.b  d1,-(a6)                                ; 009B6A2E: $1D01
        move.b  d1,-(a6)                                ; 009B6A30: $1D01
        move.b  d1,-(a6)                                ; 009B6A32: $1D01
        move.b  d1,-(a6)                                ; 009B6A34: $1D01
        move.b  d2,-(a6)                                ; 009B6A36: $1D02
        move.b  d2,-(a6)                                ; 009B6A38: $1D02
        move.b  d2,-(a6)                                ; 009B6A3A: $1D02
        move.b  d2,-(a6)                                ; 009B6A3C: $1D02
        move.b  d2,-(a6)                                ; 009B6A3E: $1D02
        move.b  d3,-(a6)                                ; 009B6A40: $1D03
        move.b  d3,-(a6)                                ; 009B6A42: $1D03
        move.b  d3,-(a6)                                ; 009B6A44: $1D03
        move.b  d3,-(a6)                                ; 009B6A46: $1D03
        move.b  d3,-(a6)                                ; 009B6A48: $1D03
        move.b  d3,-(a6)                                ; 009B6A4A: $1D03
        move.b  d4,-(a6)                                ; 009B6A4C: $1D04
        move.b  d4,-(a6)                                ; 009B6A4E: $1D04
        move.b  d4,-(a6)                                ; 009B6A50: $1D04
        move.b  d4,-(a6)                                ; 009B6A52: $1D04
        move.b  d4,-(a6)                                ; 009B6A54: $1D04
        move.b  d5,-(a6)                                ; 009B6A56: $1D05
        move.b  d5,-(a6)                                ; 009B6A58: $1D05
        move.b  d5,-(a6)                                ; 009B6A5A: $1D05
        move.b  d5,-(a6)                                ; 009B6A5C: $1D05
        move.b  d5,-(a6)                                ; 009B6A5E: $1D05
        move.b  d5,-(a6)                                ; 009B6A60: $1D05
        move.b  d6,-(a6)                                ; 009B6A62: $1D06
        move.b  d6,-(a6)                                ; 009B6A64: $1D06
        move.b  d6,-(a6)                                ; 009B6A66: $1D06
        move.b  d6,-(a6)                                ; 009B6A68: $1D06
        move.b  d6,-(a6)                                ; 009B6A6A: $1D06
        move.b  d7,-(a6)                                ; 009B6A6C: $1D07
        move.b  d7,-(a6)                                ; 009B6A6E: $1D07
        move.b  d7,d6                                   ; 009B6A70: $1C07
        move.b  d7,d6                                   ; 009B6A72: $1C07
        move.b  d7,d6                                   ; 009B6A74: $1C07
        move.b  d7,d6                                   ; 009B6A76: $1C07
        move.b  a0,d6                                   ; 009B6A78: $1C08
        move.b  a0,d6                                   ; 009B6A7A: $1C08
        move.b  a0,d6                                   ; 009B6A7C: $1C08
        move.b  a0,d6                                   ; 009B6A7E: $1C08
        move.b  a0,d6                                   ; 009B6A80: $1C08
        move.b  a1,d6                                   ; 009B6A82: $1C09
        move.b  a1,d6                                   ; 009B6A84: $1C09
        move.b  a1,d6                                   ; 009B6A86: $1C09
        move.b  a1,d6                                   ; 009B6A88: $1C09
        move.b  a1,d6                                   ; 009B6A8A: $1C09
        move.b  a1,d6                                   ; 009B6A8C: $1C09
        move.b  a2,d6                                   ; 009B6A8E: $1C0A
        move.b  a2,d6                                   ; 009B6A90: $1C0A
        move.b  a2,d6                                   ; 009B6A92: $1C0A
        move.b  a2,d6                                   ; 009B6A94: $1C0A
        move.b  a2,-(a5)                                ; 009B6A96: $1B0A
        move.b  a2,-(a5)                                ; 009B6A98: $1B0A
        move.b  a3,-(a5)                                ; 009B6A9A: $1B0B
        move.b  a3,-(a5)                                ; 009B6A9C: $1B0B
        move.b  a3,-(a5)                                ; 009B6A9E: $1B0B
        move.b  a3,-(a5)                                ; 009B6AA0: $1B0B
        move.b  a3,-(a5)                                ; 009B6AA2: $1B0B
        move.b  a3,-(a5)                                ; 009B6AA4: $1B0B
        move.b  a4,-(a5)                                ; 009B6AA6: $1B0C
        move.b  a4,-(a5)                                ; 009B6AA8: $1B0C
        move.b  a4,-(a5)                                ; 009B6AAA: $1B0C
        move.b  a4,-(a5)                                ; 009B6AAC: $1B0C
        move.b  a4,-(a5)                                ; 009B6AAE: $1B0C
        move.b  a4,d5                                   ; 009B6AB0: $1A0C
        move.b  a5,d5                                   ; 009B6AB2: $1A0D
        move.b  a5,d5                                   ; 009B6AB4: $1A0D
        move.b  a5,d5                                   ; 009B6AB6: $1A0D
        move.b  a5,d5                                   ; 009B6AB8: $1A0D
        move.b  a5,d5                                   ; 009B6ABA: $1A0D
        move.b  a5,d5                                   ; 009B6ABC: $1A0D
        move.b  a6,d5                                   ; 009B6ABE: $1A0E
        move.b  a6,d5                                   ; 009B6AC0: $1A0E
        move.b  a6,d5                                   ; 009B6AC2: $1A0E
        move.b  a6,d5                                   ; 009B6AC4: $1A0E
        move.b  a6,d5                                   ; 009B6AC6: $1A0E
        move.b  a6,-(a4)                                ; 009B6AC8: $190E
        move.b  a7,-(a4)                                ; 009B6ACA: $190F
        move.b  a7,-(a4)                                ; 009B6ACC: $190F
        move.b  a7,-(a4)                                ; 009B6ACE: $190F
        move.b  a7,-(a4)                                ; 009B6AD0: $190F
        move.b  a7,-(a4)                                ; 009B6AD2: $190F
        move.b  a7,-(a4)                                ; 009B6AD4: $190F
        move.b  a7,-(a4)                                ; 009B6AD6: $190F
        move.b  (a0),-(a4)                              ; 009B6AD8: $1910
        move.b  (a0),-(a4)                              ; 009B6ADA: $1910
        move.b  (a0),d4                                 ; 009B6ADC: $1810
        move.b  (a0),d4                                 ; 009B6ADE: $1810
        move.b  (a0),d4                                 ; 009B6AE0: $1810
        move.b  (a0),d4                                 ; 009B6AE2: $1810
        move.b  (a1),d4                                 ; 009B6AE4: $1811
        move.b  (a1),d4                                 ; 009B6AE6: $1811
        move.b  (a1),d4                                 ; 009B6AE8: $1811
        move.b  (a1),d4                                 ; 009B6AEA: $1811
        move.b  (a1),d4                                 ; 009B6AEC: $1811
        move.b  (a1),d4                                 ; 009B6AEE: $1811
        move.b  (a1),-(a3)                              ; 009B6AF0: $1711
        move.b  (a2),-(a3)                              ; 009B6AF2: $1712
        move.b  (a2),-(a3)                              ; 009B6AF4: $1712
        move.b  (a2),-(a3)                              ; 009B6AF6: $1712
        move.b  (a2),-(a3)                              ; 009B6AF8: $1712
        move.b  (a2),-(a3)                              ; 009B6AFA: $1712
        move.b  (a2),-(a3)                              ; 009B6AFC: $1712
        move.b  (a2),-(a3)                              ; 009B6AFE: $1712
        move.b  (a3),d3                                 ; 009B6B00: $1613
        move.b  (a3),d3                                 ; 009B6B02: $1613
        move.b  (a3),d3                                 ; 009B6B04: $1613
        move.b  (a3),d3                                 ; 009B6B06: $1613
        move.b  (a3),d3                                 ; 009B6B08: $1613
        move.b  (a3),d3                                 ; 009B6B0A: $1613
        move.b  (a3),d3                                 ; 009B6B0C: $1613
        move.b  (a4),d3                                 ; 009B6B0E: $1614
        move.b  (a4),d3                                 ; 009B6B10: $1614
        move.b  (a4),-(a2)                              ; 009B6B12: $1514
        move.b  (a4),-(a2)                              ; 009B6B14: $1514
        move.b  (a4),-(a2)                              ; 009B6B16: $1514
        move.b  (a4),-(a2)                              ; 009B6B18: $1514
        move.b  (a4),-(a2)                              ; 009B6B1A: $1514
        move.b  (a4),-(a2)                              ; 009B6B1C: $1514
        move.b  (a5),-(a2)                              ; 009B6B1E: $1515
        move.b  (a5),d2                                 ; 009B6B20: $1415
        move.b  (a5),d2                                 ; 009B6B22: $1415
        move.b  (a5),d2                                 ; 009B6B24: $1415
        move.b  (a5),d2                                 ; 009B6B26: $1415
        move.b  (a5),d2                                 ; 009B6B28: $1415
        move.b  (a5),d2                                 ; 009B6B2A: $1415
        move.b  (a6),d2                                 ; 009B6B2C: $1416
        move.b  (a6),d2                                 ; 009B6B2E: $1416
        move.b  (a6),-(a1)                              ; 009B6B30: $1316
        move.b  (a6),-(a1)                              ; 009B6B32: $1316
        move.b  (a6),-(a1)                              ; 009B6B34: $1316
        move.b  (a6),-(a1)                              ; 009B6B36: $1316
        move.b  (a6),-(a1)                              ; 009B6B38: $1316
        move.b  (a6),-(a1)                              ; 009B6B3A: $1316
        move.b  (a6),-(a1)                              ; 009B6B3C: $1316
        move.b  (a7),d1                                 ; 009B6B3E: $1217
        move.b  (a7),d1                                 ; 009B6B40: $1217
        move.b  (a7),d1                                 ; 009B6B42: $1217
        move.b  (a7),d1                                 ; 009B6B44: $1217
        move.b  (a7),d1                                 ; 009B6B46: $1217
        move.b  (a7),d1                                 ; 009B6B48: $1217
        move.b  (a7),d1                                 ; 009B6B4A: $1217
        move.b  (a7),-(a0)                              ; 009B6B4C: $1117
        move.b  (a0)+,-(a0)                             ; 009B6B4E: $1118
        move.b  (a0)+,-(a0)                             ; 009B6B50: $1118
        move.b  (a0)+,-(a0)                             ; 009B6B52: $1118
        move.b  (a0)+,-(a0)                             ; 009B6B54: $1118
        move.b  (a0)+,-(a0)                             ; 009B6B56: $1118
        move.b  (a0)+,-(a0)                             ; 009B6B58: $1118
        move.b  (a0)+,d0                                ; 009B6B5A: $1018
        move.b  (a0)+,d0                                ; 009B6B5C: $1018
        move.b  (a0)+,d0                                ; 009B6B5E: $1018
        move.b  (a0)+,d0                                ; 009B6B60: $1018
        move.b  (a1)+,d0                                ; 009B6B62: $1019
        move.b  (a1)+,d0                                ; 009B6B64: $1019
        btst    d7,(a1)+                                ; 009B6B66: $0F19
        btst    d7,(a1)+                                ; 009B6B68: $0F19
        btst    d7,(a1)+                                ; 009B6B6A: $0F19
        btst    d7,(a1)+                                ; 009B6B6C: $0F19
        btst    d7,(a1)+                                ; 009B6B6E: $0F19
        btst    d7,(a1)+                                ; 009B6B70: $0F19
        btst    d7,(a1)+                                ; 009B6B72: $0F19
        dc.w    $0E19                    ; 009B6B74: dc.w $0E19
        dc.w    $0E1A                    ; 009B6B76: dc.w $0E1A
        dc.w    $0E1A                    ; 009B6B78: dc.w $0E1A
        dc.w    $0E1A                    ; 009B6B7A: dc.w $0E1A
        dc.w    $0E1A                    ; 009B6B7C: dc.w $0E1A
        dc.w    $0E1A                    ; 009B6B7E: dc.w $0E1A
        cmpi.b  #$001A,(a2)+                            ; 009B6B80: $0D1A, $0D1A
        cmpi.b  #$001A,(a2)+                            ; 009B6B84: $0D1A, $0D1A
        cmpi.b  #$001A,(a2)+                            ; 009B6B88: $0D1A, $0D1A
        cmpi.b  #$001B,(a2)+                            ; 009B6B8C: $0C1A, $0C1B
        cmpi.b  #$001B,(a3)+                            ; 009B6B90: $0C1B, $0C1B
        cmpi.b  #$001B,(a3)+                            ; 009B6B94: $0C1B, $0C1B
        eori.b  #$001B,(a3)+                            ; 009B6B98: $0B1B, $0B1B
        eori.b  #$001B,(a3)+                            ; 009B6B9C: $0B1B, $0B1B
        eori.b  #$001B,(a3)+                            ; 009B6BA0: $0B1B, $0B1B
        eori.b  #$001B,(a3)+                            ; 009B6BA4: $0A1B, $0A1B
        eori.b  #$001C,(a4)+                            ; 009B6BA8: $0A1C, $0A1C
        eori.b  #$001C,(a4)+                            ; 009B6BAC: $0A1C, $0A1C
        btst    d4,(a4)+                                ; 009B6BB0: $091C
        btst    d4,(a4)+                                ; 009B6BB2: $091C
        btst    d4,(a4)+                                ; 009B6BB4: $091C
        btst    d4,(a4)+                                ; 009B6BB6: $091C
        btst    d4,(a4)+                                ; 009B6BB8: $091C
        btst    d4,(a4)+                                ; 009B6BBA: $091C
        btst    #$81C,(a4)+                             ; 009B6BBC: $081C, $081C
        btst    #$81C,(a4)+                             ; 009B6BC0: $081C, $081C
        btst    #$71C,(a4)+                             ; 009B6BC4: $081C, $071C
        addi.b  #$001C,(a4)+                            ; 009B6BC8: $071C, $071C
        addi.b  #$001D,(a4)+                            ; 009B6BCC: $071C, $071D
        addi.b  #$001D,(a5)+                            ; 009B6BD0: $071D, $061D
        addi.b  #$001D,(a5)+                            ; 009B6BD4: $061D, $061D
        addi.b  #$001D,(a5)+                            ; 009B6BD8: $061D, $061D
        subi.b  #$001D,(a5)+                            ; 009B6BDC: $051D, $051D
        subi.b  #$001D,(a5)+                            ; 009B6BE0: $051D, $051D
        subi.b  #$001D,(a5)+                            ; 009B6BE4: $051D, $051D
        subi.b  #$001D,(a5)+                            ; 009B6BE8: $041D, $041D
        subi.b  #$001D,(a5)+                            ; 009B6BEC: $041D, $041D
        subi.b  #$001D,(a5)+                            ; 009B6BF0: $041D, $031D
        andi.b  #$001D,(a5)+                            ; 009B6BF4: $031D, $031D
        andi.b  #$001D,(a5)+                            ; 009B6BF8: $031D, $031D
        andi.b  #$001D,(a5)+                            ; 009B6BFC: $031D, $021D
        andi.b  #$001D,(a5)+                            ; 009B6C00: $021D, $021D
        andi.b  #$001D,(a5)+                            ; 009B6C04: $021D, $021D
        ori.b   #$001D,(a5)+                            ; 009B6C08: $011D, $011D
        ori.b   #$001D,(a5)+                            ; 009B6C0C: $011D, $011D
        ori.b   #$001D,(a5)+                            ; 009B6C10: $011D, $011D
        ori.b   #$001D,(a5)+                            ; 009B6C14: $001D, $001D
        ori.b   #$001D,(a5)+                            ; 009B6C18: $001D, $001D
        ori.b   #$001E,(a5)+                            ; 009B6C1C: $001D, $001E
        dc.w    $FF1D                    ; 009B6C20: dc.w $FF1D
        dc.w    $FF1D                    ; 009B6C22: dc.w $FF1D
        dc.w    $FF1D                    ; 009B6C24: dc.w $FF1D
        dc.w    $FF1D                    ; 009B6C26: dc.w $FF1D
        dc.w    $FF1D                    ; 009B6C28: dc.w $FF1D
        dc.w    $FE1D                    ; 009B6C2A: dc.w $FE1D
        dc.w    $FE1D                    ; 009B6C2C: dc.w $FE1D
        dc.w    $FE1D                    ; 009B6C2E: dc.w $FE1D
        dc.w    $FE1D                    ; 009B6C30: dc.w $FE1D
        dc.w    $FE1D                    ; 009B6C32: dc.w $FE1D
        dc.w    $FE1D                    ; 009B6C34: dc.w $FE1D
        dc.w    $FD1D                    ; 009B6C36: dc.w $FD1D
        dc.w    $FD1D                    ; 009B6C38: dc.w $FD1D
        dc.w    $FD1D                    ; 009B6C3A: dc.w $FD1D
        dc.w    $FD1D                    ; 009B6C3C: dc.w $FD1D
        dc.w    $FD1D                    ; 009B6C3E: dc.w $FD1D
        dc.w    $FC1D                    ; 009B6C40: dc.w $FC1D
        dc.w    $FC1D                    ; 009B6C42: dc.w $FC1D
        dc.w    $FC1D                    ; 009B6C44: dc.w $FC1D
        dc.w    $FC1D                    ; 009B6C46: dc.w $FC1D
        dc.w    $FC1D                    ; 009B6C48: dc.w $FC1D
        dc.w    $FC1D                    ; 009B6C4A: dc.w $FC1D
        dc.w    $FB1D                    ; 009B6C4C: dc.w $FB1D
        dc.w    $FB1D                    ; 009B6C4E: dc.w $FB1D
        dc.w    $FB1D                    ; 009B6C50: dc.w $FB1D
        dc.w    $FB1D                    ; 009B6C52: dc.w $FB1D
        dc.w    $FB1D                    ; 009B6C54: dc.w $FB1D
        dc.w    $FA1D                    ; 009B6C56: dc.w $FA1D
        dc.w    $FA1D                    ; 009B6C58: dc.w $FA1D
        dc.w    $FA1D                    ; 009B6C5A: dc.w $FA1D
        dc.w    $FA1D                    ; 009B6C5C: dc.w $FA1D
        dc.w    $FA1D                    ; 009B6C5E: dc.w $FA1D
        dc.w    $FA1D                    ; 009B6C60: dc.w $FA1D
        dc.w    $F91D                    ; 009B6C62: dc.w $F91D
        dc.w    $F91D                    ; 009B6C64: dc.w $F91D
        dc.w    $F91D                    ; 009B6C66: dc.w $F91D
        dc.w    $F91D                    ; 009B6C68: dc.w $F91D
        dc.w    $F91D                    ; 009B6C6A: dc.w $F91D
        dc.w    $F81D                    ; 009B6C6C: dc.w $F81D
        dc.w    $F81D                    ; 009B6C6E: dc.w $F81D
        dc.w    $F81C                    ; 009B6C70: dc.w $F81C
        dc.w    $F81C                    ; 009B6C72: dc.w $F81C
        dc.w    $F81C                    ; 009B6C74: dc.w $F81C
        dc.w    $F81C                    ; 009B6C76: dc.w $F81C
        dc.w    $F71C                    ; 009B6C78: dc.w $F71C
        dc.w    $F71C                    ; 009B6C7A: dc.w $F71C
        dc.w    $F71C                    ; 009B6C7C: dc.w $F71C
        dc.w    $F71C                    ; 009B6C7E: dc.w $F71C
        dc.w    $F71C                    ; 009B6C80: dc.w $F71C
        dc.w    $F61C                    ; 009B6C82: dc.w $F61C
        dc.w    $F61C                    ; 009B6C84: dc.w $F61C
        dc.w    $F61C                    ; 009B6C86: dc.w $F61C
        dc.w    $F61C                    ; 009B6C88: dc.w $F61C
        dc.w    $F61C                    ; 009B6C8A: dc.w $F61C
        dc.w    $F61C                    ; 009B6C8C: dc.w $F61C
        dc.w    $F51C                    ; 009B6C8E: dc.w $F51C
        dc.w    $F51C                    ; 009B6C90: dc.w $F51C
        dc.w    $F51C                    ; 009B6C92: dc.w $F51C
        dc.w    $F51C                    ; 009B6C94: dc.w $F51C
        dc.w    $F51B                    ; 009B6C96: dc.w $F51B
        dc.w    $F51B                    ; 009B6C98: dc.w $F51B
        dc.w    $F41B                    ; 009B6C9A: dc.w $F41B
        dc.w    $F41B                    ; 009B6C9C: dc.w $F41B
        dc.w    $F41B                    ; 009B6C9E: dc.w $F41B
        dc.w    $F41B                    ; 009B6CA0: dc.w $F41B
        dc.w    $F41B                    ; 009B6CA2: dc.w $F41B
        dc.w    $F41B                    ; 009B6CA4: dc.w $F41B
        dc.w    $F31B                    ; 009B6CA6: dc.w $F31B
        dc.w    $F31B                    ; 009B6CA8: dc.w $F31B
        dc.w    $F31B                    ; 009B6CAA: dc.w $F31B
        dc.w    $F31B                    ; 009B6CAC: dc.w $F31B
        dc.w    $F31B                    ; 009B6CAE: dc.w $F31B
        dc.w    $F31A                    ; 009B6CB0: dc.w $F31A
        dc.w    $F21A                    ; 009B6CB2: dc.w $F21A
        dc.w    $F21A                    ; 009B6CB4: dc.w $F21A
        dc.w    $F21A                    ; 009B6CB6: dc.w $F21A
        dc.w    $F21A                    ; 009B6CB8: dc.w $F21A
        dc.w    $F21A                    ; 009B6CBA: dc.w $F21A
        dc.w    $F21A                    ; 009B6CBC: dc.w $F21A
        dc.w    $F11A                    ; 009B6CBE: dc.w $F11A
        dc.w    $F11A                    ; 009B6CC0: dc.w $F11A
        dc.w    $F11A                    ; 009B6CC2: dc.w $F11A
        dc.w    $F11A                    ; 009B6CC4: dc.w $F11A
        dc.w    $F11A                    ; 009B6CC6: dc.w $F11A
        dc.w    $F119                    ; 009B6CC8: dc.w $F119
        dc.w    $F119                    ; 009B6CCA: dc.w $F119
        dc.w    $F019                    ; 009B6CCC: dc.w $F019
        dc.w    $F019                    ; 009B6CCE: dc.w $F019
        dc.w    $F019                    ; 009B6CD0: dc.w $F019
        dc.w    $F019                    ; 009B6CD2: dc.w $F019
        dc.w    $F019                    ; 009B6CD4: dc.w $F019
        dc.w    $F019                    ; 009B6CD6: dc.w $F019
        rol.b   #7,d1                                   ; 009B6CD8: $EF19
        rol.b   #7,d1                                   ; 009B6CDA: $EF19
        rol.b   #7,d0                                   ; 009B6CDC: $EF18
        rol.b   #7,d0                                   ; 009B6CDE: $EF18
        rol.b   #7,d0                                   ; 009B6CE0: $EF18
        rol.b   #7,d0                                   ; 009B6CE2: $EF18
        ror.b   #7,d0                                   ; 009B6CE4: $EE18
        ror.b   #7,d0                                   ; 009B6CE6: $EE18
        ror.b   #7,d0                                   ; 009B6CE8: $EE18
        ror.b   #7,d0                                   ; 009B6CEA: $EE18
        ror.b   #7,d0                                   ; 009B6CEC: $EE18
        ror.b   #7,d0                                   ; 009B6CEE: $EE18
        roxr.b  #7,d7                                   ; 009B6CF0: $EE17
        roxl.b  #6,d7                                   ; 009B6CF2: $ED17
        roxl.b  #6,d7                                   ; 009B6CF4: $ED17
        roxl.b  #6,d7                                   ; 009B6CF6: $ED17
        roxl.b  #6,d7                                   ; 009B6CF8: $ED17
        roxl.b  #6,d7                                   ; 009B6CFA: $ED17
        roxl.b  #6,d7                                   ; 009B6CFC: $ED17
        roxl.b  #6,d7                                   ; 009B6CFE: $ED17
        roxr.b  #6,d6                                   ; 009B6D00: $EC16
        roxr.b  #6,d6                                   ; 009B6D02: $EC16
        roxr.b  #6,d6                                   ; 009B6D04: $EC16
        roxr.b  #6,d6                                   ; 009B6D06: $EC16
        roxr.b  #6,d6                                   ; 009B6D08: $EC16
        roxr.b  #6,d6                                   ; 009B6D0A: $EC16
        roxr.b  #6,d6                                   ; 009B6D0C: $EC16
        roxl.b  #5,d6                                   ; 009B6D0E: $EB16
        roxl.b  #5,d6                                   ; 009B6D10: $EB16
        roxl.b  #5,d5                                   ; 009B6D12: $EB15
        roxl.b  #5,d5                                   ; 009B6D14: $EB15
        roxl.b  #5,d5                                   ; 009B6D16: $EB15
        roxl.b  #5,d5                                   ; 009B6D18: $EB15
        roxl.b  #5,d5                                   ; 009B6D1A: $EB15
        roxl.b  #5,d5                                   ; 009B6D1C: $EB15
        roxr.b  #5,d5                                   ; 009B6D1E: $EA15
        roxr.b  #5,d4                                   ; 009B6D20: $EA14
        roxr.b  #5,d4                                   ; 009B6D22: $EA14
        roxr.b  #5,d4                                   ; 009B6D24: $EA14
        roxr.b  #5,d4                                   ; 009B6D26: $EA14
        roxr.b  #5,d4                                   ; 009B6D28: $EA14
        roxr.b  #5,d4                                   ; 009B6D2A: $EA14
        roxl.b  #4,d4                                   ; 009B6D2C: $E914
        roxl.b  #4,d4                                   ; 009B6D2E: $E914
        roxl.b  #4,d3                                   ; 009B6D30: $E913
        roxl.b  #4,d3                                   ; 009B6D32: $E913
        roxl.b  #4,d3                                   ; 009B6D34: $E913
        roxl.b  #4,d3                                   ; 009B6D36: $E913
        roxl.b  #4,d3                                   ; 009B6D38: $E913
        roxl.b  #4,d3                                   ; 009B6D3A: $E913
        roxl.b  #4,d3                                   ; 009B6D3C: $E913
        roxr.b  #4,d2                                   ; 009B6D3E: $E812
        roxr.b  #4,d2                                   ; 009B6D40: $E812
        roxr.b  #4,d2                                   ; 009B6D42: $E812
        roxr.b  #4,d2                                   ; 009B6D44: $E812
        roxr.b  #4,d2                                   ; 009B6D46: $E812
        roxr.b  #4,d2                                   ; 009B6D48: $E812
        roxr.b  #4,d2                                   ; 009B6D4A: $E812
        roxr.b  #4,d1                                   ; 009B6D4C: $E811
        roxl.b  #3,d1                                   ; 009B6D4E: $E711
        roxl.b  #3,d1                                   ; 009B6D50: $E711
        roxl.b  #3,d1                                   ; 009B6D52: $E711
        roxl.b  #3,d1                                   ; 009B6D54: $E711
        roxl.b  #3,d1                                   ; 009B6D56: $E711
        roxl.b  #3,d1                                   ; 009B6D58: $E711
        roxl.b  #3,d0                                   ; 009B6D5A: $E710
        roxl.b  #3,d0                                   ; 009B6D5C: $E710
        roxl.b  #3,d0                                   ; 009B6D5E: $E710
        roxl.b  #3,d0                                   ; 009B6D60: $E710
        roxr.b  #3,d0                                   ; 009B6D62: $E610
        roxr.b  #3,d0                                   ; 009B6D64: $E610
        lsr.b   #3,d7                                   ; 009B6D66: $E60F
        lsr.b   #3,d7                                   ; 009B6D68: $E60F
        lsr.b   #3,d7                                   ; 009B6D6A: $E60F
        lsr.b   #3,d7                                   ; 009B6D6C: $E60F
        lsr.b   #3,d7                                   ; 009B6D6E: $E60F
        lsr.b   #3,d7                                   ; 009B6D70: $E60F
        lsr.b   #3,d7                                   ; 009B6D72: $E60F
        lsr.b   #3,d6                                   ; 009B6D74: $E60E
        lsl.b   #2,d6                                   ; 009B6D76: $E50E
        lsl.b   #2,d6                                   ; 009B6D78: $E50E
        lsl.b   #2,d6                                   ; 009B6D7A: $E50E
        lsl.b   #2,d6                                   ; 009B6D7C: $E50E
        lsl.b   #2,d6                                   ; 009B6D7E: $E50E
        lsl.b   #2,d5                                   ; 009B6D80: $E50D
        lsl.b   #2,d5                                   ; 009B6D82: $E50D
        lsl.b   #2,d5                                   ; 009B6D84: $E50D
        lsl.b   #2,d5                                   ; 009B6D86: $E50D
        lsl.b   #2,d5                                   ; 009B6D88: $E50D
        lsl.b   #2,d5                                   ; 009B6D8A: $E50D
        lsl.b   #2,d4                                   ; 009B6D8C: $E50C
        lsr.b   #2,d4                                   ; 009B6D8E: $E40C
        lsr.b   #2,d4                                   ; 009B6D90: $E40C
        lsr.b   #2,d4                                   ; 009B6D92: $E40C
        lsr.b   #2,d4                                   ; 009B6D94: $E40C
        lsr.b   #2,d4                                   ; 009B6D96: $E40C
        lsr.b   #2,d3                                   ; 009B6D98: $E40B
        lsr.b   #2,d3                                   ; 009B6D9A: $E40B
        lsr.b   #2,d3                                   ; 009B6D9C: $E40B
        lsr.b   #2,d3                                   ; 009B6D9E: $E40B
        lsr.b   #2,d3                                   ; 009B6DA0: $E40B
        lsr.b   #2,d3                                   ; 009B6DA2: $E40B
        lsr.b   #2,d2                                   ; 009B6DA4: $E40A
        lsr.b   #2,d2                                   ; 009B6DA6: $E40A
        lsl.b   #1,d2                                   ; 009B6DA8: $E30A
        lsl.b   #1,d2                                   ; 009B6DAA: $E30A
        lsl.b   #1,d2                                   ; 009B6DAC: $E30A
        lsl.b   #1,d2                                   ; 009B6DAE: $E30A
        lsl.b   #1,d1                                   ; 009B6DB0: $E309
        lsl.b   #1,d1                                   ; 009B6DB2: $E309
        lsl.b   #1,d1                                   ; 009B6DB4: $E309
        lsl.b   #1,d1                                   ; 009B6DB6: $E309
        lsl.b   #1,d1                                   ; 009B6DB8: $E309
        lsl.b   #1,d1                                   ; 009B6DBA: $E309
        lsl.b   #1,d0                                   ; 009B6DBC: $E308
        lsl.b   #1,d0                                   ; 009B6DBE: $E308
        lsl.b   #1,d0                                   ; 009B6DC0: $E308
        lsl.b   #1,d0                                   ; 009B6DC2: $E308
        lsl.b   #1,d0                                   ; 009B6DC4: $E308
        asl.b   #1,d7                                   ; 009B6DC6: $E307
        asl.b   #1,d7                                   ; 009B6DC8: $E307
        asl.b   #1,d7                                   ; 009B6DCA: $E307
        asl.b   #1,d7                                   ; 009B6DCC: $E307
        asr.b   #1,d7                                   ; 009B6DCE: $E207
        asr.b   #1,d7                                   ; 009B6DD0: $E207
        asr.b   #1,d6                                   ; 009B6DD2: $E206
        asr.b   #1,d6                                   ; 009B6DD4: $E206
        asr.b   #1,d6                                   ; 009B6DD6: $E206
        asr.b   #1,d6                                   ; 009B6DD8: $E206
        asr.b   #1,d6                                   ; 009B6DDA: $E206
        asr.b   #1,d5                                   ; 009B6DDC: $E205
        asr.b   #1,d5                                   ; 009B6DDE: $E205
        asr.b   #1,d5                                   ; 009B6DE0: $E205
        asr.b   #1,d5                                   ; 009B6DE2: $E205
        asr.b   #1,d5                                   ; 009B6DE4: $E205
        asr.b   #1,d5                                   ; 009B6DE6: $E205
        asr.b   #1,d4                                   ; 009B6DE8: $E204
        asr.b   #1,d4                                   ; 009B6DEA: $E204
        asr.b   #1,d4                                   ; 009B6DEC: $E204
        asr.b   #1,d4                                   ; 009B6DEE: $E204
        asr.b   #1,d4                                   ; 009B6DF0: $E204
        asr.b   #1,d3                                   ; 009B6DF2: $E203
        asr.b   #1,d3                                   ; 009B6DF4: $E203
        asr.b   #1,d3                                   ; 009B6DF6: $E203
        asr.b   #1,d3                                   ; 009B6DF8: $E203
        asr.b   #1,d3                                   ; 009B6DFA: $E203
        asr.b   #1,d3                                   ; 009B6DFC: $E203
        asr.b   #1,d2                                   ; 009B6DFE: $E202
        asr.b   #1,d2                                   ; 009B6E00: $E202
        asr.b   #1,d2                                   ; 009B6E02: $E202
        asr.b   #1,d2                                   ; 009B6E04: $E202
        asr.b   #1,d2                                   ; 009B6E06: $E202
        asr.b   #1,d1                                   ; 009B6E08: $E201
        asr.b   #1,d1                                   ; 009B6E0A: $E201
        asr.b   #1,d1                                   ; 009B6E0C: $E201
        asr.b   #1,d1                                   ; 009B6E0E: $E201
        asr.b   #1,d1                                   ; 009B6E10: $E201
        asr.b   #1,d1                                   ; 009B6E12: $E201
        asr.b   #1,d0                                   ; 009B6E14: $E200
        asr.b   #1,d0                                   ; 009B6E16: $E200
        asr.b   #1,d0                                   ; 009B6E18: $E200
        asr.b   #1,d0                                   ; 009B6E1A: $E200
        asr.b   #1,d0                                   ; 009B6E1C: $E200
        dc.w    $00D8                    ; 009B6E1E: dc.w $00D8
        dc.w    $00D8                    ; 009B6E20: dc.w $00D8
        dc.w    $00D8                    ; 009B6E22: dc.w $00D8
        dc.w    $00D8                    ; 009B6E24: dc.w $00D8
        dc.w    $00D8                    ; 009B6E26: dc.w $00D8
        bset    d0,(a0)+                                ; 009B6E28: $01D8
        bset    d0,(a0)+                                ; 009B6E2A: $01D8
        bset    d0,(a0)+                                ; 009B6E2C: $01D8
        bset    d0,(a0)+                                ; 009B6E2E: $01D8
        dc.w    $02D8                    ; 009B6E30: dc.w $02D8
        dc.w    $02D8                    ; 009B6E32: dc.w $02D8
        dc.w    $02D8                    ; 009B6E34: dc.w $02D8
        dc.w    $02D8                    ; 009B6E36: dc.w $02D8
        bset    d1,(a0)+                                ; 009B6E38: $03D8
        bset    d1,(a0)+                                ; 009B6E3A: $03D8
        bset    d1,(a0)+                                ; 009B6E3C: $03D8
        bset    d1,(a0)+                                ; 009B6E3E: $03D8
        dc.w    $04D8                    ; 009B6E40: dc.w $04D8
        dc.w    $04D8                    ; 009B6E42: dc.w $04D8
        dc.w    $04D8                    ; 009B6E44: dc.w $04D8
        dc.w    $04D8                    ; 009B6E46: dc.w $04D8
        bset    d2,(a0)+                                ; 009B6E48: $05D8
        bset    d2,(a0)+                                ; 009B6E4A: $05D8
        bset    d2,(a0)+                                ; 009B6E4C: $05D8
        bset    d2,(a0)+                                ; 009B6E4E: $05D8
        dc.w    $06D8                    ; 009B6E50: dc.w $06D8
        dc.w    $06D8                    ; 009B6E52: dc.w $06D8
        dc.w    $06D8                    ; 009B6E54: dc.w $06D8
        dc.w    $06D8                    ; 009B6E56: dc.w $06D8
        bset    d3,(a0)+                                ; 009B6E58: $07D8
        bset    d3,(a0)+                                ; 009B6E5A: $07D8
        bset    d3,(a0)+                                ; 009B6E5C: $07D8
        bset    d3,(a0)+                                ; 009B6E5E: $07D8
        bset    d3,(a0)+                                ; 009B6E60: $07D8
        bset    #$8D8,(a0)+                             ; 009B6E62: $08D8, $08D8
        bset    #$8D9,(a1)+                             ; 009B6E66: $08D9, $08D9
        bset    d4,(a1)+                                ; 009B6E6A: $09D9
        bset    d4,(a1)+                                ; 009B6E6C: $09D9
        bset    d4,(a1)+                                ; 009B6E6E: $09D9
        bset    d4,(a1)+                                ; 009B6E70: $09D9
        dc.w    $0AD9                    ; 009B6E72: dc.w $0AD9
        dc.w    $0AD9                    ; 009B6E74: dc.w $0AD9
        dc.w    $0AD9                    ; 009B6E76: dc.w $0AD9
        dc.w    $0AD9                    ; 009B6E78: dc.w $0AD9
        bset    d5,(a1)+                                ; 009B6E7A: $0BD9
        bset    d5,(a1)+                                ; 009B6E7C: $0BD9
        bset    d5,(a1)+                                ; 009B6E7E: $0BD9
        bset    d5,(a1)+                                ; 009B6E80: $0BD9
        dc.w    $0CD9                    ; 009B6E82: dc.w $0CD9
        dc.w    $0CDA                    ; 009B6E84: dc.w $0CDA
        dc.w    $0CDA                    ; 009B6E86: dc.w $0CDA
        dc.w    $0CDA                    ; 009B6E88: dc.w $0CDA
        dc.w    $0CDA                    ; 009B6E8A: dc.w $0CDA
        bset    d6,(a2)+                                ; 009B6E8C: $0DDA
        bset    d6,(a2)+                                ; 009B6E8E: $0DDA
        bset    d6,(a2)+                                ; 009B6E90: $0DDA
        bset    d6,(a2)+                                ; 009B6E92: $0DDA
        dc.w    $0EDA                    ; 009B6E94: dc.w $0EDA
        dc.w    $0EDA                    ; 009B6E96: dc.w $0EDA
        dc.w    $0EDA                    ; 009B6E98: dc.w $0EDA
        dc.w    $0EDA                    ; 009B6E9A: dc.w $0EDA
        bset    d7,(a2)+                                ; 009B6E9C: $0FDA
        bset    d7,(a3)+                                ; 009B6E9E: $0FDB
        bset    d7,(a3)+                                ; 009B6EA0: $0FDB
        bset    d7,(a3)+                                ; 009B6EA2: $0FDB
        bset    d7,(a3)+                                ; 009B6EA4: $0FDB
        move.b  (a3)+,(a0)+                             ; 009B6EA6: $10DB
        move.b  (a3)+,(a0)+                             ; 009B6EA8: $10DB
        move.b  (a3)+,(a0)+                             ; 009B6EAA: $10DB
        move.b  (a3)+,(a0)+                             ; 009B6EAC: $10DB
        move.b  (a3)+,($11DC).w                         ; 009B6EAE: $11DB, $11DC
        move.b  (a4)+,($11DC).w                         ; 009B6EB2: $11DC, $11DC
        move.b  (a4)+,($12DC).w                         ; 009B6EB6: $11DC, $12DC
        move.b  (a4)+,(a1)+                             ; 009B6EBA: $12DC
        move.b  (a4)+,(a1)+                             ; 009B6EBC: $12DC
        move.b  (a4)+,(a1)+                             ; 009B6EBE: $12DC
        move.b  (a4)+,($13DD13DD).l                     ; 009B6EC0: $13DC, $13DD, $13DD
        move.b  (a5)+,($13DD14DD).l                     ; 009B6EC6: $13DD, $13DD, $14DD
        move.b  (a5)+,(a2)+                             ; 009B6ECC: $14DD
        move.b  (a5)+,(a2)+                             ; 009B6ECE: $14DD
        move.b  (a5)+,(a2)+                             ; 009B6ED0: $14DD
        move.b  (a6)+,(a2)+                             ; 009B6ED2: $14DE
        move.b  (a6)+,$15DE(pc)                         ; 009B6ED4: $15DE, $15DE
        move.b  (a6)+,$15DE(pc)                         ; 009B6ED8: $15DE, $15DE
        move.b  (a6)+,$16DE(pc)                         ; 009B6EDC: $15DE, $16DE
        move.b  (a7)+,(a3)+                             ; 009B6EE0: $16DF
        move.b  (a7)+,(a3)+                             ; 009B6EE2: $16DF
        move.b  (a7)+,(a3)+                             ; 009B6EE4: $16DF
        move.b  (a7)+,(a3)+                             ; 009B6EE6: $16DF
        move.b  (a7)+,$-21(pc,d1.w)                     ; 009B6EE8: $17DF, $17DF
        move.b  (a7)+,$-21(pc,d1.w)                     ; 009B6EEC: $17DF, $17DF
        move.b  -(a0),$-20(pc,d1.l)                     ; 009B6EF0: $17E0, $18E0
        move.b  -(a0),(a4)+                             ; 009B6EF4: $18E0
        move.b  -(a0),(a4)+                             ; 009B6EF6: $18E0
        move.b  -(a0),(a4)+                             ; 009B6EF8: $18E0
        move.b  -(a0),(a4)+                             ; 009B6EFA: $18E0
        move.b  -(a1),#$00E1                            ; 009B6EFC: $19E1, $19E1
        move.b  -(a1),#$00E1                            ; 009B6F00: $19E1, $19E1
        move.b  -(a1),#$00E1                            ; 009B6F04: $19E1, $1AE1
        move.b  -(a2),(a5)+                             ; 009B6F08: $1AE2
        move.b  -(a2),(a5)+                             ; 009B6F0A: $1AE2
        move.b  -(a2),(a5)+                             ; 009B6F0C: $1AE2
        move.b  -(a2),(a5)+                             ; 009B6F0E: $1AE2
        dc.w    $1BE2                    ; 009B6F10: dc.w $1BE2
        dc.w    $1BE2                    ; 009B6F12: dc.w $1BE2
        dc.w    $1BE2                    ; 009B6F14: dc.w $1BE2
        dc.w    $1BE3                    ; 009B6F16: dc.w $1BE3
        dc.w    $1BE3                    ; 009B6F18: dc.w $1BE3
        dc.w    $1BE3                    ; 009B6F1A: dc.w $1BE3
        dc.w    $1BE3                    ; 009B6F1C: dc.w $1BE3
        move.b  -(a3),(a6)+                             ; 009B6F1E: $1CE3
        move.b  -(a4),(a6)+                             ; 009B6F20: $1CE4
        move.b  -(a4),(a6)+                             ; 009B6F22: $1CE4
        move.b  -(a4),(a6)+                             ; 009B6F24: $1CE4
        move.b  -(a4),(a6)+                             ; 009B6F26: $1CE4
        dc.w    $1DE4                    ; 009B6F28: dc.w $1DE4
        dc.w    $1DE4                    ; 009B6F2A: dc.w $1DE4
        dc.w    $1DE4                    ; 009B6F2C: dc.w $1DE4
        dc.w    $1DE5                    ; 009B6F2E: dc.w $1DE5
        dc.w    $1DE5                    ; 009B6F30: dc.w $1DE5
        dc.w    $1DE5                    ; 009B6F32: dc.w $1DE5
        move.b  -(a5),(a7)+                             ; 009B6F34: $1EE5
        move.b  -(a5),(a7)+                             ; 009B6F36: $1EE5
        move.b  -(a6),(a7)+                             ; 009B6F38: $1EE6
        move.b  -(a6),(a7)+                             ; 009B6F3A: $1EE6
        move.b  -(a6),(a7)+                             ; 009B6F3C: $1EE6
        move.b  -(a6),(a7)+                             ; 009B6F3E: $1EE6
        move.b  -(a6),(a7)+                             ; 009B6F40: $1EE6
        dc.w    $1FE7                    ; 009B6F42: dc.w $1FE7
        dc.w    $1FE7                    ; 009B6F44: dc.w $1FE7
        dc.w    $1FE7                    ; 009B6F46: dc.w $1FE7
        dc.w    $1FE7                    ; 009B6F48: dc.w $1FE7
        dc.w    $1FE7                    ; 009B6F4A: dc.w $1FE7
        dc.w    $1FE8                    ; 009B6F4C: dc.w $1FE8
        move.l  $20E8(a0),(a0)+                         ; 009B6F4E: $20E8, $20E8
        move.l  $20E8(a0),(a0)+                         ; 009B6F52: $20E8, $20E8
        move.l  $20E9(a1),(a0)+                         ; 009B6F56: $20E9, $20E9
        move.l  $20E9(a1),(a0)+                         ; 009B6F5A: $20E9, $20E9
        move.l  $21EA(a1),($21EA).w                     ; 009B6F5E: $21E9, $21EA, $21EA
        move.l  $21EA(a2),($21EA).w                     ; 009B6F64: $21EA, $21EA, $21EA
        move.l  $22EB(a3),($22EB).w                     ; 009B6F6A: $21EB, $22EB, $22EB
        move.l  $22EC(a3),(a1)+                         ; 009B6F70: $22EB, $22EC
        move.l  $22EC(a4),(a1)+                         ; 009B6F74: $22EC, $22EC
        move.l  $23EC(a4),(a1)+                         ; 009B6F78: $22EC, $23EC
        move.l  $23ED(a4),($23ED23ED).l                 ; 009B6F7C: $23EC, $23ED, $23ED, $23ED
        move.l  $23EE(a5),($23EE23EE).l                 ; 009B6F84: $23ED, $23EE, $23EE, $23EE
        move.l  $24EE(a6),($24EF24EF).l                 ; 009B6F8C: $23EE, $24EE, $24EF, $24EF
        move.l  $24EF(a7),(a2)+                         ; 009B6F94: $24EF, $24EF
        move.l  $-10(a0,d2.w),(a2)+                     ; 009B6F98: $24F0, $24F0
        move.l  $-10(a0,d2.w),(a2)+                     ; 009B6F9C: $24F0, $24F0
        move.l  $-F(a1,d2.w),$25F1(pc)                  ; 009B6FA0: $25F1, $25F1, $25F1
        move.l  $-F(a1,d2.w),$25F2(pc)                  ; 009B6FA6: $25F1, $25F1, $25F2
        move.l  $-E(a2,d2.w),$25F2(pc)                  ; 009B6FAC: $25F2, $25F2, $25F2
        move.l  $-D(a3,d2.w),$25F3(pc)                  ; 009B6FB2: $25F3, $25F3, $25F3
        move.l  $-D(a3,d2.w),$26F4(pc)                  ; 009B6FB8: $25F3, $26F3, $26F4
        move.l  $-C(a4,d2.w),(a3)+                      ; 009B6FBE: $26F4, $26F4
        move.l  $-B(a4,d2.w),(a3)+                      ; 009B6FC2: $26F4, $26F5
        move.l  $-B(a5,d2.w),(a3)+                      ; 009B6FC6: $26F5, $26F5
        move.l  $-A(a5,d2.w),(a3)+                      ; 009B6FCA: $26F5, $26F6
        move.l  $-A(a6,d2.w),(a3)+                      ; 009B6FCE: $26F6, $26F6
        move.l  $-9(a6,d2.w),(a3)+                      ; 009B6FD2: $26F6, $26F7
        move.l  $-9(a7,d2.w),(a3)+                      ; 009B6FD6: $26F7, $27F7
        move.l  $-8(a7,d2.w),$-8(pc,d2.w)               ; 009B6FDA: $27F7, $27F8, $27F8
        move.l  ($27F8).w,$-8(pc,d2.w)                  ; 009B6FE0: $27F8, $27F8, $27F8
        move.l  ($27F927F9).l,$-7(pc,d2.w)              ; 009B6FE6: $27F9, $27F9, $27F9, $27F9
        move.l  $27FA(pc),$-6(pc,d2.w)                  ; 009B6FEE: $27FA, $27FA, $27FA
        move.l  $-5(pc,d2.w),$-5(pc,d2.w)               ; 009B6FF4: $27FB, $27FB, $27FB
        move.l  $-5(pc,d2.w),$-4(pc,d2.w)               ; 009B6FFA: $27FB, $27FB, $27FC
        move.l  #$27FC27FC,$-3(pc,d2.w)                 ; 009B7000: $27FC, $27FC, $27FC, $27FD
        dc.w    $27FD                    ; 009B7008: dc.w $27FD
        dc.w    $27FD                    ; 009B700A: dc.w $27FD
        dc.w    $27FD                    ; 009B700C: dc.w $27FD
        dc.w    $27FE                    ; 009B700E: dc.w $27FE
        dc.w    $27FE                    ; 009B7010: dc.w $27FE
        dc.w    $27FE                    ; 009B7012: dc.w $27FE
        dc.w    $27FE                    ; 009B7014: dc.w $27FE
        dc.w    $27FF                    ; 009B7016: dc.w $27FF
        dc.w    $27FF                    ; 009B7018: dc.w $27FF
        dc.w    $27FF                    ; 009B701A: dc.w $27FF
        dc.w    $27FF                    ; 009B701C: dc.w $27FF
        move.l  d0,d4                                   ; 009B701E: $2800
        move.l  d0,-(a3)                                ; 009B7020: $2700
        move.l  d0,-(a3)                                ; 009B7022: $2700
        move.l  d0,-(a3)                                ; 009B7024: $2700
        move.l  d0,-(a3)                                ; 009B7026: $2700
        move.l  d1,-(a3)                                ; 009B7028: $2701
        move.l  d1,-(a3)                                ; 009B702A: $2701
        move.l  d1,-(a3)                                ; 009B702C: $2701
        move.l  d1,-(a3)                                ; 009B702E: $2701
        move.l  d2,-(a3)                                ; 009B7030: $2702
        move.l  d2,-(a3)                                ; 009B7032: $2702
        move.l  d2,-(a3)                                ; 009B7034: $2702
        move.l  d2,-(a3)                                ; 009B7036: $2702
        move.l  d3,-(a3)                                ; 009B7038: $2703
        move.l  d3,-(a3)                                ; 009B703A: $2703
        move.l  d3,-(a3)                                ; 009B703C: $2703
        move.l  d3,-(a3)                                ; 009B703E: $2703
        move.l  d4,-(a3)                                ; 009B7040: $2704
        move.l  d4,-(a3)                                ; 009B7042: $2704
        move.l  d4,-(a3)                                ; 009B7044: $2704
        move.l  d4,-(a3)                                ; 009B7046: $2704
        move.l  d5,-(a3)                                ; 009B7048: $2705
        move.l  d5,-(a3)                                ; 009B704A: $2705
        move.l  d5,-(a3)                                ; 009B704C: $2705
        move.l  d5,-(a3)                                ; 009B704E: $2705
        move.l  d6,-(a3)                                ; 009B7050: $2706
        move.l  d6,-(a3)                                ; 009B7052: $2706
        move.l  d6,-(a3)                                ; 009B7054: $2706
        move.l  d6,-(a3)                                ; 009B7056: $2706
        move.l  d7,-(a3)                                ; 009B7058: $2707
        move.l  d7,-(a3)                                ; 009B705A: $2707
        move.l  d7,-(a3)                                ; 009B705C: $2707
        move.l  d7,-(a3)                                ; 009B705E: $2707
        move.l  d7,-(a3)                                ; 009B7060: $2707
        move.l  a0,-(a3)                                ; 009B7062: $2708
        move.l  a0,-(a3)                                ; 009B7064: $2708
        move.l  a0,d3                                   ; 009B7066: $2608
        move.l  a0,d3                                   ; 009B7068: $2608
        move.l  a1,d3                                   ; 009B706A: $2609
        move.l  a1,d3                                   ; 009B706C: $2609
        move.l  a1,d3                                   ; 009B706E: $2609
        move.l  a1,d3                                   ; 009B7070: $2609
        move.l  a2,d3                                   ; 009B7072: $260A
        move.l  a2,d3                                   ; 009B7074: $260A
        move.l  a2,d3                                   ; 009B7076: $260A
        move.l  a2,d3                                   ; 009B7078: $260A
        move.l  a3,d3                                   ; 009B707A: $260B
        move.l  a3,d3                                   ; 009B707C: $260B
        move.l  a3,d3                                   ; 009B707E: $260B
        move.l  a3,d3                                   ; 009B7080: $260B
        move.l  a4,d3                                   ; 009B7082: $260C
        move.l  a4,-(a2)                                ; 009B7084: $250C
        move.l  a4,-(a2)                                ; 009B7086: $250C
        move.l  a4,-(a2)                                ; 009B7088: $250C
        move.l  a4,-(a2)                                ; 009B708A: $250C
        move.l  a5,-(a2)                                ; 009B708C: $250D
        move.l  a5,-(a2)                                ; 009B708E: $250D
        move.l  a5,-(a2)                                ; 009B7090: $250D
        move.l  a5,-(a2)                                ; 009B7092: $250D
        move.l  a6,-(a2)                                ; 009B7094: $250E
        move.l  a6,-(a2)                                ; 009B7096: $250E
        move.l  a6,-(a2)                                ; 009B7098: $250E
        move.l  a6,-(a2)                                ; 009B709A: $250E
        move.l  a7,-(a2)                                ; 009B709C: $250F
        move.l  a7,d2                                   ; 009B709E: $240F
        move.l  a7,d2                                   ; 009B70A0: $240F
        move.l  a7,d2                                   ; 009B70A2: $240F
        move.l  a7,d2                                   ; 009B70A4: $240F
        move.l  (a0),d2                                 ; 009B70A6: $2410
        move.l  (a0),d2                                 ; 009B70A8: $2410
        move.l  (a0),d2                                 ; 009B70AA: $2410
        move.l  (a0),d2                                 ; 009B70AC: $2410
        move.l  (a1),d2                                 ; 009B70AE: $2411
        move.l  (a1),-(a1)                              ; 009B70B0: $2311
        move.l  (a1),-(a1)                              ; 009B70B2: $2311
        move.l  (a1),-(a1)                              ; 009B70B4: $2311
        move.l  (a1),-(a1)                              ; 009B70B6: $2311
        move.l  (a2),-(a1)                              ; 009B70B8: $2312
        move.l  (a2),-(a1)                              ; 009B70BA: $2312
        move.l  (a2),-(a1)                              ; 009B70BC: $2312
        move.l  (a2),-(a1)                              ; 009B70BE: $2312
        move.l  (a3),-(a1)                              ; 009B70C0: $2313
        move.l  (a3),-(a1)                              ; 009B70C2: $2313
        move.l  (a3),d1                                 ; 009B70C4: $2213
        move.l  (a3),d1                                 ; 009B70C6: $2213
        move.l  (a3),d1                                 ; 009B70C8: $2213
        move.l  (a4),d1                                 ; 009B70CA: $2214
        move.l  (a4),d1                                 ; 009B70CC: $2214
        move.l  (a4),d1                                 ; 009B70CE: $2214
        move.l  (a4),d1                                 ; 009B70D0: $2214
        move.l  (a4),-(a0)                              ; 009B70D2: $2114
        move.l  (a5),-(a0)                              ; 009B70D4: $2115
        move.l  (a5),-(a0)                              ; 009B70D6: $2115
        move.l  (a5),-(a0)                              ; 009B70D8: $2115
        move.l  (a5),-(a0)                              ; 009B70DA: $2115
        move.l  (a5),-(a0)                              ; 009B70DC: $2115
        move.l  (a6),-(a0)                              ; 009B70DE: $2116
        move.l  (a6),d0                                 ; 009B70E0: $2016
        move.l  (a6),d0                                 ; 009B70E2: $2016
        move.l  (a6),d0                                 ; 009B70E4: $2016
        move.l  (a6),d0                                 ; 009B70E6: $2016
        move.l  (a7),d0                                 ; 009B70E8: $2017
        move.l  (a7),d0                                 ; 009B70EA: $2017
        move.l  (a7),d0                                 ; 009B70EC: $2017
        move.l  (a7),d0                                 ; 009B70EE: $2017
        move.b  (a7),-(a7)                              ; 009B70F0: $1F17
        move.b  (a0)+,-(a7)                             ; 009B70F2: $1F18
        move.b  (a0)+,-(a7)                             ; 009B70F4: $1F18
        move.b  (a0)+,-(a7)                             ; 009B70F6: $1F18
        move.b  (a0)+,-(a7)                             ; 009B70F8: $1F18
        move.b  (a0)+,-(a7)                             ; 009B70FA: $1F18
        move.b  (a1)+,d7                                ; 009B70FC: $1E19
        move.b  (a1)+,d7                                ; 009B70FE: $1E19
        move.b  (a1)+,d7                                ; 009B7100: $1E19
        move.b  (a1)+,d7                                ; 009B7102: $1E19
        move.b  (a1)+,d7                                ; 009B7104: $1E19
        move.b  (a2)+,d7                                ; 009B7106: $1E1A
        move.b  (a2)+,d7                                ; 009B7108: $1E1A
        move.b  (a2)+,-(a6)                             ; 009B710A: $1D1A
        move.b  (a2)+,-(a6)                             ; 009B710C: $1D1A
        move.b  (a2)+,-(a6)                             ; 009B710E: $1D1A
        move.b  (a3)+,-(a6)                             ; 009B7110: $1D1B
        move.b  (a3)+,-(a6)                             ; 009B7112: $1D1B
        move.b  (a3)+,-(a6)                             ; 009B7114: $1D1B
        move.b  (a3)+,d6                                ; 009B7116: $1C1B
        move.b  (a3)+,d6                                ; 009B7118: $1C1B
        move.b  (a3)+,d6                                ; 009B711A: $1C1B
        move.b  (a3)+,d6                                ; 009B711C: $1C1B
        move.b  (a4)+,d6                                ; 009B711E: $1C1C
        move.b  (a4)+,-(a5)                             ; 009B7120: $1B1C
        move.b  (a4)+,-(a5)                             ; 009B7122: $1B1C
        move.b  (a4)+,-(a5)                             ; 009B7124: $1B1C
        move.b  (a4)+,-(a5)                             ; 009B7126: $1B1C
        move.b  (a5)+,-(a5)                             ; 009B7128: $1B1D
        move.b  (a5)+,-(a5)                             ; 009B712A: $1B1D
        move.b  (a5)+,-(a5)                             ; 009B712C: $1B1D
        move.b  (a5)+,d5                                ; 009B712E: $1A1D
        move.b  (a5)+,d5                                ; 009B7130: $1A1D
        move.b  (a5)+,d5                                ; 009B7132: $1A1D
        move.b  (a6)+,d5                                ; 009B7134: $1A1E
        move.b  (a6)+,d5                                ; 009B7136: $1A1E
        move.b  (a6)+,-(a4)                             ; 009B7138: $191E
        move.b  (a6)+,-(a4)                             ; 009B713A: $191E
        move.b  (a6)+,-(a4)                             ; 009B713C: $191E
        move.b  (a6)+,-(a4)                             ; 009B713E: $191E
        move.b  (a6)+,-(a4)                             ; 009B7140: $191E
        move.b  (a7)+,d4                                ; 009B7142: $181F
        move.b  (a7)+,d4                                ; 009B7144: $181F
        move.b  (a7)+,d4                                ; 009B7146: $181F
        move.b  (a7)+,d4                                ; 009B7148: $181F
        move.b  (a7)+,d4                                ; 009B714A: $181F
        move.b  (a7)+,-(a3)                             ; 009B714C: $171F
        move.b  -(a0),-(a3)                             ; 009B714E: $1720
        move.b  -(a0),-(a3)                             ; 009B7150: $1720
        move.b  -(a0),-(a3)                             ; 009B7152: $1720
        move.b  -(a0),-(a3)                             ; 009B7154: $1720
        move.b  -(a0),d3                                ; 009B7156: $1620
        move.b  -(a0),d3                                ; 009B7158: $1620
        move.b  -(a0),d3                                ; 009B715A: $1620
        move.b  -(a0),d3                                ; 009B715C: $1620
        move.b  -(a1),d3                                ; 009B715E: $1621
        move.b  -(a1),-(a2)                             ; 009B7160: $1521
        move.b  -(a1),-(a2)                             ; 009B7162: $1521
        move.b  -(a1),-(a2)                             ; 009B7164: $1521
        move.b  -(a1),-(a2)                             ; 009B7166: $1521
        move.b  -(a1),-(a2)                             ; 009B7168: $1521
        move.b  -(a1),d2                                ; 009B716A: $1421
        move.b  -(a2),d2                                ; 009B716C: $1422
        move.b  -(a2),d2                                ; 009B716E: $1422
        move.b  -(a2),d2                                ; 009B7170: $1422
        move.b  -(a2),d2                                ; 009B7172: $1422
        move.b  -(a2),-(a1)                             ; 009B7174: $1322
        move.b  -(a2),-(a1)                             ; 009B7176: $1322
        move.b  -(a2),-(a1)                             ; 009B7178: $1322
        move.b  -(a3),-(a1)                             ; 009B717A: $1323
        move.b  -(a3),-(a1)                             ; 009B717C: $1323
        move.b  -(a3),d1                                ; 009B717E: $1223
        move.b  -(a3),d1                                ; 009B7180: $1223
        move.b  -(a3),d1                                ; 009B7182: $1223
        move.b  -(a3),d1                                ; 009B7184: $1223
        move.b  -(a3),-(a0)                             ; 009B7186: $1123
        move.b  -(a3),-(a0)                             ; 009B7188: $1123
        move.b  -(a3),-(a0)                             ; 009B718A: $1123
        move.b  -(a3),-(a0)                             ; 009B718C: $1123
        move.b  -(a4),-(a0)                             ; 009B718E: $1124
        move.b  -(a4),d0                                ; 009B7190: $1024
        move.b  -(a4),d0                                ; 009B7192: $1024
        move.b  -(a4),d0                                ; 009B7194: $1024
        move.b  -(a4),d0                                ; 009B7196: $1024
        btst    d7,-(a4)                                ; 009B7198: $0F24
        btst    d7,-(a4)                                ; 009B719A: $0F24
        btst    d7,-(a4)                                ; 009B719C: $0F24
        btst    d7,-(a4)                                ; 009B719E: $0F24
        btst    d7,-(a5)                                ; 009B71A0: $0F25
        dc.w    $0E25                    ; 009B71A2: dc.w $0E25
        dc.w    $0E25                    ; 009B71A4: dc.w $0E25
        dc.w    $0E25                    ; 009B71A6: dc.w $0E25
        dc.w    $0E25                    ; 009B71A8: dc.w $0E25
        cmpi.b  #$0025,-(a5)                            ; 009B71AA: $0D25, $0D25
        cmpi.b  #$0025,-(a5)                            ; 009B71AE: $0D25, $0D25
        cmpi.b  #$0025,-(a5)                            ; 009B71B2: $0C25, $0C25
        cmpi.b  #$0025,-(a5)                            ; 009B71B6: $0C25, $0C25
        cmpi.b  #$0026,-(a6)                            ; 009B71BA: $0C26, $0B26
        eori.b  #$0026,-(a6)                            ; 009B71BE: $0B26, $0B26
        eori.b  #$0026,-(a6)                            ; 009B71C2: $0B26, $0A26
        eori.b  #$0026,-(a6)                            ; 009B71C6: $0A26, $0A26
        eori.b  #$0026,-(a6)                            ; 009B71CA: $0A26, $0926
        btst    d4,-(a6)                                ; 009B71CE: $0926
        btst    d4,-(a6)                                ; 009B71D0: $0926
        btst    d4,-(a6)                                ; 009B71D2: $0926
        btst    #$826,-(a6)                             ; 009B71D4: $0826, $0826
        btst    #$827,-(a7)                             ; 009B71D8: $0827, $0827
        addi.b  #$0027,-(a7)                            ; 009B71DC: $0727, $0727
        addi.b  #$0027,-(a7)                            ; 009B71E0: $0727, $0727
        addi.b  #$0027,-(a7)                            ; 009B71E4: $0727, $0627
        addi.b  #$0027,-(a7)                            ; 009B71E8: $0627, $0627
        addi.b  #$0027,-(a7)                            ; 009B71EC: $0627, $0527
        subi.b  #$0027,-(a7)                            ; 009B71F0: $0527, $0527
        subi.b  #$0027,-(a7)                            ; 009B71F4: $0527, $0427
        subi.b  #$0027,-(a7)                            ; 009B71F8: $0427, $0427
        subi.b  #$0027,-(a7)                            ; 009B71FC: $0427, $0327
        andi.b  #$0027,-(a7)                            ; 009B7200: $0327, $0327
        andi.b  #$0027,-(a7)                            ; 009B7204: $0327, $0227
        andi.b  #$0027,-(a7)                            ; 009B7208: $0227, $0227
        andi.b  #$0027,-(a7)                            ; 009B720C: $0227, $0127
        ori.b   #$0027,-(a7)                            ; 009B7210: $0127, $0127
        ori.b   #$0027,-(a7)                            ; 009B7214: $0127, $0027
        ori.b   #$0027,-(a7)                            ; 009B7218: $0027, $0027
        ori.b   #$0028,-(a7)                            ; 009B721C: $0027, $0028
        dc.w    $FF27                    ; 009B7220: dc.w $FF27
        dc.w    $FF27                    ; 009B7222: dc.w $FF27
        dc.w    $FF27                    ; 009B7224: dc.w $FF27
        dc.w    $FF27                    ; 009B7226: dc.w $FF27
        dc.w    $FE27                    ; 009B7228: dc.w $FE27
        dc.w    $FE27                    ; 009B722A: dc.w $FE27
        dc.w    $FE27                    ; 009B722C: dc.w $FE27
        dc.w    $FE27                    ; 009B722E: dc.w $FE27
        dc.w    $FD27                    ; 009B7230: dc.w $FD27
        dc.w    $FD27                    ; 009B7232: dc.w $FD27
        dc.w    $FD27                    ; 009B7234: dc.w $FD27
        dc.w    $FD27                    ; 009B7236: dc.w $FD27
        dc.w    $FC27                    ; 009B7238: dc.w $FC27
        dc.w    $FC27                    ; 009B723A: dc.w $FC27
        dc.w    $FC27                    ; 009B723C: dc.w $FC27
        dc.w    $FC27                    ; 009B723E: dc.w $FC27
        dc.w    $FB27                    ; 009B7240: dc.w $FB27
        dc.w    $FB27                    ; 009B7242: dc.w $FB27
        dc.w    $FB27                    ; 009B7244: dc.w $FB27
        dc.w    $FB27                    ; 009B7246: dc.w $FB27
        dc.w    $FB27                    ; 009B7248: dc.w $FB27
        dc.w    $FA27                    ; 009B724A: dc.w $FA27
        dc.w    $FA27                    ; 009B724C: dc.w $FA27
        dc.w    $FA27                    ; 009B724E: dc.w $FA27
        dc.w    $F927                    ; 009B7250: dc.w $F927
        dc.w    $F927                    ; 009B7252: dc.w $F927
        dc.w    $F927                    ; 009B7254: dc.w $F927
        dc.w    $F927                    ; 009B7256: dc.w $F927
        dc.w    $F827                    ; 009B7258: dc.w $F827
        dc.w    $F827                    ; 009B725A: dc.w $F827
        dc.w    $F827                    ; 009B725C: dc.w $F827
        dc.w    $F827                    ; 009B725E: dc.w $F827
        dc.w    $F827                    ; 009B7260: dc.w $F827
        dc.w    $F727                    ; 009B7262: dc.w $F727
        dc.w    $F727                    ; 009B7264: dc.w $F727
        dc.w    $F726                    ; 009B7266: dc.w $F726
        dc.w    $F726                    ; 009B7268: dc.w $F726
        dc.w    $F626                    ; 009B726A: dc.w $F626
        dc.w    $F626                    ; 009B726C: dc.w $F626
        dc.w    $F626                    ; 009B726E: dc.w $F626
        dc.w    $F626                    ; 009B7270: dc.w $F626
        dc.w    $F526                    ; 009B7272: dc.w $F526
        dc.w    $F526                    ; 009B7274: dc.w $F526
        dc.w    $F526                    ; 009B7276: dc.w $F526
        dc.w    $F526                    ; 009B7278: dc.w $F526
        dc.w    $F426                    ; 009B727A: dc.w $F426
        dc.w    $F426                    ; 009B727C: dc.w $F426
        dc.w    $F426                    ; 009B727E: dc.w $F426
        dc.w    $F426                    ; 009B7280: dc.w $F426
        dc.w    $F326                    ; 009B7282: dc.w $F326
        dc.w    $F325                    ; 009B7284: dc.w $F325
        dc.w    $F325                    ; 009B7286: dc.w $F325
        dc.w    $F325                    ; 009B7288: dc.w $F325
        dc.w    $F325                    ; 009B728A: dc.w $F325
        dc.w    $F225                    ; 009B728C: dc.w $F225
        dc.w    $F225                    ; 009B728E: dc.w $F225
        dc.w    $F225                    ; 009B7290: dc.w $F225
        dc.w    $F225                    ; 009B7292: dc.w $F225
        dc.w    $F125                    ; 009B7294: dc.w $F125
        dc.w    $F125                    ; 009B7296: dc.w $F125
        dc.w    $F125                    ; 009B7298: dc.w $F125
        dc.w    $F125                    ; 009B729A: dc.w $F125
        dc.w    $F125                    ; 009B729C: dc.w $F125
        dc.w    $F024                    ; 009B729E: dc.w $F024
        dc.w    $F024                    ; 009B72A0: dc.w $F024
        dc.w    $F024                    ; 009B72A2: dc.w $F024
        dc.w    $F024                    ; 009B72A4: dc.w $F024
        asl.b   d7,d4                                   ; 009B72A6: $EF24
        asl.b   d7,d4                                   ; 009B72A8: $EF24
        asl.b   d7,d4                                   ; 009B72AA: $EF24
        asl.b   d7,d4                                   ; 009B72AC: $EF24
        asr.b   d7,d4                                   ; 009B72AE: $EE24
        asr.b   d7,d3                                   ; 009B72B0: $EE23
        asr.b   d7,d3                                   ; 009B72B2: $EE23
        asr.b   d7,d3                                   ; 009B72B4: $EE23
        asr.b   d7,d3                                   ; 009B72B6: $EE23
        asl.b   d6,d3                                   ; 009B72B8: $ED23
        asl.b   d6,d3                                   ; 009B72BA: $ED23
        asl.b   d6,d3                                   ; 009B72BC: $ED23
        asl.b   d6,d3                                   ; 009B72BE: $ED23
        asr.b   d6,d3                                   ; 009B72C0: $EC23
        asr.b   d6,d3                                   ; 009B72C2: $EC23
        asr.b   d6,d2                                   ; 009B72C4: $EC22
        asr.b   d6,d2                                   ; 009B72C6: $EC22
        asr.b   d6,d2                                   ; 009B72C8: $EC22
        asr.b   d6,d2                                   ; 009B72CA: $EC22
        asl.b   d5,d2                                   ; 009B72CC: $EB22
        asl.b   d5,d2                                   ; 009B72CE: $EB22
        asl.b   d5,d2                                   ; 009B72D0: $EB22
        asl.b   d5,d1                                   ; 009B72D2: $EB21
        asr.b   d5,d1                                   ; 009B72D4: $EA21
        asr.b   d5,d1                                   ; 009B72D6: $EA21
        asr.b   d5,d1                                   ; 009B72D8: $EA21
        asr.b   d5,d1                                   ; 009B72DA: $EA21
        asr.b   d5,d1                                   ; 009B72DC: $EA21
        asl.b   d4,d1                                   ; 009B72DE: $E921
        asl.b   d4,d0                                   ; 009B72E0: $E920
        asl.b   d4,d0                                   ; 009B72E2: $E920
        asl.b   d4,d0                                   ; 009B72E4: $E920
        asl.b   d4,d0                                   ; 009B72E6: $E920
        asr.b   d4,d0                                   ; 009B72E8: $E820
        asr.b   d4,d0                                   ; 009B72EA: $E820
        asr.b   d4,d0                                   ; 009B72EC: $E820
        asr.b   d4,d0                                   ; 009B72EE: $E820
        ror.b   #4,d7                                   ; 009B72F0: $E81F
        rol.b   #3,d7                                   ; 009B72F2: $E71F
        rol.b   #3,d7                                   ; 009B72F4: $E71F
        rol.b   #3,d7                                   ; 009B72F6: $E71F
        rol.b   #3,d7                                   ; 009B72F8: $E71F
        rol.b   #3,d7                                   ; 009B72FA: $E71F
        ror.b   #3,d6                                   ; 009B72FC: $E61E
        ror.b   #3,d6                                   ; 009B72FE: $E61E
        ror.b   #3,d6                                   ; 009B7300: $E61E
        ror.b   #3,d6                                   ; 009B7302: $E61E
        ror.b   #3,d6                                   ; 009B7304: $E61E
        rol.b   #2,d6                                   ; 009B7306: $E51E
        rol.b   #2,d6                                   ; 009B7308: $E51E
        rol.b   #2,d5                                   ; 009B730A: $E51D
        rol.b   #2,d5                                   ; 009B730C: $E51D
        rol.b   #2,d5                                   ; 009B730E: $E51D
        ror.b   #2,d5                                   ; 009B7310: $E41D
        ror.b   #2,d5                                   ; 009B7312: $E41D
        ror.b   #2,d5                                   ; 009B7314: $E41D
        ror.b   #2,d4                                   ; 009B7316: $E41C
        ror.b   #2,d4                                   ; 009B7318: $E41C
        ror.b   #2,d4                                   ; 009B731A: $E41C
        ror.b   #2,d4                                   ; 009B731C: $E41C
        rol.b   #1,d4                                   ; 009B731E: $E31C
        rol.b   #1,d3                                   ; 009B7320: $E31B
        rol.b   #1,d3                                   ; 009B7322: $E31B
        rol.b   #1,d3                                   ; 009B7324: $E31B
        rol.b   #1,d3                                   ; 009B7326: $E31B
        ror.b   #1,d3                                   ; 009B7328: $E21B
        ror.b   #1,d3                                   ; 009B732A: $E21B
        ror.b   #1,d3                                   ; 009B732C: $E21B
        ror.b   #1,d2                                   ; 009B732E: $E21A
        ror.b   #1,d2                                   ; 009B7330: $E21A
        ror.b   #1,d2                                   ; 009B7332: $E21A
        ror.b   #1,d2                                   ; 009B7334: $E21A
        rol.b   #8,d2                                   ; 009B7336: $E11A
        rol.b   #8,d1                                   ; 009B7338: $E119
        rol.b   #8,d1                                   ; 009B733A: $E119
        rol.b   #8,d1                                   ; 009B733C: $E119
        rol.b   #8,d1                                   ; 009B733E: $E119
        rol.b   #8,d1                                   ; 009B7340: $E119
        ror.b   #8,d0                                   ; 009B7342: $E018
        ror.b   #8,d0                                   ; 009B7344: $E018
        ror.b   #8,d0                                   ; 009B7346: $E018
        ror.b   #8,d0                                   ; 009B7348: $E018
        ror.b   #8,d0                                   ; 009B734A: $E018
        roxr.b  #8,d7                                   ; 009B734C: $E017
        add.b   d7,(a7)                                 ; 009B734E: $DF17
        add.b   d7,(a7)                                 ; 009B7350: $DF17
        add.b   d7,(a7)                                 ; 009B7352: $DF17
        add.b   d7,(a7)                                 ; 009B7354: $DF17
        add.b   d7,(a6)                                 ; 009B7356: $DF16
        add.b   d7,(a6)                                 ; 009B7358: $DF16
        add.b   d7,(a6)                                 ; 009B735A: $DF16
        add.b   d7,(a6)                                 ; 009B735C: $DF16
        add.b   (a6),d7                                 ; 009B735E: $DE16
        add.b   (a5),d7                                 ; 009B7360: $DE15
        add.b   (a5),d7                                 ; 009B7362: $DE15
        add.b   (a5),d7                                 ; 009B7364: $DE15
        add.b   (a5),d7                                 ; 009B7366: $DE15
        add.b   (a5),d7                                 ; 009B7368: $DE15
        add.b   (a4),d7                                 ; 009B736A: $DE14
        add.b   d6,(a4)                                 ; 009B736C: $DD14
        add.b   d6,(a4)                                 ; 009B736E: $DD14
        add.b   d6,(a4)                                 ; 009B7370: $DD14
        add.b   d6,(a4)                                 ; 009B7372: $DD14
        add.b   d6,(a3)                                 ; 009B7374: $DD13
        add.b   d6,(a3)                                 ; 009B7376: $DD13
        add.b   d6,(a3)                                 ; 009B7378: $DD13
        add.b   d6,(a3)                                 ; 009B737A: $DD13
        add.b   (a3),d6                                 ; 009B737C: $DC13
        add.b   (a2),d6                                 ; 009B737E: $DC12
        add.b   (a2),d6                                 ; 009B7380: $DC12
        add.b   (a2),d6                                 ; 009B7382: $DC12
        add.b   (a2),d6                                 ; 009B7384: $DC12
        add.b   (a1),d6                                 ; 009B7386: $DC11
        add.b   (a1),d6                                 ; 009B7388: $DC11
        add.b   (a1),d6                                 ; 009B738A: $DC11
        add.b   (a1),d6                                 ; 009B738C: $DC11
        add.b   d5,(a1)                                 ; 009B738E: $DB11
        add.b   d5,(a0)                                 ; 009B7390: $DB10
        add.b   d5,(a0)                                 ; 009B7392: $DB10
        add.b   d5,(a0)                                 ; 009B7394: $DB10
        add.b   d5,(a0)                                 ; 009B7396: $DB10
        add.b   d5,a7                                   ; 009B7398: $DB0F
        add.b   d5,a7                                   ; 009B739A: $DB0F
        add.b   d5,a7                                   ; 009B739C: $DB0F
        add.b   d5,a7                                   ; 009B739E: $DB0F
        add.b   a7,d5                                   ; 009B73A0: $DA0F
        add.b   a6,d5                                   ; 009B73A2: $DA0E
        add.b   a6,d5                                   ; 009B73A4: $DA0E
        add.b   a6,d5                                   ; 009B73A6: $DA0E
        add.b   a6,d5                                   ; 009B73A8: $DA0E
        add.b   a5,d5                                   ; 009B73AA: $DA0D
        add.b   a5,d5                                   ; 009B73AC: $DA0D
        add.b   a5,d5                                   ; 009B73AE: $DA0D
        add.b   a5,d5                                   ; 009B73B0: $DA0D
        add.b   a4,d5                                   ; 009B73B2: $DA0C
        add.b   a4,d5                                   ; 009B73B4: $DA0C
        add.b   a4,d5                                   ; 009B73B6: $DA0C
        add.b   a4,d5                                   ; 009B73B8: $DA0C
        add.b   d4,a4                                   ; 009B73BA: $D90C
        add.b   d4,a3                                   ; 009B73BC: $D90B
        add.b   d4,a3                                   ; 009B73BE: $D90B
        add.b   d4,a3                                   ; 009B73C0: $D90B
        add.b   d4,a3                                   ; 009B73C2: $D90B
        add.b   d4,a2                                   ; 009B73C4: $D90A
        add.b   d4,a2                                   ; 009B73C6: $D90A
        add.b   d4,a2                                   ; 009B73C8: $D90A
        add.b   d4,a2                                   ; 009B73CA: $D90A
        add.b   d4,a1                                   ; 009B73CC: $D909
        add.b   d4,a1                                   ; 009B73CE: $D909
        add.b   d4,a1                                   ; 009B73D0: $D909
        add.b   d4,a1                                   ; 009B73D2: $D909
        add.b   d4,a0                                   ; 009B73D4: $D908
        add.b   d4,a0                                   ; 009B73D6: $D908
        add.b   a0,d4                                   ; 009B73D8: $D808
        add.b   a0,d4                                   ; 009B73DA: $D808
        add.b   d7,d4                                   ; 009B73DC: $D807
        add.b   d7,d4                                   ; 009B73DE: $D807
        add.b   d7,d4                                   ; 009B73E0: $D807
        add.b   d7,d4                                   ; 009B73E2: $D807
        add.b   d7,d4                                   ; 009B73E4: $D807
        add.b   d6,d4                                   ; 009B73E6: $D806
        add.b   d6,d4                                   ; 009B73E8: $D806
        add.b   d6,d4                                   ; 009B73EA: $D806
        add.b   d6,d4                                   ; 009B73EC: $D806
        add.b   d5,d4                                   ; 009B73EE: $D805
        add.b   d5,d4                                   ; 009B73F0: $D805
        add.b   d5,d4                                   ; 009B73F2: $D805
        add.b   d5,d4                                   ; 009B73F4: $D805
        add.b   d4,d4                                   ; 009B73F6: $D804
        add.b   d4,d4                                   ; 009B73F8: $D804
        add.b   d4,d4                                   ; 009B73FA: $D804
        add.b   d4,d4                                   ; 009B73FC: $D804
        add.b   d3,d4                                   ; 009B73FE: $D803
        add.b   d3,d4                                   ; 009B7400: $D803
        add.b   d3,d4                                   ; 009B7402: $D803
        add.b   d3,d4                                   ; 009B7404: $D803
        add.b   d2,d4                                   ; 009B7406: $D802
        add.b   d2,d4                                   ; 009B7408: $D802
        add.b   d2,d4                                   ; 009B740A: $D802
        add.b   d2,d4                                   ; 009B740C: $D802
        add.b   d1,d4                                   ; 009B740E: $D801
        add.b   d1,d4                                   ; 009B7410: $D801
        add.b   d1,d4                                   ; 009B7412: $D801
        add.b   d1,d4                                   ; 009B7414: $D801
        add.b   d0,d4                                   ; 009B7416: $D800
        add.b   d0,d4                                   ; 009B7418: $D800
        add.b   d0,d4                                   ; 009B741A: $D800
        add.b   d0,d4                                   ; 009B741C: $D800
        add.b   d0,d4                                   ; 009B741E: $D800
        dc.w    $D8FF                    ; 009B7420: dc.w $D8FF
        dc.w    $D8FF                    ; 009B7422: dc.w $D8FF
        dc.w    $D8FF                    ; 009B7424: dc.w $D8FF
        dc.w    $D8FF                    ; 009B7426: dc.w $D8FF
        dc.w    $D8FE                    ; 009B7428: dc.w $D8FE
        dc.w    $D8FE                    ; 009B742A: dc.w $D8FE
        dc.w    $D8FE                    ; 009B742C: dc.w $D8FE
        dc.w    $D8FE                    ; 009B742E: dc.w $D8FE
        dc.w    $D8FD                    ; 009B7430: dc.w $D8FD
        dc.w    $D8FD                    ; 009B7432: dc.w $D8FD
        dc.w    $D8FD                    ; 009B7434: dc.w $D8FD
        dc.w    $D8FD                    ; 009B7436: dc.w $D8FD
        adda.w  #$D8FC,a4                               ; 009B7438: $D8FC, $D8FC
        adda.w  #$D8FC,a4                               ; 009B743C: $D8FC, $D8FC
        adda.w  $-5(pc,a5.l),a4                         ; 009B7440: $D8FB, $D8FB
        adda.w  $-5(pc,a5.l),a4                         ; 009B7444: $D8FB, $D8FB
        adda.w  $-6(pc,a5.l),a4                         ; 009B7448: $D8FB, $D8FA
        adda.w  $-2706(pc),a4                           ; 009B744C: $D8FA, $D8FA
        adda.w  ($D8F9D8F9).l,a4                        ; 009B7450: $D8F9, $D8F9, $D8F9
        adda.w  ($D8F8D8F8).l,a4                        ; 009B7456: $D8F9, $D8F8, $D8F8
        adda.w  ($D8F8).w,a4                            ; 009B745C: $D8F8, $D8F8
        adda.w  ($D8F7).w,a4                            ; 009B7460: $D8F8, $D8F7
        adda.w  $-9(a7,a5.l),a4                         ; 009B7464: $D8F7, $D9F7
        adda.l  $-A(a7,a5.l),a4                         ; 009B7468: $D9F7, $D9F6
        adda.l  $-A(a6,a5.l),a4                         ; 009B746C: $D9F6, $D9F6
        adda.l  $-B(a6,a5.l),a4                         ; 009B7470: $D9F6, $D9F5
        adda.l  $-B(a5,a5.l),a4                         ; 009B7474: $D9F5, $D9F5
        adda.l  $-C(a5,a5.l),a4                         ; 009B7478: $D9F5, $D9F4
        adda.l  $-C(a4,a5.l),a4                         ; 009B747C: $D9F4, $D9F4
        adda.l  $-D(a4,a5.l),a4                         ; 009B7480: $D9F4, $D9F3
        adda.w  $-D(a3,a5.l),a5                         ; 009B7484: $DAF3, $DAF3
        adda.w  $-D(a3,a5.l),a5                         ; 009B7488: $DAF3, $DAF3
        adda.w  $-E(a2,a5.l),a5                         ; 009B748C: $DAF2, $DAF2
        adda.w  $-E(a2,a5.l),a5                         ; 009B7490: $DAF2, $DAF2
        adda.w  $-F(a1,a5.l),a5                         ; 009B7494: $DAF1, $DAF1
        adda.w  $-F(a1,a5.l),a5                         ; 009B7498: $DAF1, $DAF1
        adda.w  $-10(a1,a5.l),a5                        ; 009B749C: $DAF1, $DBF0
        adda.l  $-10(a0,a5.l),a5                        ; 009B74A0: $DBF0, $DBF0
        adda.l  $-11(a0,a5.l),a5                        ; 009B74A4: $DBF0, $DBEF
        adda.l  $-2411(a7),a5                           ; 009B74A8: $DBEF, $DBEF
        adda.l  $-2412(a7),a5                           ; 009B74AC: $DBEF, $DBEE
        adda.w  $-2312(a6),a6                           ; 009B74B0: $DCEE, $DCEE
        adda.w  $-2312(a6),a6                           ; 009B74B4: $DCEE, $DCEE
        adda.w  $-2313(a5),a6                           ; 009B74B8: $DCED, $DCED
        adda.w  $-2313(a5),a6                           ; 009B74BC: $DCED, $DCED
        adda.w  $-2214(a4),a6                           ; 009B74C0: $DCEC, $DDEC
        adda.l  $-2214(a4),a6                           ; 009B74C4: $DDEC, $DDEC
        adda.l  $-2214(a4),a6                           ; 009B74C8: $DDEC, $DDEC
        adda.l  $-2215(a3),a6                           ; 009B74CC: $DDEB, $DDEB
        adda.l  $-2115(a3),a6                           ; 009B74D0: $DDEB, $DEEB
        adda.w  $-2116(a2),a7                           ; 009B74D4: $DEEA, $DEEA
        adda.w  $-2116(a2),a7                           ; 009B74D8: $DEEA, $DEEA
        adda.w  $-2117(a2),a7                           ; 009B74DC: $DEEA, $DEE9
        adda.l  $-2017(a1),a7                           ; 009B74E0: $DFE9, $DFE9
        adda.l  $-2017(a1),a7                           ; 009B74E4: $DFE9, $DFE9
        adda.l  $-2018(a0),a7                           ; 009B74E8: $DFE8, $DFE8
        adda.l  $-2018(a0),a7                           ; 009B74EC: $DFE8, $DFE8
        asr     $-1F19(a0)                              ; 009B74F0: $E0E8, $E0E7
        asr     -(a7)                                   ; 009B74F4: $E0E7
        asr     -(a7)                                   ; 009B74F6: $E0E7
        asr     -(a7)                                   ; 009B74F8: $E0E7
        asr     -(a7)                                   ; 009B74FA: $E0E7
        asl     -(a6)                                   ; 009B74FC: $E1E6
        asl     -(a6)                                   ; 009B74FE: $E1E6
        asl     -(a6)                                   ; 009B7500: $E1E6
        asl     -(a6)                                   ; 009B7502: $E1E6
        asl     -(a6)                                   ; 009B7504: $E1E6
        asl     -(a5)                                   ; 009B7506: $E1E5
        lsr     -(a5)                                   ; 009B7508: $E2E5
        lsr     -(a5)                                   ; 009B750A: $E2E5
        lsr     -(a5)                                   ; 009B750C: $E2E5
        lsr     -(a5)                                   ; 009B750E: $E2E5
        lsr     -(a4)                                   ; 009B7510: $E2E4
        lsr     -(a4)                                   ; 009B7512: $E2E4
        lsr     -(a4)                                   ; 009B7514: $E2E4
        lsl     -(a4)                                   ; 009B7516: $E3E4
        lsl     -(a4)                                   ; 009B7518: $E3E4
        lsl     -(a4)                                   ; 009B751A: $E3E4
        lsl     -(a4)                                   ; 009B751C: $E3E4
        lsl     -(a3)                                   ; 009B751E: $E3E3
        roxr    -(a3)                                   ; 009B7520: $E4E3
        roxr    -(a3)                                   ; 009B7522: $E4E3
        roxr    -(a3)                                   ; 009B7524: $E4E3
        roxr    -(a3)                                   ; 009B7526: $E4E3
        roxr    -(a2)                                   ; 009B7528: $E4E2
        roxr    -(a2)                                   ; 009B752A: $E4E2
        roxr    -(a2)                                   ; 009B752C: $E4E2
        roxl    -(a2)                                   ; 009B752E: $E5E2
        roxl    -(a2)                                   ; 009B7530: $E5E2
        roxl    -(a2)                                   ; 009B7532: $E5E2
        roxl    -(a2)                                   ; 009B7534: $E5E2
        roxl    -(a1)                                   ; 009B7536: $E5E1
        ror     -(a1)                                   ; 009B7538: $E6E1
        ror     -(a1)                                   ; 009B753A: $E6E1
        ror     -(a1)                                   ; 009B753C: $E6E1
        ror     -(a1)                                   ; 009B753E: $E6E1
        ror     -(a1)                                   ; 009B7540: $E6E1
        rol     -(a0)                                   ; 009B7542: $E7E0
        rol     -(a0)                                   ; 009B7544: $E7E0
        rol     -(a0)                                   ; 009B7546: $E7E0
        rol     -(a0)                                   ; 009B7548: $E7E0
        rol     -(a0)                                   ; 009B754A: $E7E0
        dc.w    $E8E0                    ; 009B754C: dc.w $E8E0
        dc.w    $E8DF                    ; 009B754E: dc.w $E8DF
        dc.w    $E8DF                    ; 009B7550: dc.w $E8DF
        dc.w    $E8DF                    ; 009B7552: dc.w $E8DF
        dc.w    $E8DF                    ; 009B7554: dc.w $E8DF
        dc.w    $E9DF                    ; 009B7556: dc.w $E9DF
        dc.w    $E9DF                    ; 009B7558: dc.w $E9DF
        dc.w    $E9DF                    ; 009B755A: dc.w $E9DF
        dc.w    $E9DF                    ; 009B755C: dc.w $E9DF
        dc.w    $E9DE                    ; 009B755E: dc.w $E9DE
        dc.w    $EADE                    ; 009B7560: dc.w $EADE
        dc.w    $EADE                    ; 009B7562: dc.w $EADE
        dc.w    $EADE                    ; 009B7564: dc.w $EADE
        dc.w    $EADE                    ; 009B7566: dc.w $EADE
        dc.w    $EADE                    ; 009B7568: dc.w $EADE
        dc.w    $EBDE                    ; 009B756A: dc.w $EBDE
        dc.w    $EBDD                    ; 009B756C: dc.w $EBDD
        dc.w    $EBDD                    ; 009B756E: dc.w $EBDD
        dc.w    $EBDD                    ; 009B7570: dc.w $EBDD
        dc.w    $ECDD                    ; 009B7572: dc.w $ECDD
        dc.w    $ECDD                    ; 009B7574: dc.w $ECDD
        dc.w    $ECDD                    ; 009B7576: dc.w $ECDD
        dc.w    $ECDD                    ; 009B7578: dc.w $ECDD
        dc.w    $ECDD                    ; 009B757A: dc.w $ECDD
        dc.w    $ECDC                    ; 009B757C: dc.w $ECDC
        dc.w    $EDDC                    ; 009B757E: dc.w $EDDC
        dc.w    $EDDC                    ; 009B7580: dc.w $EDDC
        dc.w    $EDDC                    ; 009B7582: dc.w $EDDC
        dc.w    $EDDC                    ; 009B7584: dc.w $EDDC
        dc.w    $EEDC                    ; 009B7586: dc.w $EEDC
        dc.w    $EEDC                    ; 009B7588: dc.w $EEDC
        dc.w    $EEDC                    ; 009B758A: dc.w $EEDC
        dc.w    $EEDC                    ; 009B758C: dc.w $EEDC
        dc.w    $EEDB                    ; 009B758E: dc.w $EEDB
        dc.w    $EFDB                    ; 009B7590: dc.w $EFDB
        dc.w    $EFDB                    ; 009B7592: dc.w $EFDB
        dc.w    $EFDB                    ; 009B7594: dc.w $EFDB
        dc.w    $EFDB                    ; 009B7596: dc.w $EFDB
        dc.w    $F0DB                    ; 009B7598: dc.w $F0DB
        dc.w    $F0DB                    ; 009B759A: dc.w $F0DB
        dc.w    $F0DB                    ; 009B759C: dc.w $F0DB
        dc.w    $F0DB                    ; 009B759E: dc.w $F0DB
        dc.w    $F1DA                    ; 009B75A0: dc.w $F1DA
        dc.w    $F1DA                    ; 009B75A2: dc.w $F1DA
        dc.w    $F1DA                    ; 009B75A4: dc.w $F1DA
        dc.w    $F1DA                    ; 009B75A6: dc.w $F1DA
        dc.w    $F1DA                    ; 009B75A8: dc.w $F1DA
        dc.w    $F2DA                    ; 009B75AA: dc.w $F2DA
        dc.w    $F2DA                    ; 009B75AC: dc.w $F2DA
        dc.w    $F2DA                    ; 009B75AE: dc.w $F2DA
        dc.w    $F2DA                    ; 009B75B0: dc.w $F2DA
        dc.w    $F3DA                    ; 009B75B2: dc.w $F3DA
        dc.w    $F3DA                    ; 009B75B4: dc.w $F3DA
        dc.w    $F3DA                    ; 009B75B6: dc.w $F3DA
        dc.w    $F3DA                    ; 009B75B8: dc.w $F3DA
        dc.w    $F3D9                    ; 009B75BA: dc.w $F3D9
        dc.w    $F4D9                    ; 009B75BC: dc.w $F4D9
        dc.w    $F4D9                    ; 009B75BE: dc.w $F4D9
        dc.w    $F4D9                    ; 009B75C0: dc.w $F4D9
        dc.w    $F4D9                    ; 009B75C2: dc.w $F4D9
        dc.w    $F5D9                    ; 009B75C4: dc.w $F5D9
        dc.w    $F5D9                    ; 009B75C6: dc.w $F5D9
        dc.w    $F5D9                    ; 009B75C8: dc.w $F5D9
        dc.w    $F5D9                    ; 009B75CA: dc.w $F5D9
        dc.w    $F6D9                    ; 009B75CC: dc.w $F6D9
        dc.w    $F6D9                    ; 009B75CE: dc.w $F6D9
        dc.w    $F6D9                    ; 009B75D0: dc.w $F6D9
        dc.w    $F6D9                    ; 009B75D2: dc.w $F6D9
        dc.w    $F7D9                    ; 009B75D4: dc.w $F7D9
        dc.w    $F7D9                    ; 009B75D6: dc.w $F7D9
        dc.w    $F7D8                    ; 009B75D8: dc.w $F7D8
        dc.w    $F7D8                    ; 009B75DA: dc.w $F7D8
        dc.w    $F8D8                    ; 009B75DC: dc.w $F8D8
        dc.w    $F8D8                    ; 009B75DE: dc.w $F8D8
        dc.w    $F8D8                    ; 009B75E0: dc.w $F8D8
        dc.w    $F8D8                    ; 009B75E2: dc.w $F8D8
        dc.w    $F8D8                    ; 009B75E4: dc.w $F8D8
        dc.w    $F9D8                    ; 009B75E6: dc.w $F9D8
        dc.w    $F9D8                    ; 009B75E8: dc.w $F9D8
        dc.w    $F9D8                    ; 009B75EA: dc.w $F9D8
        dc.w    $F9D8                    ; 009B75EC: dc.w $F9D8
        dc.w    $FAD8                    ; 009B75EE: dc.w $FAD8
        dc.w    $FAD8                    ; 009B75F0: dc.w $FAD8
        dc.w    $FAD8                    ; 009B75F2: dc.w $FAD8
        dc.w    $FBD8                    ; 009B75F4: dc.w $FBD8
        dc.w    $FBD8                    ; 009B75F6: dc.w $FBD8
        dc.w    $FBD8                    ; 009B75F8: dc.w $FBD8
        dc.w    $FBD8                    ; 009B75FA: dc.w $FBD8
        dc.w    $FBD8                    ; 009B75FC: dc.w $FBD8
        dc.w    $FCD8                    ; 009B75FE: dc.w $FCD8
        dc.w    $FCD8                    ; 009B7600: dc.w $FCD8
        dc.w    $FCD8                    ; 009B7602: dc.w $FCD8
        dc.w    $FCD8                    ; 009B7604: dc.w $FCD8
        dc.w    $FDD8                    ; 009B7606: dc.w $FDD8
        dc.w    $FDD8                    ; 009B7608: dc.w $FDD8
        dc.w    $FDD8                    ; 009B760A: dc.w $FDD8
        dc.w    $FDD8                    ; 009B760C: dc.w $FDD8
        dc.w    $FED8                    ; 009B760E: dc.w $FED8
        dc.w    $FED8                    ; 009B7610: dc.w $FED8
        dc.w    $FED8                    ; 009B7612: dc.w $FED8
        dc.w    $FED8                    ; 009B7614: dc.w $FED8
        dc.w    $FFD8                    ; 009B7616: dc.w $FFD8
        dc.w    $FFD8                    ; 009B7618: dc.w $FFD8
        dc.w    $FFD8                    ; 009B761A: dc.w $FFD8
        dc.w    $FFD8                    ; 009B761C: dc.w $FFD8
        ori.l   #$769E0093,(a3)                         ; 009B761E: $0093, $769E, $0093
        moveq   #$9E,d3                                 ; 009B7624: $769E
        ori.l   #$76F20093,(a3)                         ; 009B7626: $0093, $76F2, $0093
        dc.w    $7746                    ; 009B762C: dc.w $7746
        ori.l   #$779A0093,(a3)                         ; 009B762E: $0093, $779A, $0093
        moveq   #$9E,d3                                 ; 009B7634: $769E
        ori.l   #$77EE0093,(a3)                         ; 009B7636: $0093, $77EE, $0093
        moveq   #$42,d4                                 ; 009B763C: $7842
        ori.l   #$78960093,(a3)                         ; 009B763E: $0093, $7896, $0093
        moveq   #$EA,d4                                 ; 009B7644: $78EA
        ori.l   #$769E0093,(a3)                         ; 009B7646: $0093, $769E, $0093
        dc.w    $793E                    ; 009B764C: dc.w $793E
        ori.l   #$79920093,(a3)                         ; 009B764E: $0093, $7992, $0093
        dc.w    $79E6                    ; 009B7654: dc.w $79E6
        ori.l   #$7A3A0093,(a3)                         ; 009B7656: $0093, $7A3A, $0093
        moveq   #$9E,d3                                 ; 009B765C: $769E
        ori.l   #$769E0093,(a3)                         ; 009B765E: $0093, $769E, $0093
        moveq   #$8E,d5                                 ; 009B7664: $7A8E
        ori.l   #$7AE20093,(a3)                         ; 009B7666: $0093, $7AE2, $0093
        dc.w    $7B36                    ; 009B766C: dc.w $7B36
        ori.l   #$7B8A0093,(a3)                         ; 009B766E: $0093, $7B8A, $0093
        moveq   #$9E,d3                                 ; 009B7674: $769E
        ori.l   #$7BDE0093,(a3)                         ; 009B7676: $0093, $7BDE, $0093
        moveq   #$32,d6                                 ; 009B767C: $7C32
        ori.l   #$7C860093,(a3)                         ; 009B767E: $0093, $7C86, $0093
        moveq   #$DA,d6                                 ; 009B7684: $7CDA
        ori.l   #$769E0093,(a3)                         ; 009B7686: $0093, $769E, $0093
        dc.w    $7D2E                    ; 009B768C: dc.w $7D2E
        ori.l   #$7D820093,(a3)                         ; 009B768E: $0093, $7D82, $0093
        dc.w    $7DD6                    ; 009B7694: dc.w $7DD6
        ori.l   #$7E2A0093,(a3)                         ; 009B7696: $0093, $7E2A, $0093
        moveq   #$9E,d3                                 ; 009B769C: $769E
        ori.b   #$0000,d0                               ; 009B769E: $0000, $0000
        ori.l   #$04B800B0,$-48(a0,d0.w)                ; 009B76A2: $00B0, $04B8, $00B0, $04B8
        ori.l   #$049E00AC,$0484(a6)                    ; 009B76AA: $00AE, $049E, $00AC, $0484
        ori.l   #$046A00A8,$0450(a2)                    ; 009B76B2: $00AA, $046A, $00A8, $0450
        ori.l   #$043600A4,-(a6)                        ; 009B76BA: $00A6, $0436, $00A4
        subi.b  #$00A3,(a4)+                            ; 009B76C0: $041C, $00A3
        subi.b  #$00A1,d2                               ; 009B76C4: $0402, $00A1
        bset    d1,$009D(a0)                            ; 009B76C8: $03E8, $009D
        andi.l  #$00990380,$-6A(a4,d0.w)                ; 009B76CC: $03B4, $0099, $0380, $0096
        andi.w  #$0092,a4                               ; 009B76D4: $034C, $0092
        andi.b  #$008E,(a0)+                            ; 009B76D8: $0318, $008E
        dc.w    $02E4                    ; 009B76DC: dc.w $02E4
        ori.l   #$02B00083,a3                           ; 009B76DE: $008B, $02B0, $0083
        andi.w  #$007C,a0                               ; 009B76E4: $0248, $007C
        bset    d0,-(a0)                                ; 009B76E8: $01E0
        ori.w   #$0178,$66(a4,d0.w)                     ; 009B76EA: $0074, $0178, $0066
        ori.l   #$00000000,$0200(a0)                    ; 009B76F0: $00A8, $0000, $0000, $0200
        addi.b  #$0000,d0                               ; 009B76F8: $0700, $0200
        addi.b  #$00F5,d0                               ; 009B76FC: $0700, $01F5
        dc.w    $06D7                    ; 009B7700: dc.w $06D7
        bset    d0,$06AE(a3)                            ; 009B7702: $01EB, $06AE
        bset    d0,-(a1)                                ; 009B7706: $01E1
        addi.l  #$01D7065D,d6                           ; 009B7708: $0686, $01D7, $065D
        bset    d0,a4                                   ; 009B770E: $01CC
        addi.b  #$00C2,$0C(a5,d0.w)                     ; 009B7710: $0635, $01C2, $060C
        ori.l   #$05E301AE,($05BB).w                    ; 009B7716: $01B8, $05E3, $01AE, $05BB
        ori.l   #$056A0185,(a1)+                        ; 009B771E: $0199, $056A, $0185
        subi.b  #$0070,(a0)+                            ; 009B7724: $0518, $0170
        dc.w    $04C7                    ; 009B7728: dc.w $04C7
        ori.w   #$0476,(a4)+                            ; 009B772A: $015C, $0476
        ori.w   #$0425,d7                               ; 009B772E: $0147, $0425
        ori.b   #$00D4,$0A(a3,d0.w)                     ; 009B7732: $0133, $03D4, $010A
        andi.b  #$00E1,$-71(a1,d0.w)                    ; 009B7738: $0331, $00E1, $028F
        ori.l   #$01EC0066,($00A8).w                    ; 009B773E: $00B8, $01EC, $0066, $00A8
        ori.b   #$0000,d0                               ; 009B7746: $0000, $0000
        bclr    d7,d0                                   ; 009B774A: $0F80
        move.b  d0,-(a5)                                ; 009B774C: $1B00
        bclr    d7,d0                                   ; 009B774E: $0F80
        move.b  d0,-(a5)                                ; 009B7750: $1B00
        dc.w    $0E5E                    ; 009B7752: dc.w $0E5E
        move.b  d6,-(a4)                                ; 009B7754: $1906
        cmpi.b  #$000C,#$001A                           ; 009B7756: $0D3C, $170C, $0C1A
        move.b  (a2),-(a2)                              ; 009B775C: $1512
        dc.w    $0AF8                    ; 009B775E: dc.w $0AF8
        move.b  (a0)+,-(a1)                             ; 009B7760: $1318
        eori.b  #$00C7,$75(a6,d0.l)                     ; 009B7762: $0A36, $11C7, $0975
        movea.b $-4C(a6,d0.l),a0                        ; 009B7768: $1076, $08B4
        btst    d7,-(a5)                                ; 009B776C: $0F25
        bset    d3,$-2C(a3,d0.l)                        ; 009B776E: $07F3, $0DD4
        addi.b  #$0082,$70(a1,d0.w)                     ; 009B7772: $0731, $0C82, $0670
        eori.b  #$00AF,$-20(a1,d0.l)                    ; 009B7778: $0B31, $05AF, $09E0
        dc.w    $04ED                    ; 009B777E: dc.w $04ED
        bclr    #$42C,a7                                ; 009B7780: $088F, $042C
        dc.w    $073E                    ; 009B7784: dc.w $073E
        andi.w  #$05EC,$02A9(a3)                        ; 009B7786: $036B, $05EC, $02A9
        subi.l  #$01E8034A,(a3)+                        ; 009B778C: $049B, $01E8, $034A
        ori.b   #$00F9,-(a7)                            ; 009B7792: $0127, $01F9
        ori.w   #$00A8,-(a6)                            ; 009B7796: $0066, $00A8
        ori.b   #$0000,d0                               ; 009B779A: $0000, $0000
        ori.w   #$00A8,-(a6)                            ; 009B779E: $0066, $00A8
        ori.w   #$00F6,$006E(a4)                        ; 009B77A2: $006C, $00F6, $006E
        ori.b   #$0070,(a0)                             ; 009B77A8: $0110, $0070
        ori.b   #$0072,$0144(a2)                        ; 009B77AC: $012A, $0072, $0144
        ori.w   #$015E,$75(a3,d0.w)                     ; 009B77B2: $0073, $015E, $0075
        ori.w   #$0077,($0192).w                        ; 009B77B8: $0178, $0077, $0192
        ori.w   #$01AC,($007B01C6).l                    ; 009B77BE: $0079, $01AC, $007B, $01C6
        dc.w    $007D                    ; 009B77C6: dc.w $007D
        bset    d0,-(a0)                                ; 009B77C8: $01E0
        ori.l   #$02140084,d0                           ; 009B77CA: $0080, $0214, $0084
        andi.w  #$0088,a0                               ; 009B77D0: $0248, $0088
        andi.w  #$008B,#$02B0                           ; 009B77D4: $027C, $008B, $02B0
        ori.l   #$02E40093,a7                           ; 009B77DA: $008F, $02E4, $0093
        andi.b  #$009A,(a0)+                            ; 009B77E0: $0318, $009A
        andi.l  #$00A203E8,d0                           ; 009B77E4: $0380, $00A2, $03E8
        ori.l   #$04B80000,$00(a0,d0.w)                 ; 009B77EA: $00B0, $04B8, $0000, $0000
        andi.b  #$0000,d0                               ; 009B77F2: $0200, $0700
        andi.b  #$0000,d0                               ; 009B77F6: $0200, $0700
        bset    d0,$-F(a7,d0.w)                         ; 009B77FA: $01F7, $06F1
        bset    d0,$06E2(a7)                            ; 009B77FE: $01EF, $06E2
        bset    d0,-(a6)                                ; 009B7802: $01E6
        dc.w    $06D4                    ; 009B7804: dc.w $06D4
        bset    d0,(a6)+                                ; 009B7806: $01DE
        dc.w    $06C5                    ; 009B7808: dc.w $06C5
        bset    d0,(a6)                                 ; 009B780A: $01D6
        addi.l  #$01CD06A8,$-3B(a7,d0.w)                ; 009B780C: $06B7, $01CD, $06A8, $01C5
        addi.l  #$01BC068B,(a1)+                        ; 009B7814: $0699, $01BC, $068B
        ori.l   #$066E019B,$0650(a4)                    ; 009B781A: $01AC, $066E, $019B, $0650
        ori.l   #$06330179,a2                           ; 009B7822: $018A, $0633, $0179
        addi.b  #$0068,(a6)                             ; 009B7828: $0616, $0168
        bset    d2,($015805DC).l                        ; 009B782C: $05F9, $0158, $05DC
        ori.b   #$00A1,$14(a6,d0.w)                     ; 009B7832: $0136, $05A1, $0114
        subi.w  #$00F3,-(a7)                            ; 009B7838: $0567, $00F3
        subi.b  #$00B0,$04B8(a4)                        ; 009B783C: $052C, $00B0, $04B8
        ori.b   #$0000,d0                               ; 009B7842: $0000, $0000
        bclr    d7,d0                                   ; 009B7846: $0F80
        move.b  d0,-(a5)                                ; 009B7848: $1B00
        bclr    d7,d0                                   ; 009B784A: $0F80
        move.b  d0,-(a5)                                ; 009B784C: $1B00
        btst    d7,-(a1)                                ; 009B784E: $0F21
        movea.b $-3E(a1,d0.l),a5                        ; 009B7850: $1A71, $0EC2
        move.b  -(a2),#$0063                            ; 009B7854: $19E2, $0E63
        move.b  (a4),$0E04(a4)                          ; 009B7858: $1954, $0E04
        move.b  d5,(a4)+                                ; 009B785C: $18C5
        cmpi.l  #$18370D47,-(a6)                        ; 009B785E: $0DA6, $1837, $0D47
        move.b  $0CE8(a0),$19(a3,d1.w)                  ; 009B7864: $17A8, $0CE8, $1719
        cmpi.l  #$168B0BCC,a1                           ; 009B786A: $0C89, $168B, $0BCC
        move.b  $0B0E(a6),$1450(a2)                     ; 009B7870: $156E, $0B0E, $1450
        eori.w  #$1333,(a0)                             ; 009B7876: $0A50, $1333
        bclr    d4,(a3)                                 ; 009B787A: $0993
        move.b  (a6),d1                                 ; 009B787C: $1216
        bset    #$10F9,(a5)                             ; 009B787E: $08D5, $10F9
        btst    #$FDC,(a0)+                             ; 009B7882: $0818, $0FDC
        addi.l  #$0DA10521,(a4)+                        ; 009B7886: $069C, $0DA1, $0521
        eori.w  #$03A6,-(a7)                            ; 009B788C: $0B67, $03A6
        btst    d4,$00B0(a4)                            ; 009B7890: $092C, $00B0
        subi.l  #$00000000,($0066).w                    ; 009B7894: $04B8, $0000, $0000, $0066
        ori.l   #$006600A8,$0071(a0)                    ; 009B789C: $00A8, $0066, $00A8, $0071
        dc.w    $00D1                    ; 009B78A4: dc.w $00D1
        ori.w   #$00FA,$-7B(pc,d0.w)                    ; 009B78A6: $007B, $00FA, $0085
        ori.b   #$008F,-(a2)                            ; 009B78AC: $0122, $008F
        ori.w   #$009A,a3                               ; 009B78B0: $014B, $009A
        ori.w   #$00A4,$-64(a3,d0.w)                    ; 009B78B4: $0173, $00A4, $019C
        ori.l   #$01C500B8,$01ED(a6)                    ; 009B78BA: $00AE, $01C5, $00B8, $01ED
        dc.w    $00CD                    ; 009B78C2: dc.w $00CD
        dc.w    $023E                    ; 009B78C4: dc.w $023E
        dc.w    $00E1                    ; 009B78C6: dc.w $00E1
        andi.l  #$00F602E1,(a0)                         ; 009B78C8: $0290, $00F6, $02E1
        ori.b   #$0032,a2                               ; 009B78CE: $010A, $0332
        ori.b   #$0083,(a7)+                            ; 009B78D2: $011F, $0383
        ori.b   #$00D4,$5C(a3,d0.w)                     ; 009B78D6: $0133, $03D4, $015C
        subi.w  #$0185,$19(a7,d0.w)                     ; 009B78DC: $0477, $0185, $0519
        ori.l   #$05BC0200,$0700(a6)                    ; 009B78E2: $01AE, $05BC, $0200, $0700
        ori.b   #$0000,d0                               ; 009B78EA: $0000, $0000
        ori.l   #$04B800B0,$-48(a0,d0.w)                ; 009B78EE: $00B0, $04B8, $00B0, $04B8
        ori.l   #$04C700C1,($04D600CA).l                ; 009B78F6: $00B9, $04C7, $00C1, $04D6, $00CA
        dc.w    $04E4                    ; 009B7900: dc.w $04E4
        dc.w    $00D2                    ; 009B7902: dc.w $00D2
        dc.w    $04F3                    ; 009B7904: dc.w $04F3
        dc.w    $00DA                    ; 009B7906: dc.w $00DA
        subi.b  #$00E3,d1                               ; 009B7908: $0501, $00E3
        subi.b  #$00EB,(a0)                             ; 009B790C: $0510, $00EB
        subi.b  #$00F4,(a7)+                            ; 009B7910: $051F, $00F4
        subi.b  #$0004,$054A(a5)                        ; 009B7914: $052D, $0104, $054A
        ori.b   #$0068,(a5)                             ; 009B791A: $0115, $0568
        ori.b   #$0085,-(a6)                            ; 009B791E: $0126, $0585
        ori.b   #$00A2,$48(a7,d0.w)                     ; 009B7922: $0137, $05A2, $0148
        dc.w    $05BF                    ; 009B7928: dc.w $05BF
        ori.w   #$05DC,(a0)+                            ; 009B792A: $0158, $05DC
        ori.w   #$0617,$019C(pc)                        ; 009B792E: $017A, $0617, $019C
        addi.w  #$01BD,(a1)                             ; 009B7934: $0651, $01BD
        addi.l  #$02000700,a4                           ; 009B7938: $068C, $0200, $0700
        ori.b   #$0000,d0                               ; 009B793E: $0000, $0000
        bclr    d7,d0                                   ; 009B7942: $0F80
        move.b  d0,-(a5)                                ; 009B7944: $1B00
        bclr    d7,d0                                   ; 009B7946: $0F80
        move.b  d0,-(a5)                                ; 009B7948: $1B00
        btst    d7,$1A80(a1)                            ; 009B794A: $0F29, $1A80
        dc.w    $0ED3                    ; 009B794E: dc.w $0ED3
        move.b  d0,d5                                   ; 009B7950: $1A00
        dc.w    $0E7C                    ; 009B7952: dc.w $0E7C
        move.b  d0,$26(a4,d0.l)                         ; 009B7954: $1980, $0E26
        move.b  d0,-(a4)                                ; 009B7958: $1900
        bset    d6,(a0)                                 ; 009B795A: $0DD0
        move.b  d0,(a4)                                 ; 009B795C: $1880
        cmpi.w  #$1800,($0D231780).l                    ; 009B795E: $0D79, $1800, $0D23, $1780
        dc.w    $0CCC                    ; 009B7966: dc.w $0CCC
        move.b  d0,-(a3)                                ; 009B7968: $1700
        cmpi.b  #$0000,-(a0)                            ; 009B796A: $0C20, $1600
        eori.w  #$1500,$-3A(a3,d0.l)                    ; 009B796E: $0B73, $1500, $0AC6
        move.b  d0,d2                                   ; 009B7974: $1400
        eori.b  #$0000,(a1)+                            ; 009B7976: $0A19, $1300
        bchg    d4,$1200(a4)                            ; 009B797A: $096C, $1200
        bset    #$1100,d0                               ; 009B797E: $08C0, $1100
        addi.w  #$0F00,-(a6)                            ; 009B7982: $0766, $0F00
        addi.b  #$0000,a4                               ; 009B7986: $060C, $0D00
        subi.l  #$0B000200,$00(a3,d0.w)                 ; 009B798A: $04B3, $0B00, $0200, $0700
        ori.b   #$0000,d0                               ; 009B7992: $0000, $0000
        ori.w   #$00A8,-(a6)                            ; 009B7996: $0066, $00A8
        ori.w   #$00A8,-(a6)                            ; 009B799A: $0066, $00A8
        dc.w    $00C7                    ; 009B799E: dc.w $00C7
        ori.w   #$0128,(a1)                             ; 009B79A0: $0151, $0128
        bset    d0,$0188(pc)                            ; 009B79A4: $01FA, $0188
        andi.l  #$01E9034B,-(a2)                        ; 009B79A8: $02A2, $01E9, $034B
        andi.w  #$03F3,a2                               ; 009B79AE: $024A, $03F3
        andi.l  #$049C030B,$0545(a2)                    ; 009B79B2: $02AA, $049C, $030B, $0545
        andi.w  #$05ED,$042D(a4)                        ; 009B79BA: $036C, $05ED, $042D
        dc.w    $073E                    ; 009B79C0: dc.w $073E
        dc.w    $04EE                    ; 009B79C2: dc.w $04EE
        bclr    #$5B0,(a0)                              ; 009B79C4: $0890, $05B0
        bset    d4,-(a1)                                ; 009B79C8: $09E1
        addi.w  #$0B32,$32(a1,d0.w)                     ; 009B79CA: $0671, $0B32, $0732
        cmpi.l  #$07F30DD4,d3                           ; 009B79D0: $0C83, $07F3, $0DD4
        bchg    d4,$77(a6,d1.w)                         ; 009B79D6: $0976, $1077
        dc.w    $0AF9                    ; 009B79DA: dc.w $0AF9
        move.b  (a1)+,-(a1)                             ; 009B79DC: $1319
        cmpi.w  #$15BC,$-80(pc,d0.l)                    ; 009B79DE: $0C7B, $15BC, $0F80
        move.b  d0,-(a5)                                ; 009B79E4: $1B00
        ori.b   #$0000,d0                               ; 009B79E6: $0000, $0000
        ori.l   #$04B800B0,$-48(a0,d0.w)                ; 009B79EA: $00B0, $04B8, $00B0, $04B8
        ori.b   #$0047,a7                               ; 009B79F2: $010F, $0547
        ori.w   #$05D6,$01CD(a6)                        ; 009B79F6: $016E, $05D6, $01CD
        addi.w  #$022C,-(a4)                            ; 009B79FC: $0664, $022C
        dc.w    $06F3                    ; 009B7A00: dc.w $06F3
        andi.l  #$078102E9,a2                           ; 009B7A02: $028A, $0781, $02E9
        btst    #$348,(a0)                              ; 009B7A08: $0810, $0348
        bclr    #$3A7,(a7)+                             ; 009B7A0C: $089F, $03A7
        btst    d4,$0464(a5)                            ; 009B7A10: $092D, $0464
        eori.w  #$0522,a2                               ; 009B7A14: $0A4A, $0522
        eori.w  #$05E0,$0C85(a0)                        ; 009B7A18: $0B68, $05E0, $0C85
        addi.l  #$0DA2075B,(a5)+                        ; 009B7A1E: $069D, $0DA2, $075B
        dc.w    $0EBF                    ; 009B7A24: dc.w $0EBF
        btst    #$FDC,(a0)+                             ; 009B7A26: $0818, $0FDC
        bclr    d4,(a4)                                 ; 009B7A2A: $0994
        move.b  (a7),d1                                 ; 009B7A2C: $1217
        eori.b  #$0051,a7                               ; 009B7A2E: $0B0F, $1451
        cmpi.l  #$168C0F80,a2                           ; 009B7A32: $0C8A, $168C, $0F80
        move.b  d0,-(a5)                                ; 009B7A38: $1B00
        ori.b   #$0000,d0                               ; 009B7A3A: $0000, $0000
        andi.b  #$0000,d0                               ; 009B7A3E: $0200, $0700
        andi.b  #$0000,d0                               ; 009B7A42: $0200, $0700
        andi.w  #$0780,(a7)                             ; 009B7A46: $0257, $0780
        andi.l  #$08000304,$0880(a5)                    ; 009B7A4A: $02AD, $0800, $0304, $0880
        andi.w  #$0900,(a2)+                            ; 009B7A52: $035A, $0900
        andi.l  #$09800407,$00(a0,d0.l)                 ; 009B7A56: $03B0, $0980, $0407, $0A00
        subi.w  #$0A80,(a5)+                            ; 009B7A5E: $045D, $0A80
        subi.l  #$0B000560,$00(a4,d0.l)                 ; 009B7A62: $04B4, $0B00, $0560, $0C00
        addi.b  #$0000,a5                               ; 009B7A6A: $060D, $0D00
        addi.l  #$0E000767,$0F00(pc)                    ; 009B7A6E: $06BA, $0E00, $0767, $0F00
        btst    #$1000,(a4)                             ; 009B7A76: $0814, $1000
        bset    #$1100,d0                               ; 009B7A7A: $08C0, $1100
        eori.b  #$0000,(a2)+                            ; 009B7A7E: $0A1A, $1300
        eori.w  #$1500,$-33(a4,d0.l)                    ; 009B7A82: $0B74, $1500, $0CCD
        move.b  d0,-(a3)                                ; 009B7A88: $1700
        bclr    d7,d0                                   ; 009B7A8A: $0F80
        move.b  d0,-(a5)                                ; 009B7A8C: $1B00
        ori.b   #$0000,d0                               ; 009B7A8E: $0000, $0000
        ori.l   #$04780080,d0                           ; 009B7A92: $0080, $0478, $0080
        subi.w  #$007F,($045D).w                        ; 009B7A98: $0478, $007F, $045D
        dc.w    $007E                    ; 009B7A9E: dc.w $007E
        subi.w  #$007E,d3                               ; 009B7AA0: $0443, $007E
        subi.b  #$007D,$040F(a1)                        ; 009B7AA4: $0429, $007D, $040F
        ori.w   #$03F5,#$007C                           ; 009B7AAA: $007C, $03F5, $007C
        bset    d1,(a3)+                                ; 009B7AB0: $03DB
        ori.w   #$03C1,$7B(pc,d0.w)                     ; 009B7AB2: $007B, $03C1, $007B
        andi.l  #$00790373,-(a7)                        ; 009B7AB8: $03A7, $0079, $0373
        ori.w   #$033F,($0077).w                        ; 009B7ABE: $0078, $033F, $0077
        andi.b  #$0076,a3                               ; 009B7AC4: $030B, $0076
        dc.w    $02D7                    ; 009B7AC8: dc.w $02D7
        ori.w   #$02A3,$73(a4,d0.w)                     ; 009B7ACA: $0074, $02A3, $0073
        andi.w  #$0071,$0206(a7)                        ; 009B7AD0: $026F, $0071, $0206
        ori.w   #$019E,$006C(a6)                        ; 009B7AD6: $006E, $019E, $006C
        ori.b   #$0067,$66(a6,d0.w)                     ; 009B7ADC: $0136, $0067, $0066
        ori.b   #$0000,d0                               ; 009B7AE2: $0000, $0000
        andi.b  #$00A8,(a0)                             ; 009B7AE6: $0310, $08A8
        andi.b  #$00A8,(a0)                             ; 009B7AEA: $0310, $08A8
        dc.w    $02FE                    ; 009B7AEE: dc.w $02FE
        bchg    #$2ED,$3E(a3,d0.l)                      ; 009B7AF0: $0873, $02ED, $083E
        dc.w    $02DC                    ; 009B7AF6: dc.w $02DC
        btst    #$2CB,a1                                ; 009B7AF8: $0809, $02CB
        bset    d3,(a4)                                 ; 009B7AFC: $07D4
        andi.l  #$079F02A9,$076A(pc)                    ; 009B7AFE: $02BA, $079F, $02A9, $076A
        andi.l  #$07360287,(a0)+                        ; 009B7B06: $0298, $0736, $0287
        addi.b  #$0065,d1                               ; 009B7B0C: $0701, $0265
        addi.l  #$0243062D,(a7)                         ; 009B7B10: $0697, $0243, $062D
        andi.b  #$00C4,-(a1)                            ; 009B7B16: $0221, $05C4
        dc.w    $01FF                    ; 009B7B1A: dc.w $01FF
        subi.w  #$01DD,(a2)+                            ; 009B7B1C: $055A, $01DD
        dc.w    $04F0                    ; 009B7B20: dc.w $04F0
        ori.l   #$04870177,$-4D(pc,d0.w)                ; 009B7B22: $01BB, $0487, $0177, $03B3
        ori.b   #$00E0,$-11(a3,d0.w)                    ; 009B7B2A: $0133, $02E0, $00EF
        andi.b  #$0067,a4                               ; 009B7B30: $020C, $0067
        ori.w   #$0000,-(a6)                            ; 009B7B34: $0066, $0000
        ori.b   #$0000,d0                               ; 009B7B38: $0000, $0B00
        move.b  d0,d4                                   ; 009B7B3C: $1800
        eori.b  #$0000,d0                               ; 009B7B3E: $0B00, $1800
        eori.l  #$17680A78,#$16D10A34                   ; 009B7B42: $0ABC, $1768, $0A78, $16D1, $0A34
        move.b  $09F0(pc),d3                            ; 009B7B4C: $163A, $09F0
        move.b  -(a3),$-54(a2,d0.l)                     ; 009B7B50: $15A3, $09AC
        move.b  a4,-(a2)                                ; 009B7B54: $150C
        bchg    d4,$1475(a1)                            ; 009B7B56: $0969, $1475
        btst    d4,-(a5)                                ; 009B7B5A: $0925
        move.b  (a6)+,($08E11347).l                     ; 009B7B5C: $13DE, $08E1, $1347
        bchg    #$1219,(a1)+                            ; 009B7B62: $0859, $1219
        bset    d3,(a2)                                 ; 009B7B66: $07D2
        move.b  $074A(a3),(a0)+                         ; 009B7B68: $10EB, $074A
        dc.w    $0FBD                    ; 009B7B6C: dc.w $0FBD
        dc.w    $06C2                    ; 009B7B6E: dc.w $06C2
        dc.w    $0E8F                    ; 009B7B70: dc.w $0E8F
        addi.b  #$0061,$-4D(pc,d0.w)                    ; 009B7B72: $063B, $0D61, $05B3
        cmpi.b  #$00A4,$-2A(a3,d0.l)                    ; 009B7B78: $0C33, $04A4, $09D6
        andi.l  #$077A0285,(a4)                         ; 009B7B7E: $0394, $077A, $0285
        subi.b  #$0067,(a6)+                            ; 009B7B84: $051E, $0067
        ori.w   #$0000,-(a6)                            ; 009B7B88: $0066, $0000
        ori.b   #$0067,d0                               ; 009B7B8C: $0000, $0067
        ori.w   #$0069,-(a6)                            ; 009B7B90: $0066, $0069
        ori.l   #$006A00CF,$6B(a5,d0.w)                 ; 009B7B94: $00B5, $006A, $00CF, $006B
        dc.w    $00E9                    ; 009B7B9C: dc.w $00E9
        ori.w   #$0103,$006C(a3)                        ; 009B7B9E: $006B, $0103, $006C
        ori.b   #$006C,(a5)+                            ; 009B7BA4: $011D, $006C
        ori.b   #$006D,$51(a7,d0.w)                     ; 009B7BA8: $0137, $006D, $0151
        ori.w   #$016B,$006E(a6)                        ; 009B7BAE: $006E, $016B, $006E
        ori.l   #$006F019F,d5                           ; 009B7BB4: $0185, $006F, $019F
        ori.w   #$01D3,$71(a0,d0.w)                     ; 009B7BBA: $0070, $01D3, $0071
        andi.b  #$0073,d7                               ; 009B7BC0: $0207, $0073
        andi.b  #$0074,$6F(pc,d0.w)                     ; 009B7BC4: $023B, $0074, $026F
        ori.w   #$02A4,$76(a5,d0.w)                     ; 009B7BCA: $0075, $02A4, $0076
        dc.w    $02D8                    ; 009B7BD0: dc.w $02D8
        ori.w   #$0340,($007B03A8).l                    ; 009B7BD2: $0079, $0340, $007B, $03A8
        ori.l   #$04780000,d0                           ; 009B7BDA: $0080, $0478, $0000
        ori.b   #$0010,d0                               ; 009B7BE0: $0000, $0310
        bclr    #$310,$08A8(a0)                         ; 009B7BE4: $08A8, $0310, $08A8
        dc.w    $02FF                    ; 009B7BEA: dc.w $02FF
        bclr    #$2EF,a5                                ; 009B7BEC: $088D, $02EF
        bchg    #$2DE,$57(a2,d0.l)                      ; 009B7BF0: $0872, $02DE, $0857
        dc.w    $02CE                    ; 009B7BF6: dc.w $02CE
        btst    #$2BE,#$0022                            ; 009B7BF8: $083C, $02BE, $0822
        andi.l  #$0807029D,$07EC(a5)                    ; 009B7BFE: $02AD, $0807, $029D, $07EC
        andi.l  #$07D1026C,a4                           ; 009B7C06: $028C, $07D1, $026C
        addi.l  #$024B0766,(a4)+                        ; 009B7C0C: $079C, $024B, $0766
        andi.b  #$0030,$0209(a2)                        ; 009B7C12: $022A, $0730, $0209
        dc.w    $06FB                    ; 009B7C18: dc.w $06FB
        bset    d0,$06C5(a0)                            ; 009B7C1A: $01E8, $06C5
        bset    d0,a0                                   ; 009B7C1E: $01C8
        addi.l  #$01860624,(a0)                         ; 009B7C20: $0690, $0186, $0624
        ori.w   #$05B9,d4                               ; 009B7C26: $0144, $05B9
        ori.b   #$004E,d3                               ; 009B7C2A: $0103, $054E
        ori.l   #$04780000,d0                           ; 009B7C2E: $0080, $0478, $0000
        ori.b   #$0000,d0                               ; 009B7C34: $0000, $0B00
        move.b  d0,d4                                   ; 009B7C38: $1800
        eori.b  #$0000,d0                               ; 009B7C3A: $0B00, $1800
        eori.l  #$17830A79,#$17060A36                   ; 009B7C3E: $0ABC, $1783, $0A79, $1706, $0A36
        move.b  a1,(a3)                                 ; 009B7C48: $1689
        bset    d4,$0C(a3,d1.w)                         ; 009B7C4A: $09F3, $160C
        bclr    d4,$-71(a0,d1.w)                        ; 009B7C4E: $09B0, $158F
        bchg    d4,$1512(a4)                            ; 009B7C52: $096C, $1512
        btst    d4,$1495(a1)                            ; 009B7C56: $0929, $1495
        bset    #$1418,-(a6)                            ; 009B7C5A: $08E6, $1418
        bchg    #$131E,-(a0)                            ; 009B7C5E: $0860, $131E
        bset    d3,(a1)+                                ; 009B7C62: $07D9
        move.b  -(a4),d1                                ; 009B7C64: $1224
        addi.w  #$112A,(a3)                             ; 009B7C66: $0753, $112A
        dc.w    $06CC                    ; 009B7C6A: dc.w $06CC
        move.b  $46(a0,d0.w),d0                         ; 009B7C6C: $1030, $0646
        btst    d7,$-40(a6,d0.w)                        ; 009B7C70: $0F36, $05C0
        dc.w    $0E3C                    ; 009B7C74: dc.w $0E3C
        subi.l  #$0C4803A6,$54(a3,d0.l)                 ; 009B7C76: $04B3, $0C48, $03A6, $0A54
        andi.l  #$08600080,(a1)+                        ; 009B7C7E: $0299, $0860, $0080
        subi.w  #$0000,($0000).w                        ; 009B7C84: $0478, $0000, $0000
        ori.w   #$0066,-(a7)                            ; 009B7C8A: $0067, $0066
        ori.w   #$0066,-(a7)                            ; 009B7C8E: $0067, $0066
        ori.w   #$009B,($008A00D0).l                    ; 009B7C92: $0079, $009B, $008A, $00D0
        ori.l   #$010500AC,(a3)+                        ; 009B7C9A: $009B, $0105, $00AC
        ori.b   #$00BD,$016F(pc)                        ; 009B7CA0: $013A, $00BD, $016F
        dc.w    $00CE                    ; 009B7CA6: dc.w $00CE
        ori.l   #$00DF01D8,-(a4)                        ; 009B7CA8: $01A4, $00DF, $01D8
        dc.w    $00F0                    ; 009B7CAE: dc.w $00F0
        andi.b  #$0012,a5                               ; 009B7CB0: $020D, $0112
        andi.w  #$0134,$-1F(a7,d0.w)                    ; 009B7CB4: $0277, $0134, $02E1
        ori.w   #$034A,(a6)                             ; 009B7CBA: $0156, $034A
        ori.w   #$03B4,($019A).w                        ; 009B7CBE: $0178, $03B4, $019A
        subi.b  #$00BC,(a6)+                            ; 009B7CC4: $041E, $01BC
        subi.l  #$0200055B,d7                           ; 009B7CC8: $0487, $0200, $055B
        andi.w  #$062E,d4                               ; 009B7CCE: $0244, $062E
        andi.l  #$07020310,a0                           ; 009B7CD2: $0288, $0702, $0310
        bclr    #$00,$0000(a0)                          ; 009B7CD8: $08A8, $0000, $0000
        ori.l   #$04780080,d0                           ; 009B7CDE: $0080, $0478, $0080
        subi.w  #$0091,($0493).w                        ; 009B7CE4: $0478, $0091, $0493
        ori.l   #$04AE00B2,-(a1)                        ; 009B7CEA: $00A1, $04AE, $00B2
        dc.w    $04C9                    ; 009B7CF0: dc.w $04C9
        dc.w    $00C2                    ; 009B7CF2: dc.w $00C2
        dc.w    $04E4                    ; 009B7CF4: dc.w $04E4
        dc.w    $00D2                    ; 009B7CF6: dc.w $00D2
        dc.w    $04FE                    ; 009B7CF8: dc.w $04FE
        dc.w    $00E3                    ; 009B7CFA: dc.w $00E3
        subi.b  #$00F3,(a1)+                            ; 009B7CFC: $0519, $00F3
        subi.b  #$0004,$4F(a4,d0.w)                     ; 009B7D00: $0534, $0104, $054F
        ori.b   #$0084,-(a4)                            ; 009B7D06: $0124, $0584
        ori.w   #$05BA,d5                               ; 009B7D0A: $0145, $05BA
        ori.w   #$05F0,-(a6)                            ; 009B7D0E: $0166, $05F0
        ori.l   #$062501A8,d7                           ; 009B7D12: $0187, $0625, $01A8
        addi.w  #$01C8,(a3)+                            ; 009B7D18: $065B, $01C8
        addi.l  #$020A06FC,(a0)                         ; 009B7D1C: $0690, $020A, $06FC
        andi.w  #$0767,a4                               ; 009B7D22: $024C, $0767
        andi.l  #$07D20310,a5                           ; 009B7D26: $028D, $07D2, $0310
        bclr    #$00,$0000(a0)                          ; 009B7D2C: $08A8, $0000, $0000
        eori.b  #$0000,d0                               ; 009B7D32: $0B00, $1800
        eori.b  #$0000,d0                               ; 009B7D36: $0B00, $1800
        dc.w    $0ACD                    ; 009B7D3A: dc.w $0ACD
        move.b  (a5)+,$-66(a3,d0.l)                     ; 009B7D3C: $179D, $0A9A
        move.b  $67(pc,d0.l),-(a3)                      ; 009B7D40: $173B, $0A67
        move.b  (a1)+,(a3)+                             ; 009B7D44: $16D9
        eori.b  #$0077,$02(a4,d0.l)                     ; 009B7D46: $0A34, $1677, $0A02
        move.b  (a5),d3                                 ; 009B7D4C: $1615
        bset    d4,a7                                   ; 009B7D4E: $09CF
        move.b  $-64(a2,d0.l),$50(a2,d1.w)              ; 009B7D50: $15B2, $099C, $1550
        bchg    d4,$14EE(a1)                            ; 009B7D56: $0969, $14EE
        btst    d4,d4                                   ; 009B7D5A: $0904
        move.b  $089E(a2),d2                            ; 009B7D5C: $142A, $089E
        move.b  -(a5),$0838(a1)                         ; 009B7D60: $1365, $0838
        move.b  -(a1),(a1)                              ; 009B7D64: $12A1
        bset    d3,(a3)                                 ; 009B7D66: $07D3
        move.b  (a4)+,($076D).w                         ; 009B7D68: $11DC, $076D
        move.b  (a0)+,-(a0)                             ; 009B7D6C: $1118
        addi.b  #$0054,a0                               ; 009B7D6E: $0708, $1054
        addi.b  #$00CB,#$0071                           ; 009B7D72: $063C, $0ECB, $0571
        cmpi.w  #$04A6,d2                               ; 009B7D78: $0D42, $04A6
        eori.l  #$031008A8,($00000000).l                ; 009B7D7C: $0BB9, $0310, $08A8, $0000, $0000
        ori.w   #$0066,-(a7)                            ; 009B7D86: $0067, $0066
        ori.w   #$0066,-(a7)                            ; 009B7D8A: $0067, $0066
        ori.l   #$00FE00EF,$0195(a3)                    ; 009B7D8E: $00AB, $00FE, $00EF, $0195
        ori.b   #$002C,$77(a3,d0.w)                     ; 009B7D96: $0133, $022C, $0177
        dc.w    $02C3                    ; 009B7D9C: dc.w $02C3
        ori.l   #$035A01FE,$-F(pc,d0.w)                 ; 009B7D9E: $01BB, $035A, $01FE, $03F1
        andi.w  #$0488,d2                               ; 009B7DA6: $0242, $0488
        andi.l  #$051F030E,d6                           ; 009B7DAA: $0286, $051F, $030E
        addi.w  #$0395,a5                               ; 009B7DB0: $064D, $0395
        addi.w  #$041D,$-57(pc,d0.l)                    ; 009B7DB4: $077B, $041D, $08A9
        subi.l  #$09D7052C,-(a5)                        ; 009B7DBA: $04A5, $09D7, $052C
        eori.b  #$00B4,d5                               ; 009B7DC0: $0B05, $05B4
        cmpi.b  #$00C3,$-70(a3,d0.l)                    ; 009B7DC4: $0C33, $06C3, $0E90
        bset    d3,(a3)                                 ; 009B7DCA: $07D3
        move.b  $08E2(a4),(a0)+                         ; 009B7DCC: $10EC, $08E2
        move.b  a0,$0B00(a1)                            ; 009B7DD0: $1348, $0B00
        move.b  d0,d4                                   ; 009B7DD4: $1800
        ori.b   #$0000,d0                               ; 009B7DD6: $0000, $0000
        ori.l   #$04780080,d0                           ; 009B7DDA: $0080, $0478, $0080
        subi.w  #$00C4,($04F5).w                        ; 009B7DE0: $0478, $00C4, $04F5
        ori.b   #$0072,d7                               ; 009B7DE6: $0107, $0572
        ori.w   #$05EF,a2                               ; 009B7DEA: $014A, $05EF
        ori.l   #$066C01D0,a5                           ; 009B7DEE: $018D, $066C, $01D0
        dc.w    $06E9                    ; 009B7DF4: dc.w $06E9
        andi.b  #$0066,(a4)                             ; 009B7DF6: $0214, $0766
        andi.w  #$07E3,(a7)                             ; 009B7DFA: $0257, $07E3
        andi.l  #$08600320,(a2)+                        ; 009B7DFE: $029A, $0860, $0320
        bchg    d4,(a2)+                                ; 009B7E04: $095A
        andi.l  #$0A54042D,-(a7)                        ; 009B7E06: $03A7, $0A54, $042D
        eori.w  #$04B4,a6                               ; 009B7E0C: $0B4E, $04B4
        cmpi.w  #$053A,a0                               ; 009B7E10: $0C48, $053A
        cmpi.w  #$05C0,d2                               ; 009B7E14: $0D42, $05C0
        dc.w    $0E3C                    ; 009B7E18: dc.w $0E3C
        dc.w    $06CD                    ; 009B7E1A: dc.w $06CD
        move.b  $-26(a0,d0.w),d0                        ; 009B7E1C: $1030, $07DA
        move.b  -(a4),d1                                ; 009B7E20: $1224
        bset    #$1418,-(a7)                            ; 009B7E22: $08E7, $1418
        eori.b  #$0000,d0                               ; 009B7E26: $0B00, $1800
        ori.b   #$0000,d0                               ; 009B7E2A: $0000, $0000
        andi.b  #$00A8,(a0)                             ; 009B7E2E: $0310, $08A8
        andi.b  #$00A8,(a0)                             ; 009B7E32: $0310, $08A8
        andi.w  #$090B,d3                               ; 009B7E36: $0343, $090B
        andi.w  #$096D,$-57(a6,d0.w)                    ; 009B7E3A: $0376, $096D, $03A9
        bset    d4,a7                                   ; 009B7E40: $09CF
        bset    d1,(a4)+                                ; 009B7E42: $03DC
        eori.b  #$000E,$-6D(a1,d0.l)                    ; 009B7E44: $0A31, $040E, $0A93
        subi.w  #$0AF6,d1                               ; 009B7E4A: $0441, $0AF6
        subi.w  #$0B58,$-59(a4,d0.w)                    ; 009B7E4E: $0474, $0B58, $04A7
        eori.l  #$050C0C7E,$0572(pc)                    ; 009B7E54: $0BBA, $050C, $0C7E, $0572
        cmpi.w  #$05D8,d3                               ; 009B7E5C: $0D43, $05D8
        dc.w    $0E07                    ; 009B7E60: dc.w $0E07
        dc.w    $063D                    ; 009B7E62: dc.w $063D
        dc.w    $0ECC                    ; 009B7E64: dc.w $0ECC
        addi.l  #$0F900708,-(a3)                        ; 009B7E66: $06A3, $0F90, $0708
        movea.b (a4),a0                                 ; 009B7E6C: $1054
        bset    d3,(a4)                                 ; 009B7E6E: $07D4
        move.b  (a5)+,($089F).w                         ; 009B7E70: $11DD, $089F
        move.b  -(a6),$096A(a1)                         ; 009B7E74: $1366, $096A
        move.b  $0B00(a7),(a2)+                         ; 009B7E78: $14EF, $0B00
        move.b  d0,d4                                   ; 009B7E7C: $1800
        subi.w  #$045C,$39(a3,d0.w)                     ; 009B7E7E: $0473, $045C, $0439
        subi.b  #$0025,-(a7)                            ; 009B7E84: $0427, $0425
        subi.b  #$000D,(a6)+                            ; 009B7E88: $041E, $040D
        subi.b  #$00FC,d0                               ; 009B7E8C: $0400, $03FC
        bset    d1,$-19(a0,d0.w)                        ; 009B7E90: $03F0, $03E7
        bset    d1,-(a4)                                ; 009B7E94: $03E4
        bset    d1,-(a4)                                ; 009B7E96: $03E4
        bset    d1,$-21(a0,d0.w)                        ; 009B7E98: $03F0, $03DF
        ori.b   #$0080,d0                               ; 009B7E9C: $0000, $0480
        subi.w  #$0463,$045F(a3)                        ; 009B7EA0: $046B, $0463, $045F
        subi.w  #$0441,(a0)                             ; 009B7EA6: $0450, $0441
        subi.b  #$0025,$1C(a2,d0.w)                     ; 009B7EAA: $0432, $0425, $041C
        subi.b  #$00FC,a0                               ; 009B7EB0: $0408, $03FC
        bset    d1,$-22(a3,d0.w)                        ; 009B7EB4: $03F3, $03DE
        bset    d1,(a0)+                                ; 009B7EB8: $03D8
        bset    d1,d0                                   ; 009B7EBA: $03C0
        ori.b   #$00A9,d0                               ; 009B7EBC: $0000, $04A9
        subi.l  #$0471046E,d3                           ; 009B7EC0: $0483, $0471, $046E
        subi.w  #$0456,-(a2)                            ; 009B7EC6: $0462, $0456
        subi.w  #$0433,d4                               ; 009B7ECA: $0444, $0433
        subi.b  #$000E,$03F3(a1)                        ; 009B7ECE: $0429, $040E, $03F3
        bset    d1,-(a2)                                ; 009B7ED4: $03E2
        bset    d1,(a7)                                 ; 009B7ED6: $03D7
        bset    d1,d1                                   ; 009B7ED8: $03C1
        bset    d1,d0                                   ; 009B7EDA: $03C0
        ori.b   #$00EC,d0                               ; 009B7EDC: $0000, $03EC
        bset    d1,(a0)                                 ; 009B7EE0: $03D0
        andi.l  #$03AE03AB,$-6E(pc,d0.w)                ; 009B7EE2: $03BB, $03AE, $03AB, $0392
        dc.w    $037E                    ; 009B7EEA: dc.w $037E
        andi.w  #$0364,$035D(a7)                        ; 009B7EEC: $036F, $0364, $035D
        andi.w  #$0347,a3                               ; 009B7EF2: $034B, $0347
        andi.w  #$0333,d0                               ; 009B7EF6: $0340, $0333
        andi.b  #$0000,-(a1)                            ; 009B7EFA: $0321, $0000
        bset    d1,$-1E(a7,d0.w)                        ; 009B7EFE: $03F7, $03E2
        bset    d1,-(a0)                                ; 009B7F02: $03E0
        bset    d1,(a0)                                 ; 009B7F04: $03D0
        bset    d1,a5                                   ; 009B7F06: $03CD
        andi.l  #$03AB0399,($038A).w                    ; 009B7F08: $03B8, $03AB, $0399, $038A
        andi.w  #$0366,($0360).w                        ; 009B7F10: $0378, $0366, $0360
        andi.w  #$034F,(a2)+                            ; 009B7F16: $035A, $034F
        andi.w  #$0000,d6                               ; 009B7F1A: $0346, $0000
        subi.b  #$00FA,d6                               ; 009B7F1E: $0406, $03FA
        bset    d1,$03E0(a5)                            ; 009B7F22: $03ED, $03E0
        bset    d1,(a5)                                 ; 009B7F26: $03D5
        bset    d1,a3                                   ; 009B7F28: $03CB
        andi.l  #$03AC03A3,$-74(pc,d0.w)                ; 009B7F2A: $03BB, $03AC, $03A3, $038C
        andi.w  #$0377,$5C(a4,d0.w)                     ; 009B7F32: $0374, $0377, $035C
        andi.w  #$0348,-(a4)                            ; 009B7F38: $0364, $0348
        ori.b   #$00E7,d0                               ; 009B7F3C: $0000, $04E7
        dc.w    $04C9                    ; 009B7F40: dc.w $04C9
        subi.l  #$04A504A0,$-6E(a3,d0.w)                ; 009B7F42: $04B3, $04A5, $04A0, $0492
        dc.w    $047D                    ; 009B7F4A: dc.w $047D
        subi.w  #$045A,$044E(a7)                        ; 009B7F4C: $046F, $045A, $044E
        subi.w  #$042B,d0                               ; 009B7F52: $0440, $042B
        subi.b  #$0009,(a2)+                            ; 009B7F56: $041A, $0409
        bset    d1,($0000).w                            ; 009B7F5A: $03F8, $0000
        subi.b  #$00E0,d0                               ; 009B7F5E: $0500, $04E0
        dc.w    $04CB                    ; 009B7F62: dc.w $04CB
        dc.w    $04BF                    ; 009B7F64: dc.w $04BF
        subi.l  #$04980484,$0471(a2)                    ; 009B7F66: $04AA, $0498, $0484, $0471
        subi.w  #$045C,$0449(a5)                        ; 009B7F6E: $046D, $045C, $0449
        subi.b  #$0020,$10(a5,d0.w)                     ; 009B7F74: $0435, $0420, $0410
        dc.w    $03FE                    ; 009B7F7A: dc.w $03FE
        ori.b   #$001E,d0                               ; 009B7F7C: $0000, $051E
        subi.b  #$00F0,d7                               ; 009B7F80: $0507, $04F0
        dc.w    $04D9                    ; 009B7F84: dc.w $04D9
        dc.w    $04C3                    ; 009B7F86: dc.w $04C3
        dc.w    $04BF                    ; 009B7F88: dc.w $04BF
        subi.l  #$0499048A,$0480(a5)                    ; 009B7F8A: $04AD, $0499, $048A, $0480
        subi.w  #$045C,$044A(a6)                        ; 009B7F92: $046E, $045C, $044A
        subi.w  #$042B,d0                               ; 009B7F98: $0440, $042B
        ori.b   #$00F0,d0                               ; 009B7F9C: $0000, $00F0
        dc.w    $00F8                    ; 009B7FA0: dc.w $00F8
        ori.b   #$0008,d0                               ; 009B7FA2: $0100, $0108
        ori.l   #$01B201C8,$01D6(a3)                    ; 009B7FA6: $01AB, $01B2, $01C8, $01D6
        ori.l   #$00BB00EF,-(a0)                        ; 009B7FAE: $00A0, $00BB, $00EF
        ori.b   #$003A,a0                               ; 009B7FB4: $0108, $003A
        ori.w   #$0079,-(a0)                            ; 009B7FB8: $0060, $0079
        ori.l   #$00500068,d4                           ; 009B7FBC: $0084, $0050, $0068
        ori.l   #$00A700C0,(a3)                         ; 009B7FC2: $0093, $00A7, $00C0
        dc.w    $00C8                    ; 009B7FC8: dc.w $00C8
        dc.w    $00D0                    ; 009B7FCA: dc.w $00D0
        dc.w    $00D8                    ; 009B7FCC: dc.w $00D8
        ori.w   #$0081,$0099(a7)                        ; 009B7FCE: $006F, $0081, $0099
        ori.l   #$016B0170,-(a7)                        ; 009B7FD4: $00A7, $016B, $0170
        ori.l   #$01960050,a0                           ; 009B7FDA: $0188, $0196, $0050
        ori.w   #$0082,$009A(pc)                        ; 009B7FE0: $007A, $0082, $009A
        ori.w   #$0066,a5                               ; 009B7FE6: $004D, $0066
        dc.w    $007D                    ; 009B7FEA: dc.w $007D
        ori.l   #$004F0067,d6                           ; 009B7FEC: $0086, $004F, $0067
        dc.w    $007F                    ; 009B7FF2: dc.w $007F
        ori.l   #$00500068,d6                           ; 009B7FF4: $0086, $0050, $0068
        ori.l   #$0088003A,d0                           ; 009B7FFA: $0080, $0088, $003A


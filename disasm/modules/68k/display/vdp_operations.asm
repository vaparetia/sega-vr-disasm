; ============================================================================
; VDP Operations and Synchronization ($0027F8-$002982)
; ============================================================================
; Core VDP (Video Display Processor) functions for 32X frame buffer management,
; palette operations, and SH2 synchronization via COMM ports and FIFO.
;
; Functions:
;   - VDPFill: Auto-fill 16 blocks using MARS VDP fill hardware
;   - VDPPrep: Prepare VDP registers for fill operation
;   - VDPOp4: Copy palette data to VDP palette RAM (32 iterations)
;   - MemoryOp3: Copy data to COMM port area (8 iterations)
;   - PaletteRAMCopy: V-INT state 6 palette RAM copy with COMM sync
;   - VDPSyncSH2: Synchronize with SH2 via COMM ports, transfer data via FIFO
;
; Hardware Used:
;   - MARS_VDP_FILLADR: VDP auto-fill start address register
;   - MARS_VDP_FILLDATA: VDP auto-fill data register
;   - MARS_DREQ_LEN: DMA request length
;   - MARS_FIFO: FIFO data register for 68K<->SH2 transfer
;   - MARS_SYS_BASE: 32X system register base
;   - COMM ports: Communication with SH2 CPUs
;
; Dependencies: modules/shared/definitions.asm (hardware register equates)
;
; Originally at $0027F8-$002982 in sections/code_2200.asm
; ============================================================================

        org     $0027F8

VDPFill:
        MOVE.W #$000F,D7        ; $0027F8
        MOVE.W #$0101,D0        ; $0027FC
        MOVE.W #$0100,D2        ; $002800
        MOVE.W #$00FF,$0084(A4)        ; $002804
        MOVE.W D1,(A2)        ; $00280A
        MOVE.W D0,(A3)        ; $00280C
        BTST #1,$008B(A4)        ; $00280E
        DC.W $66F8               ; $002814
        ADD.W D2,D1        ; $002816
        DC.W $51CF               ; $002818
        RTS        ; $00281C

; --- VDP preparation ---
VDPPrep:
        LEA MARS_SYS_BASE,A4        ; $00281E
        LEA MARS_VDP_FILLADR,A2        ; $002824
        LEA MARS_VDP_FILLDATA,A3        ; $00282A
        MOVE.W #$1F00,D1        ; $002830
        MOVE.W #$0101,D0        ; $002834
        MOVE.W #$00FF,$0084(A4)        ; $002838
        MOVE.W D1,(A2)        ; $00283E
        MOVE.W D0,(A3)        ; $002840
        BTST #1,$008B(A4)        ; $002842
        DC.W $66F8               ; $002848
        RTS        ; $00284A

; --- VDP operation 4 ---
VDPOp4:
        LEA $00A15200,A3        ; $00284C
        MOVEQ #$1F,D7        ; $002852
        MOVE.L (A2)+,(A3)+        ; $002854
        MOVE.L (A2)+,(A3)+        ; $002856
        MOVE.L (A2)+,(A3)+        ; $002858
        MOVE.L (A2)+,(A3)+        ; $00285A
        DC.W $51CF               ; $00285C
        RTS        ; $002860

; --- Memory operation 3 ---
MemoryOp3:
        LEA $00A15240,A3        ; $002862
        MOVEQ #$07,D7        ; $002868
        MOVE.L (A2)+,(A3)+        ; $00286A
        MOVE.L (A2)+,(A3)+        ; $00286C
        MOVE.L (A2)+,(A3)+        ; $00286E
        MOVE.L (A2)+,(A3)+        ; $002870
        DC.W $51CF               ; $002872
        RTS        ; $002876

; --- Palette RAM copy (V-INT state 6) ---
PaletteRAMCopy:
        DC.W $4A38               ; $002878
        DC.W $6710               ; $00287C
        LEA $00FF6E00,A1        ; $00287E
        LEA $00A15200,A2        ; $002884
        DC.W $4EFA ; Unknown        ; $00288A
        MOVEA.L D6,A0        ; $00288C
        RTS        ; $00288E
        dc.w    $0839        ; $002890
        dc.w    $0000        ; $002892
        dc.w    $00A1        ; $002894
        dc.w    $5123        ; $002896
        dc.w    $67F6        ; $002898
        dc.w    $08B9        ; $00289A
        dc.w    $0000        ; $00289C
        dc.w    $00A1        ; $00289E
        dc.w    $5123        ; $0028A0
        dc.w    $31FC        ; $0028A2
        dc.w    $0000        ; $0028A4
        dc.w    $C8A8        ; $0028A6
        dc.w    $13F8        ; $0028A8
        dc.w    $C8A9        ; $0028AA
        dc.w    $00A1        ; $0028AC
        dc.w    $5121        ; $0028AE
        dc.w    $13F8        ; $0028B0
        dc.w    $C8A8        ; $0028B2
        dc.w    $00A1        ; $0028B4
        dc.w    $5120        ; $0028B6
        dc.w    $13FC        ; $0028B8
        dc.w    $0000        ; $0028BA
        dc.w    $00A1        ; $0028BC
        dc.w    $5123        ; $0028BE
        dc.w    $4E75        ; $0028C0

; --- VDP/SH2 COMM synchronization ---
VDPSyncSH2:
        MOVE.W #$0500,MARS_DREQ_LEN        ; $0028C2
        DC.W $13FC               ; $0028CA
        DC.W $13F8               ; $0028D2
        DC.W $13F8               ; $0028DA
        BTST #1,$00A15123        ; $0028E2
        DC.W $67F6               ; $0028EA
        BCLR #1,$00A15123        ; $0028EC
        LEA $00FF6000,A1        ; $0028F4
        LEA MARS_FIFO,A2        ; $0028FA
        JSR $008988EC        ; $002900
        JSR $008988EC        ; $002906
        JSR $008988EC        ; $00290C
        JSR $008988EC        ; $002912
        JSR $008988EC        ; $002918
        JSR $008988EC        ; $00291E
        JSR $008988EC        ; $002924
        JSR $008988EC        ; $00292A
        JSR $008988EC        ; $002930
        JMP $008988EC        ; $002936
        LEA MARS_SYS_BASE,A4        ; $00293C
        DC.W $18BC               ; $002942
        LEA MARS_VDP_FILLADR,A2        ; $002946
        LEA MARS_VDP_FILLDATA,A3        ; $00294C
        MOVE.W #$00BF,D7        ; $002952
        MOVEQ #$00,D0        ; $002956
        MOVE.W #$3000,D1        ; $002958
        MOVE.W #$0100,D2        ; $00295C
        MOVE.W #$009F,$0084(A4)        ; $002960
        MOVE.W D1,(A2)        ; $002966
        MOVE.W D0,(A3)        ; $002968
        MOVEQ #$6F,D0        ; $00296A
        DC.W $81FC               ; $00296C
        BTST #1,$008B(A4)        ; $002970
        DC.W $66F8               ; $002976
        ADD.W D2,D1        ; $002978
        DC.W $51CF               ; $00297A
        DC.W $18BC               ; $00297E
        RTS        ; $002982

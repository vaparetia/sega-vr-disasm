; ============================================================================
; V-INT Handler ($001684-$0017EE)
; ============================================================================
;
; PURPOSE
; -------
; The Vertical Interrupt handler is called every frame (~60Hz NTSC) during
; VBlank. It manages the main game state machine via a jump table dispatcher.
;
; ENTRY POINT
; -----------
; Vector at $000078-$00007B points to $00001684 (vint_handler)
;
; STATE MACHINE
; -------------
; Uses state flag at $FFC87A (also written as $C87A.W with signed offset).
; State 0 = idle/no work, handler exits immediately via RTE.
; Non-zero states dispatch through jump table at $0016B2.
;
; State | Address    | Handler Name           | Purpose
; ------+------------+------------------------+----------------------------------
;   0   | $000819FE  | vint_state_common      | VDP sync + work RAM updates
;   1   | $000819FE  | vint_state_common      | (same)
;   2   | $000819FE  | vint_state_common      | (same)
;   4   | $00081A6E  | vint_state_minimal     | Quick VDP status read
;   5   | $00081A72  | vint_state_vdp_sync    | Full VDP synchronization
;   6   | $00081C66  | vint_state_fb_toggle   | Frame buffer toggle
;   7   | $00081ACA  | vint_state_sprite_cfg  | Sprite configuration
;   9   | $00081E42  | vint_state_fb_setup    | Frame buffer setup
;  10   | $00081B14  | vint_state_vdp_config  | VDP configuration
;  11   | $00081A64  | vint_state_transition  | Set next state
;  12   | $00081BA8  | vint_state_complex     | Complex VDP operations
;  13   | $00081E94  | vint_state_fb_palette  | FB + palette update
;  14   | $00081F4A  | vint_state_fb_dma      | Frame buffer DMA
;  15   | $00082010  | vint_state_cleanup     | Clear SH2 flags
;
; FRAME COUNTER
; -------------
; $FFC964 (also $C964.W) is incremented every frame the handler runs.
;
; REGISTER USAGE
; --------------
; All registers D0-D7/A0-A6 are saved on entry and restored on exit.
; Status register set to $2700 (interrupts disabled) during handler.
;
; TIMING CONSTRAINTS
; ------------------
; Must complete within VBlank period (~4500 68K cycles at 7.67MHz).
; Heavy processing deferred to state handlers after VBlank.
;
; Dependencies: State handlers in other modules
; Related: analysis/architecture/STATE_MACHINES.md
; ============================================================================
; Format: DC.W with decoded mnemonics as comments (byte-perfect rebuild)
; ============================================================================

        org     $001684

; ============================================================================
; vint_handler ($001684) - V-INT Entry Point
; ============================================================================

vint_handler:
        DC.W    $4A78,$C87A         ; $001684 TST.W  $C87A.W      ; Test state flag
        DC.W    $6726               ; $001688 BEQ.S  vint_early_exit  ; Skip if 0
        DC.W    $46FC,$2700         ; $00168A MOVE   #$2700,SR    ; Disable interrupts
        DC.W    $48E7,$FFFE         ; $00168E MOVEM.L D0-D7/A0-A6,-(A7) ; Save regs
        DC.W    $3038,$C87A         ; $001692 MOVE.W  $C87A.W,D0  ; Get state index
        DC.W    $31FC,$0000,$C87A   ; $001696 MOVE.W  #$0000,$C87A.W ; Clear state
        DC.W    $227B,$0014         ; $00169C MOVEA.L jmp_table(PC,D0.W),A1 ; Handler addr
        DC.W    $4E91               ; $0016A0 JSR     (A1)         ; Call handler
        DC.W    $52B8,$C964         ; $0016A2 ADDQ.L  #1,$C964.W   ; Inc frame counter
        DC.W    $4CDF,$7FFF         ; $0016A6 MOVEM.L (A7)+,D0-D7/A0-A6 ; Restore regs
        DC.W    $46FC,$2300         ; $0016AA MOVE   #$2300,SR    ; Re-enable ints
        DC.W    $4E73               ; $0016AE RTE                  ; Return
vint_early_exit:
        DC.W    $4E73               ; $0016B0 RTE                  ; Quick exit path
; ============================================================================
; STATE HANDLER JUMP TABLE ($0016B2)
; Each entry is address high:low - handlers at $0088xxxx (after 32X remap)
; State index * 4 = table offset
; ============================================================================
jmp_table:
        DC.W    $0088,$19FE         ; $0016B2 State 0: vint_state_common
        DC.W    $0088,$19FE         ; $0016B6 State 1: vint_state_common
        DC.W    $0088,$19FE         ; $0016BA State 2: vint_state_common
        DC.W    $0001,$8200         ; $0016BE State 3: (gap/invalid)
        DC.W    $0088,$1A6E         ; $0016C2 State 4: vint_state_minimal
        DC.W    $0088,$1A72         ; $0016C6 State 5: vint_state_vdp_sync
        DC.W    $0088,$1C66         ; $0016CA State 6: vint_state_fb_toggle
        DC.W    $0088,$1ACA         ; $0016CE State 7: vint_state_sprite_cfg
        DC.W    $0088,$19FE         ; $0016D2 State 8: vint_state_common
        DC.W    $0088,$1E42         ; $0016D6 State 9: vint_state_fb_setup
        DC.W    $0088,$1B14         ; $0016DA State 10: vint_state_vdp_config
        DC.W    $0088,$1A64         ; $0016DE State 11: vint_state_transition
        DC.W    $0088,$1BA8         ; $0016E2 State 12: vint_state_complex
        DC.W    $0088,$1E94         ; $0016E6 State 13: vint_state_fb_palette
        DC.W    $0088,$1F4A         ; $0016EA State 14: vint_state_fb_dma
        DC.W    $0088,$2010         ; $0016EE State 15: vint_state_cleanup
        DC.W    $0000,$0001         ; $0016F2 (extended states follow)
        DC.W    $0088,$1DBE         ; $0016F6 State 16+
        DC.W    $0000,$0001         ; $0016FA
        DC.W    $0000,$0001         ; $0016FE
        DC.W    $0000,$0001         ; $001702
        DC.W    $0088,$1D0C         ; $001706
vint_return:
        DC.W    $4E73               ; $00170A RTE (alternate return point)
; ============================================================================
; controller_port_init ($00170C) - Initialize Controller Ports
; Sets up I/O port configuration and button mapping tables
; ============================================================================
controller_port_init:
        DC.W    $11FC,$0000,$FE92   ; $00170C MOVE.B  #$00,$FE92.W ; Clear port1
        DC.W    $11FC,$0000,$FE93   ; $001712 MOVE.B  #$00,$FE93.W ; Clear port2
        DC.W    $43F8,$FE82         ; $001718 LEA     $FE82.W,A1   ; Button map
        DC.W    $12FC,$0004         ; $00171C MOVE.B  #$0004,(A1)+
        DC.W    $12FC,$0006         ; $001720 MOVE.B  #$0006,(A1)+
        DC.W    $12FC,$0001         ; $001724 MOVE.B  #$0001,(A1)+
        DC.W    $12FC,$0000         ; $001728 MOVE.B  #$0000,(A1)+
        DC.W    $12FC,$0005         ; $00172C MOVE.B  #$0005,(A1)+
        DC.W    $12FC,$000A         ; $001730 MOVE.B  #$000A,(A1)+
        DC.W    $12FC,$0009         ; $001734 MOVE.B  #$0009,(A1)+
        DC.W    $12FC,$0008         ; $001738 MOVE.B  #$0008,(A1)+
        DC.W    $12FC,$0004         ; $00173C MOVE.B  #$0004,(A1)+
        DC.W    $12FC,$0006         ; $001740 MOVE.B  #$0006,(A1)+
        DC.W    $12FC,$0001         ; $001744 MOVE.B  #$0001,(A1)+
        DC.W    $12FC,$0000         ; $001748 MOVE.B  #$0000,(A1)+
        DC.W    $12FC,$0005         ; $00174C MOVE.B  #$0005,(A1)+
        DC.W    $12FC,$000A         ; $001750 MOVE.B  #$000A,(A1)+
        DC.W    $12FC,$0009         ; $001754 MOVE.B  #$0009,(A1)+
        DC.W    $12BC,$0008         ; $001758 MOVE.B  #$0008,(A1)
        DC.W    $43F8,$FE94         ; $00175C LEA     $FE94.W,A1
        DC.W    $47FA,$0034         ; $001760 LEA     $0034(PC),A3
        DC.W    $0838,$0000,$C818   ; $001764 BTST    #0,$C818.W
        DC.W    $6604               ; $00176A BNE.S  loc_001770
        DC.W    $47FA,$0020         ; $00176C LEA     $0020(PC),A3
loc_001770:
        DC.W    $4EBA,$0012         ; $001770 JSR     loc_001784(PC)
        DC.W    $47FA,$0020         ; $001774 LEA     $0020(PC),A3
        DC.W    $0838,$0001,$C818   ; $001778 BTST    #1,$C818.W
        DC.W    $6604               ; $00177E BNE.S  loc_001784
        DC.W    $47FA,$000C         ; $001780 LEA     $000C(PC),A3
loc_001784:
        DC.W    $7E07               ; $001784 MOVEQ   #$07,D7
loc_001786:
        DC.W    $12DB               ; $001786 MOVE.B  (A3)+,(A1)+
        DC.W    $51CF,$FFFC         ; $001788 DBRA    D7,loc_001786
        DC.W    $4E75               ; $00178C RTS
        DC.W    $0406,$0100         ; $00178E SUBI.B  #$0100,D6
        DC.W    $0500               ; $001792 BTST    D2,D0
        DC.W    $0000,$0406         ; $001794 ORI.B  #$0406,D0
        DC.W    $0100               ; $001798 BTST    D0,D0
        DC.W    $050A               ; $00179A (data: button mapping)
        DC.W    $0908               ; $00179C (data: button mapping)
; ============================================================================
; poll_controllers ($00179E) - Read Controller Input (12 calls/frame)
; Reads both ports, handles 3/6-button detection, edge detection
; ============================================================================
poll_controllers:
        DC.W    $0C38,$000D,$C810   ; $00179E CMPI.B #$0D,$C810.W ; Check type
        DC.W    $6630               ; $0017A4 BNE.S  loc_0017D6
        DC.W    $41F8,$C86C         ; $0017A6 LEA     $C86C.W,A0
        DC.W    $23D0,$00FF,$60D0   ; $0017AA MOVE.L  (A0),$00FF60D0
        DC.W    $43F9,$00A1,$0003   ; $0017B0 LEA     $00A10003,A1
        DC.W    $45F8,$C970         ; $0017B6 LEA     $C970.W,A2
        DC.W    $47F8,$FE82         ; $0017BA LEA     $FE82.W,A3
        DC.W    $4EBA,$009E         ; $0017BE JSR     $00185E(PC)
        DC.W    $4EBA,$002A         ; $0017C2 JSR     $0017EE(PC)
        DC.W    $0C38,$000D,$C811   ; $0017C6 CMPI.B  #$000D,$C811.W
        DC.W    $6716               ; $0017CC BEQ.S  loc_0017E4
        DC.W    $11FC,$0000,$C86E   ; $0017CE MOVE.B  #$0000,$C86E.W
        DC.W    $4E75               ; $0017D4 RTS
loc_0017D6:
        DC.W    $11FC,$0000,$C86C   ; $0017D6 MOVE.B  #$0000,$C86C.W
        DC.W    $11FC,$0000,$C86E   ; $0017DC MOVE.B  #$0000,$C86E.W
        DC.W    $4E75               ; $0017E2 RTS
loc_0017E4:
        DC.W    $43F9,$00A1,$0005   ; $0017E4 LEA     $00A10005,A1
        DC.W    $4EBA,$0072         ; $0017EA JSR     $00185E(PC)

; ============================================================================
; 68K-SH2 Communication Functions ($00E1BC-$00E464)
; ============================================================================
;
; ARCHITECTURE OVERVIEW
; ---------------------
; These functions manage communication between the 68000 and dual SH2 processors.
; The 68K issues commands and waits for SH2 completion via COMM registers at
; $A15120-$A1512F (68K side) / $20004020-$2000402F (SH2 side).
;
; *** CRITICAL BOTTLENECK ***
; The blocking synchronization pattern in sh2_send_cmd_wait causes the ~20 FPS
; ceiling. Every SH2 command serializes: 68K waits → SH2 executes → 68K continues.
; See analysis/ARCHITECTURAL_BOTTLENECK_ANALYSIS.md for optimization strategy.
;
; COMM Register Mapping:
;   68K $A15120 / SH2 $20004020 = COMM0 (command trigger: 68K→SH2)
;   68K $A15121 = COMM0 low byte (command number)
;   68K $A15128 / SH2 $20004028 = COMM2 (parameter block / address)
;   68K $A1512A = COMM2 low (parameter)
;   68K $A1512C / SH2 $2000402C = COMM3 (status: SH2→68K response)
;
; Protocol Flow:
;   1. 68K polls COMM0 until 0 (SH2 ready)
;   2. 68K writes parameters to COMM2/COMM3
;   3. 68K writes command byte to COMM1
;   4. 68K writes $01 to COMM0 (trigger)
;   5. 68K polls COMM3 until 0 (SH2 done)
;
; Dependencies: VDP registers at A5, VDP data at A6
; Related: 68K_SH2_COMMUNICATION.md, MASTER_SLAVE_ANALYSIS.md
; ============================================================================

; ============================================================================
; sh2_palette_load ($00E1BC)
; Purpose: Load palette data to VDP CRAM via DMA-like copy
; Called by: 9 locations (per function reference)
; Parameters: A5 = VDP control port, A6 = VDP data port
;             A0 = palette source ($0088E20C base)
; Returns: Nothing
; ============================================================================
;
; This function loads palette data from ROM table at $0088E20C into VDP CRAM.
; Sets VDP auto-increment to 2, then writes 6x8 palette entries + 80 zeros.
;
; Note: Located in code_c200.asm ($E1BC-$E1FF), continues in code_e200.asm

sh2_palette_load:       ; $00E1BC
        ; MOVE.W  #$8F02,(A5)             ; Set VDP auto-increment = 2
        ; MOVE.L  #$40000003,(A5)         ; CRAM write address = $0000
        ; CLR.W   D0
        ; MOVEQ   #$1B,D3                 ; 28 outer iterations
        ; ... palette loading loop follows ...

; ============================================================================
; sh2_graphics_cmd ($00E22C)
; Purpose: Graphics buffer setup command
; Called by: 14 locations (per function reference)
; Parameters: A0 = buffer base, A1 = saved A0
;             D0 = buffer select (0-3), D1/D2 = offset params
;             D3/D4 = dimensions
; Returns: A0 = restored from A1
; ============================================================================
;
; Calculates graphics buffer addresses and writes setup commands.
; Uses sh2_copy_routine internally for toggle patterns.

sh2_graphics_cmd:       ; $00E22C
        ; MOVEA.L A0,A1                   ; Save base address
        ; LSL.W   #1,D1                   ; D1 * 2
        ; LSL.W   #7,D2                   ; D2 * 128
        ; ADD.W   D2,D1                   ; Combined offset
        ; ... buffer calculations ...

; ============================================================================
; sh2_copy_routine ($00E2E4)
; Purpose: Helper - calculate value with bit toggle
; Called by: 7 locations (sh2_graphics_cmd internal)
; Parameters: D0 = base, D1 = toggle bit, D2 = offset
; Returns: D6 = D0 + D1 + D2, D1 bit 0 toggled
; ============================================================================

sh2_copy_routine:       ; $00E2E4
        ; MOVE.W  D2,D6
        ; ADD.W   D0,D6
        ; ADD.W   D1,D6
        ; BCHG    #0,D1                   ; Toggle bit 0 for alternating pattern
        ; RTS

; ============================================================================
; sh2_load_data ($00E2F0)
; Purpose: Load data block to VDP CRAM
; Called by: 10 locations (per function reference)
; Parameters: A0 = source data, A5 = VDP control, A6 = VDP data
; Returns: Nothing
; ============================================================================
;
; Bulk CRAM load: writes 28 chunks of 32 longwords each, with 32 zero-padding
; between each chunk.

sh2_load_data:          ; $00E2F0
        ; MOVE.L  #$60000002,(A5)         ; CRAM write address
        ; MOVEQ   #$1B,D0                 ; 28 chunks
        ; .loop:
        ;   MOVE.W  #$001F,D1             ; 32 longwords per chunk
        ;   .inner: MOVE.L (A0)+,(A6)     ; Copy data
        ;           DBRA D1,.inner
        ;   MOVE.W  #$001F,D1             ; 32 zero longwords
        ;   .pad:   MOVE.L #0,(A6)
        ;           DBRA D1,.pad
        ;   DBRA D0,.loop
        ; RTS

; ============================================================================
; sh2_send_cmd_wait ($00E316) *** BLOCKING BOTTLENECK ***
; Purpose: Wait for SH2 ready, send command $25 with address parameter
; Called by: Multiple graphics/DMA operations
; Parameters: A0 = 68K ROM address (converted to SH2 space internally)
;             A1 = secondary address for COMM8
; Returns: Nothing (blocks until SH2 acknowledges)
; ============================================================================
;
; *** THIS IS THE ARCHITECTURAL BOTTLENECK ***
;
; This function implements blocking synchronization:
; 1. Busy-wait loop on COMM0 until SH2 clears it (ready)
; 2. Convert A0 from 68K space to SH2 space (+$02000000)
; 3. Write address to COMM8
; 4. Write ready flag $0101 to COMM12
; 5. Write command $25 to COMM1
; 6. Write $01 to COMM0 (trigger SH2)
; 7. Fall through to sh2_wait_response to wait for completion
;
; The blocking nature serializes all SH2 work, preventing parallel processing.
; Optimization: Replace wait loops with asynchronous handshake or DMA.

sh2_send_cmd_wait:      ; $00E316
        ; .wait_ready:
        ; TST.B   $00A15120               ; Poll COMM0 high byte
        ; BNE.S   .wait_ready             ; Loop while SH2 busy (!= 0)
        ;
        ; ADDA.L  #$02000000,A0           ; Convert to SH2 address space
        ; MOVE.L  A0,$00A15128            ; COMM8 = address (COMM2 for SH2)
        ; MOVE.W  #$0101,$00A1512C        ; COMM12 = ready flag
        ; MOVE.B  #$25,$00A15121          ; COMM1 = command $25
        ; MOVE.B  #$01,$00A15120          ; COMM0 = trigger (signal SH2)
        ; ... falls through to sh2_wait_response ...

; ============================================================================
; sh2_wait_response ($00E342) *** BLOCKING ***
; Purpose: Wait for SH2 to clear COMM12 (completion signal)
; Called by: sh2_send_cmd_wait (fall-through), sh2_send_cmd, sh2_cmd_27
; Parameters: A1 = address for next COMM8 write
; Returns: Nothing (blocks until SH2 done)
; ============================================================================
;
; Second half of the blocking sync pattern. Waits for SH2 to signal completion
; by clearing COMM12, then optionally writes next parameters.

sh2_wait_response:      ; $00E342
        ; .wait_done:
        ; TST.B   $00A1512C               ; Poll COMM12 high byte
        ; BNE.S   .wait_done              ; Loop while SH2 working (!= 0)
        ;
        ; MOVE.L  A1,$00A15128            ; COMM8 = next address
        ; MOVE.W  #$0101,$00A1512C        ; COMM12 = ready for next
        ; RTS

; ============================================================================
; sh2_send_cmd ($00E35A)
; Purpose: Send command $22 with address and dimension parameters
; Called by: Text rendering, graphics operations (multiple locations)
; Parameters: A0 = destination address (SH2 space)
;             A1 = source address
;             D0 = width, D1 = height
; Returns: Nothing
; ============================================================================
;
; Sends a graphics copy command ($22) to SH2:
; 1. Wait for ready
; 2. Write dest address to COMM8
; 3. Write ready flag to COMM12
; 4. Send command $22
; 5. Wait for COMM12 clear
; 6. Write dimensions to COMM8/COMM10
; 7. Wait for COMM12 clear
; 8. Write source address to COMM8

sh2_send_cmd:           ; $00E35A
        ; TST.B   $00A15120               ; Wait for ready
        ; BNE.S   sh2_send_cmd
        ;
        ; MOVE.L  A1,$00A15128            ; COMM8 = dest address
        ; MOVE.W  #$0101,$00A1512C        ; COMM12 = ready
        ; MOVE.B  #$22,$00A15121          ; COMM1 = command $22
        ; MOVE.B  #$01,$00A15120          ; COMM0 = trigger
        ;
        ; .wait1: TST.B $00A1512C / BNE.S .wait1
        ;
        ; MOVE.W  D0,$00A15128            ; COMM8 = width
        ; MOVE.W  D1,$00A1512A            ; COMM10 = height
        ; MOVE.W  #$0101,$00A1512C        ; COMM12 = ready
        ;
        ; .wait2: TST.B $00A1512C / BNE.S .wait2
        ;
        ; MOVE.L  A0,$00A15128            ; COMM8 = source address
        ; MOVE.W  #$0101,$00A1512C        ; COMM12 = ready
        ; RTS

; ============================================================================
; sh2_cmd_27 ($00E3B4)
; Purpose: Send command $27 with 4 parameters (21 call sites)
; Called by: Most frequent SH2 command - polygon/vertex submission
; Parameters: A0 = address, D0-D2 = parameters
; Returns: Nothing
; ============================================================================
;
; Command $27 is the most frequently called SH2 command (21 call sites).
; Likely used for polygon data submission during 3D rendering.
;
; Protocol: address → wait → params D0/D1 → wait → param D2 → done

sh2_cmd_27:             ; $00E3B4
        ; MOVE.L  A0,$00A15128            ; COMM8 = address
        ; MOVE.W  #$0101,$00A1512C        ; COMM12 = ready
        ; MOVE.B  #$27,$00A15121          ; COMM1 = command $27
        ; MOVE.B  #$01,$00A15120          ; COMM0 = trigger
        ;
        ; .wait1: TST.B $00A1512C / BNE.S .wait1
        ;
        ; MOVE.W  D0,$00A15128            ; COMM8 = param 0
        ; MOVE.W  D1,$00A1512A            ; COMM10 = param 1
        ; MOVE.W  #$0101,$00A1512C
        ;
        ; .wait2: TST.B $00A1512C / BNE.S .wait2
        ;
        ; MOVE.W  D2,$00A15128            ; COMM8 = param 2
        ; MOVE.W  #$0101,$00A1512C
        ; RTS

; ============================================================================
; sh2_cmd_2f ($00E406) - Extended 4-parameter command
; Purpose: Command $2F with extended parameters
; Parameters: A0 = address, D0-D3 = parameters
; Returns: Nothing
; ============================================================================

sh2_cmd_2f:             ; $00E406
        ; Similar pattern to sh2_cmd_27 but with 4 parameters (D0-D3)

; ============================================================================
; END OF SH2 COMMUNICATION MODULE
; ============================================================================
;
; OPTIMIZATION NOTES:
; ------------------
; The blocking wait loops prevent parallel processing between 68K and SH2.
; Current flow: 68K → wait → SH2 work → 68K continues (serialized)
;
; Proposed optimization (in expansion ROM at $300000+):
; 1. Replace blocking waits with non-blocking checks
; 2. Queue multiple commands before waiting
; 3. Allow 68K game logic to run while SH2 renders
; 4. Use Slave SH2 for parallel polygon processing
;
; See: analysis/ARCHITECTURAL_BOTTLENECK_ANALYSIS.md
;      analysis/architecture/ROM_EXPANSION_4MB_IMPLEMENTATION.md
; ============================================================================

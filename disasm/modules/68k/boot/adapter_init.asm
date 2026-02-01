; ============================================================================
; 32X Adapter Initialization ($000838-$000C59)
; ============================================================================
;
; PURPOSE
; -------
; Initializes the 32X adapter hardware after ROM entry point. This includes:
; - Setting up the adapter control register at $A15100
; - Configuring VDP access mode
; - Establishing communication registers with SH2 processors
; - Setting up interrupt vectors for 32X mode
;
; ENTRY POINT
; -----------
; Called from entry_point ($000200) via JMP $00880838 (after 32X address remap)
;
; HARDWARE REGISTERS USED
; -----------------------
; $A15100 - Adapter control register (FM/CART enable, reset control)
;   Bit 0: FM (enable 32X mode)
;   Bit 1: CART (enable 32X ROM access)
;   Bit 7: ADEN (adapter enable)
;
; $A15104 - Interrupt mask register
; $A1512C - COMM3 (SH2 ready flag)
;
; MEMORY MAPPING
; --------------
; After adapter_init:
;   $000000-$3FFFFF = Cartridge ROM (via 32X)
;   $880000-$8FFFFF = Cartridge ROM (68K direct, same as $000000-$07FFFF)
;   $A00000-$A0FFFF = Z80 area
;   $A10000-$A1001F = I/O ports
;   $A15100-$A1512F = 32X registers
;   $C00000-$C0001F = VDP
;   $FF0000-$FFFFFF = Work RAM
;
; FLOW
; ----
; 1. Check adapter presence (bit test at $A15101)
; 2. If not in 32X mode, loop waiting for FM enable
; 3. Configure VDP for 32X compatibility
; 4. Set up communication registers
; 5. Initialize interrupt vectors
; 6. Jump to main initialization
;
; Dependencies: None (first code to run after reset)
; Related: ROM header ($000100-$0001FF), entry_point ($000200)
; ============================================================================
; Format: DC.W with decoded mnemonics as comments (byte-perfect rebuild)
; ============================================================================

        org     $000838

; ============================================================================
; adapter_init ($000838) - 32X Adapter Hardware Initialization
; Called by: entry_point ($000200) via exception vector
; Parameters: None
; Returns: Never (continues to main init)
; ============================================================================

adapter_init:
        DC.W    $49F9,$00A1,$5100   ; $000838 LEA     $00A15100,A4   ; Adapter base
        DC.W    $082C,$0000,$0001   ; $00083E BTST    #0,$0001(A4)   ; Test FM bit
        DC.W    $6700,$0174         ; $000844 BEQ.W   loc_0009BA     ; Not in 32X mode?
        DC.W    $42B8,$C87A         ; $000848 CLR.L   $C87A.W        ; Clear state flags
        DC.W    $41F8,$C000         ; $00084C LEA     $C000.W,A0     ; VDP control base
        DC.W    $2408               ; $000850 MOVE.L  A0,D2          ; Save for later
        DC.W    $0682,$0000,$0004   ; $000852 ADDI.L  #4,D2          ; D2 = $C004 (data)
        DC.W    $2040               ; $000858 MOVEA.L D0,A0          ; A0 = VDP control
        DC.W    $2242               ; $00085A MOVEA.L D2,A1          ; A1 = VDP data
        DC.W    $307C,$FFFE         ; $00085C MOVEA.W #$FFFE,A0      ; Stack init
        DC.W    $33FC,$0000,$C87A   ; $000860 MOVE.W  #$0000,$C87A.W ; State = 0
        DC.W    $33FC,$0000,$C87C   ; $000866 MOVE.W  #$0000,$C87C.W ; Flag2 = 0

; Wait for SH2 ready (polls COMM3 until non-zero)
.wait_sh2_ready:
        DC.W    $4A2C,$002C         ; $00086C TST.B   $002C(A4)      ; COMM3 ready?
        DC.W    $67FA               ; $000870 BEQ.S   .wait_sh2_ready
        DC.W    $422C,$002C         ; $000872 CLR.B   $002C(A4)      ; Acknowledge

; VDP initialization
        DC.W    $43F9,$00C0,$0000   ; $000876 LEA     $00C00000,A1   ; VDP control
        DC.W    $45E9,$0004         ; $00087C LEA     $0004(A1),A2   ; VDP data
        DC.W    $47F9,$0088,$08EE   ; $000880 LEA     $008808EE,A3   ; VDP init table
        DC.W    $7E17               ; $000886 MOVEQ   #$17,D7        ; 24 entries
.vdp_init_loop:
        DC.W    $32DB               ; $000888 MOVE.W  (A3)+,(A1)     ; Write VDP reg
        DC.W    $51CF,$FFFC         ; $00088A DBRA    D7,.vdp_init_loop

; Configure adapter registers
        DC.W    $197C,$0001,$000A   ; $00088E MOVE.B  #$01,$000A(A4) ; Bank register
        DC.W    $396C,$0002,$000C   ; $000894 MOVE.W  $0002(A4),$000C(A4)
        DC.W    $197C,$0002,$000A   ; $00089A MOVE.B  #$02,$000A(A4)
        DC.W    $396C,$0002,$000C   ; $0008A0 MOVE.W  $0002(A4),$000C(A4)
        DC.W    $197C,$0003,$000A   ; $0008A6 MOVE.B  #$03,$000A(A4)
        DC.W    $396C,$0002,$000C   ; $0008AC MOVE.W  $0002(A4),$000C(A4)
        DC.W    $197C,$0000,$000A   ; $0008B2 MOVE.B  #$00,$000A(A4)
        DC.W    $396C,$0002,$000C   ; $0008B8 MOVE.W  $0002(A4),$000C(A4)

; More initialization
        DC.W    $33FC,$8000,$C004   ; $0008BE MOVE.W  #$8000,$C004.W ; VDP flag
        DC.W    $33FC,$8134,$C004   ; $0008C4 MOVE.W  #$8134,$C004.W
        DC.W    $4EB9,$0088,$0C86   ; $0008CA JSR     $00880C86      ; Sub init
        DC.W    $4279,$00FF,$C80C   ; $0008D0 CLR.W   $00FFC80C      ; Clear RAM
        DC.W    $4279,$00FF,$C80E   ; $0008D6 CLR.W   $00FFC80E
        DC.W    $4279,$00FF,$C82A   ; $0008DC CLR.W   $00FFC82A
        DC.W    $4EF9,$0088,$0920   ; $0008E2 JMP     $00880920      ; Continue init

; VDP initialization table data
        DC.W    $8004,$8134         ; $0008E8 VDP regs
        DC.W    $8230,$8328         ; $0008EC
        DC.W    $8407,$8578         ; $0008F0
        DC.W    $8600,$8700         ; $0008F4
        DC.W    $8800,$8900         ; $0008F8
        DC.W    $8A00,$8B00         ; $0008FC
        DC.W    $8C81,$8D3F         ; $000900
        DC.W    $8E00,$8F02         ; $000904
        DC.W    $9000,$9100         ; $000908
        DC.W    $9200,$93FF         ; $00090C
        DC.W    $9400,$9500         ; $000910
        DC.W    $9600,$9700         ; $000914
        DC.W    $0000,$0000         ; $000918 (padding)
        DC.W    $0000               ; $00091C

; ============================================================================
; Main initialization continues ($000920)
; ============================================================================

loc_000920:
        DC.W    $46FC,$2700         ; $000920 MOVE   #$2700,SR      ; Disable ints
        DC.W    $4BF9,$00A1,$5100   ; $000924 LEA     $00A15100,A5   ; Adapter base
        DC.W    $4DF9,$00C0,$0000   ; $00092A LEA     $00C00000,A6   ; VDP base
        DC.W    $4A2D,$002C         ; $000930 TST.B   $002C(A5)      ; SH2 ready?
        DC.W    $67FA               ; $000934 BEQ.S   loc_000930

; Initialize work RAM
        DC.W    $43F9,$00FF,$C800   ; $000936 LEA     $00FFC800,A1   ; Work RAM
        DC.W    $7000               ; $00093C MOVEQ   #0,D0
        DC.W    $3E3C,$1F3F         ; $00093E MOVE.W  #$1F3F,D7      ; Count
.clear_ram:
        DC.W    $22C0               ; $000942 MOVE.L  D0,(A1)+       ; Clear
        DC.W    $51CF,$FFFC         ; $000944 DBRA    D7,.clear_ram

; Continue with system setup
        DC.W    $4EB9,$0088,$170C   ; $000948 JSR     $0088170C      ; controller_port_init
        DC.W    $33FC,$0002,$C816   ; $00094E MOVE.W  #$02,$C816.W
        DC.W    $33FC,$0001,$C818   ; $000954 MOVE.W  #$01,$C818.W
        DC.W    $4EB9,$0088,$18D8   ; $00095A JSR     $008818D8      ; io_port_init
        DC.W    $4EB9,$0088,$0F12   ; $000960 JSR     $00880F12      ; VDP setup
        DC.W    $33FC,$8174,$C004   ; $000966 MOVE.W  #$8174,$C004.W
        DC.W    $4EB9,$0088,$0FEA   ; $00096C JSR     $00880FEA      ; z80_bus_vdp_init
        DC.W    $33FC,$8134,$C004   ; $000972 MOVE.W  #$8134,$C004.W

; Set up for main loop
        DC.W    $4EB9,$0088,$14BE   ; $000978 JSR     $008814BE      ; fm_write
        DC.W    $4EB9,$0088,$091E   ; $00097E JSR     $0088091E      ; Additional init
        DC.W    $33FC,$4000,$C004   ; $000984 MOVE.W  #$4000,$C004.W
        DC.W    $33FC,$0002,$C00C   ; $00098A MOVE.W  #$0002,$C00C.W

; Enable interrupts and enter main loop
        DC.W    $46FC,$2300         ; $000990 MOVE   #$2300,SR      ; Enable V-INT
        DC.W    $33FC,$0001,$C87A   ; $000994 MOVE.W  #$01,$C87A.W   ; Start state machine
.main_loop_wait:
        DC.W    $4A78,$C87A         ; $00099A TST.W   $C87A.W        ; Work pending?
        DC.W    $67FA               ; $00099E BEQ.S   .main_loop_wait
        DC.W    $4EB9,$0088,$0DA2   ; $0009A0 JSR     $00880DA2      ; Main work
        DC.W    $60F4               ; $0009A6 BRA.S   .main_loop_wait

; ============================================================================
; End of adapter_init module
; Note: Addresses $0009A8-$000C59 contain additional initialization code
; including save_all_registers ($000C5A) documented in function reference.
; ============================================================================

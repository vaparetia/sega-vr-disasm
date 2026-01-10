; ═════════════════════════════════════════════════════════════════════════════
; Phase 4.4a: Interrupt-Driven VDP Architecture - Minimal Engine Patch
; ═════════════════════════════════════════════════════════════════════════════
; Purpose: H-INT infrastructure and func_047/048 polling replacements
;
; System Registers:
;   GBR base: 0x22000500
;   VDP flag: GBR + 0x60 = 0x22000560
;   H-INT frequency: Every 8 scanlines (~133µs max latency)
; ═════════════════════════════════════════════════════════════════════════════

.section .text

; ─────────────────────────────────────────────────────────────────────────────
; System register definitions
; ─────────────────────────────────────────────────────────────────────────────

.equiv GBR_BASE,            0x22000500
.equiv VDP_READY_FLAG_OFF,  0x60
.equiv VDP_READY_FLAG_ADDR, 0x22000560
.equiv VDP_STATUS_ADDR,     0x24000008
.equiv H_INT_COUNT_ADDR,    0x20004004
.equiv H_INT_ENABLE_ADDR,   0x20004000
.equiv H_INT_CLEAR_ADDR,    0x20004018

; ─────────────────────────────────────────────────────────────────────────────
; init_h_int: Initialize H-INT for VDP ready flag updates
; ─────────────────────────────────────────────────────────────────────────────
; Called by: func_001 at startup
; Purpose: Set up H-INT to fire every 8 scanlines, initialize GBR
; Input: None
; Output: GBR = 0x22000500 (for GBR-relative access)
; Clobber: R0-R5
; Cycles: ~50 (hardware register initialization)
; ─────────────────────────────────────────────────────────────────────────────

.global init_h_int
init_h_int:
    sts.l   pr, @-r15               ; Save return address (2 cycles)

    ; Set GBR to system register base (0x22000500)
    mov.l   gbr_base_addr, r0       ; Load address (2 cycles)
    ldc     r0, gbr                 ; Set GBR (1 cycle)

    ; Initialize VDP ready flag to 0x00 (not ready)
    mov.l   vdp_flag_addr, r1       ; Load flag address (2 cycles)
    mov     #0x00, r0               ; Load ready status (1 cycle)
    mov.b   r0, @r1                 ; Store to flag location (2 cycles)

    ; Configure H-INT to fire every 8 scanlines
    mov.l   h_int_count_addr, r2    ; Load H count register address (2 cycles)
    mov.w   #0x08, r1               ; Load interval value (1 cycle)
    mov.w   r1, @r2                 ; Write to H count register (2 cycles)

    ; Enable HEN bit (H-INT enable) at 0x20004000 bit 7
    mov.l   h_int_enable_addr, r2   ; Load INT mask address (2 cycles)
    mov.b   @r2, r1                 ; Read current value (2 cycles)
    or      #0x80, r1               ; Set bit 7 (HEN) (1 cycle)
    mov.b   r1, @r2                 ; Write back (2 cycles)

    lds.l   @r15+, pr               ; Restore return address (2 cycles)
    rts                             ; Return (1 cycle)
    nop                             ; Delay slot (1 cycle)

; Address constants
gbr_base_addr:  .long   GBR_BASE
vdp_flag_addr:  .long   VDP_READY_FLAG_ADDR
h_int_count_addr: .long H_INT_COUNT_ADDR
h_int_enable_addr: .long H_INT_ENABLE_ADDR

; ─────────────────────────────────────────────────────────────────────────────
; h_int_handler: H-INT Interrupt Handler (fires every 8 scanlines)
; ─────────────────────────────────────────────────────────────────────────────
; Called by: Hardware interrupt every 8 scanlines (~133µs at 60Hz)
; Purpose: Read VDP status and cache in GBR-relative location
; Input: None
; Output: Stores VDP status byte at GBR+0x60 (0x22000560)
; Clobber: R0
; Cycles: ~20-30 (read + write + clear + return)
; ─────────────────────────────────────────────────────────────────────────────

.global h_int_handler
h_int_handler:
    ; Read VDP status register (0x24000008)
    mov.l   vdp_status, r0          ; Load VDP status address (2 cycles)
    mov.b   @r0, r0                 ; Read status byte (3 cycles)

    ; Store in VDP ready flag location (GBR+0x60)
    mov.b   r0, @(VDP_READY_FLAG_OFF, gbr)  ; Cache status (2 cycles)

    ; Clear H-INT pending bit
    mov.l   h_int_clear, r0         ; Load clear address (2 cycles)
    mov.w   #0x00, r1               ; Load zero value (1 cycle)
    mov.w   r1, @r0                 ; Write to clear (2 cycles)

    ; Return from interrupt
    rte                             ; Return from interrupt (1 cycle)
    nop                             ; Delay slot required (1 cycle)

; Address constant
vdp_status:     .long   VDP_STATUS_ADDR
h_int_clear:    .long   H_INT_CLEAR_ADDR

; ─────────────────────────────────────────────────────────────────────────────
; func_047_optimized: VDP Polling with GBR-Relative Flag Check
; ─────────────────────────────────────────────────────────────────────────────
; Original code (5 instructions, ~50 cycles per wait):
;   poll_vdp:
;       mov.w   @(r0,r5), r0        ; Read VDP status (I/O wait, ~50 cycles)
;       tst     r0, r0              ; Test status (2 cycles)
;       bf      poll_vdp            ; Loop if zero (2 cycles)
;       rts
;       nop
;
; Optimized code (3 instructions, ~10 cycles per wait):
;   Reads cached flag from GBR+0x60 instead of VDP register
; ─────────────────────────────────────────────────────────────────────────────

.global func_047_optimized
func_047_optimized:
    ; Wait for VDP ready flag (set by H-INT handler)
.wait_vdp:
    mov.l   @(VDP_READY_FLAG_OFF, gbr), r0  ; Load flag from GBR+0x60 (3 cycles)
    cmp/eq  #0xFF, r0               ; Compare to 0xFF (ready) (1 cycle)
    bf      .wait_vdp               ; Loop if not 0xFF (2 cycles)

    rts                             ; Return (1 cycle)
    nop                             ; Delay slot (1 cycle)

; ─────────────────────────────────────────────────────────────────────────────
; func_048_optimized: VDP Polling with Delay Slot Variant
; ─────────────────────────────────────────────────────────────────────────────
; Similar to func_047 but uses BF/S (branch with delay slot execution)
; to preserve original delay-slot semantics
; ─────────────────────────────────────────────────────────────────────────────

.global func_048_optimized
func_048_optimized:
    ; Wait for VDP ready flag with delay-slot branch
.wait_vdp_ds:
    mov.l   @(VDP_READY_FLAG_OFF, gbr), r0  ; Load flag from GBR+0x60 (3 cycles)
    cmp/eq  #0xFF, r0               ; Compare to 0xFF (ready) (1 cycle)
    bf/s    .wait_vdp_ds            ; Delay-slot branch if not ready (2 cycles)
    mov     #0x01, r0               ; [DS] Load odd pixel mask (1 cycle)

    rts                             ; Return (1 cycle)
    nop                             ; Delay slot (1 cycle)

; ─────────────────────────────────────────────────────────────────────────────
; End of Phase 4.4a assembly
; ─────────────────────────────────────────────────────────────────────────────

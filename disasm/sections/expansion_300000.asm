; ============================================================================
; Expansion ROM Section ($300000-$3FFFFF)
; 1MB of SH2 working space
; ============================================================================
;
; NOTE: This section is executed by SH2 processors, not the 68000.
; It can only contain:
; - SH2 code in dc.w format (raw opcodes)
; - Data literals
; - Padding (0xFF)
;
; CRITICAL CONSTRAINT:
; Phase 11 hook calls handler at 0x02300027 (file offset: 0x300000 + 0x27)
; Handler MUST be placed at exactly this offset.
;
; ============================================================================

        org     $300000

; ============================================================================
; PHASE 11 MASTER→SLAVE SYNCHRONIZATION HANDLER
; Entry point: 0x300027 (SH2 address: 0x02300027 / 0x06300027)
; ============================================================================
;
; Called by: Phase 11 Slave polling loop hook (0x06000596)
; Trigger: When COMM6 = 0x0012 (Master→Slave signal)
;
; Handler responsibility:
;   1. Increment COMM4 (response counter) by 1
;   2. Return to hook
;
; After return, hook will clear COMM6 to prevent re-execution.
;
; This creates deterministic frame-perfect synchronization:
;   Master Frame N: COMM6 ← 0x0012
;   Slave executes handler: COMM4 ← COMM4 + 1
;   Master Frame N+1: Reads COMM4 (incremented) and COMM6 (cleared)

; Reserve space 0x300000-0x300026 (39 bytes) for future expansion
        dcb.b   $27, $FF                ; Padding (0xFF = erased flash)

; ============================================================================
; FRAME SYNC HANDLER
; ============================================================================
handler_frame_sync:
        dc.w    $D002                   ; MOV.L @(disp,PC),R0
        dc.w    $0000                   ; Padding
        dc.l    $20004028               ; COMM4 register address
        dc.w    $6004                   ; MOV.L @R0,R1 (read COMM4 into R1)
        dc.w    $7101                   ; ADD #1,R1 (increment counter)
        dc.w    $2012                   ; MOV.L R1,@R0 (write back to COMM4)
        dc.w    $000B                   ; RTS (return to hook)
        dc.w    $0009                   ; NOP (delay slot)

; ============================================================================
; REMAINING EXPANSION ROM SPACE
; ============================================================================
; Fill remaining 1MB with 0xFF padding (erased flash pattern)
; Current position: 0x300027 + 16 bytes = 0x300037
        dcb.b   ($100000 - $37), $FF    ; Fill rest of 1MB section

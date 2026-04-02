; ============================================================================
; vr60_comm_trigger — VR60 Phase 3 pre-fix: COMM relay trigger + controller bytes
; ROM address: assigned by assembler (included in code_2200.asm)
; Size: 66 bytes
; ============================================================================
;
; Writes game state to COMM3-5 and controller bytes to COMM6, then triggers
; cmd $3F on Master SH2. Master SH2 handler (cmd3f_vr60_gameframe.asm):
;   - copies COMM3-5 to SDRAM mailbox at $0600BC00
;   - copies COMM6 controller bytes to SDRAM globals block at $0600BF00
;
; COMM register usage:
;   COMM0_HI ($A15120) = $01 trigger (written LAST — proven safe pattern)
;   COMM0_LO ($A15121) = $3F dispatch index (written BEFORE trigger)
;   COMM2    ($A15124) = UNTOUCHED (Slave polls COMM2_HI — must stay $00)
;   COMM3    ($A15126) = frame_counter from ($C964).w
;   COMM4    ($A15128) = game_state from ($C87E).w
;   COMM5    ($A1512A) = frame_toggle from ($C80C).w
;   COMM6    ($A1512C) = controller bytes (Phase 3 pre-fix):
;                          HI byte = $FFFFC971 (ai_input_flags: bits 2,3,4,6)
;                          LO byte = $FFFFC973 (ai_direction_flags: bits 0-1)
;   COMM7              = UNTOUCHED (Slave doorbell, never write)
;
; Why COMM6 is safe for controller relay during racing:
;   COMM6 is used by sh2_command_sender (scene.asm) for menu/name-entry handshake.
;   sh2_command_sender is ONLY called from menu/* and hud/* scene handlers — never
;   during active racing (state 4). Evidence: sh2_command_sender.asm callers are
;   name_entry_screen_init.asm, digit_tile_blit_to_framebuffer.asm (menu states).
;
; Why 68K cannot write globals to SDRAM directly:
;   The 68K address space (32x-hardware-manual.md §3.5, Table 3.3) has NO SDRAM
;   mapping. SDRAM is at SH2 $06000000/$26000000 only. The only memory readable
;   by both CPUs is: COMM registers (16 bytes) and Frame Buffer ($840000 68K side).
;   Therefore controller bytes must go through COMM6, and cmd3f writes them to SDRAM.
;
; Evidence for COMM safety:
;   COMM2_HI must stay $00 — definitions.asm:58 note, COMM_REGISTERS_HARDWARE_ANALYSIS.md
;   COMM7 doorbell only  — KNOWN_ISSUES.md, B-006 crash root cause
;   Params before trigger — B-004 proven pattern (cmd22_single_shot.asm comment)
;
; Evidence for data source addresses:
;   $C964 = FRAME_COUNTER — vint_handler.asm:59 (equ), :95 (addq.l #1)
;   $C87E = game state    — code_2200.asm:171 (addq.w #4), SCENE_HANDLER_ARCHITECTURE.md
;   $C80C = frame toggle  — code_2200.asm:159 (bchg #0)
;   $C971 = ai_input_flags  — frame_orch_005676.asm:42 (move.b D0,($FFFFC971).w)
;   $C973 = ai_direction_flags — frame_orch_005676.asm:44 (move.b D1,($FFFFC973).w)
;
; Called from: state4_epilogue in code_2200.asm via BSR.W
; Clobbers: D0 (used for COMM6 byte assembly)
;
; Instruction sizes (68K, verified):
;   tst.b (abs.l)           = 2+4         = 6 bytes
;   bne.s                   = 2           = 2 bytes
;   move.w (abs.w),(abs.l)  = 2+2+4       = 8 bytes  (×3 for COMM3-5)
;   move.b (abs.w),d0       = 2+2         = 4 bytes  (×2 for controller bytes)
;   lsl.b #8,d0             = 2           = 2 bytes
;   or.b (abs.w),d0         = 2+2         = 4 bytes
;   move.w d0,(abs.l)       = 2+4         = 6 bytes
;   move.b #imm,(abs.l)     = 2+2+4       = 8 bytes  (×2 for COMM0 trigger)
;   rts                     = 2           = 2 bytes
;   Total: 6+2+(3×8)+(4+2+4+6)+(2×8)+2 = 6+2+24+16+16+2 = 66 bytes
; ============================================================================

vr60_comm_trigger:
; --- Wait for Master SH2 idle ---
.wait_idle:
        tst.b   COMM0_HI                       ; 6B — Master busy? ($A15120)
        bne.s   .wait_idle                      ; 2B — spin if non-zero

; --- Write game state to COMM3-5 (all params BEFORE trigger) ---
        move.w  ($FFFFC964).w,COMM3             ; 8B — frame counter → $A15126
        move.w  ($FFFFC87E).w,COMM4             ; 8B — game state   → $A15128
        move.w  ($FFFFC80C).w,COMM5             ; 8B — frame toggle → $A1512A

; --- Write controller bytes to COMM6 (Phase 3 pre-fix: relay for SH2 physics) ---
; COMM6 = { ai_input_flags[HI], ai_direction_flags[LO] }
; cmd3f reads COMM6 and writes both bytes to SDRAM globals block at $0600BF00.
        move.b  ($FFFFC971).w,D0               ; 4B — D0 = ai_input_flags
        lsl.w   #8,D0                          ; 2B — D0 = ai_input_flags << 8
        or.b    ($FFFFC973).w,D0               ; 4B — D0[LO] = ai_direction_flags
        move.w  D0,COMM6                       ; 6B — COMM6 = { flags[HI], dir[LO] }

; --- Trigger cmd $3F (COMM0_LO before COMM0_HI, proven pattern) ---
        move.b  #$3F,COMM0_LO                  ; 8B — dispatch index ($A15121)
        move.b  #$01,COMM0_HI                  ; 8B — trigger flag ($A15120, LAST)

        rts                                     ; 2B
; Total: 66 bytes

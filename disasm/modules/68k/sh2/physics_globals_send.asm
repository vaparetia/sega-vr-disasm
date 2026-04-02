; ============================================================================
; physics_globals_send — VR60 Phase 3: Send Physics Globals to SH2
; ROM address: assigned by assembler (in code_2200.asm padding block)
; Size: 2 bytes (RTS stub for Phase 3 scaffold)
; ============================================================================
;
; SCAFFOLD STUB — full implementation TBD in Phase 3.
;
; Will send 32 bytes of physics globals to SH2 SDRAM via cmd $08-$0B.
; Split into 4 batches of 8 bytes (4 COMM register words per batch).
;
; Full protocol for each batch (TBD):
;   1. Wait for COMM0_HI == 0 (Master SH2 idle)
;   2. Write COMM3-6 (8 bytes physics data, params BEFORE trigger)
;   3. Write COMM0_LO = $08/$09/$0A/$0B (dispatch index, before trigger)
;   4. Write COMM0_HI = $01 (trigger, LAST — proven safe pattern)
;
; SH2 handler: cmd08_physics_globals_init ($301600)
;   Reads batch index from COMM0_LO, writes 8 bytes to $2600BF00 + (cmd-8)×8.
;
; Real parameters (Phase 3 full impl — identify from 68K ROM):
;   Batch 0 (cmd $08): speed thresholds / degrade params
;   Batch 1 (cmd $09): friction coefficients / traction tables
;   Batch 2 (cmd $0A): mass / inertia parameters
;   Batch 3 (cmd $0B): gear ratio / acceleration tables
;
; COMM safety:
;   COMM2 = UNTOUCHED (Slave polls COMM2_HI — must stay $00)
;   COMM7 = UNTOUCHED (Slave doorbell, never write)
;
; Entry: no arguments
; Clobbers: D0, A0 (in full implementation)
; Called from: race_scene_init_004a32 after per-frame mode established
; ============================================================================

physics_globals_send:
        rts                                     ; 2B — STUB: full impl in Phase 3

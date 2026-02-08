; ============================================================================
; FPS V-INT Wrapper - Accurate Frame Rate Measurement
; Location: MUST be first module in optimization area ($89C208)
; ============================================================================
;
; PURPOSE
; -------
; Thin wrapper inserted before the original V-INT handler via vector redirect.
; Runs on EVERY V-INT (even when $C87A = 0), providing accurate time base
; for FPS measurement.
;
; HOW IT WORKS
; ------------
; 1. Increments a V-INT tick counter on every call (60 ticks/sec NTSC)
; 2. Every 60 ticks (1 second), samples the game's frame counter at $C964
; 3. FPS = (current $C964) - (last sampled $C964)
; 4. Jumps to original V-INT handler at $00881684
;
; WHY VECTOR REDIRECT
; -------------------
; The original V-INT handler exits early when $C87A = 0 (no work pending).
; The frame counter at $C964 only increments when work IS pending. To measure
; FPS accurately, we need a counter that runs on every V-INT regardless.
;
; RAM LAYOUT (8 bytes at end of Work RAM)
; ----------------------------------------
; $FFFFFE00: fps_vint_tick  (word) - V-INT tick counter (0-59)
; $FFFFFE02: fps_value      (word) - Current FPS for display (0-99)
; $FFFFFE04: fps_last_c964  (long) - Frame counter snapshot from last sample
;
; CALLING CONVENTION
; ------------------
; Called from: V-INT vector at ROM $000078 (redirected to $0089C208)
; Parameters: None (interrupt context)
; Returns: Jumps to original V-INT handler
; Clobbers: Nothing (saves/restores D0 when sampling)
; Cost: ~20 cycles fast path, ~60 cycles every 60th V-INT
;
; Related: fps_render.asm, vint_handler (code_200.asm)
; ============================================================================

; --- RAM variable addresses ---
fps_vint_tick   equ     $FFFFFE00       ; V-INT tick counter (word)
fps_value       equ     $FFFFFE02       ; Current FPS display value (word)
fps_last_c964   equ     $FFFFFE04       ; Last sampled frame counter (long)

; --- Original V-INT handler address ---
ORIG_VINT       equ     $00881684       ; Original handler (68K CPU address)

fps_vint_wrapper:
        ; Always increment tick counter (runs every V-INT)
        addq.w  #1,fps_vint_tick.w

        ; Check if 60 ticks have elapsed (1 second on NTSC)
        cmpi.w  #60,fps_vint_tick.w
        blt.s   .skip_sample

        ; === FPS Sample (runs once per second) ===
        move.l  d0,-(sp)                       ; Save D0

        move.l  $FFFFC964.w,d0                 ; Current frame counter
        sub.l   fps_last_c964.w,d0             ; D0 = frames in last second = FPS
        move.w  d0,fps_value.w                 ; Store for display

        move.l  $FFFFC964.w,fps_last_c964.w   ; Update snapshot
        move.l  (sp)+,d0                       ; Restore D0

        clr.w   fps_vint_tick.w                ; Reset tick counter

.skip_sample:
        jmp     ORIG_VINT                      ; Jump to original V-INT handler

; ============================================================================
; V-INT Epilogue - Tail of the V-INT handler (jumped to from code_200.asm)
; ============================================================================
; The V-INT handler in code_200.asm has no room for extra JSRs (section is
; byte-exact to $2200). Instead, it jumps here after restoring registers.
; We re-enable interrupts, drain the async queue, render FPS, and RTE.
; ============================================================================

vint_epilogue:
        move.w  #$2300,sr               ; Re-enable interrupts (was in code_200)
        ; DEBUG: Both calls disabled to isolate V-INT redirect issue
        ; movem.l d0/a0-a1,-(sp)       ; Save regs clobbered by sh2_wait_queue_empty
        ; bsr.w   sh2_wait_queue_empty  ; Drain async command queue (PC-relative, same section)
        ; bsr.w   fps_render            ; Render FPS counter (PC-relative, same section)
        ; movem.l (sp)+,d0/a0-a1       ; Restore pre-interrupt register values
        rte

; ============================================================================
; End of fps_vint_wrapper + vint_epilogue
; ============================================================================

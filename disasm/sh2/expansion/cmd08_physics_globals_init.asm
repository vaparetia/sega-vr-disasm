/*
 * cmd08_physics_globals_init — VR60 Phase 3 Physics Globals Handler
 * Expansion ROM Address: $301600 (SH2: $02301600)
 *
 * Handles Master SH2 commands $08-$0B (batch physics globals relay).
 * All four commands point to this single handler; the batch index is
 * derived from COMM0_LO (the dispatch byte) before it is cleared.
 *
 * Protocol (one call per batch, 4 calls total from 68K physics_globals_send):
 *   COMM0_LO = $08/$09/$0A/$0B  (batch index 0-3)
 *   COMM3    = word pair 0 (bytes 0-1 of batch)
 *   COMM4    = word pair 1 (bytes 2-3 of batch)
 *   COMM5    = word pair 2 (bytes 4-5 of batch)
 *   COMM6    = word pair 3 (bytes 6-7 of batch)
 *   Result: writes 8 bytes to SDRAM $2600BF00 + (cmd_byte - 8) × 8
 *
 * Jump table entries in code_20200.asm:
 *   cmd $08 ($0207A0/$A2) → $02301600
 *   cmd $09 ($0207A4/$A6) → $02301600
 *   cmd $0A ($0207A8/$AA) → $02301600
 *   cmd $0B ($0207AC/$AE) → $02301600
 *
 * Param-read-before-clear pattern (proven in cmd22_single_shot.asm):
 *   Read ALL COMM params into registers BEFORE clearing COMM0_LO.
 *   This prevents the 68K from overwriting params before SH2 has read them.
 *
 * COMM register constraints (COMM_REGISTERS_HARDWARE_ANALYSIS.md):
 *   @(disp,Rn) word reads MUST target R0 (SH2 instruction encoding)
 *   MOV.W R0,@(disp,Rn) writes MUST use R0 as source
 *
 * SDRAM addressing (32x-hardware-manual.md §SH2 Memory Map):
 *   $26xxxxxx = SDRAM cache-through (correct for cross-CPU visibility)
 *   $22xxxxxx = ROM cache-through (WRONG for SDRAM)
 *
 * Entry: R8 = $20004020 (COMM base, set by Master dispatch loop)
 * Clobbers: R0-R6
 * Preserves: R7, R15 (leaf function — no JSR calls, no PR save needed)
 * Size: ~52 bytes code + 4 bytes literal pool = ~56 bytes
 */

.section .text
.align 2

cmd08_physics_globals_init:
    /* === PARAM READ: read ALL COMM params BEFORE clearing COMM0_LO === */
    /* Read COMM0_LO (batch command byte) — must save before clearing */
    mov.b   @(1,r8),r0              /* R0 = COMM0_LO = $08/$09/$0A/$0B */
    mov     r0,r5                   /* R5 = cmd byte (batch index source) */

    /* Read COMM3-6 (8 bytes of physics data), all before clearing */
    /* @(disp,Rn) word reads must target R0 — SH2 encoding constraint */
    mov.w   @(6,r8),r0              /* R0 = COMM3 = word pair 0 */
    mov     r0,r1                   /* R1 = word pair 0 */
    mov.w   @(8,r8),r0              /* R0 = COMM4 = word pair 1 */
    mov     r0,r2                   /* R2 = word pair 1 */
    mov.w   @(10,r8),r0             /* R0 = COMM5 = word pair 2 */
    mov     r0,r3                   /* R3 = word pair 2 */
    mov.w   @(12,r8),r0             /* R0 = COMM6 = word pair 3 */
    mov     r0,r4                   /* R4 = word pair 3 */

    /* === PARAMS-CONSUMED SIGNAL (after all reads) === */
    mov     #0,r0
    mov.b   r0,@(1,r8)              /* COMM0_LO = $00 */

    /* === COMPUTE DESTINATION ADDRESS === */
    /* batch_offset = (cmd_byte - 8) × 8 */
    /* R5 = cmd byte ($08, $09, $0A, or $0B) */
    add     #-8,r5                  /* R5 = batch index (0, 1, 2, or 3) */
    shll2   r5                      /* R5 = batch_index × 4 */
    shll    r5                      /* R5 = batch_index × 8 */
    /* R5 = byte offset into globals block (0, 8, 16, or 24) */

    /* Load globals base address and compute destination pointer */
    mov.l   @(.globals_addr,pc),r6  /* R6 = $2600BF00 */
    add     r6,r5                   /* R5 = $2600BF00 + batch_offset (dst) */

    /* === WRITE 8 BYTES TO SDRAM GLOBALS BLOCK === */
    /* MOV.W R0,@(disp,Rn) requires R0 as source — use indirect for R1-R4 */
    mov     r1,r0
    mov.w   r0,@r5                  /* @dst+0 = word pair 0 */
    add     #2,r5
    mov     r2,r0
    mov.w   r0,@r5                  /* @dst+2 = word pair 1 */
    add     #2,r5
    mov     r3,r0
    mov.w   r0,@r5                  /* @dst+4 = word pair 2 */
    add     #2,r5
    mov     r4,r0
    mov.w   r0,@r5                  /* @dst+6 = word pair 3 */

    /* === CLEAR COMM0_HI (idle signal) === */
    mov     #0,r0
    mov.b   r0,@(0,r8)              /* COMM0_HI = $00 */

    rts
    nop                             /* delay slot */

/* === LITERAL POOL === */
.align 2
.globals_addr:
    .long   0x2600BF00              /* SDRAM globals block (cache-through, Phase 3) */

.global cmd08_physics_globals_init

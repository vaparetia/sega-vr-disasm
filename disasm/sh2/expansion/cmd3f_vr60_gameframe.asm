/*
 * cmd3f_vr60_gameframe — VR60 Game Frame Handler (Phase 2B: Async Block Copies)
 * Expansion ROM Address: $301500 (SH2: $02301500)
 *
 * Phase 2B: Performs the two block copies that were previously done synchronously
 * by sh2_send_cmd from the 68K side. Runs asynchronously while the 68K executes
 * state 8 game logic. Sets COMM1_LO bit 0 ("done") when all work is finished.
 * V-INT $54 polls COMM1_LO and performs the frame swap.
 *
 * Operations (in order):
 *   1. Read COMM3-5 (game state), clear COMM0_LO (params consumed)
 *   2. Copy COMM3-5 to SDRAM mailbox ($2200BC00)
 *   3. Geometry copy: $06038000 → $04012010 (288×48 pixels = 72 longs × 48 rows)
 *   4. Sprite copy:   $0603B600 → $0401B010 (288×24 pixels = 72 longs × 24 rows)
 *   5. Entity data copy: $2200C800 → $2200F20C (120 longs = 480 bytes)
 *   6. Write validation canary ($DEADBEEF @ $2200FC00)
 *   7. Clear COMM1, set COMM1_LO bit 0 ("frame done" — V-INT $54 gate)
 *   8. Clear COMM0_HI (idle)
 *
 * COMM protocol (follows cmd22 proven pattern: read ALL params BEFORE clearing COMM0_LO):
 *   R8 = $20004020 (COMM base, cache-through, set by dispatch loop)
 *   Read COMM3  @(6,R8)  = frame_counter   → mailbox +$06
 *   Read COMM4  @(8,R8)  = game_state      → mailbox +$08
 *   Read COMM5  @(10,R8) = frame_toggle    → mailbox +$0A
 *   THEN clear COMM0_LO (params consumed signal)
 *
 * Block copy algorithm (longword path, reuses cmd22 algorithm):
 *   for row in [0..height):
 *     for lw in [0..72):    -- 72 longs = 144 words = 288 pixels per row
 *       dst[lw] = src[lw]   -- 32-bit MOV.L (aligned, even width)
 *     dst_base += 0x200     -- frame buffer row stride
 *
 * Address mapping:
 *   src $06xxxxxx = SDRAM cached (same namespace as cmd22 block copies)
 *   dst $04xxxxxx = frame buffer (cached, pixel data)
 *   All SDRAM mailbox/entity addresses use $22xxxxxx (cache-through)
 *
 * Timing guarantee (from VR60_ROADMAP.md §6.6):
 *   Block copies: ~0.9 ms. State 8 game logic: ~1.4 ms.
 *   cmd $3F completes ~0.5 ms before V-INT fires. COMM0_HI cleared in time.
 *
 * Evidence for param-read-before-clear pattern:
 *   cmd22_single_shot.asm:109 "ALL COMM params into registers BEFORE signaling consumed"
 *
 * SDRAM addresses (all cache-through for cross-CPU visibility):
 *   Mailbox:  $2200BC00  (+$06=frame_counter, +$08=game_state, +$0A=frame_toggle)
 *   Ent src:  $2200C800  (entity visibility table, 32 × 16B = 120 longs)
 *   Ent dst:  $2200F20C  (VR60 entity mirror, verified free: VR60_ROADMAP.md §5.2)
 *   Canary:   $2200FC00  ($DEADBEEF)
 *
 * Entry: R8 = $20004020
 * Clobbers: R0-R6
 * Preserves: R7, R15 (R8 reloaded for COMM cleanup)
 */

.section .text
.align 2

cmd3f_vr60_gameframe:
    /* Save PR */
    sts.l   pr,@-r15

    /* === PARAM READ: read ALL COMM params BEFORE clearing COMM0_LO === */
    /* SH2 constraint: @(disp,Rn) word reads must target R0 */
    mov.w   @(6,r8),r0              /* R0 = COMM3 = frame_counter */
    mov     r0,r1                   /* R1 = frame_counter */
    mov.w   @(8,r8),r0              /* R0 = COMM4 = game_state */
    mov     r0,r2                   /* R2 = game_state */
    mov.w   @(10,r8),r0             /* R0 = COMM5 = frame_toggle */
    mov     r0,r3                   /* R3 = frame_toggle */

    /* === PARAMS-CONSUMED SIGNAL (after all reads) === */
    mov     #0,r0
    mov.b   r0,@(1,r8)              /* COMM0_LO = $00 */

    /* === WRITE COMM DATA TO SDRAM MAILBOX ($2200BC00) === */
    mov.l   @(.mailbox_addr,pc),r4  /* R4 = $2200BC00 */
    mov     r1,r0
    mov.w   r0,@(6,r4)              /* mailbox+$06 = frame_counter */
    mov     r2,r0
    mov.w   r0,@(8,r4)              /* mailbox+$08 = game_state */
    mov     r3,r0
    mov.w   r0,@(10,r4)             /* mailbox+$0A = frame_toggle */

    /* === GEOMETRY COPY: $06038000 → $04012010, 72 longs × 48 rows === */
    /* 288 pixels wide = 144 words = 72 longs. Frame buffer stride = $200. */
    mov.l   @(.geo_src,pc),r3       /* R3 = $06038000 (src, post-increment) */
    mov.l   @(.geo_dst,pc),r4       /* R4 = $04012010 (dst base, stride per row) */
    mov     #48,r2                  /* R2 = 48 rows */
    mov.w   @(.stride,pc),r6        /* R6 = $0200 (frame buffer row stride) */
.geo_row:
    mov     #72,r5                  /* R5 = 72 longs per row */
    mov     r4,r0                   /* R0 = dest row start */
.geo_copy:
    mov.l   @r3+,r1                 /* R1 = *src++ */
    mov.l   r1,@r0                  /* *dest = R1 */
    dt      r5                      /* R5-- ; T=1 if zero */
    bf/s    .geo_copy               /* branch if T=0 (more longs) */
    add     #4,r0                   /* [delay] dest += 4 */
    dt      r2                      /* R2-- ; T=1 if zero */
    bf/s    .geo_row                /* branch if T=0 (more rows) */
    add     r6,r4                   /* [delay] dest base += stride */

    /* === SPRITE COPY: $0603B600 → $0401B010, 72 longs × 24 rows === */
    /* Same width (288px = 72 longs), 24 rows. R6 = $0200 still valid. */
    mov.l   @(.spr_src,pc),r3       /* R3 = $0603B600 */
    mov.l   @(.spr_dst,pc),r4       /* R4 = $0401B010 */
    mov     #24,r2                  /* R2 = 24 rows */
.spr_row:
    mov     #72,r5                  /* R5 = 72 longs per row */
    mov     r4,r0                   /* R0 = dest row start */
.spr_copy:
    mov.l   @r3+,r1                 /* R1 = *src++ */
    mov.l   r1,@r0                  /* *dest = R1 */
    dt      r5
    bf/s    .spr_copy
    add     #4,r0                   /* [delay] dest += 4 */
    dt      r2
    bf/s    .spr_row
    add     r6,r4                   /* [delay] dest base += stride */

    /* === ENTITY DATA COPY: $2200C800 → $2200F20C (120 longs = 480 bytes) === */
    mov.l   @(.ent_src,pc),r3       /* R3 = $2200C800 */
    mov.l   @(.ent_dst,pc),r4       /* R4 = $2200F20C */
    mov     #120,r5                 /* R5 = 120 longs */
.ent_copy:
    mov.l   @r3+,r0                 /* R0 = *src++ */
    mov.l   r0,@r4                  /* *dst = R0 */
    dt      r5
    bf/s    .ent_copy
    add     #4,r4                   /* [delay] dst += 4 */

    /* === WRITE VALIDATION CANARY === */
    mov.l   @(.canary_addr,pc),r4   /* R4 = $2200FC00 */
    mov.l   @(.canary_val,pc),r0    /* R0 = $DEADBEEF */
    mov.l   r0,@r4

    /* === COMPLETION: inline COMM cleanup (func_084 equivalent) === */
    mov.l   @(.comm_base,pc),r8     /* R8 = $20004020 */

    /* Clear COMM1, set COMM1_LO bit 0 ("frame done" — V-INT $54 polls this) */
    mov     #0,r0
    mov.w   r0,@(2,r8)              /* COMM1 = $0000 */
    mov.b   @(3,r8),r0              /* R0 = COMM1_LO (just cleared = 0) */
    or      #1,r0
    mov.b   r0,@(3,r8)              /* COMM1_LO = 1 */

    /* Clear COMM0_HI (idle) */
    mov     #0,r0
    mov.b   r0,@(0,r8)             /* COMM0_HI = 0 */

    /* === RETURN === */
    lds.l   @r15+,pr
    rts
    nop                             /* delay slot */

/* === LITERAL POOL === */
.align 2
.mailbox_addr:
    .long   0x2200BC00              /* SDRAM mailbox (cache-through) */
.geo_src:
    .long   0x06038000              /* 3D geometry source (SDRAM cached, same as cmd22) */
.geo_dst:
    .long   0x04012010              /* geometry framebuffer dest */
.spr_src:
    .long   0x0603B600              /* sprite data source (SDRAM cached) */
.spr_dst:
    .long   0x0401B010              /* sprite framebuffer dest */
.ent_src:
    .long   0x2200C800              /* entity visibility table (cache-through) */
.ent_dst:
    .long   0x2200F20C              /* VR60 entity mirror area (cache-through) */
.canary_addr:
    .long   0x2200FC00              /* validation canary location */
.canary_val:
    .long   0xDEADBEEF              /* canary value */
.comm_base:
    .long   0x20004020              /* COMM register base (cache-through) */
.stride:
    .word   0x0200                  /* frame buffer row stride (512 bytes) */

.global cmd3f_vr60_gameframe

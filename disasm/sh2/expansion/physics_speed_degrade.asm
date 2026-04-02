/*
 * physics_speed_degrade — VR60 Phase 3 SH2 Port
 * Expansion ROM Address: $301700 (SH2: $02301700)
 *
 * SH2 port of speed_degrade_calc (68K ROM $00859A, 42 bytes).
 * Computes a speed degradation value from entity speed and subtracts
 * it from the entity drag accumulator field.
 *
 * 68K original (speed_degrade_calc, ROM $00859A):
 *   move.w  $0004(a0),d0     ; Read entity+4 (speed word)
 *   ext.l   d0               ; Sign-extend to 32-bit
 *   moveq   #6,d1
 *   lsl.l   d1,d0            ; d0 <<= 6
 *   bpl.s   .nonneg
 *   moveq   #0,d0            ; Clamp negative to 0
 * .nonneg:
 *   cmpi.l  #$00001900,d0    ; Low threshold
 *   bcs.s   .apply           ; If d0 < $1900, apply as-is
 *   lsl.l   #2,d0            ; d0 <<= 2
 *   cmpi.l  #$00007000,d0    ; High threshold
 *   bcs.s   .apply           ; If d0 < $7000, apply
 *   move.w  #$7080,d0        ; Cap at $7080
 * .apply:
 *   sub.w   d0,$00BC(a0)     ; entity+$BC -= d0
 *   rts
 *
 * Entry: R4 = entity base pointer (SDRAM cache-through $26xxxxxx)
 * Clobbers: R0-R3
 * Preserves: R4-R15 (leaf function, no JSR calls)
 * Size: ~44 bytes code + 12 bytes literal pool = ~56 bytes
 *
 * SH2 constraint notes:
 *   @(disp,Rn) word reads MUST target R0 (encoding limitation)
 *   MOV.W R0,@(disp,Rn) writes MUST use R0 as source
 *   @Rn word reads/writes allow any register (no R0 restriction)
 *   SHLD Rm,Rn: if Rm >= 0, logical left shift by Rm amount
 *   CMP/PZ Rn: T=1 if Rn >= 0 (signed)
 *   CMP/HS Rm,Rn: T=1 if Rn >= Rm (unsigned)
 */

.section .text
.align 2

physics_speed_degrade:
    /* Read entity+4 (speed word) — @(disp,Rn) word: R0 only */
    mov.w   @(4,r4),r0              /* R0 = entity+4 (speed, signed word) */
    exts.w  r0,r0                   /* sign-extend to 32-bit */

    /* Shift left 6: shll2+shll2+shll+shll = 2+2+1+1 = 6 bits */
    shll2   r0                      /* R0 <<= 2 */
    shll2   r0                      /* R0 <<= 2 (total: <<4) */
    shll    r0                      /* R0 <<= 1 (total: <<5) */
    shll    r0                      /* R0 <<= 1 (total: <<6) */

    /* Clamp negative to 0 */
    cmp/pz  r0                      /* T=1 if R0 >= 0 */
    bt      .nonneg                 /* branch if non-negative */
    mov     #0,r0                   /* clamp: R0 = 0 */
.nonneg:

    /* Compare against low threshold $1900 */
    mov.l   @(.thresh_lo,pc),r1     /* R1 = $00001900 */
    cmp/hs  r1,r0                   /* T=1 if R0 >= $1900 (unsigned) */
    bf      .apply                  /* branch if R0 < $1900 → apply as-is */

    /* R0 >= $1900: shift left 2 more */
    shll2   r0                      /* R0 <<= 2 */

    /* Compare against high threshold $7000 */
    mov.l   @(.thresh_hi,pc),r1     /* R1 = $00007000 */
    cmp/hs  r1,r0                   /* T=1 if R0 >= $7000 (unsigned) */
    bf      .apply                  /* branch if R0 < $7000 → apply */

    /* Cap at $7080 */
    mov.w   @(.cap_val,pc),r0       /* R0 = $7080 (word load, any Rn OK for @(disp,PC)) */

.apply:
    /* Compute entity+$BC pointer via pointer arithmetic */
    /* $BC = 188 = 127 + 61 = 0x7F + 0x3D */
    mov     r4,r2                   /* R2 = entity base */
    add     #0x7F,r2                /* R2 += 127 */
    add     #0x3D,r2                /* R2 += 61 → R2 = entity + $BC */

    /* Read current drag value, subtract degrade, write back */
    mov.w   @r2,r1                  /* R1 = entity+$BC (drag accumulator) */
    sub     r0,r1                   /* R1 -= degrade_value (R0) */
    mov.w   r1,@r2                  /* entity+$BC = R1 */

    rts
    nop                             /* delay slot */

/* === LITERAL POOL === */
.align 2
.thresh_lo:
    .long   0x00001900              /* low threshold: $1900 */
.thresh_hi:
    .long   0x00007000              /* high threshold: $7000 */
.cap_val:
    .word   0x7080                  /* cap value: $7080 */
    .word   0x0000                  /* padding for 4-byte alignment */

.global physics_speed_degrade

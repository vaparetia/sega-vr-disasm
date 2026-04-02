/*
 * physics_speed_clamp — VR60 Phase 3 SH2 Port
 * Expansion ROM Address: $301800 (SH2: $02301800)
 *
 * SH2 port of entity_speed_clamp (68K ROM $009B12, 32 bytes).
 * Reads the raw speed field, clamps to max speed unless timer active,
 * multiplies by $48 and shifts right 8 to produce final speed.
 *
 * 68K original (entity_speed_clamp, ROM $009B12):
 *   move.w  $0006(a0),d0     ; Read entity+6 (speed field)
 *   tst.w   $00A8(a0)        ; Check timer at entity+$A8
 *   bne.s   .apply           ; If timer active, skip max check
 *   cmp.w   $000A(a0),d0     ; Compare with max speed at entity+$A
 *   ble.s   .apply           ; If d0 <= max, use as-is
 *   move.w  $000A(a0),d0     ; Cap at max
 * .apply:
 *   muls.w  #$0048,d0        ; d0 *= $48 (72)
 *   asr.l   #8,d0            ; d0 >>= 8 (arithmetic)
 *   move.w  d0,$0004(a0)     ; Store to entity+4
 *   rts
 *
 * Entry: R4 = entity base pointer (SDRAM cache-through $26xxxxxx)
 * Clobbers: R0-R3
 * Preserves: R4-R15 (leaf function, no JSR calls)
 * Size: ~46 bytes code + 0 bytes pool = ~48 bytes
 *
 * SH2 constraint notes:
 *   @(disp,Rn) word reads MUST target R0 (encoding limitation)
 *   MOV.W R0,@(disp,Rn) writes MUST use R0 as source
 *   @Rn word reads/writes allow any register (no R0 restriction)
 *   MULS.W Rm,Rn: signed 16×16→32 result in MACL
 *   STS MACL,Rn: move MACL to general register
 *   SHAD Rm,Rn: if Rm < 0, arithmetic right shift by |Rm|
 *   CMP/GT Rm,Rn: T=1 if Rn > Rm (signed)
 *   entity+$A8 = byte offset 168 = too large for @(disp,Rn) → use pointer arithmetic
 *   entity+$A  = byte offset 10 = within @(disp,Rn) range (max 30 for word, base×2)
 *
 * @(disp,Rn) displacement field:
 *   For word (MOV.W @(disp,Rn),R0): displacement = byte_offset / 2
 *   Range: 0-30 bytes (disp field 0-15, multiplied by 2)
 *   entity+10 → disp=5 ✓ (10/2=5, within range)
 *   entity+6  → disp=3 ✓
 *   entity+4  → disp=2 ✓
 */

.section .text
.align 2

physics_speed_clamp:
    /* Read entity+6 (raw speed field) — @(disp,Rn) word: R0 only */
    mov.w   @(6,r4),r0              /* R0 = entity+6 (raw speed) */
    exts.w  r0,r0                   /* sign-extend to 32-bit */
    mov     r0,r3                   /* R3 = speed (saved) */

    /* Check entity+$A8 (timer) — too large for @(disp,Rn), use pointer arithmetic */
    /* $A8 = 168 = 127 + 41 = 0x7F + 0x29 */
    mov     r4,r2                   /* R2 = entity base */
    add     #0x7F,r2                /* R2 += 127 */
    add     #0x29,r2                /* R2 += 41 → R2 = entity + $A8 */
    mov.w   @r2,r1                  /* R1 = entity+$A8 (timer word); @Rn allows any Rn */
    tst     r1,r1                   /* T=1 if timer == 0 */
    bf      .do_muls                /* if timer != 0: skip max check, go straight to muls */

    /* Timer is 0: check max speed at entity+$A */
    mov.w   @(10,r4),r0             /* R0 = entity+$A (max speed); @(disp,Rn) word: R0 only */
    exts.w  r0,r0                   /* sign-extend max speed */
    cmp/gt  r0,r3                   /* T=1 if R3 > R0 (speed > max, signed) */
    bt/s    .cap_to_max             /* if speed > max: cap it */
    nop                             /* delay slot */
    /* speed <= max: use original speed */
    mov     r3,r0                   /* R0 = original speed */
    bra     .do_muls
    nop                             /* delay slot */

.cap_to_max:
    /* R0 already holds max speed from the mov.w above */
    /* fall through to .do_muls with R0 = max */

.do_muls:
    /* R0 = clamped speed value (signed 16-bit) */
    /* multiply by $48 (72): signed 16×16→32 in MACL */
    mov     #0x48,r1
    muls.w  r1,r0                   /* MACL = R0 × $48 (signed) */
    sts     macl,r0                 /* R0 = 32-bit product */

    /* Arithmetic right shift by 8: shar×8 */
    shar    r0                      /* R0 >>= 1 */
    shar    r0                      /* R0 >>= 1 (total: >>2) */
    shar    r0                      /* R0 >>= 1 (total: >>3) */
    shar    r0                      /* R0 >>= 1 (total: >>4) */
    shar    r0                      /* R0 >>= 1 (total: >>5) */
    shar    r0                      /* R0 >>= 1 (total: >>6) */
    shar    r0                      /* R0 >>= 1 (total: >>7) */
    shar    r0                      /* R0 >>= 1 (total: >>8) */

    /* Write result to entity+4 — MOV.W R0,@(disp,Rn): R0 only */
    mov.w   r0,@(4,r4)              /* entity+4 = final speed */

    rts
    nop                             /* delay slot */

.global physics_speed_clamp

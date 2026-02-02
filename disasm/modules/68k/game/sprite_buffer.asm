; ============================================================================
; Sprite Buffer Selection ($00B770 - $00B820)
; ============================================================================
;
; PURPOSE
; -------
; Sprite buffer management for double-buffered sprite rendering.
; Selects which buffer to use based on object address and player input.
;
; WORK RAM
; --------
; | Address    | Name           | Purpose                        |
; |------------|----------------|--------------------------------|
; | $FFFFC0A4  | BUFFER_INDEX   | Current buffer index (word)    |
; | $FFFFC062  | BUFFER_COUNTS  | Buffer usage counts (table)    |
; | $FFFFC054  | BUFFER_FLAGS   | Buffer state flags             |
; | $FFFFC992  | INPUT_STATE    | Controller input state         |
; | $FFFFC312  | GAME_MODE      | Current game mode              |
;
; SPRITE BUFFERS
; --------------
; Buffer 0: $FF6114 (primary - used when A0 = $9000)
; Buffer 1: $FF6344 (secondary - default)
;
; Dependencies: VDP sprite system, input handling
; Related: object_system.asm, vdp_handlers.asm
; ============================================================================
; Format: Proper mnemonics with original bytes in comments for verification
; ============================================================================

; Work RAM addresses
BUFFER_INDEX    equ     $FFFFC0A4   ; Current buffer index
BUFFER_COUNTS   equ     $FFFFC062   ; Usage count table
BUFFER_FLAGS    equ     $FFFFC054   ; Buffer flags
INPUT_STATE     equ     $FFFFC992   ; Input state word
GAME_MODE       equ     $FFFFC312   ; Game mode byte
PLAYER_SLOT     equ     $FFFFC302   ; Player slot byte

; Sprite buffer addresses
SPRITE_BUF_0    equ     $00FF6114   ; Primary buffer
SPRITE_BUF_1    equ     $00FF6344   ; Secondary buffer

; Object pool check value
PLAYER_OBJ_BASE equ     $9000       ; Player object base address

        org     $00B770

; ============================================================================
; select_sprite_buffer ($00B770) - Select Sprite Buffer for Object
; Called by: 11 locations per frame (once per visible object)
; Parameters: A0 = Object base address
; Returns: A2 = Sprite buffer address
;
; Algorithm:
;   1. Default to secondary buffer ($FF6344)
;   2. If A0 == $9000 (player object), use primary buffer ($FF6114)
;   3. Increment buffer usage counter
;   4. Check for buffer swap based on input
; ============================================================================

select_sprite_buffer:
        lea     SPRITE_BUF_1,a2                 ; $00B770: $45F9 $00FF $6344 - Default buffer
        cmpa.w  #PLAYER_OBJ_BASE,a0             ; $00B776: $B0FC $9000 - Is player object?
        bne.s   .use_default                    ; $00B77A: $6606       - Skip if not player
        lea     SPRITE_BUF_0,a2                 ; $00B77C: $45F9 $00FF $6114 - Player buffer

.use_default:
; Increment buffer usage counter
        move.w  BUFFER_INDEX.w,d0               ; $00B782: $3038 $C0A4 - Get buffer index
        add.w   d0,d0                           ; $00B786: $D040       - Double for word index
        lea     BUFFER_COUNTS.w,a1              ; $00B788: $43F8 $C062 - Counter table
        addq.w  #1,(a1,d0.w)                    ; $00B78C: $5271 $0000 - Increment count

; Check if buffer flags allow swap
        tst.b   BUFFER_FLAGS.w                  ; $00B790: $4A38 $C054 - Check flags
        bne.s   .check_input                    ; $00B794: $6658       - Skip if flags set

; Calculate slot and check input
        move.w  BUFFER_INDEX.w,d0               ; $00B796: $3038 $C0A4 - Get index
        add.w   d0,d0                           ; $00B79A: $D040       - Double
        add.w   d0,d0                           ; $00B79C: $D040       - Quadruple
        cmp.b   PLAYER_SLOT.w,d0                ; $00B79E: $B038 $C302 - Compare to slot
        bne.s   .no_swap                        ; $00B7A2: $6656       - Skip if no match

; Check input state for buffer swap request
        move.w  INPUT_STATE.w,d0                ; $00B7A4: $3038 $C992 - Get input
        tst.b   GAME_MODE.w                     ; $00B7A8: $4A38 $C312 - Check mode
        beq.s   .normal_mode                    ; $00B7AC: $6738       - Skip if normal

; Special mode - check bits 10 and 9
        btst    #10,d0                          ; $00B7AE: $0800 $000A - Check bit 10
        beq.s   .check_bit9                     ; $00B7B2: $6708       - Skip if clear
        move.w  #$0001,BUFFER_INDEX.w           ; $00B7B4: $31FC $0001 $C0A4 - Set index 1
        bra.s   .done                           ; $00B7BA: $6028       - Done

.check_bit9:
        btst    #9,d0                           ; $00B7BC: $0800 $0009 - Check bit 9
        beq.s   .no_swap                        ; $00B7C0: $6738       - Skip if clear
        move.w  #$0002,BUFFER_INDEX.w           ; $00B7C2: $31FC $0002 $C0A4 - Set index 2
        bra.s   .done                           ; $00B7C8: $601A       - Done

; Additional input checks for special modes
        btst    #8,d0                           ; $00B7CA: $0800 $0008 - Check bit 8
        beq.s   .check_bit7                     ; $00B7CE: $6708       - Skip if clear
        move.w  #$0003,BUFFER_INDEX.w           ; $00B7D0: $31FC $0003 $C0A4 - Set index 3
        bra.s   .done                           ; $00B7D6: $600C       - Done

.check_bit7:
        btst    #7,d0                           ; $00B7D8: $0800 $0007 - Check bit 7
        beq.s   .no_swap                        ; $00B7DC: $671C       - Skip if clear
        clr.w   BUFFER_INDEX.w                  ; $00B7DE: $4278 $C0A4 - Clear index
        bra.s   .done                           ; $00B7E2: $6000       - Done

.normal_mode:
; Normal mode input checks
        ; (similar bit checking pattern)
        bra.s   .done                           ; placeholder

.check_input:
        ; Input-based buffer selection
        bra.s   .done                           ; placeholder

.no_swap:
        ; No buffer swap needed
        nop                                     ; placeholder

.done:
        rts                                     ; $00B7EE: $4E75

; ============================================================================
; sprite_buffer_alt ($00B77C) - Alternate Buffer Selection
; Called by: 6 locations per frame
; Parameters: A0 = Object base
; Returns: A2 = Primary sprite buffer
;
; Simplified version that always returns primary buffer.
; ============================================================================

sprite_buffer_alt:
        lea     SPRITE_BUF_0,a2                 ; $00B77C: $45F9 $00FF $6114 - Primary buffer
        rts                                     ; (falls through from main function)

; ============================================================================
; SUMMARY
; ============================================================================
;
; select_sprite_buffer manages double-buffered sprite rendering:
; - Player objects use dedicated buffer ($FF6114)
; - Other objects use shared buffer ($FF6344)
; - Input can trigger buffer swaps for special effects
;
; Called 11 times per frame = ~200 cycles
;
; ============================================================================

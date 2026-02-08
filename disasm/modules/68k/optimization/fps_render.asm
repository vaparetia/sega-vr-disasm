; ============================================================================
; FPS Renderer - Direct Frame Buffer Digit Display
; Location: Optimization area ($89C208+, after fps_vint_wrapper)
; ============================================================================
;
; PURPOSE
; -------
; Renders a 2-digit FPS counter directly to the 32X frame buffer.
; Called from V-INT handler after sh2_wait_queue_empty (SH2 is idle).
;
; RENDERING METHOD
; ----------------
; Direct 68K frame buffer write (NOT through SH2 command pipeline).
; Avoids blocking COMM handshakes that would skew FPS measurement.
;
; FRAME BUFFER (32X Packed Pixel Mode, 8bpp)
; -------------------------------------------
; - Line table: 256 words at offset 0 (maps scanline → pixel data offset)
; - Pixel data: 1 byte per pixel (palette index), 320 pixels per line
; - We read the line table to correctly handle any line layout
;
; DOUBLE BUFFERING
; ----------------
; Writes to BOTH frame buffers ($840000 and $860000) so the counter
; is always visible regardless of which buffer is currently displayed.
;
; FM BIT PROTOCOL (matches VRD fn_200_036-041 pattern)
; ----------------------------------------------------
;   BCLR #7,$A15100  → FM=0 (68K gets frame buffer access)
;   ... write pixels ...
;   BSET #7,$A15100  → FM=1 (return access to SH2)
;
; BYTE WRITE $00 LIMITATION
; -------------------------
; Hardware ignores byte writes of $00 to frame buffer.
; All writes use MOVE.W (word writes, 2 pixels at a time).
;
; DISPLAY
; -------
; Position: top-left (line 4, column 4). Size: 9x5 pixels.
; Font: embedded 4x5 digits. Color: palette $FF fg, $00 bg.
;
; CALLING CONVENTION
; ------------------
; Parameters: None
; Returns: Nothing
; Clobbers: Nothing (all registers saved/restored)
; Cost: ~500 cycles (0.4% of frame budget)
;
; Related: fps_vint_wrapper.asm
; ============================================================================

; --- Constants ---
FPS_FG          equ     $FF             ; Foreground palette index
FPS_BG          equ     $00             ; Background palette index
FPS_LINE        equ     4               ; Starting display line
FPS_COL         equ     4               ; Starting display column
FPS_ROWS        equ     5               ; Font height
FB0             equ     $840000         ; Frame buffer 0
FB1             equ     $860000         ; Frame buffer 1

; ============================================================================
; fps_render - Entry point
; ============================================================================
fps_render:
        movem.l d0-d5/a0-a2,-(sp)

        ; Claim frame buffer access (FM=0)
        bclr    #7,$A15100

        ; Load FPS value and split into digits
        moveq   #0,d0
        move.w  fps_value.w,d0
        cmpi.w  #99,d0
        bls.s   .clamp_ok
        moveq   #99,d0
.clamp_ok:
        divu    #10,d0                  ; D0.W = tens, D0[31:16] = ones
        move.w  d0,d1                   ; D1 = tens digit (0-9)
        swap    d0
        move.w  d0,d2                   ; D2 = ones digit (0-9)

        ; Compute font byte offsets (digit * 5 rows)
        mulu    #FPS_ROWS,d1            ; D1 = tens font offset
        mulu    #FPS_ROWS,d2            ; D2 = ones font offset
        lea     fps_font(pc),a2         ; A2 = font base

        ; Draw to both frame buffers
        lea     FB0,a0
        bsr.s   .draw_digits
        lea     FB1,a0
        bsr.s   .draw_digits

        ; Return frame buffer access (FM=1)
        bset    #7,$A15100

        movem.l (sp)+,d0-d5/a0-a2
        rts

; ============================================================================
; .draw_digits - Internal: render 2 digits to one frame buffer
; ============================================================================
; Inputs: A0=FB base, A2=font, D1=tens offset, D2=ones offset (all preserved)
; Uses: D0,D3-D5,A1 as scratch
; ============================================================================
.draw_digits:
        moveq   #0,d5                   ; D5 = row counter (0→4)

.row:
        ; --- Calculate pixel address for this row ---
        move.w  d5,d3
        addi.w  #FPS_LINE,d3            ; D3 = scanline number
        add.w   d3,d3                   ; D3 = line table byte offset (line * 2)
        movea.l a0,a1
        adda.w  d3,a1                   ; A1 → line table entry
        move.w  (a1),d3                 ; D3 = pixel data offset for this line
        movea.l a0,a1
        adda.w  d3,a1                   ; A1 → pixel row start
        adda.w  #FPS_COL,a1             ; A1 → first display pixel

        ; --- Load font bytes for this row ---
        move.w  d1,d3
        add.w   d5,d3                   ; D3 = tens_offset + row
        move.b  0(a2,d3.w),d3          ; D3.B = tens font row (bits 3-0)

        move.w  d2,d4
        add.w   d5,d4                   ; D4 = ones_offset + row
        move.b  0(a2,d4.w),d4          ; D4.B = ones font row (bits 3-0)

        ; --- Write 5 words (10 pixels) ---
        ; Word 1: tens[bit3], tens[bit2]
        bsr.s   .make_word_d3_32
        move.w  d0,(a1)+

        ; Word 2: tens[bit1], tens[bit0]
        bsr.s   .make_word_d3_10
        move.w  d0,(a1)+

        ; Word 3: space(BG), ones[bit3]
        moveq   #0,d0
        btst    #3,d4
        beq.s   .w3
        ori.w   #(FPS_BG<<8)|FPS_FG,d0
.w3:    move.w  d0,(a1)+

        ; Word 4: ones[bit2], ones[bit1]
        bsr.s   .make_word_d4_21
        move.w  d0,(a1)+

        ; Word 5: ones[bit0], trailing BG
        moveq   #0,d0
        btst    #0,d4
        beq.s   .w5
        ori.w   #(FPS_FG<<8)|FPS_BG,d0
.w5:    move.w  d0,(a1)+

        ; --- Next row ---
        addq.w  #1,d5
        cmpi.w  #FPS_ROWS,d5
        blt.s   .row

        rts

; --- Pixel word helpers ---
; Build a word from 2 font bits in D3 (tens digit)
.make_word_d3_32:
        moveq   #0,d0
        btst    #3,d3
        beq.s   .mw32_b2
        ori.w   #(FPS_FG<<8),d0         ; High byte = FG
.mw32_b2:
        btst    #2,d3
        beq.s   .mw32_done
        ori.b   #FPS_FG,d0              ; Low byte = FG
.mw32_done:
        rts

.make_word_d3_10:
        moveq   #0,d0
        btst    #1,d3
        beq.s   .mw10_b0
        ori.w   #(FPS_FG<<8),d0
.mw10_b0:
        btst    #0,d3
        beq.s   .mw10_done
        ori.b   #FPS_FG,d0
.mw10_done:
        rts

; Build a word from 2 font bits in D4 (ones digit)
.make_word_d4_21:
        moveq   #0,d0
        btst    #2,d4
        beq.s   .mw21_b1
        ori.w   #(FPS_FG<<8),d0
.mw21_b1:
        btst    #1,d4
        beq.s   .mw21_done
        ori.b   #FPS_FG,d0
.mw21_done:
        rts

; ============================================================================
; fps_font - Embedded 4x5 Pixel Digit Font
; ============================================================================
; Each digit: 5 rows, 4 pixels wide. 1 byte per row, bits 3-0 used.
; Bit 3 = leftmost pixel, bit 0 = rightmost.
;
;  0: .##.   1: .#..   2: .##.   3: .##.   4: #.#.
;     #..#      ##..      ...#      ...#      #.#.
;     #..#      .#..      .##.      .##.      ####
;     #..#      .#..      #...      ...#      ..#.
;     .##.      .###      ####      .##.      ..#.
;
;  5: ####   6: .##.   7: ####   8: .##.   9: .##.
;     #...      #...      ...#      #..#      #..#
;     ###.      ###.      ..#.      .##.      .###
;     ...#      #..#      .#..      #..#      ...#
;     ###.      .##.      .#..      .##.      .##.
; ============================================================================

fps_font:
        dc.b    $06,$09,$09,$09,$06     ; 0: .##. #..# #..# #..# .##.
        dc.b    $04,$0C,$04,$04,$07     ; 1: .#.. ##.. .#.. .#.. .###
        dc.b    $06,$01,$06,$08,$0F     ; 2: .##. ...# .##. #... ####
        dc.b    $06,$01,$06,$01,$06     ; 3: .##. ...# .##. ...# .##.
        dc.b    $0A,$0A,$0F,$02,$02     ; 4: #.#. #.#. #### ..#. ..#.
        dc.b    $0F,$08,$0E,$01,$0E     ; 5: #### #... ###. ...# ###.
        dc.b    $06,$08,$0E,$09,$06     ; 6: .##. #... ###. #..# .##.
        dc.b    $0F,$01,$02,$04,$04     ; 7: #### ...# ..#. .#.. .#..
        dc.b    $06,$09,$06,$09,$06     ; 8: .##. #..# .##. #..# .##.
        dc.b    $06,$09,$07,$01,$06     ; 9: .##. #..# .### ...# .##.
        even                            ; Word-align after byte data

; ============================================================================
; End of fps_render module (~280 bytes)
; ============================================================================

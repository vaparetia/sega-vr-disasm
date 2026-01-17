; ============================================================================
; Memory Fill and Copy Operations ($004836-$004996)
; ============================================================================
; High-performance unrolled memory operations for buffer initialization
; and data transfer. All routines are optimized for speed using unrolled
; MOVE.L instructions.
;
; Fill Operations:
;   - QuadMemoryFill: Waterfall entry for 4-level fill
;   - UnrolledFill32: 8 MOVE.L ops = 32 bytes (to A6)
;   - UnrolledFill60: 15 MOVE.L ops = 60 bytes (A1->A2 copy pattern)
;   - UnrolledFill96: 24 MOVE.L ops = 96 bytes
;   - UnrolledFill112: 28 MOVE.L ops = 112 bytes
;
; Copy Operations:
;   - FastCopy16: 4 MOVE.L ops = 16 bytes (A1->A2)
;   - FastCopy20: 5 MOVE.L ops = 20 bytes (A1->A2)
;
; Register Usage:
;   D1 - Fill value (longword)
;   A1 - Source/destination pointer (context-dependent)
;   A2 - Destination pointer (copy operations)
;   A6 - Destination pointer (UnrolledFill32)
;
; Called from: Multiple subsystems (display, game logic, init)
; Dependencies: None (standalone utilities)
;
; Originally at $004836-$004996 in sections/code_4200.asm
; ============================================================================

        org     $004836

QuadMemoryFill:
        DC.W $4EBA               ; $004836

; --- Memory fill waterfall entry 1 ---
MemoryFillWaterfall1:
        DC.W $4EBA               ; $00483A

; --- Memory fill waterfall entry 2 ---
MemoryFillWaterfall2:
        DC.W $4EBA               ; $00483E

; --- Memory fill 60 bytes (A1) ---
MemoryFill60A1:
        DC.W $4EBA               ; $004842

; --- Memory fill 60 bytes (A4) ---
MemoryFill60A4:
        MOVE.L D1,(A1)+        ; $004846
        MOVE.L D1,(A1)+        ; $004848
        MOVE.L D1,(A1)+        ; $00484A
        MOVE.L D1,(A1)+        ; $00484C
        MOVE.L D1,(A1)+        ; $00484E
        MOVE.L D1,(A1)+        ; $004850
        MOVE.L D1,(A1)+        ; $004852
        MOVE.L D1,(A1)+        ; $004854

; --- Unrolled memory fill (96 bytes) ---
UnrolledFill96:
        MOVE.L D1,(A1)+        ; $004856
        MOVE.L D1,(A1)+        ; $004858
        MOVE.L D1,(A1)+        ; $00485A
        MOVE.L D1,(A1)+        ; $00485C

; --- Unrolled memory fill (112 bytes) ---
UnrolledFill112:
        MOVE.L D1,(A1)+        ; $00485E
        MOVE.L D1,(A1)+        ; $004860
        MOVE.L D1,(A1)+        ; $004862
        MOVE.L D1,(A1)+        ; $004864
        MOVE.L D1,(A1)+        ; $004866
        MOVE.L D1,(A1)+        ; $004868
        MOVE.L D1,(A1)+        ; $00486A
        MOVE.L D1,(A1)+        ; $00486C
        MOVE.L D1,(A1)+        ; $00486E
        MOVE.L D1,(A1)+        ; $004870
        MOVE.L D1,(A1)+        ; $004872
        MOVE.L D1,(A1)+        ; $004874
        MOVE.L D1,(A1)+        ; $004876
        MOVE.L D1,(A1)+        ; $004878
        MOVE.L D1,(A1)+        ; $00487A
        MOVE.L D1,(A1)+        ; $00487C
        MOVE.L D1,(A1)+        ; $00487E
        MOVE.L D1,(A1)+        ; $004880
        MOVE.L D1,(A1)+        ; $004882
        MOVE.L D1,(A1)+        ; $004884
        RTS        ; $004886
        dc.w    $2C81        ; $004888
        dc.w    $2C81        ; $00488A
        dc.w    $2C81        ; $00488C
        dc.w    $2C81        ; $00488E
        dc.w    $2C81        ; $004890
        dc.w    $2C81        ; $004892
        dc.w    $2C81        ; $004894
        dc.w    $2C81        ; $004896
        dc.w    $2C81        ; $004898
        dc.w    $2C81        ; $00489A
        dc.w    $2C81        ; $00489C
        dc.w    $2C81        ; $00489E
        dc.w    $2C81        ; $0048A0
        dc.w    $2C81        ; $0048A2
        dc.w    $2C81        ; $0048A4
        dc.w    $2C81        ; $0048A6
        dc.w    $2C81        ; $0048A8
        dc.w    $2C81        ; $0048AA
        dc.w    $2C81        ; $0048AC
        dc.w    $2C81        ; $0048AE
        dc.w    $2C81        ; $0048B0
        dc.w    $2C81        ; $0048B2
        dc.w    $2C81        ; $0048B4
        dc.w    $2C81        ; $0048B6

; --- Unrolled memory fill (32 bytes) ---
UnrolledFill32:
        MOVE.L D1,(A6)        ; $0048B8
        MOVE.L D1,(A6)        ; $0048BA
        MOVE.L D1,(A6)        ; $0048BC
        MOVE.L D1,(A6)        ; $0048BE
        MOVE.L D1,(A6)        ; $0048C0
        MOVE.L D1,(A6)        ; $0048C2
        MOVE.L D1,(A6)        ; $0048C4
        MOVE.L D1,(A6)        ; $0048C6
        RTS        ; $0048C8

; --- Triple memory fill dispatcher ---
TripleMemoryFill:
        DC.W $4EBA               ; $0048CA

; --- Memory fill waterfall entry 3 ---
MemoryFillWaterfall3:
        DC.W $4EBA               ; $0048CE

; --- Memory fill waterfall entry 4 ---
MemoryFillWaterfall4:
        DC.W $4EBA               ; $0048D2
        DC.W $4EBA               ; $0048D6
        MOVE.L (A1)+,(A2)+        ; $0048DA
        MOVE.L (A1)+,(A2)+        ; $0048DC
        MOVE.L (A1)+,(A2)+        ; $0048DE
        MOVE.L (A1)+,(A2)+        ; $0048E0
        MOVE.L (A1)+,(A2)+        ; $0048E2
        MOVE.L (A1)+,(A2)+        ; $0048E4
        MOVE.L (A1)+,(A2)+        ; $0048E6
        MOVE.L (A1)+,(A2)+        ; $0048E8
        MOVE.L (A1)+,(A2)+        ; $0048EA
        MOVE.L (A1)+,(A2)+        ; $0048EC
        MOVE.L (A1)+,(A2)+        ; $0048EE
        MOVE.L (A1)+,(A2)+        ; $0048F0
        MOVE.L (A1)+,(A2)+        ; $0048F2
        MOVE.L (A1)+,(A2)+        ; $0048F4
        MOVE.L (A1)+,(A2)+        ; $0048F6
        MOVE.L (A1)+,(A2)+        ; $0048F8
        MOVE.L (A1)+,(A2)+        ; $0048FA
        MOVE.L (A1)+,(A2)+        ; $0048FC

; --- Unrolled memory fill (60 bytes) ---
UnrolledFill60:
        MOVE.L (A1)+,(A2)+        ; $0048FE
        MOVE.L (A1)+,(A2)+        ; $004900
        MOVE.L (A1)+,(A2)+        ; $004902
        MOVE.L (A1)+,(A2)+        ; $004904
        MOVE.L (A1)+,(A2)+        ; $004906
        MOVE.L (A1)+,(A2)+        ; $004908
        MOVE.L (A1)+,(A2)+        ; $00490A
        MOVE.L (A1)+,(A2)+        ; $00490C
        MOVE.L (A1)+,(A2)+        ; $00490E
        MOVE.L (A1)+,(A2)+        ; $004910
        MOVE.L (A1)+,(A2)+        ; $004912
        MOVE.L (A1)+,(A2)+        ; $004914
        MOVE.L (A1)+,(A2)+        ; $004916
        MOVE.L (A1)+,(A2)+        ; $004918
        MOVE.L (A1)+,(A2)+        ; $00491A
        MOVE.L (A1)+,(A2)+        ; $00491C
        MOVE.L (A1)+,(A2)+        ; $00491E

; --- Fast 20-byte memory copy (A1->A2) ---
FastCopy20:
        MOVE.L (A1)+,(A2)+        ; $004920

; --- Fast 16-byte copy (variant entry) ---
FastCopy16:
        MOVE.L (A1)+,(A2)+        ; $004922
        MOVE.L (A1)+,(A2)+        ; $004924
        MOVE.L (A1)+,(A2)+        ; $004926
        MOVE.L (A1)+,(A2)+        ; $004928
        RTS        ; $00492A
        dc.w    $2C99        ; $00492C
        dc.w    $2C99        ; $00492E
        dc.w    $2C99        ; $004930
        dc.w    $2C99        ; $004932
        dc.w    $2C99        ; $004934
        dc.w    $2C99        ; $004936
        dc.w    $2C99        ; $004938
        dc.w    $2C99        ; $00493A
        dc.w    $2C99        ; $00493C
        dc.w    $2C99        ; $00493E
        dc.w    $2C99        ; $004940
        dc.w    $2C99        ; $004942
        dc.w    $2C99        ; $004944
        dc.w    $2C99        ; $004946
        dc.w    $2C99        ; $004948
        dc.w    $2C99        ; $00494A
        dc.w    $2C99        ; $00494C
        dc.w    $2C99        ; $00494E
        dc.w    $2C99        ; $004950
        dc.w    $2C99        ; $004952
        dc.w    $2C99        ; $004954
        dc.w    $2C99        ; $004956
        dc.w    $2C99        ; $004958
        dc.w    $2C99        ; $00495A
        dc.w    $2C99        ; $00495C
        dc.w    $2C99        ; $00495E
        dc.w    $2C99        ; $004960
        dc.w    $2C99        ; $004962
        dc.w    $2C99        ; $004964
        dc.w    $2C99        ; $004966
        dc.w    $2C99        ; $004968
        dc.w    $2C99        ; $00496A
        dc.w    $4E75        ; $00496C
        dc.w    $2F01        ; $00496E
        dc.w    $2238        ; $004970
        dc.w    $EF00        ; $004972
        dc.w    $6606        ; $004974
        dc.w    $223C        ; $004976
        dc.w    $2A6D        ; $004978
        dc.w    $365A        ; $00497A
        dc.w    $2001        ; $00497C
        dc.w    $E581        ; $00497E
        dc.w    $D280        ; $004980
        dc.w    $E781        ; $004982
        dc.w    $D280        ; $004984
        dc.w    $3001        ; $004986
        dc.w    $4841        ; $004988
        dc.w    $D041        ; $00498A
        dc.w    $3200        ; $00498C
        dc.w    $4841        ; $00498E
        dc.w    $21C1        ; $004990
        dc.w    $EF00        ; $004992
        dc.w    $221F        ; $004994
        dc.w    $4E75        ; $004996

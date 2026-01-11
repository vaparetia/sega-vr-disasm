; ============================================================================
; MARS (32X) Hardware Register Definitions
; ============================================================================
; These equates define the memory-mapped registers for the Sega 32X
; Used by the disassembled code for symbolic access to hardware
; ============================================================================

; 32X System Registers
MARS_SYS_BASE       equ $A15100        ; 32X System Register Base
MARS_SYS_INTCTL     equ $A15100        ; Adapter Control (FM, REN, RES, ADEN)
MARS_SYS_INTMASK    equ $A15102        ; Interrupt Control (INTS, INTM)
MARS_SYS_HCOUNT     equ $A15104        ; H Interrupt Vector / Bank Set

; 32X DREQ (DMA Request) Registers
MARS_DREQ_CTRL      equ $A15106        ; DREQ Control Register
MARS_DREQ_SRC_H     equ $A15108        ; DREQ Source Address (high)
MARS_DREQ_SRC_L     equ $A1510A        ; DREQ Source Address (low)
MARS_DREQ_DST_H     equ $A1510C        ; DREQ Destination Address (high)
MARS_DREQ_DST_L     equ $A1510E        ; DREQ Destination Address (low)
MARS_DREQ_LEN       equ $A15110        ; DREQ Length
MARS_FIFO           equ $A15112        ; FIFO Data Register

; 32X Communication Ports (68K <-> SH2)
COMM0               equ $A15120        ; Communication Port 0
COMM1               equ $A15122        ; Communication Port 1
COMM2               equ $A15124        ; Communication Port 2
COMM3               equ $A15126        ; Communication Port 3
COMM4               equ $A15128        ; Communication Port 4
COMM5               equ $A1512A        ; Communication Port 5
COMM6               equ $A1512C        ; Communication Port 6
COMM7               equ $A1512E        ; Communication Port 7

; 32X PWM Sound Registers
PWM_CTRL            equ $A15130        ; PWM Control
PWM_CYCLE           equ $A15132        ; PWM Cycle Register
PWM_LDATA           equ $A15134        ; PWM Left Channel Data
PWM_RDATA           equ $A15136        ; PWM Right Channel Data
PWM_MONO            equ $A15138        ; PWM Mono Data

; 32X VDP Registers
MARS_VDP_MODE       equ $A15180        ; Bitmap Mode Register
MARS_VDP_SHIFT      equ $A15182        ; Screen Shift Control
MARS_VDP_FILLEN     equ $A15184        ; Auto Fill Length
MARS_VDP_FILLADR    equ $A15186        ; Auto Fill Start Address
MARS_VDP_FILLDATA   equ $A15188        ; Auto Fill Data
MARS_VDP_FBCTL      equ $A1518A        ; Frame Buffer Control

; Mega Drive VDP
VDP_DATA            equ $C00000        ; VDP Data Port
VDP_DATA2           equ $C00002        ; VDP Data Port (mirror)
VDP_CTRL            equ $C00004        ; VDP Control Port
VDP_CTRL2           equ $C00006        ; VDP Control Port (mirror)
VDP_HVCNT           equ $C00008        ; HV Counter
PSG                 equ $C00011        ; PSG Sound

; Trademark Security System
TMSS                equ $A14000        ; TMSS Register

; Bank Switching Registers
SRAM_BANK0          equ $A130F1        ; SRAM Enable / Bank 0
BANK1               equ $A130F3        ; Bank 1 ($080000-$0FFFFF)
BANK2               equ $A130F5        ; Bank 2 ($100000-$17FFFF)
BANK3               equ $A130F7        ; Bank 3 ($180000-$1FFFFF)
BANK4               equ $A130F9        ; Bank 4 ($200000-$27FFFF)
BANK5               equ $A130FB        ; Bank 5 ($280000-$2FFFFF)
BANK6               equ $A130FD        ; Bank 6 ($300000-$37FFFF)
BANK7               equ $A130FF        ; Bank 7 ($380000-$3FFFFF)

; Mega Drive I/O Ports
MD_DATA1            equ $A10003        ; Controller Port 1 Data
MD_CTRL1            equ $A10009        ; Controller Port 1 Control
MD_DATA2            equ $A10005        ; Controller Port 2 Data
MD_CTRL2            equ $A1000B        ; Controller Port 2 Control

; Z80 Control
Z80_BUSREQ          equ $A11100        ; Z80 Bus Request
Z80_RESET           equ $A11200        ; Z80 Reset

; Common Memory Regions
WORK_RAM            equ $FF0000        ; Main Work RAM start
Z80_RAM             equ $A00000        ; Z80 RAM start
MD_IO_BASE          equ $A10000        ; MD I/O Base

; ============================================================================

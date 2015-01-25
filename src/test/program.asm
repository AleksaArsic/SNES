; Test
; Super Nintendo experiments

.INCLUDE "header.asm"

.BANK 0
.ORG 0

.SECTION "Main"

Reset:

.INCDIR "../lib/"
.INCLUDE "registers.asm"
.INCLUDE "initialize.asm"

stz CGADD
lda #$FF
sta CGDATA
sta CGDATA

lda #$0F
sta INIDISP

Loop:
    jmp Loop

VBlank:
    nop
    rti

.ENDS

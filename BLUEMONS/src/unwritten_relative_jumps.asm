; Contains Relative jumps that executed but not written in jumps or functions due to being interrupted by data in between the code


; Unwritten relative jump:LAB_0001_0000438F
SECTION "REL_JMP_0001_0000438F",ROMX[$0000438F],BANK[$0001]

; Called by: 0001_0000437D
LAB_0001_0000438F:
	call $3708 ;0000438F
	call $3715 ;00004392
	call $007B ;00004395
	ld a, $00B1 ;00004398
	ld [$CD3D], a ;0000439A
	call $452A ;0000439D
	ld a, $009B ;000043A0
	call $4539 ;000043A2
	call $372D ;000043A5
	ld a, $0040 ;000043A8
	ldh [$00B0], a ;000043AA
	call $3715 ;000043AC
	ld a, $0098 ;000043AF
	call $4539 ;000043B1
	ld b, $0006 ;000043B4
	call $3E03 ;000043B6
	call $3DF0 ;000043B9
	ld a, $00E4 ;000043BC
	ldh [$0048], a ;000043BE
	ld bc, $FFAF ;000043C0
	ld hl, $43DB ;000043C3
LAB_0001_000043C6:
	ld a, [hli] ;000043C6
	and a ;000043C7
	jr z, LAB_0001_000043F4 ;z_UNTAKEN_JUMP_2 ;000043C8
	ld d, a ;000043CA
	cp $00FD ;000043CB
	jr nz, LAB_0001_000043D4 ;z_UNTAKEN_JUMP_2 ;000043CD
	ld a, $00BC ;000043CF
	call $23B1 ;000043D1
LAB_0001_000043D4:
	ld a, [hli] ;000043D4
	ld e, a ;000043D5
	call $43EA ;000043D6
	jr LAB_0001_000043C6 ;000043D9
;stopped writing due to overlap with another section

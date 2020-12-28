SECTION "_001F_func_00005177",ROMX[$00005177],BANK[$001F]

	ld c, $0000 ;00005177
LAB_001F_00005179:
	ld b, $0000 ;00005179
	ld hl, $C026 ;0000517B
	add hl, bc ;0000517E
	ld a, [hl] ;0000517F
	and a ;00005180
	jr z, LAB_001F_000051A5 ;z_UNTAKEN_JUMP_2 ;00005181
	ld a, c ;00005183
	cp $0004 ;00005184
	jr nc, LAB_001F_000051A2 ;z_UNTAKEN_JUMP_2 ;00005186
	ld a, [$C002] ;00005188
	and a ;0000518B
	jr z, LAB_001F_000051A2 ;0000518C
	nop ; not executed offset: 0000518E
	nop ; not executed offset: 0000518F
	nop ; not executed offset: 00005190
	nop ; not executed offset: 00005191
	nop ; not executed offset: 00005192
	nop ; not executed offset: 00005193
	nop ; not executed offset: 00005194
	nop ; not executed offset: 00005195
	nop ; not executed offset: 00005196
	nop ; not executed offset: 00005197
	nop ; not executed offset: 00005198
	nop ; not executed offset: 00005199
	nop ; not executed offset: 0000519A
	nop ; not executed offset: 0000519B
	nop ; not executed offset: 0000519C
	nop ; not executed offset: 0000519D
	nop ; not executed offset: 0000519E
	nop ; not executed offset: 0000519F
	nop ; not executed offset: 000051A0
	nop ; not executed offset: 000051A1
LAB_001F_000051A2:
	call $51AC ;000051A2
LAB_001F_000051A5:
	ld a, c ;000051A5
	inc c ;000051A6
	cp $0007 ;000051A7
	jr nz, LAB_001F_00005179 ;z_UNTAKEN_JUMP_2 ;000051A9
	RET ;000051AB
;stopped writing due to overlap with another section

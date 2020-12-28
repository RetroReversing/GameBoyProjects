SECTION "_0000_func_000036F4",ROM0[$000036F4]

	push de ;000036F4
	ld d, a ;000036F5
LAB_0000_000036F6:
	ld a, d ;000036F6
	ld [hli], a ;000036F7
	dec bc ;000036F8
	ld a, b ;000036F9
	or c ;000036FA
	jr nz, LAB_0000_000036F6  ;z_UNTAKEN_JUMP_2 ;000036FB
	pop de ;000036FD
	RET ;000036FE
	nop ; not executed offset: 000036FF
	nop ; not executed offset: 00003700
	nop ; not executed offset: 00003701
	nop ; not executed offset: 00003702
	nop ; not executed offset: 00003703
	nop ; not executed offset: 00003704
	nop ; not executed offset: 00003705
	nop ; not executed offset: 00003706
	nop ; not executed offset: 00003707
;stopped writing due to overlap with another section

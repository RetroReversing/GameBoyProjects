SECTION "_0000_func_00000983",ROM0[$00000983]

	ld hl, $C000 ;00000983
	ld de, $C400 ;00000986
	ld bc, $0348 ;00000989
LAB_0000_0000098C:
	ld a, $0000 ;0000098C
	ld [hli], a ;0000098E
	ld [de], a ;0000098F
	inc de ;00000990
	dec bc ;00000991
	ld a, b ;00000992
	or c ;00000993
	jr nz, LAB_0000_0000098C ;z_UNTAKEN_JUMP_2 ;00000994
	RET ;00000996
;stopped writing due to overlap with another section

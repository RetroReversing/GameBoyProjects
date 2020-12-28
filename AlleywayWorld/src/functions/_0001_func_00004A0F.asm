SECTION "_0001_func_00004A0F",ROMX[$00004A0F],BANK[$0001]

	ld hl, $C83C ;00004A0F
	ld e, $0018 ;00004A12
	ld d, $0011 ;00004A14
LAB_0001_00004A16:
	ld a, e ;00004A16
	ld [hli], a ;00004A17
	ld a, $0008 ;00004A18
	ld [hli], a ;00004A1A
	ld a, $00B4 ;00004A1B
	ld [hli], a ;00004A1D
	ld a, $0000 ;00004A1E
	ld [hli], a ;00004A20
	ld a, e ;00004A21
	add $0008 ;00004A22
	ld e, a ;00004A24
	dec d ;00004A25
	jr nz, LAB_0001_00004A16 ;z_UNTAKEN_JUMP_2 ;00004A26
	RET ;00004A28
;stopped writing due to overlap with another section

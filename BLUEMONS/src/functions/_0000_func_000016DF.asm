SECTION "_0000_func_000016DF",ROM0[$000016DF]

	ld bc, $0188 ;000016DF
LAB_0000_000016E2:
	xor a ;000016E2
	ld [hli], a ;000016E3
	dec bc ;000016E4
	ld a, b ;000016E5
	or c ;000016E6
	jr nz, LAB_0000_000016E2  ;z_UNTAKEN_JUMP_2 ;000016E7
	RET ;000016E9
;stopped writing due to overlap with another section

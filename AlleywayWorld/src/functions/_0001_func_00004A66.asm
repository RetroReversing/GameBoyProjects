SECTION "_0001_func_00004A66",ROMX[$00004A66],BANK[$0001]

	sla a ;00004A66
	ld e, a ;00004A68
	ld d, $0000 ;00004A69
	ld hl, $4A8B ;00004A6B
	add hl, de ;00004A6E
	ld d, [hl] ;00004A6F
	inc hl ;00004A70
	ld e, [hl] ;00004A71
	ld hl, $C888 ;00004A72
	ld a, $0004 ;00004A75
LAB_0001_00004A77:
	push af ;00004A77
	ld a, [de] ;00004A78
	add c ;00004A79
	ld [hli], a ;00004A7A
	inc de ;00004A7B
	ld a, [de] ;00004A7C
	add b ;00004A7D
	ld [hli], a ;00004A7E
	inc de ;00004A7F
	ld a, [de] ;00004A80
	ld [hli], a ;00004A81
	inc de ;00004A82
	ld a, [de] ;00004A83
	ld [hli], a ;00004A84
	inc de ;00004A85
	pop af ;00004A86
	dec a ;00004A87
	jr nz, LAB_0001_00004A77 ;z_UNTAKEN_JUMP_2 ;00004A88
	RET ;00004A8A
;stopped writing due to overlap with another section

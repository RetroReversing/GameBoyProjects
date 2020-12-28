SECTION "_0000_func_00001E5E",ROM0[$00001E5E]

	ldh a, [$00C6] ;00001E5E
	and a ;00001E60
	ret z ;00001E61
	ld hl, sp + $0000 ;00001E62
	ld a, h ;00001E64
	ldh [$00BF], a ;00001E65
	ld a, l ;00001E67
	ldh [$00C0], a ;00001E68
	ldh a, [$00C7] ;00001E6A
	ld l, a ;00001E6C
	ldh a, [$00C8] ;00001E6D
	ld h, a ;00001E6F
	ld sp, hl ;00001E70
	ldh a, [$00C9] ;00001E71
	ld l, a ;00001E73
	ldh a, [$00CA] ;00001E74
	ld h, a ;00001E76
	ldh a, [$00C6] ;00001E77
	ld b, a ;00001E79
	xor a ;00001E7A
	ldh [$00C6], a ;00001E7B
LAB_0000_00001E7D:
	pop de ;00001E7D
	ld [hl], e ;00001E7E
	inc l ;00001E7F
	ld [hl], d ;00001E80
	inc l ;00001E81
	pop de ;00001E82
	ld [hl], e ;00001E83
	inc l ;00001E84
	ld [hl], d ;00001E85
	inc l ;00001E86
	pop de ;00001E87
	ld [hl], e ;00001E88
	inc l ;00001E89
	ld [hl], d ;00001E8A
	inc l ;00001E8B
	pop de ;00001E8C
	ld [hl], e ;00001E8D
	inc l ;00001E8E
	ld [hl], d ;00001E8F
	inc l ;00001E90
	pop de ;00001E91
	ld [hl], e ;00001E92
	inc l ;00001E93
	ld [hl], d ;00001E94
	inc l ;00001E95
	pop de ;00001E96
	ld [hl], e ;00001E97
	inc l ;00001E98
	ld [hl], d ;00001E99
	inc l ;00001E9A
	pop de ;00001E9B
	ld [hl], e ;00001E9C
	inc l ;00001E9D
	ld [hl], d ;00001E9E
	inc l ;00001E9F
	pop de ;00001EA0
	ld [hl], e ;00001EA1
	inc l ;00001EA2
	ld [hl], d ;00001EA3
	inc hl ;00001EA4
	dec b ;00001EA5
	jr nz, LAB_0000_00001E7D  ;z_UNTAKEN_JUMP_2 ;00001EA6
	ld a, l ;00001EA8
	ldh [$00C9], a ;00001EA9
	ld a, h ;00001EAB
	ldh [$00CA], a ;00001EAC
	ld hl, sp + $0000 ;00001EAE
	ld a, l ;00001EB0
	ldh [$00C7], a ;00001EB1
	ld a, h ;00001EB3
	ldh [$00C8], a ;00001EB4
	ldh a, [$00BF] ;00001EB6
	ld h, a ;00001EB8
	ldh a, [$00C0] ;00001EB9
	ld l, a ;00001EBB
	ld sp, hl ;00001EBC
	RET ;00001EBD
;stopped writing due to overlap with another section

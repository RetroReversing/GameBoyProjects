SECTION "_0000_func_00001177",ROM0[$00001177]

	ldh a, [$00C5] ;00001177
	cp $000A ;00001179
	jr c, LAB_0000_00001181 ;z_UNTAKEN_JUMP_2 ;0000117B
	ld a, $0001 ;0000117D
	jr LAB_0000_0000118C ;0000117F
LAB_0000_00001181:
	ld c, a ;00001181
	ld b, $0000 ;00001182
	inc a ;00001184
	ldh [$00C5], a ;00001185
	ld hl, $1B7D ;00001187
	add hl, bc ;0000118A
	ld a, [hl] ;0000118B
LAB_0000_0000118C:
	ldh [$00C4], a ;0000118C
	RET ;0000118E
;stopped writing due to overlap with another section

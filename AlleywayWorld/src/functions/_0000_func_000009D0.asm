SECTION "_0000_func_000009D0",ROM0[$000009D0]

	ld hl, $C000 ;000009D0
	ld de, $0000 ;000009D3
	ld bc, $0348 ;000009D6
LAB_0000_000009D9:
	push bc ;000009D9
	push hl ;000009DA
	ld a, [hl] ;000009DB
	cp $0000 ;000009DC
	jr z, LAB_0000_000009EA ;z_UNTAKEN_JUMP_2 ;000009DE
	ld bc, $0400 ;000009E0
	add hl, bc ;000009E3
	ld a, [hl] ;000009E4
	cp $0000 ;000009E5
	jr z, LAB_0000_000009EA ;z_UNTAKEN_JUMP_2 ;000009E7
	inc de ;000009E9
LAB_0000_000009EA:
	pop hl ;000009EA
	inc hl ;000009EB
	pop bc ;000009EC
	dec bc ;000009ED
	ld a, b ;000009EE
	or c ;000009EF
	jr nz, LAB_0000_000009D9 ;z_UNTAKEN_JUMP_2 ;000009F0
	ld a, d ;000009F2
	ldh [$00C8], a ;000009F3
	ld a, e ;000009F5
	ldh [$00C9], a ;000009F6
	RET ;000009F8
;stopped writing due to overlap with another section

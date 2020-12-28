SECTION "_0001_func_000047A1",ROMX[$000047A1],BANK[$0001]

	call $023D ;000047A1
	ld hl, $C901 ;000047A4
	ld a, $009D ;000047A7
	ld [hli], a ;000047A9
	ld a, $0062 ;000047AA
	ld [hli], a ;000047AC
	ld a, $0002 ;000047AD
	ld [hli], a ;000047AF
	ld a, [$CA46] ;000047B0
	call $047C ;000047B3
	push af ;000047B6
	ld a, b ;000047B7
	add $0080 ;000047B8
	ld [hli], a ;000047BA
	pop af ;000047BB
	add $0080 ;000047BC
	ld [hli], a ;000047BE
	xor a ;000047BF
	ld [hli], a ;000047C0
	inc a ;000047C1
	ldh [$00A3], a ;000047C2
	jp $0221 ;000047C4
;stopped writing due to overlap with another section

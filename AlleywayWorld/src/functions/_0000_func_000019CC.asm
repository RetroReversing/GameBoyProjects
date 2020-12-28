SECTION "_0000_func_000019CC",ROM0[$000019CC]

	call $19E2 ;000019CC
	ld a, [hl] ;000019CF
	ld [$CA48], a ;000019D0
	call $47E4 ;000019D3
	call $19A2 ;000019D6
	call $6404 ;000019D9
	ld a, $0020 ;000019DC
	call $0257 ;000019DE
	RET ;000019E1
;stopped writing due to overlap with another section

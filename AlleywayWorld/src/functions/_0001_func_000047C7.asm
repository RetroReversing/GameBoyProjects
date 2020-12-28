SECTION "_0001_func_000047C7",ROMX[$000047C7],BANK[$0001]

	call $023D ;000047C7
	ld hl, $C901 ;000047CA
	ld a, $009E ;000047CD
	ld [hli], a ;000047CF
	ld a, $0004 ;000047D0
	ld [hli], a ;000047D2
	ld a, $0001 ;000047D3
	ld [hli], a ;000047D5
	ld a, [$CA44] ;000047D6
	add $0080 ;000047D9
	ld [hli], a ;000047DB
	xor a ;000047DC
	ld [hli], a ;000047DD
	inc a ;000047DE
	ldh [$00A3], a ;000047DF
	jp $0221 ;000047E1
;stopped writing due to overlap with another section

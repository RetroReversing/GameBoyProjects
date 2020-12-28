SECTION "_0000_func_000019A2",ROM0[$000019A2]

	ld hl, $C880 ;000019A2
	ld a, [$CA48] ;000019A5
	call $047C ;000019A8
	ld c, a ;000019AB
	ld a, $0080 ;000019AC
	ld [hli], a ;000019AE
	ld a, $0090 ;000019AF
	ld [hli], a ;000019B1
	ld a, b ;000019B2
	add $0080 ;000019B3
	ld [hli], a ;000019B5
	ld a, $0000 ;000019B6
	ld [hli], a ;000019B8
	ld a, $0080 ;000019B9
	ld [hli], a ;000019BB
	ld a, $0098 ;000019BC
	ld [hli], a ;000019BE
	ld a, c ;000019BF
	add $0080 ;000019C0
	ld [hli], a ;000019C2
	ld a, $0000 ;000019C3
	ld [hli], a ;000019C5
	RET ;000019C6
;stopped writing due to overlap with another section

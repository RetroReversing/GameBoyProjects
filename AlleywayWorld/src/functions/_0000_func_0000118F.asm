SECTION "_0000_func_0000118F",ROM0[$0000118F]

	ld hl, $C800 ;0000118F
	ldh a, [$00C1] ;00001192
	cp $0000 ;00001194
	jr nz, LAB_0000_000011C3 ;z_UNTAKEN_JUMP_2 ;00001196
	ldh a, [$00BF] ;00001198
	ld [hli], a ;0000119A
	ldh a, [$00C0] ;0000119B
	add $0001 ;0000119D
	ld [hli], a ;0000119F
	ld a, $0000 ;000011A0
	ld [hli], a ;000011A2
	ld a, $0000 ;000011A3
	ld [hli], a ;000011A5
	ldh a, [$00BF] ;000011A6
	ld [hli], a ;000011A8
	ldh a, [$00C0] ;000011A9
	add $0009 ;000011AB
	ld [hli], a ;000011AD
	ld a, $0001 ;000011AE
	ld [hli], a ;000011B0
	ld a, $0000 ;000011B1
	ld [hli], a ;000011B3
	ldh a, [$00BF] ;000011B4
	ld [hli], a ;000011B6
	ldh a, [$00C0] ;000011B7
	add $0011 ;000011B9
	ld [hli], a ;000011BB
	ld a, $0000 ;000011BC
	ld [hli], a ;000011BE
	ld a, $0020 ;000011BF
	ld [hli], a ;000011C1
	RET ;000011C2
LAB_0000_000011C3:
	ldh a, [$00BF] ;000011C3
	ld [hli], a ;000011C5
	ldh a, [$00C0] ;000011C6
	add $0001 ;000011C8
	ld [hli], a ;000011CA
	ld a, $0000 ;000011CB
	ld [hli], a ;000011CD
	ld a, $0000 ;000011CE
	ld [hli], a ;000011D0
	ldh a, [$00BF] ;000011D1
	ld [hli], a ;000011D3
	ldh a, [$00C0] ;000011D4
	add $0009 ;000011D6
	ld [hli], a ;000011D8
	ld a, $0000 ;000011D9
	ld [hli], a ;000011DB
	ld a, $0020 ;000011DC
	ld [hli], a ;000011DE
	ldh a, [$00BF] ;000011DF
	ld [hli], a ;000011E1
	ldh a, [$00C0] ;000011E2
	add $0005 ;000011E4
	ld [hli], a ;000011E6
	ld a, $0001 ;000011E7
	ld [hli], a ;000011E9
	ld a, $0000 ;000011EA
	ld [hli], a ;000011EC
	RET ;000011ED
;stopped writing due to overlap with another section

SECTION "_0001_func_000047E4",ROMX[$000047E4],BANK[$0001]

	call $023D ;000047E4
	ld hl, $C901 ;000047E7
	ld a, $009D ;000047EA
	ld [hli], a ;000047EC
	ld a, $00A1 ;000047ED
	ld [hli], a ;000047EF
	ld a, $0004 ;000047F0
	ld [hli], a ;000047F2
	ld a, $009D ;000047F3
	ld [hli], a ;000047F5
	ld a, $0092 ;000047F6
	ld [hli], a ;000047F8
	ld a, $0096 ;000047F9
	ld [hli], a ;000047FB
	ld a, $008E ;000047FC
	ld [hli], a ;000047FE
LAB_0001_000047FF:
	xor a ;000047FF
	ld [hli], a ;00004800
	inc a ;00004801
	ldh [$00A3], a ;00004802
	jp $0221 ;00004804
;stopped writing due to overlap with another section

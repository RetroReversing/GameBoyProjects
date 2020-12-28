SECTION "_0001_func_00004807",ROMX[$00004807],BANK[$0001]

	call $023D ;00004807
	ld hl, $C901 ;0000480A
	ld a, $009D ;0000480D
	ld [hli], a ;0000480F
	ld a, $00A1 ;00004810
	ld [hli], a ;00004812
	ld a, $0004 ;00004813
	ld [hli], a ;00004815
	ld a, $00FF ;00004816
	ld [hli], a ;00004818
	ld [hli], a ;00004819
	ld [hli], a ;0000481A
	ld [hli], a ;0000481B
	jr LAB_0001_000047FF ;0000481C
;stopped writing due to overlap with another section

SECTION "_001C_func_00004000",ROMX[$00004000],BANK[$001C]

	ld a, $00F9 ;00004000
	ldh [$0048], a ;00004002
	ld a, $00A4 ;00004004
	ldh [$0049], a ;00004006
	ld de, $471E ;00004008
	ld hl, $8A00 ;0000400B
	ld bc, $1E01 ;0000400E
	call $1848 ;00004011
	ld de, $481E ;00004014
	ld hl, $8A10 ;00004017
	ld bc, $1E01 ;0000401A
	call $1848 ;0000401D
	ld de, $4190 ;00004020
	ld hl, $8A20 ;00004023
	ld bc, $1C01 ;00004026
	call $1848 ;00004029
	ld hl, $4140 ;0000402C
	ld de, $C360 ;0000402F
	ld bc, $0040 ;00004032
	call $00B5 ;00004035
	ld hl, $4180 ;00004038
	ld de, $C300 ;0000403B
	ld bc, $0010 ;0000403E
	jp $00B5 ;00004041
;stopped writing due to overlap with another section

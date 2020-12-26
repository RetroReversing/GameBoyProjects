SECTION "_0000_func_00003694",ROM0[$00003694]

	ldh a, [$0040] ;00003694
	bit 7, a ;00003696
	z_UNTAKEN_JUMP_2 ;00003698
	ld hl, $5A80 ;0000369A
	ld de, $8800 ;0000369D
	ld bc, $0400 ;000036A0
	ld a, $0004 ;000036A3
	jp $182B ;000036A5
	nop ; not executed offset: 000036A8
	nop ; not executed offset: 000036A9
	nop ; not executed offset: 000036AA
	nop ; not executed offset: 000036AB
	nop ; not executed offset: 000036AC
	nop ; not executed offset: 000036AD
	nop ; not executed offset: 000036AE
	nop ; not executed offset: 000036AF
	nop ; not executed offset: 000036B0
	nop ; not executed offset: 000036B1
	nop ; not executed offset: 000036B2
	nop ; not executed offset: 000036B3
;stopped writing due to overlap with another section

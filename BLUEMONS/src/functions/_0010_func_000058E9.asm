SECTION "_0010_func_000058E9",ROMX[$000058E9],BANK[$0010]

	call $57F0 ;000058E9
	ld hl, $C3A0 ;000058EC
	ld c, $0050 ;000058EF
	call $5807 ;000058F1
	ld hl, $C4B8 ;000058F4
	ld c, $0050 ;000058F7
	call $5807 ;000058F9
	ld hl, $9C00 ;000058FC
	ld c, $0080 ;000058FF
	call $5807 ;00005901
	ld hl, $9DC0 ;00005904
	ld c, $0080 ;00005907
	jp $5807 ;00005909
	nop ; not executed offset: 0000590C
	nop ; not executed offset: 0000590D
	nop ; not executed offset: 0000590E
	nop ; not executed offset: 0000590F
;stopped writing due to overlap with another section

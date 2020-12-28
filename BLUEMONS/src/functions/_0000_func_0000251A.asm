SECTION "_0000_func_0000251A",ROM0[$0000251A]

	ld hl, $A188 ;0000251A
	ld c, $0010 ;0000251D
	ld b, $0003 ;0000251F
	xor a ;00002521
	call $36F4 ;00002522
	ld a, $0001 ;00002525
	ld [$D0A6], a ;00002527
	ld a, $0003 ;0000252A
	ld [$D0A7], a ;0000252C
	xor a ;0000252F
	ld [$D0A1], a ;00002530
	ld [$D0A2], a ;00002533
	ld [$D0A8], a ;00002536
	call $268B ;00002539
	ld b, a ;0000253C
	and $000F ;0000253D
	add a ;0000253F
	add a ;00002540
	add a ;00002541
	ld [$D0A4], a ;00002542
	ld a, b ;00002545
	swap a ;00002546
	and $000F ;00002548
	add a ;0000254A
	add a ;0000254B
	add a ;0000254C
	ld [$D0A3], a ;0000254D
	call $2670 ;00002550
	ld [$D0A8], a ;00002553
;stopped writing due to overlap with another section

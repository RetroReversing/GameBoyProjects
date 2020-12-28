SECTION "_0000_func_000009BB",ROM0[$000009BB]

	ld a, $003A ;000009BB
	ldh [$00AD], a ;000009BD
LAB_0000_000009BF:
	call $0A96 ;000009BF
	call $0221 ;000009C2
	ldh a, [$00AD] ;000009C5
	cp $0000 ;000009C7
	ret z ;000009C9
	dec a ;000009CA
	dec a ;000009CB
	ldh [$00AD], a ;000009CC
	jr LAB_0000_000009BF ;000009CE
;stopped writing due to overlap with another section

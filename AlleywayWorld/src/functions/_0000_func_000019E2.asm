SECTION "_0000_func_000019E2",ROM0[$000019E2]

	ld a, [$CA47] ;000019E2
	dec a ;000019E5
	cp $0003 ;000019E6
	jr c, LAB_0000_000019EC ;000019E8
	nop ; not executed offset: 000019EA
	nop ; not executed offset: 000019EB
LAB_0000_000019EC:
	ld b, a ;000019EC
	ld e, $0003 ;000019ED
	call $0454 ;000019EF
	ld hl, $1B71 ;000019F2
	add hl, bc ;000019F5
	RET ;000019F6
;stopped writing due to overlap with another section

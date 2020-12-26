SECTION "_0000_func_0000276D",ROM0[$0000276D]

	srl a ;0000276D
	ld c, $0000 ;0000276F
	jr nc, LAB_0000_00002775 ;z_UNTAKEN_JUMP_2 ;00002771
	ld c, $0001 ;00002773
LAB_0000_00002775:
	ld l, a ;00002775
	ld a, [$D0AA] ;00002776
	and a ;00002779
	jr z, LAB_0000_00002780 ;0000277A
	nop ; not executed offset: 0000277C
	nop ; not executed offset: 0000277D
	nop ; not executed offset: 0000277E
	nop ; not executed offset: 0000277F
LAB_0000_00002780:
	bit 0, e ;00002780
	ld e, l ;00002782
	jr nz, LAB_0000_0000278E ;z_UNTAKEN_JUMP_2 ;00002783
	ld a, [$D0B1] ;00002785
	ld l, a ;00002788
	ld a, [$D0B2] ;00002789
	jr LAB_0000_00002795 ;0000278C
LAB_0000_0000278E:
	ld a, [$D0B3] ;0000278E
	ld l, a ;00002791
	ld a, [$D0B4] ;00002792
LAB_0000_00002795:
	ld h, a ;00002795
	ld a, e ;00002796
	add l ;00002797
	ld l, a ;00002798
	jr nc, LAB_0000_0000279C ;00002799
	nop ; not executed offset: 0000279B
LAB_0000_0000279C:
	ld a, [hl] ;0000279C
	bit 0, c ;0000279D
	jr nz, LAB_0000_000027A3 ;z_UNTAKEN_JUMP_2 ;0000279F
	swap a ;000027A1
LAB_0000_000027A3:
	and $000F ;000027A3
	ld e, a ;000027A5
	RET ;000027A6
;stopped writing due to overlap with another section

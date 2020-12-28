SECTION "_0000_func_0000074C",ROM0[$0000074C]

	and $003F ;0000074C
	sla a ;0000074E
	ld c, a ;00000750
	ld b, $0000 ;00000751
	ld hl, $4075 ;00000753
	add hl, bc ;00000756
	ld a, [hli] ;00000757
	ld h, [hl] ;00000758
	ld l, a ;00000759
	ld bc, $CA14 ;0000075A
	ld de, $CA28 ;0000075D
	ld a, $0014 ;00000760
LAB_0000_00000762:
	push af ;00000762
	ld a, [hli] ;00000763
	ld [bc], a ;00000764
	and $007F ;00000765
	ld [de], a ;00000767
	inc bc ;00000768
	inc de ;00000769
	pop af ;0000076A
	dec a ;0000076B
	jr nz, LAB_0000_00000762 ;z_UNTAKEN_JUMP_2 ;0000076C
	ld a, $0001 ;0000076E
	ldh [$00AB], a ;00000770
	RET ;00000772
;stopped writing due to overlap with another section

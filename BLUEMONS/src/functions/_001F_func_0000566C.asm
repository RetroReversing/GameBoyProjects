SECTION "_001F_func_0000566C",ROMX[$0000566C],BANK[$001F]

	ld b, $0000 ;0000566C
	ld hl, $5B9B ;0000566E
	add hl, bc ;00005671
	ldh a, [$0025] ;00005672
	or [hl] ;00005674
	ld d, a ;00005675
	ld a, c ;00005676
	cp $0007 ;00005677
	jr z, LAB_001F_00005687 ;z_UNTAKEN_JUMP_2 ;00005679
	cp $0004 ;0000567B
	jr nc, LAB_001F_00005699 ;z_UNTAKEN_JUMP_2 ;0000567D
	ld hl, $C02A ;0000567F
	add hl, bc ;00005682
	ld a, [hl] ;00005683
	and a ;00005684
	z_UNTAKEN_JUMP_2 ;00005685
LAB_001F_00005687:
	ld a, [$C004] ;00005687
	ld hl, $5B9B ;0000568A
	add hl, bc ;0000568D
	and [hl] ;0000568E
	ld d, a ;0000568F
	ldh a, [$0025] ;00005690
	ld hl, $5B93 ;00005692
	add hl, bc ;00005695
	and [hl] ;00005696
	or d ;00005697
	ld d, a ;00005698
LAB_001F_00005699:
	ld a, d ;00005699
	ldh [$0025], a ;0000569A
	RET ;0000569C
;stopped writing due to overlap with another section

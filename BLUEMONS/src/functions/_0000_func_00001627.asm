SECTION "_0000_func_00001627",ROM0[$00001627]

	ld bc, $D0B8 ;00001627
	add hl, bc ;0000162A
	ld a, [hli] ;0000162B
	ld [$D0AB], a ;0000162C
	ld a, [hl] ;0000162F
	ld [$D0AC], a ;00001630
	ld a, [$CF91] ;00001633
	ld b, a ;00001636
	cp $0015 ;00001637
	ld a, $0001 ;00001639
	z_UNTAKEN_JUMP_2 ;0000163B
	ld a, b ;0000163D
	cp $00B6 ;0000163E
	ld a, $000B ;00001640
	z_UNTAKEN_JUMP_2 ;00001642
	ld a, b ;00001644
	cp $001F ;00001645
	ld a, $0009 ;00001647
	z_UNTAKEN_JUMP_2 ;00001649
	ld a, b ;0000164B
	cp $004A ;0000164C
	ld a, $000A ;0000164E
	z_UNTAKEN_JUMP_2 ;00001650
	ld a, b ;00001652
	cp $0074 ;00001653
	ld a, $000B ;00001655
	jr c, LAB_0000_00001662 ;z_UNTAKEN_JUMP_2 ;00001657
	ld a, b ;00001659
	cp $0099 ;0000165A
	ld a, $000C ;0000165C
	z_UNTAKEN_JUMP_2 ;0000165E
	ld a, $000D ;00001660
LAB_0000_00001662:
	jp $24FD ;00001662
;stopped writing due to overlap with another section

SECTION "_0001_func_0000455D",ROMX[$0000455D],BANK[$0001]

	call $63E0 ;0000455D
	ldh a, [$00B6] ;00004560
	sub a,$0008 ;00004562
	ld [$CA3E], a ;00004564
	ld a, $0090 ;00004567
	ld [$CA3F], a ;00004569
	xor a ;0000456C
	ld [$CA41], a ;0000456D
LAB_0001_00004570:
	push bc ;00004570
	ld a, [$CA3E] ;00004571
	ld b, a ;00004574
	ld a, [$CA3F] ;00004575
	ld c, a ;00004578
	ld a, [$CA41] ;00004579
	ld d, $0000 ;0000457C
	ld e, a ;0000457E
	ld hl, $4599 ;0000457F
	add hl, de ;00004582
	ld a, [hl] ;00004583
	call $4A66 ;00004584
	call $0221 ;00004587
	pop bc ;0000458A
	ld a, [$CA41] ;0000458B
	inc a ;0000458E
	ld [$CA41], a ;0000458F
	cp $0024 ;00004592
	jr c, LAB_0001_00004570 ;z_UNTAKEN_JUMP_2 ;00004594
	jp $0378 ;00004596
;stopped writing due to overlap with another section

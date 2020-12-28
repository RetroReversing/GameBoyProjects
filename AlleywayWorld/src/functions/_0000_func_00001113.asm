SECTION "_0000_func_00001113",ROM0[$00001113]

	push af ;00001113
	ld b, $0000 ;00001114
	ldh a, [$00BE] ;00001116
	dec a ;00001118
	sla a ;00001119
	ld c, a ;0000111B
	ld hl, $11EE ;0000111C
	add hl, bc ;0000111F
	ld a, [hli] ;00001120
	ld c, a ;00001121
	ld a, [hl] ;00001122
	ld b, a ;00001123
	pop af ;00001124
	push af ;00001125
	ld d, $0000 ;00001126
	ld e, a ;00001128
	ld hl, $1B41 ;00001129
	ldh a, [$00C1] ;0000112C
	cp $0000 ;0000112E
	jr z, LAB_0000_00001135 ;z_UNTAKEN_JUMP_2 ;00001130
	ld hl, $1B51 ;00001132
LAB_0000_00001135:
	add hl, de ;00001135
	ld a, [hl] ;00001136
	sla a ;00001137
	sla a ;00001139
	ld h, $0000 ;0000113B
	ld l, a ;0000113D
	add hl, bc ;0000113E
	ld a, [hli] ;0000113F
	ld b, a ;00001140
	ld a, [hli] ;00001141
	ld c, a ;00001142
	call $0FB3 ;00001143
	ld a, b ;00001146
	ldh [$00B8], a ;00001147
	ld a, c ;00001149
	ldh [$00B9], a ;0000114A
	ld a, [hli] ;0000114C
	ld b, a ;0000114D
	ld a, [hli] ;0000114E
	ld c, a ;0000114F
	ld d, $0008 ;00001150
	ldh a, [$00C1] ;00001152
	cp $0000 ;00001154
	jr z, LAB_0000_0000115A ;z_UNTAKEN_JUMP_2 ;00001156
	ld d, $0006 ;00001158
LAB_0000_0000115A:
	pop af ;0000115A
	cp d ;0000115B
	jr nc, LAB_0000_00001161 ;z_UNTAKEN_JUMP_2 ;0000115C
	call $0FB3 ;0000115E
LAB_0000_00001161:
	ld a, b ;00001161
	ldh [$00BA], a ;00001162
	ld a, c ;00001164
	ldh [$00BB], a ;00001165
	call $116D ;00001167
	jp $63BA ;0000116A
;stopped writing due to overlap with another section

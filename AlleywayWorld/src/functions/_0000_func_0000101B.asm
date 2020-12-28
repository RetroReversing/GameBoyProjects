SECTION "_0000_func_0000101B",ROM0[$0000101B]

	xor a ;0000101B
	ldh [$00B5], a ;0000101C
	ldh [$00B7], a ;0000101E
	ld a, $0003 ;00001020
	ldh [$00BE], a ;00001022
	ldh a, [$00AA] ;00001024
	cp $0000 ;00001026
	jr nz, LAB_0000_00001036 ;z_UNTAKEN_JUMP_2 ;00001028
	ldh a, [$00C8] ;0000102A
	cp $0000 ;0000102C
	z_UNTAKEN_JUMP_2 ;0000102E
	ldh a, [$00C9] ;00001030
	cp $0028 ;00001032
	jr nc, LAB_0000_0000103A ;00001034
LAB_0000_00001036:
	ld a, $0007 ;00001036
	ldh [$00BE], a ;00001038
LAB_0000_0000103A:
	ld a, $0018 ;0000103A
	ld b, a ;0000103C
	ldh a, [$00C2] ;0000103D
	srl a ;0000103F
	ld c, a ;00001041
	ldh a, [$00C0] ;00001042
	add c ;00001044
	cp $0048 ;00001045
	jr c, LAB_0000_0000104C ;z_UNTAKEN_JUMP_2 ;00001047
	ld a, $00E8 ;00001049
	ld b, a ;0000104B
LAB_0000_0000104C:
	ldh a, [$00C0] ;0000104C
	add b ;0000104E
	add c ;0000104F
	ldh [$00B6], a ;00001050
	ldh [$00BD], a ;00001052
	ld a, $008C ;00001054
	sub a,$0018 ;00001056
	ldh [$00B4], a ;00001058
	ldh [$00BC], a ;0000105A
	ld a, b ;0000105C
	push af ;0000105D
	ld b, $0000 ;0000105E
	ld c, $0000 ;00001060
	ld hl, $11EE ;00001062
	add hl, bc ;00001065
	ld a, [hli] ;00001066
	ld c, a ;00001067
	ld a, [hl] ;00001068
	ld b, a ;00001069
	ld a, $0009 ;0000106A
	sla a ;0000106C
	sla a ;0000106E
	ld h, $0000 ;00001070
	ld l, a ;00001072
	add hl, bc ;00001073
	ld a, [hli] ;00001074
	ldh [$00B8], a ;00001075
	ld a, [hli] ;00001077
	ldh [$00B9], a ;00001078
	ld a, [hli] ;0000107A
	ld b, a ;0000107B
	ld a, [hli] ;0000107C
	ld c, a ;0000107D
	pop af ;0000107E
	cp $0080 ;0000107F
	jr nc, LAB_0000_00001086 ;z_UNTAKEN_JUMP_2 ;00001081
	call $0FB3 ;00001083
LAB_0000_00001086:
	ld a, b ;00001086
	ldh [$00BA], a ;00001087
	ld a, c ;00001089
	ldh [$00BB], a ;0000108A
	RET ;0000108C
;stopped writing due to overlap with another section

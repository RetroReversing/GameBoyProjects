SECTION "_0000_func_00000997",ROM0[$00000997]

	ldh a, [$00A8] ;00000997
	dec a ;00000999
	dec a ;0000099A
	ldh [$00AD], a ;0000099B
	ld a, $000A ;0000099D
LAB_0000_0000099F:
	push af ;0000099F
	call $0A96 ;000009A0
	call $0221 ;000009A3
	ldh a, [$00AD] ;000009A6
	dec a ;000009A8
	dec a ;000009A9
	ldh [$00AD], a ;000009AA
	pop af ;000009AC
	dec a ;000009AD
	jr nz, LAB_0000_0000099F ;z_UNTAKEN_JUMP_2 ;000009AE
	ldh a, [$00A9] ;000009B0
	cp $0000 ;000009B2
	ret z ;000009B4
	dec a ;000009B5
	ldh [$00AD], a ;000009B6
	jp $0A96 ;000009B8
;stopped writing due to overlap with another section

SECTION "_0000_func_0000182B",ROM0[$0000182B]

	ldh [$008B], a ;0000182B
	ldh a, [$00B8] ;0000182D
	push af ;0000182F
	ldh a, [$008B] ;00001830
	ldh [$00B8], a ;00001832
	ld [$2000], a ;00001834
LAB_0000_00001837:
	ld a, [hli] ;00001837
	ld [de], a ;00001838
	inc de ;00001839
	ld [de], a ;0000183A
	inc de ;0000183B
	dec bc ;0000183C
	ld a, c ;0000183D
	or b ;0000183E
	jr nz, LAB_0000_00001837  ;z_UNTAKEN_JUMP_2 ;0000183F
	pop af ;00001841
	ldh [$00B8], a ;00001842
	ld [$2000], a ;00001844
	RET ;00001847
;stopped writing due to overlap with another section

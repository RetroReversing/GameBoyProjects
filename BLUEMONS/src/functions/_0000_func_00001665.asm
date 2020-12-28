SECTION "_0000_func_00001665",ROM0[$00001665]

	push de ;00001665
	ld hl, $000B ;00001666
	call $1627 ;00001669
	ld hl, $D0C2 ;0000166C
	ld a, [hli] ;0000166F
	ld c, a ;00001670
	pop de ;00001671
	push de ;00001672
	and $000F ;00001673
	ldh [$008B], a ;00001675
	ld b, a ;00001677
	ld a, $0007 ;00001678
	sub b ;0000167A
	inc a ;0000167B
	srl a ;0000167C
	ld b, a ;0000167E
	add a ;0000167F
	add a ;00001680
	add a ;00001681
	sub b ;00001682
	ldh [$008D], a ;00001683
	ld a, c ;00001685
	swap a ;00001686
	and $000F ;00001688
	ld b, a ;0000168A
	add a ;0000168B
	add a ;0000168C
	add a ;0000168D
	ldh [$008C], a ;0000168E
	ld a, $0007 ;00001690
	sub b ;00001692
	ld b, a ;00001693
	ldh a, [$008D] ;00001694
	add b ;00001696
	add a ;00001697
	add a ;00001698
	add a ;00001699
	ldh [$008D], a ;0000169A
	xor a ;0000169C
	ld [$4000], a ;0000169D
	ld hl, $A000 ;000016A0
	call $16DF ;000016A3
	ld de, $A188 ;000016A6
	ld hl, $A000 ;000016A9
	call $16C2 ;000016AC
	ld hl, $A188 ;000016AF
	call $16DF ;000016B2
	ld de, $A310 ;000016B5
	ld hl, $A188 ;000016B8
	call $16C2 ;000016BB
	pop de ;000016BE
	jp $16EA ;000016BF
;stopped writing due to overlap with another section

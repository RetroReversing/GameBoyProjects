SECTION "_0000_func_000006A2",ROM0[$000006A2]

	call $4807 ;000006A2
	call $1AC6 ;000006A5
	xor a ;000006A8
	ldh [$00AA], a ;000006A9
	ldh [$00AB], a ;000006AB
	ldh [$00C1], a ;000006AD
	ld a, $0018 ;000006AF
	ldh [$00C2], a ;000006B1
	ld a, [$CA45] ;000006B3
	ld b, a ;000006B6
	ld e, $0003 ;000006B7
	call $0454 ;000006B9
	ld hl, $1BE1 ;000006BC
	add hl, bc ;000006BF
	ld a, [hl] ;000006C0
	bit 7, a ;000006C1
	push af ;000006C3
	push af ;000006C4
	call nz, $0738 ;call z_UNCALLED_FUNCTION ;000006C5
	pop af ;000006C8
	call z, $0744 ;call z_UNCALLED_FUNCTION ;000006C9
	pop af ;000006CC
	bit 6, a ;000006CD
	call nz, $074C ;call z_UNCALLED_FUNCTION ;000006CF
	ld a, $0028 ;000006D2
	ldh [$00C0], a ;000006D4
	ld a, $0090 ;000006D6
	ldh [$00BF], a ;000006D8
	ld a, [$CA45] ;000006DA
	call $092A ;000006DD
	call $09D0 ;000006E0
	call $0B9D ;000006E3
	xor a ;000006E6
	ldh a, [$00AC] ;000006E7
	call $4A0F ;000006E9
	call $481E ;000006EC
	call $47C7 ;000006EF
	call $4A29 ;000006F2
	ld a, [$CA46] ;000006F5
	cp $0001 ;000006F8
	call z, $43DC ;call z_UNCALLED_FUNCTION ;000006FA
	ldh a, [$00AA] ;000006FD
	cp $0000 ;000006FF
	push af ;00000701
	call z, $4669 ;call z_UNCALLED_FUNCTION ;00000702
	pop af ;00000705
	call nz, $46F7 ;call z_UNCALLED_FUNCTION ;00000706
	call $481E ;00000709
	call $4A29 ;0000070C
	call $47C7 ;0000070F
	call $47A1 ;00000712
	ld a, $0010 ;00000715
	call $0257 ;00000717
	call $0997 ;0000071A
	call $036C ;0000071D
	call $481E ;00000720
	call $4A29 ;00000723
	call $4A0F ;00000726
	ldh a, [$00AA] ;00000729
	cp $0000 ;0000072B
	call nz, $19CC ;call z_UNCALLED_FUNCTION ;0000072D
	xor a ;00000730
	ldh [$00C5], a ;00000731
	ld a, $0005 ;00000733
	ldh [$00A4], a ;00000735
	RET ;00000737
;stopped writing due to overlap with another section

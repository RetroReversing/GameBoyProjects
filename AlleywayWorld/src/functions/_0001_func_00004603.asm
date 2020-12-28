SECTION "_0001_func_00004603",ROMX[$00004603],BANK[$0001]

	call $024F ;00004603
	call $0233 ;00004606
	call $0358 ;00004609
	call $035D ;0000460C
	call $036C ;0000460F
	call $7FF3 ;00004612
	ld a, $007F ;00004615
	ldh [$004B], a ;00004617
	ld a, $0000 ;00004619
	ldh [$004A], a ;0000461B
	ldh a, [$009C] ;0000461D
	or $0060 ;0000461F
	ldh [$009C], a ;00004621
	xor a ;00004623
	ldh a, [$00AC] ;00004624
	ld a, $0008 ;00004626
	ldh [$0045], a ;00004628
	ld a, $0044 ;0000462A
	ldh [$0041], a ;0000462C
	ldh a, [$009D] ;0000462E
	or $0002 ;00004630
	or $0008 ;00004632
	ldh [$009D], a ;00004634
	ld a, $00E4 ;00004636
	call $08CA ;00004638
	ld de, $4A3C ;0000463B
	call $02C1 ;0000463E
	ldh a, [$00A4] ;00004641
	cp $0003 ;00004643
	jr z, LAB_0001_00004660 ;z_UNTAKEN_JUMP_2 ;00004645
	ld a, [$CA46] ;00004647
	cp $0000 ;0000464A
	jr z, LAB_0001_00004660 ;0000464C
	nop ; not executed offset: 0000464E
	nop ; not executed offset: 0000464F
	nop ; not executed offset: 00004650
	nop ; not executed offset: 00004651
	nop ; not executed offset: 00004652
	nop ; not executed offset: 00004653
	nop ; not executed offset: 00004654
	nop ; not executed offset: 00004655
	nop ; not executed offset: 00004656
	nop ; not executed offset: 00004657
	nop ; not executed offset: 00004658
	nop ; not executed offset: 00004659
	nop ; not executed offset: 0000465A
	nop ; not executed offset: 0000465B
	nop ; not executed offset: 0000465C
	nop ; not executed offset: 0000465D
	nop ; not executed offset: 0000465E
	nop ; not executed offset: 0000465F
LAB_0001_00004660:
	call $4A0F ;00004660
	call $022D ;00004663
	jp $0244 ;00004666
;stopped writing due to overlap with another section

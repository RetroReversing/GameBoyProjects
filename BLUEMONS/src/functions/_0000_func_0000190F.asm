SECTION "_0000_func_0000190F",ROM0[$0000190F]

	ld bc, $0168 ;0000190F
	inc b ;00001912
	ld hl, $C3A0 ;00001913
	ld a, $007F ;00001916
LAB_0000_00001918:
	ld [hli], a ;00001918
	dec c ;00001919
	jr nz, LAB_0000_00001918  ;z_UNTAKEN_JUMP_2 ;0000191A
	dec b ;0000191C
	jr nz, LAB_0000_00001918  ;z_UNTAKEN_JUMP_2 ;0000191D
	jp $3DEB ;0000191F
	nop ; not executed offset: 00001922
	nop ; not executed offset: 00001923
	nop ; not executed offset: 00001924
	nop ; not executed offset: 00001925
	nop ; not executed offset: 00001926
	nop ; not executed offset: 00001927
	nop ; not executed offset: 00001928
	nop ; not executed offset: 00001929
	nop ; not executed offset: 0000192A
	nop ; not executed offset: 0000192B
	nop ; not executed offset: 0000192C
	nop ; not executed offset: 0000192D
	nop ; not executed offset: 0000192E
	nop ; not executed offset: 0000192F
	nop ; not executed offset: 00001930
	nop ; not executed offset: 00001931
	nop ; not executed offset: 00001932
	nop ; not executed offset: 00001933
	nop ; not executed offset: 00001934
	nop ; not executed offset: 00001935
	nop ; not executed offset: 00001936
	nop ; not executed offset: 00001937
	nop ; not executed offset: 00001938
	nop ; not executed offset: 00001939
	nop ; not executed offset: 0000193A
	nop ; not executed offset: 0000193B
	nop ; not executed offset: 0000193C
	nop ; not executed offset: 0000193D
	nop ; not executed offset: 0000193E
	nop ; not executed offset: 0000193F
	nop ; not executed offset: 00001940
	nop ; not executed offset: 00001941
	nop ; not executed offset: 00001942
	nop ; not executed offset: 00001943
	nop ; not executed offset: 00001944
	nop ; not executed offset: 00001945
	nop ; not executed offset: 00001946
	nop ; not executed offset: 00001947
	nop ; not executed offset: 00001948
	nop ; not executed offset: 00001949
	nop ; not executed offset: 0000194A
	nop ; not executed offset: 0000194B
	nop ; not executed offset: 0000194C
	nop ; not executed offset: 0000194D
	nop ; not executed offset: 0000194E
	nop ; not executed offset: 0000194F
	nop ; not executed offset: 00001950
	nop ; not executed offset: 00001951
	nop ; not executed offset: 00001952
	nop ; not executed offset: 00001953
	nop ; not executed offset: 00001954
;stopped writing due to overlap with another section

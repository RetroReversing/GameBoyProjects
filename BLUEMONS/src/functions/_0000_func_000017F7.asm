SECTION "_0000_func_000017F7",ROM0[$000017F7]

	ldh [$008B], a ;000017F7
	ldh a, [$00B8] ;000017F9
	push af ;000017FB
	ldh a, [$008B] ;000017FC
	ldh [$00B8], a ;000017FE
	ld [$2000], a ;00001800
	call $00B5 ;00001803
	pop af ;00001806
	ldh [$00B8], a ;00001807
	ld [$2000], a ;00001809
	RET ;0000180C
	nop ; not executed offset: 0000180D
	nop ; not executed offset: 0000180E
	nop ; not executed offset: 0000180F
	nop ; not executed offset: 00001810
	nop ; not executed offset: 00001811
	nop ; not executed offset: 00001812
	nop ; not executed offset: 00001813
	nop ; not executed offset: 00001814
	nop ; not executed offset: 00001815
	nop ; not executed offset: 00001816
	nop ; not executed offset: 00001817
	nop ; not executed offset: 00001818
	nop ; not executed offset: 00001819
	nop ; not executed offset: 0000181A
	nop ; not executed offset: 0000181B
	nop ; not executed offset: 0000181C
	nop ; not executed offset: 0000181D
	nop ; not executed offset: 0000181E
	nop ; not executed offset: 0000181F
	nop ; not executed offset: 00001820
	nop ; not executed offset: 00001821
	nop ; not executed offset: 00001822
	nop ; not executed offset: 00001823
	nop ; not executed offset: 00001824
	nop ; not executed offset: 00001825
	nop ; not executed offset: 00001826
	nop ; not executed offset: 00001827
	nop ; not executed offset: 00001828
	nop ; not executed offset: 00001829
	nop ; not executed offset: 0000182A
;stopped writing due to overlap with another section

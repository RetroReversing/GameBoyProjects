SECTION "_0000_func_00002841",ROM0[$00002841]

	ld a, [$D0A8] ;00002841
	bit 0, a ;00002844
	z_UNTAKEN_JUMP_2 ;00002846
	ld de, $A188 ;00002848
	ld hl, $A310 ;0000284B
	jr LAB_0000_00002856 ;0000284E
	nop ; not executed offset: 00002850
	nop ; not executed offset: 00002851
	nop ; not executed offset: 00002852
	nop ; not executed offset: 00002853
	nop ; not executed offset: 00002854
	nop ; not executed offset: 00002855
LAB_0000_00002856:
	ld a, l ;00002856
	ld [$D0AD], a ;00002857
	ld a, h ;0000285A
	ld [$D0AE], a ;0000285B
	ld a, e ;0000285E
	ld [$D0AF], a ;0000285F
	ld a, d ;00002862
	ld [$D0B0], a ;00002863
	RET ;00002866
	nop ; not executed offset: 00002867
	nop ; not executed offset: 00002868
	nop ; not executed offset: 00002869
	nop ; not executed offset: 0000286A
	nop ; not executed offset: 0000286B
	nop ; not executed offset: 0000286C
	nop ; not executed offset: 0000286D
	nop ; not executed offset: 0000286E
	nop ; not executed offset: 0000286F
	nop ; not executed offset: 00002870
	nop ; not executed offset: 00002871
	nop ; not executed offset: 00002872
	nop ; not executed offset: 00002873
	nop ; not executed offset: 00002874
	nop ; not executed offset: 00002875
	nop ; not executed offset: 00002876
;stopped writing due to overlap with another section

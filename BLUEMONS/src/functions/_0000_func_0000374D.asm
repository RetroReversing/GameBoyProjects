SECTION "_0000_func_0000374D",ROM0[$0000374D]

LAB_0000_0000374D:
	call $20AF ;0000374D
	dec c ;00003750
	jr nz, LAB_0000_0000374D ;z_UNTAKEN_JUMP_2 ;00003751
	RET ;00003753
	nop ; not executed offset: 00003754
	nop ; not executed offset: 00003755
	nop ; not executed offset: 00003756
	nop ; not executed offset: 00003757
	nop ; not executed offset: 00003758
	nop ; not executed offset: 00003759
	nop ; not executed offset: 0000375A
	nop ; not executed offset: 0000375B
;stopped writing due to overlap with another section

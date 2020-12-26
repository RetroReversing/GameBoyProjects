SECTION "_0000_func_00003DF9",ROM0[$00003DF9]

	xor a ;00003DF9
	ldh [$0047], a ;00003DFA
	ldh [$0048], a ;00003DFC
	ldh [$0049], a ;00003DFE
	RET ;00003E00
	nop ; not executed offset: 00003E01
	nop ; not executed offset: 00003E02
;stopped writing due to overlap with another section

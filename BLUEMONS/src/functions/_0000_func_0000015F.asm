SECTION "_0000_func_0000015F",ROM0[$0000015F]

	ld a, $0020 ;0000015F
	ld c, $0000 ;00000161
	ldh [$0000], a ;00000163
	ldh a, [$0000] ;00000165
	ldh a, [$0000] ;00000167
	ldh a, [$0000] ;00000169
	ldh a, [$0000] ;0000016B
	ldh a, [$0000] ;0000016D
	ldh a, [$0000] ;0000016F
	cpl ;00000171
	and $000F ;00000172
	swap a ;00000174
	ld b, a ;00000176
	ld a, $0010 ;00000177
	ldh [$0000], a ;00000179
	ldh a, [$0000] ;0000017B
	ldh a, [$0000] ;0000017D
	ldh a, [$0000] ;0000017F
	ldh a, [$0000] ;00000181
	ldh a, [$0000] ;00000183
	ldh a, [$0000] ;00000185
	ldh a, [$0000] ;00000187
	ldh a, [$0000] ;00000189
	ldh a, [$0000] ;0000018B
	ldh a, [$0000] ;0000018D
	cpl ;0000018F
	and $000F ;00000190
	or b ;00000192
	ldh [$00F8], a ;00000193
	ld a, $0030 ;00000195
	ldh [$0000], a ;00000197
	RET ;00000199
;stopped writing due to overlap with another section

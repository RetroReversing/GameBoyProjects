SECTION "_0001_func_0000474C",ROMX[$0000474C],BANK[$0001]

	ld a, $0070 ;0000474C
	ld [$C880], a ;0000474E
	ld [$C884], a ;00004751
	ld [$C888], a ;00004754
	ld [$C88C], a ;00004757
	ld [$C890], a ;0000475A
	ld a, $0038 ;0000475D
	ld [$C881], a ;0000475F
	ld a, $0040 ;00004762
	ld [$C885], a ;00004764
	ld a, $0048 ;00004767
	ld [$C889], a ;00004769
	ld a, $0050 ;0000476C
	ld [$C88D], a ;0000476E
	ld a, $0058 ;00004771
	ld [$C891], a ;00004773
	ld a, $0000 ;00004776
	ld [$C893], a ;00004778
	ld [$C897], a ;0000477B
	ld [$C89B], a ;0000477E
	ld [$C89F], a ;00004781
	ld [$C893], a ;00004784
	ld a, $0099 ;00004787
	ld [$C882], a ;00004789
	ld a, $008A ;0000478C
	ld [$C886], a ;0000478E
	ld a, $009E ;00004791
	ld [$C88A], a ;00004793
	ld a, $009C ;00004796
	ld [$C88E], a ;00004798
	ld a, $008E ;0000479B
	ld [$C892], a ;0000479D
	RET ;000047A0
;stopped writing due to overlap with another section

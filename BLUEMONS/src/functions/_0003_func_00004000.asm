SECTION "_0003_func_00004000",ROMX[$00004000],BANK[$0003]

	ldh a, [$00F8] ;00004000
	cp $000F ;00004002
	z_UNTAKEN_LONG_JUMP ;00004004
	ld b, a ;00004007
	ldh a, [$00B1] ;00004008
	ld e, a ;0000400A
	xor b ;0000400B
	ld d, a ;0000400C
	and e ;0000400D
	ldh [$00B2], a ;0000400E
	ld a, d ;00004010
	and b ;00004011
	ldh [$00B3], a ;00004012
	ld a, b ;00004014
	ldh [$00B1], a ;00004015
	ld a, [$D730] ;00004017
	bit 5, a ;0000401A
	z_UNTAKEN_JUMP_2 ;0000401C
	ldh a, [$00B1] ;0000401E
	ldh [$00B4], a ;00004020
	ld a, [$CD6B] ;00004022
	and a ;00004025
	ret z ;00004026
	nop ; not executed offset: 00004027
	nop ; not executed offset: 00004028
	nop ; not executed offset: 00004029
	nop ; not executed offset: 0000402A
	nop ; not executed offset: 0000402B
	nop ; not executed offset: 0000402C
	nop ; not executed offset: 0000402D
	nop ; not executed offset: 0000402E
	nop ; not executed offset: 0000402F
	nop ; not executed offset: 00004030
	nop ; not executed offset: 00004031
	nop ; not executed offset: 00004032
	nop ; not executed offset: 00004033
	nop ; not executed offset: 00004034
	nop ; not executed offset: 00004035
	nop ; not executed offset: 00004036
	nop ; not executed offset: 00004037
	nop ; not executed offset: 00004038
	nop ; not executed offset: 00004039
	nop ; not executed offset: 0000403A
	nop ; not executed offset: 0000403B
	nop ; not executed offset: 0000403C
	nop ; not executed offset: 0000403D
	nop ; not executed offset: 0000403E
	nop ; not executed offset: 0000403F
	nop ; not executed offset: 00004040
	nop ; not executed offset: 00004041
	nop ; not executed offset: 00004042
	nop ; not executed offset: 00004043
	nop ; not executed offset: 00004044
	nop ; not executed offset: 00004045
	nop ; not executed offset: 00004046
	nop ; not executed offset: 00004047
	nop ; not executed offset: 00004048
	nop ; not executed offset: 00004049
	nop ; not executed offset: 0000404A
	nop ; not executed offset: 0000404B
	nop ; not executed offset: 0000404C
	nop ; not executed offset: 0000404D
	nop ; not executed offset: 0000404E
	nop ; not executed offset: 0000404F
	nop ; not executed offset: 00004050
	nop ; not executed offset: 00004051
	nop ; not executed offset: 00004052
	nop ; not executed offset: 00004053
	nop ; not executed offset: 00004054
	nop ; not executed offset: 00004055
	nop ; not executed offset: 00004056
	nop ; not executed offset: 00004057
	nop ; not executed offset: 00004058
	nop ; not executed offset: 00004059
	nop ; not executed offset: 0000405A
	nop ; not executed offset: 0000405B
	nop ; not executed offset: 0000405C
	nop ; not executed offset: 0000405D
	nop ; not executed offset: 0000405E
	nop ; not executed offset: 0000405F
	nop ; not executed offset: 00004060
	nop ; not executed offset: 00004061
	nop ; not executed offset: 00004062
	nop ; not executed offset: 00004063
	nop ; not executed offset: 00004064
	nop ; not executed offset: 00004065
	nop ; not executed offset: 00004066
	nop ; not executed offset: 00004067
	nop ; not executed offset: 00004068
	nop ; not executed offset: 00004069
	nop ; not executed offset: 0000406A
	nop ; not executed offset: 0000406B
	nop ; not executed offset: 0000406C
	nop ; not executed offset: 0000406D
	nop ; not executed offset: 0000406E
	nop ; not executed offset: 0000406F
	nop ; not executed offset: 00004070
	nop ; not executed offset: 00004071
	nop ; not executed offset: 00004072
	nop ; not executed offset: 00004073
	nop ; not executed offset: 00004074
	nop ; not executed offset: 00004075
	nop ; not executed offset: 00004076
	nop ; not executed offset: 00004077
	nop ; not executed offset: 00004078
	nop ; not executed offset: 00004079
	nop ; not executed offset: 0000407A
	nop ; not executed offset: 0000407B
	nop ; not executed offset: 0000407C
	nop ; not executed offset: 0000407D
	nop ; not executed offset: 0000407E
	nop ; not executed offset: 0000407F
	nop ; not executed offset: 00004080
	nop ; not executed offset: 00004081
	nop ; not executed offset: 00004082
	nop ; not executed offset: 00004083
	nop ; not executed offset: 00004084
	nop ; not executed offset: 00004085
	nop ; not executed offset: 00004086
	nop ; not executed offset: 00004087
	nop ; not executed offset: 00004088
	nop ; not executed offset: 00004089
	nop ; not executed offset: 0000408A
	nop ; not executed offset: 0000408B
	nop ; not executed offset: 0000408C
	nop ; not executed offset: 0000408D
	nop ; not executed offset: 0000408E
	nop ; not executed offset: 0000408F
	nop ; not executed offset: 00004090
	nop ; not executed offset: 00004091
	nop ; not executed offset: 00004092
	nop ; not executed offset: 00004093
	nop ; not executed offset: 00004094
	nop ; not executed offset: 00004095
	nop ; not executed offset: 00004096
	nop ; not executed offset: 00004097
	nop ; not executed offset: 00004098
	nop ; not executed offset: 00004099
	nop ; not executed offset: 0000409A
	nop ; not executed offset: 0000409B
	nop ; not executed offset: 0000409C
	nop ; not executed offset: 0000409D
	nop ; not executed offset: 0000409E
	nop ; not executed offset: 0000409F
	nop ; not executed offset: 000040A0
	nop ; not executed offset: 000040A1
	nop ; not executed offset: 000040A2
	nop ; not executed offset: 000040A3
	nop ; not executed offset: 000040A4
	nop ; not executed offset: 000040A5
	nop ; not executed offset: 000040A6
	nop ; not executed offset: 000040A7
	nop ; not executed offset: 000040A8
	nop ; not executed offset: 000040A9
	nop ; not executed offset: 000040AA
	nop ; not executed offset: 000040AB
	nop ; not executed offset: 000040AC
	nop ; not executed offset: 000040AD
	nop ; not executed offset: 000040AE
	nop ; not executed offset: 000040AF
	nop ; not executed offset: 000040B0
	nop ; not executed offset: 000040B1
	nop ; not executed offset: 000040B2
	nop ; not executed offset: 000040B3
	nop ; not executed offset: 000040B4
	nop ; not executed offset: 000040B5
	nop ; not executed offset: 000040B6
	nop ; not executed offset: 000040B7
	nop ; not executed offset: 000040B8
	nop ; not executed offset: 000040B9
	nop ; not executed offset: 000040BA
	nop ; not executed offset: 000040BB
	nop ; not executed offset: 000040BC
	nop ; not executed offset: 000040BD
	nop ; not executed offset: 000040BE
	nop ; not executed offset: 000040BF
	nop ; not executed offset: 000040C0
	nop ; not executed offset: 000040C1
	nop ; not executed offset: 000040C2
	nop ; not executed offset: 000040C3
	nop ; not executed offset: 000040C4
	nop ; not executed offset: 000040C5
	nop ; not executed offset: 000040C6
	nop ; not executed offset: 000040C7
	nop ; not executed offset: 000040C8
	nop ; not executed offset: 000040C9
	nop ; not executed offset: 000040CA
	nop ; not executed offset: 000040CB
	nop ; not executed offset: 000040CC
	nop ; not executed offset: 000040CD
	nop ; not executed offset: 000040CE
	nop ; not executed offset: 000040CF
	nop ; not executed offset: 000040D0
	nop ; not executed offset: 000040D1
	nop ; not executed offset: 000040D2
	nop ; not executed offset: 000040D3
	nop ; not executed offset: 000040D4
	nop ; not executed offset: 000040D5
	nop ; not executed offset: 000040D6
	nop ; not executed offset: 000040D7
	nop ; not executed offset: 000040D8
	nop ; not executed offset: 000040D9
	nop ; not executed offset: 000040DA
	nop ; not executed offset: 000040DB
	nop ; not executed offset: 000040DC
	nop ; not executed offset: 000040DD
	nop ; not executed offset: 000040DE
	nop ; not executed offset: 000040DF
	nop ; not executed offset: 000040E0
	nop ; not executed offset: 000040E1
	nop ; not executed offset: 000040E2
	nop ; not executed offset: 000040E3
	nop ; not executed offset: 000040E4
	nop ; not executed offset: 000040E5
	nop ; not executed offset: 000040E6
	nop ; not executed offset: 000040E7
	nop ; not executed offset: 000040E8
	nop ; not executed offset: 000040E9
	nop ; not executed offset: 000040EA
	nop ; not executed offset: 000040EB
	nop ; not executed offset: 000040EC
	nop ; not executed offset: 000040ED
	nop ; not executed offset: 000040EE
	nop ; not executed offset: 000040EF
	nop ; not executed offset: 000040F0
	nop ; not executed offset: 000040F1
	nop ; not executed offset: 000040F2
	nop ; not executed offset: 000040F3
	nop ; not executed offset: 000040F4
	nop ; not executed offset: 000040F5
	nop ; not executed offset: 000040F6
	nop ; not executed offset: 000040F7
	nop ; not executed offset: 000040F8
	nop ; not executed offset: 000040F9
	nop ; not executed offset: 000040FA
	nop ; not executed offset: 000040FB
	nop ; not executed offset: 000040FC
	nop ; not executed offset: 000040FD
	nop ; not executed offset: 000040FE
	nop ; not executed offset: 000040FF
	nop ; not executed offset: 00004100
	nop ; not executed offset: 00004101
	nop ; not executed offset: 00004102
	nop ; not executed offset: 00004103
	nop ; not executed offset: 00004104
	nop ; not executed offset: 00004105
	nop ; not executed offset: 00004106
	nop ; not executed offset: 00004107
	nop ; not executed offset: 00004108
	nop ; not executed offset: 00004109
	nop ; not executed offset: 0000410A
	nop ; not executed offset: 0000410B
	nop ; not executed offset: 0000410C
	nop ; not executed offset: 0000410D
	nop ; not executed offset: 0000410E
	nop ; not executed offset: 0000410F
	nop ; not executed offset: 00004110
	nop ; not executed offset: 00004111
	nop ; not executed offset: 00004112
	nop ; not executed offset: 00004113
	nop ; not executed offset: 00004114
	nop ; not executed offset: 00004115
	nop ; not executed offset: 00004116
	nop ; not executed offset: 00004117
	nop ; not executed offset: 00004118
	nop ; not executed offset: 00004119
	nop ; not executed offset: 0000411A
	nop ; not executed offset: 0000411B
	nop ; not executed offset: 0000411C
	nop ; not executed offset: 0000411D
	nop ; not executed offset: 0000411E
	nop ; not executed offset: 0000411F
	nop ; not executed offset: 00004120
	nop ; not executed offset: 00004121
	nop ; not executed offset: 00004122
	nop ; not executed offset: 00004123
	nop ; not executed offset: 00004124
	nop ; not executed offset: 00004125
	nop ; not executed offset: 00004126
	nop ; not executed offset: 00004127
	nop ; not executed offset: 00004128
	nop ; not executed offset: 00004129
	nop ; not executed offset: 0000412A
	nop ; not executed offset: 0000412B
	nop ; not executed offset: 0000412C
	nop ; not executed offset: 0000412D
	nop ; not executed offset: 0000412E
	nop ; not executed offset: 0000412F
	nop ; not executed offset: 00004130
	nop ; not executed offset: 00004131
	nop ; not executed offset: 00004132
	nop ; not executed offset: 00004133
	nop ; not executed offset: 00004134
	nop ; not executed offset: 00004135
	nop ; not executed offset: 00004136
	nop ; not executed offset: 00004137
	nop ; not executed offset: 00004138
	nop ; not executed offset: 00004139
	nop ; not executed offset: 0000413A
	nop ; not executed offset: 0000413B
	nop ; not executed offset: 0000413C
	nop ; not executed offset: 0000413D
	nop ; not executed offset: 0000413E
	nop ; not executed offset: 0000413F
	nop ; not executed offset: 00004140
	nop ; not executed offset: 00004141
	nop ; not executed offset: 00004142
	nop ; not executed offset: 00004143
	nop ; not executed offset: 00004144
	nop ; not executed offset: 00004145
	nop ; not executed offset: 00004146
	nop ; not executed offset: 00004147
	nop ; not executed offset: 00004148
	nop ; not executed offset: 00004149
	nop ; not executed offset: 0000414A
	nop ; not executed offset: 0000414B
	nop ; not executed offset: 0000414C
	nop ; not executed offset: 0000414D
	nop ; not executed offset: 0000414E
	nop ; not executed offset: 0000414F
	nop ; not executed offset: 00004150
	nop ; not executed offset: 00004151
	nop ; not executed offset: 00004152
	nop ; not executed offset: 00004153
	nop ; not executed offset: 00004154
	nop ; not executed offset: 00004155
	nop ; not executed offset: 00004156
	nop ; not executed offset: 00004157
	nop ; not executed offset: 00004158
	nop ; not executed offset: 00004159
	nop ; not executed offset: 0000415A
	nop ; not executed offset: 0000415B
	nop ; not executed offset: 0000415C
	nop ; not executed offset: 0000415D
	nop ; not executed offset: 0000415E
	nop ; not executed offset: 0000415F
	nop ; not executed offset: 00004160
	nop ; not executed offset: 00004161
	nop ; not executed offset: 00004162
	nop ; not executed offset: 00004163
	nop ; not executed offset: 00004164
	nop ; not executed offset: 00004165
	nop ; not executed offset: 00004166
	nop ; not executed offset: 00004167
	nop ; not executed offset: 00004168
	nop ; not executed offset: 00004169
	nop ; not executed offset: 0000416A
	nop ; not executed offset: 0000416B
	nop ; not executed offset: 0000416C
	nop ; not executed offset: 0000416D
	nop ; not executed offset: 0000416E
	nop ; not executed offset: 0000416F
	nop ; not executed offset: 00004170
	nop ; not executed offset: 00004171
	nop ; not executed offset: 00004172
	nop ; not executed offset: 00004173
	nop ; not executed offset: 00004174
	nop ; not executed offset: 00004175
	nop ; not executed offset: 00004176
	nop ; not executed offset: 00004177
	nop ; not executed offset: 00004178
	nop ; not executed offset: 00004179
	nop ; not executed offset: 0000417A
	nop ; not executed offset: 0000417B
	nop ; not executed offset: 0000417C
	nop ; not executed offset: 0000417D
	nop ; not executed offset: 0000417E
	nop ; not executed offset: 0000417F
	nop ; not executed offset: 00004180
	nop ; not executed offset: 00004181
	nop ; not executed offset: 00004182
	nop ; not executed offset: 00004183
	nop ; not executed offset: 00004184
	nop ; not executed offset: 00004185
	nop ; not executed offset: 00004186
	nop ; not executed offset: 00004187
	nop ; not executed offset: 00004188
	nop ; not executed offset: 00004189
	nop ; not executed offset: 0000418A
	nop ; not executed offset: 0000418B
	nop ; not executed offset: 0000418C
	nop ; not executed offset: 0000418D
	nop ; not executed offset: 0000418E
	nop ; not executed offset: 0000418F
	nop ; not executed offset: 00004190
	nop ; not executed offset: 00004191
	nop ; not executed offset: 00004192
	nop ; not executed offset: 00004193
	nop ; not executed offset: 00004194
	nop ; not executed offset: 00004195
	nop ; not executed offset: 00004196
	nop ; not executed offset: 00004197
	nop ; not executed offset: 00004198
	nop ; not executed offset: 00004199
	nop ; not executed offset: 0000419A
	nop ; not executed offset: 0000419B
	nop ; not executed offset: 0000419C
	nop ; not executed offset: 0000419D
	nop ; not executed offset: 0000419E
	nop ; not executed offset: 0000419F
	nop ; not executed offset: 000041A0
	nop ; not executed offset: 000041A1
	nop ; not executed offset: 000041A2
	nop ; not executed offset: 000041A3
	nop ; not executed offset: 000041A4
	nop ; not executed offset: 000041A5
	nop ; not executed offset: 000041A6
	nop ; not executed offset: 000041A7
	nop ; not executed offset: 000041A8
	nop ; not executed offset: 000041A9
	nop ; not executed offset: 000041AA
	nop ; not executed offset: 000041AB
	nop ; not executed offset: 000041AC
	nop ; not executed offset: 000041AD
	nop ; not executed offset: 000041AE
	nop ; not executed offset: 000041AF
	nop ; not executed offset: 000041B0
	nop ; not executed offset: 000041B1
	nop ; not executed offset: 000041B2
	nop ; not executed offset: 000041B3
	nop ; not executed offset: 000041B4
	nop ; not executed offset: 000041B5
	nop ; not executed offset: 000041B6
	nop ; not executed offset: 000041B7
	nop ; not executed offset: 000041B8
	nop ; not executed offset: 000041B9
	nop ; not executed offset: 000041BA
	nop ; not executed offset: 000041BB
	nop ; not executed offset: 000041BC
	nop ; not executed offset: 000041BD
	nop ; not executed offset: 000041BE
	nop ; not executed offset: 000041BF
	nop ; not executed offset: 000041C0
	nop ; not executed offset: 000041C1
	nop ; not executed offset: 000041C2
	nop ; not executed offset: 000041C3
	nop ; not executed offset: 000041C4
	nop ; not executed offset: 000041C5
	nop ; not executed offset: 000041C6
	nop ; not executed offset: 000041C7
	nop ; not executed offset: 000041C8
	nop ; not executed offset: 000041C9
	nop ; not executed offset: 000041CA
	nop ; not executed offset: 000041CB
	nop ; not executed offset: 000041CC
	nop ; not executed offset: 000041CD
	nop ; not executed offset: 000041CE
	nop ; not executed offset: 000041CF
	nop ; not executed offset: 000041D0
	nop ; not executed offset: 000041D1
	nop ; not executed offset: 000041D2
	nop ; not executed offset: 000041D3
	nop ; not executed offset: 000041D4
	nop ; not executed offset: 000041D5
	nop ; not executed offset: 000041D6
	nop ; not executed offset: 000041D7
	nop ; not executed offset: 000041D8
	nop ; not executed offset: 000041D9
	nop ; not executed offset: 000041DA
	nop ; not executed offset: 000041DB
	nop ; not executed offset: 000041DC
	nop ; not executed offset: 000041DD
	nop ; not executed offset: 000041DE
	nop ; not executed offset: 000041DF
	nop ; not executed offset: 000041E0
	nop ; not executed offset: 000041E1
	nop ; not executed offset: 000041E2
	nop ; not executed offset: 000041E3
	nop ; not executed offset: 000041E4
	nop ; not executed offset: 000041E5
	nop ; not executed offset: 000041E6
	nop ; not executed offset: 000041E7
	nop ; not executed offset: 000041E8
	nop ; not executed offset: 000041E9
	nop ; not executed offset: 000041EA
	nop ; not executed offset: 000041EB
	nop ; not executed offset: 000041EC
	nop ; not executed offset: 000041ED
	nop ; not executed offset: 000041EE
	nop ; not executed offset: 000041EF
	nop ; not executed offset: 000041F0
	nop ; not executed offset: 000041F1
	nop ; not executed offset: 000041F2
	nop ; not executed offset: 000041F3
	nop ; not executed offset: 000041F4
	nop ; not executed offset: 000041F5
	nop ; not executed offset: 000041F6
	nop ; not executed offset: 000041F7
	nop ; not executed offset: 000041F8
	nop ; not executed offset: 000041F9
	nop ; not executed offset: 000041FA
	nop ; not executed offset: 000041FB
	nop ; not executed offset: 000041FC
	nop ; not executed offset: 000041FD
	nop ; not executed offset: 000041FE
	nop ; not executed offset: 000041FF
	nop ; not executed offset: 00004200
	nop ; not executed offset: 00004201
	nop ; not executed offset: 00004202
	nop ; not executed offset: 00004203
	nop ; not executed offset: 00004204
	nop ; not executed offset: 00004205
	nop ; not executed offset: 00004206
	nop ; not executed offset: 00004207
	nop ; not executed offset: 00004208
	nop ; not executed offset: 00004209
	nop ; not executed offset: 0000420A
	nop ; not executed offset: 0000420B
	nop ; not executed offset: 0000420C
	nop ; not executed offset: 0000420D
	nop ; not executed offset: 0000420E
	nop ; not executed offset: 0000420F
	nop ; not executed offset: 00004210
	nop ; not executed offset: 00004211
	nop ; not executed offset: 00004212
	nop ; not executed offset: 00004213
	nop ; not executed offset: 00004214
	nop ; not executed offset: 00004215
	nop ; not executed offset: 00004216
	nop ; not executed offset: 00004217
	nop ; not executed offset: 00004218
	nop ; not executed offset: 00004219
	nop ; not executed offset: 0000421A
	nop ; not executed offset: 0000421B
	nop ; not executed offset: 0000421C
	nop ; not executed offset: 0000421D
	nop ; not executed offset: 0000421E
	nop ; not executed offset: 0000421F
	nop ; not executed offset: 00004220
	nop ; not executed offset: 00004221
	nop ; not executed offset: 00004222
	nop ; not executed offset: 00004223
	nop ; not executed offset: 00004224
	nop ; not executed offset: 00004225
	nop ; not executed offset: 00004226
	nop ; not executed offset: 00004227
	nop ; not executed offset: 00004228
	nop ; not executed offset: 00004229
	nop ; not executed offset: 0000422A
	nop ; not executed offset: 0000422B
	nop ; not executed offset: 0000422C
	nop ; not executed offset: 0000422D
	nop ; not executed offset: 0000422E
	nop ; not executed offset: 0000422F
	nop ; not executed offset: 00004230
	nop ; not executed offset: 00004231
	nop ; not executed offset: 00004232
	nop ; not executed offset: 00004233
	nop ; not executed offset: 00004234
	nop ; not executed offset: 00004235
	nop ; not executed offset: 00004236
	nop ; not executed offset: 00004237
	nop ; not executed offset: 00004238
	nop ; not executed offset: 00004239
	nop ; not executed offset: 0000423A
	nop ; not executed offset: 0000423B
	nop ; not executed offset: 0000423C
	nop ; not executed offset: 0000423D
	nop ; not executed offset: 0000423E
	nop ; not executed offset: 0000423F
	nop ; not executed offset: 00004240
	nop ; not executed offset: 00004241
	nop ; not executed offset: 00004242
	nop ; not executed offset: 00004243
	nop ; not executed offset: 00004244
	nop ; not executed offset: 00004245
	nop ; not executed offset: 00004246
	nop ; not executed offset: 00004247
	nop ; not executed offset: 00004248
	nop ; not executed offset: 00004249
	nop ; not executed offset: 0000424A
	nop ; not executed offset: 0000424B
	nop ; not executed offset: 0000424C
	nop ; not executed offset: 0000424D
	nop ; not executed offset: 0000424E
	nop ; not executed offset: 0000424F
	nop ; not executed offset: 00004250
	nop ; not executed offset: 00004251
	nop ; not executed offset: 00004252
	nop ; not executed offset: 00004253
	nop ; not executed offset: 00004254
	nop ; not executed offset: 00004255
	nop ; not executed offset: 00004256
	nop ; not executed offset: 00004257
	nop ; not executed offset: 00004258
	nop ; not executed offset: 00004259
	nop ; not executed offset: 0000425A
	nop ; not executed offset: 0000425B
	nop ; not executed offset: 0000425C
	nop ; not executed offset: 0000425D
	nop ; not executed offset: 0000425E
	nop ; not executed offset: 0000425F
	nop ; not executed offset: 00004260
	nop ; not executed offset: 00004261
	nop ; not executed offset: 00004262
	nop ; not executed offset: 00004263
	nop ; not executed offset: 00004264
	nop ; not executed offset: 00004265
	nop ; not executed offset: 00004266
	nop ; not executed offset: 00004267
	nop ; not executed offset: 00004268
	nop ; not executed offset: 00004269
	nop ; not executed offset: 0000426A
	nop ; not executed offset: 0000426B
	nop ; not executed offset: 0000426C
	nop ; not executed offset: 0000426D
	nop ; not executed offset: 0000426E
	nop ; not executed offset: 0000426F
	nop ; not executed offset: 00004270
	nop ; not executed offset: 00004271
	nop ; not executed offset: 00004272
	nop ; not executed offset: 00004273
	nop ; not executed offset: 00004274
	nop ; not executed offset: 00004275
	nop ; not executed offset: 00004276
	nop ; not executed offset: 00004277
	nop ; not executed offset: 00004278
	nop ; not executed offset: 00004279
	nop ; not executed offset: 0000427A
	nop ; not executed offset: 0000427B
	nop ; not executed offset: 0000427C
	nop ; not executed offset: 0000427D
	nop ; not executed offset: 0000427E
	nop ; not executed offset: 0000427F
	nop ; not executed offset: 00004280
	nop ; not executed offset: 00004281
	nop ; not executed offset: 00004282
	nop ; not executed offset: 00004283
	nop ; not executed offset: 00004284
	nop ; not executed offset: 00004285
	nop ; not executed offset: 00004286
	nop ; not executed offset: 00004287
	nop ; not executed offset: 00004288
	nop ; not executed offset: 00004289
	nop ; not executed offset: 0000428A
	nop ; not executed offset: 0000428B
	nop ; not executed offset: 0000428C
	nop ; not executed offset: 0000428D
	nop ; not executed offset: 0000428E
	nop ; not executed offset: 0000428F
	nop ; not executed offset: 00004290
	nop ; not executed offset: 00004291
	nop ; not executed offset: 00004292
	nop ; not executed offset: 00004293
	nop ; not executed offset: 00004294
	nop ; not executed offset: 00004295
	nop ; not executed offset: 00004296
	nop ; not executed offset: 00004297
	nop ; not executed offset: 00004298
	nop ; not executed offset: 00004299
	nop ; not executed offset: 0000429A
	nop ; not executed offset: 0000429B
	nop ; not executed offset: 0000429C
	nop ; not executed offset: 0000429D
	nop ; not executed offset: 0000429E
	nop ; not executed offset: 0000429F
	nop ; not executed offset: 000042A0
	nop ; not executed offset: 000042A1
	nop ; not executed offset: 000042A2
	nop ; not executed offset: 000042A3
	nop ; not executed offset: 000042A4
	nop ; not executed offset: 000042A5
	nop ; not executed offset: 000042A6
	nop ; not executed offset: 000042A7
	nop ; not executed offset: 000042A8
	nop ; not executed offset: 000042A9
	nop ; not executed offset: 000042AA
	nop ; not executed offset: 000042AB
	nop ; not executed offset: 000042AC
	nop ; not executed offset: 000042AD
	nop ; not executed offset: 000042AE
	nop ; not executed offset: 000042AF
	nop ; not executed offset: 000042B0
	nop ; not executed offset: 000042B1
	nop ; not executed offset: 000042B2
	nop ; not executed offset: 000042B3
	nop ; not executed offset: 000042B4
	nop ; not executed offset: 000042B5
	nop ; not executed offset: 000042B6
	nop ; not executed offset: 000042B7
	nop ; not executed offset: 000042B8
	nop ; not executed offset: 000042B9
	nop ; not executed offset: 000042BA
	nop ; not executed offset: 000042BB
	nop ; not executed offset: 000042BC
	nop ; not executed offset: 000042BD
	nop ; not executed offset: 000042BE
	nop ; not executed offset: 000042BF
	nop ; not executed offset: 000042C0
	nop ; not executed offset: 000042C1
	nop ; not executed offset: 000042C2
	nop ; not executed offset: 000042C3
	nop ; not executed offset: 000042C4
	nop ; not executed offset: 000042C5
	nop ; not executed offset: 000042C6
	nop ; not executed offset: 000042C7
	nop ; not executed offset: 000042C8
	nop ; not executed offset: 000042C9
	nop ; not executed offset: 000042CA
	nop ; not executed offset: 000042CB
	nop ; not executed offset: 000042CC
	nop ; not executed offset: 000042CD
	nop ; not executed offset: 000042CE
	nop ; not executed offset: 000042CF
	nop ; not executed offset: 000042D0
	nop ; not executed offset: 000042D1
	nop ; not executed offset: 000042D2
	nop ; not executed offset: 000042D3
	nop ; not executed offset: 000042D4
	nop ; not executed offset: 000042D5
	nop ; not executed offset: 000042D6
	nop ; not executed offset: 000042D7
	nop ; not executed offset: 000042D8
	nop ; not executed offset: 000042D9
	nop ; not executed offset: 000042DA
	nop ; not executed offset: 000042DB
	nop ; not executed offset: 000042DC
	nop ; not executed offset: 000042DD
	nop ; not executed offset: 000042DE
	nop ; not executed offset: 000042DF
	nop ; not executed offset: 000042E0
	nop ; not executed offset: 000042E1
	nop ; not executed offset: 000042E2
	nop ; not executed offset: 000042E3
	nop ; not executed offset: 000042E4
	nop ; not executed offset: 000042E5
	nop ; not executed offset: 000042E6
	nop ; not executed offset: 000042E7
	nop ; not executed offset: 000042E8
	nop ; not executed offset: 000042E9
	nop ; not executed offset: 000042EA
	nop ; not executed offset: 000042EB
	nop ; not executed offset: 000042EC
	nop ; not executed offset: 000042ED
	nop ; not executed offset: 000042EE
	nop ; not executed offset: 000042EF
	nop ; not executed offset: 000042F0
	nop ; not executed offset: 000042F1
	nop ; not executed offset: 000042F2
	nop ; not executed offset: 000042F3
	nop ; not executed offset: 000042F4
	nop ; not executed offset: 000042F5
	nop ; not executed offset: 000042F6
	nop ; not executed offset: 000042F7
	nop ; not executed offset: 000042F8
	nop ; not executed offset: 000042F9
	nop ; not executed offset: 000042FA
	nop ; not executed offset: 000042FB
	nop ; not executed offset: 000042FC
	nop ; not executed offset: 000042FD
	nop ; not executed offset: 000042FE
	nop ; not executed offset: 000042FF
	nop ; not executed offset: 00004300
	nop ; not executed offset: 00004301
	nop ; not executed offset: 00004302
	nop ; not executed offset: 00004303
	nop ; not executed offset: 00004304
	nop ; not executed offset: 00004305
	nop ; not executed offset: 00004306
	nop ; not executed offset: 00004307
	nop ; not executed offset: 00004308
	nop ; not executed offset: 00004309
	nop ; not executed offset: 0000430A
	nop ; not executed offset: 0000430B
	nop ; not executed offset: 0000430C
	nop ; not executed offset: 0000430D
	nop ; not executed offset: 0000430E
	nop ; not executed offset: 0000430F
	nop ; not executed offset: 00004310
	nop ; not executed offset: 00004311
	nop ; not executed offset: 00004312
	nop ; not executed offset: 00004313
	nop ; not executed offset: 00004314
	nop ; not executed offset: 00004315
	nop ; not executed offset: 00004316
	nop ; not executed offset: 00004317
	nop ; not executed offset: 00004318
	nop ; not executed offset: 00004319
	nop ; not executed offset: 0000431A
	nop ; not executed offset: 0000431B
	nop ; not executed offset: 0000431C
	nop ; not executed offset: 0000431D
	nop ; not executed offset: 0000431E
	nop ; not executed offset: 0000431F
	nop ; not executed offset: 00004320
	nop ; not executed offset: 00004321
	nop ; not executed offset: 00004322
	nop ; not executed offset: 00004323
	nop ; not executed offset: 00004324
	nop ; not executed offset: 00004325
	nop ; not executed offset: 00004326
	nop ; not executed offset: 00004327
	nop ; not executed offset: 00004328
	nop ; not executed offset: 00004329
	nop ; not executed offset: 0000432A
	nop ; not executed offset: 0000432B
	nop ; not executed offset: 0000432C
	nop ; not executed offset: 0000432D
	nop ; not executed offset: 0000432E
	nop ; not executed offset: 0000432F
	nop ; not executed offset: 00004330
	nop ; not executed offset: 00004331
	nop ; not executed offset: 00004332
	nop ; not executed offset: 00004333
	nop ; not executed offset: 00004334
	nop ; not executed offset: 00004335
	nop ; not executed offset: 00004336
	nop ; not executed offset: 00004337
	nop ; not executed offset: 00004338
	nop ; not executed offset: 00004339
	nop ; not executed offset: 0000433A
	nop ; not executed offset: 0000433B
	nop ; not executed offset: 0000433C
	nop ; not executed offset: 0000433D
	nop ; not executed offset: 0000433E
	nop ; not executed offset: 0000433F
	nop ; not executed offset: 00004340
	nop ; not executed offset: 00004341
	nop ; not executed offset: 00004342
	nop ; not executed offset: 00004343
	nop ; not executed offset: 00004344
	nop ; not executed offset: 00004345
	nop ; not executed offset: 00004346
	nop ; not executed offset: 00004347
	nop ; not executed offset: 00004348
	nop ; not executed offset: 00004349
	nop ; not executed offset: 0000434A
	nop ; not executed offset: 0000434B
	nop ; not executed offset: 0000434C
	nop ; not executed offset: 0000434D
	nop ; not executed offset: 0000434E
	nop ; not executed offset: 0000434F
	nop ; not executed offset: 00004350
	nop ; not executed offset: 00004351
	nop ; not executed offset: 00004352
	nop ; not executed offset: 00004353
	nop ; not executed offset: 00004354
	nop ; not executed offset: 00004355
	nop ; not executed offset: 00004356
	nop ; not executed offset: 00004357
	nop ; not executed offset: 00004358
	nop ; not executed offset: 00004359
	nop ; not executed offset: 0000435A
	nop ; not executed offset: 0000435B
	nop ; not executed offset: 0000435C
	nop ; not executed offset: 0000435D
	nop ; not executed offset: 0000435E
	nop ; not executed offset: 0000435F
	nop ; not executed offset: 00004360
	nop ; not executed offset: 00004361
	nop ; not executed offset: 00004362
	nop ; not executed offset: 00004363
	nop ; not executed offset: 00004364
	nop ; not executed offset: 00004365
	nop ; not executed offset: 00004366
	nop ; not executed offset: 00004367
	nop ; not executed offset: 00004368
	nop ; not executed offset: 00004369
	nop ; not executed offset: 0000436A
	nop ; not executed offset: 0000436B
	nop ; not executed offset: 0000436C
	nop ; not executed offset: 0000436D
	nop ; not executed offset: 0000436E
	nop ; not executed offset: 0000436F
	nop ; not executed offset: 00004370
	nop ; not executed offset: 00004371
	nop ; not executed offset: 00004372
	nop ; not executed offset: 00004373
	nop ; not executed offset: 00004374
	nop ; not executed offset: 00004375
	nop ; not executed offset: 00004376
	nop ; not executed offset: 00004377
	nop ; not executed offset: 00004378
	nop ; not executed offset: 00004379
	nop ; not executed offset: 0000437A
	nop ; not executed offset: 0000437B
	nop ; not executed offset: 0000437C
	nop ; not executed offset: 0000437D
	nop ; not executed offset: 0000437E
	nop ; not executed offset: 0000437F
	nop ; not executed offset: 00004380
	nop ; not executed offset: 00004381
	nop ; not executed offset: 00004382
	nop ; not executed offset: 00004383
	nop ; not executed offset: 00004384
	nop ; not executed offset: 00004385
	nop ; not executed offset: 00004386
	nop ; not executed offset: 00004387
	nop ; not executed offset: 00004388
	nop ; not executed offset: 00004389
	nop ; not executed offset: 0000438A
	nop ; not executed offset: 0000438B
	nop ; not executed offset: 0000438C
	nop ; not executed offset: 0000438D
	nop ; not executed offset: 0000438E
	nop ; not executed offset: 0000438F
	nop ; not executed offset: 00004390
	nop ; not executed offset: 00004391
	nop ; not executed offset: 00004392
	nop ; not executed offset: 00004393
	nop ; not executed offset: 00004394
	nop ; not executed offset: 00004395
	nop ; not executed offset: 00004396
	nop ; not executed offset: 00004397
	nop ; not executed offset: 00004398
	nop ; not executed offset: 00004399
	nop ; not executed offset: 0000439A
	nop ; not executed offset: 0000439B
	nop ; not executed offset: 0000439C
	nop ; not executed offset: 0000439D
	nop ; not executed offset: 0000439E
	nop ; not executed offset: 0000439F
	nop ; not executed offset: 000043A0
	nop ; not executed offset: 000043A1
	nop ; not executed offset: 000043A2
	nop ; not executed offset: 000043A3
	nop ; not executed offset: 000043A4
	nop ; not executed offset: 000043A5
	nop ; not executed offset: 000043A6
	nop ; not executed offset: 000043A7
	nop ; not executed offset: 000043A8
	nop ; not executed offset: 000043A9
	nop ; not executed offset: 000043AA
	nop ; not executed offset: 000043AB
	nop ; not executed offset: 000043AC
	nop ; not executed offset: 000043AD
	nop ; not executed offset: 000043AE
	nop ; not executed offset: 000043AF
	nop ; not executed offset: 000043B0
	nop ; not executed offset: 000043B1
	nop ; not executed offset: 000043B2
	nop ; not executed offset: 000043B3
	nop ; not executed offset: 000043B4
	nop ; not executed offset: 000043B5
	nop ; not executed offset: 000043B6
	nop ; not executed offset: 000043B7
	nop ; not executed offset: 000043B8
	nop ; not executed offset: 000043B9
	nop ; not executed offset: 000043BA
	nop ; not executed offset: 000043BB
	nop ; not executed offset: 000043BC
	nop ; not executed offset: 000043BD
	nop ; not executed offset: 000043BE
	nop ; not executed offset: 000043BF
	nop ; not executed offset: 000043C0
	nop ; not executed offset: 000043C1
	nop ; not executed offset: 000043C2
	nop ; not executed offset: 000043C3
	nop ; not executed offset: 000043C4
	nop ; not executed offset: 000043C5
	nop ; not executed offset: 000043C6
	nop ; not executed offset: 000043C7
	nop ; not executed offset: 000043C8
	nop ; not executed offset: 000043C9
	nop ; not executed offset: 000043CA
	nop ; not executed offset: 000043CB
	nop ; not executed offset: 000043CC
	nop ; not executed offset: 000043CD
	nop ; not executed offset: 000043CE
	nop ; not executed offset: 000043CF
	nop ; not executed offset: 000043D0
	nop ; not executed offset: 000043D1
	nop ; not executed offset: 000043D2
	nop ; not executed offset: 000043D3
	nop ; not executed offset: 000043D4
	nop ; not executed offset: 000043D5
	nop ; not executed offset: 000043D6
	nop ; not executed offset: 000043D7
	nop ; not executed offset: 000043D8
	nop ; not executed offset: 000043D9
	nop ; not executed offset: 000043DA
	nop ; not executed offset: 000043DB
	nop ; not executed offset: 000043DC
	nop ; not executed offset: 000043DD
	nop ; not executed offset: 000043DE
	nop ; not executed offset: 000043DF
	nop ; not executed offset: 000043E0
	nop ; not executed offset: 000043E1
	nop ; not executed offset: 000043E2
	nop ; not executed offset: 000043E3
	nop ; not executed offset: 000043E4
	nop ; not executed offset: 000043E5
	nop ; not executed offset: 000043E6
	nop ; not executed offset: 000043E7
	nop ; not executed offset: 000043E8
	nop ; not executed offset: 000043E9
	nop ; not executed offset: 000043EA
	nop ; not executed offset: 000043EB
	nop ; not executed offset: 000043EC
	nop ; not executed offset: 000043ED
	nop ; not executed offset: 000043EE
	nop ; not executed offset: 000043EF
	nop ; not executed offset: 000043F0
	nop ; not executed offset: 000043F1
	nop ; not executed offset: 000043F2
	nop ; not executed offset: 000043F3
	nop ; not executed offset: 000043F4
	nop ; not executed offset: 000043F5
	nop ; not executed offset: 000043F6
	nop ; not executed offset: 000043F7
	nop ; not executed offset: 000043F8
	nop ; not executed offset: 000043F9
	nop ; not executed offset: 000043FA
	nop ; not executed offset: 000043FB
	nop ; not executed offset: 000043FC
	nop ; not executed offset: 000043FD
	nop ; not executed offset: 000043FE
	nop ; not executed offset: 000043FF
	nop ; not executed offset: 00004400
	nop ; not executed offset: 00004401
	nop ; not executed offset: 00004402
	nop ; not executed offset: 00004403
	nop ; not executed offset: 00004404
	nop ; not executed offset: 00004405
	nop ; not executed offset: 00004406
	nop ; not executed offset: 00004407
	nop ; not executed offset: 00004408
	nop ; not executed offset: 00004409
	nop ; not executed offset: 0000440A
	nop ; not executed offset: 0000440B
	nop ; not executed offset: 0000440C
	nop ; not executed offset: 0000440D
	nop ; not executed offset: 0000440E
	nop ; not executed offset: 0000440F
	nop ; not executed offset: 00004410
	nop ; not executed offset: 00004411
	nop ; not executed offset: 00004412
	nop ; not executed offset: 00004413
	nop ; not executed offset: 00004414
	nop ; not executed offset: 00004415
	nop ; not executed offset: 00004416
	nop ; not executed offset: 00004417
	nop ; not executed offset: 00004418
	nop ; not executed offset: 00004419
	nop ; not executed offset: 0000441A
	nop ; not executed offset: 0000441B
	nop ; not executed offset: 0000441C
	nop ; not executed offset: 0000441D
	nop ; not executed offset: 0000441E
	nop ; not executed offset: 0000441F
	nop ; not executed offset: 00004420
	nop ; not executed offset: 00004421
	nop ; not executed offset: 00004422
	nop ; not executed offset: 00004423
	nop ; not executed offset: 00004424
	nop ; not executed offset: 00004425
	nop ; not executed offset: 00004426
	nop ; not executed offset: 00004427
	nop ; not executed offset: 00004428
	nop ; not executed offset: 00004429
	nop ; not executed offset: 0000442A
	nop ; not executed offset: 0000442B
	nop ; not executed offset: 0000442C
	nop ; not executed offset: 0000442D
	nop ; not executed offset: 0000442E
	nop ; not executed offset: 0000442F
	nop ; not executed offset: 00004430
	nop ; not executed offset: 00004431
	nop ; not executed offset: 00004432
	nop ; not executed offset: 00004433
	nop ; not executed offset: 00004434
	nop ; not executed offset: 00004435
	nop ; not executed offset: 00004436
	nop ; not executed offset: 00004437
	nop ; not executed offset: 00004438
	nop ; not executed offset: 00004439
	nop ; not executed offset: 0000443A
	nop ; not executed offset: 0000443B
	nop ; not executed offset: 0000443C
	nop ; not executed offset: 0000443D
	nop ; not executed offset: 0000443E
	nop ; not executed offset: 0000443F
	nop ; not executed offset: 00004440
	nop ; not executed offset: 00004441
	nop ; not executed offset: 00004442
	nop ; not executed offset: 00004443
	nop ; not executed offset: 00004444
	nop ; not executed offset: 00004445
	nop ; not executed offset: 00004446
	nop ; not executed offset: 00004447
	nop ; not executed offset: 00004448
	nop ; not executed offset: 00004449
	nop ; not executed offset: 0000444A
	nop ; not executed offset: 0000444B
	nop ; not executed offset: 0000444C
; Reached max number of instruction bytes


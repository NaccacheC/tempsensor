	.file	"dhtxx.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.global	dhtxxread
	.type	dhtxxread, @function
dhtxxread:
.LVL0:
.LFB7:
	.file 1 "dhtxx.c"
	.loc 1 87 1 view -0
	.cfi_startproc
	.loc 1 87 1 is_stmt 0 view .LVU1
	push r4
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 4, -2
	push r5
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 5, -3
	push r7
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 7, -4
	push r8
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 8, -5
	push r9
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 9, -6
	push r10
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 10, -7
	push r11
.LCFI6:
	.cfi_def_cfa_offset 9
	.cfi_offset 11, -8
	push r12
.LCFI7:
	.cfi_def_cfa_offset 10
	.cfi_offset 12, -9
	push r13
.LCFI8:
	.cfi_def_cfa_offset 11
	.cfi_offset 13, -10
	push r14
.LCFI9:
	.cfi_def_cfa_offset 12
	.cfi_offset 14, -11
	push r15
.LCFI10:
	.cfi_def_cfa_offset 13
	.cfi_offset 15, -12
	push r16
.LCFI11:
	.cfi_def_cfa_offset 14
	.cfi_offset 16, -13
	push r17
.LCFI12:
	.cfi_def_cfa_offset 15
	.cfi_offset 17, -14
	push r28
.LCFI13:
	.cfi_def_cfa_offset 16
	.cfi_offset 28, -15
	push r29
.LCFI14:
	.cfi_def_cfa_offset 17
	.cfi_offset 29, -16
	rcall .
	rcall .
	push __tmp_reg__
.LCFI15:
	.cfi_def_cfa_offset 22
	in r28,__SP_L__
	in r29,__SP_H__
.LCFI16:
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 5 */
/* stack size = 20 */
.L__stack_usage = 20
	mov r17,r24
	movw r8,r22
	movw r30,r20
	movw r4,r18
	movw r10,r14
	movw r14,r12
.LVL1:
	.loc 1 88 2 is_stmt 1 view .LVU2
	.loc 1 88 10 is_stmt 0 view .LVU3
	in r25,__SREG__
.LVL2:
	.loc 1 89 2 is_stmt 1 view .LVU4
	.loc 1 90 2 view .LVU5
	.loc 1 91 2 view .LVU6
	.loc 1 92 2 view .LVU7
	.loc 1 95 2 view .LVU8
	.loc 1 95 37 is_stmt 0 view .LVU9
	ldi r18,lo8(3)
.LVL3:
	.loc 1 95 5 view .LVU10
	cpi r24,lo8(2)
	brsh .L1
	.loc 1 98 2 is_stmt 1 view .LVU11
	.loc 1 98 13 is_stmt 0 view .LVU12
	ld r18,Z
	mov r24,r16
.LVL4:
	.loc 1 98 13 view .LVU13
	com r24
	and r18,r24
	st Z,r18
	.loc 1 99 2 is_stmt 1 view .LVU14
	.loc 1 99 8 is_stmt 0 view .LVU15
	movw r26,r22
	ld r18,X
	and r18,r24
	st X,r18
	.loc 1 100 2 is_stmt 1 view .LVU16
	.loc 1 100 13 is_stmt 0 view .LVU17
	ld r18,Z
	or r18,r16
	st Z,r18
	.loc 1 103 2 is_stmt 1 view .LVU18
	.loc 1 103 5 is_stmt 0 view .LVU19
	cpi r17,lo8(1)
	brne .L3
	.loc 1 104 3 is_stmt 1 view .LVU20
.LVL5:
.LBB42:
.LBI42:
	.file 2 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h"
	.loc 2 255 1 view .LVU21
.LBB43:
	.loc 2 257 2 view .LVU22
	.loc 2 261 2 view .LVU23
	.loc 2 262 2 view .LVU24
	.loc 2 263 2 view .LVU25
	.loc 2 273 3 view .LVU26
	.loc 2 276 2 view .LVU27
	ldi r27,lo8(-90)
1:	dec r27
	brne 1b
	rjmp .
.LVL6:
.L4:
	.loc 2 276 2 is_stmt 0 view .LVU28
.LBE43:
.LBE42:
	.loc 1 109 1 is_stmt 1 view .LVU29
/* #APP */
 ;  109 "dhtxx.c" 1
	cli
 ;  0 "" 2
	.loc 1 110 2 view .LVU30
	.loc 1 110 13 is_stmt 0 view .LVU31
/* #NOAPP */
	ld r18,Z
	and r18,r24
	st Z,r18
	.loc 1 111 2 is_stmt 1 view .LVU32
.LVL7:
.LBB44:
.LBI44:
	.loc 2 255 1 view .LVU33
.LBB45:
	.loc 2 257 2 view .LVU34
	.loc 2 261 2 view .LVU35
	.loc 2 262 2 view .LVU36
	.loc 2 263 2 view .LVU37
	.loc 2 273 3 view .LVU38
	.loc 2 276 2 view .LVU39
	ldi r27,lo8(23)
1:	dec r27
	brne 1b
	nop
.LVL8:
	.loc 2 276 2 is_stmt 0 view .LVU40
.LBE45:
.LBE44:
	.loc 1 114 2 is_stmt 1 view .LVU41
	.loc 1 114 7 is_stmt 0 view .LVU42
	movw r26,r4
	ld r18,X
	and r18,r16
	.loc 1 114 5 view .LVU43
	breq .L5
.LVL9:
.L26:
.LBB46:
.LBB47:
	.loc 1 57 4 is_stmt 1 view .LVU44
	.loc 1 57 9 is_stmt 0 view .LVU45
	out __SREG__,r25
	rjmp .L25
.LVL10:
.L3:
	.loc 1 57 9 view .LVU46
.LBE47:
.LBE46:
	.loc 1 106 3 is_stmt 1 view .LVU47
.LBB59:
.LBI59:
	.loc 2 166 1 view .LVU48
.LBB60:
	.loc 2 168 2 view .LVU49
	.loc 2 172 2 view .LVU50
	.loc 2 173 2 view .LVU51
	.loc 2 174 2 view .LVU52
	.loc 2 184 3 view .LVU53
	.loc 2 187 2 view .LVU54
	ldi r26,lo8(4499)
	ldi r27,hi8(4499)
1:	sbiw r26,1
	brne 1b
	rjmp .
	nop
	.loc 2 210 1 is_stmt 0 view .LVU55
	rjmp .L4
.LVL11:
.L5:
	.loc 2 210 1 view .LVU56
.LBE60:
.LBE59:
	.loc 1 120 2 is_stmt 1 view .LVU57
.LBB61:
.LBI61:
	.loc 2 255 1 view .LVU58
.LBB62:
	.loc 2 257 2 view .LVU59
	.loc 2 261 2 view .LVU60
	.loc 2 262 2 view .LVU61
	.loc 2 263 2 view .LVU62
	.loc 2 273 3 view .LVU63
	.loc 2 276 2 view .LVU64
	ldi r27,lo8(26)
1:	dec r27
	brne 1b
	rjmp .
.LVL12:
	.loc 2 276 2 is_stmt 0 view .LVU65
.LBE62:
.LBE61:
	.loc 1 123 2 is_stmt 1 view .LVU66
	.loc 1 123 10 is_stmt 0 view .LVU67
	movw r26,r4
	ld r18,X
	.loc 1 123 7 view .LVU68
	and r18,r16
	.loc 1 125 7 view .LVU69
	out __SREG__,r25
	.loc 1 123 5 view .LVU70
	cpse r18,__zero_reg__
	rjmp .L6
.LVL13:
.L25:
.LBB63:
.LBB54:
	.loc 1 58 5 is_stmt 1 view .LVU71
	.loc 1 58 5 is_stmt 0 view .LVU72
.LBE54:
.LBE63:
	.loc 1 137 3 is_stmt 1 view .LVU73
.LBB64:
.LBB55:
	.loc 1 58 12 is_stmt 0 view .LVU74
	ldi r18,lo8(1)
.LVL14:
.L1:
	.loc 1 58 12 view .LVU75
.LBE55:
.LBE64:
	.loc 1 160 1 view .LVU76
	mov r24,r18
/* epilogue start */
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	pop r17
.LVL15:
	.loc 1 160 1 view .LVU77
	pop r16
.LVL16:
	.loc 1 160 1 view .LVU78
	pop r15
	pop r14
.LVL17:
	.loc 1 160 1 view .LVU79
	pop r13
	pop r12
	pop r11
	pop r10
.LVL18:
	.loc 1 160 1 view .LVU80
	pop r9
	pop r8
.LVL19:
	.loc 1 160 1 view .LVU81
	pop r7
	pop r5
	pop r4
.LVL20:
	.loc 1 160 1 view .LVU82
	ret
.LVL21:
.L6:
	.loc 1 130 1 is_stmt 1 view .LVU83
	.loc 1 131 2 view .LVU84
.LBB65:
.LBI65:
	.loc 2 255 1 view .LVU85
.LBB66:
	.loc 2 257 2 view .LVU86
	.loc 2 261 2 view .LVU87
	.loc 2 262 2 view .LVU88
	.loc 2 263 2 view .LVU89
	.loc 2 273 3 view .LVU90
	.loc 2 276 2 view .LVU91
	ldi r27,lo8(13)
1:	dec r27
	brne 1b
	nop
.LVL22:
	.loc 2 276 2 is_stmt 0 view .LVU92
.LBE66:
.LBE65:
	.loc 1 134 2 is_stmt 1 view .LVU93
	.loc 1 134 2 is_stmt 0 view .LVU94
	movw r20,r28
.LVL23:
	.loc 1 134 2 view .LVU95
	subi r20,-1
	sbci r21,-1
	mov r7,r28
	ldi r18,lo8(6)
	add r7,r18
.LVL24:
.L16:
	.loc 1 136 3 is_stmt 1 view .LVU96
.LBB68:
.LBI46:
	.loc 1 34 16 view .LVU97
.LBB56:
	.loc 1 36 2 view .LVU98
	.loc 1 36 10 is_stmt 0 view .LVU99
	in r25,__SREG__
.LVL25:
	.loc 1 37 2 is_stmt 1 view .LVU100
	.loc 1 38 2 view .LVU101
	.loc 1 39 2 view .LVU102
	.loc 1 42 1 view .LVU103
/* #APP */
 ;  42 "dhtxx.c" 1
	cli
 ;  0 "" 2
	.loc 1 45 2 view .LVU104
	.loc 1 45 13 is_stmt 0 view .LVU105
/* #NOAPP */
	ld r18,Z
	and r18,r24
	st Z,r18
	.loc 1 46 2 is_stmt 1 view .LVU106
	.loc 1 46 8 is_stmt 0 view .LVU107
	movw r26,r8
	ld r18,X
	and r18,r24
	st X,r18
	.loc 1 49 2 is_stmt 1 view .LVU108
.LVL26:
	.loc 1 37 10 is_stmt 0 view .LVU109
	ldi r19,0
	.loc 1 46 8 view .LVU110
	ldi r22,lo8(8)
	ldi r23,0
	.loc 1 49 10 view .LVU111
	ldi r26,lo8(-128)
	mov r13,r26
.LVL27:
.L7:
	.loc 1 49 10 view .LVU112
.LBE56:
.LBE68:
.LBB69:
.LBB67:
	.loc 2 276 2 view .LVU113
	ldi r18,lo8(62)
	rjmp .L15
.LVL28:
.L9:
	.loc 2 276 2 view .LVU114
.LBE67:
.LBE69:
.LBB70:
.LBB57:
	.loc 1 55 4 is_stmt 1 view .LVU115
	.loc 1 55 4 is_stmt 0 view .LVU116
	subi r18,lo8(-(-1))
.LVL29:
	.loc 1 55 7 view .LVU117
	brne .+2
	rjmp .L26
.LVL30:
	.loc 1 60 4 is_stmt 1 view .LVU118
.LBB48:
.LBI48:
	.loc 2 255 1 view .LVU119
.LBB49:
	.loc 2 257 2 view .LVU120
	.loc 2 261 2 view .LVU121
	.loc 2 262 2 view .LVU122
	.loc 2 263 2 view .LVU123
	.loc 2 273 3 view .LVU124
	.loc 2 276 2 view .LVU125
	nop
.LVL31:
.L15:
	.loc 2 276 2 is_stmt 0 view .LVU126
.LBE49:
.LBE48:
	.loc 1 53 14 view .LVU127
	movw r26,r4
	ld r12,X
	.loc 1 53 11 view .LVU128
	and r12,r16
	.loc 1 53 9 view .LVU129
	breq .L9
	.loc 1 63 3 is_stmt 1 view .LVU130
.LVL32:
.LBB50:
.LBI50:
	.loc 2 255 1 view .LVU131
.LBB51:
	.loc 2 257 2 view .LVU132
	.loc 2 261 2 view .LVU133
	.loc 2 262 2 view .LVU134
	.loc 2 263 2 view .LVU135
	.loc 2 273 3 view .LVU136
	.loc 2 276 2 view .LVU137
	ldi r27,lo8(10)
1:	dec r27
	brne 1b
.LVL33:
	.loc 2 276 2 is_stmt 0 view .LVU138
.LBE51:
.LBE50:
	.loc 1 65 3 is_stmt 1 view .LVU139
	.loc 1 65 8 is_stmt 0 view .LVU140
	movw r26,r4
	ld r18,X
.LVL34:
	.loc 1 65 8 view .LVU141
	and r18,r16
	.loc 1 65 6 view .LVU142
	breq .L10
	.loc 1 65 25 is_stmt 1 view .LVU143
	.loc 1 65 30 is_stmt 0 view .LVU144
	or r19,r13
.LVL35:
.L10:
	.loc 1 68 3 is_stmt 1 view .LVU145
	.loc 1 69 3 view .LVU146
	.loc 1 69 9 is_stmt 0 view .LVU147
	ldi r18,lo8(62)
	mov r12,r18
.LVL36:
.L11:
	.loc 1 69 11 view .LVU148
	movw r26,r4
	ld r18,X
	and r18,r16
	.loc 1 69 9 view .LVU149
	brne .L13
	.loc 1 49 22 view .LVU150
	lsr r13
.LVL37:
	.loc 1 49 22 view .LVU151
	subi r22,1
	sbc r23,__zero_reg__
	.loc 1 49 2 view .LVU152
	brne .L7
	.loc 1 80 2 is_stmt 1 view .LVU153
	.loc 1 80 8 is_stmt 0 view .LVU154
	movw r26,r20
	st X+,r19
	movw r20,r26
	.loc 1 82 1 is_stmt 1 view .LVU155
	.loc 1 82 6 is_stmt 0 view .LVU156
	out __SREG__,r25
	.loc 1 83 2 is_stmt 1 view .LVU157
.LVL38:
	.loc 1 83 2 is_stmt 0 view .LVU158
.LBE57:
.LBE70:
	.loc 1 137 3 is_stmt 1 view .LVU159
	.loc 1 134 2 is_stmt 0 view .LVU160
	cpse r7,r26
	rjmp .L16
.LVL39:
	.loc 1 142 3 is_stmt 1 view .LVU161
	.loc 1 142 13 is_stmt 0 view .LVU162
	ldd r24,Y+1
.LVL40:
	.loc 1 142 3 is_stmt 1 view .LVU163
	.loc 1 142 6 is_stmt 0 view .LVU164
	ldd r25,Y+2
	add r25,r24
.LVL41:
	.loc 1 142 3 is_stmt 1 view .LVU165
	.loc 1 142 13 is_stmt 0 view .LVU166
	ldd r30,Y+3
.LVL42:
	.loc 1 142 6 view .LVU167
	add r25,r30
.LVL43:
	.loc 1 142 3 is_stmt 1 view .LVU168
	.loc 1 143 2 view .LVU169
	.loc 1 142 6 is_stmt 0 view .LVU170
	ldd r19,Y+4
	add r25,r19
.LVL44:
	.loc 1 143 5 view .LVU171
	ldd r19,Y+5
	cpse r19,r25
	rjmp .L19
	.loc 1 147 2 is_stmt 1 view .LVU172
	ldi r25,0
.LVL45:
	.loc 1 147 2 is_stmt 0 view .LVU173
	ldi r31,0
	.loc 1 147 5 view .LVU174
	cpi r17,lo8(1)
	brne .L17
	ldd r24,Y+3
	ldd r25,Y+4
.LVL46:
	.loc 1 150 3 is_stmt 1 view .LVU175
	.loc 1 150 13 is_stmt 0 view .LVU176
	ldd r20,Y+1
	ldd r21,Y+2
	eor r21,r20
	eor r20,r21
	eor r21,r20
	movw r30,r14
.LVL47:
	.loc 1 150 13 view .LVU177
	std Z+1,r21
	st Z,r20
	.loc 1 151 3 is_stmt 1 view .LVU178
	.loc 1 151 16 is_stmt 0 view .LVU179
	eor r25,r24
	eor r24,r25
	eor r25,r24
	movw r26,r10
	st X+,r24
	st X,r25
	rjmp .L1
.LVL48:
.L13:
.LBB71:
.LBB58:
	.loc 1 71 4 is_stmt 1 view .LVU180
	.loc 1 71 4 is_stmt 0 view .LVU181
	dec r12
.LVL49:
	.loc 1 71 7 view .LVU182
	tst r12
	brne .+2
	rjmp .L26
.LVL50:
	.loc 1 76 4 is_stmt 1 view .LVU183
.LBB52:
.LBI52:
	.loc 2 255 1 view .LVU184
.LBB53:
	.loc 2 257 2 view .LVU185
	.loc 2 261 2 view .LVU186
	.loc 2 262 2 view .LVU187
	.loc 2 263 2 view .LVU188
	.loc 2 273 3 view .LVU189
	.loc 2 276 2 view .LVU190
	nop
	.loc 2 299 1 is_stmt 0 view .LVU191
	rjmp .L11
.LVL51:
.L17:
	.loc 2 299 1 view .LVU192
.LBE53:
.LBE52:
.LBE58:
.LBE71:
	.loc 1 155 3 is_stmt 1 view .LVU193
	.loc 1 155 23 is_stmt 0 view .LVU194
	ldi r22,lo8(10)
	ldi r23,0
	rcall __mulhi3
.LVL52:
	.loc 1 155 13 view .LVU195
	movw r26,r14
	st X+,r24
	st X,r25
	.loc 1 156 3 is_stmt 1 view .LVU196
	.loc 1 156 26 is_stmt 0 view .LVU197
	movw r24,r30
	ldi r22,lo8(10)
	ldi r23,0
	rcall __mulhi3
	.loc 1 156 16 view .LVU198
	movw r30,r10
.LVL53:
	.loc 1 156 16 view .LVU199
	std Z+1,r25
	st Z,r24
	rjmp .L1
.LVL54:
.L19:
	.loc 1 144 10 view .LVU200
	ldi r18,lo8(2)
	rjmp .L1
	.cfi_endproc
.LFE7:
	.size	dhtxxread, .-dhtxxread
.global	dhtxxconvert
	.type	dhtxxconvert, @function
dhtxxconvert:
.LVL55:
.LFB8:
	.loc 1 163 1 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 163 1 is_stmt 0 view .LVU202
	push r16
.LCFI17:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r28
.LCFI18:
	.cfi_def_cfa_offset 4
	.cfi_offset 28, -3
	push r29
.LCFI19:
	.cfi_def_cfa_offset 5
	.cfi_offset 29, -4
/* prologue: function */
/* frame size = 0 */
/* stack size = 3 */
.L__stack_usage = 3
	movw r26,r22
	movw r30,r20
	movw r28,r18
	.loc 1 166 2 is_stmt 1 view .LVU203
	.loc 1 166 10 is_stmt 0 view .LVU204
	in r19,__SREG__
.LVL56:
	.loc 1 169 2 is_stmt 1 view .LVU205
	.loc 1 169 5 is_stmt 0 view .LVU206
	cpi r24,lo8(2)
	brsh .L32
	.loc 1 172 2 is_stmt 1 view .LVU207
	.loc 1 172 13 is_stmt 0 view .LVU208
	ld r18,Z
.LVL57:
	.loc 1 172 13 view .LVU209
	mov r25,r16
	com r25
	and r18,r25
	st Z,r18
	.loc 1 173 2 is_stmt 1 view .LVU210
	.loc 1 173 8 is_stmt 0 view .LVU211
	ld r18,X
	and r18,r25
	st X,r18
	.loc 1 174 2 is_stmt 1 view .LVU212
	.loc 1 174 13 is_stmt 0 view .LVU213
	ld r18,Z
	or r18,r16
	st Z,r18
	.loc 1 177 2 is_stmt 1 view .LVU214
	.loc 1 177 5 is_stmt 0 view .LVU215
	cpi r24,lo8(1)
	brne .L29
	.loc 1 178 3 is_stmt 1 view .LVU216
.LVL58:
.LBB72:
.LBI72:
	.loc 2 255 1 view .LVU217
.LBB73:
	.loc 2 257 2 view .LVU218
	.loc 2 261 2 view .LVU219
	.loc 2 262 2 view .LVU220
	.loc 2 263 2 view .LVU221
	.loc 2 273 3 view .LVU222
	.loc 2 276 2 view .LVU223
	ldi r24,lo8(-90)
1:	dec r24
	brne 1b
.LVL59:
	.loc 2 276 2 is_stmt 0 view .LVU224
	rjmp .
.LVL60:
.L30:
	.loc 2 276 2 view .LVU225
.LBE73:
.LBE72:
	.loc 1 183 1 is_stmt 1 view .LVU226
/* #APP */
 ;  183 "dhtxx.c" 1
	cli
 ;  0 "" 2
	.loc 1 184 2 view .LVU227
	.loc 1 184 13 is_stmt 0 view .LVU228
/* #NOAPP */
	ld r24,Z
	and r24,r25
	st Z,r24
	.loc 1 185 2 is_stmt 1 view .LVU229
.LVL61:
.LBB74:
.LBI74:
	.loc 2 255 1 view .LVU230
.LBB75:
	.loc 2 257 2 view .LVU231
	.loc 2 261 2 view .LVU232
	.loc 2 262 2 view .LVU233
	.loc 2 263 2 view .LVU234
	.loc 2 273 3 view .LVU235
	.loc 2 276 2 view .LVU236
	ldi r27,lo8(23)
1:	dec r27
	brne 1b
	nop
.LVL62:
	.loc 2 276 2 is_stmt 0 view .LVU237
.LBE75:
.LBE74:
	.loc 1 188 2 is_stmt 1 view .LVU238
	.loc 1 188 7 is_stmt 0 view .LVU239
	ld r24,Y
	and r24,r16
	.loc 1 190 7 view .LVU240
	out __SREG__,r19
	.loc 1 188 5 view .LVU241
	cpse r24,__zero_reg__
	.loc 1 190 2 is_stmt 1 view .LVU242
	.loc 1 191 3 view .LVU243
	.loc 1 191 10 is_stmt 0 view .LVU244
	ldi r24,lo8(1)
.LVL63:
.L27:
/* epilogue start */
	.loc 1 196 1 view .LVU245
	pop r29
	pop r28
.LVL64:
	.loc 1 196 1 view .LVU246
	pop r16
.LVL65:
	.loc 1 196 1 view .LVU247
	ret
.LVL66:
.L29:
	.loc 1 180 3 is_stmt 1 view .LVU248
.LBB76:
.LBI76:
	.loc 2 166 1 view .LVU249
.LBB77:
	.loc 2 168 2 view .LVU250
	.loc 2 172 2 view .LVU251
	.loc 2 173 2 view .LVU252
	.loc 2 174 2 view .LVU253
	.loc 2 184 3 view .LVU254
	.loc 2 187 2 view .LVU255
	ldi r26,lo8(4499)
	ldi r27,hi8(4499)
1:	sbiw r26,1
	brne 1b
	rjmp .
	nop
	.loc 2 210 1 is_stmt 0 view .LVU256
	rjmp .L30
.LVL67:
.L32:
	.loc 2 210 1 view .LVU257
.LBE77:
.LBE76:
	.loc 1 169 37 view .LVU258
	ldi r24,lo8(3)
.LVL68:
	.loc 1 169 37 view .LVU259
	rjmp .L27
	.cfi_endproc
.LFE8:
	.size	dhtxxconvert, .-dhtxxconvert
.Letext0:
	.file 3 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x685
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF27
	.byte	0xc
	.long	.LASF28
	.long	.LASF29
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF0
	.uleb128 0x3
	.long	.LASF4
	.byte	0x3
	.byte	0x7e
	.byte	0x16
	.long	0x3d
	.uleb128 0x4
	.long	0x2c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF1
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF2
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF3
	.uleb128 0x3
	.long	.LASF5
	.byte	0x3
	.byte	0x82
	.byte	0x16
	.long	0x65
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF8
	.uleb128 0x6
	.byte	0x1
	.long	.LASF13
	.byte	0x1
	.byte	0xa2
	.byte	0x9
	.byte	0x1
	.long	0x2c
	.long	.LFB8
	.long	.LFE8
	.long	.LLST42
	.byte	0x1
	.long	0x1cf
	.uleb128 0x7
	.string	"dev"
	.byte	0x1
	.byte	0xa2
	.byte	0x25
	.long	0x3d
	.long	.LLST43
	.long	.LVUS43
	.uleb128 0x8
	.long	.LASF9
	.byte	0x1
	.byte	0xa2
	.byte	0x3c
	.long	0x1cf
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x8
	.long	.LASF10
	.byte	0x1
	.byte	0xa2
	.byte	0x54
	.long	0x1cf
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x9
	.long	.LASF11
	.byte	0x1
	.byte	0xa2
	.byte	0x71
	.long	0x1cf
	.long	.LLST44
	.long	.LVUS44
	.uleb128 0x9
	.long	.LASF12
	.byte	0x1
	.byte	0xa2
	.byte	0x81
	.long	0x2c
	.long	.LLST45
	.long	.LVUS45
	.uleb128 0xa
	.long	.LASF17
	.byte	0x1
	.byte	0xa6
	.byte	0xa
	.long	0x2c
	.long	.LLST46
	.long	.LVUS46
	.uleb128 0xb
	.long	0x5fa
	.long	.LBI72
	.byte	.LVU217
	.long	.LBB72
	.long	.LBE72
	.byte	0x1
	.byte	0xb2
	.byte	0x3
	.long	0x150
	.uleb128 0xc
	.long	0x608
	.long	.LLST47
	.long	.LVUS47
	.uleb128 0xd
	.long	0x614
	.long	.LLST48
	.long	.LVUS48
	.uleb128 0xd
	.long	0x621
	.long	.LLST49
	.long	.LVUS49
	.byte	0
	.uleb128 0xb
	.long	0x5fa
	.long	.LBI74
	.byte	.LVU230
	.long	.LBB74
	.long	.LBE74
	.byte	0x1
	.byte	0xb9
	.byte	0x2
	.long	0x191
	.uleb128 0xc
	.long	0x608
	.long	.LLST50
	.long	.LVUS50
	.uleb128 0xd
	.long	0x614
	.long	.LLST51
	.long	.LVUS51
	.uleb128 0xd
	.long	0x621
	.long	.LLST52
	.long	.LVUS52
	.byte	0
	.uleb128 0xe
	.long	0x648
	.long	.LBI76
	.byte	.LVU249
	.long	.LBB76
	.long	.LBE76
	.byte	0x1
	.byte	0xb4
	.byte	0x3
	.uleb128 0xc
	.long	0x652
	.long	.LLST53
	.long	.LVUS53
	.uleb128 0xd
	.long	0x65e
	.long	.LLST54
	.long	.LVUS54
	.uleb128 0xd
	.long	0x66a
	.long	.LLST55
	.long	.LVUS55
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x38
	.uleb128 0x6
	.byte	0x1
	.long	.LASF14
	.byte	0x1
	.byte	0x56
	.byte	0x9
	.byte	0x1
	.long	0x2c
	.long	.LFB7
	.long	.LFE7
	.long	.LLST0
	.byte	0x1
	.long	0x561
	.uleb128 0x7
	.string	"dev"
	.byte	0x1
	.byte	0x56
	.byte	0x22
	.long	0x3d
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x9
	.long	.LASF9
	.byte	0x1
	.byte	0x56
	.byte	0x39
	.long	0x1cf
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x9
	.long	.LASF10
	.byte	0x1
	.byte	0x56
	.byte	0x51
	.long	0x1cf
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x9
	.long	.LASF11
	.byte	0x1
	.byte	0x56
	.byte	0x6e
	.long	0x1cf
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x9
	.long	.LASF12
	.byte	0x1
	.byte	0x56
	.byte	0x7e
	.long	0x2c
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x9
	.long	.LASF15
	.byte	0x1
	.byte	0x56
	.byte	0x89
	.long	0x561
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x9
	.long	.LASF16
	.byte	0x1
	.byte	0x56
	.byte	0x9b
	.long	0x561
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0xa
	.long	.LASF17
	.byte	0x1
	.byte	0x58
	.byte	0xa
	.long	0x2c
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x10
	.long	.LASF19
	.byte	0x1
	.byte	0x59
	.byte	0xa
	.long	0x567
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x11
	.string	"cs"
	.byte	0x1
	.byte	0x5a
	.byte	0xa
	.long	0x2c
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x11
	.string	"ec"
	.byte	0x1
	.byte	0x5b
	.byte	0xa
	.long	0x2c
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x11
	.string	"i"
	.byte	0x1
	.byte	0x5c
	.byte	0xa
	.long	0x2c
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0xb
	.long	0x5fa
	.long	.LBI42
	.byte	.LVU21
	.long	.LBB42
	.long	.LBE42
	.byte	0x1
	.byte	0x68
	.byte	0x3
	.long	0x31c
	.uleb128 0xc
	.long	0x608
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0xd
	.long	0x614
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0xd
	.long	0x621
	.long	.LLST14
	.long	.LVUS14
	.byte	0
	.uleb128 0xb
	.long	0x5fa
	.long	.LBI44
	.byte	.LVU33
	.long	.LBB44
	.long	.LBE44
	.byte	0x1
	.byte	0x6f
	.byte	0x2
	.long	0x35d
	.uleb128 0xc
	.long	0x608
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0xd
	.long	0x614
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0xd
	.long	0x621
	.long	.LLST17
	.long	.LVUS17
	.byte	0
	.uleb128 0x12
	.long	0x577
	.long	.LBI46
	.byte	.LVU97
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x88
	.byte	0x8
	.long	0x4a2
	.uleb128 0x13
	.long	0x5b9
	.uleb128 0xc
	.long	0x5ad
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0xc
	.long	0x5a1
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0xc
	.long	0x595
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0xc
	.long	0x589
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x14
	.long	.Ldebug_ranges0+0
	.uleb128 0xd
	.long	0x5c5
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0xd
	.long	0x5d1
	.long	.LLST23
	.long	.LVUS23
	.uleb128 0xd
	.long	0x5dd
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0xd
	.long	0x5e9
	.long	.LLST25
	.long	.LVUS25
	.uleb128 0xb
	.long	0x5fa
	.long	.LBI48
	.byte	.LVU119
	.long	.LBB48
	.long	.LBE48
	.byte	0x1
	.byte	0x3c
	.byte	0x4
	.long	0x425
	.uleb128 0xc
	.long	0x608
	.long	.LLST26
	.long	.LVUS26
	.uleb128 0xd
	.long	0x614
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0xd
	.long	0x621
	.long	.LLST28
	.long	.LVUS28
	.byte	0
	.uleb128 0xb
	.long	0x5fa
	.long	.LBI50
	.byte	.LVU131
	.long	.LBB50
	.long	.LBE50
	.byte	0x1
	.byte	0x3f
	.byte	0x3
	.long	0x463
	.uleb128 0xc
	.long	0x608
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x15
	.long	0x614
	.byte	0x4
	.long	0x41f00000
	.uleb128 0xd
	.long	0x621
	.long	.LLST30
	.long	.LVUS30
	.byte	0
	.uleb128 0xe
	.long	0x5fa
	.long	.LBI52
	.byte	.LVU184
	.long	.LBB52
	.long	.LBE52
	.byte	0x1
	.byte	0x4c
	.byte	0x4
	.uleb128 0xc
	.long	0x608
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0xd
	.long	0x614
	.long	.LLST32
	.long	.LVUS32
	.uleb128 0xd
	.long	0x621
	.long	.LLST33
	.long	.LVUS33
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x648
	.long	.LBI59
	.byte	.LVU48
	.long	.LBB59
	.long	.LBE59
	.byte	0x1
	.byte	0x6a
	.byte	0x3
	.long	0x4e3
	.uleb128 0xc
	.long	0x652
	.long	.LLST34
	.long	.LVUS34
	.uleb128 0xd
	.long	0x65e
	.long	.LLST35
	.long	.LVUS35
	.uleb128 0xd
	.long	0x66a
	.long	.LLST36
	.long	.LVUS36
	.byte	0
	.uleb128 0xb
	.long	0x5fa
	.long	.LBI61
	.byte	.LVU58
	.long	.LBB61
	.long	.LBE61
	.byte	0x1
	.byte	0x78
	.byte	0x2
	.long	0x524
	.uleb128 0xc
	.long	0x608
	.long	.LLST37
	.long	.LVUS37
	.uleb128 0xd
	.long	0x614
	.long	.LLST38
	.long	.LVUS38
	.uleb128 0xd
	.long	0x621
	.long	.LLST39
	.long	.LVUS39
	.byte	0
	.uleb128 0x16
	.long	0x5fa
	.long	.LBI65
	.byte	.LVU85
	.long	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0x83
	.byte	0x2
	.uleb128 0xc
	.long	0x608
	.long	.LLST40
	.long	.LVUS40
	.uleb128 0x14
	.long	.Ldebug_ranges0+0x38
	.uleb128 0x15
	.long	0x614
	.byte	0x4
	.long	0x42200000
	.uleb128 0xd
	.long	0x621
	.long	.LLST41
	.long	.LVUS41
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x44
	.uleb128 0x17
	.long	0x2c
	.long	0x577
	.uleb128 0x18
	.long	0x4b
	.byte	0x4
	.byte	0
	.uleb128 0x19
	.long	.LASF30
	.byte	0x1
	.byte	0x22
	.byte	0x10
	.byte	0x1
	.long	0x2c
	.byte	0x1
	.long	0x5f4
	.uleb128 0x1a
	.long	.LASF9
	.byte	0x1
	.byte	0x22
	.byte	0x2e
	.long	0x1cf
	.uleb128 0x1a
	.long	.LASF10
	.byte	0x1
	.byte	0x22
	.byte	0x46
	.long	0x1cf
	.uleb128 0x1a
	.long	.LASF11
	.byte	0x1
	.byte	0x22
	.byte	0x63
	.long	0x1cf
	.uleb128 0x1a
	.long	.LASF12
	.byte	0x1
	.byte	0x22
	.byte	0x73
	.long	0x2c
	.uleb128 0x1a
	.long	.LASF18
	.byte	0x1
	.byte	0x22
	.byte	0x82
	.long	0x5f4
	.uleb128 0x1b
	.long	.LASF17
	.byte	0x1
	.byte	0x24
	.byte	0xa
	.long	0x2c
	.uleb128 0x1b
	.long	.LASF19
	.byte	0x1
	.byte	0x25
	.byte	0xa
	.long	0x2c
	.uleb128 0x1b
	.long	.LASF20
	.byte	0x1
	.byte	0x26
	.byte	0xa
	.long	0x2c
	.uleb128 0x1c
	.string	"i"
	.byte	0x1
	.byte	0x27
	.byte	0xa
	.long	0x2c
	.byte	0
	.uleb128 0xf
	.byte	0x2
	.long	0x2c
	.uleb128 0x1d
	.long	.LASF31
	.byte	0x2
	.byte	0xff
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.long	0x641
	.uleb128 0x1a
	.long	.LASF21
	.byte	0x2
	.byte	0xff
	.byte	0x12
	.long	0x641
	.uleb128 0x1e
	.long	.LASF22
	.byte	0x2
	.word	0x101
	.byte	0x9
	.long	0x641
	.uleb128 0x1e
	.long	.LASF23
	.byte	0x2
	.word	0x105
	.byte	0xb
	.long	0x59
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF26
	.byte	0x2
	.word	0x106
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.long	0x65
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF24
	.uleb128 0x21
	.long	.LASF32
	.byte	0x2
	.byte	0xa6
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.uleb128 0x1a
	.long	.LASF25
	.byte	0x2
	.byte	0xa6
	.byte	0x12
	.long	0x641
	.uleb128 0x1b
	.long	.LASF22
	.byte	0x2
	.byte	0xa8
	.byte	0x9
	.long	0x641
	.uleb128 0x1b
	.long	.LASF23
	.byte	0x2
	.byte	0xac
	.byte	0xb
	.long	0x59
	.uleb128 0x22
	.byte	0x1
	.long	.LASF26
	.byte	0x2
	.byte	0xad
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uleb128 0x20
	.long	0x65
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST42:
	.long	.LFB8-.Ltext0
	.long	.LCFI17-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI17-.Ltext0
	.long	.LCFI18-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI18-.Ltext0
	.long	.LCFI19-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI19-.Ltext0
	.long	.LFE8-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	0
	.long	0
.LVUS43:
	.uleb128 0
	.uleb128 .LVU224
	.uleb128 .LVU224
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU259
	.uleb128 .LVU259
	.uleb128 0
.LLST43:
	.long	.LVL55-.Ltext0
	.long	.LVL59-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL59-.Ltext0
	.long	.LVL66-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL66-.Ltext0
	.long	.LVL68-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL68-.Ltext0
	.long	.LFE8-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LVUS44:
	.uleb128 0
	.uleb128 .LVU209
	.uleb128 .LVU209
	.uleb128 .LVU246
	.uleb128 .LVU246
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 .LVU257
	.uleb128 .LVU257
	.uleb128 0
.LLST44:
	.long	.LVL55-.Ltext0
	.long	.LVL57-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL57-.Ltext0
	.long	.LVL64-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL64-.Ltext0
	.long	.LVL66-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	.LVL66-.Ltext0
	.long	.LVL67-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL67-.Ltext0
	.long	.LFE8-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS45:
	.uleb128 0
	.uleb128 .LVU247
	.uleb128 .LVU247
	.uleb128 .LVU248
	.uleb128 .LVU248
	.uleb128 0
.LLST45:
	.long	.LVL55-.Ltext0
	.long	.LVL65-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL65-.Ltext0
	.long	.LVL66-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x60
	.byte	0x9f
	.long	.LVL66-.Ltext0
	.long	.LFE8-.Ltext0
	.word	0x1
	.byte	0x60
	.long	0
	.long	0
.LVUS46:
	.uleb128 .LVU205
	.uleb128 0
.LLST46:
	.long	.LVL56-.Ltext0
	.long	.LFE8-.Ltext0
	.word	0x1
	.byte	0x63
	.long	0
	.long	0
.LVUS47:
	.uleb128 .LVU217
	.uleb128 .LVU225
.LLST47:
	.long	.LVL58-.Ltext0
	.long	.LVL60-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x43fa0000
	.long	0
	.long	0
.LVUS48:
	.uleb128 .LVU222
	.uleb128 .LVU225
.LLST48:
	.long	.LVL58-.Ltext0
	.long	.LVL60-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x43fa0000
	.long	0
	.long	0
.LVUS49:
	.uleb128 .LVU223
	.uleb128 .LVU225
.LLST49:
	.long	.LVL58-.Ltext0
	.long	.LVL60-.Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f4
	.byte	0x9f
	.long	0
	.long	0
.LVUS50:
	.uleb128 .LVU230
	.uleb128 .LVU237
.LLST50:
	.long	.LVL61-.Ltext0
	.long	.LVL62-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x428c0000
	.long	0
	.long	0
.LVUS51:
	.uleb128 .LVU235
	.uleb128 .LVU245
.LLST51:
	.long	.LVL61-.Ltext0
	.long	.LVL63-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x428c0000
	.long	0
	.long	0
.LVUS52:
	.uleb128 .LVU236
	.uleb128 .LVU237
.LLST52:
	.long	.LVL61-.Ltext0
	.long	.LVL62-.Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x46
	.byte	0x9f
	.long	0
	.long	0
.LVUS53:
	.uleb128 .LVU249
	.uleb128 .LVU257
.LLST53:
	.long	.LVL66-.Ltext0
	.long	.LVL67-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41900000
	.long	0
	.long	0
.LVUS54:
	.uleb128 .LVU254
	.uleb128 .LVU257
.LLST54:
	.long	.LVL66-.Ltext0
	.long	.LVL67-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x468ca000
	.long	0
	.long	0
.LVUS55:
	.uleb128 .LVU255
	.uleb128 .LVU257
.LLST55:
	.long	.LVL66-.Ltext0
	.long	.LVL67-.Ltext0
	.word	0x4
	.byte	0xa
	.word	0x4650
	.byte	0x9f
	.long	0
	.long	0
.LLST0:
	.long	.LFB7-.Ltext0
	.long	.LCFI0-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0-.Ltext0
	.long	.LCFI1-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI1-.Ltext0
	.long	.LCFI2-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI2-.Ltext0
	.long	.LCFI3-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI3-.Ltext0
	.long	.LCFI4-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI4-.Ltext0
	.long	.LCFI5-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI5-.Ltext0
	.long	.LCFI6-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI6-.Ltext0
	.long	.LCFI7-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI7-.Ltext0
	.long	.LCFI8-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	.LCFI8-.Ltext0
	.long	.LCFI9-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 11
	.long	.LCFI9-.Ltext0
	.long	.LCFI10-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.long	.LCFI10-.Ltext0
	.long	.LCFI11-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 13
	.long	.LCFI11-.Ltext0
	.long	.LCFI12-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 14
	.long	.LCFI12-.Ltext0
	.long	.LCFI13-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 15
	.long	.LCFI13-.Ltext0
	.long	.LCFI14-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 16
	.long	.LCFI14-.Ltext0
	.long	.LCFI15-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 17
	.long	.LCFI15-.Ltext0
	.long	.LCFI16-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 22
	.long	.LCFI16-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x2
	.byte	0x8c
	.sleb128 22
	.long	0
	.long	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU13
	.uleb128 .LVU13
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST1:
	.long	.LVL0-.Ltext0
	.long	.LVL4-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL4-.Ltext0
	.long	.LVL15-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL15-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0
	.long	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST2:
	.long	.LVL0-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL6-.Ltext0
	.long	.LVL19-.Ltext0
	.word	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU167
	.uleb128 .LVU167
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 0
.LLST3:
	.long	.LVL0-.Ltext0
	.long	.LVL9-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9-.Ltext0
	.long	.LVL10-.Ltext0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13-.Ltext0
	.long	.LVL14-.Ltext0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LVL23-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	.LVL23-.Ltext0
	.long	.LVL42-.Ltext0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL42-.Ltext0
	.long	.LVL48-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL51-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU10
	.uleb128 .LVU10
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST4:
	.long	.LVL0-.Ltext0
	.long	.LVL3-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL3-.Ltext0
	.long	.LVL20-.Ltext0
	.word	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.long	.LVL20-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS5:
	.uleb128 0
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST5:
	.long	.LVL0-.Ltext0
	.long	.LVL16-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL16-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x60
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x1
	.byte	0x60
	.long	0
	.long	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU2
	.uleb128 .LVU2
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 0
.LLST6:
	.long	.LVL0-.Ltext0
	.long	.LVL1-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL1-.Ltext0
	.long	.LVL18-.Ltext0
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	.LVL18-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5e
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x5a
	.byte	0x93
	.uleb128 0x1
	.byte	0x5b
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU71
	.uleb128 .LVU71
	.uleb128 .LVU79
	.uleb128 .LVU79
	.uleb128 .LVU83
	.uleb128 .LVU83
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 0
.LLST7:
	.long	.LVL0-.Ltext0
	.long	.LVL9-.Ltext0
	.word	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9-.Ltext0
	.long	.LVL10-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL17-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x5c
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL24-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS8:
	.uleb128 .LVU4
	.uleb128 .LVU44
	.uleb128 .LVU46
	.uleb128 .LVU71
	.uleb128 .LVU83
	.uleb128 .LVU96
.LLST8:
	.long	.LVL2-.Ltext0
	.long	.LVL9-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL10-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL21-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0
	.long	0
.LVUS9:
	.uleb128 .LVU6
	.uleb128 .LVU75
	.uleb128 .LVU83
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU165
	.uleb128 .LVU165
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU171
	.uleb128 .LVU171
	.uleb128 .LVU173
	.uleb128 .LVU173
	.uleb128 .LVU175
	.uleb128 .LVU175
	.uleb128 .LVU177
	.uleb128 .LVU177
	.uleb128 .LVU180
	.uleb128 .LVU180
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 .LVU195
	.uleb128 .LVU195
	.uleb128 .LVU199
	.uleb128 .LVU199
	.uleb128 .LVU200
	.uleb128 .LVU200
	.uleb128 0
.LLST9:
	.long	.LVL2-.Ltext0
	.long	.LVL14-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LVL40-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL40-.Ltext0
	.long	.LVL41-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL41-.Ltext0
	.long	.LVL43-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL43-.Ltext0
	.long	.LVL44-.Ltext0
	.word	0x8
	.byte	0x8c
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x89
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL44-.Ltext0
	.long	.LVL45-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL45-.Ltext0
	.long	.LVL46-.Ltext0
	.word	0x10
	.byte	0x8c
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8c
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x88
	.sleb128 0
	.byte	0x22
	.byte	0x8e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL46-.Ltext0
	.long	.LVL47-.Ltext0
	.word	0x12
	.byte	0x8c
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8c
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x8c
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x8e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL47-.Ltext0
	.long	.LVL48-.Ltext0
	.word	0x14
	.byte	0x8c
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8c
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x8c
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x8c
	.sleb128 3
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x9f
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL51-.Ltext0
	.long	.LVL52-.Ltext0
	.word	0x10
	.byte	0x8c
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8c
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x88
	.sleb128 0
	.byte	0x22
	.byte	0x8e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL52-.Ltext0
	.long	.LVL53-.Ltext0
	.word	0x12
	.byte	0x8c
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8c
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x8c
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x8e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL53-.Ltext0
	.long	.LVL54-.Ltext0
	.word	0x14
	.byte	0x8c
	.sleb128 2
	.byte	0x94
	.byte	0x1
	.byte	0x8c
	.sleb128 4
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x8c
	.sleb128 1
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x8c
	.sleb128 3
	.byte	0x94
	.byte	0x1
	.byte	0x22
	.byte	0x9f
	.long	.LVL54-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0
	.long	0
.LVUS10:
	.uleb128 .LVU7
	.uleb128 .LVU72
	.uleb128 .LVU72
	.uleb128 .LVU75
	.uleb128 .LVU83
	.uleb128 0
.LLST10:
	.long	.LVL2-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL13-.Ltext0
	.long	.LVL14-.Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL21-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LVUS11:
	.uleb128 .LVU94
	.uleb128 .LVU96
	.uleb128 .LVU161
	.uleb128 .LVU163
	.uleb128 .LVU163
	.uleb128 .LVU165
	.uleb128 .LVU165
	.uleb128 .LVU168
	.uleb128 .LVU168
	.uleb128 .LVU169
	.uleb128 .LVU169
	.uleb128 .LVU180
	.uleb128 .LVU192
	.uleb128 0
.LLST11:
	.long	.LVL22-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL39-.Ltext0
	.long	.LVL40-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL40-.Ltext0
	.long	.LVL41-.Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL41-.Ltext0
	.long	.LVL43-.Ltext0
	.word	0x2
	.byte	0x32
	.byte	0x9f
	.long	.LVL43-.Ltext0
	.long	.LVL43-.Ltext0
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	.LVL43-.Ltext0
	.long	.LVL48-.Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	.LVL51-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	0
	.long	0
.LVUS12:
	.uleb128 .LVU21
	.uleb128 .LVU28
.LLST12:
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x43fa0000
	.long	0
	.long	0
.LVUS13:
	.uleb128 .LVU26
	.uleb128 .LVU28
.LLST13:
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x43fa0000
	.long	0
	.long	0
.LVUS14:
	.uleb128 .LVU27
	.uleb128 .LVU28
.LLST14:
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f4
	.byte	0x9f
	.long	0
	.long	0
.LVUS15:
	.uleb128 .LVU33
	.uleb128 .LVU40
.LLST15:
	.long	.LVL7-.Ltext0
	.long	.LVL8-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x428c0000
	.long	0
	.long	0
.LVUS16:
	.uleb128 .LVU38
	.uleb128 .LVU46
	.uleb128 .LVU56
	.uleb128 .LVU75
	.uleb128 .LVU83
	.uleb128 0
.LLST16:
	.long	.LVL7-.Ltext0
	.long	.LVL10-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x428c0000
	.long	.LVL11-.Ltext0
	.long	.LVL14-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x428c0000
	.long	.LVL21-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x428c0000
	.long	0
	.long	0
.LVUS17:
	.uleb128 .LVU39
	.uleb128 .LVU40
.LLST17:
	.long	.LVL7-.Ltext0
	.long	.LVL8-.Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x46
	.byte	0x9f
	.long	0
	.long	0
.LVUS18:
	.uleb128 .LVU97
	.uleb128 .LVU158
	.uleb128 .LVU180
	.uleb128 .LVU192
.LLST18:
	.long	.LVL24-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x1
	.byte	0x60
	.long	0
	.long	0
.LVUS19:
	.uleb128 .LVU97
	.uleb128 .LVU158
	.uleb128 .LVU180
	.uleb128 .LVU192
.LLST19:
	.long	.LVL24-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x6
	.byte	0x54
	.byte	0x93
	.uleb128 0x1
	.byte	0x55
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS20:
	.uleb128 .LVU97
	.uleb128 .LVU158
	.uleb128 .LVU180
	.uleb128 .LVU192
.LLST20:
	.long	.LVL24-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS21:
	.uleb128 .LVU97
	.uleb128 .LVU158
	.uleb128 .LVU180
	.uleb128 .LVU192
.LLST21:
	.long	.LVL24-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS22:
	.uleb128 .LVU100
	.uleb128 .LVU158
	.uleb128 .LVU180
	.uleb128 .LVU192
.LLST22:
	.long	.LVL25-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0
	.long	0
.LVUS23:
	.uleb128 .LVU101
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU158
	.uleb128 .LVU180
	.uleb128 .LVU192
.LLST23:
	.long	.LVL25-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL27-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x1
	.byte	0x63
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x1
	.byte	0x63
	.long	0
	.long	0
.LVUS24:
	.uleb128 .LVU102
	.uleb128 .LVU112
	.uleb128 .LVU114
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU118
	.uleb128 .LVU118
	.uleb128 .LVU126
	.uleb128 .LVU126
	.uleb128 .LVU141
	.uleb128 .LVU146
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 .LVU158
	.uleb128 .LVU180
	.uleb128 .LVU181
	.uleb128 .LVU181
	.uleb128 .LVU182
	.uleb128 .LVU182
	.uleb128 .LVU183
	.uleb128 .LVU183
	.uleb128 .LVU192
.LLST24:
	.long	.LVL25-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL28-.Ltext0
	.long	.LVL28-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3e
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL28-.Ltext0
	.long	.LVL29-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3f
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL29-.Ltext0
	.long	.LVL30-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3e
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL30-.Ltext0
	.long	.LVL31-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3f
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL31-.Ltext0
	.long	.LVL34-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3e
	.byte	0x82
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL35-.Ltext0
	.long	.LVL36-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL36-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3e
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL48-.Ltext0
	.long	.LVL48-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3e
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL48-.Ltext0
	.long	.LVL49-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3f
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL49-.Ltext0
	.long	.LVL50-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3e
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL50-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0x3f
	.byte	0x7c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LVUS25:
	.uleb128 .LVU103
	.uleb128 .LVU109
	.uleb128 .LVU109
	.uleb128 .LVU112
	.uleb128 .LVU112
	.uleb128 .LVU158
	.uleb128 .LVU180
	.uleb128 .LVU192
.LLST25:
	.long	.LVL25-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL26-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0x3
	.byte	0x9
	.byte	0x80
	.byte	0x9f
	.long	.LVL27-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x1
	.byte	0x5d
	.long	.LVL48-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x1
	.byte	0x5d
	.long	0
	.long	0
.LVUS26:
	.uleb128 .LVU119
	.uleb128 .LVU126
.LLST26:
	.long	.LVL30-.Ltext0
	.long	.LVL31-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x3f800000
	.long	0
	.long	0
.LVUS27:
	.uleb128 .LVU124
	.uleb128 .LVU126
.LLST27:
	.long	.LVL30-.Ltext0
	.long	.LVL31-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x3f800000
	.long	0
	.long	0
.LVUS28:
	.uleb128 .LVU125
	.uleb128 .LVU126
.LLST28:
	.long	.LVL30-.Ltext0
	.long	.LVL31-.Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
.LVUS29:
	.uleb128 .LVU131
	.uleb128 .LVU138
.LLST29:
	.long	.LVL32-.Ltext0
	.long	.LVL33-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41f00000
	.long	0
	.long	0
.LVUS30:
	.uleb128 .LVU137
	.uleb128 .LVU138
.LLST30:
	.long	.LVL32-.Ltext0
	.long	.LVL33-.Ltext0
	.word	0x2
	.byte	0x4e
	.byte	0x9f
	.long	0
	.long	0
.LVUS31:
	.uleb128 .LVU184
	.uleb128 .LVU192
.LLST31:
	.long	.LVL50-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x3f800000
	.long	0
	.long	0
.LVUS32:
	.uleb128 .LVU189
	.uleb128 .LVU192
.LLST32:
	.long	.LVL50-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x3f800000
	.long	0
	.long	0
.LVUS33:
	.uleb128 .LVU190
	.uleb128 .LVU192
.LLST33:
	.long	.LVL50-.Ltext0
	.long	.LVL51-.Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
.LVUS34:
	.uleb128 .LVU48
	.uleb128 .LVU56
.LLST34:
	.long	.LVL10-.Ltext0
	.long	.LVL11-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41900000
	.long	0
	.long	0
.LVUS35:
	.uleb128 .LVU53
	.uleb128 .LVU56
.LLST35:
	.long	.LVL10-.Ltext0
	.long	.LVL11-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x468ca000
	.long	0
	.long	0
.LVUS36:
	.uleb128 .LVU54
	.uleb128 .LVU56
.LLST36:
	.long	.LVL10-.Ltext0
	.long	.LVL11-.Ltext0
	.word	0x4
	.byte	0xa
	.word	0x4650
	.byte	0x9f
	.long	0
	.long	0
.LVUS37:
	.uleb128 .LVU58
	.uleb128 .LVU65
.LLST37:
	.long	.LVL11-.Ltext0
	.long	.LVL12-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42a00000
	.long	0
	.long	0
.LVUS38:
	.uleb128 .LVU63
	.uleb128 .LVU71
	.uleb128 .LVU83
	.uleb128 0
.LLST38:
	.long	.LVL11-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42a00000
	.long	.LVL21-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42a00000
	.long	0
	.long	0
.LVUS39:
	.uleb128 .LVU64
	.uleb128 .LVU65
.LLST39:
	.long	.LVL11-.Ltext0
	.long	.LVL12-.Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LVUS40:
	.uleb128 .LVU85
	.uleb128 .LVU92
.LLST40:
	.long	.LVL21-.Ltext0
	.long	.LVL22-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42200000
	.long	0
	.long	0
.LVUS41:
	.uleb128 .LVU91
	.uleb128 .LVU92
.LLST41:
	.long	.LVL21-.Ltext0
	.long	.LVL22-.Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x28
	.byte	0x9f
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB46-.Ltext0
	.long	.LBE46-.Ltext0
	.long	.LBB63-.Ltext0
	.long	.LBE63-.Ltext0
	.long	.LBB64-.Ltext0
	.long	.LBE64-.Ltext0
	.long	.LBB68-.Ltext0
	.long	.LBE68-.Ltext0
	.long	.LBB70-.Ltext0
	.long	.LBE70-.Ltext0
	.long	.LBB71-.Ltext0
	.long	.LBE71-.Ltext0
	.long	0
	.long	0
	.long	.LBB65-.Ltext0
	.long	.LBE65-.Ltext0
	.long	.LBB69-.Ltext0
	.long	.LBE69-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF29:
	.string	"/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor"
.LASF16:
	.string	"humidity"
.LASF27:
	.string	"GNU C99 9.1.0 -mn-flash=1 -mno-skip-bug -mmcu=avr25 -gdwarf-2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums"
.LASF19:
	.string	"data"
.LASF21:
	.string	"__us"
.LASF10:
	.string	"direction"
.LASF15:
	.string	"temperature"
.LASF28:
	.string	"dhtxx.c"
.LASF18:
	.string	"dest"
.LASF11:
	.string	"portin"
.LASF1:
	.string	"unsigned char"
.LASF6:
	.string	"long unsigned int"
.LASF17:
	.string	"sreg"
.LASF32:
	.string	"_delay_ms"
.LASF14:
	.string	"dhtxxread"
.LASF24:
	.string	"double"
.LASF2:
	.string	"unsigned int"
.LASF31:
	.string	"_delay_us"
.LASF8:
	.string	"long long unsigned int"
.LASF4:
	.string	"uint8_t"
.LASF7:
	.string	"long long int"
.LASF12:
	.string	"mask"
.LASF30:
	.string	"dhtxxreadb"
.LASF9:
	.string	"port"
.LASF25:
	.string	"__ms"
.LASF22:
	.string	"__tmp"
.LASF26:
	.string	"__builtin_avr_delay_cycles"
.LASF5:
	.string	"uint32_t"
.LASF3:
	.string	"long int"
.LASF20:
	.string	"timeoutcnt"
.LASF0:
	.string	"signed char"
.LASF23:
	.string	"__ticks_dc"
.LASF13:
	.string	"dhtxxconvert"
	.ident	"GCC: (GNU) 9.1.0"

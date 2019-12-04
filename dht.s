	.file	"dht.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.global	__floatunsisf
.global	__divsf3
.global	dht_getdata
	.type	dht_getdata, @function
dht_getdata:
.LVL0:
.LFB7:
	.file 1 "dht.c"
	.loc 1 22 57 view -0
	.cfi_startproc
	.loc 1 22 57 is_stmt 0 view .LVU1
	push r12
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 12, -2
	push r13
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 13, -3
	push r14
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 14, -4
	push r15
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 15, -5
	push r16
.LCFI4:
	.cfi_def_cfa_offset 7
	.cfi_offset 16, -6
	push r17
.LCFI5:
	.cfi_def_cfa_offset 8
	.cfi_offset 17, -7
	push r28
.LCFI6:
	.cfi_def_cfa_offset 9
	.cfi_offset 28, -8
	push r29
.LCFI7:
	.cfi_def_cfa_offset 10
	.cfi_offset 29, -9
	in r28,__SP_L__
	in r29,__SP_H__
.LCFI8:
	.cfi_def_cfa_register 28
	sbiw r28,9
.LCFI9:
	.cfi_def_cfa_offset 19
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 9 */
/* stack size = 17 */
.L__stack_usage = 17
	movw r14,r24
	movw r12,r22
	.loc 1 26 2 is_stmt 1 view .LVU2
	.loc 1 27 2 view .LVU3
.LVL1:
	.loc 1 29 2 view .LVU4
	movw r30,r28
	adiw r30,1
	ldi r24,lo8(5)
.LVL2:
	.loc 1 29 2 is_stmt 0 view .LVU5
	movw r26,r30
	0:
	st X+,__zero_reg__
	dec r24
	brne 0b
	.loc 1 32 1 is_stmt 1 view .LVU6
	.loc 1 32 9 is_stmt 0 view .LVU7
	sbi 0x17,3
	.loc 1 33 1 is_stmt 1 view .LVU8
	.loc 1 33 10 is_stmt 0 view .LVU9
	sbi 0x18,3
	.loc 1 34 2 is_stmt 1 view .LVU10
.LVL3:
.LBB18:
.LBI18:
	.file 2 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h"
	.loc 2 166 1 view .LVU11
.LBB19:
	.loc 2 168 2 view .LVU12
	.loc 2 172 2 view .LVU13
	.loc 2 173 2 view .LVU14
	.loc 2 174 2 view .LVU15
	.loc 2 184 3 view .LVU16
	.loc 2 187 2 view .LVU17
	ldi r24,lo8(24999)
	ldi r25,hi8(24999)
1:	sbiw r24,1
	brne 1b
	rjmp .
	nop
.LVL4:
	.loc 2 187 2 is_stmt 0 view .LVU18
.LBE19:
.LBE18:
	.loc 1 37 1 is_stmt 1 view .LVU19
	.loc 1 37 10 is_stmt 0 view .LVU20
	cbi 0x18,3
	.loc 1 41 2 is_stmt 1 view .LVU21
.LVL5:
.LBB20:
.LBI20:
	.loc 2 255 1 view .LVU22
.LBB21:
	.loc 2 257 2 view .LVU23
	.loc 2 261 2 view .LVU24
	.loc 2 262 2 view .LVU25
	.loc 2 263 2 view .LVU26
	.loc 2 273 3 view .LVU27
	.loc 2 276 2 view .LVU28
	ldi r25,lo8(-90)
1:	dec r25
	brne 1b
	rjmp .
.LVL6:
	.loc 2 276 2 is_stmt 0 view .LVU29
.LBE21:
.LBE20:
	.loc 1 43 1 is_stmt 1 view .LVU30
	.loc 1 43 10 is_stmt 0 view .LVU31
	sbi 0x18,3
	.loc 1 44 1 is_stmt 1 view .LVU32
	.loc 1 44 9 is_stmt 0 view .LVU33
	cbi 0x17,3
	.loc 1 45 2 is_stmt 1 view .LVU34
.LVL7:
.LBB22:
.LBI22:
	.loc 2 255 1 view .LVU35
.LBB23:
	.loc 2 257 2 view .LVU36
	.loc 2 261 2 view .LVU37
	.loc 2 262 2 view .LVU38
	.loc 2 263 2 view .LVU39
	.loc 2 273 3 view .LVU40
	.loc 2 276 2 view .LVU41
	ldi r26,lo8(13)
1:	dec r26
	brne 1b
	nop
.LVL8:
	.loc 2 276 2 is_stmt 0 view .LVU42
.LBE23:
.LBE22:
	.loc 1 48 2 is_stmt 1 view .LVU43
	.loc 1 48 4 is_stmt 0 view .LVU44
	sbis 0x16,3
	rjmp .L2
.LVL9:
.L4:
	.loc 1 49 10 view .LVU45
	ldi r24,lo8(-1)
.L1:
/* epilogue start */
	.loc 1 109 1 view .LVU46
	adiw r28,9
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	pop r17
	pop r16
	pop r15
	pop r14
.LVL10:
	.loc 1 109 1 view .LVU47
	pop r13
	pop r12
.LVL11:
	.loc 1 109 1 view .LVU48
	ret
.LVL12:
.L2:
	.loc 1 51 2 is_stmt 1 view .LVU49
.LBB24:
.LBI24:
	.loc 2 255 1 view .LVU50
.LBB25:
	.loc 2 257 2 view .LVU51
	.loc 2 261 2 view .LVU52
	.loc 2 262 2 view .LVU53
	.loc 2 263 2 view .LVU54
	.loc 2 273 3 view .LVU55
	.loc 2 276 2 view .LVU56
	ldi r27,lo8(26)
1:	dec r27
	brne 1b
	rjmp .
.LVL13:
	.loc 2 276 2 is_stmt 0 view .LVU57
.LBE25:
.LBE24:
	.loc 1 53 2 is_stmt 1 view .LVU58
	.loc 1 53 4 is_stmt 0 view .LVU59
	sbis 0x16,3
	rjmp .L4
	.loc 1 56 2 is_stmt 1 view .LVU60
.LVL14:
.LBB26:
.LBI26:
	.loc 2 255 1 view .LVU61
.LBB27:
	.loc 2 257 2 view .LVU62
	.loc 2 261 2 view .LVU63
	.loc 2 262 2 view .LVU64
	.loc 2 263 2 view .LVU65
	.loc 2 273 3 view .LVU66
	.loc 2 276 2 view .LVU67
	ldi r18,lo8(26)
1:	dec r18
	brne 1b
	rjmp .
.LVL15:
	.loc 2 276 2 is_stmt 0 view .LVU68
.LBE27:
.LBE26:
	.loc 1 59 2 is_stmt 1 view .LVU69
	.loc 1 60 2 view .LVU70
.LBB28:
	.loc 1 72 17 is_stmt 0 view .LVU71
	ldi r22,lo8(1)
	ldi r23,0
.LBE28:
	.loc 1 60 2 view .LVU72
	ldi r19,lo8(5)
	add r19,r30
.LVL16:
.L5:
.LBB31:
	.loc 1 61 11 view .LVU73
	ldi r18,0
	ldi r24,lo8(7)
	ldi r25,0
	rjmp .L13
.LVL17:
.L6:
	.loc 1 65 5 is_stmt 1 view .LVU74
	.loc 1 66 5 view .LVU75
	subi r20,1
	sbc r21,__zero_reg__
.LVL18:
	.loc 1 66 7 is_stmt 0 view .LVU76
	breq .L4
.LVL19:
.L11:
	.loc 1 64 9 view .LVU77
	sbis 0x16,3
	rjmp .L6
	.loc 1 70 4 is_stmt 1 view .LVU78
.LVL20:
.LBB29:
.LBI29:
	.loc 2 255 1 view .LVU79
.LBB30:
	.loc 2 257 2 view .LVU80
	.loc 2 261 2 view .LVU81
	.loc 2 262 2 view .LVU82
	.loc 2 263 2 view .LVU83
	.loc 2 273 3 view .LVU84
	.loc 2 276 2 view .LVU85
	ldi r20,lo8(10)
1:	dec r20
	brne 1b
.LVL21:
	.loc 2 276 2 is_stmt 0 view .LVU86
.LBE30:
.LBE29:
	.loc 1 71 4 is_stmt 1 view .LVU87
	.loc 1 71 6 is_stmt 0 view .LVU88
	sbis 0x16,3
	rjmp .L7
	.loc 1 72 5 is_stmt 1 view .LVU89
	.loc 1 72 17 is_stmt 0 view .LVU90
	movw r20,r22
	mov r0,r24
	rjmp 2f
	1:
	lsl r20
	2:
	dec r0
	brpl 1b
	.loc 1 72 12 view .LVU91
	or r18,r20
.LVL22:
.L7:
	.loc 1 73 4 is_stmt 1 view .LVU92
	.loc 1 74 4 view .LVU93
	.loc 1 74 9 is_stmt 0 view .LVU94
	ldi r20,lo8(-55)
	ldi r21,0
.LVL23:
.L8:
	.loc 1 74 9 view .LVU95
	sbic 0x16,3
	rjmp .L9
.LVL24:
	.loc 1 74 9 view .LVU96
.LVL25:
	sbiw r24,1
	brcs .L10
.L13:
	.loc 1 74 9 view .LVU97
.LBE31:
	.loc 1 22 57 view .LVU98
	ldi r20,lo8(-55)
	ldi r21,0
	rjmp .L11
.LVL26:
.L9:
.LBB32:
	.loc 1 75 5 is_stmt 1 view .LVU99
	.loc 1 76 5 view .LVU100
	subi r20,1
	sbc r21,__zero_reg__
.LVL27:
	.loc 1 76 7 is_stmt 0 view .LVU101
	brne .L8
	rjmp .L4
.L10:
	.loc 1 81 3 is_stmt 1 discriminator 2 view .LVU102
	.loc 1 81 11 is_stmt 0 discriminator 2 view .LVU103
	st Z+,r18
.LBE32:
	.loc 1 60 2 discriminator 2 view .LVU104
	cpse r19,r30
	rjmp .L5
	.loc 1 85 1 is_stmt 1 view .LVU105
	.loc 1 85 9 is_stmt 0 view .LVU106
	sbi 0x17,3
	.loc 1 86 1 is_stmt 1 view .LVU107
	.loc 1 86 10 is_stmt 0 view .LVU108
	sbi 0x18,3
	.loc 1 87 2 is_stmt 1 view .LVU109
.LVL28:
.LBB33:
.LBI33:
	.loc 2 166 1 view .LVU110
.LBB34:
	.loc 2 168 2 view .LVU111
	.loc 2 172 2 view .LVU112
	.loc 2 173 2 view .LVU113
	.loc 2 174 2 view .LVU114
	.loc 2 184 3 view .LVU115
	.loc 2 187 2 view .LVU116
	ldi r24,lo8(24999)
	ldi r25,hi8(24999)
1:	sbiw r24,1
	brne 1b
.LVL29:
	.loc 2 187 2 is_stmt 0 view .LVU117
	rjmp .
	nop
.LVL30:
	.loc 2 187 2 view .LVU118
.LBE34:
.LBE33:
	.loc 1 90 2 is_stmt 1 view .LVU119
	ldd r16,Y+1
	ldd r17,Y+2
	eor r17,r16
	eor r16,r17
	eor r17,r16
	ldd r24,Y+3
	ldd r25,Y+4
	eor r25,r24
	eor r24,r25
	eor r25,r24
	.loc 1 90 24 is_stmt 0 view .LVU120
	ldd r18,Y+1
.LVL31:
	.loc 1 90 24 view .LVU121
	ldd r19,Y+2
	add r18,r19
	.loc 1 90 34 view .LVU122
	ldd r19,Y+3
	add r18,r19
	.loc 1 90 6 view .LVU123
	ldd r19,Y+4
	add r18,r19
	.loc 1 90 5 view .LVU124
	ldd r19,Y+5
	cpse r18,r19
	rjmp .L4
.LBB35:
	.loc 1 96 3 is_stmt 1 view .LVU125
.LVL32:
	.loc 1 97 3 view .LVU126
	.loc 1 98 3 view .LVU127
	.loc 1 98 5 is_stmt 0 view .LVU128
	sbrs r25,7
	rjmp .L14
	.loc 1 99 4 is_stmt 1 view .LVU129
	.loc 1 99 43 is_stmt 0 view .LVU130
	andi r25,127
.LVL33:
	.loc 1 99 53 view .LVU131
	movw r18,r24
	ldi r21,0
	ldi r20,0
.LVL34:
	.loc 1 99 53 view .LVU132
	std Y+6,r18
	std Y+7,r19
	std Y+8,r20
	std Y+9,r21
	movw r24,r20
	movw r22,r18
	rcall __floatunsisf
.LVL35:
	.loc 1 99 53 view .LVU133
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	std Y+6,r22
	std Y+7,r23
	std Y+8,r24
	std Y+9,r25
	ldd r22,Y+6
	ldd r23,Y+7
	ldd r24,Y+8
	ldd r25,Y+9
	rcall __divsf3
.LVL36:
	.loc 1 99 61 view .LVU134
	movw r26,r24
	movw r24,r22
	subi r27,0x80
	.loc 1 99 17 view .LVU135
	movw r30,r14
	st Z,r24
	std Z+1,r25
	std Z+2,r26
	std Z+3,r27
.L15:
	.loc 1 103 3 is_stmt 1 view .LVU136
	.loc 1 103 15 is_stmt 0 view .LVU137
	movw r18,r16
	ldi r21,0
	ldi r20,0
	std Y+6,r18
	std Y+7,r19
	std Y+8,r20
	std Y+9,r21
	movw r24,r20
	movw r22,r16
	rcall __floatunsisf
.LVL37:
	.loc 1 103 35 view .LVU138
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	std Y+6,r22
	std Y+7,r23
	std Y+8,r24
	std Y+9,r25
	ldd r22,Y+6
	ldd r23,Y+7
	ldd r24,Y+8
	ldd r25,Y+9
	rcall __divsf3
.LVL38:
	movw r26,r12
	st X+,r22
	st X+,r23
	st X+,r24
	st X,r25
	sbiw r26,3
	.loc 1 105 3 is_stmt 1 view .LVU139
	.loc 1 105 10 is_stmt 0 view .LVU140
	ldi r24,0
	rjmp .L1
.LVL39:
.L14:
	.loc 1 101 4 is_stmt 1 view .LVU141
	.loc 1 101 19 is_stmt 0 view .LVU142
	movw r18,r24
	ldi r21,0
	ldi r20,0
.LVL40:
	.loc 1 101 19 view .LVU143
	std Y+6,r18
	std Y+7,r19
	std Y+8,r20
	std Y+9,r21
	movw r24,r20
.LVL41:
	.loc 1 101 19 view .LVU144
	movw r22,r18
	rcall __floatunsisf
.LVL42:
	.loc 1 101 42 view .LVU145
	ldi r18,0
	ldi r19,0
	ldi r20,lo8(32)
	ldi r21,lo8(65)
	std Y+6,r22
	std Y+7,r23
	std Y+8,r24
	std Y+9,r25
	ldd r22,Y+6
	ldd r23,Y+7
	ldd r24,Y+8
	ldd r25,Y+9
	rcall __divsf3
.LVL43:
	movw r26,r14
	st X+,r22
	st X+,r23
	st X+,r24
	st X,r25
	sbiw r26,3
	rjmp .L15
.LBE35:
	.cfi_endproc
.LFE7:
	.size	dht_getdata, .-dht_getdata
.global	dht_gettemperature
	.type	dht_gettemperature, @function
dht_gettemperature:
.LVL44:
.LFB8:
	.loc 1 115 47 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 115 47 is_stmt 0 view .LVU147
	push r28
.LCFI10:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI11:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
	rcall .
	rcall .
.LCFI12:
	.cfi_def_cfa_offset 8
	in r28,__SP_L__
	in r29,__SP_H__
.LCFI13:
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	.loc 1 116 2 is_stmt 1 view .LVU148
	.loc 1 116 8 is_stmt 0 view .LVU149
	std Y+1,__zero_reg__
	std Y+2,__zero_reg__
	std Y+3,__zero_reg__
	std Y+4,__zero_reg__
	.loc 1 121 2 is_stmt 1 view .LVU150
	.loc 1 121 9 is_stmt 0 view .LVU151
	movw r22,r28
	subi r22,-1
	sbci r23,-1
	rcall dht_getdata
.LVL45:
/* epilogue start */
	.loc 1 122 1 view .LVU152
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.cfi_endproc
.LFE8:
	.size	dht_gettemperature, .-dht_gettemperature
.global	dht_gethumidity
	.type	dht_gethumidity, @function
dht_gethumidity:
.LVL46:
.LFB9:
	.loc 1 128 41 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 128 41 is_stmt 0 view .LVU154
	push r28
.LCFI14:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI15:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
	rcall .
	rcall .
.LCFI16:
	.cfi_def_cfa_offset 8
	in r28,__SP_L__
	in r29,__SP_H__
.LCFI17:
	.cfi_def_cfa_register 28
/* prologue: function */
/* frame size = 4 */
/* stack size = 6 */
.L__stack_usage = 6
	movw r22,r24
	.loc 1 129 2 is_stmt 1 view .LVU155
	.loc 1 129 8 is_stmt 0 view .LVU156
	std Y+1,__zero_reg__
	std Y+2,__zero_reg__
	std Y+3,__zero_reg__
	std Y+4,__zero_reg__
	.loc 1 134 2 is_stmt 1 view .LVU157
	.loc 1 134 9 is_stmt 0 view .LVU158
	movw r24,r28
.LVL47:
	.loc 1 134 9 view .LVU159
	adiw r24,1
	rcall dht_getdata
.LVL48:
/* epilogue start */
	.loc 1 135 1 view .LVU160
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop __tmp_reg__
	pop r29
	pop r28
	ret
	.cfi_endproc
.LFE9:
	.size	dht_gethumidity, .-dht_gethumidity
.global	dht_gettemperaturehumidity
	.type	dht_gettemperaturehumidity, @function
dht_gettemperaturehumidity:
.LVL49:
.LFB10:
	.loc 1 141 72 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 145 2 view .LVU162
	.loc 1 145 9 is_stmt 0 view .LVU163
	rjmp dht_getdata
.LVL50:
	.loc 1 145 9 view .LVU164
	.cfi_endproc
.LFE10:
	.size	dht_gettemperaturehumidity, .-dht_gettemperaturehumidity
.Letext0:
	.file 3 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h"
	.file 4 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x5e9
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF35
	.byte	0xc
	.long	.LASF36
	.long	.LASF37
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF0
	.byte	0x3
	.byte	0x7d
	.byte	0x14
	.long	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x2
	.long	.LASF1
	.byte	0x3
	.byte	0x7e
	.byte	0x16
	.long	0x44
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF3
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.long	.LASF4
	.byte	0x3
	.byte	0x80
	.byte	0x16
	.long	0x5e
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF6
	.uleb128 0x2
	.long	.LASF7
	.byte	0x3
	.byte	0x82
	.byte	0x16
	.long	0x78
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF9
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF10
	.uleb128 0x5
	.long	.LASF38
	.byte	0xe
	.byte	0x4
	.byte	0xf4
	.byte	0x8
	.long	0x118
	.uleb128 0x6
	.string	"buf"
	.byte	0x4
	.byte	0xf5
	.byte	0x8
	.long	0x118
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x7
	.long	.LASF11
	.byte	0x4
	.byte	0xf6
	.byte	0x10
	.long	0x44
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x7
	.long	.LASF12
	.byte	0x4
	.byte	0xf7
	.byte	0xa
	.long	0x38
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.uleb128 0x8
	.long	.LASF13
	.byte	0x4
	.word	0x107
	.byte	0x6
	.long	0x4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x9
	.string	"len"
	.byte	0x4
	.word	0x108
	.byte	0x6
	.long	0x4b
	.byte	0x2
	.byte	0x23
	.uleb128 0x6
	.uleb128 0x9
	.string	"put"
	.byte	0x4
	.word	0x109
	.byte	0x8
	.long	0x140
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x9
	.string	"get"
	.byte	0x4
	.word	0x10a
	.byte	0x8
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0xa
	.uleb128 0x8
	.long	.LASF14
	.byte	0x4
	.word	0x10b
	.byte	0x8
	.long	0x15c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0xa
	.byte	0x2
	.long	0x11e
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF15
	.uleb128 0xb
	.byte	0x1
	.long	0x4b
	.long	0x13a
	.uleb128 0xc
	.long	0x11e
	.uleb128 0xc
	.long	0x13a
	.byte	0
	.uleb128 0xa
	.byte	0x2
	.long	0x8d
	.uleb128 0xa
	.byte	0x2
	.long	0x125
	.uleb128 0xb
	.byte	0x1
	.long	0x4b
	.long	0x156
	.uleb128 0xc
	.long	0x13a
	.byte	0
	.uleb128 0xa
	.byte	0x2
	.long	0x146
	.uleb128 0xd
	.byte	0x2
	.uleb128 0xe
	.long	0x13a
	.long	0x169
	.uleb128 0xf
	.byte	0
	.uleb128 0x10
	.long	.LASF24
	.byte	0x4
	.word	0x197
	.byte	0x17
	.long	0x15e
	.byte	0x1
	.byte	0x1
	.uleb128 0x11
	.byte	0x1
	.long	.LASF19
	.byte	0x1
	.byte	0x8d
	.byte	0x8
	.byte	0x1
	.long	0x25
	.long	.LFB10
	.long	.LFE10
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x1e3
	.uleb128 0x12
	.long	.LASF16
	.byte	0x1
	.byte	0x8d
	.byte	0x2a
	.long	0x1e3
	.long	.LLST30
	.long	.LVUS30
	.uleb128 0x12
	.long	.LASF17
	.byte	0x1
	.byte	0x8d
	.byte	0x3e
	.long	0x1e3
	.long	.LLST31
	.long	.LVUS31
	.uleb128 0x13
	.long	.LVL50
	.byte	0x1
	.long	0x2b8
	.uleb128 0x14
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x14
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0
	.byte	0
	.uleb128 0xa
	.byte	0x2
	.long	0x1e9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF18
	.uleb128 0x15
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x80
	.byte	0x8
	.byte	0x1
	.long	0x25
	.long	.LFB9
	.long	.LFE9
	.long	.LLST28
	.byte	0x1
	.long	0x254
	.uleb128 0x12
	.long	.LASF17
	.byte	0x1
	.byte	0x80
	.byte	0x1f
	.long	0x1e3
	.long	.LLST29
	.long	.LVUS29
	.uleb128 0x16
	.long	.LASF16
	.byte	0x1
	.byte	0x81
	.byte	0x8
	.long	0x1e9
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x17
	.long	.LVL48
	.long	0x2b8
	.uleb128 0x14
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x14
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x15
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x73
	.byte	0x8
	.byte	0x1
	.long	0x25
	.long	.LFB8
	.long	.LFE8
	.long	.LLST26
	.byte	0x1
	.long	0x2b8
	.uleb128 0x12
	.long	.LASF16
	.byte	0x1
	.byte	0x73
	.byte	0x22
	.long	0x1e3
	.long	.LLST27
	.long	.LVUS27
	.uleb128 0x16
	.long	.LASF17
	.byte	0x1
	.byte	0x74
	.byte	0x8
	.long	0x1e9
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x17
	.long	.LVL45
	.long	0x2b8
	.uleb128 0x14
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.uleb128 0x14
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x18
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x16
	.byte	0x8
	.byte	0x1
	.long	0x25
	.long	.LFB7
	.long	.LFE7
	.long	.LLST0
	.byte	0x1
	.long	0x54e
	.uleb128 0x12
	.long	.LASF16
	.byte	0x1
	.byte	0x16
	.byte	0x1b
	.long	0x1e3
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x12
	.long	.LASF17
	.byte	0x1
	.byte	0x16
	.byte	0x2f
	.long	0x1e3
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x16
	.long	.LASF23
	.byte	0x1
	.byte	0x1a
	.byte	0xa
	.long	0x54e
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x19
	.string	"i"
	.byte	0x1
	.byte	0x1b
	.byte	0xa
	.long	0x38
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x19
	.string	"j"
	.byte	0x1
	.byte	0x1b
	.byte	0xc
	.long	0x38
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x1a
	.long	.LASF25
	.byte	0x1
	.byte	0x3b
	.byte	0xb
	.long	0x52
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x1b
	.long	.Ldebug_ranges0+0
	.long	0x3a1
	.uleb128 0x1a
	.long	.LASF26
	.byte	0x1
	.byte	0x3d
	.byte	0xb
	.long	0x38
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x1c
	.long	0x55e
	.long	.LBI29
	.byte	.LVU79
	.long	.LBB29
	.long	.LBE29
	.byte	0x1
	.byte	0x46
	.byte	0x4
	.uleb128 0x1d
	.long	0x56c
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x1e
	.long	0x578
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x1e
	.long	0x585
	.long	.LLST20
	.long	.LVUS20
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	.LBB35
	.long	.LBE35
	.long	0x3d7
	.uleb128 0x1a
	.long	.LASF27
	.byte	0x1
	.byte	0x60
	.byte	0xc
	.long	0x52
	.long	.LLST24
	.long	.LVUS24
	.uleb128 0x1a
	.long	.LASF28
	.byte	0x1
	.byte	0x61
	.byte	0xc
	.long	0x52
	.long	.LLST25
	.long	.LVUS25
	.byte	0
	.uleb128 0x20
	.long	0x5ac
	.long	.LBI18
	.byte	.LVU11
	.long	.LBB18
	.long	.LBE18
	.byte	0x1
	.byte	0x22
	.byte	0x2
	.long	0x418
	.uleb128 0x1d
	.long	0x5b6
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x1e
	.long	0x5c2
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x1e
	.long	0x5ce
	.long	.LLST8
	.long	.LVUS8
	.byte	0
	.uleb128 0x20
	.long	0x55e
	.long	.LBI20
	.byte	.LVU22
	.long	.LBB20
	.long	.LBE20
	.byte	0x1
	.byte	0x29
	.byte	0x2
	.long	0x456
	.uleb128 0x1d
	.long	0x56c
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x21
	.long	0x578
	.byte	0x4
	.long	0x43fa0000
	.uleb128 0x1e
	.long	0x585
	.long	.LLST10
	.long	.LVUS10
	.byte	0
	.uleb128 0x20
	.long	0x55e
	.long	.LBI22
	.byte	.LVU35
	.long	.LBB22
	.long	.LBE22
	.byte	0x1
	.byte	0x2d
	.byte	0x2
	.long	0x494
	.uleb128 0x1d
	.long	0x56c
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x21
	.long	0x578
	.byte	0x4
	.long	0x42200000
	.uleb128 0x1e
	.long	0x585
	.long	.LLST12
	.long	.LVUS12
	.byte	0
	.uleb128 0x20
	.long	0x55e
	.long	.LBI24
	.byte	.LVU50
	.long	.LBB24
	.long	.LBE24
	.byte	0x1
	.byte	0x33
	.byte	0x2
	.long	0x4d2
	.uleb128 0x1d
	.long	0x56c
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x21
	.long	0x578
	.byte	0x4
	.long	0x42a00000
	.uleb128 0x1e
	.long	0x585
	.long	.LLST14
	.long	.LVUS14
	.byte	0
	.uleb128 0x20
	.long	0x55e
	.long	.LBI26
	.byte	.LVU61
	.long	.LBB26
	.long	.LBE26
	.byte	0x1
	.byte	0x38
	.byte	0x2
	.long	0x510
	.uleb128 0x1d
	.long	0x56c
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0x21
	.long	0x578
	.byte	0x4
	.long	0x42a00000
	.uleb128 0x1e
	.long	0x585
	.long	.LLST16
	.long	.LVUS16
	.byte	0
	.uleb128 0x1c
	.long	0x5ac
	.long	.LBI33
	.byte	.LVU110
	.long	.LBB33
	.long	.LBE33
	.byte	0x1
	.byte	0x57
	.byte	0x2
	.uleb128 0x1d
	.long	0x5b6
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x1e
	.long	0x5c2
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x1e
	.long	0x5ce
	.long	.LLST23
	.long	.LVUS23
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x38
	.long	0x55e
	.uleb128 0x22
	.long	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.long	.LASF39
	.byte	0x2
	.byte	0xff
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.long	0x5a5
	.uleb128 0x24
	.long	.LASF32
	.byte	0x2
	.byte	0xff
	.byte	0x12
	.long	0x5a5
	.uleb128 0x25
	.long	.LASF29
	.byte	0x2
	.word	0x101
	.byte	0x9
	.long	0x5a5
	.uleb128 0x25
	.long	.LASF30
	.byte	0x2
	.word	0x105
	.byte	0xb
	.long	0x6c
	.uleb128 0x26
	.byte	0x1
	.long	.LASF34
	.byte	0x2
	.word	0x106
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x78
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.long	.LASF31
	.uleb128 0x27
	.long	.LASF40
	.byte	0x2
	.byte	0xa6
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.uleb128 0x24
	.long	.LASF33
	.byte	0x2
	.byte	0xa6
	.byte	0x12
	.long	0x5a5
	.uleb128 0x28
	.long	.LASF29
	.byte	0x2
	.byte	0xa8
	.byte	0x9
	.long	0x5a5
	.uleb128 0x28
	.long	.LASF30
	.byte	0x2
	.byte	0xac
	.byte	0xb
	.long	0x6c
	.uleb128 0x29
	.byte	0x1
	.long	.LASF34
	.byte	0x2
	.byte	0xad
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uleb128 0xc
	.long	0x78
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x2116
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
.LVUS30:
	.uleb128 0
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 0
.LLST30:
	.long	.LVL49-.Ltext0
	.long	.LVL50-1-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL50-1-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LVUS31:
	.uleb128 0
	.uleb128 .LVU164
	.uleb128 .LVU164
	.uleb128 0
.LLST31:
	.long	.LVL49-.Ltext0
	.long	.LVL50-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL50-1-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LLST28:
	.long	.LFB9-.Ltext0
	.long	.LCFI14-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI14-.Ltext0
	.long	.LCFI15-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI15-.Ltext0
	.long	.LCFI16-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI16-.Ltext0
	.long	.LCFI17-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI17-.Ltext0
	.long	.LFE9-.Ltext0
	.word	0x2
	.byte	0x8c
	.sleb128 8
	.long	0
	.long	0
.LVUS29:
	.uleb128 0
	.uleb128 .LVU159
	.uleb128 .LVU159
	.uleb128 .LVU160
	.uleb128 .LVU160
	.uleb128 0
.LLST29:
	.long	.LVL46-.Ltext0
	.long	.LVL47-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL47-.Ltext0
	.long	.LVL48-1-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL48-1-.Ltext0
	.long	.LFE9-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LLST26:
	.long	.LFB8-.Ltext0
	.long	.LCFI10-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI10-.Ltext0
	.long	.LCFI11-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI11-.Ltext0
	.long	.LCFI12-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI12-.Ltext0
	.long	.LCFI13-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI13-.Ltext0
	.long	.LFE8-.Ltext0
	.word	0x2
	.byte	0x8c
	.sleb128 8
	.long	0
	.long	0
.LVUS27:
	.uleb128 0
	.uleb128 .LVU152
	.uleb128 .LVU152
	.uleb128 0
.LLST27:
	.long	.LVL44-.Ltext0
	.long	.LVL45-1-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL45-1-.Ltext0
	.long	.LFE8-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
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
	.word	0x2
	.byte	0x8c
	.sleb128 10
	.long	.LCFI9-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x2
	.byte	0x8c
	.sleb128 19
	.long	0
	.long	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU5
	.uleb128 .LVU5
	.uleb128 .LVU47
	.uleb128 .LVU47
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST1:
	.long	.LVL0-.Ltext0
	.long	.LVL2-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL2-.Ltext0
	.long	.LVL10-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL10-.Ltext0
	.long	.LVL12-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL12-.Ltext0
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
.LVUS2:
	.uleb128 0
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 .LVU48
	.uleb128 .LVU48
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 0
.LLST2:
	.long	.LVL0-.Ltext0
	.long	.LVL9-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL9-.Ltext0
	.long	.LVL11-.Ltext0
	.word	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL11-.Ltext0
	.long	.LVL12-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	.LVL12-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS3:
	.uleb128 .LVU73
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU96
	.uleb128 .LVU96
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 .LVU117
.LLST3:
	.long	.LVL16-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL17-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x5
	.byte	0x37
	.byte	0x88
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL24-.Ltext0
	.long	.LVL25-.Ltext0
	.word	0x5
	.byte	0x38
	.byte	0x88
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL25-.Ltext0
	.long	.LVL29-.Ltext0
	.word	0x5
	.byte	0x37
	.byte	0x88
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LVUS4:
	.uleb128 .LVU4
	.uleb128 .LVU45
	.uleb128 .LVU49
	.uleb128 .LVU73
.LLST4:
	.long	.LVL1-.Ltext0
	.long	.LVL9-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL12-.Ltext0
	.long	.LVL16-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LVUS5:
	.uleb128 .LVU70
	.uleb128 .LVU73
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU76
	.uleb128 .LVU76
	.uleb128 .LVU86
	.uleb128 .LVU93
	.uleb128 .LVU95
	.uleb128 .LVU95
	.uleb128 .LVU97
	.uleb128 .LVU99
	.uleb128 .LVU100
	.uleb128 .LVU100
	.uleb128 .LVU101
	.uleb128 .LVU101
	.uleb128 .LVU132
	.uleb128 .LVU141
	.uleb128 .LVU143
.LLST5:
	.long	.LVL15-.Ltext0
	.long	.LVL16-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL17-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0xc9
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL17-.Ltext0
	.long	.LVL18-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0xca
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL18-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0xc9
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL22-.Ltext0
	.long	.LVL23-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL23-.Ltext0
	.long	.LVL25-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0xc9
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL26-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0xc9
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL26-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0xca
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL27-.Ltext0
	.long	.LVL34-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0xc9
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL39-.Ltext0
	.long	.LVL40-.Ltext0
	.word	0x6
	.byte	0x8
	.byte	0xc9
	.byte	0x84
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LVUS17:
	.uleb128 .LVU73
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU121
	.uleb128 .LVU121
	.uleb128 .LVU133
	.uleb128 .LVU141
	.uleb128 .LVU145
.LLST17:
	.long	.LVL16-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL17-.Ltext0
	.long	.LVL31-.Ltext0
	.word	0x1
	.byte	0x62
	.long	.LVL31-.Ltext0
	.long	.LVL35-1-.Ltext0
	.word	0x2
	.byte	0x8e
	.sleb128 -1
	.long	.LVL39-.Ltext0
	.long	.LVL42-1-.Ltext0
	.word	0x2
	.byte	0x8e
	.sleb128 -1
	.long	0
	.long	0
.LVUS18:
	.uleb128 .LVU79
	.uleb128 .LVU86
.LLST18:
	.long	.LVL20-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41f00000
	.long	0
	.long	0
.LVUS19:
	.uleb128 .LVU84
	.uleb128 .LVU97
	.uleb128 .LVU99
	.uleb128 0
.LLST19:
	.long	.LVL20-.Ltext0
	.long	.LVL25-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41f00000
	.long	.LVL26-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x41f00000
	.long	0
	.long	0
.LVUS20:
	.uleb128 .LVU85
	.uleb128 .LVU86
.LLST20:
	.long	.LVL20-.Ltext0
	.long	.LVL21-.Ltext0
	.word	0x2
	.byte	0x4e
	.byte	0x9f
	.long	0
	.long	0
.LVUS24:
	.uleb128 .LVU126
	.uleb128 0
.LLST24:
	.long	.LVL32-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS25:
	.uleb128 .LVU127
	.uleb128 .LVU131
	.uleb128 .LVU141
	.uleb128 .LVU144
	.uleb128 .LVU144
	.uleb128 .LVU145
.LLST25:
	.long	.LVL32-.Ltext0
	.long	.LVL33-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL39-.Ltext0
	.long	.LVL41-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL41-.Ltext0
	.long	.LVL42-1-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS6:
	.uleb128 .LVU11
	.uleb128 .LVU18
.LLST6:
	.long	.LVL3-.Ltext0
	.long	.LVL4-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42c80000
	.long	0
	.long	0
.LVUS7:
	.uleb128 .LVU16
	.uleb128 .LVU18
.LLST7:
	.long	.LVL3-.Ltext0
	.long	.LVL4-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x47c35000
	.long	0
	.long	0
.LVUS8:
	.uleb128 .LVU17
	.uleb128 .LVU18
.LLST8:
	.long	.LVL3-.Ltext0
	.long	.LVL4-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0x186a0
	.byte	0x9f
	.long	0
	.long	0
.LVUS9:
	.uleb128 .LVU22
	.uleb128 .LVU29
.LLST9:
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x43fa0000
	.long	0
	.long	0
.LVUS10:
	.uleb128 .LVU28
	.uleb128 .LVU29
.LLST10:
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0x4
	.byte	0xa
	.word	0x1f4
	.byte	0x9f
	.long	0
	.long	0
.LVUS11:
	.uleb128 .LVU35
	.uleb128 .LVU42
.LLST11:
	.long	.LVL7-.Ltext0
	.long	.LVL8-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42200000
	.long	0
	.long	0
.LVUS12:
	.uleb128 .LVU41
	.uleb128 .LVU42
.LLST12:
	.long	.LVL7-.Ltext0
	.long	.LVL8-.Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x28
	.byte	0x9f
	.long	0
	.long	0
.LVUS13:
	.uleb128 .LVU50
	.uleb128 .LVU57
.LLST13:
	.long	.LVL12-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42a00000
	.long	0
	.long	0
.LVUS14:
	.uleb128 .LVU56
	.uleb128 .LVU57
.LLST14:
	.long	.LVL12-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LVUS15:
	.uleb128 .LVU61
	.uleb128 .LVU68
.LLST15:
	.long	.LVL14-.Ltext0
	.long	.LVL15-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42a00000
	.long	0
	.long	0
.LVUS16:
	.uleb128 .LVU67
	.uleb128 .LVU68
.LLST16:
	.long	.LVL14-.Ltext0
	.long	.LVL15-.Ltext0
	.word	0x3
	.byte	0x8
	.byte	0x50
	.byte	0x9f
	.long	0
	.long	0
.LVUS21:
	.uleb128 .LVU110
	.uleb128 .LVU118
.LLST21:
	.long	.LVL28-.Ltext0
	.long	.LVL30-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x42c80000
	.long	0
	.long	0
.LVUS22:
	.uleb128 .LVU115
	.uleb128 .LVU118
.LLST22:
	.long	.LVL28-.Ltext0
	.long	.LVL30-.Ltext0
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x47c35000
	.long	0
	.long	0
.LVUS23:
	.uleb128 .LVU116
	.uleb128 .LVU118
.LLST23:
	.long	.LVL28-.Ltext0
	.long	.LVL30-.Ltext0
	.word	0x6
	.byte	0xc
	.long	0x186a0
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
	.long	.LBB28-.Ltext0
	.long	.LBE28-.Ltext0
	.long	.LBB31-.Ltext0
	.long	.LBE31-.Ltext0
	.long	.LBB32-.Ltext0
	.long	.LBE32-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF37:
	.string	"/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor"
.LASF20:
	.string	"dht_gethumidity"
.LASF21:
	.string	"dht_gettemperature"
.LASF17:
	.string	"humidity"
.LASF18:
	.string	"float"
.LASF19:
	.string	"dht_gettemperaturehumidity"
.LASF14:
	.string	"udata"
.LASF35:
	.string	"GNU C99 9.1.0 -mn-flash=1 -mno-skip-bug -mmcu=avr25 -gdwarf-2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums"
.LASF38:
	.string	"__file"
.LASF34:
	.string	"__builtin_avr_delay_cycles"
.LASF0:
	.string	"int8_t"
.LASF27:
	.string	"rawhumidity"
.LASF16:
	.string	"temperature"
.LASF3:
	.string	"unsigned char"
.LASF22:
	.string	"dht_getdata"
.LASF8:
	.string	"long unsigned int"
.LASF40:
	.string	"_delay_ms"
.LASF28:
	.string	"rawtemperature"
.LASF32:
	.string	"__us"
.LASF31:
	.string	"double"
.LASF29:
	.string	"__tmp"
.LASF26:
	.string	"result"
.LASF5:
	.string	"unsigned int"
.LASF12:
	.string	"flags"
.LASF39:
	.string	"_delay_us"
.LASF10:
	.string	"long long unsigned int"
.LASF1:
	.string	"uint8_t"
.LASF36:
	.string	"dht.c"
.LASF25:
	.string	"timeoutcounter"
.LASF11:
	.string	"unget"
.LASF9:
	.string	"long long int"
.LASF15:
	.string	"char"
.LASF23:
	.string	"bits"
.LASF30:
	.string	"__ticks_dc"
.LASF4:
	.string	"uint16_t"
.LASF7:
	.string	"uint32_t"
.LASF6:
	.string	"long int"
.LASF2:
	.string	"signed char"
.LASF13:
	.string	"size"
.LASF24:
	.string	"__iob"
.LASF33:
	.string	"__ms"
	.ident	"GCC: (GNU) 9.1.0"

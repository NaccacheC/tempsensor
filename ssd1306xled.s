	.file	"ssd1306xled.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.global	i2csw_start
	.type	i2csw_start, @function
i2csw_start:
.LFB5:
	.file 1 "ssd1306xled.c"
	.loc 1 102 24 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 103 1 view .LVU1
	.loc 1 103 6 is_stmt 0 view .LVU2
	sbi 0x17,0
	.loc 1 104 1 is_stmt 1 view .LVU3
	.loc 1 104 6 is_stmt 0 view .LVU4
	sbi 0x17,2
	.loc 1 105 1 is_stmt 1 view .LVU5
	.loc 1 105 1 is_stmt 0 view .LVU6
	sbi 0x18,2
	.loc 1 106 1 is_stmt 1 view .LVU7
	.loc 1 106 1 is_stmt 0 view .LVU8
	sbi 0x18,0
	.loc 1 107 1 is_stmt 1 view .LVU9
	.loc 1 107 1 is_stmt 0 view .LVU10
	cbi 0x18,0
	.loc 1 108 1 is_stmt 1 view .LVU11
	.loc 1 108 1 is_stmt 0 view .LVU12
	cbi 0x18,2
/* epilogue start */
	.loc 1 109 1 view .LVU13
	ret
	.cfi_endproc
.LFE5:
	.size	i2csw_start, .-i2csw_start
.global	i2csw_stop
	.type	i2csw_stop, @function
i2csw_stop:
.LFB6:
	.loc 1 111 23 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 112 1 view .LVU15
	.loc 1 112 1 is_stmt 0 view .LVU16
	cbi 0x18,2
	.loc 1 113 1 is_stmt 1 view .LVU17
	.loc 1 113 1 is_stmt 0 view .LVU18
	cbi 0x18,0
	.loc 1 114 1 is_stmt 1 view .LVU19
	.loc 1 114 1 is_stmt 0 view .LVU20
	sbi 0x18,2
	.loc 1 115 1 is_stmt 1 view .LVU21
	.loc 1 115 1 is_stmt 0 view .LVU22
	sbi 0x18,0
	.loc 1 116 1 is_stmt 1 view .LVU23
	.loc 1 116 6 is_stmt 0 view .LVU24
	cbi 0x17,0
/* epilogue start */
	.loc 1 117 1 view .LVU25
	ret
	.cfi_endproc
.LFE6:
	.size	i2csw_stop, .-i2csw_stop
.global	i2csw_byte
	.type	i2csw_byte, @function
i2csw_byte:
.LVL0:
.LFB7:
	.loc 1 119 31 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 120 2 view .LVU27
	.loc 1 121 2 view .LVU28
	.loc 1 119 31 is_stmt 0 view .LVU29
	ldi r19,0
	ldi r18,0
	.loc 1 122 13 view .LVU30
	ldi r25,0
.LVL1:
.L6:
	.loc 1 122 3 is_stmt 1 view .LVU31
	.loc 1 122 13 is_stmt 0 view .LVU32
	movw r20,r24
	mov r0,r18
	rjmp 2f
	1:
	lsl r20
	2:
	dec r0
	brpl 1b
	.loc 1 122 6 view .LVU33
	sbrs r20,7
	rjmp .L4
	.loc 1 123 3 is_stmt 1 view .LVU34
	.loc 1 123 3 is_stmt 0 view .LVU35
	sbi 0x18,0
.L5:
	.loc 1 126 2 is_stmt 1 discriminator 2 view .LVU36
	.loc 1 126 2 is_stmt 0 discriminator 2 view .LVU37
	sbi 0x18,2
	.loc 1 127 2 is_stmt 1 discriminator 2 view .LVU38
	.loc 1 127 2 is_stmt 0 discriminator 2 view .LVU39
	cbi 0x18,2
.LVL2:
	.loc 1 127 2 discriminator 2 view .LVU40
	subi r18,-1
	sbci r19,-1
.LVL3:
	.loc 1 121 2 discriminator 2 view .LVU41
	cpi r18,8
	cpc r19,__zero_reg__
	brne .L6
	.loc 1 129 1 is_stmt 1 view .LVU42
	.loc 1 129 1 is_stmt 0 view .LVU43
	sbi 0x18,0
	.loc 1 130 1 is_stmt 1 view .LVU44
	.loc 1 130 1 is_stmt 0 view .LVU45
	sbi 0x18,2
	.loc 1 131 1 is_stmt 1 view .LVU46
	.loc 1 131 1 is_stmt 0 view .LVU47
	cbi 0x18,2
/* epilogue start */
	.loc 1 132 1 view .LVU48
	ret
.L4:
	.loc 1 125 3 is_stmt 1 view .LVU49
	.loc 1 125 3 is_stmt 0 view .LVU50
	cbi 0x18,0
	rjmp .L5
	.cfi_endproc
.LFE7:
	.size	i2csw_byte, .-i2csw_byte
.global	ssd1306_start_command
	.type	ssd1306_start_command, @function
ssd1306_start_command:
.LFB8:
	.loc 1 136 34 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 137 2 view .LVU52
	rcall i2csw_start
.LVL4:
	.loc 1 138 2 view .LVU53
	ldi r24,lo8(120)
	rcall i2csw_byte
.LVL5:
	.loc 1 139 2 view .LVU54
	ldi r24,0
	rjmp i2csw_byte
.LVL6:
	.cfi_endproc
.LFE8:
	.size	ssd1306_start_command, .-ssd1306_start_command
.global	ssd1306_start_data
	.type	ssd1306_start_data, @function
ssd1306_start_data:
.LFB9:
	.loc 1 142 31 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 143 2 view .LVU56
	rcall i2csw_start
.LVL7:
	.loc 1 144 2 view .LVU57
	ldi r24,lo8(120)
	rcall i2csw_byte
.LVL8:
	.loc 1 145 2 view .LVU58
	ldi r24,lo8(64)
	rjmp i2csw_byte
.LVL9:
	.cfi_endproc
.LFE9:
	.size	ssd1306_start_data, .-ssd1306_start_data
.global	ssd1306_data_byte
	.type	ssd1306_data_byte, @function
ssd1306_data_byte:
.LVL10:
.LFB10:
	.loc 1 148 35 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 149 2 view .LVU60
	rjmp i2csw_byte
.LVL11:
	.loc 1 149 2 is_stmt 0 view .LVU61
	.cfi_endproc
.LFE10:
	.size	ssd1306_data_byte, .-ssd1306_data_byte
.global	ssd1306_stop
	.type	ssd1306_stop, @function
ssd1306_stop:
.LFB11:
	.loc 1 152 25 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 153 2 view .LVU63
	rjmp i2csw_stop
.LVL12:
	.cfi_endproc
.LFE11:
	.size	ssd1306_stop, .-ssd1306_stop
.global	ssd1306_init
	.type	ssd1306_init, @function
ssd1306_init:
.LFB12:
	.loc 1 158 25 view -0
	.cfi_startproc
	push r28
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	.loc 1 159 2 view .LVU65
	rcall ssd1306_start_command
.LVL13:
	.loc 1 160 2 view .LVU66
.LBB27:
	.loc 1 160 7 view .LVU67
	.loc 1 160 7 is_stmt 0 view .LVU68
	ldi r28,lo8(ssd1306_init_sequence)
	ldi r29,hi8(ssd1306_init_sequence)
.LVL14:
.L13:
	.loc 1 161 3 is_stmt 1 discriminator 3 view .LVU69
.LBB28:
	.loc 1 161 37 discriminator 3 view .LVU70
	.loc 1 161 24 discriminator 3 view .LVU71
	.loc 1 161 42 discriminator 3 view .LVU72
	movw r30,r28
/* #APP */
 ;  161 "ssd1306xled.c" 1
	lpm r24, Z
	
 ;  0 "" 2
.LVL15:
	.loc 1 161 122 discriminator 3 view .LVU73
	.loc 1 161 122 is_stmt 0 discriminator 3 view .LVU74
/* #NOAPP */
.LBE28:
.LBB29:
.LBI29:
	.loc 1 148 6 is_stmt 1 discriminator 3 view .LVU75
.LBB30:
	.loc 1 149 2 discriminator 3 view .LVU76
	rcall i2csw_byte
.LVL16:
	.loc 1 149 2 is_stmt 0 discriminator 3 view .LVU77
	adiw r28,1
.LVL17:
	.loc 1 149 2 discriminator 3 view .LVU78
.LBE30:
.LBE29:
	.loc 1 160 2 discriminator 3 view .LVU79
	ldi r31,hi8(ssd1306_init_sequence+32)
	cpi r28,lo8(ssd1306_init_sequence+32)
	cpc r29,r31
	brne .L13
.LBE27:
	.loc 1 163 2 is_stmt 1 view .LVU80
.LBB31:
.LBI31:
	.loc 1 152 6 view .LVU81
.LBB32:
	.loc 1 153 2 view .LVU82
/* epilogue start */
.LBE32:
.LBE31:
	.loc 1 164 1 is_stmt 0 view .LVU83
	pop r29
	pop r28
.LVL18:
.LBB34:
.LBB33:
	.loc 1 153 2 view .LVU84
	rjmp i2csw_stop
.LVL19:
.LBE33:
.LBE34:
	.cfi_endproc
.LFE12:
	.size	ssd1306_init, .-ssd1306_init
.global	ssd1306_setpos
	.type	ssd1306_setpos, @function
ssd1306_setpos:
.LVL20:
.LFB13:
	.loc 1 166 43 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 166 43 is_stmt 0 view .LVU86
	push r28
.LCFI2:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI3:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	mov r28,r24
	mov r29,r22
	.loc 1 167 2 is_stmt 1 view .LVU87
	rcall ssd1306_start_command
.LVL21:
	.loc 1 168 2 view .LVU88
.LBB35:
.LBI35:
	.loc 1 148 6 view .LVU89
.LBB36:
	.loc 1 149 2 view .LVU90
.LBE36:
.LBE35:
	.loc 1 168 30 is_stmt 0 view .LVU91
	mov r24,r29
	andi r24,lo8(7)
.LBB38:
.LBB37:
	.loc 1 149 2 view .LVU92
	ori r24,lo8(-80)
.LVL22:
	.loc 1 149 2 view .LVU93
	rcall i2csw_byte
.LVL23:
	.loc 1 149 2 view .LVU94
.LBE37:
.LBE38:
	.loc 1 169 2 is_stmt 1 view .LVU95
.LBB39:
.LBI39:
	.loc 1 148 6 view .LVU96
.LBB40:
	.loc 1 149 2 view .LVU97
	mov r24,r28
	andi r24,lo8(15)
.LVL24:
	.loc 1 149 2 is_stmt 0 view .LVU98
	rcall i2csw_byte
.LVL25:
	.loc 1 149 2 view .LVU99
.LBE40:
.LBE39:
	.loc 1 170 2 is_stmt 1 view .LVU100
.LBB41:
.LBI41:
	.loc 1 148 6 view .LVU101
.LBB42:
	.loc 1 149 2 view .LVU102
.LBE42:
.LBE41:
	.loc 1 170 2 is_stmt 0 view .LVU103
	mov r24,r28
	swap r24
	andi r24,lo8(15)
.LBB44:
.LBB43:
	.loc 1 149 2 view .LVU104
	ori r24,lo8(16)
	rcall i2csw_byte
.LVL26:
	.loc 1 149 2 view .LVU105
.LBE43:
.LBE44:
	.loc 1 171 2 is_stmt 1 view .LVU106
.LBB45:
.LBI45:
	.loc 1 152 6 view .LVU107
.LBB46:
	.loc 1 153 2 view .LVU108
/* epilogue start */
.LBE46:
.LBE45:
	.loc 1 172 1 is_stmt 0 view .LVU109
	pop r29
.LVL27:
	.loc 1 172 1 view .LVU110
	pop r28
.LVL28:
.LBB48:
.LBB47:
	.loc 1 153 2 view .LVU111
	rjmp i2csw_stop
.LVL29:
.LBE47:
.LBE48:
	.cfi_endproc
.LFE13:
	.size	ssd1306_setpos, .-ssd1306_setpos
.global	ssd1306_fill4
	.type	ssd1306_fill4, @function
ssd1306_fill4:
.LVL30:
.LFB14:
	.loc 1 174 68 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 174 68 is_stmt 0 view .LVU113
	push r14
.LCFI4:
	.cfi_def_cfa_offset 3
	.cfi_offset 14, -2
	push r15
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 15, -3
	push r16
.LCFI6:
	.cfi_def_cfa_offset 5
	.cfi_offset 16, -4
	push r17
.LCFI7:
	.cfi_def_cfa_offset 6
	.cfi_offset 17, -5
	push r28
.LCFI8:
	.cfi_def_cfa_offset 7
	.cfi_offset 28, -6
	push r29
.LCFI9:
	.cfi_def_cfa_offset 8
	.cfi_offset 29, -7
/* prologue: function */
/* frame size = 0 */
/* stack size = 6 */
.L__stack_usage = 6
	mov r14,r24
	mov r15,r22
	mov r16,r20
	mov r17,r18
	.loc 1 175 2 is_stmt 1 view .LVU114
	ldi r22,0
.LVL31:
	.loc 1 175 2 is_stmt 0 view .LVU115
	ldi r24,0
.LVL32:
	.loc 1 175 2 view .LVU116
	rcall ssd1306_setpos
.LVL33:
	.loc 1 176 2 is_stmt 1 view .LVU117
	rcall ssd1306_start_data
.LVL34:
	.loc 1 177 2 view .LVU118
.LBB49:
	.loc 1 177 7 view .LVU119
	.loc 1 177 7 is_stmt 0 view .LVU120
.LBE49:
	.loc 1 176 2 view .LVU121
	ldi r28,0
	ldi r29,lo8(1)
.LVL35:
.L17:
.LBB58:
	.loc 1 178 3 is_stmt 1 view .LVU122
.LBB50:
.LBI50:
	.loc 1 148 6 view .LVU123
.LBB51:
	.loc 1 149 2 view .LVU124
	mov r24,r14
	rcall i2csw_byte
.LVL36:
	.loc 1 149 2 is_stmt 0 view .LVU125
.LBE51:
.LBE50:
	.loc 1 179 3 is_stmt 1 view .LVU126
.LBB52:
.LBI52:
	.loc 1 148 6 view .LVU127
.LBB53:
	.loc 1 149 2 view .LVU128
	mov r24,r15
	rcall i2csw_byte
.LVL37:
	.loc 1 149 2 is_stmt 0 view .LVU129
.LBE53:
.LBE52:
	.loc 1 180 3 is_stmt 1 view .LVU130
.LBB54:
.LBI54:
	.loc 1 148 6 view .LVU131
.LBB55:
	.loc 1 149 2 view .LVU132
	mov r24,r16
	rcall i2csw_byte
.LVL38:
	.loc 1 149 2 is_stmt 0 view .LVU133
.LBE55:
.LBE54:
	.loc 1 181 3 is_stmt 1 view .LVU134
.LBB56:
.LBI56:
	.loc 1 148 6 view .LVU135
.LBB57:
	.loc 1 149 2 view .LVU136
	mov r24,r17
	rcall i2csw_byte
.LVL39:
	.loc 1 149 2 is_stmt 0 view .LVU137
	sbiw r28,1
.LVL40:
	.loc 1 149 2 view .LVU138
.LBE57:
.LBE56:
	.loc 1 177 2 view .LVU139
	brne .L17
.LBE58:
	.loc 1 183 2 is_stmt 1 view .LVU140
.LBB59:
.LBI59:
	.loc 1 152 6 view .LVU141
.LBB60:
	.loc 1 153 2 view .LVU142
/* epilogue start */
.LBE60:
.LBE59:
	.loc 1 184 1 is_stmt 0 view .LVU143
	pop r29
	pop r28
.LVL41:
	.loc 1 184 1 view .LVU144
	pop r17
.LVL42:
	.loc 1 184 1 view .LVU145
	pop r16
.LVL43:
	.loc 1 184 1 view .LVU146
	pop r15
.LVL44:
	.loc 1 184 1 view .LVU147
	pop r14
.LVL45:
.LBB62:
.LBB61:
	.loc 1 153 2 view .LVU148
	rjmp i2csw_stop
.LVL46:
.LBE61:
.LBE62:
	.cfi_endproc
.LFE14:
	.size	ssd1306_fill4, .-ssd1306_fill4
.global	ssd1306_init_sequence
	.section	.progmem.data,"a",@progbits
	.type	ssd1306_init_sequence, @object
	.size	ssd1306_init_sequence, 32
ssd1306_init_sequence:
	.string	"\256\325\360\250\037\323"
	.string	"@\215\024 "
	.string	"\241\310\332\002\201?\331\"\333 \244\246.\257\""
	.string	"?!"
	.ascii	"\177"
	.text
.Letext0:
	.file 2 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h"
	.file 3 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h"
	.file 4 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x5e1
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF25
	.byte	0xc
	.long	.LASF26
	.long	.LASF27
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF7
	.byte	0x3
	.byte	0xd1
	.byte	0x16
	.long	0x31
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF0
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.long	.LASF1
	.uleb128 0x5
	.long	.LASF2
	.byte	0x2
	.word	0x138
	.byte	0xf
	.long	0x25
	.byte	0x1
	.byte	0x1
	.uleb128 0x5
	.long	.LASF3
	.byte	0x2
	.word	0x13d
	.byte	0xe
	.long	0x64
	.byte	0x1
	.byte	0x1
	.uleb128 0x6
	.byte	0x2
	.long	0x6a
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF4
	.uleb128 0x5
	.long	.LASF5
	.byte	0x2
	.word	0x142
	.byte	0xe
	.long	0x64
	.byte	0x1
	.byte	0x1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF6
	.uleb128 0x2
	.long	.LASF8
	.byte	0x4
	.byte	0x7e
	.byte	0x16
	.long	0x98
	.uleb128 0x7
	.long	0x87
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF9
	.uleb128 0x2
	.long	.LASF10
	.byte	0x4
	.byte	0x80
	.byte	0x16
	.long	0x31
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF11
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF12
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF13
	.uleb128 0x8
	.long	0x93
	.long	0xd0
	.uleb128 0x9
	.long	0x31
	.byte	0x1f
	.byte	0
	.uleb128 0x7
	.long	0xc0
	.uleb128 0xa
	.long	.LASF14
	.byte	0x1
	.byte	0x26
	.byte	0xf
	.long	0xd0
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306_init_sequence
	.uleb128 0xb
	.byte	0x1
	.long	.LASF15
	.byte	0x1
	.byte	0xae
	.byte	0x6
	.byte	0x1
	.long	.LFB14
	.long	.LFE14
	.long	.LLST13
	.byte	0x1
	.long	0x285
	.uleb128 0xc
	.string	"p1"
	.byte	0x1
	.byte	0xae
	.byte	0x1c
	.long	0x87
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0xc
	.string	"p2"
	.byte	0x1
	.byte	0xae
	.byte	0x28
	.long	0x87
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0xc
	.string	"p3"
	.byte	0x1
	.byte	0xae
	.byte	0x34
	.long	0x87
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0xc
	.string	"p4"
	.byte	0x1
	.byte	0xae
	.byte	0x40
	.long	0x87
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0xd
	.long	.Ldebug_ranges0+0x60
	.long	0x243
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0xb1
	.byte	0x10
	.long	0x9f
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0xf
	.long	0x47a
	.long	.LBI50
	.byte	.LVU123
	.long	.LBB50
	.long	.LBE50
	.byte	0x1
	.byte	0xb2
	.byte	0x3
	.long	0x1a1
	.uleb128 0x10
	.long	0x489
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x11
	.long	.LVL36
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x47a
	.long	.LBI52
	.byte	.LVU127
	.long	.LBB52
	.long	.LBE52
	.byte	0x1
	.byte	0xb3
	.byte	0x3
	.long	0x1d8
	.uleb128 0x10
	.long	0x489
	.long	.LLST20
	.long	.LVUS20
	.uleb128 0x11
	.long	.LVL37
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x7f
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x47a
	.long	.LBI54
	.byte	.LVU131
	.long	.LBB54
	.long	.LBE54
	.byte	0x1
	.byte	0xb4
	.byte	0x3
	.long	0x20f
	.uleb128 0x10
	.long	0x489
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x11
	.long	.LVL38
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x47a
	.long	.LBI56
	.byte	.LVU135
	.long	.LBB56
	.long	.LBE56
	.byte	0x1
	.byte	0xb5
	.byte	0x3
	.uleb128 0x10
	.long	0x489
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x11
	.long	.LVL39
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x81
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x46f
	.long	.LBI59
	.byte	.LVU141
	.long	.Ldebug_ranges0+0x78
	.byte	0x1
	.byte	0xb7
	.byte	0x2
	.long	0x263
	.uleb128 0x15
	.long	.LVL46
	.byte	0x1
	.long	0x563
	.byte	0
	.uleb128 0x16
	.long	.LVL33
	.long	0x285
	.long	0x27b
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x30
	.uleb128 0x12
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	.LVL34
	.long	0x494
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	.LASF16
	.byte	0x1
	.byte	0xa6
	.byte	0x6
	.byte	0x1
	.long	.LFB13
	.long	.LFE13
	.long	.LLST7
	.byte	0x1
	.long	0x3a8
	.uleb128 0xc
	.string	"x"
	.byte	0x1
	.byte	0xa6
	.byte	0x1d
	.long	0x87
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0xc
	.string	"y"
	.byte	0x1
	.byte	0xa6
	.byte	0x28
	.long	0x87
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x14
	.long	0x47a
	.long	.LBI35
	.byte	.LVU89
	.long	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xa8
	.byte	0x2
	.long	0x2fc
	.uleb128 0x10
	.long	0x489
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x11
	.long	.LVL23
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x7
	.byte	0x8d
	.sleb128 0
	.byte	0x37
	.byte	0x1a
	.byte	0x9
	.byte	0xb0
	.byte	0x21
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x47a
	.long	.LBI39
	.byte	.LVU96
	.long	.LBB39
	.long	.LBE39
	.byte	0x1
	.byte	0xa9
	.byte	0x2
	.long	0x335
	.uleb128 0x10
	.long	0x489
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x11
	.long	.LVL25
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x4
	.byte	0x8c
	.sleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x47a
	.long	.LBI41
	.byte	.LVU101
	.long	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xaa
	.byte	0x2
	.long	0x37e
	.uleb128 0x10
	.long	0x489
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x11
	.long	.LVL26
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x18
	.byte	0x8c
	.sleb128 0
	.byte	0x34
	.byte	0x14
	.byte	0x14
	.byte	0x24
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x17
	.byte	0x16
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x16
	.byte	0x1f
	.byte	0x23
	.uleb128 0x8
	.byte	0x25
	.byte	0x21
	.byte	0x3f
	.byte	0x1a
	.byte	0x40
	.byte	0x21
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x46f
	.long	.LBI45
	.byte	.LVU107
	.long	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0xab
	.byte	0x2
	.long	0x39e
	.uleb128 0x15
	.long	.LVL29
	.byte	0x1
	.long	0x563
	.byte	0
	.uleb128 0x17
	.long	.LVL21
	.long	0x4de
	.byte	0
	.uleb128 0xb
	.byte	0x1
	.long	.LASF17
	.byte	0x1
	.byte	0x9e
	.byte	0x6
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.long	.LLST2
	.byte	0x1
	.long	0x46f
	.uleb128 0x18
	.long	.LBB27
	.long	.LBE27
	.long	0x445
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0xa0
	.byte	0xf
	.long	0x87
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x18
	.long	.LBB28
	.long	.LBE28
	.long	0x418
	.uleb128 0x19
	.long	.LASF18
	.byte	0x1
	.byte	0xa1
	.byte	0x2e
	.long	0x9f
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x19
	.long	.LASF19
	.byte	0x1
	.byte	0xa1
	.byte	0x20
	.long	0x87
	.long	.LLST5
	.long	.LVUS5
	.byte	0
	.uleb128 0x13
	.long	0x47a
	.long	.LBI29
	.byte	.LVU75
	.long	.LBB29
	.long	.LBE29
	.byte	0x1
	.byte	0xa1
	.byte	0x3
	.uleb128 0x10
	.long	0x489
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x17
	.long	.LVL16
	.long	0x527
	.byte	0
	.byte	0
	.uleb128 0x14
	.long	0x46f
	.long	.LBI31
	.byte	.LVU81
	.long	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xa3
	.byte	0x2
	.long	0x465
	.uleb128 0x15
	.long	.LVL19
	.byte	0x1
	.long	0x563
	.byte	0
	.uleb128 0x17
	.long	.LVL13
	.long	0x4de
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0x98
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.uleb128 0x1b
	.byte	0x1
	.long	.LASF29
	.byte	0x1
	.byte	0x94
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.long	0x494
	.uleb128 0x1c
	.string	"b"
	.byte	0x1
	.byte	0x94
	.byte	0x20
	.long	0x87
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF20
	.byte	0x1
	.byte	0x8e
	.byte	0x6
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x4de
	.uleb128 0x17
	.long	.LVL7
	.long	0x57a
	.uleb128 0x16
	.long	.LVL8
	.long	0x527
	.long	0x4cc
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x1e
	.long	.LVL9
	.byte	0x1
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x88
	.byte	0x6
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x527
	.uleb128 0x17
	.long	.LVL4
	.long	0x57a
	.uleb128 0x16
	.long	.LVL5
	.long	0x527
	.long	0x516
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0x1e
	.long	.LVL6
	.byte	0x1
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x77
	.byte	0x6
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x563
	.uleb128 0x1f
	.long	.LASF30
	.byte	0x1
	.byte	0x77
	.byte	0x19
	.long	0x87
	.byte	0x1
	.byte	0x68
	.uleb128 0xe
	.string	"i"
	.byte	0x1
	.byte	0x78
	.byte	0xa
	.long	0x87
	.long	.LLST0
	.long	.LVUS0
	.byte	0
	.uleb128 0x20
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0x6f
	.byte	0x6
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x20
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x66
	.byte	0x6
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x21
	.long	0x47a
	.long	.LFB10
	.long	.LFE10
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x5c7
	.uleb128 0x10
	.long	0x489
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x1e
	.long	.LVL11
	.byte	0x1
	.long	0x527
	.uleb128 0x12
	.byte	0x1
	.byte	0x68
	.byte	0x3
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	0x46f
	.long	.LFB11
	.long	.LFE11
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x15
	.long	.LVL12
	.byte	0x1
	.long	0x563
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x2115
	.uleb128 0xc
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.uleb128 0x40
	.uleb128 0xa
	.uleb128 0x2117
	.uleb128 0xc
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST13:
	.long	.LFB14-.Ltext0
	.long	.LCFI4-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI4-.Ltext0
	.long	.LCFI5-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI5-.Ltext0
	.long	.LCFI6-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI6-.Ltext0
	.long	.LCFI7-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI7-.Ltext0
	.long	.LCFI8-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI8-.Ltext0
	.long	.LCFI9-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI9-.Ltext0
	.long	.LFE14-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	0
	.long	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU116
	.uleb128 .LVU116
	.uleb128 .LVU148
	.uleb128 .LVU148
	.uleb128 0
.LLST14:
	.long	.LVL30-.Ltext0
	.long	.LVL32-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL32-.Ltext0
	.long	.LVL45-.Ltext0
	.word	0x1
	.byte	0x5e
	.long	.LVL45-.Ltext0
	.long	.LFE14-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU115
	.uleb128 .LVU115
	.uleb128 .LVU147
	.uleb128 .LVU147
	.uleb128 0
.LLST15:
	.long	.LVL30-.Ltext0
	.long	.LVL31-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL31-.Ltext0
	.long	.LVL44-.Ltext0
	.word	0x1
	.byte	0x5f
	.long	.LVL44-.Ltext0
	.long	.LFE14-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 0
.LLST16:
	.long	.LVL30-.Ltext0
	.long	.LVL33-1-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL33-1-.Ltext0
	.long	.LVL43-.Ltext0
	.word	0x1
	.byte	0x60
	.long	.LVL43-.Ltext0
	.long	.LFE14-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x64
	.byte	0x9f
	.long	0
	.long	0
.LVUS17:
	.uleb128 0
	.uleb128 .LVU117
	.uleb128 .LVU117
	.uleb128 .LVU145
	.uleb128 .LVU145
	.uleb128 0
.LLST17:
	.long	.LVL30-.Ltext0
	.long	.LVL33-1-.Ltext0
	.word	0x1
	.byte	0x62
	.long	.LVL33-1-.Ltext0
	.long	.LVL42-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL42-.Ltext0
	.long	.LFE14-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	0
	.long	0
.LVUS18:
	.uleb128 .LVU120
	.uleb128 .LVU122
	.uleb128 .LVU122
	.uleb128 .LVU137
	.uleb128 .LVU137
	.uleb128 .LVU138
	.uleb128 .LVU138
	.uleb128 .LVU144
.LLST18:
	.long	.LVL34-.Ltext0
	.long	.LVL35-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL35-.Ltext0
	.long	.LVL39-.Ltext0
	.word	0x7
	.byte	0xa
	.word	0x100
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL39-.Ltext0
	.long	.LVL40-.Ltext0
	.word	0x7
	.byte	0xa
	.word	0x101
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL40-.Ltext0
	.long	.LVL41-.Ltext0
	.word	0x7
	.byte	0xa
	.word	0x100
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LVUS19:
	.uleb128 .LVU123
	.uleb128 .LVU125
.LLST19:
	.long	.LVL35-.Ltext0
	.long	.LVL36-.Ltext0
	.word	0x1
	.byte	0x5e
	.long	0
	.long	0
.LVUS20:
	.uleb128 .LVU127
	.uleb128 .LVU129
.LLST20:
	.long	.LVL36-.Ltext0
	.long	.LVL37-.Ltext0
	.word	0x1
	.byte	0x5f
	.long	0
	.long	0
.LVUS21:
	.uleb128 .LVU131
	.uleb128 .LVU133
.LLST21:
	.long	.LVL37-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x1
	.byte	0x60
	.long	0
	.long	0
.LVUS22:
	.uleb128 .LVU135
	.uleb128 .LVU137
.LLST22:
	.long	.LVL38-.Ltext0
	.long	.LVL39-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0
	.long	0
.LLST7:
	.long	.LFB13-.Ltext0
	.long	.LCFI2-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI2-.Ltext0
	.long	.LCFI3-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI3-.Ltext0
	.long	.LFE13-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU111
	.uleb128 .LVU111
	.uleb128 0
.LLST8:
	.long	.LVL20-.Ltext0
	.long	.LVL21-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL21-1-.Ltext0
	.long	.LVL28-.Ltext0
	.word	0x1
	.byte	0x6c
	.long	.LVL28-.Ltext0
	.long	.LFE13-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU110
	.uleb128 .LVU110
	.uleb128 0
.LLST9:
	.long	.LVL20-.Ltext0
	.long	.LVL21-1-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL21-1-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0x1
	.byte	0x6d
	.long	.LVL27-.Ltext0
	.long	.LFE13-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LVUS10:
	.uleb128 .LVU89
	.uleb128 .LVU93
	.uleb128 .LVU93
	.uleb128 .LVU94
	.uleb128 .LVU94
	.uleb128 .LVU94
.LLST10:
	.long	.LVL21-.Ltext0
	.long	.LVL22-.Ltext0
	.word	0x8
	.byte	0x8d
	.sleb128 0
	.byte	0x37
	.byte	0x1a
	.byte	0x9
	.byte	0xb0
	.byte	0x21
	.byte	0x9f
	.long	.LVL22-.Ltext0
	.long	.LVL23-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL23-1-.Ltext0
	.long	.LVL23-.Ltext0
	.word	0x8
	.byte	0x8d
	.sleb128 0
	.byte	0x37
	.byte	0x1a
	.byte	0x9
	.byte	0xb0
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LVUS11:
	.uleb128 .LVU96
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 .LVU99
.LLST11:
	.long	.LVL23-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x5
	.byte	0x8c
	.sleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.long	.LVL24-.Ltext0
	.long	.LVL25-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL25-1-.Ltext0
	.long	.LVL25-.Ltext0
	.word	0x5
	.byte	0x8c
	.sleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.long	0
	.long	0
.LVUS12:
	.uleb128 .LVU101
	.uleb128 .LVU105
.LLST12:
	.long	.LVL25-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x7
	.byte	0x8c
	.sleb128 0
	.byte	0x34
	.byte	0x25
	.byte	0x40
	.byte	0x21
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LFB12-.Ltext0
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
	.long	.LFE12-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LVUS3:
	.uleb128 .LVU68
	.uleb128 .LVU69
	.uleb128 .LVU69
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU84
.LLST3:
	.long	.LVL13-.Ltext0
	.long	.LVL14-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL14-.Ltext0
	.long	.LVL16-.Ltext0
	.word	0x9
	.byte	0x8c
	.sleb128 0
	.byte	0x3
	.long	ssd1306_init_sequence
	.byte	0x1c
	.byte	0x9f
	.long	.LVL16-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0xb
	.byte	0x8c
	.sleb128 0
	.byte	0x3
	.long	ssd1306_init_sequence
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	.LVL17-.Ltext0
	.long	.LVL18-.Ltext0
	.word	0x9
	.byte	0x8c
	.sleb128 0
	.byte	0x3
	.long	ssd1306_init_sequence
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LVUS4:
	.uleb128 .LVU71
	.uleb128 .LVU78
	.uleb128 .LVU78
	.uleb128 .LVU84
.LLST4:
	.long	.LVL14-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL17-.Ltext0
	.long	.LVL18-.Ltext0
	.word	0x3
	.byte	0x8c
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
.LVUS5:
	.uleb128 .LVU73
	.uleb128 .LVU77
.LLST5:
	.long	.LVL15-.Ltext0
	.long	.LVL16-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LVUS6:
	.uleb128 .LVU74
	.uleb128 .LVU77
.LLST6:
	.long	.LVL15-.Ltext0
	.long	.LVL16-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LVUS0:
	.uleb128 .LVU29
	.uleb128 .LVU31
	.uleb128 .LVU31
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU41
	.uleb128 .LVU41
	.uleb128 0
.LLST0:
	.long	.LVL0-.Ltext0
	.long	.LVL1-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL1-.Ltext0
	.long	.LVL2-.Ltext0
	.word	0x1
	.byte	0x62
	.long	.LVL2-.Ltext0
	.long	.LVL3-.Ltext0
	.word	0x3
	.byte	0x82
	.sleb128 1
	.byte	0x9f
	.long	.LVL3-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x1
	.byte	0x62
	.long	0
	.long	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU61
	.uleb128 .LVU61
	.uleb128 0
.LLST1:
	.long	.LVL10-.Ltext0
	.long	.LVL11-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL11-1-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
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
	.long	.LBB31-.Ltext0
	.long	.LBE31-.Ltext0
	.long	.LBB34-.Ltext0
	.long	.LBE34-.Ltext0
	.long	0
	.long	0
	.long	.LBB35-.Ltext0
	.long	.LBE35-.Ltext0
	.long	.LBB38-.Ltext0
	.long	.LBE38-.Ltext0
	.long	0
	.long	0
	.long	.LBB41-.Ltext0
	.long	.LBE41-.Ltext0
	.long	.LBB44-.Ltext0
	.long	.LBE44-.Ltext0
	.long	0
	.long	0
	.long	.LBB45-.Ltext0
	.long	.LBE45-.Ltext0
	.long	.LBB48-.Ltext0
	.long	.LBE48-.Ltext0
	.long	0
	.long	0
	.long	.LBB49-.Ltext0
	.long	.LBE49-.Ltext0
	.long	.LBB58-.Ltext0
	.long	.LBE58-.Ltext0
	.long	0
	.long	0
	.long	.LBB59-.Ltext0
	.long	.LBE59-.Ltext0
	.long	.LBB62-.Ltext0
	.long	.LBE62-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF27:
	.string	"/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor"
.LASF7:
	.string	"size_t"
.LASF25:
	.string	"GNU C99 9.1.0 -mn-flash=1 -mno-skip-bug -mmcu=avr25 -gdwarf-2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums"
.LASF22:
	.string	"i2csw_byte"
.LASF30:
	.string	"byte"
.LASF21:
	.string	"ssd1306_start_command"
.LASF14:
	.string	"ssd1306_init_sequence"
.LASF13:
	.string	"long long unsigned int"
.LASF9:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF19:
	.string	"__result"
.LASF2:
	.string	"__malloc_margin"
.LASF20:
	.string	"ssd1306_start_data"
.LASF15:
	.string	"ssd1306_fill4"
.LASF23:
	.string	"i2csw_stop"
.LASF24:
	.string	"i2csw_start"
.LASF0:
	.string	"unsigned int"
.LASF4:
	.string	"char"
.LASF8:
	.string	"uint8_t"
.LASF17:
	.string	"ssd1306_init"
.LASF18:
	.string	"__addr16"
.LASF12:
	.string	"long long int"
.LASF10:
	.string	"uint16_t"
.LASF26:
	.string	"ssd1306xled.c"
.LASF1:
	.string	"long int"
.LASF28:
	.string	"ssd1306_stop"
.LASF6:
	.string	"signed char"
.LASF3:
	.string	"__malloc_heap_start"
.LASF16:
	.string	"ssd1306_setpos"
.LASF29:
	.string	"ssd1306_data_byte"
.LASF5:
	.string	"__malloc_heap_end"
	.ident	"GCC: (GNU) 9.1.0"

	.file	"ssd1306xledtx.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
.global	ssd1306tx_init
	.type	ssd1306tx_init, @function
ssd1306tx_init:
.LVL0:
.LFB5:
	.file 1 "ssd1306xledtx.c"
	.loc 1 40 65 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 41 2 view .LVU1
	.loc 1 41 21 is_stmt 0 view .LVU2
	sts ssd1306tx_font_src+1,r25
	sts ssd1306tx_font_src,r24
	.loc 1 42 2 is_stmt 1 view .LVU3
	.loc 1 42 27 is_stmt 0 view .LVU4
	sts ssd1306tx_font_char_base,r22
/* epilogue start */
	.loc 1 43 1 view .LVU5
	ret
	.cfi_endproc
.LFE5:
	.size	ssd1306tx_init, .-ssd1306tx_init
.global	ssd1306tx_char
	.type	ssd1306tx_char, @function
ssd1306tx_char:
.LVL1:
.LFB6:
	.loc 1 47 30 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 47 30 is_stmt 0 view .LVU7
	push r16
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 16, -2
	push r17
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 17, -3
	push r28
.LCFI2:
	.cfi_def_cfa_offset 5
	.cfi_offset 28, -4
	push r29
.LCFI3:
	.cfi_def_cfa_offset 6
	.cfi_offset 29, -5
/* prologue: function */
/* frame size = 0 */
/* stack size = 4 */
.L__stack_usage = 4
	.loc 1 48 2 is_stmt 1 view .LVU8
	.loc 1 48 19 is_stmt 0 view .LVU9
	ldi r25,0
	movw r28,r24
	lsl r28
	rol r29
	lsl r28
	rol r29
	.loc 1 48 31 view .LVU10
	lsl r24
	rol r25
.LVL2:
	.loc 1 48 25 view .LVU11
	add r28,r24
	adc r29,r25
	.loc 1 48 37 view .LVU12
	movw r16,r28
	subi r16,-64
	sbc r17,__zero_reg__
.LVL3:
	.loc 1 49 2 is_stmt 1 view .LVU13
	rcall ssd1306_start_data
.LVL4:
	.loc 1 50 2 view .LVU14
.LBB2:
	.loc 1 50 7 view .LVU15
	.loc 1 50 7 is_stmt 0 view .LVU16
	subi r28,-70
	sbc r29,__zero_reg__
.LVL5:
.L3:
	.loc 1 51 3 is_stmt 1 discriminator 3 view .LVU17
.LBB3:
	.loc 1 51 37 discriminator 3 view .LVU18
	.loc 1 51 24 discriminator 3 view .LVU19
	.loc 1 51 42 discriminator 3 view .LVU20
	.loc 1 51 20 is_stmt 0 discriminator 3 view .LVU21
	lds r30,ssd1306tx_font_src
	lds r31,ssd1306tx_font_src+1
	add r30,r16
	adc r31,r17
.LVL6:
	.loc 1 51 42 discriminator 3 view .LVU22
/* #APP */
 ;  51 "ssd1306xledtx.c" 1
	lpm r24, Z
	
 ;  0 "" 2
.LVL7:
	.loc 1 51 122 is_stmt 1 discriminator 3 view .LVU23
/* #NOAPP */
.LBE3:
	.loc 1 51 3 is_stmt 0 discriminator 3 view .LVU24
	rcall ssd1306_data_byte
.LVL8:
	.loc 1 51 3 discriminator 3 view .LVU25
	subi r16,-1
	sbci r17,-1
.LVL9:
	.loc 1 50 2 discriminator 3 view .LVU26
	cp r16,r28
	cpc r17,r29
	brne .L3
.LBE2:
	.loc 1 53 2 is_stmt 1 view .LVU27
/* epilogue start */
	.loc 1 54 1 is_stmt 0 view .LVU28
	pop r29
	pop r28
.LVL10:
	.loc 1 54 1 view .LVU29
	pop r17
	pop r16
	.loc 1 53 2 view .LVU30
	rjmp ssd1306_stop
.LVL11:
	.cfi_endproc
.LFE6:
	.size	ssd1306tx_char, .-ssd1306tx_char
.global	ssd1306tx_string
	.type	ssd1306tx_string, @function
ssd1306tx_string:
.LVL12:
.LFB7:
	.loc 1 56 32 is_stmt 1 view -0
	.cfi_startproc
	.loc 1 56 32 is_stmt 0 view .LVU32
	push r28
.LCFI4:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI5:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
/* prologue: function */
/* frame size = 0 */
/* stack size = 2 */
.L__stack_usage = 2
	movw r28,r24
	.loc 1 57 2 is_stmt 1 view .LVU33
.LVL13:
.L6:
	.loc 1 57 9 is_stmt 0 view .LVU34
	ld r24,Y+
.LVL14:
	.loc 1 57 8 view .LVU35
	cpse r24,__zero_reg__
	rjmp .L7
/* epilogue start */
	.loc 1 60 1 view .LVU36
	pop r29
	pop r28
.LVL15:
	.loc 1 60 1 view .LVU37
	ret
.LVL16:
.L7:
	.loc 1 58 3 is_stmt 1 view .LVU38
	.loc 1 58 3 is_stmt 0 view .LVU39
	rcall ssd1306tx_char
.LVL17:
	rjmp .L6
	.cfi_endproc
.LFE7:
	.size	ssd1306tx_string, .-ssd1306tx_string
.global	ssd1306tx_numdec
	.type	ssd1306tx_numdec, @function
ssd1306tx_numdec:
.LVL18:
.LFB8:
	.loc 1 66 37 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 67 2 view .LVU41
	.loc 1 67 27 is_stmt 0 view .LVU42
	sts ssd1306_numdec_buffer+5,__zero_reg__
	.loc 1 68 2 is_stmt 1 view .LVU43
	.loc 1 68 19 is_stmt 0 view .LVU44
	ldi r22,lo8(ssd1306_numdec_buffer)
	ldi r23,hi8(ssd1306_numdec_buffer)
	rcall usint2decascii
.LVL19:
	.loc 1 69 2 is_stmt 1 view .LVU45
	ldi r25,0
	subi r24,lo8(-(ssd1306_numdec_buffer))
	sbci r25,hi8(-(ssd1306_numdec_buffer))
.LVL20:
	.loc 1 69 2 is_stmt 0 view .LVU46
	rjmp ssd1306tx_string
.LVL21:
	.cfi_endproc
.LFE8:
	.size	ssd1306tx_numdec, .-ssd1306tx_numdec
.global	ssd1306tx_numdecp
	.type	ssd1306tx_numdecp, @function
ssd1306tx_numdecp:
.LVL22:
.LFB9:
	.loc 1 72 38 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 73 2 view .LVU48
	.loc 1 73 27 is_stmt 0 view .LVU49
	sts ssd1306_numdec_buffer+5,__zero_reg__
	.loc 1 74 2 is_stmt 1 view .LVU50
	ldi r22,lo8(ssd1306_numdec_buffer)
	ldi r23,hi8(ssd1306_numdec_buffer)
	rcall usint2decascii
.LVL23:
	.loc 1 75 2 view .LVU51
	ldi r24,lo8(ssd1306_numdec_buffer)
	ldi r25,hi8(ssd1306_numdec_buffer)
	rjmp ssd1306tx_string
.LVL24:
	.cfi_endproc
.LFE9:
	.size	ssd1306tx_numdecp, .-ssd1306tx_numdecp
.global	ssd1306tx_stringxy
	.type	ssd1306tx_stringxy, @function
ssd1306tx_stringxy:
.LVL25:
.LFB10:
	.loc 1 80 88 view -0
	.cfi_startproc
	.loc 1 80 88 is_stmt 0 view .LVU53
	push r8
.LCFI6:
	.cfi_def_cfa_offset 3
	.cfi_offset 8, -2
	push r9
.LCFI7:
	.cfi_def_cfa_offset 4
	.cfi_offset 9, -3
	push r10
.LCFI8:
	.cfi_def_cfa_offset 5
	.cfi_offset 10, -4
	push r11
.LCFI9:
	.cfi_def_cfa_offset 6
	.cfi_offset 11, -5
	push r12
.LCFI10:
	.cfi_def_cfa_offset 7
	.cfi_offset 12, -6
	push r14
.LCFI11:
	.cfi_def_cfa_offset 8
	.cfi_offset 14, -7
	push r15
.LCFI12:
	.cfi_def_cfa_offset 9
	.cfi_offset 15, -8
	push r16
.LCFI13:
	.cfi_def_cfa_offset 10
	.cfi_offset 16, -9
	push r17
.LCFI14:
	.cfi_def_cfa_offset 11
	.cfi_offset 17, -10
	push r28
.LCFI15:
	.cfi_def_cfa_offset 12
	.cfi_offset 28, -11
	push r29
.LCFI16:
	.cfi_def_cfa_offset 13
	.cfi_offset 29, -12
/* prologue: function */
/* frame size = 0 */
/* stack size = 11 */
.L__stack_usage = 11
	movw r14,r24
	mov r17,r22
	mov r12,r20
	movw r10,r18
	.loc 1 81 2 is_stmt 1 view .LVU54
.LVL26:
	.loc 1 82 2 view .LVU55
.L11:
	.loc 1 82 10 is_stmt 0 view .LVU56
	movw r30,r10
	ld r28,Z+
	movw r10,r30
.LVL27:
	.loc 1 82 8 view .LVU57
	cpse r28,__zero_reg__
	rjmp .L15
/* epilogue start */
	.loc 1 103 1 view .LVU58
	pop r29
	pop r28
	pop r17
.LVL28:
	.loc 1 103 1 view .LVU59
	pop r16
	pop r15
	pop r14
.LVL29:
	.loc 1 103 1 view .LVU60
	pop r12
.LVL30:
	.loc 1 103 1 view .LVU61
	pop r11
	pop r10
.LVL31:
	.loc 1 103 1 view .LVU62
	pop r9
	pop r8
	ret
.LVL32:
.L15:
	.loc 1 83 3 is_stmt 1 view .LVU63
	.loc 1 83 17 is_stmt 0 view .LVU64
	subi r28,32
	sbc r29,r29
	ldi r24,4
	1:
	lsl r28
	rol r29
	dec r24
	brne 1b
.LVL33:
	.loc 1 84 3 is_stmt 1 view .LVU65
	.loc 1 84 6 is_stmt 0 view .LVU66
	cpi r17,lo8(121)
	brlo .L12
	inc r12
.LVL34:
	.loc 1 85 6 view .LVU67
	ldi r17,0
.LVL35:
.L12:
	.loc 1 88 3 is_stmt 1 view .LVU68
	mov r22,r12
	mov r24,r17
	rcall ssd1306_setpos
.LVL36:
	.loc 1 89 3 view .LVU69
	rcall ssd1306_start_data
.LVL37:
	.loc 1 90 3 view .LVU70
.LBB4:
	.loc 1 90 8 view .LVU71
	.loc 1 90 8 is_stmt 0 view .LVU72
	movw r8,r14
	add r8,r28
	adc r9,r29
.LBE4:
	.loc 1 89 3 view .LVU73
	ldi r16,lo8(8)
.LVL38:
.L13:
.LBB6:
	.loc 1 91 4 is_stmt 1 discriminator 3 view .LVU74
.LBB5:
	.loc 1 91 38 discriminator 3 view .LVU75
	.loc 1 91 25 discriminator 3 view .LVU76
	.loc 1 91 43 discriminator 3 view .LVU77
	movw r30,r8
/* #APP */
 ;  91 "ssd1306xledtx.c" 1
	lpm r24, Z
	
 ;  0 "" 2
.LVL39:
	.loc 1 91 123 discriminator 3 view .LVU78
/* #NOAPP */
.LBE5:
	.loc 1 91 4 is_stmt 0 discriminator 3 view .LVU79
	rcall ssd1306_data_byte
.LVL40:
	.loc 1 91 4 discriminator 3 view .LVU80
	subi r16,lo8(-(-1))
	ldi r31,-1
	sub r8,r31
	sbc r9,r31
.LVL41:
	.loc 1 90 3 discriminator 3 view .LVU81
	cpse r16,__zero_reg__
	rjmp .L13
.LBE6:
	.loc 1 93 3 is_stmt 1 view .LVU82
	rcall ssd1306_stop
.LVL42:
	.loc 1 94 3 view .LVU83
	ldi r22,lo8(1)
	add r22,r12
	mov r24,r17
	rcall ssd1306_setpos
.LVL43:
	.loc 1 95 3 view .LVU84
	rcall ssd1306_start_data
.LVL44:
	.loc 1 96 3 view .LVU85
.LBB7:
	.loc 1 96 8 view .LVU86
	.loc 1 96 8 is_stmt 0 view .LVU87
	adiw r28,8
.LVL45:
	.loc 1 96 8 view .LVU88
	add r28,r14
	adc r29,r15
.LVL46:
	.loc 1 96 8 view .LVU89
.LBE7:
	.loc 1 95 3 view .LVU90
	ldi r16,lo8(8)
.LVL47:
.L14:
.LBB9:
	.loc 1 97 4 is_stmt 1 discriminator 3 view .LVU91
.LBB8:
	.loc 1 97 38 discriminator 3 view .LVU92
	.loc 1 97 25 discriminator 3 view .LVU93
	.loc 1 97 43 discriminator 3 view .LVU94
	movw r30,r28
/* #APP */
 ;  97 "ssd1306xledtx.c" 1
	lpm r24, Z
	
 ;  0 "" 2
.LVL48:
	.loc 1 97 123 discriminator 3 view .LVU95
/* #NOAPP */
.LBE8:
	.loc 1 97 4 is_stmt 0 discriminator 3 view .LVU96
	rcall ssd1306_data_byte
.LVL49:
	.loc 1 97 4 discriminator 3 view .LVU97
	subi r16,lo8(-(-1))
	adiw r28,1
.LVL50:
	.loc 1 96 3 discriminator 3 view .LVU98
	cpse r16,__zero_reg__
	rjmp .L14
.LBE9:
	.loc 1 99 3 is_stmt 1 view .LVU99
	rcall ssd1306_stop
.LVL51:
	.loc 1 100 3 view .LVU100
	.loc 1 100 5 is_stmt 0 view .LVU101
	subi r17,lo8(-(8))
.LVL52:
	.loc 1 101 3 is_stmt 1 view .LVU102
	.loc 1 101 3 is_stmt 0 view .LVU103
	rjmp .L11
	.cfi_endproc
.LFE10:
	.size	ssd1306tx_stringxy, .-ssd1306tx_stringxy
	.comm	ssd1306_numdec_buffer,6,1
	.comm	ssd1306tx_font_char_base,1,1
	.comm	ssd1306tx_font_src,2,1
.Letext0:
	.file 2 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdlib.h"
	.file 3 "/usr/local/Cellar/avr-gcc/9.1.0/lib/avr-gcc/9/gcc/avr/9.1.0/include/stddef.h"
	.file 4 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h"
	.file 5 "ssd1306xledtx.h"
	.file 6 "ssd1306xled.h"
	.file 7 "num2str.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x525
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
	.uleb128 0x7
	.long	0x6a
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
	.long	0x9d
	.uleb128 0x7
	.long	0x8c
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
	.long	.LASF14
	.byte	0x5
	.byte	0x19
	.byte	0x11
	.long	0xd3
	.byte	0x1
	.byte	0x1
	.uleb128 0x6
	.byte	0x2
	.long	0x8c
	.uleb128 0x8
	.long	.LASF15
	.byte	0x5
	.byte	0x1a
	.byte	0x11
	.long	0xd3
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.long	.LASF16
	.byte	0x1
	.byte	0x23
	.byte	0x10
	.long	0xfa
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306tx_font_src
	.uleb128 0x6
	.byte	0x2
	.long	0x98
	.uleb128 0x9
	.long	.LASF17
	.byte	0x1
	.byte	0x24
	.byte	0x9
	.long	0x8c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306tx_font_char_base
	.uleb128 0xa
	.long	0x6a
	.long	0x123
	.uleb128 0xb
	.long	0x31
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.long	.LASF18
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.long	0x113
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306_numdec_buffer
	.uleb128 0xc
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.long	.LLST11
	.byte	0x1
	.long	0x2ce
	.uleb128 0xd
	.long	.LASF19
	.byte	0x1
	.byte	0x50
	.byte	0x28
	.long	0xfa
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0xe
	.string	"x"
	.byte	0x1
	.byte	0x50
	.byte	0x3a
	.long	0x8c
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0xe
	.string	"y"
	.byte	0x1
	.byte	0x50
	.byte	0x45
	.long	0x8c
	.long	.LLST14
	.long	.LVUS14
	.uleb128 0xe
	.string	"s"
	.byte	0x1
	.byte	0x50
	.byte	0x53
	.long	0x2ce
	.long	.LLST15
	.long	.LVUS15
	.uleb128 0xf
	.string	"j"
	.byte	0x1
	.byte	0x51
	.byte	0xb
	.long	0xa4
	.long	.LLST16
	.long	.LVUS16
	.uleb128 0xf
	.string	"k"
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.long	0xa4
	.long	.LLST17
	.long	.LVUS17
	.uleb128 0x10
	.long	.Ldebug_ranges0+0
	.long	0x21a
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x5a
	.byte	0x10
	.long	0x8c
	.long	.LLST18
	.long	.LVUS18
	.uleb128 0x11
	.long	.LBB5
	.long	.LBE5
	.long	0x210
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1
	.byte	0x5b
	.byte	0x2f
	.long	0xa4
	.long	.LLST19
	.long	.LVUS19
	.uleb128 0x12
	.long	.LASF21
	.byte	0x1
	.byte	0x5b
	.byte	0x21
	.long	0x8c
	.long	.LLST20
	.long	.LVUS20
	.byte	0
	.uleb128 0x13
	.long	.LVL40
	.long	0x4e2
	.byte	0
	.uleb128 0x10
	.long	.Ldebug_ranges0+0x18
	.long	0x275
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x60
	.byte	0x10
	.long	0x8c
	.long	.LLST21
	.long	.LVUS21
	.uleb128 0x11
	.long	.LBB8
	.long	.LBE8
	.long	0x26b
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1
	.byte	0x61
	.byte	0x2f
	.long	0xa4
	.long	.LLST22
	.long	.LVUS22
	.uleb128 0x12
	.long	.LASF21
	.byte	0x1
	.byte	0x61
	.byte	0x21
	.long	0x8c
	.long	.LLST23
	.long	.LVUS23
	.byte	0
	.uleb128 0x13
	.long	.LVL49
	.long	0x4e2
	.byte	0
	.uleb128 0x14
	.long	.LVL36
	.long	0x4f0
	.long	0x28f
	.uleb128 0x15
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x81
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	.LVL37
	.long	0x4fe
	.uleb128 0x13
	.long	.LVL42
	.long	0x50c
	.uleb128 0x14
	.long	.LVL43
	.long	0x4f0
	.long	0x2bb
	.uleb128 0x15
	.byte	0x1
	.byte	0x68
	.byte	0x2
	.byte	0x81
	.sleb128 0
	.uleb128 0x15
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x7c
	.sleb128 1
	.byte	0
	.uleb128 0x13
	.long	.LVL44
	.long	0x4fe
	.uleb128 0x13
	.long	.LVL51
	.long	0x50c
	.byte	0
	.uleb128 0x6
	.byte	0x2
	.long	0x71
	.uleb128 0x16
	.byte	0x1
	.long	.LASF23
	.byte	0x1
	.byte	0x48
	.byte	0x6
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x345
	.uleb128 0xe
	.string	"num"
	.byte	0x1
	.byte	0x48
	.byte	0x21
	.long	0xa4
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x14
	.long	.LVL23
	.long	0x51a
	.long	0x32b
	.uleb128 0x15
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
	.uleb128 0x15
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306_numdec_buffer
	.byte	0
	.uleb128 0x17
	.long	.LVL24
	.byte	0x1
	.long	0x3bb
	.uleb128 0x15
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306_numdec_buffer
	.byte	0
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF24
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x3bb
	.uleb128 0xe
	.string	"num"
	.byte	0x1
	.byte	0x42
	.byte	0x20
	.long	0xa4
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x12
	.long	.LASF25
	.byte	0x1
	.byte	0x44
	.byte	0xa
	.long	0x8c
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x14
	.long	.LVL19
	.long	0x51a
	.long	0x3b0
	.uleb128 0x15
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
	.uleb128 0x15
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306_numdec_buffer
	.byte	0
	.uleb128 0x18
	.long	.LVL21
	.byte	0x1
	.long	0x3bb
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	.LASF26
	.byte	0x1
	.byte	0x38
	.byte	0x6
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.long	.LLST6
	.byte	0x1
	.long	0x3f2
	.uleb128 0xe
	.string	"s"
	.byte	0x1
	.byte	0x38
	.byte	0x1d
	.long	0x64
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x13
	.long	.LVL17
	.long	0x3f2
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x2f
	.byte	0x6
	.byte	0x1
	.long	.LFB6
	.long	.LFE6
	.long	.LLST0
	.byte	0x1
	.long	0x4a5
	.uleb128 0xe
	.string	"ch"
	.byte	0x1
	.byte	0x2f
	.byte	0x1a
	.long	0x6a
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0xf
	.string	"j"
	.byte	0x1
	.byte	0x30
	.byte	0xb
	.long	0xa4
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x11
	.long	.LBB2
	.long	.LBE2
	.long	0x491
	.uleb128 0xf
	.string	"i"
	.byte	0x1
	.byte	0x32
	.byte	0xf
	.long	0x8c
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x11
	.long	.LBB3
	.long	.LBE3
	.long	0x487
	.uleb128 0x12
	.long	.LASF20
	.byte	0x1
	.byte	0x33
	.byte	0x2e
	.long	0xa4
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x12
	.long	.LASF21
	.byte	0x1
	.byte	0x33
	.byte	0x20
	.long	0x8c
	.long	.LLST5
	.long	.LVUS5
	.byte	0
	.uleb128 0x13
	.long	.LVL8
	.long	0x4e2
	.byte	0
	.uleb128 0x13
	.long	.LVL4
	.long	0x4fe
	.uleb128 0x18
	.long	.LVL11
	.byte	0x1
	.long	0x50c
	.byte	0
	.uleb128 0x16
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0x28
	.byte	0x6
	.byte	0x1
	.long	.LFB5
	.long	.LFE5
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x4e2
	.uleb128 0x19
	.long	.LASF19
	.byte	0x1
	.byte	0x28
	.byte	0x24
	.long	0xfa
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x19
	.long	.LASF29
	.byte	0x1
	.byte	0x28
	.byte	0x36
	.long	0x8c
	.byte	0x1
	.byte	0x66
	.byte	0
	.uleb128 0x1a
	.byte	0x1
	.byte	0x1
	.long	.LASF30
	.long	.LASF30
	.byte	0x1
	.byte	0x1e
	.byte	0xd
	.uleb128 0x1a
	.byte	0x1
	.byte	0x1
	.long	.LASF31
	.long	.LASF31
	.byte	0x6
	.byte	0x25
	.byte	0x6
	.uleb128 0x1a
	.byte	0x1
	.byte	0x1
	.long	.LASF32
	.long	.LASF32
	.byte	0x1
	.byte	0x1d
	.byte	0xd
	.uleb128 0x1a
	.byte	0x1
	.byte	0x1
	.long	.LASF33
	.long	.LASF33
	.byte	0x1
	.byte	0x1f
	.byte	0xd
	.uleb128 0x1a
	.byte	0x1
	.byte	0x1
	.long	.LASF34
	.long	.LASF34
	.byte	0x7
	.byte	0x21
	.byte	0x9
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
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x2007
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LLST11:
	.long	.LFB10-.Ltext0
	.long	.LCFI6-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI6-.Ltext0
	.long	.LCFI7-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	.LCFI7-.Ltext0
	.long	.LCFI8-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	.LCFI8-.Ltext0
	.long	.LCFI9-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 5
	.long	.LCFI9-.Ltext0
	.long	.LCFI10-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	.LCFI10-.Ltext0
	.long	.LCFI11-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 7
	.long	.LCFI11-.Ltext0
	.long	.LCFI12-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 8
	.long	.LCFI12-.Ltext0
	.long	.LCFI13-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 9
	.long	.LCFI13-.Ltext0
	.long	.LCFI14-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 10
	.long	.LCFI14-.Ltext0
	.long	.LCFI15-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 11
	.long	.LCFI15-.Ltext0
	.long	.LCFI16-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 12
	.long	.LCFI16-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 13
	.long	0
	.long	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU60
	.uleb128 .LVU60
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 0
.LLST12:
	.long	.LVL25-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL26-.Ltext0
	.long	.LVL29-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	.LVL29-.Ltext0
	.long	.LVL32-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	.LVL32-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS13:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU59
	.uleb128 .LVU63
	.uleb128 0
.LLST13:
	.long	.LVL25-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x1
	.byte	0x66
	.long	.LVL26-.Ltext0
	.long	.LVL28-.Ltext0
	.word	0x1
	.byte	0x61
	.long	.LVL32-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x1
	.byte	0x61
	.long	0
	.long	0
.LVUS14:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU61
	.uleb128 .LVU63
	.uleb128 .LVU67
	.uleb128 .LVU67
	.uleb128 .LVU68
	.uleb128 .LVU68
	.uleb128 0
.LLST14:
	.long	.LVL25-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL26-.Ltext0
	.long	.LVL30-.Ltext0
	.word	0x1
	.byte	0x5c
	.long	.LVL32-.Ltext0
	.long	.LVL34-.Ltext0
	.word	0x1
	.byte	0x5c
	.long	.LVL34-.Ltext0
	.long	.LVL35-.Ltext0
	.word	0x3
	.byte	0x7c
	.sleb128 -1
	.byte	0x9f
	.long	.LVL35-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x1
	.byte	0x5c
	.long	0
	.long	0
.LVUS15:
	.uleb128 0
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 0
.LLST15:
	.long	.LVL25-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL26-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x9f
	.long	0
	.long	0
.LVUS16:
	.uleb128 .LVU65
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU89
.LLST16:
	.long	.LVL33-.Ltext0
	.long	.LVL45-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL45-.Ltext0
	.long	.LVL46-.Ltext0
	.word	0x3
	.byte	0x8c
	.sleb128 -8
	.byte	0x9f
	.long	0
	.long	0
.LVUS17:
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU57
	.uleb128 .LVU57
	.uleb128 .LVU62
	.uleb128 .LVU62
	.uleb128 .LVU63
	.uleb128 .LVU63
	.uleb128 .LVU103
	.uleb128 .LVU103
	.uleb128 0
.LLST17:
	.long	.LVL26-.Ltext0
	.long	.LVL26-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL26-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0x7
	.byte	0x7a
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x1c
	.byte	0x9f
	.long	.LVL27-.Ltext0
	.long	.LVL31-.Ltext0
	.word	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x20
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL31-.Ltext0
	.long	.LVL32-.Ltext0
	.word	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x20
	.byte	0x8e
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL32-.Ltext0
	.long	.LVL52-.Ltext0
	.word	0x8
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x20
	.byte	0x7a
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL52-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x7
	.byte	0x7a
	.sleb128 0
	.byte	0xf3
	.uleb128 0x1
	.byte	0x62
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LVUS18:
	.uleb128 .LVU72
	.uleb128 .LVU74
	.uleb128 .LVU74
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 .LVU88
	.uleb128 .LVU88
	.uleb128 .LVU89
.LLST18:
	.long	.LVL37-.Ltext0
	.long	.LVL38-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL38-.Ltext0
	.long	.LVL40-.Ltext0
	.word	0x9
	.byte	0x78
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1c
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL40-.Ltext0
	.long	.LVL41-.Ltext0
	.word	0xb
	.byte	0x78
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1c
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x1
	.byte	0x9f
	.long	.LVL41-.Ltext0
	.long	.LVL45-.Ltext0
	.word	0x9
	.byte	0x78
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1c
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x9f
	.long	.LVL45-.Ltext0
	.long	.LVL46-.Ltext0
	.word	0xb
	.byte	0x78
	.sleb128 0
	.byte	0x7e
	.sleb128 0
	.byte	0x1c
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x8
	.byte	0x9f
	.long	0
	.long	0
.LVUS19:
	.uleb128 .LVU76
	.uleb128 .LVU81
	.uleb128 .LVU81
	.uleb128 0
.LLST19:
	.long	.LVL38-.Ltext0
	.long	.LVL41-.Ltext0
	.word	0x6
	.byte	0x58
	.byte	0x93
	.uleb128 0x1
	.byte	0x59
	.byte	0x93
	.uleb128 0x1
	.long	.LVL41-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x3
	.byte	0x78
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
.LVUS20:
	.uleb128 .LVU78
	.uleb128 .LVU80
.LLST20:
	.long	.LVL39-.Ltext0
	.long	.LVL40-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LVUS21:
	.uleb128 .LVU87
	.uleb128 .LVU91
.LLST21:
	.long	.LVL44-.Ltext0
	.long	.LVL47-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
.LVUS22:
	.uleb128 .LVU93
	.uleb128 .LVU98
	.uleb128 .LVU98
	.uleb128 0
.LLST22:
	.long	.LVL47-.Ltext0
	.long	.LVL50-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL50-.Ltext0
	.long	.LFE10-.Ltext0
	.word	0x3
	.byte	0x8c
	.sleb128 -1
	.byte	0x9f
	.long	0
	.long	0
.LVUS23:
	.uleb128 .LVU95
	.uleb128 .LVU97
.LLST23:
	.long	.LVL48-.Ltext0
	.long	.LVL49-1-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU51
	.uleb128 .LVU51
	.uleb128 0
.LLST10:
	.long	.LVL22-.Ltext0
	.long	.LVL23-1-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL23-1-.Ltext0
	.long	.LFE9-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU45
	.uleb128 .LVU45
	.uleb128 0
.LLST8:
	.long	.LVL18-.Ltext0
	.long	.LVL19-1-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL19-1-.Ltext0
	.long	.LFE8-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LVUS9:
	.uleb128 .LVU45
	.uleb128 .LVU46
.LLST9:
	.long	.LVL19-.Ltext0
	.long	.LVL20-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LLST6:
	.long	.LFB7-.Ltext0
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
	.long	.LFE7-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 4
	.long	0
	.long	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU34
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU35
	.uleb128 .LVU37
	.uleb128 .LVU38
	.uleb128 .LVU39
	.uleb128 .LVU39
	.uleb128 0
.LLST7:
	.long	.LVL12-.Ltext0
	.long	.LVL13-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL13-.Ltext0
	.long	.LVL14-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14-.Ltext0
	.long	.LVL15-.Ltext0
	.word	0x3
	.byte	0x8c
	.sleb128 -1
	.byte	0x9f
	.long	.LVL16-.Ltext0
	.long	.LVL16-.Ltext0
	.word	0x3
	.byte	0x8c
	.sleb128 -1
	.byte	0x9f
	.long	.LVL16-.Ltext0
	.long	.LFE7-.Ltext0
	.word	0x6
	.byte	0x6c
	.byte	0x93
	.uleb128 0x1
	.byte	0x6d
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LLST0:
	.long	.LFB6-.Ltext0
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
	.long	.LFE6-.Ltext0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 6
	.long	0
	.long	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 0
.LLST1:
	.long	.LVL1-.Ltext0
	.long	.LVL2-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL2-.Ltext0
	.long	.LFE6-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x68
	.byte	0x9f
	.long	0
	.long	0
.LVUS2:
	.uleb128 .LVU13
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU29
.LLST2:
	.long	.LVL3-.Ltext0
	.long	.LVL5-.Ltext0
	.word	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.long	.LVL5-.Ltext0
	.long	.LVL10-.Ltext0
	.word	0x3
	.byte	0x8c
	.sleb128 -6
	.byte	0x9f
	.long	0
	.long	0
.LVUS3:
	.uleb128 .LVU16
	.uleb128 .LVU17
	.uleb128 .LVU17
	.uleb128 .LVU25
	.uleb128 .LVU25
	.uleb128 .LVU26
	.uleb128 .LVU26
	.uleb128 .LVU29
.LLST3:
	.long	.LVL4-.Ltext0
	.long	.LVL5-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL5-.Ltext0
	.long	.LVL8-.Ltext0
	.word	0x8
	.byte	0x80
	.sleb128 0
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x6
	.byte	0x9f
	.long	.LVL8-.Ltext0
	.long	.LVL9-.Ltext0
	.word	0x8
	.byte	0x80
	.sleb128 0
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x7
	.byte	0x9f
	.long	.LVL9-.Ltext0
	.long	.LVL10-.Ltext0
	.word	0x8
	.byte	0x80
	.sleb128 0
	.byte	0x8c
	.sleb128 0
	.byte	0x1c
	.byte	0x23
	.uleb128 0x6
	.byte	0x9f
	.long	0
	.long	0
.LVUS4:
	.uleb128 .LVU19
	.uleb128 .LVU22
	.uleb128 .LVU22
	.uleb128 .LVU25
.LLST4:
	.long	.LVL5-.Ltext0
	.long	.LVL6-.Ltext0
	.word	0xb
	.byte	0x3
	.long	ssd1306tx_font_src
	.byte	0x94
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.long	.LVL6-.Ltext0
	.long	.LVL8-1-.Ltext0
	.word	0x6
	.byte	0x6e
	.byte	0x93
	.uleb128 0x1
	.byte	0x6f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS5:
	.uleb128 .LVU23
	.uleb128 .LVU25
.LLST5:
	.long	.LVL7-.Ltext0
	.long	.LVL8-1-.Ltext0
	.word	0x1
	.byte	0x68
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
	.long	.LBB4-.Ltext0
	.long	.LBE4-.Ltext0
	.long	.LBB6-.Ltext0
	.long	.LBE6-.Ltext0
	.long	0
	.long	0
	.long	.LBB7-.Ltext0
	.long	.LBE7-.Ltext0
	.long	.LBB9-.Ltext0
	.long	.LBE9-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF37:
	.string	"/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor"
.LASF7:
	.string	"size_t"
.LASF16:
	.string	"ssd1306tx_font_src"
.LASF29:
	.string	"char_base"
.LASF19:
	.string	"fron_src"
.LASF35:
	.string	"GNU C99 9.1.0 -mn-flash=1 -mno-skip-bug -mmcu=avr25 -gdwarf-2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums"
.LASF26:
	.string	"ssd1306tx_string"
.LASF33:
	.string	"ssd1306_stop"
.LASF18:
	.string	"ssd1306_numdec_buffer"
.LASF28:
	.string	"ssd1306tx_init"
.LASF36:
	.string	"ssd1306xledtx.c"
.LASF13:
	.string	"long long unsigned int"
.LASF24:
	.string	"ssd1306tx_numdec"
.LASF22:
	.string	"ssd1306tx_stringxy"
.LASF9:
	.string	"unsigned char"
.LASF11:
	.string	"long unsigned int"
.LASF17:
	.string	"ssd1306tx_font_char_base"
.LASF21:
	.string	"__result"
.LASF2:
	.string	"__malloc_margin"
.LASF32:
	.string	"ssd1306_start_data"
.LASF0:
	.string	"unsigned int"
.LASF15:
	.string	"ssd1306xled_font8x16"
.LASF27:
	.string	"ssd1306tx_char"
.LASF4:
	.string	"char"
.LASF8:
	.string	"uint8_t"
.LASF34:
	.string	"usint2decascii"
.LASF20:
	.string	"__addr16"
.LASF12:
	.string	"long long int"
.LASF25:
	.string	"digits"
.LASF10:
	.string	"uint16_t"
.LASF1:
	.string	"long int"
.LASF14:
	.string	"ssd1306xled_font6x8"
.LASF6:
	.string	"signed char"
.LASF3:
	.string	"__malloc_heap_start"
.LASF23:
	.string	"ssd1306tx_numdecp"
.LASF31:
	.string	"ssd1306_setpos"
.LASF30:
	.string	"ssd1306_data_byte"
.LASF5:
	.string	"__malloc_heap_end"
	.ident	"GCC: (GNU) 9.1.0"
.global __do_clear_bss

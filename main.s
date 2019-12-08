	.file	"main.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"T:"
.LC1:
	.string	"F:"
.LC2:
	.string	"Set:"
	.text
.global	hardware_init
	.type	hardware_init, @function
hardware_init:
.LFB7:
	.file 1 "main.c"
	.loc 1 33 25 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 34 4 view .LVU1
	.loc 1 34 9 is_stmt 0 view .LVU2
	out 0x17,__zero_reg__
	.loc 1 36 5 is_stmt 1 view .LVU3
	rcall ssd1306_init
.LVL0:
	.loc 1 37 5 view .LVU4
	ldi r22,lo8(32)
	ldi r24,lo8(ssd1306xled_font6x8data)
	ldi r25,hi8(ssd1306xled_font6x8data)
	rcall ssd1306tx_init
.LVL1:
	.loc 1 38 5 view .LVU5
	ldi r18,0
	ldi r20,0
	ldi r22,0
	ldi r24,0
	rcall ssd1306_fill4
.LVL2:
	.loc 1 40 5 view .LVU6
	ldi r18,lo8(.LC0)
	ldi r19,hi8(.LC0)
	ldi r20,0
	ldi r22,0
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rcall ssd1306tx_stringxy
.LVL3:
	.loc 1 41 5 view .LVU7
	ldi r18,lo8(.LC1)
	ldi r19,hi8(.LC1)
	ldi r20,lo8(2)
	ldi r22,0
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rcall ssd1306tx_stringxy
.LVL4:
	.loc 1 42 5 view .LVU8
	ldi r18,lo8(.LC2)
	ldi r19,hi8(.LC2)
	ldi r20,0
	ldi r22,lo8(96)
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rjmp ssd1306tx_stringxy
.LVL5:
	.cfi_endproc
.LFE7:
	.size	hardware_init, .-hardware_init
.global	timer1_init
	.type	timer1_init, @function
timer1_init:
.LFB8:
	.loc 1 46 23 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 47 2 view .LVU10
	.loc 1 47 9 is_stmt 0 view .LVU11
	ldi r24,lo8(2)
	out 0x2a,r24
	.loc 1 48 2 is_stmt 1 view .LVU12
	.loc 1 48 9 is_stmt 0 view .LVU13
	in r24,0x33
	ori r24,lo8(5)
	out 0x33,r24
	.loc 1 49 2 is_stmt 1 view .LVU14
	.loc 1 49 8 is_stmt 0 view .LVU15
	ldi r24,lo8(122)
	out 0x29,r24
	.loc 1 50 2 is_stmt 1 view .LVU16
	.loc 1 50 8 is_stmt 0 view .LVU17
	in r24,0x39
	ori r24,lo8(16)
	out 0x39,r24
/* epilogue start */
	.loc 1 51 1 view .LVU18
	ret
	.cfi_endproc
.LFE8:
	.size	timer1_init, .-timer1_init
.global	pin_change_init
	.type	pin_change_init, @function
pin_change_init:
.LFB9:
	.loc 1 53 27 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 54 2 view .LVU20
	.loc 1 54 8 is_stmt 0 view .LVU21
	in r24,0x3b
	ori r24,lo8(32)
	out 0x3b,r24
	.loc 1 55 2 is_stmt 1 view .LVU22
	.loc 1 55 8 is_stmt 0 view .LVU23
	in r24,0x15
	ori r24,lo8(24)
	out 0x15,r24
/* epilogue start */
	.loc 1 56 1 view .LVU24
	ret
	.cfi_endproc
.LFE9:
	.size	pin_change_init, .-pin_change_init
.global	__vector_10
	.type	__vector_10, @function
__vector_10:
.LFB10:
	.loc 1 62 1 is_stmt 1 view -0
	.cfi_startproc
	__gcc_isr 1
	push r25
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 25, -2
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 1...5 */
.L__stack_usage = 1 + __gcc_isr.n_pushed
	.loc 1 64 3 view .LVU26
.LVL6:
	.loc 1 65 3 view .LVU27
	.loc 1 65 4 is_stmt 0 view .LVU28
	lds r24,i
	lds r25,i+1
	adiw r24,1
	sts i+1,r25
	sts i,r24
	.loc 1 66 3 is_stmt 1 view .LVU29
	.loc 1 66 8 is_stmt 0 view .LVU30
	lds r24,i
	lds r25,i+1
	.loc 1 66 5 view .LVU31
	cpi r24,36
	cpc r25,__zero_reg__
	brlt .L4
	.loc 1 67 5 is_stmt 1 view .LVU32
	.loc 1 67 10 is_stmt 0 view .LVU33
	ldi r24,lo8(1)
	ldi r25,0
	sts doIt+1,r25
	sts doIt,r24
	.loc 1 68 5 is_stmt 1 view .LVU34
	.loc 1 68 7 is_stmt 0 view .LVU35
	sts i+1,__zero_reg__
	sts i,__zero_reg__
.L4:
/* epilogue start */
	.loc 1 70 1 view .LVU36
	pop r25
	__gcc_isr 2
	reti
	__gcc_isr 0,r24
	.cfi_endproc
.LFE10:
	.size	__vector_10, .-__vector_10
.global	PCINT3_vect
	.type	PCINT3_vect, @function
PCINT3_vect:
.LFB11:
	.loc 1 74 1 is_stmt 1 view -0
	.cfi_startproc
	__gcc_isr 1
	push r25
.LCFI1:
	.cfi_def_cfa_offset 3
	.cfi_offset 25, -2
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 1...5 */
.L__stack_usage = 1 + __gcc_isr.n_pushed
	.loc 1 75 5 view .LVU38
	.loc 1 75 14 is_stmt 0 view .LVU39
	ldi r24,lo8(12)
	ldi r25,0
	sts set_temp+1,r25
	sts set_temp,r24
/* epilogue start */
	.loc 1 76 1 view .LVU40
	pop r25
	__gcc_isr 2
	reti
	__gcc_isr 0,r24
	.cfi_endproc
.LFE11:
	.size	PCINT3_vect, .-PCINT3_vect
.global	PCINT4_vect
	.type	PCINT4_vect, @function
PCINT4_vect:
.LFB12:
	.loc 1 80 1 is_stmt 1 view -0
	.cfi_startproc
	__gcc_isr 1
	push r25
.LCFI2:
	.cfi_def_cfa_offset 3
	.cfi_offset 25, -2
/* prologue: Signal */
/* frame size = 0 */
/* stack size = 1...5 */
.L__stack_usage = 1 + __gcc_isr.n_pushed
	.loc 1 81 5 view .LVU42
	.loc 1 81 13 is_stmt 0 view .LVU43
	lds r24,set_temp
	lds r25,set_temp+1
	sbiw r24,1
	sts set_temp+1,r25
	sts set_temp,r24
/* epilogue start */
	.loc 1 82 1 view .LVU44
	pop r25
	__gcc_isr 2
	reti
	__gcc_isr 0,r24
	.cfi_endproc
.LFE12:
	.size	PCINT4_vect, .-PCINT4_vect
.global	__floatsisf
	.section	.rodata.str1.1
.LC3:
	.string	"C"
.LC4:
	.string	"%"
	.section	.text.startup,"ax",@progbits
.global	main
	.type	main, @function
main:
.LFB13:
	.loc 1 86 1 is_stmt 1 view -0
	.cfi_startproc
	in r28,__SP_L__
	in r29,__SP_H__
.LCFI3:
	.cfi_def_cfa_register 28
	sbiw r28,18
.LCFI4:
	.cfi_def_cfa_offset 20
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 18 */
/* stack size = 18 */
.L__stack_usage = 18
	.loc 1 87 3 view .LVU46
	rcall hardware_init
.LVL7:
	.loc 1 88 3 view .LVU47
	rcall timer1_init
.LVL8:
	.loc 1 89 3 view .LVU48
	rcall pin_change_init
.LVL9:
	.loc 1 90 2 view .LVU49
/* #APP */
 ;  90 "main.c" 1
	sei
 ;  0 "" 2
/* #NOAPP */
.LBB5:
	.loc 1 105 26 is_stmt 0 view .LVU50
	ldi r24,lo8(10)
	mov r10,r24
	mov r11,__zero_reg__
.L9:
.LBE5:
	.loc 1 94 3 is_stmt 1 view .LVU51
	.loc 1 95 2 view .LVU52
	.loc 1 96 3 view .LVU53
	.loc 1 97 3 view .LVU54
	.loc 1 98 3 view .LVU55
	.loc 1 99 5 view .LVU56
	.loc 1 99 13 is_stmt 0 view .LVU57
	lds r24,doIt
	lds r25,doIt+1
	.loc 1 99 7 view .LVU58
	sbiw r24,1
	brne .L9
.LBB8:
	.loc 1 100 7 is_stmt 1 view .LVU59
	ldi r16,lo8(2)
	ldi r18,lo8(54)
	ldi r19,0
	ldi r20,lo8(55)
	ldi r21,0
	ldi r22,lo8(56)
	ldi r23,0
	ldi r24,lo8(1)
	rcall dhtxxconvert
.LVL10:
	.loc 1 101 7 view .LVU60
.LBB6:
.LBI6:
	.file 2 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/util/delay.h"
	.loc 2 166 1 view .LVU61
.LBB7:
	.loc 2 168 2 view .LVU62
	.loc 2 172 2 view .LVU63
	.loc 2 173 2 view .LVU64
	.loc 2 174 2 view .LVU65
	.loc 2 184 3 view .LVU66
	.loc 2 187 2 view .LVU67
	ldi r18,lo8(199999)
	ldi r24,hi8(199999)
	ldi r25,hlo8(199999)
1:	subi r18,1
	sbci r24,0
	sbci r25,0
	brne 1b
	rjmp .
	nop
.LVL11:
	.loc 2 187 2 is_stmt 0 view .LVU68
.LBE7:
.LBE6:
	.loc 1 102 7 is_stmt 1 view .LVU69
	.loc 1 102 12 is_stmt 0 view .LVU70
	movw r26,r28
	adiw r26,11
	movw r12,r26
	movw r24,r28
	adiw r24,13
	movw r14,r24
	ldi r18,lo8(54)
	ldi r19,0
	ldi r20,lo8(55)
	ldi r21,0
	ldi r22,lo8(56)
	ldi r23,0
	ldi r24,lo8(1)
	rcall dhtxxread
.LVL12:
	.loc 1 104 7 is_stmt 1 view .LVU71
	.loc 1 105 7 view .LVU72
	.loc 1 105 26 is_stmt 0 view .LVU73
	ldd r24,Y+11
	ldd r25,Y+12
	movw r22,r10
	rcall __divmodhi4
	.loc 1 105 19 view .LVU74
	movw r24,r22
	lsl r23
	sbc r26,r26
	sbc r27,r27
	std Y+15,r24
	std Y+16,r25
	std Y+17,r26
	std Y+18,r27
	movw r22,r24
	movw r24,r26
	rcall __floatsisf
.LVL13:
	.loc 1 105 19 view .LVU75
	movw r12,r22
	movw r14,r24
.LVL14:
	.loc 1 108 7 is_stmt 1 view .LVU76
	.loc 1 104 24 is_stmt 0 view .LVU77
	ldd r24,Y+13
	ldd r25,Y+14
.LVL15:
	.loc 1 104 24 view .LVU78
	movw r22,r10
	rcall __divmodhi4
.LVL16:
	.loc 1 104 18 view .LVU79
	movw r24,r22
	lsl r23
	sbc r26,r26
	sbc r27,r27
	std Y+15,r24
	std Y+16,r25
	std Y+17,r26
	std Y+18,r27
	movw r22,r24
	movw r24,r26
	rcall __floatsisf
.LVL17:
	.loc 1 108 59 view .LVU80
	movw r16,r28
	subi r16,-1
	sbci r17,-1
	ldi r18,lo8(1)
	ldi r19,0
	ldi r20,lo8(4)
	ldi r21,0
	std Y+15,r22
	std Y+16,r23
	std Y+17,r24
	std Y+18,r25
	ldd r22,Y+15
	ldd r23,Y+16
	ldd r24,Y+17
	ldd r25,Y+18
	rcall dtostrf
.LVL18:
	movw r18,r24
	.loc 1 108 7 view .LVU81
	ldi r20,0
	ldi r22,lo8(16)
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rcall ssd1306tx_stringxy
.LVL19:
	.loc 1 109 7 is_stmt 1 view .LVU82
	ldi r18,lo8(.LC3)
	ldi r19,hi8(.LC3)
	ldi r20,0
	ldi r22,lo8(48)
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rcall ssd1306tx_stringxy
.LVL20:
	.loc 1 112 7 view .LVU83
	.loc 1 112 59 is_stmt 0 view .LVU84
	ldi r18,lo8(1)
	ldi r19,0
	ldi r20,lo8(4)
	ldi r21,0
	std Y+15,r12
	std Y+16,r13
	std Y+17,r14
	std Y+18,r15
	ldd r22,Y+15
	ldd r23,Y+16
	ldd r24,Y+17
	ldd r25,Y+18
	rcall dtostrf
.LVL21:
	movw r18,r24
	.loc 1 112 7 view .LVU85
	ldi r20,lo8(2)
	ldi r22,lo8(16)
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rcall ssd1306tx_stringxy
.LVL22:
	.loc 1 113 7 is_stmt 1 view .LVU86
	ldi r18,lo8(.LC4)
	ldi r19,hi8(.LC4)
	ldi r20,lo8(2)
	ldi r22,lo8(48)
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rcall ssd1306tx_stringxy
.LVL23:
	.loc 1 116 7 view .LVU87
	.loc 1 116 59 is_stmt 0 view .LVU88
	lds r24,set_temp
	lds r25,set_temp+1
	ldi r20,lo8(10)
	ldi r21,0
	movw r22,r16
	rcall itoa
.LVL24:
	movw r18,r24
	.loc 1 116 7 view .LVU89
	ldi r20,lo8(2)
	ldi r22,lo8(96)
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rcall ssd1306tx_stringxy
.LVL25:
	.loc 1 117 7 is_stmt 1 view .LVU90
	ldi r18,lo8(.LC3)
	ldi r19,hi8(.LC3)
	ldi r20,lo8(2)
	ldi r22,lo8(112)
	ldi r24,lo8(ssd1306xled_font8x16data)
	ldi r25,hi8(ssd1306xled_font8x16data)
	rcall ssd1306tx_stringxy
.LVL26:
	rjmp .L9
.LBE8:
	.cfi_endproc
.LFE13:
	.size	main, .-main
.global	set_temp
	.data
	.type	set_temp, @object
	.size	set_temp, 2
set_temp:
	.word	10
.global	doIt
	.section .bss
	.type	doIt, @object
	.size	doIt, 2
doIt:
	.zero	2
.global	i
	.type	i, @object
	.size	i, 2
i:
	.zero	2
.global	ssd1306xled_font8x16data
	.section	.progmem.data,"a",@progbits
	.type	ssd1306xled_font8x16data, @object
	.size	ssd1306xled_font8x16data, 1520
ssd1306xled_font8x16data:
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\370"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"30"
	.string	""
	.string	""
	.string	""
	.string	"\020\f\006\020\f\006"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"@\300x@\300x@"
	.string	"\004?\004\004?\004\004"
	.string	""
	.string	"p\210\374\b0"
	.string	""
	.string	""
	.string	"\030 \377!\036"
	.string	""
	.string	"\360\b\360"
	.string	"\340\030"
	.string	""
	.string	""
	.string	"!\034\003\036!\036"
	.string	""
	.string	"\360\b\210p"
	.string	""
	.string	""
	.string	"\036!#$\031'!\020\020\026\016"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\340\030\004\002"
	.string	""
	.string	""
	.string	""
	.string	"\007\030 @"
	.string	""
	.string	"\002\004\030\340"
	.string	""
	.string	""
	.string	""
	.string	"@ \030\007"
	.string	""
	.string	""
	.string	"@@\200\360\200@@"
	.string	"\002\002\001\017\001\002\002"
	.string	""
	.string	""
	.string	""
	.string	"\360"
	.string	""
	.string	""
	.string	""
	.string	"\001\001\001\037\001\001\001"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200\260p"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\001\001\001\001\001\001\001"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"00"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200`\030\004"
	.string	"`\030\006\001"
	.string	""
	.string	""
	.string	""
	.string	"\340\020\b\b\020\340"
	.string	""
	.string	"\017\020  \020\017"
	.string	""
	.string	"\020\020\370"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"  ?  "
	.string	""
	.string	""
	.string	"p\b\b\b\210p"
	.string	""
	.string	"0($\"!0"
	.string	""
	.string	"0\b\210\210H0"
	.string	""
	.string	"\030   \021\016"
	.string	""
	.string	""
	.string	"\300 \020\370"
	.string	""
	.string	""
	.string	"\007\004$$?$"
	.string	""
	.string	"\370\b\210\210\b\b"
	.string	""
	.string	"\031!  \021\016"
	.string	""
	.string	"\340\020\210\210\030"
	.string	""
	.string	""
	.string	"\017\021  \021\016"
	.string	""
	.string	"8\b\b\3108\b"
	.string	""
	.string	""
	.string	""
	.string	"?"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"p\210\b\b\210p"
	.string	""
	.string	"\034\"!!\"\034"
	.string	""
	.string	"\340\020\b\b\020\340"
	.string	""
	.string	""
	.string	"1\"\"\021\017"
	.string	""
	.string	""
	.string	""
	.string	"\300\300"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"00"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200`"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200@ \020\b"
	.string	""
	.string	"\001\002\004\b\020 "
	.string	"@@@@@@@"
	.string	"\004\004\004\004\004\004\004"
	.string	""
	.string	"\b\020 @\200"
	.string	""
	.string	""
	.string	" \020\b\004\002\001"
	.string	""
	.string	"pH\b\b\b\360"
	.string	""
	.string	""
	.string	""
	.string	"06\001"
	.string	""
	.string	"\3000\310(\350\020\340"
	.string	"\007\030'$#\024\013"
	.string	""
	.string	""
	.string	"\3008\340"
	.string	""
	.string	""
	.string	" <#\002\002'8 \b\370\210\210\210p"
	.string	""
	.string	" ?   \021\016"
	.string	"\3000\b\b\b\b8"
	.string	"\007\030   \020\b"
	.string	"\b\370\b\b\b\020\340"
	.string	" ?   \020\017"
	.string	"\b\370\210\210\350\b\020"
	.string	" ?  # \030"
	.string	"\b\370\210\210\350\b\020"
	.string	" ? "
	.string	"\003"
	.string	""
	.string	""
	.string	"\3000\b\b\b8"
	.string	""
	.string	"\007\030  \"\036\002"
	.string	"\b\370\b"
	.string	""
	.string	"\b\370\b ?!\001\001!? "
	.string	"\b\b\370\b\b"
	.string	""
	.string	""
	.string	"  ?  "
	.string	""
	.string	""
	.string	""
	.string	"\b\b\370\b\b"
	.string	"\300\200\200\200\177"
	.string	""
	.string	""
	.string	"\b\370\210\300(\030\b"
	.string	" ? \001&8 "
	.string	"\b\370\b"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	" ?    0"
	.string	"\b\370\370"
	.string	"\370\370\b"
	.string	" ?"
	.string	"?"
	.string	"? "
	.string	"\b\3700\300"
	.string	"\b\370\b ? "
	.string	"\007\030?"
	.string	"\340\020\b\b\b\020\340"
	.string	"\017\020   \020\017"
	.string	"\b\370\b\b\b\b\360"
	.string	" ?!\001\001\001"
	.string	""
	.string	"\340\020\b\b\b\020\340"
	.string	"\017\030$$8PO"
	.string	"\b\370\210\210\210\210p"
	.string	" ? "
	.string	"\003\f0 "
	.string	"p\210\b\b\b8"
	.string	""
	.string	"8 !!\"\034"
	.string	"\030\b\b\370\b\b\030"
	.string	""
	.string	""
	.string	" ? "
	.string	""
	.string	""
	.string	"\b\370\b"
	.string	""
	.string	"\b\370\b"
	.string	"\037    \037"
	.string	"\bx\210"
	.string	""
	.string	"\3108\b"
	.string	""
	.string	"\0078\016\001"
	.string	""
	.string	"\370\b"
	.string	"\370"
	.string	"\b\370"
	.string	"\003<\007"
	.string	"\007<\003"
	.string	"\b\030h\200\200h\030\b 0,\003\003,0 \b8\310"
	.string	"\3108\b"
	.string	""
	.string	""
	.string	" ? "
	.string	""
	.string	""
	.string	"\020\b\b\b\3108\b"
	.string	" 8&!  \030"
	.string	""
	.string	""
	.string	""
	.string	"\376\002\002\002"
	.string	""
	.string	""
	.string	""
	.string	"\177@@@"
	.string	""
	.string	"\f0\300"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\001\0068\300"
	.string	""
	.string	"\002\002\002\376"
	.string	""
	.string	""
	.string	""
	.string	"@@@\177"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\004\002\002\002\004"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200\200\200\200\200\200\200\200"
	.string	"\002\002\004"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200\200\200\200"
	.string	""
	.string	""
	.string	"\031$\"\"\"? \b\370"
	.string	"\200\200"
	.string	""
	.string	""
	.string	""
	.string	"?\021  \021\016"
	.string	""
	.string	""
	.string	""
	.string	"\200\200\200"
	.string	""
	.string	""
	.string	"\016\021   \021"
	.string	""
	.string	""
	.string	""
	.string	"\200\200\210\370"
	.string	""
	.string	"\016\021  \020? "
	.string	""
	.string	"\200\200\200\200"
	.string	""
	.string	""
	.string	"\037\"\"\"\"\023"
	.string	""
	.string	"\200\200\360\210\210\210\030"
	.string	"  ?  "
	.string	""
	.string	""
	.string	""
	.string	"\200\200\200\200\200"
	.string	""
	.string	"k\224\224\224\223`"
	.string	"\b\370"
	.string	"\200\200\200"
	.string	""
	.string	" ?!"
	.string	""
	.string	" ? "
	.string	"\200\230\230"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"  ?  "
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200\230\230"
	.string	""
	.string	""
	.string	"\300\200\200\200\177"
	.string	""
	.string	"\b\370"
	.string	""
	.string	"\200\200\200"
	.string	" ?$\002-0 "
	.string	""
	.string	"\b\b\370"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"  ?  "
	.string	""
	.string	"\200\200\200\200\200\200\200"
	.string	" ? "
	.string	"? "
	.string	"?\200\200"
	.string	"\200\200\200"
	.string	""
	.string	" ?!"
	.string	""
	.string	" ? "
	.string	""
	.string	"\200\200\200\200"
	.string	""
	.string	""
	.string	"\037    \037"
	.string	"\200\200"
	.string	"\200\200"
	.string	""
	.string	""
	.string	"\200\377\241  \021\016"
	.string	""
	.string	""
	.string	""
	.string	"\200\200\200\200"
	.string	""
	.string	"\016\021  \240\377\200\200\200\200"
	.string	"\200\200\200"
	.string	"  ?! "
	.string	"\001"
	.string	""
	.string	""
	.string	"\200\200\200\200\200"
	.string	""
	.string	"3$$$$\031"
	.string	""
	.string	"\200\200\340\200\200"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\037  "
	.string	""
	.string	"\200\200"
	.string	""
	.string	""
	.string	"\200\200"
	.string	""
	.string	"\037   \020? \200\200\200"
	.string	""
	.string	"\200\200\200"
	.string	"\001\0160\b\006\001"
	.string	"\200\200"
	.string	"\200"
	.string	"\200\200\200\0170\f\003\f0\017"
	.string	""
	.string	"\200\200"
	.string	"\200\200\200"
	.string	""
	.string	" 1.\0161 "
	.string	"\200\200\200"
	.string	""
	.string	"\200\200\200\200\201\216p\030\006\001"
	.string	""
	.string	"\200\200\200\200\200\200"
	.string	""
	.string	"!0,\"!0"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\200|\002\002"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"?@@"
	.string	""
	.string	""
	.string	""
	.string	"\377"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\377"
	.string	""
	.string	""
	.string	""
	.string	"\002\002|\200"
	.string	""
	.string	""
	.string	""
	.string	"@@?"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"\006\001\001\002\002\004\004"
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
.global	ssd1306xled_font6x8data
	.type	ssd1306xled_font6x8data, @object
	.size	ssd1306xled_font6x8data, 552
ssd1306xled_font6x8data:
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	""
	.string	"/"
	.string	""
	.string	""
	.string	""
	.string	"\007"
	.string	"\007"
	.string	""
	.string	"\024\177\024\177\024"
	.string	"$*\177*\022"
	.string	"bd\b\023#"
	.string	"6IU\"P"
	.string	""
	.string	"\005\003"
	.string	""
	.string	""
	.string	""
	.string	"\034\"A"
	.string	""
	.string	""
	.string	"A\"\034"
	.string	""
	.string	"\024\b>\b\024"
	.string	"\b\b>\b\b"
	.string	""
	.string	""
	.string	"\240`"
	.string	""
	.string	"\b\b\b\b\b"
	.string	""
	.string	"``"
	.string	""
	.string	""
	.string	" \020\b\004\002"
	.string	">QIE>"
	.string	""
	.string	"B\177@"
	.string	""
	.string	"BaQIF"
	.string	"!AEK1"
	.string	"\030\024\022\177\020"
	.string	"'EEE9"
	.string	"<JII0"
	.string	"\001q\t\005\003"
	.string	"6III6"
	.string	"\006II)\036"
	.string	""
	.string	"66"
	.string	""
	.string	""
	.string	""
	.string	"V6"
	.string	""
	.string	""
	.string	"\b\024\"A"
	.string	""
	.string	"\024\024\024\024\024"
	.string	""
	.string	"A\"\024\b"
	.string	"\002\001Q\t\006"
	.string	"2IYQ>"
	.string	"|\022\021\022|"
	.string	"\177III6"
	.string	">AAA\""
	.string	"\177AA\"\034"
	.string	"\177IIIA"
	.string	"\177\t\t\t\001"
	.string	">AIIz"
	.string	"\177\b\b\b\177"
	.string	""
	.string	"A\177A"
	.string	""
	.string	" @A?\001"
	.string	"\177\b\024\"A"
	.string	"\177@@@@"
	.string	"\177\002\f\002\177"
	.string	"\177\004\b\020\177"
	.string	">AAA>"
	.string	"\177\t\t\t\006"
	.string	">AQ!^"
	.string	"\177\t\031)F"
	.string	"FIII1"
	.string	"\001\001\177\001\001"
	.string	"?@@@?"
	.string	"\037 @ \037"
	.string	"?@8@?"
	.string	"c\024\b\024c"
	.string	"\007\bp\b\007"
	.string	"aQIEC"
	.string	""
	.string	"\177AA"
	.string	""
	.string	"U*U*U"
	.string	""
	.string	"AA\177"
	.string	""
	.string	"\004\002\001\002\004"
	.string	"@@@@@"
	.string	""
	.string	"\001\002\004"
	.string	""
	.string	" TTTx"
	.string	"\177HDD8"
	.string	"8DDD "
	.string	"8DDH\177"
	.string	"8TTT\030"
	.string	"\b~\t\001\002"
	.string	"\030\244\244\244|"
	.string	"\177\b\004\004x"
	.string	""
	.string	"D}@"
	.string	""
	.string	"@\200\204}"
	.string	""
	.string	"\177\020(D"
	.string	""
	.string	""
	.string	"A\177@"
	.string	""
	.string	"|\004\030\004x"
	.string	"|\b\004\004x"
	.string	"8DDD8"
	.string	"\374$$$\030"
	.string	"\030$$\030\374"
	.string	"|\b\004\004\b"
	.string	"HTTT "
	.string	"\004?D@ "
	.string	"<@@ |"
	.string	"\034 @ \034"
	.string	"<@0@<"
	.string	"D(\020(D"
	.string	"\034\240\240\240|"
	.ascii	"DdTLD\024\024\024\024\024\024"
	.text
.Letext0:
	.file 3 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h"
	.file 4 "ssd1306xledtx.h"
	.file 5 "font6x8.h"
	.file 6 "font8x16.h"
	.file 7 "dhtxx.h"
	.file 8 "ssd1306xled.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x6d8
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF23
	.byte	0xc
	.long	.LASF24
	.long	.LASF25
	.long	.Ldebug_ranges0+0x18
	.long	0
	.long	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF0
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF1
	.uleb128 0x4
	.long	.LASF5
	.byte	0x3
	.byte	0x7e
	.byte	0x16
	.long	0x4f
	.uleb128 0x5
	.long	0x3e
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF2
	.uleb128 0x6
	.long	0x30
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.long	.LASF4
	.uleb128 0x4
	.long	.LASF6
	.byte	0x3
	.byte	0x82
	.byte	0x16
	.long	0x75
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x7
	.long	.LASF10
	.byte	0x4
	.byte	0x19
	.byte	0x11
	.long	0x98
	.byte	0x1
	.byte	0x1
	.uleb128 0x8
	.byte	0x2
	.long	0x3e
	.uleb128 0x7
	.long	.LASF11
	.byte	0x4
	.byte	0x1a
	.byte	0x11
	.long	0x98
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.long	0x4a
	.long	0xbd
	.uleb128 0xa
	.long	0x5b
	.word	0x227
	.byte	0
	.uleb128 0x5
	.long	0xac
	.uleb128 0xb
	.long	.LASF12
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.long	0xbd
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font6x8data
	.uleb128 0x9
	.long	0x4a
	.long	0xe6
	.uleb128 0xa
	.long	0x5b
	.word	0x5ef
	.byte	0
	.uleb128 0x5
	.long	0xd5
	.uleb128 0xb
	.long	.LASF13
	.byte	0x6
	.byte	0x17
	.byte	0xf
	.long	0xe6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0xc
	.string	"i"
	.byte	0x1
	.byte	0x19
	.byte	0xe
	.long	0x56
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	i
	.uleb128 0xb
	.long	.LASF14
	.byte	0x1
	.byte	0x1a
	.byte	0xe
	.long	0x56
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	doIt
	.uleb128 0xb
	.long	.LASF15
	.byte	0x1
	.byte	0x1b
	.byte	0xe
	.long	0x56
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	set_temp
	.uleb128 0xd
	.byte	0x1
	.long	.LASF43
	.byte	0x1
	.byte	0x55
	.byte	0x5
	.byte	0x1
	.long	0x30
	.long	.LFB13
	.long	.LFE13
	.long	.LLST3
	.byte	0x1
	.long	0x481
	.uleb128 0xe
	.string	"ec"
	.byte	0x1
	.byte	0x5e
	.byte	0x11
	.long	0x4f
	.uleb128 0xf
	.long	.LASF16
	.byte	0x1
	.byte	0x5f
	.byte	0x6
	.long	0x30
	.byte	0x2
	.byte	0x8c
	.sleb128 13
	.uleb128 0xf
	.long	.LASF17
	.byte	0x1
	.byte	0x5f
	.byte	0xc
	.long	0x30
	.byte	0x2
	.byte	0x8c
	.sleb128 11
	.uleb128 0x10
	.long	.LASF18
	.byte	0x1
	.byte	0x60
	.byte	0x9
	.long	0x29
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x10
	.long	.LASF19
	.byte	0x1
	.byte	0x60
	.byte	0x15
	.long	0x29
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0xf
	.long	.LASF20
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.long	0x481
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x11
	.long	.Ldebug_ranges0+0
	.long	0x465
	.uleb128 0x12
	.byte	0x1
	.long	.LASF21
	.byte	0x1
	.byte	0x6c
	.byte	0x3b
	.long	0x30
	.byte	0x1
	.long	0x1d1
	.uleb128 0x13
	.byte	0
	.uleb128 0x12
	.byte	0x1
	.long	.LASF22
	.byte	0x1
	.byte	0x74
	.byte	0x3b
	.long	0x30
	.byte	0x1
	.long	0x1e5
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.long	0x620
	.long	.LBI6
	.byte	.LVU61
	.long	.LBB6
	.long	.LBE6
	.byte	0x1
	.byte	0x65
	.byte	0x7
	.long	0x226
	.uleb128 0x15
	.long	0x62e
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x16
	.long	0x63a
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x16
	.long	0x646
	.long	.LLST8
	.long	.LVUS8
	.byte	0
	.uleb128 0x17
	.long	.LVL10
	.long	0x66b
	.long	0x260
	.uleb128 0x18
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x31
	.uleb128 0x18
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.uleb128 0x18
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8
	.byte	0x37
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8
	.byte	0x36
	.uleb128 0x18
	.byte	0x1
	.byte	0x60
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	.LVL12
	.long	0x679
	.long	0x2b0
	.uleb128 0x18
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x31
	.uleb128 0x18
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8
	.byte	0x38
	.uleb128 0x18
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8
	.byte	0x37
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x8
	.byte	0x36
	.uleb128 0x18
	.byte	0x1
	.byte	0x60
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.uleb128 0x18
	.byte	0x6
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7e
	.sleb128 0
	.uleb128 0x18
	.byte	0x6
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7c
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	.LVL18
	.long	0x687
	.long	0x2f1
	.uleb128 0x18
	.byte	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x91
	.sleb128 -7
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.uleb128 0x18
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x34
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x31
	.uleb128 0x18
	.byte	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	.LVL19
	.long	0x695
	.long	0x317
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x40
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	.LVL20
	.long	0x695
	.long	0x34c
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	.LC3
	.byte	0
	.uleb128 0x17
	.long	.LVL21
	.long	0x687
	.long	0x38d
	.uleb128 0x18
	.byte	0xc
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x91
	.sleb128 -7
	.byte	0xf6
	.byte	0x4
	.uleb128 0x29
	.uleb128 0x18
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x34
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x1
	.byte	0x31
	.uleb128 0x18
	.byte	0x6
	.byte	0x60
	.byte	0x93
	.uleb128 0x1
	.byte	0x61
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	.LVL22
	.long	0x695
	.long	0x3b3
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x40
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x17
	.long	.LVL23
	.long	0x695
	.long	0x3e8
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8
	.byte	0x30
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x32
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	.LC4
	.byte	0
	.uleb128 0x17
	.long	.LVL24
	.long	0x6a3
	.long	0x40c
	.uleb128 0x18
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x80
	.sleb128 0
	.uleb128 0x18
	.byte	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.byte	0x2
	.byte	0x7a
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	.LVL25
	.long	0x695
	.long	0x433
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8
	.byte	0x60
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x32
	.byte	0
	.uleb128 0x19
	.long	.LVL26
	.long	0x695
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8
	.byte	0x70
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x32
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	.LC3
	.byte	0
	.byte	0
	.uleb128 0x1a
	.long	.LVL7
	.long	0x51d
	.uleb128 0x1a
	.long	.LVL8
	.long	0x506
	.uleb128 0x1a
	.long	.LVL9
	.long	0x4ef
	.byte	0
	.uleb128 0x9
	.long	0x491
	.long	0x491
	.uleb128 0x1b
	.long	0x5b
	.byte	0x9
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF26
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF27
	.byte	0x1
	.byte	0x4f
	.byte	0x1
	.byte	0x1
	.long	.LFB12
	.long	.LFE12
	.long	.LLST2
	.byte	0x1
	.uleb128 0x1c
	.byte	0x1
	.long	.LASF28
	.byte	0x1
	.byte	0x49
	.byte	0x1
	.byte	0x1
	.long	.LFB11
	.long	.LFE11
	.long	.LLST1
	.byte	0x1
	.uleb128 0x1d
	.byte	0x1
	.long	.LASF32
	.byte	0x1
	.byte	0x3d
	.byte	0x52
	.byte	0x1
	.long	.LFB10
	.long	.LFE10
	.long	.LLST0
	.byte	0x1
	.long	0x4ef
	.uleb128 0x1e
	.long	.LASF29
	.byte	0x1
	.byte	0x40
	.byte	0x7
	.long	0x30
	.byte	0x5
	.byte	0
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF30
	.byte	0x1
	.byte	0x35
	.byte	0x6
	.byte	0x1
	.long	.LFB9
	.long	.LFE9
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x1f
	.byte	0x1
	.long	.LASF31
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.byte	0x1
	.long	.LFB8
	.long	.LFE8
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.uleb128 0x20
	.byte	0x1
	.long	.LASF33
	.byte	0x1
	.byte	0x21
	.byte	0x6
	.byte	0x1
	.long	.LFB7
	.long	.LFE7
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x620
	.uleb128 0x1a
	.long	.LVL0
	.long	0x6b1
	.uleb128 0x17
	.long	.LVL1
	.long	0x6bf
	.long	0x563
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font6x8data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x17
	.long	.LVL2
	.long	0x6cd
	.long	0x585
	.uleb128 0x18
	.byte	0x1
	.byte	0x68
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x1
	.byte	0x62
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x17
	.long	.LVL3
	.long	0x695
	.long	0x5b9
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	.LC0
	.byte	0
	.uleb128 0x17
	.long	.LVL4
	.long	0x695
	.long	0x5ed
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x32
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	.LC1
	.byte	0
	.uleb128 0x21
	.long	.LVL5
	.byte	0x1
	.long	0x695
	.uleb128 0x18
	.byte	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	ssd1306xled_font8x16data
	.uleb128 0x18
	.byte	0x1
	.byte	0x66
	.byte	0x2
	.byte	0x8
	.byte	0x60
	.uleb128 0x18
	.byte	0x1
	.byte	0x64
	.byte	0x1
	.byte	0x30
	.uleb128 0x18
	.byte	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.byte	0x5
	.byte	0x3
	.long	.LC2
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	.LASF44
	.byte	0x2
	.byte	0xa6
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.long	0x664
	.uleb128 0x23
	.long	.LASF45
	.byte	0x2
	.byte	0xa6
	.byte	0x12
	.long	0x664
	.uleb128 0x24
	.long	.LASF34
	.byte	0x2
	.byte	0xa8
	.byte	0x9
	.long	0x664
	.uleb128 0x24
	.long	.LASF35
	.byte	0x2
	.byte	0xac
	.byte	0xb
	.long	0x69
	.uleb128 0x25
	.byte	0x1
	.long	.LASF46
	.byte	0x2
	.byte	0xad
	.byte	0xe
	.byte	0x1
	.byte	0x1
	.uleb128 0x26
	.long	0x75
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.long	.LASF36
	.uleb128 0x27
	.byte	0x1
	.byte	0x1
	.long	.LASF37
	.long	.LASF37
	.byte	0x7
	.byte	0x1a
	.byte	0x10
	.uleb128 0x27
	.byte	0x1
	.byte	0x1
	.long	.LASF38
	.long	.LASF38
	.byte	0x7
	.byte	0x19
	.byte	0x10
	.uleb128 0x27
	.byte	0x1
	.byte	0x1
	.long	.LASF21
	.long	.LASF21
	.byte	0x1
	.byte	0x6c
	.byte	0x3b
	.uleb128 0x27
	.byte	0x1
	.byte	0x1
	.long	.LASF39
	.long	.LASF39
	.byte	0x4
	.byte	0x26
	.byte	0x6
	.uleb128 0x27
	.byte	0x1
	.byte	0x1
	.long	.LASF22
	.long	.LASF22
	.byte	0x1
	.byte	0x74
	.byte	0x3b
	.uleb128 0x27
	.byte	0x1
	.byte	0x1
	.long	.LASF40
	.long	.LASF40
	.byte	0x8
	.byte	0x24
	.byte	0x6
	.uleb128 0x27
	.byte	0x1
	.byte	0x1
	.long	.LASF41
	.long	.LASF41
	.byte	0x4
	.byte	0x1e
	.byte	0x6
	.uleb128 0x27
	.byte	0x1
	.byte	0x1
	.long	.LASF42
	.long	.LASF42
	.byte	0x8
	.byte	0x26
	.byte	0x6
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
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x52
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0xc
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
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
	.uleb128 0x6
	.uleb128 0x2117
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
.LLST3:
	.long	.LFB13
	.long	.LCFI3
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI3
	.long	.LCFI4
	.word	0x2
	.byte	0x8c
	.sleb128 2
	.long	.LCFI4
	.long	.LFE13
	.word	0x2
	.byte	0x8c
	.sleb128 20
	.long	0
	.long	0
.LVUS4:
	.uleb128 .LVU72
	.uleb128 .LVU75
	.uleb128 .LVU78
	.uleb128 .LVU79
.LLST4:
	.long	.LVL12
	.long	.LVL13-1
	.word	0xb
	.byte	0x91
	.sleb128 -9
	.byte	0x94
	.byte	0x2
	.byte	0x3a
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x9f
	.long	.LVL15
	.long	.LVL16
	.word	0x9
	.byte	0x88
	.sleb128 0
	.byte	0x3a
	.byte	0x1b
	.byte	0xf7
	.uleb128 0x30
	.byte	0xf7
	.uleb128 0x29
	.byte	0x9f
	.long	0
	.long	0
.LVUS5:
	.uleb128 .LVU76
	.uleb128 0
.LLST5:
	.long	.LVL14
	.long	.LFE13
	.word	0xc
	.byte	0x5c
	.byte	0x93
	.uleb128 0x1
	.byte	0x5d
	.byte	0x93
	.uleb128 0x1
	.byte	0x5e
	.byte	0x93
	.uleb128 0x1
	.byte	0x5f
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS6:
	.uleb128 .LVU61
	.uleb128 .LVU68
.LLST6:
	.long	.LVL10
	.long	.LVL11
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x447a0000
	.long	0
	.long	0
.LVUS7:
	.uleb128 .LVU66
	.uleb128 .LVU68
.LLST7:
	.long	.LVL10
	.long	.LVL11
	.word	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x49742400
	.long	0
	.long	0
.LVUS8:
	.uleb128 .LVU67
	.uleb128 .LVU68
.LLST8:
	.long	.LVL10
	.long	.LVL11
	.word	0x6
	.byte	0xc
	.long	0xf4240
	.byte	0x9f
	.long	0
	.long	0
.LLST2:
	.long	.LFB12
	.long	.LCFI2
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI2
	.long	.LFE12
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	0
	.long	0
.LLST1:
	.long	.LFB11
	.long	.LCFI1
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI1
	.long	.LFE11
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	0
	.long	0
.LLST0:
	.long	.LFB10
	.long	.LCFI0
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.long	.LCFI0
	.long	.LFE10
	.word	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 3
	.long	0
	.long	0
	.section	.debug_aranges,"",@progbits
	.long	0x24
	.word	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.LFB13
	.long	.LFE13-.LFB13
	.long	0
	.long	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.long	.LBB5
	.long	.LBE5
	.long	.LBB8
	.long	.LBE8
	.long	0
	.long	0
	.long	.Ltext0
	.long	.Letext0
	.long	.LFB13
	.long	.LFE13
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF25:
	.string	"/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor"
.LASF17:
	.string	"humid"
.LASF0:
	.string	"float"
.LASF33:
	.string	"hardware_init"
.LASF40:
	.string	"ssd1306_init"
.LASF23:
	.string	"GNU C99 9.1.0 -mn-flash=1 -mno-skip-bug -mmcu=avr25 -gdwarf-2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums"
.LASF18:
	.string	"temp_float"
.LASF27:
	.string	"PCINT4_vect"
.LASF19:
	.string	"humid_float"
.LASF20:
	.string	"text"
.LASF46:
	.string	"__builtin_avr_delay_cycles"
.LASF32:
	.string	"__vector_10"
.LASF21:
	.string	"dtostrf"
.LASF13:
	.string	"ssd1306xled_font8x16data"
.LASF22:
	.string	"itoa"
.LASF39:
	.string	"ssd1306tx_stringxy"
.LASF2:
	.string	"unsigned char"
.LASF7:
	.string	"long unsigned int"
.LASF16:
	.string	"temp"
.LASF44:
	.string	"_delay_ms"
.LASF38:
	.string	"dhtxxread"
.LASF36:
	.string	"double"
.LASF43:
	.string	"main"
.LASF42:
	.string	"ssd1306_fill4"
.LASF31:
	.string	"timer1_init"
.LASF15:
	.string	"set_temp"
.LASF3:
	.string	"unsigned int"
.LASF11:
	.string	"ssd1306xled_font8x16"
.LASF14:
	.string	"doIt"
.LASF9:
	.string	"long long unsigned int"
.LASF5:
	.string	"uint8_t"
.LASF37:
	.string	"dhtxxconvert"
.LASF12:
	.string	"ssd1306xled_font6x8data"
.LASF30:
	.string	"pin_change_init"
.LASF8:
	.string	"long long int"
.LASF29:
	.string	"seconds"
.LASF24:
	.string	"main.c"
.LASF26:
	.string	"char"
.LASF35:
	.string	"__ticks_dc"
.LASF28:
	.string	"PCINT3_vect"
.LASF34:
	.string	"__tmp"
.LASF6:
	.string	"uint32_t"
.LASF4:
	.string	"long int"
.LASF10:
	.string	"ssd1306xled_font6x8"
.LASF1:
	.string	"signed char"
.LASF45:
	.string	"__ms"
.LASF41:
	.string	"ssd1306tx_init"
	.ident	"GCC: (GNU) 9.1.0"
.global __do_copy_data
.global __do_clear_bss

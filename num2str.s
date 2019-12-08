	.file	"num2str.c"
__SP_H__ = 0x3e
__SP_L__ = 0x3d
__SREG__ = 0x3f
__tmp_reg__ = 0
__zero_reg__ = 1
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.rodata
.LC0:
	.word	10000
	.word	1000
	.word	100
	.word	10
	.word	1
	.text
.global	usint2decascii
	.type	usint2decascii, @function
usint2decascii:
.LVL0:
.LFB0:
	.file 1 "num2str.c"
	.loc 1 26 1 view -0
	.cfi_startproc
	.loc 1 26 1 is_stmt 0 view .LVU1
	push r28
.LCFI0:
	.cfi_def_cfa_offset 3
	.cfi_offset 28, -2
	push r29
.LCFI1:
	.cfi_def_cfa_offset 4
	.cfi_offset 29, -3
	in r28,__SP_L__
	in r29,__SP_H__
.LCFI2:
	.cfi_def_cfa_register 28
	sbiw r28,10
.LCFI3:
	.cfi_def_cfa_offset 14
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
/* prologue: function */
/* frame size = 10 */
/* stack size = 12 */
.L__stack_usage = 12
	movw r20,r24
	.loc 1 27 2 is_stmt 1 view .LVU2
	.loc 1 27 23 is_stmt 0 view .LVU3
	ldi r24,lo8(10)
.LVL1:
	.loc 1 27 23 view .LVU4
	ldi r30,lo8(.LC0)
	ldi r31,hi8(.LC0)
	movw r26,r28
	adiw r26,1
	0:
	ld r0,Z+
	st X+,r0
	dec r24
	brne 0b
	.loc 1 28 2 is_stmt 1 view .LVU5
	.loc 1 29 2 view .LVU6
.LVL2:
	.loc 1 30 2 view .LVU7
.LBB2:
	.loc 1 30 7 view .LVU8
	.loc 1 30 7 is_stmt 0 view .LVU9
	movw r30,r28
	adiw r30,1
	movw r26,r22
	.loc 1 30 15 view .LVU10
	ldi r18,0
.LBE2:
	.loc 1 29 10 view .LVU11
	ldi r24,lo8(4)
.LVL3:
.L2:
.LBB3:
	.loc 1 33 23 view .LVU12
	ld r22,Z+
	ld r23,Z+
	.loc 1 32 9 view .LVU13
	ldi r25,0
	rjmp .L6
.LVL4:
.L3:
	.loc 1 35 4 is_stmt 1 view .LVU14
	.loc 1 35 9 is_stmt 0 view .LVU15
	subi r25,lo8(-(1))
.LVL5:
	.loc 1 36 4 is_stmt 1 view .LVU16
	.loc 1 36 8 is_stmt 0 view .LVU17
	sub r20,r22
	sbc r21,r23
.LVL6:
.L6:
	.loc 1 33 9 view .LVU18
	cp r20,r22
	cpc r21,r23
	brsh .L3
	.loc 1 57 3 is_stmt 1 view .LVU19
	.loc 1 57 6 is_stmt 0 view .LVU20
	cpi r24,lo8(4)
	brne .L4
	.loc 1 59 4 is_stmt 1 view .LVU21
	.loc 1 59 7 is_stmt 0 view .LVU22
	cpse r25,__zero_reg__
	rjmp .L8
	.loc 1 61 5 is_stmt 1 view .LVU23
	.loc 1 61 8 is_stmt 0 view .LVU24
	cpi r18,lo8(4)
	breq .L8
	.loc 1 62 12 view .LVU25
	ldi r25,lo8(-16)
.LVL7:
.L4:
	.loc 1 69 3 is_stmt 1 discriminator 2 view .LVU26
	.loc 1 69 23 is_stmt 0 discriminator 2 view .LVU27
	subi r25,lo8(-(48))
.LVL8:
	.loc 1 69 15 discriminator 2 view .LVU28
	st X+,r25
	.loc 1 30 36 discriminator 2 view .LVU29
	subi r18,lo8(-(1))
.LVL9:
	.loc 1 30 2 discriminator 2 view .LVU30
	cpi r18,lo8(5)
	brne .L2
/* epilogue start */
.LBE3:
	.loc 1 77 1 view .LVU31
	adiw r28,10
	in __tmp_reg__,__SREG__
	cli
	out __SP_H__,r29
	out __SREG__,__tmp_reg__
	out __SP_L__,r28
	pop r29
	pop r28
	ret
.LVL10:
.L8:
.LBB4:
	.loc 1 77 1 view .LVU32
	mov r24,r18
.LVL11:
	.loc 1 77 1 view .LVU33
	rjmp .L4
.LBE4:
	.cfi_endproc
.LFE0:
	.size	usint2decascii, .-usint2decascii
.global	usint2hexascii
	.type	usint2hexascii, @function
usint2hexascii:
.LVL12:
.LFB1:
	.loc 1 81 52 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 81 52 is_stmt 0 view .LVU35
	movw r18,r24
	movw r30,r22
	.loc 1 82 2 is_stmt 1 view .LVU36
.LBB5:
	.loc 1 82 7 view .LVU37
.LVL13:
	.loc 1 82 7 is_stmt 0 view .LVU38
.LBE5:
	.loc 1 81 52 view .LVU39
	ldi r20,lo8(3)
	ldi r21,0
.LVL14:
.L12:
.LBB8:
.LBB6:
	.loc 1 83 3 is_stmt 1 view .LVU40
	.loc 1 83 8 is_stmt 0 view .LVU41
	mov r24,r18
	andi r24,lo8(15)
.LVL15:
	.loc 1 84 3 is_stmt 1 view .LVU42
	movw r26,r30
	add r26,r20
	adc r27,r21
	.loc 1 84 6 is_stmt 0 view .LVU43
	cpi r24,lo8(10)
	brsh .L10
	.loc 1 85 4 is_stmt 1 view .LVU44
	.loc 1 85 24 is_stmt 0 view .LVU45
	subi r24,lo8(-(48))
.LVL16:
.L14:
	.loc 1 87 16 view .LVU46
	st X,r24
	.loc 1 89 3 is_stmt 1 view .LVU47
	.loc 1 89 7 is_stmt 0 view .LVU48
	ldi r24,4
	1:
	lsr r19
	ror r18
	dec r24
	brne 1b
.LVL17:
	.loc 1 89 7 view .LVU49
.LVL18:
	.loc 1 89 7 view .LVU50
.LBE6:
	subi r20,1
	sbc r21,__zero_reg__
	brcc .L12
.LBE8:
	.loc 1 91 2 is_stmt 1 view .LVU51
	.loc 1 92 1 is_stmt 0 view .LVU52
	ldi r24,lo8(4)
/* epilogue start */
	ret
.LVL19:
.L10:
.LBB9:
.LBB7:
	.loc 1 87 4 is_stmt 1 view .LVU53
	.loc 1 87 30 is_stmt 0 view .LVU54
	subi r24,lo8(-(55))
.LVL20:
	.loc 1 87 30 view .LVU55
	rjmp .L14
.LBE7:
.LBE9:
	.cfi_endproc
.LFE1:
	.size	usint2hexascii, .-usint2hexascii
.global	usint2binascii
	.type	usint2binascii, @function
usint2binascii:
.LVL21:
.LFB2:
	.loc 1 98 52 is_stmt 1 view -0
	.cfi_startproc
/* prologue: function */
/* frame size = 0 */
/* stack size = 0 */
.L__stack_usage = 0
	.loc 1 98 52 is_stmt 0 view .LVU57
	movw r18,r24
	movw r30,r22
	.loc 1 99 2 is_stmt 1 view .LVU58
.LVL22:
	.loc 1 100 2 view .LVU59
	.loc 1 101 2 view .LVU60
	.loc 1 102 2 view .LVU61
.LBB10:
	.loc 1 102 7 view .LVU62
	.loc 1 102 15 is_stmt 0 view .LVU63
	ldi r20,0
.LBE10:
	.loc 1 101 10 view .LVU64
	ldi r24,lo8(15)
.LVL23:
	.loc 1 99 11 view .LVU65
	ldi r22,0
	ldi r23,lo8(-128)
.LVL24:
.L17:
.LBB11:
	.loc 1 103 3 is_stmt 1 view .LVU66
	.loc 1 104 3 view .LVU67
	ldi r25,0
	.loc 1 104 6 is_stmt 0 view .LVU68
	cp r18,r22
	cpc r19,r23
	brlo .L16
	.loc 1 105 4 is_stmt 1 view .LVU69
.LVL25:
	.loc 1 106 4 view .LVU70
	.loc 1 106 8 is_stmt 0 view .LVU71
	sub r18,r22
	sbc r19,r23
.LVL26:
	.loc 1 111 3 is_stmt 1 view .LVU72
	.loc 1 111 6 is_stmt 0 view .LVU73
	cpi r24,lo8(15)
	brne .L19
	mov r24,r20
.LVL27:
.L19:
	.loc 1 105 9 view .LVU74
	ldi r25,lo8(1)
.LVL28:
.L16:
	.loc 1 119 3 is_stmt 1 discriminator 2 view .LVU75
	.loc 1 119 23 is_stmt 0 discriminator 2 view .LVU76
	subi r25,lo8(-(48))
.LVL29:
	.loc 1 119 15 discriminator 2 view .LVU77
	st Z+,r25
	.loc 1 120 3 is_stmt 1 discriminator 2 view .LVU78
	.loc 1 120 9 is_stmt 0 discriminator 2 view .LVU79
	lsr r23
	ror r22
.LVL30:
	.loc 1 102 37 discriminator 2 view .LVU80
	subi r20,lo8(-(1))
.LVL31:
	.loc 1 102 2 discriminator 2 view .LVU81
	cpi r20,lo8(16)
	brne .L17
/* epilogue start */
	.loc 1 102 2 discriminator 2 view .LVU82
.LBE11:
	.loc 1 125 1 view .LVU83
	ret
	.cfi_endproc
.LFE2:
	.size	usint2binascii, .-usint2binascii
.Letext0:
	.file 2 "/usr/local/Cellar/avr-gcc/9.1.0/avr/include/stdint.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x25e
	.word	0x2
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF19
	.byte	0xc
	.long	.LASF20
	.long	.LASF21
	.long	.Ltext0
	.long	.Letext0
	.long	.Ldebug_line0
	.uleb128 0x2
	.long	.LASF0
	.byte	0x2
	.byte	0x7d
	.byte	0x14
	.long	0x31
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x2
	.long	.LASF1
	.byte	0x2
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
	.byte	0x2
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.long	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.long	.LASF9
	.uleb128 0x5
	.byte	0x1
	.long	.LASF15
	.byte	0x1
	.byte	0x62
	.byte	0x9
	.byte	0x1
	.long	0x38
	.long	.LFB2
	.long	.LFE2
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x11f
	.uleb128 0x6
	.string	"num"
	.byte	0x1
	.byte	0x62
	.byte	0x21
	.long	0x52
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x7
	.long	.LASF10
	.byte	0x1
	.byte	0x62
	.byte	0x2c
	.long	0x11f
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x8
	.long	.LASF11
	.byte	0x1
	.byte	0x63
	.byte	0xb
	.long	0x52
	.long	.LLST11
	.long	.LVUS11
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x64
	.byte	0x7
	.long	0x125
	.long	.LLST12
	.long	.LVUS12
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0x65
	.byte	0xa
	.long	0x38
	.long	.LLST13
	.long	.LVUS13
	.uleb128 0x9
	.long	.Ldebug_ranges0+0x58
	.uleb128 0xa
	.string	"pos"
	.byte	0x1
	.byte	0x66
	.byte	0xf
	.long	0x38
	.long	.LLST14
	.long	.LVUS14
	.byte	0
	.byte	0
	.uleb128 0xb
	.byte	0x2
	.long	0x125
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.long	.LASF14
	.uleb128 0x5
	.byte	0x1
	.long	.LASF16
	.byte	0x1
	.byte	0x51
	.byte	0x9
	.byte	0x1
	.long	0x38
	.long	.LFB1
	.long	.LFE1
	.byte	0x3
	.byte	0x92
	.uleb128 0x20
	.sleb128 2
	.byte	0x1
	.long	0x1a7
	.uleb128 0x6
	.string	"num"
	.byte	0x1
	.byte	0x51
	.byte	0x21
	.long	0x52
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0xc
	.long	.LASF10
	.byte	0x1
	.byte	0x51
	.byte	0x2c
	.long	0x11f
	.byte	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.uleb128 0x9
	.long	.Ldebug_ranges0+0x20
	.uleb128 0xa
	.string	"pos"
	.byte	0x1
	.byte	0x52
	.byte	0xe
	.long	0x25
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x9
	.long	.Ldebug_ranges0+0x40
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x53
	.byte	0x8
	.long	0x125
	.long	.LLST8
	.long	.LVUS8
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xd
	.byte	0x1
	.long	.LASF17
	.byte	0x1
	.byte	0x19
	.byte	0x9
	.byte	0x1
	.long	0x38
	.long	.LFB0
	.long	.LFE0
	.long	.LLST0
	.byte	0x1
	.long	0x240
	.uleb128 0x6
	.string	"num"
	.byte	0x1
	.byte	0x19
	.byte	0x21
	.long	0x52
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x7
	.long	.LASF10
	.byte	0x1
	.byte	0x19
	.byte	0x2c
	.long	0x11f
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0xe
	.long	.LASF22
	.byte	0x1
	.byte	0x1b
	.byte	0x17
	.long	0x250
	.byte	0x2
	.byte	0x8c
	.sleb128 1
	.uleb128 0x8
	.long	.LASF12
	.byte	0x1
	.byte	0x1c
	.byte	0x7
	.long	0x125
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x8
	.long	.LASF13
	.byte	0x1
	.byte	0x1d
	.byte	0xa
	.long	0x38
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x9
	.long	.Ldebug_ranges0+0
	.uleb128 0xa
	.string	"pos"
	.byte	0x1
	.byte	0x1e
	.byte	0xf
	.long	0x38
	.long	.LLST5
	.long	.LVUS5
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x25c
	.long	0x250
	.uleb128 0x10
	.long	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.long	0x240
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.long	.LASF18
	.uleb128 0x11
	.long	0x255
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x2
	.uleb128 0x6
	.uleb128 0x2137
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x2117
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS9:
	.uleb128 0
	.uleb128 .LVU65
	.uleb128 .LVU65
	.uleb128 .LVU75
	.uleb128 .LVU81
	.uleb128 0
.LLST9:
	.long	.LVL21-.Ltext0
	.long	.LVL23-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL23-.Ltext0
	.long	.LVL28-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	.LVL31-.Ltext0
	.long	.LFE2-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST10:
	.long	.LVL21-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL24-.Ltext0
	.long	.LFE2-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LVUS11:
	.uleb128 .LVU59
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST11:
	.long	.LVL22-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x4
	.byte	0xb
	.word	0x8000
	.byte	0x9f
	.long	.LVL24-.Ltext0
	.long	.LFE2-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS12:
	.uleb128 .LVU67
	.uleb128 .LVU70
	.uleb128 .LVU70
	.uleb128 .LVU75
	.uleb128 .LVU75
	.uleb128 .LVU77
	.uleb128 .LVU77
	.uleb128 .LVU80
	.uleb128 .LVU80
	.uleb128 0
.LLST12:
	.long	.LVL24-.Ltext0
	.long	.LVL25-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL25-.Ltext0
	.long	.LVL28-.Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	.LVL28-.Ltext0
	.long	.LVL29-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL29-.Ltext0
	.long	.LVL30-.Ltext0
	.word	0x3
	.byte	0x89
	.sleb128 -48
	.byte	0x9f
	.long	.LVL30-.Ltext0
	.long	.LFE2-.Ltext0
	.word	0x8
	.byte	0x8e
	.sleb128 -1
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0x30
	.byte	0x1c
	.byte	0x9f
	.long	0
	.long	0
.LVUS13:
	.uleb128 .LVU61
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 .LVU74
	.uleb128 .LVU75
	.uleb128 0
.LLST13:
	.long	.LVL22-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x2
	.byte	0x3f
	.byte	0x9f
	.long	.LVL24-.Ltext0
	.long	.LVL27-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL28-.Ltext0
	.long	.LFE2-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LVUS14:
	.uleb128 .LVU63
	.uleb128 .LVU66
	.uleb128 .LVU66
	.uleb128 0
.LLST14:
	.long	.LVL22-.Ltext0
	.long	.LVL24-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL24-.Ltext0
	.long	.LFE2-.Ltext0
	.word	0x1
	.byte	0x64
	.long	0
	.long	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 0
.LLST6:
	.long	.LVL12-.Ltext0
	.long	.LVL14-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL14-.Ltext0
	.long	.LFE1-.Ltext0
	.word	0x6
	.byte	0x62
	.byte	0x93
	.uleb128 0x1
	.byte	0x63
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS7:
	.uleb128 .LVU38
	.uleb128 .LVU40
	.uleb128 .LVU40
	.uleb128 .LVU49
	.uleb128 .LVU49
	.uleb128 .LVU50
	.uleb128 .LVU50
	.uleb128 0
.LLST7:
	.long	.LVL13-.Ltext0
	.long	.LVL14-.Ltext0
	.word	0x2
	.byte	0x33
	.byte	0x9f
	.long	.LVL14-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0x1
	.byte	0x64
	.long	.LVL17-.Ltext0
	.long	.LVL18-.Ltext0
	.word	0x3
	.byte	0x84
	.sleb128 -1
	.byte	0x9f
	.long	.LVL18-.Ltext0
	.long	.LFE1-.Ltext0
	.word	0x1
	.byte	0x64
	.long	0
	.long	0
.LVUS8:
	.uleb128 .LVU42
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 .LVU49
	.uleb128 .LVU53
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 0
.LLST8:
	.long	.LVL15-.Ltext0
	.long	.LVL16-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL16-.Ltext0
	.long	.LVL17-.Ltext0
	.word	0x5
	.byte	0x82
	.sleb128 0
	.byte	0x3f
	.byte	0x1a
	.byte	0x9f
	.long	.LVL19-.Ltext0
	.long	.LVL20-.Ltext0
	.word	0x1
	.byte	0x68
	.long	.LVL20-.Ltext0
	.long	.LFE1-.Ltext0
	.word	0x3
	.byte	0x88
	.sleb128 -55
	.byte	0x9f
	.long	0
	.long	0
.LLST0:
	.long	.LFB0-.Ltext0
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
	.word	0x2
	.byte	0x8c
	.sleb128 4
	.long	.LCFI3-.Ltext0
	.long	.LFE0-.Ltext0
	.word	0x2
	.byte	0x8c
	.sleb128 14
	.long	0
	.long	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU4
	.uleb128 .LVU4
	.uleb128 0
.LLST1:
	.long	.LVL0-.Ltext0
	.long	.LVL1-.Ltext0
	.word	0x6
	.byte	0x68
	.byte	0x93
	.uleb128 0x1
	.byte	0x69
	.byte	0x93
	.uleb128 0x1
	.long	.LVL1-.Ltext0
	.long	.LFE0-.Ltext0
	.word	0x6
	.byte	0x64
	.byte	0x93
	.uleb128 0x1
	.byte	0x65
	.byte	0x93
	.uleb128 0x1
	.long	0
	.long	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST2:
	.long	.LVL0-.Ltext0
	.long	.LVL3-.Ltext0
	.word	0x6
	.byte	0x66
	.byte	0x93
	.uleb128 0x1
	.byte	0x67
	.byte	0x93
	.uleb128 0x1
	.long	.LVL3-.Ltext0
	.long	.LFE0-.Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x66
	.byte	0x9f
	.long	0
	.long	0
.LVUS3:
	.uleb128 .LVU14
	.uleb128 .LVU28
	.uleb128 .LVU28
	.uleb128 .LVU32
	.uleb128 .LVU32
	.uleb128 0
.LLST3:
	.long	.LVL4-.Ltext0
	.long	.LVL8-.Ltext0
	.word	0x1
	.byte	0x69
	.long	.LVL8-.Ltext0
	.long	.LVL10-.Ltext0
	.word	0x3
	.byte	0x89
	.sleb128 -48
	.byte	0x9f
	.long	.LVL10-.Ltext0
	.long	.LFE0-.Ltext0
	.word	0x1
	.byte	0x69
	.long	0
	.long	0
.LVUS4:
	.uleb128 .LVU7
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 .LVU33
.LLST4:
	.long	.LVL2-.Ltext0
	.long	.LVL3-.Ltext0
	.word	0x2
	.byte	0x34
	.byte	0x9f
	.long	.LVL3-.Ltext0
	.long	.LVL11-.Ltext0
	.word	0x1
	.byte	0x68
	.long	0
	.long	0
.LVUS5:
	.uleb128 .LVU9
	.uleb128 .LVU12
	.uleb128 .LVU12
	.uleb128 0
.LLST5:
	.long	.LVL2-.Ltext0
	.long	.LVL3-.Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	.LVL3-.Ltext0
	.long	.LFE0-.Ltext0
	.word	0x1
	.byte	0x62
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
	.long	.LBB2-.Ltext0
	.long	.LBE2-.Ltext0
	.long	.LBB3-.Ltext0
	.long	.LBE3-.Ltext0
	.long	.LBB4-.Ltext0
	.long	.LBE4-.Ltext0
	.long	0
	.long	0
	.long	.LBB5-.Ltext0
	.long	.LBE5-.Ltext0
	.long	.LBB8-.Ltext0
	.long	.LBE8-.Ltext0
	.long	.LBB9-.Ltext0
	.long	.LBE9-.Ltext0
	.long	0
	.long	0
	.long	.LBB6-.Ltext0
	.long	.LBE6-.Ltext0
	.long	.LBB7-.Ltext0
	.long	.LBE7-.Ltext0
	.long	0
	.long	0
	.long	.LBB10-.Ltext0
	.long	.LBE10-.Ltext0
	.long	.LBB11-.Ltext0
	.long	.LBE11-.Ltext0
	.long	0
	.long	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"/Users/christiannaccache/Documents/Studier/ProgrAvEnkapsel/TempSensor"
.LASF19:
	.string	"GNU C99 9.1.0 -mn-flash=1 -mno-skip-bug -mmcu=avr25 -gdwarf-2 -Os -std=gnu99 -funsigned-char -funsigned-bitfields -fpack-struct -fshort-enums"
.LASF11:
	.string	"power"
.LASF0:
	.string	"int8_t"
.LASF3:
	.string	"unsigned char"
.LASF7:
	.string	"long unsigned int"
.LASF18:
	.string	"short unsigned int"
.LASF16:
	.string	"usint2hexascii"
.LASF5:
	.string	"unsigned int"
.LASF12:
	.string	"digit"
.LASF9:
	.string	"long long unsigned int"
.LASF1:
	.string	"uint8_t"
.LASF17:
	.string	"usint2decascii"
.LASF8:
	.string	"long long int"
.LASF15:
	.string	"usint2binascii"
.LASF13:
	.string	"digits"
.LASF10:
	.string	"buffer"
.LASF4:
	.string	"uint16_t"
.LASF6:
	.string	"long int"
.LASF14:
	.string	"char"
.LASF2:
	.string	"signed char"
.LASF22:
	.string	"powers"
.LASF20:
	.string	"num2str.c"
	.ident	"GCC: (GNU) 9.1.0"
.global __do_copy_data

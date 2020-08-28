	.file	"main.cpp"
	.text
Ltext0:
	.cfi_sections	.debug_frame
	.globl	__Z4div4i
	.def	__Z4div4i;	.scl	2;	.type	32;	.endef
__Z4div4i:
LFB0:
	.file 1 "D:/2020-2/Compiladores/Practica1/Q5/main.cpp"
	.loc 1 1 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 2 0
	movl	8(%ebp), %eax
	leal	3(%eax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$2, %eax
	.loc 1 3 0
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE0:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "abcdef\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1:
	.loc 1 4 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$48, %esp
	.loc 1 4 0
	call	___main
	.loc 1 5 0
	movl	$LC0, 44(%esp)
	.loc 1 6 0
	movl	$11148, 40(%esp)
	.loc 1 7 0
	movl	40(%esp), %eax
	leal	7(%eax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$3, %eax
	movl	%eax, 36(%esp)
	.loc 1 8 0
	movl	40(%esp), %eax
	leal	3(%eax), %edx
	testl	%eax, %eax
	cmovs	%edx, %eax
	sarl	$2, %eax
	movl	%eax, 32(%esp)
	.loc 1 9 0
	movl	40(%esp), %eax
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%edx, %eax
	sarl	%eax
	movl	%eax, 28(%esp)
	.loc 1 10 0
	movl	$5, (%esp)
	call	__Z4div4i
	movl	%eax, 24(%esp)
	.loc 1 11 0
	movl	$0, %eax
	.loc 1 12 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1:
Letext0:
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x139
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++11 5.1.0 -mtune=generic -march=pentiumpro -g -std=c++11 -fexceptions\0"
	.byte	0x4
	.ascii "D:\\2020-2\\Compiladores\\Practica1\\Q5\\main.cpp\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.ascii "div4\0"
	.byte	0x1
	.byte	0x1
	.ascii "_Z4div4i\0"
	.long	0xc2
	.long	LFB0
	.long	LFE0-LFB0
	.uleb128 0x1
	.byte	0x9c
	.long	0xc2
	.uleb128 0x3
	.ascii "x\0"
	.byte	0x1
	.byte	0x1
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.ascii "main\0"
	.byte	0x1
	.byte	0x4
	.long	0xc2
	.long	LFB1
	.long	LFE1-LFB1
	.uleb128 0x1
	.byte	0x9c
	.long	0x12e
	.uleb128 0x6
	.ascii "c\0"
	.byte	0x1
	.byte	0x5
	.long	0x12e
	.uleb128 0x2
	.byte	0x74
	.sleb128 44
	.uleb128 0x6
	.ascii "m\0"
	.byte	0x1
	.byte	0x6
	.long	0xc2
	.uleb128 0x2
	.byte	0x74
	.sleb128 40
	.uleb128 0x6
	.ascii "x\0"
	.byte	0x1
	.byte	0x7
	.long	0xc2
	.uleb128 0x2
	.byte	0x74
	.sleb128 36
	.uleb128 0x6
	.ascii "y\0"
	.byte	0x1
	.byte	0x8
	.long	0xc2
	.uleb128 0x2
	.byte	0x74
	.sleb128 32
	.uleb128 0x6
	.ascii "z\0"
	.byte	0x1
	.byte	0x9
	.long	0xc2
	.uleb128 0x2
	.byte	0x74
	.sleb128 28
	.uleb128 0x6
	.ascii "rpt\0"
	.byte	0x1
	.byte	0xa
	.long	0xc2
	.uleb128 0x2
	.byte	0x74
	.sleb128 24
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x134
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
	.ident	"GCC: (tdm-1) 5.1.0"

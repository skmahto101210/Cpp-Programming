	.file	"main.cpp"
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZN7LibraryC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN7LibraryC1Ev
	.def	__ZN7LibraryC1Ev;	.scl	2;	.type	32;	.endef
__ZN7LibraryC1Ev:
LFB1776:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI4BookSaIS0_EEC1Ev
	movl	-12(%ebp), %eax
	addl	$12, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI5MovieSaIS0_EEC1Ev
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI10musicAlbumSaIS0_EEC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1776:
	.section	.text$_ZN7LibraryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN7LibraryD1Ev
	.def	__ZN7LibraryD1Ev;	.scl	2;	.type	32;	.endef
__ZN7LibraryD1Ev:
LFB1779:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI10musicAlbumSaIS0_EED1Ev
	movl	-12(%ebp), %eax
	addl	$12, %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI5MovieSaIS0_EED1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt6vectorI4BookSaIS0_EED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1779:
	.def	___main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
LC0:
	.ascii "Library:- \0"
LC1:
	.ascii "\11"
	.ascii "1. Add_Books\0"
LC2:
	.ascii "\11"
	.ascii "2. Add_Movies\0"
LC3:
	.ascii "\11"
	.ascii "3. Add_Musics\0"
LC4:
	.ascii "\11"
	.ascii "4. Display Books List\0"
LC5:
	.ascii "\11"
	.ascii "5. Display Movies List\0"
LC6:
	.ascii "\11\11"
	.ascii "6. Display Musics List\0"
LC7:
	.ascii "\11"
	.ascii "7. exit\0"
LC8:
	.ascii "choose option:- \0"
LC9:
	.ascii "Title:- \0"
LC10:
	.ascii "Author:- \0"
LC11:
	.ascii "Release Year:- \0"
LC12:
	.ascii "Number of Pages:- \0"
LC13:
	.ascii "Director:- \0"
LC14:
	.ascii "Duration(hr):- \0"
LC15:
	.ascii "Artist:- \0"
LC16:
	.ascii "Number of Tracks:- \0"
LC17:
	.ascii "You are exit\0"
LC18:
	.ascii "Wrong input !please try again\0"
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1773:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1773
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%esi
	pushl	%ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x74,0x6
	.cfi_escape 0x10,0x6,0x2,0x75,0x7c
	.cfi_escape 0x10,0x3,0x2,0x75,0x78
	subl	$268, %esp
	call	___main
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7LibraryC1Ev
	leal	-228(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	leal	-252(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
L15:
	movl	-264(%ebp), %eax
	cmpl	$7, %eax
	je	L4
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
LEHB0:
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC0, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$LC1, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC2, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC3, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC4, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC5, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC6, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC7, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC8, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-264(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-264(%ebp), %eax
	cmpl	$7, %eax
	ja	L5
	movl	L7(,%eax,4), %eax
	jmp	*%eax
	.section .rdata,"dr"
	.align 4
L7:
	.long	L5
	.long	L6
	.long	L8
	.long	L9
	.long	L10
	.long	L11
	.long	L12
	.long	L13
	.text
L6:
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-228(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC10, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-252(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC11, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-256(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$LC12, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-260(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-260(%ebp), %esi
	movl	-256(%ebp), %ebx
	leal	-168(%ebp), %eax
	leal	-252(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE0:
	subl	$4, %esp
	leal	-144(%ebp), %eax
	leal	-228(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE1:
	subl	$4, %esp
	leal	-204(%ebp), %eax
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	leal	-168(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-144(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB2:
	call	__ZN7Library8addBooksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ii
LEHE2:
	subl	$16, %esp
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-168(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L14
L8:
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB3:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-228(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC13, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-252(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC11, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-256(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$LC14, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-260(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-260(%ebp), %esi
	movl	-256(%ebp), %ebx
	leal	-120(%ebp), %eax
	leal	-252(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE3:
	subl	$4, %esp
	leal	-96(%ebp), %eax
	leal	-228(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE4:
	subl	$4, %esp
	leal	-204(%ebp), %eax
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	leal	-120(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-96(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB5:
	call	__ZN7Library9addMoviesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ii
LEHE5:
	subl	$16, %esp
	leal	-96(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L14
L9:
	movl	$LC9, 4(%esp)
	movl	$__ZSt4cout, (%esp)
LEHB6:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-228(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC15, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-252(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$__ZSt3cin, (%esp)
	call	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	movl	$LC11, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-256(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	$LC16, 4(%esp)
	movl	$__ZSt4cout, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leal	-260(%ebp), %eax
	movl	%eax, (%esp)
	movl	$__ZSt3cin, %ecx
	call	__ZNSirsERi
	subl	$4, %esp
	movl	-260(%ebp), %esi
	movl	-256(%ebp), %ebx
	leal	-72(%ebp), %eax
	leal	-252(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE6:
	subl	$4, %esp
	leal	-48(%ebp), %eax
	leal	-228(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB7:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
LEHE7:
	subl	$4, %esp
	leal	-204(%ebp), %eax
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	leal	-72(%ebp), %edx
	movl	%edx, 4(%esp)
	leal	-48(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB8:
	call	__ZN7Library9addMusicsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ii
LEHE8:
	subl	$16, %esp
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L14
L10:
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
LEHB9:
	call	__ZN7Library12displayBooksEv
L11:
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7Library13displayMoviesEv
L12:
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7Library13displayMusicsEv
L13:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC17, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	jmp	L14
L5:
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	$__ZSt4cout, %ecx
	call	__ZNSolsEPFRSoS_E
	subl	$4, %esp
	movl	$LC18, 4(%esp)
	movl	%eax, (%esp)
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, (%esp)
	movl	%eax, %ecx
	call	__ZNSolsEPFRSoS_E
LEHE9:
	subl	$4, %esp
	nop
L14:
	jmp	L15
L4:
	movl	$0, %ebx
	leal	-252(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-228(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7LibraryD1Ev
	movl	%ebx, %eax
	jmp	L31
L26:
	movl	%eax, %ebx
	leal	-144(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L18
L25:
	movl	%eax, %ebx
L18:
	leal	-168(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L19
L28:
	movl	%eax, %ebx
	leal	-96(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L21
L27:
	movl	%eax, %ebx
L21:
	leal	-120(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L19
L30:
	movl	%eax, %ebx
	leal	-48(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L23
L29:
	movl	%eax, %ebx
L23:
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	L19
L24:
	movl	%eax, %ebx
L19:
	leal	-252(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-228(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leal	-204(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN7LibraryD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
L31:
	leal	-12(%ebp), %esp
	popl	%ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1773:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA1773:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1773-LLSDACSB1773
LLSDACSB1773:
	.uleb128 LEHB0-LFB1773
	.uleb128 LEHE0-LEHB0
	.uleb128 L24-LFB1773
	.uleb128 0
	.uleb128 LEHB1-LFB1773
	.uleb128 LEHE1-LEHB1
	.uleb128 L25-LFB1773
	.uleb128 0
	.uleb128 LEHB2-LFB1773
	.uleb128 LEHE2-LEHB2
	.uleb128 L26-LFB1773
	.uleb128 0
	.uleb128 LEHB3-LFB1773
	.uleb128 LEHE3-LEHB3
	.uleb128 L24-LFB1773
	.uleb128 0
	.uleb128 LEHB4-LFB1773
	.uleb128 LEHE4-LEHB4
	.uleb128 L27-LFB1773
	.uleb128 0
	.uleb128 LEHB5-LFB1773
	.uleb128 LEHE5-LEHB5
	.uleb128 L28-LFB1773
	.uleb128 0
	.uleb128 LEHB6-LFB1773
	.uleb128 LEHE6-LEHB6
	.uleb128 L24-LFB1773
	.uleb128 0
	.uleb128 LEHB7-LFB1773
	.uleb128 LEHE7-LEHB7
	.uleb128 L29-LFB1773
	.uleb128 0
	.uleb128 LEHB8-LFB1773
	.uleb128 LEHE8-LEHB8
	.uleb128 L30-LFB1773
	.uleb128 0
	.uleb128 LEHB9-LFB1773
	.uleb128 LEHE9-LEHB9
	.uleb128 L24-LFB1773
	.uleb128 0
	.uleb128 LEHB10-LFB1773
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE1773:
	.text
	.section	.text$_ZNSt6vectorI4BookSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI4BookSaIS0_EEC1Ev
	.def	__ZNSt6vectorI4BookSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI4BookSaIS0_EEC1Ev:
LFB1990:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1990
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI4BookSaIS0_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1990:
	.section	.gcc_except_table,"w"
LLSDA1990:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1990-LLSDACSB1990
LLSDACSB1990:
LLSDACSE1990:
	.section	.text$_ZNSt6vectorI4BookSaIS0_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI4BookSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI4BookSaIS0_EED1Ev
	.def	__ZNSt6vectorI4BookSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI4BookSaIS0_EED1Ev:
LFB1993:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1993
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI4BookSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP4BookS0_EvT_S2_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI4BookSaIS0_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1993:
	.section	.gcc_except_table,"w"
LLSDA1993:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1993-LLSDACSB1993
LLSDACSB1993:
LLSDACSE1993:
	.section	.text$_ZNSt6vectorI4BookSaIS0_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI5MovieSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI5MovieSaIS0_EEC1Ev
	.def	__ZNSt6vectorI5MovieSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI5MovieSaIS0_EEC1Ev:
LFB1996:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1996
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5MovieSaIS0_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1996:
	.section	.gcc_except_table,"w"
LLSDA1996:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1996-LLSDACSB1996
LLSDACSB1996:
LLSDACSE1996:
	.section	.text$_ZNSt6vectorI5MovieSaIS0_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI5MovieSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI5MovieSaIS0_EED1Ev
	.def	__ZNSt6vectorI5MovieSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI5MovieSaIS0_EED1Ev:
LFB1999:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA1999
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5MovieSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP5MovieS0_EvT_S2_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5MovieSaIS0_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1999:
	.section	.gcc_except_table,"w"
LLSDA1999:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE1999-LLSDACSB1999
LLSDACSB1999:
LLSDACSE1999:
	.section	.text$_ZNSt6vectorI5MovieSaIS0_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI10musicAlbumSaIS0_EEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI10musicAlbumSaIS0_EEC1Ev
	.def	__ZNSt6vectorI10musicAlbumSaIS0_EEC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI10musicAlbumSaIS0_EEC1Ev:
LFB2002:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2002
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2002:
	.section	.gcc_except_table,"w"
LLSDA2002:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2002-LLSDACSB2002
LLSDACSB2002:
LLSDACSE2002:
	.section	.text$_ZNSt6vectorI10musicAlbumSaIS0_EEC1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt6vectorI10musicAlbumSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt6vectorI10musicAlbumSaIS0_EED1Ev
	.def	__ZNSt6vectorI10musicAlbumSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
__ZNSt6vectorI10musicAlbumSaIS0_EED1Ev:
LFB2005:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2005
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE19_M_get_Tp_allocatorEv
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	4(%eax), %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP10musicAlbumS0_EvT_S2_RSaIT0_E
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2005:
	.section	.gcc_except_table,"w"
LLSDA2005:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2005-LLSDACSB2005
LLSDACSB2005:
LLSDACSE2005:
	.section	.text$_ZNSt6vectorI10musicAlbumSaIS0_EED1Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implD1Ev:
LFB2105:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI4BookED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2105:
	.section	.text$_ZNSt12_Vector_baseI4BookSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI4BookSaIS0_EEC2Ev
	.def	__ZNSt12_Vector_baseI4BookSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI4BookSaIS0_EEC2Ev:
LFB2106:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2106:
	.section	.text$_ZNSt12_Vector_baseI4BookSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI4BookSaIS0_EED2Ev
	.def	__ZNSt12_Vector_baseI4BookSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI4BookSaIS0_EED2Ev:
LFB2109:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2109
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$1022611261, %eax, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI4BookSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2109:
	.section	.gcc_except_table,"w"
LLSDA2109:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2109-LLSDACSB2109
LLSDACSB2109:
LLSDACSE2109:
	.section	.text$_ZNSt12_Vector_baseI4BookSaIS0_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseI4BookSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI4BookSaIS0_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseI4BookSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI4BookSaIS0_EE19_M_get_Tp_allocatorEv:
LFB2111:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2111:
	.section	.text$_ZSt8_DestroyIP4BookS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP4BookS0_EvT_S2_RSaIT0_E
	.def	__ZSt8_DestroyIP4BookS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP4BookS0_EvT_S2_RSaIT0_E:
LFB2112:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP4BookEvT_S2_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2112:
	.section	.text$_ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implD1Ev:
LFB2116:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI5MovieED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2116:
	.section	.text$_ZNSt12_Vector_baseI5MovieSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5MovieSaIS0_EEC2Ev
	.def	__ZNSt12_Vector_baseI5MovieSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5MovieSaIS0_EEC2Ev:
LFB2117:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2117:
	.section	.text$_ZNSt12_Vector_baseI5MovieSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5MovieSaIS0_EED2Ev
	.def	__ZNSt12_Vector_baseI5MovieSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5MovieSaIS0_EED2Ev:
LFB2120:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2120
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$1022611261, %eax, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5MovieSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2120:
	.section	.gcc_except_table,"w"
LLSDA2120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2120-LLSDACSB2120
LLSDACSB2120:
LLSDACSE2120:
	.section	.text$_ZNSt12_Vector_baseI5MovieSaIS0_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseI5MovieSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5MovieSaIS0_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseI5MovieSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5MovieSaIS0_EE19_M_get_Tp_allocatorEv:
LFB2122:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2122:
	.section	.text$_ZSt8_DestroyIP5MovieS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP5MovieS0_EvT_S2_RSaIT0_E
	.def	__ZSt8_DestroyIP5MovieS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP5MovieS0_EvT_S2_RSaIT0_E:
LFB2123:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP5MovieEvT_S2_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2123:
	.section	.text$_ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implD1Ev
	.def	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implD1Ev:
LFB2127:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI10musicAlbumED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2127:
	.section	.text$_ZNSt12_Vector_baseI10musicAlbumSaIS0_EEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EEC2Ev
	.def	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI10musicAlbumSaIS0_EEC2Ev:
LFB2128:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2128:
	.section	.text$_ZNSt12_Vector_baseI10musicAlbumSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EED2Ev
	.def	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI10musicAlbumSaIS0_EED2Ev:
LFB2131:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA2131
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, %edx
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sarl	$2, %eax
	imull	$1022611261, %eax, %eax
	movl	%eax, %ecx
	movl	-12(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE13_M_deallocateEPS0_j
	subl	$8, %esp
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2131:
	.section	.gcc_except_table,"w"
LLSDA2131:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE2131-LLSDACSB2131
LLSDACSB2131:
LLSDACSE2131:
	.section	.text$_ZNSt12_Vector_baseI10musicAlbumSaIS0_EED2Ev,"x"
	.linkonce discard
	.section	.text$_ZNSt12_Vector_baseI10musicAlbumSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE19_M_get_Tp_allocatorEv
	.def	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE19_M_get_Tp_allocatorEv:
LFB2133:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	movl	-4(%ebp), %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2133:
	.section	.text$_ZSt8_DestroyIP10musicAlbumS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP10musicAlbumS0_EvT_S2_RSaIT0_E
	.def	__ZSt8_DestroyIP10musicAlbumS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP10musicAlbumS0_EvT_S2_RSaIT0_E:
LFB2134:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt8_DestroyIP10musicAlbumEvT_S2_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2134:
	.section	.text$_ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI4BookSaIS0_EE12_Vector_implC1Ev:
LFB2173:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI4BookEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2173:
	.section	.text$_ZNSaI4BookED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI4BookED2Ev
	.def	__ZNSaI4BookED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI4BookED2Ev:
LFB2175:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI4BookED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2175:
	.section	.text$_ZNSt12_Vector_baseI4BookSaIS0_EE13_M_deallocateEPS0_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI4BookSaIS0_EE13_M_deallocateEPS0_j
	.def	__ZNSt12_Vector_baseI4BookSaIS0_EE13_M_deallocateEPS0_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI4BookSaIS0_EE13_M_deallocateEPS0_j:
LFB2177:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L60
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI4BookEE10deallocateERS1_PS0_j
L60:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2177:
	.section	.text$_ZSt8_DestroyIP4BookEvT_S2_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP4BookEvT_S2_
	.def	__ZSt8_DestroyIP4BookEvT_S2_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP4BookEvT_S2_:
LFB2178:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIP4BookEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2178:
	.section	.text$_ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5MovieSaIS0_EE12_Vector_implC1Ev:
LFB2181:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI5MovieEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2181:
	.section	.text$_ZNSaI5MovieED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI5MovieED2Ev
	.def	__ZNSaI5MovieED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI5MovieED2Ev:
LFB2183:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI5MovieED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2183:
	.section	.text$_ZNSt12_Vector_baseI5MovieSaIS0_EE13_M_deallocateEPS0_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI5MovieSaIS0_EE13_M_deallocateEPS0_j
	.def	__ZNSt12_Vector_baseI5MovieSaIS0_EE13_M_deallocateEPS0_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI5MovieSaIS0_EE13_M_deallocateEPS0_j:
LFB2185:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L66
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI5MovieEE10deallocateERS1_PS0_j
L66:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2185:
	.section	.text$_ZSt8_DestroyIP5MovieEvT_S2_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP5MovieEvT_S2_
	.def	__ZSt8_DestroyIP5MovieEvT_S2_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP5MovieEvT_S2_:
LFB2186:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIP5MovieEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2186:
	.section	.text$_ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implC1Ev
	.def	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE12_Vector_implC1Ev:
LFB2189:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSaI10musicAlbumEC2Ev
	movl	-12(%ebp), %eax
	movl	$0, (%eax)
	movl	-12(%ebp), %eax
	movl	$0, 4(%eax)
	movl	-12(%ebp), %eax
	movl	$0, 8(%eax)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2189:
	.section	.text$_ZNSaI10musicAlbumED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI10musicAlbumED2Ev
	.def	__ZNSaI10musicAlbumED2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI10musicAlbumED2Ev:
LFB2191:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI10musicAlbumED2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2191:
	.section	.text$_ZNSt12_Vector_baseI10musicAlbumSaIS0_EE13_M_deallocateEPS0_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE13_M_deallocateEPS0_j
	.def	__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE13_M_deallocateEPS0_j;	.scl	2;	.type	32;	.endef
__ZNSt12_Vector_baseI10musicAlbumSaIS0_EE13_M_deallocateEPS0_j:
LFB2193:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	cmpl	$0, 8(%ebp)
	je	L72
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZNSt16allocator_traitsISaI10musicAlbumEE10deallocateERS1_PS0_j
L72:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2193:
	.section	.text$_ZSt8_DestroyIP10musicAlbumEvT_S2_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyIP10musicAlbumEvT_S2_
	.def	__ZSt8_DestroyIP10musicAlbumEvT_S2_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyIP10musicAlbumEvT_S2_:
LFB2194:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZNSt12_Destroy_auxILb0EE9__destroyIP10musicAlbumEEvT_S4_
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2194:
	.section	.text$_ZNSaI4BookEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI4BookEC2Ev
	.def	__ZNSaI4BookEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI4BookEC2Ev:
LFB2231:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI4BookEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2231:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI4BookED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI4BookED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI4BookED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI4BookED2Ev:
LFB2234:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2234:
	.section	.text$_ZNSt16allocator_traitsISaI4BookEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI4BookEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaI4BookEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI4BookEE10deallocateERS1_PS0_j:
LFB2236:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI4BookE10deallocateEPS1_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2236:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP4BookEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIP4BookEEvT_S4_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIP4BookEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIP4BookEEvT_S4_:
LFB2237:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L79:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L80
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofI4BookEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyI4BookEvPT_
	addl	$84, 8(%ebp)
	jmp	L79
L80:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2237:
	.section	.text$_ZNSaI5MovieEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI5MovieEC2Ev
	.def	__ZNSaI5MovieEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI5MovieEC2Ev:
LFB2239:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI5MovieEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2239:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5MovieED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI5MovieED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI5MovieED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI5MovieED2Ev:
LFB2242:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2242:
	.section	.text$_ZNSt16allocator_traitsISaI5MovieEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI5MovieEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaI5MovieEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI5MovieEE10deallocateERS1_PS0_j:
LFB2244:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI5MovieE10deallocateEPS1_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2244:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP5MovieEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIP5MovieEEvT_S4_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIP5MovieEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIP5MovieEEvT_S4_:
LFB2245:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L86:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L87
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofI5MovieEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyI5MovieEvPT_
	addl	$84, 8(%ebp)
	jmp	L86
L87:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2245:
	.section	.text$_ZNSaI10musicAlbumEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSaI10musicAlbumEC2Ev
	.def	__ZNSaI10musicAlbumEC2Ev;	.scl	2;	.type	32;	.endef
__ZNSaI10musicAlbumEC2Ev:
LFB2247:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN9__gnu_cxx13new_allocatorI10musicAlbumEC2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2247:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI10musicAlbumED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI10musicAlbumED2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI10musicAlbumED2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI10musicAlbumED2Ev:
LFB2250:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2250:
	.section	.text$_ZNSt16allocator_traitsISaI10musicAlbumEE10deallocateERS1_PS0_j,"x"
	.linkonce discard
	.globl	__ZNSt16allocator_traitsISaI10musicAlbumEE10deallocateERS1_PS0_j
	.def	__ZNSt16allocator_traitsISaI10musicAlbumEE10deallocateERS1_PS0_j;	.scl	2;	.type	32;	.endef
__ZNSt16allocator_traitsISaI10musicAlbumEE10deallocateERS1_PS0_j:
LFB2252:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	movl	8(%ebp), %ecx
	call	__ZN9__gnu_cxx13new_allocatorI10musicAlbumE10deallocateEPS1_j
	subl	$8, %esp
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2252:
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP10musicAlbumEEvT_S4_,"x"
	.linkonce discard
	.globl	__ZNSt12_Destroy_auxILb0EE9__destroyIP10musicAlbumEEvT_S4_
	.def	__ZNSt12_Destroy_auxILb0EE9__destroyIP10musicAlbumEEvT_S4_;	.scl	2;	.type	32;	.endef
__ZNSt12_Destroy_auxILb0EE9__destroyIP10musicAlbumEEvT_S4_:
LFB2253:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
L93:
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	je	L94
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZSt11__addressofI10musicAlbumEPT_RS1_
	movl	%eax, (%esp)
	call	__ZSt8_DestroyI10musicAlbumEvPT_
	addl	$84, 8(%ebp)
	jmp	L93
L94:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2253:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI4BookEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI4BookEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI4BookEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI4BookEC2Ev:
LFB2283:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2283:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI4BookE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI4BookE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorI4BookE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI4BookE10deallocateEPS1_j:
LFB2285:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2285:
	.section	.text$_ZSt11__addressofI4BookEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofI4BookEPT_RS1_
	.def	__ZSt11__addressofI4BookEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofI4BookEPT_RS1_:
LFB2286:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2286:
	.section	.text$_ZN9mediaItemD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9mediaItemD2Ev
	.def	__ZN9mediaItemD2Ev;	.scl	2;	.type	32;	.endef
__ZN9mediaItemD2Ev:
LFB2290:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	-12(%ebp), %eax
	addl	$24, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2290:
	.section	.text$_ZN4BookD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN4BookD1Ev
	.def	__ZN4BookD1Ev;	.scl	2;	.type	32;	.endef
__ZN4BookD1Ev:
LFB2293:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV4Book+12, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ecx
	call	__ZN9mediaItemD2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2293:
	.section	.text$_ZSt8_DestroyI4BookEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyI4BookEvPT_
	.def	__ZSt8_DestroyI4BookEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyI4BookEvPT_:
LFB2287:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZN4BookD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2287:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5MovieEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI5MovieEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI5MovieEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI5MovieEC2Ev:
LFB2295:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2295:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI5MovieE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI5MovieE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorI5MovieE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI5MovieE10deallocateEPS1_j:
LFB2297:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2297:
	.section	.text$_ZSt11__addressofI5MovieEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofI5MovieEPT_RS1_
	.def	__ZSt11__addressofI5MovieEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofI5MovieEPT_RS1_:
LFB2298:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2298:
	.section	.text$_ZN5MovieD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN5MovieD1Ev
	.def	__ZN5MovieD1Ev;	.scl	2;	.type	32;	.endef
__ZN5MovieD1Ev:
LFB2302:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV5Movie+12, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ecx
	call	__ZN9mediaItemD2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2302:
	.section	.text$_ZSt8_DestroyI5MovieEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyI5MovieEvPT_
	.def	__ZSt8_DestroyI5MovieEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyI5MovieEvPT_:
LFB2299:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZN5MovieD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2299:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI10musicAlbumEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI10musicAlbumEC2Ev
	.def	__ZN9__gnu_cxx13new_allocatorI10musicAlbumEC2Ev;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI10musicAlbumEC2Ev:
LFB2304:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2304:
	.section	.text$_ZN9__gnu_cxx13new_allocatorI10musicAlbumE10deallocateEPS1_j,"x"
	.linkonce discard
	.align 2
	.globl	__ZN9__gnu_cxx13new_allocatorI10musicAlbumE10deallocateEPS1_j
	.def	__ZN9__gnu_cxx13new_allocatorI10musicAlbumE10deallocateEPS1_j;	.scl	2;	.type	32;	.endef
__ZN9__gnu_cxx13new_allocatorI10musicAlbumE10deallocateEPS1_j:
LFB2306:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPv
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE2306:
	.section	.text$_ZSt11__addressofI10musicAlbumEPT_RS1_,"x"
	.linkonce discard
	.globl	__ZSt11__addressofI10musicAlbumEPT_RS1_
	.def	__ZSt11__addressofI10musicAlbumEPT_RS1_;	.scl	2;	.type	32;	.endef
__ZSt11__addressofI10musicAlbumEPT_RS1_:
LFB2307:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	movl	8(%ebp), %eax
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2307:
	.section	.text$_ZN10musicAlbumD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN10musicAlbumD1Ev
	.def	__ZN10musicAlbumD1Ev;	.scl	2;	.type	32;	.endef
__ZN10musicAlbumD1Ev:
LFB2311:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
	movl	$__ZTV10musicAlbum+12, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	addl	$4, %eax
	movl	%eax, %ecx
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movl	-12(%ebp), %eax
	addl	$32, %eax
	movl	%eax, %ecx
	call	__ZN9mediaItemD2Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2311:
	.section	.text$_ZSt8_DestroyI10musicAlbumEvPT_,"x"
	.linkonce discard
	.globl	__ZSt8_DestroyI10musicAlbumEvPT_
	.def	__ZSt8_DestroyI10musicAlbumEvPT_;	.scl	2;	.type	32;	.endef
__ZSt8_DestroyI10musicAlbumEvPT_:
LFB2308:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	8(%ebp), %ecx
	call	__ZN10musicAlbumD1Ev
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2308:
	.globl	__ZTV10musicAlbum
	.section	.rdata$_ZTV10musicAlbum,"dr"
	.linkonce same_size
	.align 4
__ZTV10musicAlbum:
	.long	32
	.long	0
	.long	__ZTI10musicAlbum
	.globl	__ZTT10musicAlbum
	.section	.rdata$_ZTT10musicAlbum,"dr"
	.linkonce same_size
	.align 4
__ZTT10musicAlbum:
	.long	__ZTV10musicAlbum+12
	.globl	__ZTV5Movie
	.section	.rdata$_ZTV5Movie,"dr"
	.linkonce same_size
	.align 4
__ZTV5Movie:
	.long	32
	.long	0
	.long	__ZTI5Movie
	.globl	__ZTT5Movie
	.section	.rdata$_ZTT5Movie,"dr"
	.linkonce same_size
	.align 4
__ZTT5Movie:
	.long	__ZTV5Movie+12
	.globl	__ZTV4Book
	.section	.rdata$_ZTV4Book,"dr"
	.linkonce same_size
	.align 4
__ZTV4Book:
	.long	32
	.long	0
	.long	__ZTI4Book
	.globl	__ZTT4Book
	.section	.rdata$_ZTT4Book,"dr"
	.linkonce same_size
	.align 4
__ZTT4Book:
	.long	__ZTV4Book+12
	.globl	__ZTI10musicAlbum
	.section	.rdata$_ZTI10musicAlbum,"dr"
	.linkonce same_size
	.align 4
__ZTI10musicAlbum:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTS10musicAlbum
	.long	0
	.long	1
	.long	__ZTI9mediaItem
	.long	-3069
	.globl	__ZTS10musicAlbum
	.section	.rdata$_ZTS10musicAlbum,"dr"
	.linkonce same_size
	.align 4
__ZTS10musicAlbum:
	.ascii "10musicAlbum\0"
	.globl	__ZTI5Movie
	.section	.rdata$_ZTI5Movie,"dr"
	.linkonce same_size
	.align 4
__ZTI5Movie:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTS5Movie
	.long	0
	.long	1
	.long	__ZTI9mediaItem
	.long	-3069
	.globl	__ZTS5Movie
	.section	.rdata$_ZTS5Movie,"dr"
	.linkonce same_size
	.align 4
__ZTS5Movie:
	.ascii "5Movie\0"
	.globl	__ZTI4Book
	.section	.rdata$_ZTI4Book,"dr"
	.linkonce same_size
	.align 4
__ZTI4Book:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTS4Book
	.long	0
	.long	1
	.long	__ZTI9mediaItem
	.long	-3069
	.globl	__ZTS4Book
	.section	.rdata$_ZTS4Book,"dr"
	.linkonce same_size
	.align 4
__ZTS4Book:
	.ascii "4Book\0"
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB2347:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2347:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB2346:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	cmpl	$1, 8(%ebp)
	jne	L117
	cmpl	$65535, 12(%ebp)
	jne	L117
	movl	$__ZStL8__ioinit, %ecx
	call	__ZNSt8ios_base4InitC1Ev
	movl	$___tcf_0, (%esp)
	call	_atexit
L117:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2346:
	.globl	__ZTI9mediaItem
	.section	.rdata$_ZTI9mediaItem,"dr"
	.linkonce same_size
	.align 4
__ZTI9mediaItem:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS9mediaItem
	.globl	__ZTS9mediaItem
	.section	.rdata$_ZTS9mediaItem,"dr"
	.linkonce same_size
	.align 4
__ZTS9mediaItem:
	.ascii "9mediaItem\0"
	.text
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB2348:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	$65535, 4(%esp)
	movl	$1, (%esp)
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE2348:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_;	.scl	2;	.type	32;	.endef
	.def	__ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	__ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	__ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	__ZN7Library8addBooksENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ii;	.scl	2;	.type	32;	.endef
	.def	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN7Library9addMoviesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ii;	.scl	2;	.type	32;	.endef
	.def	__ZN7Library9addMusicsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ii;	.scl	2;	.type	32;	.endef
	.def	__ZN7Library12displayBooksEv;	.scl	2;	.type	32;	.endef
	.def	__ZN7Library13displayMoviesEv;	.scl	2;	.type	32;	.endef
	.def	__ZN7Library13displayMusicsEv;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZdlPv;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef

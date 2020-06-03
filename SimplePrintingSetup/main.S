.intel_syntax noprefix

.extern printDouble
.extern printInt

.text 
	.double 0.77
.global _start

_start:
	/*
	Example:
	movsd xmm0, [rip + .text]
	call printDouble
	mov rax, 0
	call printInt
	*/

	//Your code goes here
	mov rax, 60
	mov rdi, 13
	syscall

.intel_syntax noprefix

.text 

.global _start

_start:
	//Your code goes here
	mov rax, 60
	mov rdi, 13
	syscall

	.align 16
gcdconclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
block2354:
    cmpq $0, -8(%rbp)
    jne block2356
    jmp block2357

	.align 16
block2355:
    movq -16(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    jmp gcdconclusion

	.align 16
global_exit:
    movq $0, %rdi
    callq exit

	.align 16
block2356:
    cmpq $0, -8(%rbp)
    je global_exit
    movq -16(%rbp), %rax
    cqto 
    idivq -8(%rbp)
    movq %rdx, -24(%rbp)
    movq -8(%rbp), %rax
    movq %rax, -16(%rbp)
    movq -24(%rbp), %rax
    movq %rax, -8(%rbp)
    jmp block2354

	.align 16
block2357:
    jmp block2355

	.align 16
gcdstart:
    movq %rsi, -8(%rbp)
    movq %rdi, -16(%rbp)
    jmp block2354

	.align 16
gcd:
    pushq %rbp
    movq %rsp, %rbp
    subq $32, %rsp
    jmp gcdstart

	.align 16
mainconclusion:
    addq $48, %rsp
    popq %rbp
    retq 

	.align 16
mainstart:
    leaq gcd(%rip), %rax
    movq %rax, -8(%rbp)
    callq read_int
    movq %rax, -16(%rbp)
    callq read_int
    movq %rax, -24(%rbp)
    movq -16(%rbp), %rdi
    movq -24(%rbp), %rsi
    callq *-8(%rbp)
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rdi
    callq print_int
    movq $0, -40(%rbp)
    movq -40(%rbp), %rax
    jmp mainconclusion

	.globl main
	.align 16
main:
    pushq %rbp
    movq %rsp, %rbp
    subq $48, %rsp
    movq $16384, %rdi
    movq $16384, %rsi
    callq initialize
    movq rootstack_begin(%rip), %r15
    jmp mainstart



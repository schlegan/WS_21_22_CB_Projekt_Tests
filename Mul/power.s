	.align 16
powerconclusion:
    addq $64, %rsp
    popq %rbp
    retq 

	.align 16
block2478:

	.align 16
global_exit:
    movq $0, %rdi
    callq exit

	.align 16
block2479:
    movq $1, -56(%rbp)
    movq -56(%rbp), %rax
    jmp powerconclusion

	.align 16
block2480:
    leaq power(%rip), %rax
    movq %rax, -16(%rbp)
    movq -24(%rbp), %rax
    movq %rax, -32(%rbp)
    subq $1, -32(%rbp)
    movq -8(%rbp), %rdi
    movq -32(%rbp), %rsi
    callq *-16(%rbp)
    movq %rax, -40(%rbp)
    movq -8(%rbp), %rax
    movq %rax, -48(%rbp)
    movq -48(%rbp), %rax
    imulq -40(%rbp), %rax
    movq %rax, -48(%rbp)
    jo global_exit
    movq -48(%rbp), %rax
    jmp powerconclusion

	.align 16
powerstart:
    movq %rsi, -24(%rbp)
    movq %rdi, -8(%rbp)
    cmpq $0, -24(%rbp)
    je block2479
    jmp block2480

	.align 16
power:
    pushq %rbp
    movq %rsp, %rbp
    subq $64, %rsp
    jmp powerstart

	.align 16
mainconclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
mainstart:
    leaq power(%rip), %rax
    movq %rax, -8(%rbp)
    callq read_int
    movq %rax, -16(%rbp)
    movq -16(%rbp), %rdi
    movq $4, %rsi
    callq *-8(%rbp)
    movq %rax, -24(%rbp)
    movq -24(%rbp), %rdi
    callq print_int
    movq $0, -32(%rbp)
    movq -32(%rbp), %rax
    jmp mainconclusion

	.globl main
	.align 16
main:
    pushq %rbp
    movq %rsp, %rbp
    subq $32, %rsp
    movq $16384, %rdi
    movq $16384, %rsi
    callq initialize
    movq rootstack_begin(%rip), %r15
    jmp mainstart



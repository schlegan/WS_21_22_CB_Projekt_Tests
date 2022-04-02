	.align 16
power_iterativeconclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
block2384:
    cmpq $0, -16(%rbp)
    jne block2386
    jmp block2387

	.align 16
block2385:
    movq -8(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    jmp power_iterativeconclusion

	.align 16
global_exit:
    movq $0, %rdi
    callq exit

	.align 16
block2386:
    subq $1, -16(%rbp)
    movq -8(%rbp), %rax
    imulq -24(%rbp), %rax
    movq %rax, -8(%rbp)
    jo global_exit
    jmp block2384

	.align 16
block2387:
    jmp block2385

	.align 16
power_iterativestart:
    movq %rdx, -8(%rbp)
    movq %rsi, -16(%rbp)
    movq %rdi, -24(%rbp)
    jmp block2384

	.align 16
power_iterative:
    pushq %rbp
    movq %rsp, %rbp
    subq $32, %rsp
    jmp power_iterativestart

	.align 16
mainconclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
mainstart:
    leaq power_iterative(%rip), %rax
    movq %rax, -8(%rbp)
    callq read_int
    movq %rax, -16(%rbp)
    movq -16(%rbp), %rdi
    movq $4, %rsi
    movq $1, %rdx
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



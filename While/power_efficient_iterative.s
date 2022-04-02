	.align 16
fast_efficient_iterativeconclusion:
    addq $48, %rsp
    popq %rbp
    retq 

	.align 16
block2358:
    cmpq $0, -16(%rbp)
    jne block2363
    jmp block2364

	.align 16
block2359:
    movq -8(%rbp), %rax
    movq %rax, -48(%rbp)
    movq -48(%rbp), %rax
    jmp fast_efficient_iterativeconclusion

	.align 16
block2360:
    jmp block2358

	.align 16
global_exit:
    movq $0, %rdi
    callq exit

	.align 16
block2361:
    movq -32(%rbp), %rax
    imulq -32(%rbp), %rax
    movq %rax, -32(%rbp)
    jo global_exit
    movq $2, %rax
    cmpq $0, %rax
    je global_exit
    movq -16(%rbp), %rax
    cqto 
    movq $2, %r11
    idivq %r11
    movq %rax, -16(%rbp)
    jmp block2360

	.align 16
block2362:
    movq -32(%rbp), %rax
    movq %rax, -24(%rbp)
    movq -32(%rbp), %rax
    imulq -32(%rbp), %rax
    movq %rax, -32(%rbp)
    jo global_exit
    movq $2, %rax
    cmpq $0, %rax
    je global_exit
    movq -16(%rbp), %rax
    cqto 
    movq $2, %r11
    idivq %r11
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    imulq -24(%rbp), %rax
    movq %rax, -8(%rbp)
    jo global_exit
    jmp block2360

	.align 16
block2363:
    movq $2, %rax
    cmpq $0, %rax
    je global_exit
    movq -16(%rbp), %rax
    cqto 
    movq $2, %r11
    idivq %r11
    movq %rdx, -40(%rbp)
    cmpq $0, -40(%rbp)
    je block2361
    jmp block2362

	.align 16
block2364:
    jmp block2359

	.align 16
fast_efficient_iterativestart:
    movq %rdx, -8(%rbp)
    movq %rsi, -16(%rbp)
    movq %rdi, -32(%rbp)
    jmp block2358

	.align 16
fast_efficient_iterative:
    pushq %rbp
    movq %rsp, %rbp
    subq $48, %rsp
    jmp fast_efficient_iterativestart

	.align 16
mainconclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
mainstart:
    leaq fast_efficient_iterative(%rip), %rax
    movq %rax, -8(%rbp)
    callq read_int
    movq %rax, -16(%rbp)
    movq -16(%rbp), %rdi
    movq $7, %rsi
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



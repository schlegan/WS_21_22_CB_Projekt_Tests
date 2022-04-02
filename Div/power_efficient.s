	.align 16
power_efficientconclusion:
    addq $96, %rsp
    popq %rbp
    retq 

	.align 16
block2378:

	.align 16
block2379:
    jmp block2378

	.align 16
global_exit:
    movq $0, %rdi
    callq exit

	.align 16
block2380:
    leaq power_efficient(%rip), %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    movq %rax, -48(%rbp)
    movq -48(%rbp), %rax
    imulq -8(%rbp), %rax
    movq %rax, -48(%rbp)
    jo global_exit
    movq $2, %rax
    cmpq $0, %rax
    je global_exit
    movq -32(%rbp), %rax
    cqto 
    movq $2, %r11
    idivq %r11
    movq %rax, -64(%rbp)
    movq -48(%rbp), %rdi
    movq -64(%rbp), %rsi
    movq -16(%rbp), %rax
    addq $96, %rsp
    popq %rbp
    jmp *%rax

	.align 16
block2381:
    leaq power_efficient(%rip), %rax
    movq %rax, -24(%rbp)
    movq -8(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    imulq -8(%rbp), %rax
    movq %rax, -40(%rbp)
    jo global_exit
    movq $2, %rax
    cmpq $0, %rax
    je global_exit
    movq -32(%rbp), %rax
    cqto 
    movq $2, %r11
    idivq %r11
    movq %rax, -56(%rbp)
    movq -40(%rbp), %rdi
    movq -56(%rbp), %rsi
    callq *-24(%rbp)
    movq %rax, -80(%rbp)
    movq -8(%rbp), %rax
    movq %rax, -88(%rbp)
    movq -88(%rbp), %rax
    imulq -80(%rbp), %rax
    movq %rax, -88(%rbp)
    jo global_exit
    movq -88(%rbp), %rax
    jmp power_efficientconclusion

	.align 16
block2382:
    movq $1, -96(%rbp)
    movq -96(%rbp), %rax
    jmp power_efficientconclusion

	.align 16
block2383:
    movq $2, %rax
    cmpq $0, %rax
    je global_exit
    movq -32(%rbp), %rax
    cqto 
    movq $2, %r11
    idivq %r11
    movq %rdx, -72(%rbp)
    cmpq $0, -72(%rbp)
    je block2380
    jmp block2381

	.align 16
power_efficientstart:
    movq %rsi, -32(%rbp)
    movq %rdi, -8(%rbp)
    cmpq $0, -32(%rbp)
    je block2382
    jmp block2383

	.align 16
power_efficient:
    pushq %rbp
    movq %rsp, %rbp
    subq $96, %rsp
    jmp power_efficientstart

	.align 16
mainconclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
mainstart:
    leaq power_efficient(%rip), %rax
    movq %rax, -8(%rbp)
    callq read_int
    movq %rax, -16(%rbp)
    movq -16(%rbp), %rdi
    movq $7, %rsi
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



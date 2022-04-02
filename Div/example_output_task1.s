	.align 16
mainconclusion:
    addq $48, %rsp
    popq %rbp
    retq 

	.align 16
global_exit:
    movq $0, %rdi
    callq exit

	.align 16
mainstart:
    callq read_int
    movq %rax, -8(%rbp)
    movq $42, -16(%rbp)
    movq -16(%rbp), %rax
    imulq -8(%rbp), %rax
    movq %rax, -16(%rbp)
    jo global_exit
    movq -16(%rbp), %rdi
    callq print_int
    cmpq $0, -8(%rbp)
    je global_exit
    movq $42, %rax
    cqto 
    idivq -8(%rbp)
    movq %rax, -24(%rbp)
    movq -24(%rbp), %rdi
    callq print_int
    cmpq $0, -8(%rbp)
    je global_exit
    movq $42, %rax
    cqto 
    idivq -8(%rbp)
    movq %rdx, -32(%rbp)
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



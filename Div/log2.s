	.align 16
log2conclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
block2388:
    cmpq $0, -16(%rbp)
    jg block2390
    jmp block2391

	.align 16
block2389:
    movq -8(%rbp), %rax
    movq %rax, -24(%rbp)
    movq -24(%rbp), %rax
    jmp log2conclusion

	.align 16
global_exit:
    movq $0, %rdi
    callq exit

	.align 16
block2390:
    addq $1, -8(%rbp)
    movq $2, %rax
    cmpq $0, %rax
    je global_exit
    movq -16(%rbp), %rax
    cqto 
    movq $2, %r11
    idivq %r11
    movq %rax, -16(%rbp)
    jmp block2388

	.align 16
block2391:
    jmp block2389

	.align 16
log2start:
    movq %rdi, -16(%rbp)
    movq $1, -8(%rbp)
    negq -8(%rbp)
    jmp block2388

	.align 16
log2:
    pushq %rbp
    movq %rsp, %rbp
    subq $32, %rsp
    jmp log2start

	.align 16
mainconclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
mainstart:
    leaq log2(%rip), %rax
    movq %rax, -8(%rbp)
    callq read_int
    movq %rax, -16(%rbp)
    movq -16(%rbp), %rdi
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



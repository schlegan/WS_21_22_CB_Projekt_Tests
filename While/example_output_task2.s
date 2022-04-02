	.align 16
mainconclusion:
    addq $32, %rsp
    popq %rbp
    retq 

	.align 16
block2365:
    movq -8(%rbp), %rax
    cmpq %rax, -16(%rbp)
    jl block2367
    jmp block2368

	.align 16
block2366:
    movq -16(%rbp), %rdi
    callq print_int
    movq $0, -24(%rbp)
    movq -24(%rbp), %rax
    jmp mainconclusion

	.align 16
block2367:
    addq $1, -16(%rbp)
    jmp block2365

	.align 16
block2368:
    jmp block2366

	.align 16
mainstart:
    callq read_int
    movq %rax, -8(%rbp)
    movq $0, -16(%rbp)
    jmp block2365

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



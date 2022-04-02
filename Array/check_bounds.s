	.align 16
mainconclusion:
    subq $24, %r15
    addq $96, %rsp
    popq %rbp
    retq 

	.align 16
block2369:
    movq $1, %rdi
    callq print_int
    movq $0, -96(%rbp)
    movq -96(%rbp), %rax
    jmp mainconclusion

	.align 16
block2370:
    jmp block2369

	.align 16
block2371:
    movq $1, -72(%rbp)
    negq -72(%rbp)
    movq -8(%r15), %r11
    movq -80(%rbp), %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -72(%rbp), %rax
    movq %rax, 0(%r11)
    jmp block2370

	.align 16
block2372:
    movq $0, %rdi
    callq exit
    jmp block2370

	.align 16
block2373:
    cmpq $0, -80(%rbp)
    jge block2371
    jmp block2372

	.align 16
block2374:
    movq $0, %rdi
    callq exit
    jmp block2369

	.align 16
block2375:
    movq free_ptr(%rip), %r11
    movq $5, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $5, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -16(%r15)
    movq -16(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -16(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -40(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -32(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -24(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %r11
    movq $4, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -8(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %rax
    movq %rax, -24(%r15)
    movq -24(%r15), %rax
    movq %rax, -8(%r15)
    callq read_int
    movq %rax, -80(%rbp)
    movq -8(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -88(%rbp)
    movq -88(%rbp), %rax
    cmpq %rax, -80(%rbp)
    jl block2373
    jmp block2374

	.align 16
block2376:
    jmp block2375

	.align 16
block2377:
    movq %r15, %rdi
    movq $48, %rsi
    callq collect
    jmp block2375

	.align 16
mainstart:
    movq $13, -16(%rbp)
    movq $10, -40(%rbp)
    movq $11, -32(%rbp)
    movq $12, -24(%rbp)
    movq $14, -8(%rbp)
    movq free_ptr(%rip), %rax
    movq %rax, -64(%rbp)
    movq -64(%rbp), %rax
    movq %rax, -56(%rbp)
    addq $48, -56(%rbp)
    movq fromspace_end(%rip), %rax
    movq %rax, -48(%rbp)
    movq -48(%rbp), %rax
    cmpq %rax, -56(%rbp)
    jl block2376
    jmp block2377

	.globl main
	.align 16
main:
    pushq %rbp
    movq %rsp, %rbp
    subq $96, %rsp
    movq $16384, %rdi
    movq $16384, %rsi
    callq initialize
    movq rootstack_begin(%rip), %r15
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    jmp mainstart



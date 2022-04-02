	.align 16
mainconclusion:
    subq $40, %r15
    addq $176, %rsp
    popq %rbp
    retq 

	.align 16
block2295:
    movq -136(%rbp), %rax
    cmpq %rax, -120(%rbp)
    jl block2300
    jmp block2301

	.align 16
block2296:
    movq -128(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rdi
    callq print_int
    movq $0, -168(%rbp)
    movq -168(%rbp), %rax
    jmp mainconclusion

	.align 16
block2297:
    addq $1, -120(%rbp)
    movq -40(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -136(%rbp)
    jmp block2295

	.align 16
block2298:
    movq -40(%r15), %rax
    movq -120(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -128(%rbp)
    jmp block2297

	.align 16
block2299:
    jmp block2297

	.align 16
block2300:
    movq -40(%r15), %rax
    movq -120(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -144(%rbp)
    movq -128(%rbp), %rax
    cmpq %rax, -144(%rbp)
    jl block2298
    jmp block2299

	.align 16
block2301:
    jmp block2296

	.align 16
block2302:
    movq -8(%rbp), %rdi
    callq print_int
    movq -8(%r15), %rax
    movq %rax, -40(%r15)
    movq $1, -120(%rbp)
    movq -40(%r15), %rax
    movq $0, %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -128(%rbp)
    movq -40(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -136(%rbp)
    jmp block2295

	.align 16
block2303:
    jmp block2302

	.align 16
block2304:
    movq -32(%r15), %rax
    movq -96(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -8(%rbp)
    jmp block2303

	.align 16
block2305:
    movq $0, %rdi
    callq exit
    jmp block2303

	.align 16
block2306:
    cmpq $0, -96(%rbp)
    jge block2304
    jmp block2305

	.align 16
block2307:
    movq $0, %rdi
    callq exit
    jmp block2302

	.align 16
block2308:
    movq -8(%r15), %rax
    movq %rax, -32(%r15)
    movq $2, -96(%rbp)
    movq -32(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    cmpq %rax, -96(%rbp)
    jl block2306
    jmp block2307

	.align 16
block2309:
    jmp block2308

	.align 16
block2310:
    callq read_int
    movq %rax, -88(%rbp)
    movq -16(%r15), %r11
    movq -56(%rbp), %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -88(%rbp), %rax
    movq %rax, 0(%r11)
    jmp block2309

	.align 16
block2311:
    movq $0, %rdi
    callq exit
    jmp block2309

	.align 16
block2312:
    cmpq $0, -56(%rbp)
    jge block2310
    jmp block2311

	.align 16
block2313:
    movq $0, %rdi
    callq exit
    jmp block2308

	.align 16
block2314:
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
    movq %r11, -24(%r15)
    movq -24(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -16(%rbp), %rax
    movq %rax, 0(%r11)
    movq -24(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -40(%rbp), %rax
    movq %rax, 0(%r11)
    movq -24(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -24(%rbp), %rax
    movq %rax, 0(%r11)
    movq -24(%r15), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -48(%rbp), %rax
    movq %rax, 0(%r11)
    movq -24(%r15), %r11
    movq $4, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -32(%rbp), %rax
    movq %rax, 0(%r11)
    movq -24(%r15), %rax
    movq %rax, -8(%r15)
    movq -8(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rdi
    callq print_int
    movq -8(%r15), %rax
    movq %rax, -16(%r15)
    movq $2, -56(%rbp)
    movq -16(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    cmpq %rax, -56(%rbp)
    jl block2312
    jmp block2313

	.align 16
block2315:
    jmp block2314

	.align 16
block2316:
    movq %r15, %rdi
    movq $48, %rsi
    callq collect
    jmp block2314

	.align 16
mainstart:
    movq $13, -16(%rbp)
    movq $10, -40(%rbp)
    movq $11, -24(%rbp)
    movq $12, -48(%rbp)
    movq $14, -32(%rbp)
    movq free_ptr(%rip), %rax
    movq %rax, -80(%rbp)
    movq -80(%rbp), %rax
    movq %rax, -64(%rbp)
    addq $48, -64(%rbp)
    movq fromspace_end(%rip), %rax
    movq %rax, -72(%rbp)
    movq -72(%rbp), %rax
    cmpq %rax, -64(%rbp)
    jl block2315
    jmp block2316

	.globl main
	.align 16
main:
    pushq %rbp
    movq %rsp, %rbp
    subq $176, %rsp
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
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    jmp mainstart



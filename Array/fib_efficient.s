	.align 16
fib_efficientconclusion:
    subq $48, %r15
    addq $176, %rsp
    popq %rbp
    retq 

	.align 16
block2317:
    movq -32(%r15), %rax
    movq -104(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -168(%rbp)
    movq -168(%rbp), %rax
    jmp fib_efficientconclusion

	.align 16
block2318:
    movq $0, %rdi
    callq exit
    movq -8(%rbp), %rax
    jmp fib_efficientconclusion

	.align 16
block2319:
    cmpq $0, -104(%rbp)
    jge block2317
    jmp block2318

	.align 16
block2320:
    movq $0, %rdi
    callq exit
    movq -40(%rbp), %rax
    jmp fib_efficientconclusion

	.align 16
block2321:
    movq -16(%r15), %rax
    movq %rax, -32(%r15)
    movq -48(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -32(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    cmpq %rax, -104(%rbp)
    jl block2319
    jmp block2320

	.align 16
block2322:
    jmp block2321

	.align 16
block2323:
    movq -32(%rbp), %rax
    movq %rax, -80(%rbp)
    movq -16(%rbp), %rax
    addq %rax, -80(%rbp)
    movq -8(%r15), %r11
    movq -24(%rbp), %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -80(%rbp), %rax
    movq %rax, 0(%r11)
    jmp block2322

	.align 16
block2324:
    jmp block2323

	.align 16
block2325:
    movq -24(%r15), %rax
    movq -56(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -16(%rbp)
    jmp block2324

	.align 16
block2326:
    movq $0, %rdi
    callq exit
    jmp block2324

	.align 16
block2327:
    cmpq $0, -56(%rbp)
    jge block2325
    jmp block2326

	.align 16
block2328:
    movq $0, %rdi
    callq exit
    jmp block2323

	.align 16
block2329:
    leaq fib_efficient(%rip), %rax
    movq %rax, -72(%rbp)
    movq -48(%rbp), %rax
    movq %rax, -88(%rbp)
    subq $1, -88(%rbp)
    movq -88(%rbp), %rdi
    movq -16(%r15), %rsi
    callq *-72(%rbp)
    movq %rax, -32(%rbp)
    movq -16(%r15), %rax
    movq %rax, -24(%r15)
    movq -48(%rbp), %rax
    movq %rax, -56(%rbp)
    subq $2, -56(%rbp)
    movq -24(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -64(%rbp)
    movq -64(%rbp), %rax
    cmpq %rax, -56(%rbp)
    jl block2327
    jmp block2328

	.align 16
block2330:
    movq $0, %rdi
    callq exit
    jmp block2322

	.align 16
block2331:
    cmpq $0, -24(%rbp)
    jge block2329
    jmp block2330

	.align 16
block2332:
    movq $0, %rdi
    callq exit
    jmp block2321

	.align 16
block2333:
    movq -16(%r15), %rax
    movq %rax, -8(%r15)
    movq -48(%rbp), %rax
    movq %rax, -24(%rbp)
    movq -8(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -96(%rbp)
    movq -96(%rbp), %rax
    cmpq %rax, -24(%rbp)
    jl block2331
    jmp block2332

	.align 16
block2334:
    movq $1, -152(%rbp)
    movq -152(%rbp), %rax
    jmp fib_efficientconclusion

	.align 16
block2335:
    jmp block2334

	.align 16
block2336:
    movq -48(%r15), %r11
    movq -136(%rbp), %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq $1, 0(%r11)
    jmp block2335

	.align 16
block2337:
    movq $0, %rdi
    callq exit
    jmp block2335

	.align 16
block2338:
    cmpq $0, -136(%rbp)
    jge block2336
    jmp block2337

	.align 16
block2339:
    movq $0, %rdi
    callq exit
    jmp block2334

	.align 16
block2340:
    movq -16(%r15), %rax
    movq %rax, -48(%r15)
    movq $1, -136(%rbp)
    movq -48(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    cmpq %rax, -136(%rbp)
    jl block2338
    jmp block2339

	.align 16
block2341:
    jmp block2340

	.align 16
block2342:
    movq -40(%r15), %r11
    movq -120(%rbp), %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq $0, 0(%r11)
    jmp block2341

	.align 16
block2343:
    movq $0, %rdi
    callq exit
    jmp block2341

	.align 16
block2344:
    cmpq $0, -120(%rbp)
    jge block2342
    jmp block2343

	.align 16
block2345:
    movq $0, %rdi
    callq exit
    jmp block2340

	.align 16
block2346:
    movq -16(%r15), %rax
    movq %rax, -40(%r15)
    movq $0, -120(%rbp)
    movq -40(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -128(%rbp)
    movq -128(%rbp), %rax
    cmpq %rax, -120(%rbp)
    jl block2344
    jmp block2345

	.align 16
block2347:
    jmp block2333

	.align 16
block2348:
    cmpq $1, -48(%rbp)
    je block2346
    jmp block2347

	.align 16
block2349:
    movq $0, -160(%rbp)
    movq -160(%rbp), %rax
    jmp fib_efficientconclusion

	.align 16
block2350:
    jmp block2348

	.align 16
fib_efficientstart:
    movq %rsi, -16(%r15)
    movq %rdi, -48(%rbp)
    cmpq $0, -48(%rbp)
    je block2349
    jmp block2350

	.align 16
fib_efficient:
    pushq %rbp
    movq %rsp, %rbp
    subq $176, %rsp
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
    movq $0, 0(%r15)
    addq $8, %r15
    jmp fib_efficientstart

	.align 16
mainconclusion:
    subq $16, %r15
    addq $144, %rsp
    popq %rbp
    retq 

	.align 16
block2351:
    movq free_ptr(%rip), %r11
    movq $11, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $11, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -8(%r15)
    movq -8(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -104(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -16(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -64(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -80(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $4, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -72(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $5, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -56(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $6, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -24(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $7, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -32(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $8, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -48(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $9, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -96(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %r11
    movq $10, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -40(%rbp), %rax
    movq %rax, 0(%r11)
    movq -8(%r15), %rax
    movq %rax, -16(%r15)
    movq -8(%rbp), %rdi
    movq -16(%r15), %rsi
    callq *-88(%rbp)
    movq %rax, -136(%rbp)
    movq -136(%rbp), %rdi
    callq print_int
    movq $0, -144(%rbp)
    movq -144(%rbp), %rax
    jmp mainconclusion

	.align 16
block2352:
    jmp block2351

	.align 16
block2353:
    movq %r15, %rdi
    movq $96, %rsi
    callq collect
    jmp block2351

	.align 16
mainstart:
    leaq fib_efficient(%rip), %rax
    movq %rax, -88(%rbp)
    callq read_int
    movq %rax, -8(%rbp)
    movq $0, -104(%rbp)
    movq $0, -16(%rbp)
    movq $0, -64(%rbp)
    movq $0, -80(%rbp)
    movq $0, -72(%rbp)
    movq $0, -56(%rbp)
    movq $0, -24(%rbp)
    movq $0, -32(%rbp)
    movq $0, -48(%rbp)
    movq $0, -96(%rbp)
    movq $0, -40(%rbp)
    movq free_ptr(%rip), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq %rax, -128(%rbp)
    addq $96, -128(%rbp)
    movq fromspace_end(%rip), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    cmpq %rax, -128(%rbp)
    jl block2352
    jmp block2353

	.globl main
	.align 16
main:
    pushq %rbp
    movq %rsp, %rbp
    subq $144, %rsp
    movq $16384, %rdi
    movq $16384, %rsi
    callq initialize
    movq rootstack_begin(%rip), %r15
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    jmp mainstart



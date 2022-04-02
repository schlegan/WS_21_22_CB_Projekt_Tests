	.align 16
min_sortconclusion:
    subq $72, %r15
    addq $176, %rsp
    popq %rbp
    retq 

	.align 16
block2392:
    movq -40(%rbp), %rax
    cmpq %rax, -64(%rbp)
    jl block2443
    jmp block2444

	.align 16
block2393:
    movq -16(%r15), %rax
    movq %rax, -72(%r15)
    movq -72(%r15), %rax
    jmp min_sortconclusion

	.align 16
block2394:
    addq $1, -64(%rbp)
    jmp block2392

	.align 16
block2395:
    jmp block2394

	.align 16
block2396:
    movq -56(%r15), %r11
    movq -152(%rbp), %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -8(%rbp), %rax
    movq %rax, 0(%r11)
    jmp block2395

	.align 16
block2397:
    movq $0, %rdi
    callq exit
    jmp block2395

	.align 16
block2398:
    cmpq $0, -152(%rbp)
    jge block2396
    jmp block2397

	.align 16
block2399:
    movq $0, %rdi
    callq exit
    jmp block2394

	.align 16
block2400:
    movq -16(%r15), %rax
    movq %rax, -56(%r15)
    movq -56(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -56(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    cmpq %rax, -152(%rbp)
    jl block2398
    jmp block2399

	.align 16
block2401:
    jmp block2400

	.align 16
block2402:
    movq -8(%r15), %r11
    movq -48(%rbp), %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -32(%rbp), %rax
    movq %rax, 0(%r11)
    jmp block2401

	.align 16
block2403:
    jmp block2402

	.align 16
block2404:
    movq -24(%r15), %rax
    movq -80(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -32(%rbp)
    jmp block2403

	.align 16
block2405:
    movq $0, %rdi
    callq exit
    jmp block2403

	.align 16
block2406:
    cmpq $0, -80(%rbp)
    jge block2404
    jmp block2405

	.align 16
block2407:
    movq $0, %rdi
    callq exit
    jmp block2402

	.align 16
block2408:
    movq -16(%r15), %rax
    movq %rax, -24(%r15)
    movq -56(%rbp), %rax
    movq %rax, -80(%rbp)
    movq -24(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -88(%rbp)
    movq -88(%rbp), %rax
    cmpq %rax, -80(%rbp)
    jl block2406
    jmp block2407

	.align 16
block2409:
    movq $0, %rdi
    callq exit
    jmp block2401

	.align 16
block2410:
    cmpq $0, -48(%rbp)
    jge block2408
    jmp block2409

	.align 16
block2411:
    movq $0, %rdi
    callq exit
    jmp block2400

	.align 16
block2412:
    movq -16(%r15), %rax
    movq %rax, -8(%r15)
    movq -64(%rbp), %rax
    movq %rax, -48(%rbp)
    movq -8(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -96(%rbp)
    movq -96(%rbp), %rax
    cmpq %rax, -48(%rbp)
    jl block2410
    jmp block2411

	.align 16
block2413:
    jmp block2412

	.align 16
block2414:
    movq -40(%r15), %rax
    movq -120(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -8(%rbp)
    jmp block2413

	.align 16
block2415:
    movq $0, %rdi
    callq exit
    jmp block2413

	.align 16
block2416:
    cmpq $0, -120(%rbp)
    jge block2414
    jmp block2415

	.align 16
block2417:
    movq $0, %rdi
    callq exit
    jmp block2412

	.align 16
block2418:
    movq -40(%rbp), %rax
    cmpq %rax, -72(%rbp)
    jl block2435
    jmp block2436

	.align 16
block2419:
    movq -16(%r15), %rax
    movq %rax, -40(%r15)
    movq -64(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -40(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -128(%rbp)
    movq -128(%rbp), %rax
    cmpq %rax, -120(%rbp)
    jl block2416
    jmp block2417

	.align 16
block2420:
    addq $1, -72(%rbp)
    jmp block2418

	.align 16
block2421:
    movq -72(%rbp), %rax
    movq %rax, -56(%rbp)
    jmp block2420

	.align 16
block2422:
    jmp block2421

	.align 16
block2423:
    movq -48(%r15), %rax
    movq -136(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -16(%rbp)
    jmp block2422

	.align 16
block2424:
    movq $0, %rdi
    callq exit
    jmp block2422

	.align 16
block2425:
    cmpq $0, -136(%rbp)
    jge block2423
    jmp block2424

	.align 16
block2426:
    movq $0, %rdi
    callq exit
    jmp block2421

	.align 16
block2427:
    movq -16(%r15), %rax
    movq %rax, -48(%r15)
    movq -72(%rbp), %rax
    movq %rax, -136(%rbp)
    movq -48(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    cmpq %rax, -136(%rbp)
    jl block2425
    jmp block2426

	.align 16
block2428:
    jmp block2420

	.align 16
block2429:
    movq -16(%rbp), %rax
    cmpq %rax, -24(%rbp)
    jl block2427
    jmp block2428

	.align 16
block2430:
    jmp block2429

	.align 16
block2431:
    movq -32(%r15), %rax
    movq -104(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -24(%rbp)
    jmp block2430

	.align 16
block2432:
    movq $0, %rdi
    callq exit
    jmp block2430

	.align 16
block2433:
    cmpq $0, -104(%rbp)
    jge block2431
    jmp block2432

	.align 16
block2434:
    movq $0, %rdi
    callq exit
    jmp block2429

	.align 16
block2435:
    movq -16(%r15), %rax
    movq %rax, -32(%r15)
    movq -72(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -32(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    cmpq %rax, -104(%rbp)
    jl block2433
    jmp block2434

	.align 16
block2436:
    jmp block2419

	.align 16
block2437:
    movq -64(%rbp), %rax
    movq %rax, -56(%rbp)
    movq -64(%rbp), %rax
    movq %rax, -72(%rbp)
    addq $1, -72(%rbp)
    jmp block2418

	.align 16
block2438:
    jmp block2437

	.align 16
block2439:
    movq -64(%r15), %rax
    movq -168(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -16(%rbp)
    jmp block2438

	.align 16
block2440:
    movq $0, %rdi
    callq exit
    jmp block2438

	.align 16
block2441:
    cmpq $0, -168(%rbp)
    jge block2439
    jmp block2440

	.align 16
block2442:
    movq $0, %rdi
    callq exit
    jmp block2437

	.align 16
block2443:
    movq -16(%r15), %rax
    movq %rax, -64(%r15)
    movq -64(%rbp), %rax
    movq %rax, -168(%rbp)
    movq -64(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -176(%rbp)
    movq -176(%rbp), %rax
    cmpq %rax, -168(%rbp)
    jl block2441
    jmp block2442

	.align 16
block2444:
    jmp block2393

	.align 16
min_sortstart:
    movq %rdi, -16(%r15)
    movq -16(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -40(%rbp)
    movq $0, -64(%rbp)
    jmp block2392

	.align 16
min_sort:
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
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    jmp min_sortstart

	.align 16
mainconclusion:
    subq $64, %r15
    addq $208, %rsp
    popq %rbp
    retq 

	.align 16
block2445:
    movq -8(%rbp), %rdi
    callq print_int
    movq $0, -200(%rbp)
    movq -200(%rbp), %rax
    jmp mainconclusion

	.align 16
block2446:
    jmp block2445

	.align 16
block2447:
    movq -64(%r15), %rax
    movq -184(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -8(%rbp)
    jmp block2446

	.align 16
block2448:
    movq $0, %rdi
    callq exit
    jmp block2446

	.align 16
block2449:
    cmpq $0, -184(%rbp)
    jge block2447
    jmp block2448

	.align 16
block2450:
    movq $0, %rdi
    callq exit
    jmp block2445

	.align 16
block2451:
    movq -40(%rbp), %rdi
    callq print_int
    movq -8(%r15), %rax
    movq %rax, -64(%r15)
    movq $4, -184(%rbp)
    movq -64(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -192(%rbp)
    movq -192(%rbp), %rax
    cmpq %rax, -184(%rbp)
    jl block2449
    jmp block2450

	.align 16
block2452:
    jmp block2451

	.align 16
block2453:
    movq -56(%r15), %rax
    movq -168(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -40(%rbp)
    jmp block2452

	.align 16
block2454:
    movq $0, %rdi
    callq exit
    jmp block2452

	.align 16
block2455:
    cmpq $0, -168(%rbp)
    jge block2453
    jmp block2454

	.align 16
block2456:
    movq $0, %rdi
    callq exit
    jmp block2451

	.align 16
block2457:
    movq -24(%rbp), %rdi
    callq print_int
    movq -8(%r15), %rax
    movq %rax, -56(%r15)
    movq $3, -168(%rbp)
    movq -56(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -176(%rbp)
    movq -176(%rbp), %rax
    cmpq %rax, -168(%rbp)
    jl block2455
    jmp block2456

	.align 16
block2458:
    jmp block2457

	.align 16
block2459:
    movq -48(%r15), %rax
    movq -152(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -24(%rbp)
    jmp block2458

	.align 16
block2460:
    movq $0, %rdi
    callq exit
    jmp block2458

	.align 16
block2461:
    cmpq $0, -152(%rbp)
    jge block2459
    jmp block2460

	.align 16
block2462:
    movq $0, %rdi
    callq exit
    jmp block2457

	.align 16
block2463:
    movq -16(%rbp), %rdi
    callq print_int
    movq -8(%r15), %rax
    movq %rax, -48(%r15)
    movq $2, -152(%rbp)
    movq -48(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    cmpq %rax, -152(%rbp)
    jl block2461
    jmp block2462

	.align 16
block2464:
    jmp block2463

	.align 16
block2465:
    movq -32(%r15), %rax
    movq -136(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -16(%rbp)
    jmp block2464

	.align 16
block2466:
    movq $0, %rdi
    callq exit
    jmp block2464

	.align 16
block2467:
    cmpq $0, -136(%rbp)
    jge block2465
    jmp block2466

	.align 16
block2468:
    movq $0, %rdi
    callq exit
    jmp block2463

	.align 16
block2469:
    movq -32(%rbp), %rdi
    callq print_int
    movq -8(%r15), %rax
    movq %rax, -32(%r15)
    movq $1, -136(%rbp)
    movq -32(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    cmpq %rax, -136(%rbp)
    jl block2467
    jmp block2468

	.align 16
block2470:
    jmp block2469

	.align 16
block2471:
    movq -24(%r15), %rax
    movq -120(%rbp), %r11
    addq $1, %r11
    imulq $8, %r11
    addq %r11, %rax
    movq 0(%rax), %rax
    movq %rax, -32(%rbp)
    jmp block2470

	.align 16
block2472:
    movq $0, %rdi
    callq exit
    jmp block2470

	.align 16
block2473:
    cmpq $0, -120(%rbp)
    jge block2471
    jmp block2472

	.align 16
block2474:
    movq $0, %rdi
    callq exit
    jmp block2469

	.align 16
block2475:
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
    movq -64(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -88(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -56(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -80(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %r11
    movq $4, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq -48(%rbp), %rax
    movq %rax, 0(%r11)
    movq -16(%r15), %rax
    movq %rax, -40(%r15)
    movq -40(%r15), %rdi
    callq *-72(%rbp)
    movq %rax, -8(%r15)
    movq -8(%r15), %rax
    movq %rax, -24(%r15)
    movq $0, -120(%rbp)
    movq -24(%r15), %rax
    movq 0(%rax), %rax
    movq $4611686018427387903, %r11
    andq %r11, %rax
    sarq $2, %rax
    movq %rax, -128(%rbp)
    movq -128(%rbp), %rax
    cmpq %rax, -120(%rbp)
    jl block2473
    jmp block2474

	.align 16
block2476:
    jmp block2475

	.align 16
block2477:
    movq %r15, %rdi
    movq $48, %rsi
    callq collect
    jmp block2475

	.align 16
mainstart:
    leaq min_sort(%rip), %rax
    movq %rax, -72(%rbp)
    movq $2, -64(%rbp)
    movq $1, -88(%rbp)
    movq $5, -56(%rbp)
    movq $3, -80(%rbp)
    movq $4, -48(%rbp)
    movq free_ptr(%rip), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq %rax, -104(%rbp)
    addq $48, -104(%rbp)
    movq fromspace_end(%rip), %rax
    movq %rax, -96(%rbp)
    movq -96(%rbp), %rax
    cmpq %rax, -104(%rbp)
    jl block2476
    jmp block2477

	.globl main
	.align 16
main:
    pushq %rbp
    movq %rsp, %rbp
    subq $208, %rsp
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
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    jmp mainstart



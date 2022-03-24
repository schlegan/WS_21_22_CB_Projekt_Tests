	.align 16
nconclusion:
    subq $104, %r15
    addq $8, %rsp
    popq %r13
    popq %rbx
    popq %r12
    popq %rbp
    retq 

	.align 16
block13:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -64(%r15)
    movq -64(%r15), %r11
    movq %r13, 8(%r11)
    movq -64(%r15), %r11
    movq %rbx, 16(%r11)
    movq -64(%r15), %r11
    movq %r12, 24(%r11)
    movq $0, %rcx
    movq %rcx, %rax
    jmp nconclusion

	.align 16
block14:
    jmp block13

	.align 16
block15:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block13

	.align 16
block16:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -40(%r15)
    movq -40(%r15), %r11
    movq %r13, 8(%r11)
    movq -40(%r15), %r11
    movq %rbx, 16(%r11)
    movq -40(%r15), %r11
    movq %r12, 24(%r11)
    movq -40(%r15), %rax
    movq %rax, -104(%r15)
    movq $1, %r13
    movq $2, %rbx
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block14
    jmp block15

	.align 16
block17:
    jmp block16

	.align 16
block18:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block16

	.align 16
block19:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -16(%r15)
    movq -16(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq -16(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %rbx, 0(%r11)
    movq -16(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq $1, %r13
    movq $2, %rbx
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block17
    jmp block18

	.align 16
block20:
    jmp block19

	.align 16
block21:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block19

	.align 16
block22:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -48(%r15)
    movq -48(%r15), %r11
    movq %r12, 8(%r11)
    movq -48(%r15), %r11
    movq %r13, 16(%r11)
    movq -48(%r15), %r11
    movq %rbx, 24(%r11)
    movq $1, %r13
    movq $2, %rbx
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block20
    jmp block21

	.align 16
block23:
    jmp block22

	.align 16
block24:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block22

	.align 16
block25:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -24(%r15)
    movq -24(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %rbx, 0(%r11)
    movq -24(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq -24(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq -24(%r15), %rax
    movq %rax, -96(%r15)
    movq $1, %r12
    movq $2, %r13
    movq $3, %rbx
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block23
    jmp block24

	.align 16
block26:
    jmp block25

	.align 16
block27:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block25

	.align 16
block28:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -32(%r15)
    movq -32(%r15), %r11
    movq %rbx, 8(%r11)
    movq -32(%r15), %r11
    movq %r12, 16(%r11)
    movq -32(%r15), %r11
    movq %r13, 24(%r11)
    movq -32(%r15), %rax
    movq %rax, -80(%r15)
    movq $1, %rbx
    movq $2, %r12
    movq $3, %r13
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block26
    jmp block27

	.align 16
block29:
    jmp block28

	.align 16
block30:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block28

	.align 16
block31:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -8(%r15)
    movq -8(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq -8(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %rbx, 0(%r11)
    movq -8(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq -8(%r15), %rax
    movq %rax, -72(%r15)
    movq $1, %rbx
    movq $2, %r12
    movq $3, %r13
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block29
    jmp block30

	.align 16
block32:
    jmp block31

	.align 16
block33:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block31

	.align 16
block34:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -56(%r15)
    movq -56(%r15), %r11
    movq %r13, 8(%r11)
    movq -56(%r15), %r11
    movq %rbx, 16(%r11)
    movq -56(%r15), %r11
    movq %r12, 24(%r11)
    movq -56(%r15), %rax
    movq %rax, -88(%r15)
    movq $1, %r13
    movq $2, %rbx
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block32
    jmp block33

	.align 16
block35:
    jmp block34

	.align 16
block36:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block34

	.align 16
nstart:
    movq $1, %r13
    movq $2, %rbx
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block35
    jmp block36

	.align 16
n:
    pushq %rbp
    movq %rsp, %rbp
    pushq %r12
    pushq %rbx
    pushq %r13
    subq $8, %rsp
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
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    jmp nstart

	.align 16
mainconclusion:
    subq $224, %r15
    popq %r13
    popq %rbx
    popq %r14
    popq %r12
    popq %rbp
    retq 

	.align 16
block37:
    cmpq $0, %rbx
    jg block63
    jmp block64

	.align 16
block38:
    movq $0, %rcx
    movq %rcx, %rax
    jmp mainconclusion

	.align 16
block39:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -56(%r15)
    movq -56(%r15), %r11
    movq %r14, 8(%r11)
    movq -56(%r15), %r11
    movq %r12, 16(%r11)
    movq -56(%r15), %r11
    movq %r13, 24(%r11)
    movq -56(%r15), %rax
    movq %rax, -144(%r15)
    jmp block37

	.align 16
block40:
    jmp block39

	.align 16
block41:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block39

	.align 16
block42:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -72(%r15)
    movq -72(%r15), %r11
    movq %r14, 8(%r11)
    movq -72(%r15), %r11
    movq %r13, 16(%r11)
    movq -72(%r15), %r11
    movq %r12, 24(%r11)
    movq -72(%r15), %rax
    movq %rax, -176(%r15)
    movq $1, %r14
    movq $2, %r12
    movq $3, %r13
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block40
    jmp block41

	.align 16
block43:
    jmp block42

	.align 16
block44:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block42

	.align 16
block45:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -16(%r15)
    movq -16(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq -16(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r14, 0(%r11)
    movq -16(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq $1, %r14
    movq $2, %r13
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block43
    jmp block44

	.align 16
block46:
    jmp block45

	.align 16
block47:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block45

	.align 16
block48:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -80(%r15)
    movq -80(%r15), %r11
    movq %r12, 8(%r11)
    movq -80(%r15), %r11
    movq %r13, 16(%r11)
    movq -80(%r15), %r11
    movq %r14, 24(%r11)
    movq $1, %r12
    movq $2, %r14
    movq $3, %r13
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block46
    jmp block47

	.align 16
block49:
    jmp block48

	.align 16
block50:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block48

	.align 16
block51:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -8(%r15)
    movq -8(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq -8(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r14, 0(%r11)
    movq -8(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq -8(%r15), %rax
    movq %rax, -160(%r15)
    movq $1, %r12
    movq $2, %r13
    movq $3, %r14
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block49
    jmp block50

	.align 16
block52:
    jmp block51

	.align 16
block53:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block51

	.align 16
block54:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -64(%r15)
    movq -64(%r15), %r11
    movq %r13, 8(%r11)
    movq -64(%r15), %r11
    movq %r12, 16(%r11)
    movq -64(%r15), %r11
    movq %r14, 24(%r11)
    movq -64(%r15), %rax
    movq %rax, -136(%r15)
    movq $1, %r12
    movq $2, %r14
    movq $3, %r13
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block52
    jmp block53

	.align 16
block55:
    jmp block54

	.align 16
block56:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block54

	.align 16
block57:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -24(%r15)
    movq -24(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq -24(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq -24(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r14, 0(%r11)
    movq -24(%r15), %rax
    movq %rax, -152(%r15)
    movq $1, %r13
    movq $2, %r12
    movq $3, %r14
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block55
    jmp block56

	.align 16
block58:
    jmp block57

	.align 16
block59:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block57

	.align 16
block60:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -88(%r15)
    movq -88(%r15), %r11
    movq %r12, 8(%r11)
    movq -88(%r15), %r11
    movq %r14, 16(%r11)
    movq -88(%r15), %r11
    movq %r13, 24(%r11)
    movq -88(%r15), %rax
    movq %rax, -168(%r15)
    movq $1, %r13
    movq $2, %r12
    movq $3, %r14
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block58
    jmp block59

	.align 16
block61:
    jmp block60

	.align 16
block62:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block60

	.align 16
block63:
    subq $1, %rbx
    movq $1, %r12
    movq $2, %r14
    movq $3, %r13
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block61
    jmp block62

	.align 16
block64:
    jmp block38

	.align 16
block65:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -128(%r15)
    movq -128(%r15), %r11
    movq %r12, 8(%r11)
    movq -128(%r15), %r11
    movq %rbx, 16(%r11)
    movq -128(%r15), %r11
    movq %r13, 24(%r11)
    movq -128(%r15), %rax
    movq %rax, -200(%r15)
    movq $1, %rbx
    jmp block37

	.align 16
block66:
    jmp block65

	.align 16
block67:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block65

	.align 16
block68:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -120(%r15)
    movq -120(%r15), %r11
    movq %r12, 8(%r11)
    movq -120(%r15), %r11
    movq %r13, 16(%r11)
    movq -120(%r15), %r11
    movq %rbx, 24(%r11)
    movq -120(%r15), %rax
    movq %rax, -216(%r15)
    movq $1, %r12
    movq $2, %rbx
    movq $3, %r13
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block66
    jmp block67

	.align 16
block69:
    jmp block68

	.align 16
block70:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block68

	.align 16
block71:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -32(%r15)
    movq -32(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq -32(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq -32(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %rbx, 0(%r11)
    movq $1, %r12
    movq $2, %r13
    movq $3, %rbx
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block69
    jmp block70

	.align 16
block72:
    jmp block71

	.align 16
block73:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block71

	.align 16
block74:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -112(%r15)
    movq -112(%r15), %r11
    movq %r12, 8(%r11)
    movq -112(%r15), %r11
    movq %rbx, 16(%r11)
    movq -112(%r15), %r11
    movq %r13, 24(%r11)
    movq $1, %r12
    movq $2, %r13
    movq $3, %rbx
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block72
    jmp block73

	.align 16
block75:
    jmp block74

	.align 16
block76:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block74

	.align 16
block77:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -40(%r15)
    movq -40(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %rbx, 0(%r11)
    movq -40(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq -40(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq -40(%r15), %rax
    movq %rax, -208(%r15)
    movq $1, %r12
    movq $2, %rbx
    movq $3, %r13
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block75
    jmp block76

	.align 16
block78:
    jmp block77

	.align 16
block79:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block77

	.align 16
block80:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -96(%r15)
    movq -96(%r15), %r11
    movq %r12, 8(%r11)
    movq -96(%r15), %r11
    movq %r13, 16(%r11)
    movq -96(%r15), %r11
    movq %rbx, 24(%r11)
    movq -96(%r15), %rax
    movq %rax, -224(%r15)
    movq $1, %rbx
    movq $2, %r13
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block78
    jmp block79

	.align 16
block81:
    jmp block80

	.align 16
block82:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block80

	.align 16
block83:
    movq free_ptr(%rip), %r11
    movq $3, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, free_ptr(%rip)
    movq $4611686018427387905, %rax
    movq %rax, 0(%r11)
    movq $3, %rax
    salq $2, %rax
    orq %rax, 0(%r11)
    movq %r11, -48(%r15)
    movq -48(%r15), %r11
    movq $0, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r13, 0(%r11)
    movq -48(%r15), %r11
    movq $1, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %rbx, 0(%r11)
    movq -48(%r15), %r11
    movq $2, %rax
    addq $1, %rax
    imulq $8, %rax
    addq %rax, %r11
    movq %r12, 0(%r11)
    movq -48(%r15), %rax
    movq %rax, -184(%r15)
    movq $1, %r12
    movq $2, %r13
    movq $3, %rbx
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block81
    jmp block82

	.align 16
block84:
    jmp block83

	.align 16
block85:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block83

	.align 16
block86:
    movq free_ptr(%rip), %r11
    addq $32, free_ptr(%rip)
    movq $7, 0(%r11)
    movq %r11, -104(%r15)
    movq -104(%r15), %r11
    movq %r13, 8(%r11)
    movq -104(%r15), %r11
    movq %rbx, 16(%r11)
    movq -104(%r15), %r11
    movq %r12, 24(%r11)
    movq -104(%r15), %rax
    movq %rax, -192(%r15)
    movq $1, %r13
    movq $2, %rbx
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    addq $32, %rcx
    movq fromspace_end(%rip), %rdx
    cmpq %rdx, %rcx
    jl block84
    jmp block85

	.align 16
block87:
    jmp block86

	.align 16
block88:
    movq %r15, %rdi
    movq $32, %rsi
    callq collect
    jmp block86

	.align 16
mainstart:
    movq $1, %r13
    movq $2, %rbx
    movq $3, %r12
    movq free_ptr(%rip), %rcx
    movq %rcx, %rdx
    addq $32, %rdx
    movq fromspace_end(%rip), %rcx
    cmpq %rcx, %rdx
    jl block87
    jmp block88

	.globl main
	.align 16
main:
    pushq %rbp
    movq %rsp, %rbp
    pushq %r12
    pushq %r14
    pushq %rbx
    pushq %r13
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
    movq $0, 0(%r15)
    addq $8, %r15
    movq $0, 0(%r15)
    addq $8, %r15
    jmp mainstart



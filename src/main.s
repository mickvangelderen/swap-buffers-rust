	.text
	.file	"main0-317d481089b8c8fe83113de504472633.rs"
	.section	".text._ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17h4bee2995c2bd22a6E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17h4bee2995c2bd22a6E,@function
_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17h4bee2995c2bd22a6E:
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	pushq	%r14
.Lcfi0:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi1:
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
.Lcfi2:
	.cfi_def_cfa_offset 80
.Lcfi3:
	.cfi_offset %rbx, -24
.Lcfi4:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	.LBB0_1
	movq	(%rax), %rcx
	cmpq	$2, %rcx
	je	.LBB0_19
	movups	8(%rax), %xmm0
	movaps	%xmm0, (%rsp)
	movq	$2, (%rax)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 8(%rax)
	movaps	(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	%rcx, (%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 8(%rsp)
	movq	%rax, (%rsi)
	movq	16(%rsi), %rdx
	testq	%rdx, %rdx
	je	.LBB0_5
	movq	24(%rsi), %rcx
	cmpq	%rdx, %rcx
	movb	32(%r14), %dl
	jae	.LBB0_10
	testb	%dl, %dl
	jne	.LBB0_9
	movq	%rcx, 24(%rsi)
	movb	$1, 32(%r14)
.LBB0_9:
	addq	$8, %rsi
	movq	%r14, (%rsi)
	jmp	.LBB0_17
.LBB0_1:
	movq	$2, (%rbx)
	jmp	.LBB0_2
.LBB0_5:
	movq	%r14, 8(%rsi)
	jmp	.LBB0_17
.LBB0_10:
	addq	$8, %rsi
	testb	%dl, %dl
	je	.LBB0_12
	movq	%r14, (%rsi)
	jmp	.LBB0_17
.LBB0_12:
	movq	(%rsi), %rcx
	movq	%rax, 24(%rcx)
	movq	(%r14), %rax
	cmpq	$2, %rax
	je	.LBB0_16
	leaq	8(%r14), %rdi
	testq	%rax, %rax
	je	.LBB0_14
.Ltmp0:
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp1:
	jmp	.LBB0_16
.LBB0_14:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB0_16:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__rust_dealloc@PLT
.LBB0_17:
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	movups	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
.LBB0_2:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB0_19:
	leaq	str.2(%rip), %rdi
	leaq	ref.1(%rip), %rdx
	movl	$41, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
	ud2
.LBB0_18:
.Ltmp2:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZN5alloc4heap8box_free17h17f206d881777bcdE
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17haf1aa0260d9a370dE
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end0:
	.size	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17h4bee2995c2bd22a6E, .Lfunc_end0-_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17h4bee2995c2bd22a6E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table0:
.Lexception0:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp0-.Lfunc_begin0
	.long	.Ltmp1-.Ltmp0
	.long	.Ltmp2-.Lfunc_begin0
	.byte	0
	.long	.Ltmp1-.Lfunc_begin0
	.long	.Lfunc_end0-.Ltmp1
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17hb74a53bd5ebef56cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17hb74a53bd5ebef56cE,@function
_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17hb74a53bd5ebef56cE:
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception1
	pushq	%r14
.Lcfi5:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi6:
	.cfi_def_cfa_offset 24
	subq	$56, %rsp
.Lcfi7:
	.cfi_def_cfa_offset 80
.Lcfi8:
	.cfi_offset %rbx, -24
.Lcfi9:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movq	24(%r14), %rax
	testq	%rax, %rax
	je	.LBB1_1
	movq	(%rax), %rcx
	cmpq	$2, %rcx
	je	.LBB1_19
	movups	8(%rax), %xmm0
	movaps	%xmm0, (%rsp)
	movq	$2, (%rax)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 8(%rax)
	movaps	(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	%rcx, (%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 8(%rsp)
	movq	%rax, (%rsi)
	movq	16(%rsi), %rdx
	testq	%rdx, %rdx
	je	.LBB1_5
	movq	24(%rsi), %rcx
	cmpq	%rdx, %rcx
	movb	32(%r14), %dl
	jae	.LBB1_10
	testb	%dl, %dl
	jne	.LBB1_9
	movq	%rcx, 24(%rsi)
	movb	$1, 32(%r14)
.LBB1_9:
	addq	$8, %rsi
	movq	%r14, (%rsi)
	jmp	.LBB1_17
.LBB1_1:
	movq	$2, (%rbx)
	jmp	.LBB1_2
.LBB1_5:
	movq	%r14, 8(%rsi)
	jmp	.LBB1_17
.LBB1_10:
	addq	$8, %rsi
	testb	%dl, %dl
	je	.LBB1_12
	movq	%r14, (%rsi)
	jmp	.LBB1_17
.LBB1_12:
	movq	(%rsi), %rcx
	movq	%rax, 24(%rcx)
	movq	(%r14), %rax
	cmpq	$2, %rax
	je	.LBB1_16
	leaq	8(%r14), %rdi
	testq	%rax, %rax
	je	.LBB1_14
.Ltmp3:
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Ltmp4:
	jmp	.LBB1_16
.LBB1_14:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB1_16:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__rust_dealloc@PLT
.LBB1_17:
	movq	16(%rsp), %rax
	movq	%rax, 16(%rbx)
	movups	(%rsp), %xmm0
	movups	%xmm0, (%rbx)
.LBB1_2:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB1_19:
	leaq	str.2(%rip), %rdi
	leaq	ref.1(%rip), %rdx
	movl	$41, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
	ud2
.LBB1_18:
.Ltmp5:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZN5alloc4heap8box_free17hc0c6044db7245f60E
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h4324c303bb079dabE
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end1:
	.size	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17hb74a53bd5ebef56cE, .Lfunc_end1-_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17hb74a53bd5ebef56cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table1:
.Lexception1:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp3-.Lfunc_begin1
	.long	.Ltmp4-.Ltmp3
	.long	.Ltmp5-.Lfunc_begin1
	.byte	0
	.long	.Ltmp4-.Lfunc_begin1
	.long	.Lfunc_end1-.Ltmp4
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h214163fdffe00ec0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h214163fdffe00ec0E,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h214163fdffe00ec0E:
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception2
	pushq	%r15
.Lcfi10:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi11:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Lcfi12:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Lcfi13:
	.cfi_def_cfa_offset 40
	subq	$104, %rsp
.Lcfi14:
	.cfi_def_cfa_offset 144
.Lcfi15:
	.cfi_offset %rbx, -40
.Lcfi16:
	.cfi_offset %r12, -32
.Lcfi17:
	.cfi_offset %r14, -24
.Lcfi18:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movq	(%r15), %r12
	leaq	16(%r12), %r14
	movq	32(%r12), %rcx
	movq	%rcx, 16(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	ref.1T(%rip), %rdx
	movq	%rdx, 8(%rsp)
	movabsq	$-9223372036854775808, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB2_1
	movq	48(%r12), %rdx
	movq	%rdx, 16(%rsp)
	movq	%rax, (%rsp)
	leaq	ref.C(%rip), %rcx
	movq	%rcx, 8(%rsp)
	testq	%rdx, %rdx
	jne	.LBB2_4
	movq	56(%r12), %rdx
	movq	%rdx, 16(%rsp)
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	testq	%rdx, %rdx
	jne	.LBB2_7
	movq	24(%r12), %rbx
	testq	%rbx, %rbx
	je	.LBB2_14
	.p2align	4, 0x90
.LBB2_11:
	movq	(%rbx), %r14
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB2_13
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB2_13:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	testq	%r14, %r14
	movq	%r14, %rbx
	jne	.LBB2_11
.LBB2_14:
	movq	72(%r12), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	72(%r12), %rdi
	movl	$40, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
	movq	(%r15), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB2_16
	#MEMBARRIER
	movl	$96, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__rust_dealloc@PLT
.LBB2_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB2_1:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp6:
	leaq	ref.1U(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp7:
	ud2
.LBB2_4:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp8:
	leaq	ref.1V(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp9:
	ud2
.LBB2_7:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp10:
	leaq	ref.1W(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp11:
	ud2
.LBB2_9:
.Ltmp12:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17ha2baceefecdb1a4aE
	addq	$72, %r12
	movq	%r12, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc7e5220d6b9c0b97E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end2:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h214163fdffe00ec0E, .Lfunc_end2-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h214163fdffe00ec0E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table2:
.Lexception2:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp6-.Lfunc_begin2
	.long	.Ltmp11-.Ltmp6
	.long	.Ltmp12-.Lfunc_begin2
	.byte	0
	.long	.Ltmp11-.Lfunc_begin2
	.long	.Lfunc_end2-.Ltmp11
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE:
	.cfi_startproc
	pushq	%r14
.Lcfi19:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi20:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi21:
	.cfi_def_cfa_offset 32
.Lcfi22:
	.cfi_offset %rbx, -24
.Lcfi23:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rbx), %r14
	leaq	16(%r14), %rdi
	callq	_ZN4core3ptr13drop_in_place17h6fa08d1c782a4ae4E
	movq	(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB3_1
	#MEMBARRIER
	movl	$136, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB3_1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end3:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE, .Lfunc_end3-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE
	.cfi_endproc

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E:
	.cfi_startproc
	pushq	%r14
.Lcfi24:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi25:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi26:
	.cfi_def_cfa_offset 32
.Lcfi27:
	.cfi_offset %rbx, -24
.Lcfi28:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rbx), %r14
	leaq	16(%r14), %rdi
	callq	_ZN4core3ptr13drop_in_place17h718ea673add917edE
	movq	(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB4_1
	#MEMBARRIER
	movl	$136, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB4_1:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end4:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E, .Lfunc_end4-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E
	.cfi_endproc

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h5ffe71fa2994d94cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h5ffe71fa2994d94cE,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h5ffe71fa2994d94cE:
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception3
	pushq	%r15
.Lcfi29:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi30:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Lcfi31:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Lcfi32:
	.cfi_def_cfa_offset 40
	subq	$104, %rsp
.Lcfi33:
	.cfi_def_cfa_offset 144
.Lcfi34:
	.cfi_offset %rbx, -40
.Lcfi35:
	.cfi_offset %r12, -32
.Lcfi36:
	.cfi_offset %r14, -24
.Lcfi37:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movq	(%r15), %r12
	leaq	16(%r12), %r14
	movq	32(%r12), %rcx
	movq	%rcx, 16(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	ref.1T(%rip), %rdx
	movq	%rdx, 8(%rsp)
	movabsq	$-9223372036854775808, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB5_1
	movq	48(%r12), %rdx
	movq	%rdx, 16(%rsp)
	movq	%rax, (%rsp)
	leaq	ref.C(%rip), %rcx
	movq	%rcx, 8(%rsp)
	testq	%rdx, %rdx
	jne	.LBB5_4
	movq	56(%r12), %rdx
	movq	%rdx, 16(%rsp)
	movq	%rax, (%rsp)
	movq	%rcx, 8(%rsp)
	testq	%rdx, %rdx
	jne	.LBB5_7
	movq	24(%r12), %rbx
	testq	%rbx, %rbx
	je	.LBB5_14
	.p2align	4, 0x90
.LBB5_11:
	movq	(%rbx), %r14
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB5_13
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB5_13:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	testq	%r14, %r14
	movq	%r14, %rbx
	jne	.LBB5_11
.LBB5_14:
	movq	72(%r12), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	72(%r12), %rdi
	movl	$40, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
	movq	(%r15), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB5_16
	#MEMBARRIER
	movl	$96, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	__rust_dealloc@PLT
.LBB5_16:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB5_1:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp13:
	leaq	ref.1U(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp14:
	ud2
.LBB5_4:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp15:
	leaq	ref.1V(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp16:
	ud2
.LBB5_7:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp17:
	leaq	ref.1W(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp18:
	ud2
.LBB5_9:
.Ltmp19:
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17h3e76344fb4a2c952E
	addq	$72, %r12
	movq	%r12, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc7e5220d6b9c0b97E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end5:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h5ffe71fa2994d94cE, .Lfunc_end5-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h5ffe71fa2994d94cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table5:
.Lexception3:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp13-.Lfunc_begin3
	.long	.Ltmp18-.Ltmp13
	.long	.Ltmp19-.Lfunc_begin3
	.byte	0
	.long	.Ltmp18-.Lfunc_begin3
	.long	.Lfunc_end5-.Ltmp18
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h69b5f284ad4354adE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h69b5f284ad4354adE,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h69b5f284ad4354adE:
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception4
	pushq	%r14
.Lcfi38:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi39:
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
.Lcfi40:
	.cfi_def_cfa_offset 128
.Lcfi41:
	.cfi_offset %rbx, -24
.Lcfi42:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rbx), %r14
	movq	16(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 8(%rsp)
	leaq	ref.20(%rip), %rcx
	movq	%rcx, 16(%rsp)
	cmpq	$2, %rax
	jne	.LBB6_1
	movq	24(%r14), %rdi
	testq	%rdi, %rdi
	je	.LBB6_5
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB6_5:
	movq	32(%r14), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	je	.LBB6_7
	leaq	32(%r14), %rdi
.Ltmp23:
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp24:
.LBB6_7:
	movq	(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB6_9
	#MEMBARRIER
	movl	$48, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__rust_dealloc@PLT
.LBB6_9:
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB6_1:
	leaq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	16(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp20:
	leaq	ref.21(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp21:
	ud2
.LBB6_10:
.Ltmp22:
	movq	%rax, %rbx
	leaq	24(%r14), %rdi
	callq	_ZN4core3ptr13drop_in_place17h639480a5b4fcde84E
	addq	$32, %r14
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17hdcb29a0f88c95dcaE
	jmp	.LBB6_11
.LBB6_12:
.Ltmp25:
	movq	%rax, %rbx
.LBB6_11:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end6:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h69b5f284ad4354adE, .Lfunc_end6-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h69b5f284ad4354adE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception4:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp23-.Lfunc_begin4
	.long	.Ltmp24-.Ltmp23
	.long	.Ltmp25-.Lfunc_begin4
	.byte	0
	.long	.Ltmp20-.Lfunc_begin4
	.long	.Ltmp21-.Ltmp20
	.long	.Ltmp22-.Lfunc_begin4
	.byte	0
	.long	.Ltmp21-.Lfunc_begin4
	.long	.Lfunc_end6-.Ltmp21
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h6c79ea4187fff6b7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h6c79ea4187fff6b7E,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h6c79ea4187fff6b7E:
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception5
	pushq	%r14
.Lcfi43:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi44:
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
.Lcfi45:
	.cfi_def_cfa_offset 128
.Lcfi46:
	.cfi_offset %rbx, -24
.Lcfi47:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rbx), %r14
	movq	16(%r14), %rax
	movq	%rax, (%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 8(%rsp)
	leaq	ref.20(%rip), %rcx
	movq	%rcx, 16(%rsp)
	cmpq	$2, %rax
	jne	.LBB7_1
	movq	24(%r14), %rdi
	testq	%rdi, %rdi
	je	.LBB7_5
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB7_5:
	movq	40(%r14), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	je	.LBB7_7
	leaq	40(%r14), %rdi
.Ltmp29:
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Ltmp30:
.LBB7_7:
	movq	(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB7_9
	#MEMBARRIER
	movl	$56, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__rust_dealloc@PLT
.LBB7_9:
	addq	$104, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB7_1:
	leaq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	16(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp26:
	leaq	ref.21(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp27:
	ud2
.LBB7_10:
.Ltmp28:
	movq	%rax, %rbx
	leaq	24(%r14), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3c9abd0aa76bcfe4E
	addq	$40, %r14
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17h739ec560b8330444E
	jmp	.LBB7_11
.LBB7_12:
.Ltmp31:
	movq	%rax, %rbx
.LBB7_11:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end7:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h6c79ea4187fff6b7E, .Lfunc_end7-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h6c79ea4187fff6b7E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table7:
.Lexception5:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp29-.Lfunc_begin5
	.long	.Ltmp30-.Ltmp29
	.long	.Ltmp31-.Lfunc_begin5
	.byte	0
	.long	.Ltmp26-.Lfunc_begin5
	.long	.Ltmp27-.Ltmp26
	.long	.Ltmp28-.Lfunc_begin5
	.byte	0
	.long	.Ltmp27-.Lfunc_begin5
	.long	.Lfunc_end7-.Ltmp27
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE:
.Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception6
	pushq	%r15
.Lcfi48:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi49:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi50:
	.cfi_def_cfa_offset 32
.Lcfi51:
	.cfi_offset %rbx, -32
.Lcfi52:
	.cfi_offset %r14, -24
.Lcfi53:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	(%r14), %r15
	movq	16(%r15), %rax
	testq	%rax, %rax
	je	.LBB8_3
	movb	$0, (%rax)
	movq	24(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB8_3
	movq	16(%r15), %rdi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB8_3:
	movq	48(%r15), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	48(%r15), %rdi
	movl	$40, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
	leaq	64(%r15), %rbx
.Ltmp32:
	movq	%rbx, %rdi
	callq	_ZN69_$LT$std..sync..condvar..Condvar$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdc765d71b77477aE@PLT
.Ltmp33:
	movq	(%rbx), %rdi
	movl	$48, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
	movq	(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB8_5
	#MEMBARRIER
	movl	$80, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB8_5:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB8_6:
.Ltmp34:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h47acdc06e6378a7cE
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end8:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE, .Lfunc_end8-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table8:
.Lexception6:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp32-.Lfunc_begin6
	.long	.Ltmp33-.Ltmp32
	.long	.Ltmp34-.Lfunc_begin6
	.byte	0
	.long	.Ltmp33-.Lfunc_begin6
	.long	.Lfunc_end8-.Ltmp33
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h908154ac58c47b8cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h908154ac58c47b8cE,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h908154ac58c47b8cE:
.Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception7
	pushq	%r15
.Lcfi54:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi55:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Lcfi56:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Lcfi57:
	.cfi_def_cfa_offset 40
	subq	$104, %rsp
.Lcfi58:
	.cfi_def_cfa_offset 144
.Lcfi59:
	.cfi_offset %rbx, -40
.Lcfi60:
	.cfi_offset %r12, -32
.Lcfi61:
	.cfi_offset %r14, -24
.Lcfi62:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movq	(%r15), %r12
	leaq	64(%r12), %r14
	movq	152(%r12), %rcx
	movq	%rcx, 16(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	ref.1T(%rip), %rdx
	movq	%rdx, 8(%rsp)
	movabsq	$-9223372036854775808, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB9_1
	movq	160(%r12), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, (%rsp)
	leaq	ref.C(%rip), %rax
	movq	%rax, 8(%rsp)
	testq	%rcx, %rcx
	jne	.LBB9_4
	movq	136(%r12), %rbx
	testq	%rbx, %rbx
	je	.LBB9_12
	.p2align	4, 0x90
.LBB9_7:
	movq	24(%rbx), %r14
	movq	(%rbx), %rax
	cmpq	$2, %rax
	je	.LBB9_11
	leaq	8(%rbx), %rdi
	testq	%rax, %rax
	je	.LBB9_9
.Ltmp40:
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp41:
	jmp	.LBB9_11
.LBB9_9:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
	.p2align	4, 0x90
.LBB9_11:
	movl	$40, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	testq	%r14, %r14
	movq	%r14, %rbx
	jne	.LBB9_7
.LBB9_12:
	movq	(%r15), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB9_14
	#MEMBARRIER
	movl	$192, %esi
	movl	$64, %edx
	movq	%r12, %rdi
	callq	__rust_dealloc@PLT
.LBB9_14:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB9_1:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp35:
	leaq	ref.1X(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp36:
	ud2
.LBB9_4:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp37:
	leaq	ref.1Y(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp38:
	ud2
.LBB9_15:
.Ltmp39:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17h5198a2826c476dcaE
	jmp	.LBB9_16
.LBB9_17:
.Ltmp42:
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZN5alloc4heap8box_free17h17f206d881777bcdE
.LBB9_16:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end9:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h908154ac58c47b8cE, .Lfunc_end9-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h908154ac58c47b8cE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception7:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp40-.Lfunc_begin7
	.long	.Ltmp41-.Ltmp40
	.long	.Ltmp42-.Lfunc_begin7
	.byte	0
	.long	.Ltmp35-.Lfunc_begin7
	.long	.Ltmp38-.Ltmp35
	.long	.Ltmp39-.Lfunc_begin7
	.byte	0
	.long	.Ltmp38-.Lfunc_begin7
	.long	.Lfunc_end9-.Ltmp38
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE:
.Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception8
	pushq	%r14
.Lcfi63:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi64:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi65:
	.cfi_def_cfa_offset 32
.Lcfi66:
	.cfi_offset %rbx, -24
.Lcfi67:
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	movq	(%r14), %rbx
	cmpq	$0, 16(%rbx)
	je	.LBB10_5
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB10_5
	movq	32(%rbx), %rax
.Ltmp43:
	callq	*(%rax)
.Ltmp44:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB10_5
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	__rust_dealloc@PLT
.LBB10_5:
	movq	(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB10_6
	#MEMBARRIER
	movl	$40, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB10_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB10_7:
.Ltmp45:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	_ZN5alloc4heap8box_free17hf546e2ca95f56bf2E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end10:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE, .Lfunc_end10-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception8:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp43-.Lfunc_begin8
	.long	.Ltmp44-.Ltmp43
	.long	.Ltmp45-.Lfunc_begin8
	.byte	0
	.long	.Ltmp44-.Lfunc_begin8
	.long	.Lfunc_end10-.Ltmp44
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E:
	.cfi_startproc
	pushq	%r15
.Lcfi68:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi69:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi70:
	.cfi_def_cfa_offset 32
.Lcfi71:
	.cfi_offset %rbx, -32
.Lcfi72:
	.cfi_offset %r14, -24
.Lcfi73:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movq	(%r15), %r14
	movq	16(%r14), %rax
	movq	$-1, %rbx
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB11_2
	leaq	16(%r14), %rdi
	#MEMBARRIER
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE
.LBB11_2:
	movq	(%r15), %rax
	lock		xaddq	%rbx, 8(%rax)
	cmpq	$1, %rbx
	jne	.LBB11_3
	#MEMBARRIER
	movl	$32, %esi
	movl	$8, %edx
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB11_3:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end11:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E, .Lfunc_end11-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
	.cfi_endproc

	.section	".text._ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hfd1c7439ba92b392E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hfd1c7439ba92b392E,@function
_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hfd1c7439ba92b392E:
.Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception9
	pushq	%r15
.Lcfi74:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi75:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Lcfi76:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Lcfi77:
	.cfi_def_cfa_offset 40
	subq	$104, %rsp
.Lcfi78:
	.cfi_def_cfa_offset 144
.Lcfi79:
	.cfi_offset %rbx, -40
.Lcfi80:
	.cfi_offset %r12, -32
.Lcfi81:
	.cfi_offset %r14, -24
.Lcfi82:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movq	(%r15), %r12
	leaq	64(%r12), %r14
	movq	152(%r12), %rcx
	movq	%rcx, 16(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	ref.1T(%rip), %rdx
	movq	%rdx, 8(%rsp)
	movabsq	$-9223372036854775808, %rdx
	cmpq	%rdx, %rcx
	jne	.LBB12_1
	movq	160(%r12), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, (%rsp)
	leaq	ref.C(%rip), %rax
	movq	%rax, 8(%rsp)
	testq	%rcx, %rcx
	jne	.LBB12_4
	movq	136(%r12), %rbx
	testq	%rbx, %rbx
	je	.LBB12_12
	.p2align	4, 0x90
.LBB12_7:
	movq	24(%rbx), %r14
	movq	(%rbx), %rax
	cmpq	$2, %rax
	je	.LBB12_11
	leaq	8(%rbx), %rdi
	testq	%rax, %rax
	je	.LBB12_9
.Ltmp51:
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Ltmp52:
	jmp	.LBB12_11
.LBB12_9:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
	.p2align	4, 0x90
.LBB12_11:
	movl	$40, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	testq	%r14, %r14
	movq	%r14, %rbx
	jne	.LBB12_7
.LBB12_12:
	movq	(%r15), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, 8(%rax)
	cmpq	$1, %rcx
	jne	.LBB12_14
	#MEMBARRIER
	movl	$192, %esi
	movl	$64, %edx
	movq	%r12, %rdi
	callq	__rust_dealloc@PLT
.LBB12_14:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB12_1:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp46:
	leaq	ref.1X(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp47:
	ud2
.LBB12_4:
	movq	%rsp, %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$3, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp48:
	leaq	ref.1Y(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp49:
	ud2
.LBB12_15:
.Ltmp50:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17h737de2364797a1b8E
	jmp	.LBB12_16
.LBB12_17:
.Ltmp53:
	movq	%rax, %r15
	movq	%rbx, %rdi
	callq	_ZN5alloc4heap8box_free17hc0c6044db7245f60E
.LBB12_16:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end12:
	.size	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hfd1c7439ba92b392E, .Lfunc_end12-_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hfd1c7439ba92b392E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception9:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp51-.Lfunc_begin9
	.long	.Ltmp52-.Ltmp51
	.long	.Ltmp53-.Lfunc_begin9
	.byte	0
	.long	.Ltmp46-.Lfunc_begin9
	.long	.Ltmp49-.Ltmp46
	.long	.Ltmp50-.Lfunc_begin9
	.byte	0
	.long	.Ltmp49-.Lfunc_begin9
	.long	.Lfunc_end12-.Ltmp49
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17h01f746edfe64ffdbE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17h01f746edfe64ffdbE,@function
_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17h01f746edfe64ffdbE:
	.cfi_startproc
	movabsq	$1229646359891580772, %rax
	retq
.Lfunc_end13:
	.size	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17h01f746edfe64ffdbE, .Lfunc_end13-_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17h01f746edfe64ffdbE
	.cfi_endproc

	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4
.LCPI14_0:
	.zero	16
	.section	.text._ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h679e2dbfe57a1076E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h679e2dbfe57a1076E,@function
_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h679e2dbfe57a1076E:
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception10
	pushq	%rbp
.Lcfi83:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi84:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi85:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi86:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi87:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi88:
	.cfi_def_cfa_offset 56
	subq	$216, %rsp
.Lcfi89:
	.cfi_def_cfa_offset 272
.Lcfi90:
	.cfi_offset %rbx, -56
.Lcfi91:
	.cfi_offset %r12, -48
.Lcfi92:
	.cfi_offset %r13, -40
.Lcfi93:
	.cfi_offset %r14, -32
.Lcfi94:
	.cfi_offset %r15, -24
.Lcfi95:
	.cfi_offset %rbp, -16
	movq	16(%rdi), %rax
	movq	%rax, 192(%rsp)
	movups	(%rdi), %xmm0
	movaps	%xmm0, 176(%rsp)
.Ltmp54:
	movq	%rsp, %rdi
	callq	_ZN3std2fs11OpenOptions3new17h36ff4808e628e3b4E@PLT
.Ltmp55:
.Ltmp56:
	movq	%rsp, %rdi
	movl	$1, %esi
	callq	_ZN3std2fs11OpenOptions4read17hfe01a35a815ded39E@PLT
	movq	%rax, %rbx
.Ltmp57:
.Ltmp58:
	leaq	str.2d(%rip), %rdi
	movl	$16, %esi
	callq	_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h57cb91831ec1cf58E@PLT
.Ltmp59:
.Ltmp60:
	movq	%rax, %rdi
	movq	%rdx, %rsi
	callq	_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h38d57b51d8bfd1a2E@PLT
	movq	%rdx, %rcx
.Ltmp61:
.Ltmp62:
	leaq	48(%rsp), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZN3std2fs11OpenOptions5_open17h5d85c4962ee22e31E@PLT
.Ltmp63:
	cmpl	$1, 48(%rsp)
	je	.LBB14_243
	movl	52(%rsp), %eax
	movl	%eax, 164(%rsp)
	movabsq	$-9223372036854775808, %r15
	leaq	48(%rsp), %r13
	movq	%rsp, %r12
	.p2align	4, 0x90
.LBB14_7:
	movb	176(%rsp), %al
	cmpb	$1, %al
	je	.LBB14_21
	cmpb	$2, %al
	je	.LBB14_14
	cmpb	$3, %al
	jne	.LBB14_28
	movq	184(%rsp), %rbx
	movq	24(%rbx), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp64:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp65:
	leaq	24(%rbx), %rbp
	movb	32(%rbx), %cl
	testb	%cl, %cl
	jne	.LBB14_212
	movq	%rbp, 96(%rsp)
	movb	%al, 104(%rsp)
	cmpb	$0, 128(%rbx)
	je	.LBB14_34
	xorl	%r14d, %r14d
	jmp	.LBB14_100
	.p2align	4, 0x90
.LBB14_14:
	movq	184(%rsp), %rbx
	leaq	16(%rbx), %rbp
.Ltmp134:
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17hcc437e69a4eea5a7E
.Ltmp135:
	cmpb	$0, 48(%rsp)
	je	.LBB14_32
	movb	49(%rsp), %al
	testb	%al, %al
	jne	.LBB14_32
.Ltmp136:
	callq	_ZN3std4sync4mpsc8blocking6tokens17h8ec3c3a152c552efE@PLT
.Ltmp137:
	movq	%rax, 128(%rsp)
	movq	%rdx, 136(%rsp)
	movq	48(%rbx), %rax
	movq	%rax, 40(%rsp)
	leaq	40(%rsp), %rcx
	movq	%rcx, 144(%rsp)
	leaq	ref.C(%rip), %rcx
	movq	%rcx, 96(%rsp)
	testq	%rax, %rax
	jne	.LBB14_228
	movq	136(%rsp), %rax
	movq	%rax, %rcx
	xchgq	%rcx, 48(%rbx)
	movq	40(%rbx), %rcx
	movq	$0, 40(%rbx)
	movq	%rcx, %rdx
	notq	%rdx
	lock		xaddq	%rdx, 32(%rbx)
	cmpq	%r15, %rdx
	jne	.LBB14_36
	leaq	32(%rbx), %rcx
	movq	%r15, %rdx
	xchgq	%rdx, (%rcx)
	jmp	.LBB14_38
	.p2align	4, 0x90
.LBB14_21:
	movq	184(%rsp), %rbx
	leaq	64(%rbx), %rbp
.Ltmp161:
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17hd406e16eb253d672E
.Ltmp162:
	cmpq	$1, 48(%rsp)
	jne	.LBB14_33
	cmpq	$4, 56(%rsp)
	jne	.LBB14_33
.Ltmp163:
	callq	_ZN3std4sync4mpsc8blocking6tokens17h8ec3c3a152c552efE@PLT
.Ltmp164:
	movq	%rax, 168(%rsp)
	movq	%rdx, 128(%rsp)
	movq	160(%rbx), %rax
	movq	%rax, 136(%rsp)
	leaq	136(%rsp), %rcx
	movq	%rcx, 40(%rsp)
	leaq	ref.C(%rip), %rcx
	movq	%rcx, 144(%rsp)
	testq	%rax, %rax
	jne	.LBB14_226
	movq	128(%rsp), %rcx
	movq	%rcx, %rax
	xchgq	%rax, 160(%rbx)
	movq	96(%rbx), %rax
	movq	$0, 96(%rbx)
	movq	%rax, %rdx
	notq	%rdx
	lock		xaddq	%rdx, 152(%rbx)
	cmpq	%r15, %rdx
	jne	.LBB14_51
	leaq	152(%rbx), %rax
	movq	%r15, %rdx
	xchgq	%rdx, (%rax)
	jmp	.LBB14_53
	.p2align	4, 0x90
.LBB14_28:
	movq	184(%rsp), %rbx
	leaq	16(%rbx), %rbp
	movq	16(%rbx), %rax
	testq	%rax, %rax
	jne	.LBB14_78
.Ltmp192:
	callq	_ZN3std4sync4mpsc8blocking6tokens17h8ec3c3a152c552efE@PLT
.Ltmp193:
	movq	%rax, 96(%rsp)
	xorl	%eax, %eax
	lock		cmpxchgq	%rdx, (%rbp)
	jne	.LBB14_74
	movq	96(%rsp), %rdi
.Ltmp201:
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp202:
	jmp	.LBB14_78
.LBB14_32:
	movups	48(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	cmpb	$1, (%rsp)
	je	.LBB14_48
	jmp	.LBB14_50
.LBB14_33:
	movq	64(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	48(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	cmpq	$1, 96(%rsp)
	je	.LBB14_65
	jmp	.LBB14_192
.LBB14_34:
	cmpq	$0, 104(%rbx)
	je	.LBB14_98
	xorl	%r14d, %r14d
	jmp	.LBB14_100
.LBB14_36:
	testq	%rdx, %rdx
	js	.LBB14_239
	subq	%rcx, %rdx
	testq	%rdx, %rdx
	jle	.LBB14_188
.LBB14_38:
	xorl	%ecx, %ecx
	xchgq	%rcx, 48(%rbx)
	movq	%rax, 48(%rsp)
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_40
	#MEMBARRIER
.Ltmp148:
	movq	%r13, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp149:
.LBB14_40:
	movb	$1, %r14b
.LBB14_41:
.Ltmp151:
	movq	%r13, %rdi
	movq	%rbp, %rsi
	callq	_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17hcc437e69a4eea5a7E
.Ltmp152:
	cmpb	$0, 48(%rsp)
	jne	.LBB14_44
	decq	40(%rbx)
.LBB14_44:
	movups	48(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	testb	%r14b, %r14b
	je	.LBB14_47
	movq	128(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_47
	#MEMBARRIER
.Ltmp156:
	leaq	128(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp157:
	.p2align	4, 0x90
.LBB14_47:
	cmpb	$1, (%rsp)
	jne	.LBB14_50
.LBB14_48:
	cmpb	$1, 1(%rsp)
	je	.LBB14_49
	jmp	.LBB14_225
.LBB14_50:
	movq	8(%rsp), %rbp
	testq	%rbp, %rbp
	jne	.LBB14_131
	jmp	.LBB14_221
.LBB14_51:
	testq	%rdx, %rdx
	js	.LBB14_241
	subq	%rax, %rdx
	testq	%rdx, %rdx
	jle	.LBB14_190
.LBB14_53:
	xorl	%eax, %eax
	xchgq	%rax, 160(%rbx)
	movq	%rcx, 208(%rsp)
	movq	$-1, %rax
	lock		xaddq	%rax, (%rcx)
	cmpq	$1, %rax
	jne	.LBB14_55
	#MEMBARRIER
.Ltmp175:
	leaq	208(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp176:
.LBB14_55:
	movb	$1, %r14b
.LBB14_56:
.Ltmp178:
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17hd406e16eb253d672E
.Ltmp179:
	cmpq	$1, (%rsp)
	jne	.LBB14_60
	movq	8(%rsp), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	jne	.LBB14_60
	movq	16(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	(%rsp), %xmm0
	jmp	.LBB14_61
.LBB14_60:
	movq	16(%rsp), %rax
	movq	%rax, 64(%rsp)
	movups	(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	decq	96(%rbx)
	movq	64(%rsp), %rax
	movq	%rax, 112(%rsp)
	movaps	48(%rsp), %xmm0
.LBB14_61:
	movaps	%xmm0, 96(%rsp)
	testb	%r14b, %r14b
	je	.LBB14_64
	movq	168(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_64
	#MEMBARRIER
.Ltmp183:
	leaq	168(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp184:
	.p2align	4, 0x90
.LBB14_64:
	cmpq	$1, 96(%rsp)
	jne	.LBB14_192
.LBB14_65:
	movq	104(%rsp), %rax
	leaq	-4(%rax), %rcx
	cmpq	$2, %rcx
	jb	.LBB14_67
	movb	$2, %cl
.LBB14_67:
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB14_70
	cmpb	$2, %cl
	jne	.LBB14_230
	leaq	104(%rsp), %rax
	jmp	.LBB14_93
.LBB14_70:
	andl	$6, %eax
	cmpq	$4, %rax
	je	.LBB14_49
.Ltmp185:
	leaq	104(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp186:
	jmp	.LBB14_49
.LBB14_74:
	movq	%rdx, (%rsp)
	movq	$-1, %rax
	lock		xaddq	%rax, (%rdx)
	cmpq	$1, %rax
	jne	.LBB14_76
	#MEMBARRIER
.Ltmp194:
	movq	%r12, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp195:
.LBB14_76:
	movq	96(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_78
	#MEMBARRIER
.Ltmp199:
	leaq	96(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp200:
	.p2align	4, 0x90
.LBB14_78:
	movq	(%rbp), %rax
	testq	%rax, %rax
	je	.LBB14_84
	cmpq	$1, %rax
	je	.LBB14_85
	cmpq	$2, %rax
	jne	.LBB14_214
	movq	24(%rbx), %rbp
	movq	$0, 24(%rbx)
	testq	%rbp, %rbp
	jne	.LBB14_86
	movq	32(%rbx), %rax
	movq	40(%rbx), %rcx
	movq	$5, 32(%rbx)
	movl	%eax, %edx
	andl	$6, %edx
	movq	$1, 48(%rsp)
	cmpq	$4, %rdx
	jne	.LBB14_87
	movq	$5, 56(%rsp)
	movl	$5, %eax
	jmp	.LBB14_88
.LBB14_84:
	movq	$1, 48(%rsp)
	movq	$4, 56(%rsp)
	movl	$4, %eax
	jmp	.LBB14_88
.LBB14_85:
	movl	$1, %eax
	xorl	%ecx, %ecx
	lock		cmpxchgq	%rcx, (%rbp)
	movq	24(%rbx), %rbp
	movq	$0, 24(%rbx)
	movq	%rbp, (%rsp)
	testq	%rbp, %rbp
	je	.LBB14_233
.LBB14_86:
	movq	$0, 48(%rsp)
	movq	%rbp, 56(%rsp)
	testq	%rbp, %rbp
	jne	.LBB14_131
	jmp	.LBB14_221
.LBB14_87:
	movq	%rax, 56(%rsp)
	movq	%rcx, 64(%rsp)
.LBB14_88:
	leaq	-4(%rax), %rcx
	cmpq	$2, %rcx
	jb	.LBB14_90
	movb	$2, %cl
.LBB14_90:
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB14_94
	cmpb	$2, %cl
	jne	.LBB14_235
	leaq	56(%rsp), %rax
.LBB14_93:
	movups	(%rax), %xmm0
	movaps	%xmm0, (%rsp)
	movaps	176(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp206:
	movq	%r12, %rdi
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp207:
	jmp	.LBB14_7
.LBB14_94:
	andl	$6, %eax
	cmpq	$4, %rax
	je	.LBB14_49
.Ltmp209:
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp210:
	.p2align	4, 0x90
.LBB14_49:
	xorl	%ebp, %ebp
	testq	%rbp, %rbp
	jne	.LBB14_131
	jmp	.LBB14_221
.LBB14_98:
	movzbl	104(%rsp), %edx
.Ltmp68:
	movq	%rbp, %rdi
	movq	%rbp, %rsi
	leaq	_ZN3std4sync4mpsc4sync7Blocker15BlockedReceiver17ha5b03745c373246fE(%rip), %rcx
	callq	_ZN3std4sync4mpsc4sync4wait17h5a02df0a1e9e4619E
	movq	%rax, %rbp
.Ltmp69:
	movq	%rbp, 96(%rsp)
	andb	$1, %dl
	movb	%dl, 104(%rsp)
	movb	$1, %r14b
	.p2align	4, 0x90
.LBB14_100:
	cmpb	$0, 104(%rbp)
	movq	80(%rbp), %rax
	je	.LBB14_102
	testq	%rax, %rax
	jne	.LBB14_103
	jmp	.LBB14_216
.LBB14_102:
	testq	%rax, %rax
	je	.LBB14_231
.LBB14_103:
	addq	$48, %rbp
.Ltmp73:
	movq	%rbp, %rdi
	callq	_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17hf6011b6d51456d29E
.Ltmp74:
	movq	%rax, 128(%rsp)
	movq	96(%rsp), %rbx
	movb	104(%rsp), %bpl
	movq	%rbx, (%rsp)
	movb	%bpl, 8(%rsp)
	leaq	16(%rbx), %rdi
.Ltmp76:
	callq	_ZN3std4sync4mpsc4sync5Queue7dequeue17hf8dd64ef021b4b0cE@PLT
.Ltmp77:
	movq	%rax, 136(%rsp)
	testb	%r14b, %r14b
	jne	.LBB14_110
	movq	88(%rbx), %rax
	testq	%rax, %rax
	jne	.LBB14_110
	movq	32(%rbx), %rbp
	movq	40(%rbx), %rax
	movq	$2, 32(%rbx)
	movq	%rbp, 48(%rsp)
	movq	%rax, 56(%rsp)
	movl	%ebp, %ecx
	andb	$3, %cl
	cmpb	$2, %cl
	je	.LBB14_111
	cmpb	$1, %cl
	je	.LBB14_237
	movq	$0, 96(%rbx)
	movq	%rax, 40(%rsp)
	xorl	%ecx, %ecx
	testq	%rbp, %rbp
	jne	.LBB14_112
	jmp	.LBB14_115
.LBB14_110:
	movq	$0, 40(%rsp)
	testb	%bpl, %bpl
	jne	.LBB14_122
	jmp	.LBB14_119
.LBB14_111:
	movq	$0, 40(%rsp)
	movb	$1, %cl
	testq	%rbp, %rbp
	je	.LBB14_115
.LBB14_112:
	testb	$3, %bpl
	jne	.LBB14_118
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_118
	#MEMBARRIER
.Ltmp86:
	leaq	56(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp87:
	jmp	.LBB14_118
.LBB14_115:
	testb	%cl, %cl
	je	.LBB14_118
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_118
	#MEMBARRIER
.Ltmp88:
	leaq	56(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp89:
.LBB14_118:
	movq	(%rsp), %rbx
	movb	8(%rsp), %bpl
	testb	%bpl, %bpl
	jne	.LBB14_122
.LBB14_119:
.Ltmp95:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp96:
	testb	%al, %al
	je	.LBB14_122
	movb	$1, 8(%rbx)
	.p2align	4, 0x90
.LBB14_122:
	movq	(%rbx), %rdi
	callq	pthread_mutex_unlock@PLT
	movq	136(%rsp), %rbp
	movq	%rbp, 144(%rsp)
	testq	%rbp, %rbp
	je	.LBB14_126
	movq	%rbp, 48(%rsp)
.Ltmp98:
	movq	%r13, %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp99:
	movq	48(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_126
	#MEMBARRIER
.Ltmp104:
	movq	%r13, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp105:
.LBB14_126:
	movq	40(%rsp), %rbp
	movq	%rbp, 144(%rsp)
	testq	%rbp, %rbp
	je	.LBB14_130
	movq	%rbp, 48(%rsp)
.Ltmp117:
	movq	%r13, %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp118:
	movq	48(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_130
	#MEMBARRIER
.Ltmp123:
	movq	%r13, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp124:
.LBB14_130:
	movq	128(%rsp), %rbp
.LBB14_131:
	movq	%rbp, 200(%rsp)
.Ltmp212:
	movl	$4096, %ecx
	movq	%r13, %rdi
	leaq	164(%rsp), %rsi
	movq	%rbp, %rdx
	callq	_ZN47_$LT$std..fs..File$u20$as$u20$std..io..Read$GT$4read17he019dad3fce58aafE@PLT
.Ltmp213:
	cmpq	$1, 48(%rsp)
	je	.LBB14_199
	movq	56(%rsp), %rax
	testq	%rax, %rax
	je	.LBB14_193
	movq	%r13, %r14
	movq	192(%rsp), %r15
	movq	%rbp, 144(%rsp)
	movq	%rax, 152(%rsp)
	leaq	24(%r15), %r13
	xorps	%xmm0, %xmm0
	movaps	%xmm0, (%rsp)
	leaq	40(%r15), %rbp
	.p2align	4, 0x90
.LBB14_135:
	movq	(%r13), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp215:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp216:
	movb	32(%r15), %cl
	testb	%cl, %cl
	jne	.LBB14_197
	movq	%r13, 48(%rsp)
	movb	%al, 56(%rsp)
	cmpb	$0, 128(%r15)
	jne	.LBB14_145
	movq	104(%r15), %rax
	cmpq	88(%r15), %rax
	jb	.LBB14_145
.Ltmp221:
	movq	%rbp, %rdi
	movq	%r12, %rsi
	callq	_ZN3std4sync4mpsc4sync5Queue7enqueue17h9b4b9faf2f1da2f8E@PLT
	movq	%rax, %rbx
.Ltmp222:
	movq	%rbx, 40(%rsp)
	cmpb	$0, 56(%rsp)
	jne	.LBB14_144
.Ltmp226:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp227:
	testb	%al, %al
	je	.LBB14_144
	movb	$1, 32(%r15)
	.p2align	4, 0x90
.LBB14_144:
	movq	(%r13), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp231:
	movq	%rbx, %rdi
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp232:
	jmp	.LBB14_135
	.p2align	4, 0x90
.LBB14_145:
	movb	56(%rsp), %bl
	movq	(%rsp), %rax
	testq	%rax, %rax
	je	.LBB14_148
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_148
	#MEMBARRIER
.Ltmp237:
	movq	%r12, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp238:
.LBB14_148:
	testb	%bl, %bl
	movq	%r13, 96(%rsp)
	setne	104(%rsp)
	cmpb	$0, 128(%r15)
	jne	.LBB14_202
	movq	144(%rsp), %rcx
	movq	152(%rsp), %rsi
	movq	%rcx, (%rsp)
	movq	%rsi, 8(%rsp)
	movq	88(%r15), %rdi
	testq	%rdi, %rdi
	je	.LBB14_209
	movq	104(%r15), %rbp
	movq	96(%r15), %rax
	addq	%rbp, %rax
	xorl	%edx, %edx
	divq	%rdi
	incq	%rbp
	movq	%rbp, 104(%r15)
	movq	72(%r15), %rax
	shlq	$4, %rdx
	movq	(%rax,%rdx), %rdi
	movq	8(%rax,%rdx), %rbp
	movq	%rcx, (%rax,%rdx)
	movq	%rsi, 8(%rax,%rdx)
	movq	%rdi, 48(%rsp)
	movq	%rbp, 56(%rsp)
	testq	%rdi, %rdi
	jne	.LBB14_201
	movq	56(%r15), %rcx
	movq	64(%r15), %rax
	movq	$2, 56(%r15)
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB14_159
	cmpb	$2, %cl
	jne	.LBB14_211
	cmpq	$0, 112(%r15)
	je	.LBB14_167
	cmpb	$0, 104(%rsp)
	jne	.LBB14_158
.Ltmp246:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp247:
	testb	%al, %al
	je	.LBB14_158
	movb	$1, 32(%r15)
	.p2align	4, 0x90
.LBB14_158:
	movq	(%r13), %rdi
	callq	pthread_mutex_unlock@PLT
	movb	$1, %al
	xorl	%ebp, %ebp
	movq	%r14, %r13
	jmp	.LBB14_177
	.p2align	4, 0x90
.LBB14_159:
	cmpb	$0, 104(%rsp)
	movq	%rax, 48(%rsp)
	jne	.LBB14_163
.Ltmp260:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp261:
	testb	%al, %al
	je	.LBB14_163
	movb	$1, 32(%r15)
	.p2align	4, 0x90
.LBB14_163:
	movq	(%r13), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp262:
	movq	%r14, %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp263:
	movq	48(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	movq	%r14, %r13
	jne	.LBB14_166
	#MEMBARRIER
	xorl	%r15d, %r15d
.Ltmp268:
	movq	%r13, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp269:
.LBB14_166:
	xorl	%ebp, %ebp
	xorl	%eax, %eax
	jmp	.LBB14_177
.LBB14_167:
	movb	$0, 40(%rsp)
	cmpq	$0, 120(%r15)
	jne	.LBB14_223
	leaq	40(%rsp), %rax
	movq	%rax, 120(%r15)
	movb	$1, %r15b
	movzbl	104(%rsp), %edx
.Ltmp251:
	movq	%r13, %rdi
	movq	%r13, %rsi
	leaq	_ZN3std4sync4mpsc4sync7Blocker13BlockedSender17h533e2fa5a21e333dE(%rip), %rcx
	callq	_ZN3std4sync4mpsc4sync4wait17h36bd66c2151c54a2E
	movq	%rax, %rbx
.Ltmp252:
	movq	%r14, %r13
	movq	%rbx, 48(%rsp)
	andb	$1, %dl
	movb	%dl, 56(%rsp)
	cmpb	$0, 40(%rsp)
	je	.LBB14_172
	addq	$48, %rbx
.Ltmp253:
	movq	%rbx, %rdi
	callq	_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17h9d6911def4d28b67E
	movq	%rax, %rbp
	movq	%rdx, %r14
.Ltmp254:
	movq	48(%rsp), %rbx
	cmpb	$0, 56(%rsp)
	jne	.LBB14_176
	jmp	.LBB14_173
.LBB14_172:
	xorl	%ebp, %ebp
	cmpb	$0, 56(%rsp)
	jne	.LBB14_176
.LBB14_173:
.Ltmp258:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp259:
	testb	%al, %al
	je	.LBB14_176
	movb	$1, 8(%rbx)
.LBB14_176:
	movq	(%rbx), %rdi
	callq	pthread_mutex_unlock@PLT
	movb	$1, %al
	movq	%r14, %rbx
	.p2align	4, 0x90
.LBB14_177:
	movq	(%rsp), %rcx
	cmpq	$1, %rcx
	movabsq	$-9223372036854775808, %r15
	jne	.LBB14_181
	testb	%al, %al
	je	.LBB14_187
	movq	8(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_187
	#MEMBARRIER
.Ltmp275:
	leaq	8(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp276:
	jmp	.LBB14_187
	.p2align	4, 0x90
.LBB14_181:
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB14_185
	testb	%cl, %cl
	jne	.LBB14_187
	movq	8(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_187
	#MEMBARRIER
.Ltmp273:
	leaq	8(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp274:
	jmp	.LBB14_187
.LBB14_185:
	movq	8(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB14_187
	#MEMBARRIER
.Ltmp271:
	leaq	8(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp272:
	.p2align	4, 0x90
.LBB14_187:
	testq	%rbp, %rbp
	je	.LBB14_7
	jmp	.LBB14_207
.LBB14_188:
	movq	128(%rsp), %rdi
.Ltmp143:
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp144:
	xorl	%r14d, %r14d
	jmp	.LBB14_41
.LBB14_190:
	movq	168(%rsp), %rdi
.Ltmp170:
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp171:
	xorl	%r14d, %r14d
	jmp	.LBB14_56
.LBB14_192:
	movq	104(%rsp), %rbp
	testq	%rbp, %rbp
	jne	.LBB14_131
	jmp	.LBB14_221
.LBB14_193:
	movl	$4096, %esi
	movl	$1, %edx
	movq	%rbp, %rdi
	callq	__rust_dealloc@PLT
.Ltmp295:
	leaq	164(%rsp), %rdi
	callq	_ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9361d95db66014cE@PLT
.Ltmp296:
.Ltmp297:
	leaq	176(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp298:
.Ltmp300:
	leaq	192(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17ha962b2e858684327E
.Ltmp301:
	addq	$216, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB14_197:
.Ltmp218:
	movzbl	%al, %esi
	movq	%r13, %rdi
	callq	_ZN4core6result13unwrap_failed17hce51d109bfca695bE
.Ltmp219:
	ud2
.LBB14_199:
	leaq	56(%rsp), %rax
	movups	(%rax), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp303:
	movq	%rsp, %rdi
	callq	_ZN4core6result13unwrap_failed17hf8e08d48994532a2E
.Ltmp304:
	ud2
.LBB14_201:
.Ltmp243:
	leaq	str.m(%rip), %rdi
	leaq	ref.l(%rip), %rdx
	movl	$32, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp244:
	jmp	.LBB14_210
.LBB14_202:
	movq	144(%rsp), %rbp
	movq	152(%rsp), %rbx
	cmpb	$0, 104(%rsp)
	jne	.LBB14_206
.Ltmp240:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp241:
	testb	%al, %al
	je	.LBB14_206
	movb	$1, 32(%r15)
.LBB14_206:
	movq	(%r13), %rdi
	callq	pthread_mutex_unlock@PLT
.LBB14_207:
.Ltmp278:
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	_ZN4core6result13unwrap_failed17hdbffa89db8b03972E
.Ltmp279:
	ud2
.LBB14_209:
.Ltmp289:
	leaq	panic_loc.k(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
.Ltmp290:
.LBB14_210:
	ud2
.LBB14_211:
.Ltmp280:
	leaq	str.t(%rip), %rdi
	leaq	ref.s(%rip), %rdx
	movl	$6, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp281:
	jmp	.LBB14_224
.LBB14_212:
.Ltmp66:
	movzbl	%al, %esi
	movq	%rbp, %rdi
	callq	_ZN4core6result13unwrap_failed17h5df84569ede276bdE
.Ltmp67:
	ud2
.LBB14_214:
.Ltmp313:
	leaq	str.9(%rip), %rdi
	leaq	ref.1G(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp314:
	ud2
.LBB14_216:
	cmpb	$0, 104(%rsp)
	jne	.LBB14_220
.Ltmp71:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp72:
	testb	%al, %al
	je	.LBB14_220
	movb	$1, 8(%rbp)
.LBB14_220:
	movq	(%rbp), %rdi
	callq	pthread_mutex_unlock@PLT
.LBB14_221:
.Ltmp306:
	callq	_ZN4core6result13unwrap_failed17h2345724d9497a5beE
.Ltmp307:
	ud2
.LBB14_223:
.Ltmp249:
	leaq	str.r(%rip), %rdi
	leaq	ref.q(%rip), %rdx
	movl	$42, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp250:
.LBB14_224:
	ud2
.LBB14_225:
.Ltmp158:
	leaq	str.9(%rip), %rdi
	leaq	ref.e(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp159:
	jmp	.LBB14_236
.LBB14_226:
	leaq	40(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 8(%rsp)
	leaq	144(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$3, 56(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
	movq	%rsp, %rax
	movq	%rax, 80(%rsp)
	movq	$2, 88(%rsp)
.Ltmp165:
	leaq	ref.17(%rip), %rsi
	leaq	48(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp166:
	ud2
.LBB14_228:
	leaq	144(%rsp), %rax
	movq	%rax, (%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 8(%rsp)
	leaq	96(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	%rax, 24(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$3, 56(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
	movq	%r12, 80(%rsp)
	movq	$2, 88(%rsp)
.Ltmp138:
	leaq	ref.U(%rip), %rsi
	leaq	48(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp139:
	ud2
.LBB14_230:
.Ltmp187:
	leaq	str.9(%rip), %rdi
	leaq	ref.f(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp188:
	jmp	.LBB14_236
.LBB14_231:
.Ltmp129:
	leaq	str.p(%rip), %rdi
	leaq	ref.o(%rip), %rdx
	movl	$88, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp130:
	ud2
.LBB14_233:
.Ltmp203:
	leaq	str.9(%rip), %rdi
	leaq	ref.1H(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp204:
	ud2
.LBB14_235:
.Ltmp308:
	leaq	str.9(%rip), %rdi
	leaq	ref.g(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp309:
.LBB14_236:
	ud2
.LBB14_237:
.Ltmp79:
	leaq	str.9(%rip), %rdi
	leaq	ref.n(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp80:
	ud2
.LBB14_239:
.Ltmp145:
	leaq	str.W(%rip), %rdi
	leaq	ref.V(%rip), %rdx
	movl	$24, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp146:
	ud2
.LBB14_241:
.Ltmp172:
	leaq	str.W(%rip), %rdi
	leaq	ref.18(%rip), %rdx
	movl	$24, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp173:
	ud2
.LBB14_243:
	movups	56(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
.Ltmp316:
	movq	%rsp, %rdi
	callq	_ZN4core6result13unwrap_failed17hf8e08d48994532a2E
.Ltmp317:
	ud2
.LBB14_245:
.Ltmp318:
	movq	%rax, %rbx
	cmpl	$0, 48(%rsp)
	jne	.LBB14_330
	leaq	52(%rsp), %rdi
.Ltmp319:
	callq	_ZN4core3ptr13drop_in_place17h7df9d06fa5261347E
.Ltmp320:
	jmp	.LBB14_330
.LBB14_247:
.Ltmp81:
	movq	%rax, %rbx
	testq	%rbp, %rbp
	jne	.LBB14_249
.Ltmp84:
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp85:
	jmp	.LBB14_270
.LBB14_249:
.Ltmp82:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
.Ltmp83:
	jmp	.LBB14_270
.LBB14_250:
.Ltmp310:
	movq	%rax, %rbx
.Ltmp311:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hdf2a560074465bfeE
.Ltmp312:
	jmp	.LBB14_329
.LBB14_251:
.Ltmp205:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E
	jmp	.LBB14_329
.LBB14_252:
.Ltmp131:
	jmp	.LBB14_308
.LBB14_253:
.Ltmp189:
	movq	%rax, %rbx
.Ltmp190:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hae992cde242efe70E
.Ltmp191:
	jmp	.LBB14_329
.LBB14_254:
.Ltmp140:
	movq	%rax, %rbx
.Ltmp141:
	leaq	136(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp142:
	jmp	.LBB14_288
.LBB14_255:
.Ltmp147:
	jmp	.LBB14_275
.LBB14_256:
.Ltmp167:
	movq	%rax, %rbx
.Ltmp168:
	leaq	128(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp169:
	jmp	.LBB14_286
.LBB14_257:
.Ltmp174:
	jmp	.LBB14_273
.LBB14_258:
.Ltmp160:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h4858726e430e6e78E
	jmp	.LBB14_329
.LBB14_259:
.Ltmp242:
	movq	%rax, %rbx
	jmp	.LBB14_329
.LBB14_260:
.Ltmp282:
	movq	%rax, %rbx
.Ltmp283:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.Ltmp284:
	jmp	.LBB14_280
.LBB14_261:
.Ltmp291:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE
	jmp	.LBB14_263
.LBB14_262:
.Ltmp245:
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h53709396d709784cE
.LBB14_263:
.Ltmp292:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.Ltmp293:
	jmp	.LBB14_329
.LBB14_264:
.Ltmp305:
	jmp	.LBB14_320
.LBB14_265:
.Ltmp220:
	jmp	.LBB14_326
.LBB14_266:
.Ltmp196:
	movq	%rax, %rbx
.Ltmp197:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
.Ltmp198:
	jmp	.LBB14_329
.LBB14_267:
.Ltmp302:
	movq	%rax, %rbx
	jmp	.LBB14_331
.LBB14_268:
.Ltmp299:
	movq	%rax, %rbx
	leaq	192(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17ha962b2e858684327E
	jmp	.LBB14_331
.LBB14_269:
.Ltmp90:
	movq	%rax, %rbx
.LBB14_270:
.Ltmp91:
	leaq	136(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp92:
	jmp	.LBB14_304
.LBB14_271:
.Ltmp70:
	movq	%rax, %rbx
	jmp	.LBB14_329
.LBB14_272:
.Ltmp177:
.LBB14_273:
	movq	%rax, %rbx
	jmp	.LBB14_286
.LBB14_274:
.Ltmp150:
.LBB14_275:
	movq	%rax, %rbx
	jmp	.LBB14_288
.LBB14_276:
.Ltmp125:
	movq	%rax, %rbx
	movq	144(%rsp), %rbp
	testq	%rbp, %rbp
	je	.LBB14_292
	jmp	.LBB14_305
.LBB14_277:
.Ltmp106:
	movq	%rax, %rbx
	movq	144(%rsp), %rbp
	testq	%rbp, %rbp
	je	.LBB14_297
	jmp	.LBB14_298
.LBB14_278:
.Ltmp255:
	movq	%rax, %rbx
.Ltmp256:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.Ltmp257:
	jmp	.LBB14_280
.LBB14_279:
.Ltmp248:
	movq	%rax, %rbx
.LBB14_280:
	movb	$1, %r15b
	cmpq	$1, (%rsp)
	je	.LBB14_313
	jmp	.LBB14_316
.LBB14_281:
.Ltmp97:
	movq	%rax, %rbx
	xorl	%ebp, %ebp
.LBB14_282:
.Ltmp110:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp111:
	testb	%bpl, %bpl
	jne	.LBB14_305
.Ltmp112:
	leaq	136(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp113:
	jmp	.LBB14_305
.LBB14_285:
.Ltmp180:
	movq	%rax, %rbx
	testb	%r14b, %r14b
	je	.LBB14_329
.LBB14_286:
.Ltmp181:
	leaq	168(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
.Ltmp182:
	jmp	.LBB14_329
.LBB14_287:
.Ltmp153:
	movq	%rax, %rbx
	testb	%r14b, %r14b
	je	.LBB14_329
.LBB14_288:
.Ltmp154:
	leaq	128(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
.Ltmp155:
	jmp	.LBB14_329
.LBB14_289:
.Ltmp321:
	movq	%rax, %rbx
	jmp	.LBB14_330
.LBB14_290:
.Ltmp119:
	movq	%rax, %rbx
.Ltmp120:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp121:
	testq	%rbp, %rbp
	jne	.LBB14_305
.LBB14_292:
.Ltmp126:
	leaq	144(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp127:
	jmp	.LBB14_305
.LBB14_293:
.Ltmp128:
	movq	%rax, %rbx
	jmp	.LBB14_305
.LBB14_294:
.Ltmp122:
	movq	%rax, %rbx
	testq	%rbp, %rbp
	je	.LBB14_292
	jmp	.LBB14_305
.LBB14_295:
.Ltmp100:
	movq	%rax, %rbx
.Ltmp101:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp102:
	testq	%rbp, %rbp
	jne	.LBB14_298
.LBB14_297:
.Ltmp107:
	leaq	144(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp108:
.LBB14_298:
.Ltmp114:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp115:
	jmp	.LBB14_305
.LBB14_299:
.Ltmp109:
	movq	%rax, %rbx
	movb	$1, %bpl
	jmp	.LBB14_282
.LBB14_300:
.Ltmp103:
	movq	%rax, %rbx
	testq	%rbp, %rbp
	je	.LBB14_297
	jmp	.LBB14_298
.LBB14_301:
.Ltmp239:
	movq	%rax, %rbx
	jmp	.LBB14_328
.LBB14_302:
.Ltmp277:
	movq	%rax, %rbx
	jmp	.LBB14_329
.LBB14_303:
.Ltmp78:
	movq	%rax, %rbx
.LBB14_304:
.Ltmp93:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
.Ltmp94:
.LBB14_305:
	leaq	128(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
	jmp	.LBB14_329
.LBB14_306:
.Ltmp116:
	movq	%rax, %rbx
	jmp	.LBB14_305
.LBB14_307:
.Ltmp75:
.LBB14_308:
	movq	%rax, %rbx
.Ltmp132:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
.Ltmp133:
	jmp	.LBB14_329
.LBB14_309:
.Ltmp315:
	movq	%rax, %rbx
	jmp	.LBB14_329
.LBB14_310:
.Ltmp270:
	movq	%rax, %rbx
	movq	%rsp, %r12
	cmpq	$1, (%rsp)
	je	.LBB14_313
	jmp	.LBB14_316
.LBB14_311:
.Ltmp264:
	movq	%rax, %rbx
.Ltmp265:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp266:
.LBB14_312:
	xorl	%r15d, %r15d
	cmpq	$1, (%rsp)
	jne	.LBB14_316
.LBB14_313:
	testb	%r15b, %r15b
	je	.LBB14_329
.Ltmp287:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp288:
	jmp	.LBB14_329
.LBB14_316:
.Ltmp285:
	movq	%r12, %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
.Ltmp286:
	jmp	.LBB14_329
.LBB14_315:
.Ltmp267:
	movq	%rax, %rbx
	movq	%rsp, %r12
	jmp	.LBB14_312
.LBB14_317:
.Ltmp294:
	movq	%rax, %rbx
	jmp	.LBB14_329
.LBB14_318:
.Ltmp211:
	movq	%rax, %rbx
	jmp	.LBB14_329
.LBB14_319:
.Ltmp214:
.LBB14_320:
	movq	%rax, %rbx
	leaq	200(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
	jmp	.LBB14_329
.LBB14_321:
.Ltmp208:
	movq	%rax, %rbx
	jmp	.LBB14_329
.LBB14_322:
.Ltmp228:
	movq	%rax, %rbx
.Ltmp229:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
.Ltmp230:
	jmp	.LBB14_327
.LBB14_323:
.Ltmp223:
	movq	%rax, %rbx
.Ltmp224:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.Ltmp225:
	jmp	.LBB14_327
.LBB14_324:
.Ltmp233:
	jmp	.LBB14_326
.LBB14_325:
.Ltmp217:
.LBB14_326:
	movq	%rax, %rbx
.LBB14_327:
.Ltmp234:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h25c081d8011a51aaE
.Ltmp235:
.LBB14_328:
	leaq	144(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE
.LBB14_329:
	leaq	164(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7df9d06fa5261347E
.LBB14_330:
	leaq	176(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E
.LBB14_331:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB14_332:
.Ltmp236:
	movq	%rax, %rbx
	jmp	.LBB14_328
.Lfunc_end14:
	.size	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h679e2dbfe57a1076E, .Lfunc_end14-_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h679e2dbfe57a1076E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table14:
.Lexception10:
	.byte	255
	.byte	155
	.ascii	"\240\b"
	.byte	3
	.ascii	"\235\b"
	.long	.Ltmp54-.Lfunc_begin10
	.long	.Ltmp63-.Ltmp54
	.long	.Ltmp321-.Lfunc_begin10
	.byte	0
	.long	.Ltmp64-.Lfunc_begin10
	.long	.Ltmp137-.Ltmp64
	.long	.Ltmp211-.Lfunc_begin10
	.byte	0
	.long	.Ltmp161-.Lfunc_begin10
	.long	.Ltmp202-.Ltmp161
	.long	.Ltmp208-.Lfunc_begin10
	.byte	0
	.long	.Ltmp148-.Lfunc_begin10
	.long	.Ltmp149-.Ltmp148
	.long	.Ltmp150-.Lfunc_begin10
	.byte	0
	.long	.Ltmp151-.Lfunc_begin10
	.long	.Ltmp152-.Ltmp151
	.long	.Ltmp153-.Lfunc_begin10
	.byte	0
	.long	.Ltmp156-.Lfunc_begin10
	.long	.Ltmp157-.Ltmp156
	.long	.Ltmp211-.Lfunc_begin10
	.byte	0
	.long	.Ltmp175-.Lfunc_begin10
	.long	.Ltmp176-.Ltmp175
	.long	.Ltmp177-.Lfunc_begin10
	.byte	0
	.long	.Ltmp178-.Lfunc_begin10
	.long	.Ltmp179-.Ltmp178
	.long	.Ltmp180-.Lfunc_begin10
	.byte	0
	.long	.Ltmp183-.Lfunc_begin10
	.long	.Ltmp184-.Ltmp183
	.long	.Ltmp208-.Lfunc_begin10
	.byte	0
	.long	.Ltmp185-.Lfunc_begin10
	.long	.Ltmp186-.Ltmp185
	.long	.Ltmp211-.Lfunc_begin10
	.byte	0
	.long	.Ltmp194-.Lfunc_begin10
	.long	.Ltmp195-.Ltmp194
	.long	.Ltmp196-.Lfunc_begin10
	.byte	0
	.long	.Ltmp199-.Lfunc_begin10
	.long	.Ltmp207-.Ltmp199
	.long	.Ltmp208-.Lfunc_begin10
	.byte	0
	.long	.Ltmp209-.Lfunc_begin10
	.long	.Ltmp210-.Ltmp209
	.long	.Ltmp211-.Lfunc_begin10
	.byte	0
	.long	.Ltmp68-.Lfunc_begin10
	.long	.Ltmp69-.Ltmp68
	.long	.Ltmp70-.Lfunc_begin10
	.byte	0
	.long	.Ltmp73-.Lfunc_begin10
	.long	.Ltmp74-.Ltmp73
	.long	.Ltmp75-.Lfunc_begin10
	.byte	0
	.long	.Ltmp76-.Lfunc_begin10
	.long	.Ltmp77-.Ltmp76
	.long	.Ltmp78-.Lfunc_begin10
	.byte	0
	.long	.Ltmp86-.Lfunc_begin10
	.long	.Ltmp89-.Ltmp86
	.long	.Ltmp90-.Lfunc_begin10
	.byte	0
	.long	.Ltmp95-.Lfunc_begin10
	.long	.Ltmp96-.Ltmp95
	.long	.Ltmp97-.Lfunc_begin10
	.byte	0
	.long	.Ltmp98-.Lfunc_begin10
	.long	.Ltmp99-.Ltmp98
	.long	.Ltmp100-.Lfunc_begin10
	.byte	0
	.long	.Ltmp104-.Lfunc_begin10
	.long	.Ltmp105-.Ltmp104
	.long	.Ltmp106-.Lfunc_begin10
	.byte	0
	.long	.Ltmp117-.Lfunc_begin10
	.long	.Ltmp118-.Ltmp117
	.long	.Ltmp119-.Lfunc_begin10
	.byte	0
	.long	.Ltmp123-.Lfunc_begin10
	.long	.Ltmp124-.Ltmp123
	.long	.Ltmp125-.Lfunc_begin10
	.byte	0
	.long	.Ltmp212-.Lfunc_begin10
	.long	.Ltmp213-.Ltmp212
	.long	.Ltmp214-.Lfunc_begin10
	.byte	0
	.long	.Ltmp215-.Lfunc_begin10
	.long	.Ltmp216-.Ltmp215
	.long	.Ltmp217-.Lfunc_begin10
	.byte	0
	.long	.Ltmp221-.Lfunc_begin10
	.long	.Ltmp222-.Ltmp221
	.long	.Ltmp223-.Lfunc_begin10
	.byte	0
	.long	.Ltmp226-.Lfunc_begin10
	.long	.Ltmp227-.Ltmp226
	.long	.Ltmp228-.Lfunc_begin10
	.byte	0
	.long	.Ltmp231-.Lfunc_begin10
	.long	.Ltmp232-.Ltmp231
	.long	.Ltmp233-.Lfunc_begin10
	.byte	0
	.long	.Ltmp237-.Lfunc_begin10
	.long	.Ltmp238-.Ltmp237
	.long	.Ltmp239-.Lfunc_begin10
	.byte	0
	.long	.Ltmp246-.Lfunc_begin10
	.long	.Ltmp247-.Ltmp246
	.long	.Ltmp248-.Lfunc_begin10
	.byte	0
	.long	.Ltmp260-.Lfunc_begin10
	.long	.Ltmp263-.Ltmp260
	.long	.Ltmp264-.Lfunc_begin10
	.byte	0
	.long	.Ltmp268-.Lfunc_begin10
	.long	.Ltmp252-.Ltmp268
	.long	.Ltmp270-.Lfunc_begin10
	.byte	0
	.long	.Ltmp253-.Lfunc_begin10
	.long	.Ltmp254-.Ltmp253
	.long	.Ltmp255-.Lfunc_begin10
	.byte	0
	.long	.Ltmp258-.Lfunc_begin10
	.long	.Ltmp259-.Ltmp258
	.long	.Ltmp270-.Lfunc_begin10
	.byte	0
	.long	.Ltmp275-.Lfunc_begin10
	.long	.Ltmp272-.Ltmp275
	.long	.Ltmp277-.Lfunc_begin10
	.byte	0
	.long	.Ltmp143-.Lfunc_begin10
	.long	.Ltmp144-.Ltmp143
	.long	.Ltmp211-.Lfunc_begin10
	.byte	0
	.long	.Ltmp170-.Lfunc_begin10
	.long	.Ltmp171-.Ltmp170
	.long	.Ltmp208-.Lfunc_begin10
	.byte	0
	.long	.Ltmp295-.Lfunc_begin10
	.long	.Ltmp296-.Ltmp295
	.long	.Ltmp321-.Lfunc_begin10
	.byte	0
	.long	.Ltmp297-.Lfunc_begin10
	.long	.Ltmp298-.Ltmp297
	.long	.Ltmp299-.Lfunc_begin10
	.byte	0
	.long	.Ltmp300-.Lfunc_begin10
	.long	.Ltmp301-.Ltmp300
	.long	.Ltmp302-.Lfunc_begin10
	.byte	0
	.long	.Ltmp218-.Lfunc_begin10
	.long	.Ltmp219-.Ltmp218
	.long	.Ltmp220-.Lfunc_begin10
	.byte	0
	.long	.Ltmp303-.Lfunc_begin10
	.long	.Ltmp304-.Ltmp303
	.long	.Ltmp305-.Lfunc_begin10
	.byte	0
	.long	.Ltmp243-.Lfunc_begin10
	.long	.Ltmp244-.Ltmp243
	.long	.Ltmp245-.Lfunc_begin10
	.byte	0
	.long	.Ltmp240-.Lfunc_begin10
	.long	.Ltmp241-.Ltmp240
	.long	.Ltmp242-.Lfunc_begin10
	.byte	0
	.long	.Ltmp278-.Lfunc_begin10
	.long	.Ltmp279-.Ltmp278
	.long	.Ltmp294-.Lfunc_begin10
	.byte	0
	.long	.Ltmp289-.Lfunc_begin10
	.long	.Ltmp290-.Ltmp289
	.long	.Ltmp291-.Lfunc_begin10
	.byte	0
	.long	.Ltmp280-.Lfunc_begin10
	.long	.Ltmp281-.Ltmp280
	.long	.Ltmp282-.Lfunc_begin10
	.byte	0
	.long	.Ltmp66-.Lfunc_begin10
	.long	.Ltmp307-.Ltmp66
	.long	.Ltmp315-.Lfunc_begin10
	.byte	0
	.long	.Ltmp249-.Lfunc_begin10
	.long	.Ltmp250-.Ltmp249
	.long	.Ltmp282-.Lfunc_begin10
	.byte	0
	.long	.Ltmp158-.Lfunc_begin10
	.long	.Ltmp159-.Ltmp158
	.long	.Ltmp160-.Lfunc_begin10
	.byte	0
	.long	.Ltmp165-.Lfunc_begin10
	.long	.Ltmp166-.Ltmp165
	.long	.Ltmp167-.Lfunc_begin10
	.byte	0
	.long	.Ltmp138-.Lfunc_begin10
	.long	.Ltmp139-.Ltmp138
	.long	.Ltmp140-.Lfunc_begin10
	.byte	0
	.long	.Ltmp187-.Lfunc_begin10
	.long	.Ltmp188-.Ltmp187
	.long	.Ltmp189-.Lfunc_begin10
	.byte	0
	.long	.Ltmp129-.Lfunc_begin10
	.long	.Ltmp130-.Ltmp129
	.long	.Ltmp131-.Lfunc_begin10
	.byte	0
	.long	.Ltmp203-.Lfunc_begin10
	.long	.Ltmp204-.Ltmp203
	.long	.Ltmp205-.Lfunc_begin10
	.byte	0
	.long	.Ltmp308-.Lfunc_begin10
	.long	.Ltmp309-.Ltmp308
	.long	.Ltmp310-.Lfunc_begin10
	.byte	0
	.long	.Ltmp79-.Lfunc_begin10
	.long	.Ltmp80-.Ltmp79
	.long	.Ltmp81-.Lfunc_begin10
	.byte	0
	.long	.Ltmp145-.Lfunc_begin10
	.long	.Ltmp146-.Ltmp145
	.long	.Ltmp147-.Lfunc_begin10
	.byte	0
	.long	.Ltmp172-.Lfunc_begin10
	.long	.Ltmp173-.Ltmp172
	.long	.Ltmp174-.Lfunc_begin10
	.byte	0
	.long	.Ltmp316-.Lfunc_begin10
	.long	.Ltmp317-.Ltmp316
	.long	.Ltmp318-.Lfunc_begin10
	.byte	0
	.long	.Ltmp319-.Lfunc_begin10
	.long	.Ltmp320-.Ltmp319
	.long	.Ltmp321-.Lfunc_begin10
	.byte	0
	.long	.Ltmp84-.Lfunc_begin10
	.long	.Ltmp83-.Ltmp84
	.long	.Ltmp116-.Lfunc_begin10
	.byte	0
	.long	.Ltmp311-.Lfunc_begin10
	.long	.Ltmp191-.Ltmp311
	.long	.Ltmp315-.Lfunc_begin10
	.byte	0
	.long	.Ltmp141-.Lfunc_begin10
	.long	.Ltmp142-.Ltmp141
	.long	.Ltmp147-.Lfunc_begin10
	.byte	0
	.long	.Ltmp168-.Lfunc_begin10
	.long	.Ltmp169-.Ltmp168
	.long	.Ltmp174-.Lfunc_begin10
	.byte	0
	.long	.Ltmp283-.Lfunc_begin10
	.long	.Ltmp293-.Ltmp283
	.long	.Ltmp294-.Lfunc_begin10
	.byte	0
	.long	.Ltmp197-.Lfunc_begin10
	.long	.Ltmp198-.Ltmp197
	.long	.Ltmp315-.Lfunc_begin10
	.byte	0
	.long	.Ltmp198-.Lfunc_begin10
	.long	.Ltmp91-.Ltmp198
	.long	0
	.byte	0
	.long	.Ltmp91-.Lfunc_begin10
	.long	.Ltmp92-.Ltmp91
	.long	.Ltmp116-.Lfunc_begin10
	.byte	0
	.long	.Ltmp256-.Lfunc_begin10
	.long	.Ltmp257-.Ltmp256
	.long	.Ltmp294-.Lfunc_begin10
	.byte	0
	.long	.Ltmp110-.Lfunc_begin10
	.long	.Ltmp113-.Ltmp110
	.long	.Ltmp116-.Lfunc_begin10
	.byte	0
	.long	.Ltmp181-.Lfunc_begin10
	.long	.Ltmp155-.Ltmp181
	.long	.Ltmp315-.Lfunc_begin10
	.byte	0
	.long	.Ltmp120-.Lfunc_begin10
	.long	.Ltmp121-.Ltmp120
	.long	.Ltmp122-.Lfunc_begin10
	.byte	0
	.long	.Ltmp126-.Lfunc_begin10
	.long	.Ltmp127-.Ltmp126
	.long	.Ltmp128-.Lfunc_begin10
	.byte	0
	.long	.Ltmp101-.Lfunc_begin10
	.long	.Ltmp102-.Ltmp101
	.long	.Ltmp103-.Lfunc_begin10
	.byte	0
	.long	.Ltmp107-.Lfunc_begin10
	.long	.Ltmp108-.Ltmp107
	.long	.Ltmp109-.Lfunc_begin10
	.byte	0
	.long	.Ltmp114-.Lfunc_begin10
	.long	.Ltmp94-.Ltmp114
	.long	.Ltmp116-.Lfunc_begin10
	.byte	0
	.long	.Ltmp132-.Lfunc_begin10
	.long	.Ltmp133-.Ltmp132
	.long	.Ltmp315-.Lfunc_begin10
	.byte	0
	.long	.Ltmp265-.Lfunc_begin10
	.long	.Ltmp266-.Ltmp265
	.long	.Ltmp267-.Lfunc_begin10
	.byte	0
	.long	.Ltmp287-.Lfunc_begin10
	.long	.Ltmp286-.Ltmp287
	.long	.Ltmp294-.Lfunc_begin10
	.byte	0
	.long	.Ltmp229-.Lfunc_begin10
	.long	.Ltmp235-.Ltmp229
	.long	.Ltmp236-.Lfunc_begin10
	.byte	0
	.long	.Ltmp235-.Lfunc_begin10
	.long	.Lfunc_end14-.Ltmp235
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN3std4sync4mpsc4sync4wait17h36bd66c2151c54a2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std4sync4mpsc4sync4wait17h36bd66c2151c54a2E,@function
_ZN3std4sync4mpsc4sync4wait17h36bd66c2151c54a2E:
.Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception11
	pushq	%rbp
.Lcfi96:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi97:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi98:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi99:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi100:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi101:
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
.Lcfi102:
	.cfi_def_cfa_offset 144
.Lcfi103:
	.cfi_offset %rbx, -56
.Lcfi104:
	.cfi_offset %r12, -48
.Lcfi105:
	.cfi_offset %r13, -40
.Lcfi106:
	.cfi_offset %r14, -32
.Lcfi107:
	.cfi_offset %r15, -24
.Lcfi108:
	.cfi_offset %rbp, -16
	movq	%rcx, %r12
	movl	%edx, %ebp
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rbx, 32(%rsp)
	movb	%bpl, 40(%rsp)
.Ltmp322:
	callq	_ZN3std4sync4mpsc8blocking6tokens17h8ec3c3a152c552efE@PLT
	movq	%rax, %r15
.Ltmp323:
	movq	%r15, 8(%rsp)
	xorl	%r13d, %r13d
.Ltmp325:
	leaq	16(%rsp), %rdi
	movq	%rdx, %rsi
	callq	*%r12
.Ltmp326:
	movups	32(%rbx), %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 32(%rbx)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	16(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	cmpq	$2, 48(%rsp)
	jne	.LBB15_3
	testb	%bpl, %bpl
	jne	.LBB15_9
	movb	$1, %r13b
.Ltmp330:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp331:
	testb	%al, %al
	je	.LBB15_9
	movb	$1, 8(%rbx)
.LBB15_9:
	movq	(%rbx), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp333:
	movq	%r15, %rdi
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp334:
	movq	(%r14), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp335:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	movl	%eax, %ecx
.Ltmp336:
	movb	8(%r14), %al
	testb	%al, %al
	jne	.LBB15_12
	movq	%r14, %rax
	movl	%ecx, %edx
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB15_3:
.Ltmp327:
	leaq	str.9(%rip), %rdi
	leaq	ref.a(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp328:
	ud2
.LBB15_12:
.Ltmp337:
	movzbl	%cl, %esi
	movq	%r14, %rdi
	callq	_ZN4core6result13unwrap_failed17hce51d109bfca695bE
.Ltmp338:
	ud2
.LBB15_19:
.Ltmp329:
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
	jmp	.LBB15_18
.LBB15_17:
.Ltmp324:
	movq	%rax, %rbx
	jmp	.LBB15_18
.LBB15_15:
.Ltmp332:
	movq	%rax, %rbx
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
	testb	%r13b, %r13b
	jne	.LBB15_16
.LBB15_18:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
	jmp	.LBB15_16
.LBB15_20:
.Ltmp339:
	movq	%rax, %rbx
.LBB15_16:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end15:
	.size	_ZN3std4sync4mpsc4sync4wait17h36bd66c2151c54a2E, .Lfunc_end15-_ZN3std4sync4mpsc4sync4wait17h36bd66c2151c54a2E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table15:
.Lexception11:
	.byte	255
	.byte	155
	.asciz	"\320"
	.byte	3
	.byte	78
	.long	.Ltmp322-.Lfunc_begin11
	.long	.Ltmp323-.Ltmp322
	.long	.Ltmp324-.Lfunc_begin11
	.byte	0
	.long	.Ltmp325-.Lfunc_begin11
	.long	.Ltmp331-.Ltmp325
	.long	.Ltmp332-.Lfunc_begin11
	.byte	0
	.long	.Ltmp333-.Lfunc_begin11
	.long	.Ltmp336-.Ltmp333
	.long	.Ltmp339-.Lfunc_begin11
	.byte	0
	.long	.Ltmp327-.Lfunc_begin11
	.long	.Ltmp328-.Ltmp327
	.long	.Ltmp329-.Lfunc_begin11
	.byte	0
	.long	.Ltmp337-.Lfunc_begin11
	.long	.Ltmp338-.Ltmp337
	.long	.Ltmp339-.Lfunc_begin11
	.byte	0
	.long	.Ltmp338-.Lfunc_begin11
	.long	.Lfunc_end15-.Ltmp338
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN3std4sync4mpsc4sync4wait17h5a02df0a1e9e4619E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std4sync4mpsc4sync4wait17h5a02df0a1e9e4619E,@function
_ZN3std4sync4mpsc4sync4wait17h5a02df0a1e9e4619E:
.Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception12
	pushq	%rbp
.Lcfi109:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi110:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi111:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi112:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi113:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi114:
	.cfi_def_cfa_offset 56
	subq	$88, %rsp
.Lcfi115:
	.cfi_def_cfa_offset 144
.Lcfi116:
	.cfi_offset %rbx, -56
.Lcfi117:
	.cfi_offset %r12, -48
.Lcfi118:
	.cfi_offset %r13, -40
.Lcfi119:
	.cfi_offset %r14, -32
.Lcfi120:
	.cfi_offset %r15, -24
.Lcfi121:
	.cfi_offset %rbp, -16
	movq	%rcx, %r12
	movl	%edx, %ebp
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movq	%rbx, 32(%rsp)
	movb	%bpl, 40(%rsp)
.Ltmp340:
	callq	_ZN3std4sync4mpsc8blocking6tokens17h8ec3c3a152c552efE@PLT
	movq	%rax, %r15
.Ltmp341:
	movq	%r15, 8(%rsp)
	xorl	%r13d, %r13d
.Ltmp343:
	leaq	16(%rsp), %rdi
	movq	%rdx, %rsi
	callq	*%r12
.Ltmp344:
	movups	32(%rbx), %xmm0
	movaps	%xmm0, 48(%rsp)
	movaps	16(%rsp), %xmm0
	movups	%xmm0, 32(%rbx)
	movaps	48(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movaps	16(%rsp), %xmm0
	movaps	%xmm0, 48(%rsp)
	cmpq	$2, 48(%rsp)
	jne	.LBB16_3
	testb	%bpl, %bpl
	jne	.LBB16_9
	movb	$1, %r13b
.Ltmp348:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp349:
	testb	%al, %al
	je	.LBB16_9
	movb	$1, 8(%rbx)
.LBB16_9:
	movq	(%rbx), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp351:
	movq	%r15, %rdi
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp352:
	movq	(%r14), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp353:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	movl	%eax, %ecx
.Ltmp354:
	movb	8(%r14), %al
	testb	%al, %al
	jne	.LBB16_12
	movq	%r14, %rax
	movl	%ecx, %edx
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB16_3:
.Ltmp345:
	leaq	str.9(%rip), %rdi
	leaq	ref.a(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp346:
	ud2
.LBB16_12:
.Ltmp355:
	movzbl	%cl, %esi
	movq	%r14, %rdi
	callq	_ZN4core6result13unwrap_failed17h5df84569ede276bdE
.Ltmp356:
	ud2
.LBB16_19:
.Ltmp347:
	movq	%rax, %rbx
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
	jmp	.LBB16_18
.LBB16_17:
.Ltmp342:
	movq	%rax, %rbx
	jmp	.LBB16_18
.LBB16_15:
.Ltmp350:
	movq	%rax, %rbx
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
	testb	%r13b, %r13b
	jne	.LBB16_16
.LBB16_18:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
	jmp	.LBB16_16
.LBB16_20:
.Ltmp357:
	movq	%rax, %rbx
.LBB16_16:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end16:
	.size	_ZN3std4sync4mpsc4sync4wait17h5a02df0a1e9e4619E, .Lfunc_end16-_ZN3std4sync4mpsc4sync4wait17h5a02df0a1e9e4619E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception12:
	.byte	255
	.byte	155
	.asciz	"\320"
	.byte	3
	.byte	78
	.long	.Ltmp340-.Lfunc_begin12
	.long	.Ltmp341-.Ltmp340
	.long	.Ltmp342-.Lfunc_begin12
	.byte	0
	.long	.Ltmp343-.Lfunc_begin12
	.long	.Ltmp349-.Ltmp343
	.long	.Ltmp350-.Lfunc_begin12
	.byte	0
	.long	.Ltmp351-.Lfunc_begin12
	.long	.Ltmp354-.Ltmp351
	.long	.Ltmp357-.Lfunc_begin12
	.byte	0
	.long	.Ltmp345-.Lfunc_begin12
	.long	.Ltmp346-.Ltmp345
	.long	.Ltmp347-.Lfunc_begin12
	.byte	0
	.long	.Ltmp355-.Lfunc_begin12
	.long	.Ltmp356-.Ltmp355
	.long	.Ltmp357-.Lfunc_begin12
	.byte	0
	.long	.Ltmp356-.Lfunc_begin12
	.long	.Lfunc_end16-.Ltmp356
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN3std4sync4mpsc4sync7Blocker13BlockedSender17h533e2fa5a21e333dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std4sync4mpsc4sync7Blocker13BlockedSender17h533e2fa5a21e333dE,@function
_ZN3std4sync4mpsc4sync7Blocker13BlockedSender17h533e2fa5a21e333dE:
	.cfi_startproc
	movq	$0, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end17:
	.size	_ZN3std4sync4mpsc4sync7Blocker13BlockedSender17h533e2fa5a21e333dE, .Lfunc_end17-_ZN3std4sync4mpsc4sync7Blocker13BlockedSender17h533e2fa5a21e333dE
	.cfi_endproc

	.section	.text._ZN3std4sync4mpsc4sync7Blocker15BlockedReceiver17ha5b03745c373246fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std4sync4mpsc4sync7Blocker15BlockedReceiver17ha5b03745c373246fE,@function
_ZN3std4sync4mpsc4sync7Blocker15BlockedReceiver17ha5b03745c373246fE:
	.cfi_startproc
	movq	$1, (%rdi)
	movq	%rsi, 8(%rdi)
	movq	%rdi, %rax
	retq
.Lfunc_end18:
	.size	_ZN3std4sync4mpsc4sync7Blocker15BlockedReceiver17ha5b03745c373246fE, .Lfunc_end18-_ZN3std4sync4mpsc4sync7Blocker15BlockedReceiver17ha5b03745c373246fE
	.cfi_endproc

	.section	.text.cold._ZN3std9panicking11begin_panic17hb33dee177c12520cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std9panicking11begin_panic17hb33dee177c12520cE,@function
_ZN3std9panicking11begin_panic17hb33dee177c12520cE:
	.cfi_startproc
	pushq	%r15
.Lcfi122:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi123:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi124:
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
.Lcfi125:
	.cfi_def_cfa_offset 80
.Lcfi126:
	.cfi_offset %rbx, -32
.Lcfi127:
	.cfi_offset %r14, -24
.Lcfi128:
	.cfi_offset %r15, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	8(%rsp), %rdx
	movl	$16, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	testq	%rax, %rax
	jne	.LBB19_2
	movups	16(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 16(%rsp)
	leaq	8(%rsp), %rdi
	callq	__rust_oom@PLT
	ud2
.LBB19_2:
	movq	%rbx, (%rax)
	movq	%r15, 8(%rax)
	leaq	vtable.c(%rip), %rsi
	movq	%rax, %rdi
	movq	%r14, %rdx
	callq	_ZN3std9panicking20rust_panic_with_hook17h97bc3b62dd4043a0E@PLT
	ud2
.Lfunc_end19:
	.size	_ZN3std9panicking11begin_panic17hb33dee177c12520cE, .Lfunc_end19-_ZN3std9panicking11begin_panic17hb33dee177c12520cE
	.cfi_endproc

	.section	.text._ZN3std9panicking3try7do_call17h20fdfe0049ff2bfeE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std9panicking3try7do_call17h20fdfe0049ff2bfeE,@function
_ZN3std9panicking3try7do_call17h20fdfe0049ff2bfeE:
	.cfi_startproc
	subq	$24, %rsp
.Lcfi129:
	.cfi_def_cfa_offset 32
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsp)
	movups	(%rdi), %xmm0
	movaps	%xmm0, (%rsp)
	movq	%rsp, %rdi
	callq	_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h679e2dbfe57a1076E
	addq	$24, %rsp
	retq
.Lfunc_end20:
	.size	_ZN3std9panicking3try7do_call17h20fdfe0049ff2bfeE, .Lfunc_end20-_ZN3std9panicking3try7do_call17h20fdfe0049ff2bfeE
	.cfi_endproc

	.section	".text._ZN45_$LT$std..sync..mpsc..SyncSender$LT$T$GT$$GT$4send17h1a75548a9b5cd602E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN45_$LT$std..sync..mpsc..SyncSender$LT$T$GT$$GT$4send17h1a75548a9b5cd602E,@function
_ZN45_$LT$std..sync..mpsc..SyncSender$LT$T$GT$$GT$4send17h1a75548a9b5cd602E:
.Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception13
	pushq	%rbp
.Lcfi130:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi131:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi132:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi133:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi134:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi135:
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
.Lcfi136:
	.cfi_def_cfa_offset 128
.Lcfi137:
	.cfi_offset %rbx, -56
.Lcfi138:
	.cfi_offset %r12, -48
.Lcfi139:
	.cfi_offset %r13, -40
.Lcfi140:
	.cfi_offset %r14, -32
.Lcfi141:
	.cfi_offset %r15, -24
.Lcfi142:
	.cfi_offset %rbp, -16
	movq	(%rdi), %r13
	movq	%rsi, 48(%rsp)
	leaq	24(%r13), %r12
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 16(%rsp)
	leaq	40(%r13), %r14
	leaq	16(%rsp), %r15
	.p2align	4, 0x90
.LBB21_1:
	movq	(%r12), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp358:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp359:
	movb	32(%r13), %cl
	testb	%cl, %cl
	jne	.LBB21_3
	movq	%r12, (%rsp)
	movb	%al, 8(%rsp)
	cmpb	$0, 128(%r13)
	jne	.LBB21_7
	movq	104(%r13), %rax
	cmpq	88(%r13), %rax
	jb	.LBB21_7
.Ltmp364:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	_ZN3std4sync4mpsc4sync5Queue7enqueue17h9b4b9faf2f1da2f8E@PLT
	movq	%rax, %rbx
.Ltmp365:
	movq	%rbx, 40(%rsp)
	cmpb	$0, 8(%rsp)
	jne	.LBB21_22
.Ltmp369:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp370:
	testb	%al, %al
	je	.LBB21_22
	movb	$1, 32(%r13)
	.p2align	4, 0x90
.LBB21_22:
	movq	(%r12), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp374:
	movq	%rbx, %rdi
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp375:
	jmp	.LBB21_1
.LBB21_7:
	movb	8(%rsp), %bl
	movq	16(%rsp), %rax
	testq	%rax, %rax
	je	.LBB21_10
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB21_10
	#MEMBARRIER
.Ltmp379:
	leaq	16(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp380:
.LBB21_10:
	testb	%bl, %bl
	movq	%r12, 56(%rsp)
	setne	64(%rsp)
	cmpb	$0, 128(%r13)
	je	.LBB21_32
	movq	48(%rsp), %r15
	cmpb	$0, 64(%rsp)
	jne	.LBB21_15
.Ltmp382:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp383:
	testb	%al, %al
	je	.LBB21_15
	movb	$1, 32(%r13)
.LBB21_15:
	movq	(%r12), %rdi
	callq	pthread_mutex_unlock@PLT
.LBB21_16:
	movq	%r15, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB21_32:
	movq	48(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	movq	88(%r13), %rsi
	testq	%rsi, %rsi
	je	.LBB21_35
	movq	104(%r13), %rdi
	movq	96(%r13), %rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	incq	%rdi
	movq	%rdi, 104(%r13)
	movq	72(%r13), %rax
	movq	(%rax,%rdx,8), %rsi
	movq	%rcx, (%rax,%rdx,8)
	movq	%rsi, (%rsp)
	testq	%rsi, %rsi
	jne	.LBB21_34
	movq	56(%r13), %rcx
	movq	64(%r13), %rax
	movq	$2, 56(%r13)
	movq	%rcx, 16(%rsp)
	leaq	24(%rsp), %r14
	movq	%rax, 24(%rsp)
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB21_41
	cmpb	$2, %cl
	jne	.LBB21_40
	cmpq	$0, 112(%r13)
	je	.LBB21_52
	cmpb	$0, 64(%rsp)
	jne	.LBB21_78
.Ltmp387:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp388:
	testb	%al, %al
	je	.LBB21_78
	movb	$1, 32(%r13)
.LBB21_78:
	movq	(%r12), %rdi
	callq	pthread_mutex_unlock@PLT
	movb	$1, %al
	xorl	%r15d, %r15d
	jmp	.LBB21_65
.LBB21_41:
	cmpb	$0, 64(%rsp)
	movq	%rax, (%rsp)
	jne	.LBB21_45
.Ltmp399:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp400:
	testb	%al, %al
	je	.LBB21_45
	movb	$1, 32(%r13)
.LBB21_45:
	movq	(%r12), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp401:
	movq	%rsp, %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp402:
	movq	(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB21_48
	#MEMBARRIER
	xorl	%ebp, %ebp
.Ltmp406:
	movq	%rsp, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp407:
.LBB21_48:
	xorl	%r15d, %r15d
	xorl	%eax, %eax
	jmp	.LBB21_65
.LBB21_52:
	movb	$0, 40(%rsp)
	cmpq	$0, 120(%r13)
	jne	.LBB21_53
	leaq	40(%rsp), %rax
	movq	%rax, 120(%r13)
	movb	$1, %bpl
	movzbl	64(%rsp), %edx
.Ltmp392:
	leaq	_ZN3std4sync4mpsc4sync7Blocker13BlockedSender17h533e2fa5a21e333dE(%rip), %rcx
	movq	%r12, %rdi
	movq	%r12, %rsi
	callq	_ZN3std4sync4mpsc4sync4wait17h5a02df0a1e9e4619E
	movq	%rax, %rbx
.Ltmp393:
	movq	%rbx, (%rsp)
	andb	$1, %dl
	movb	%dl, 8(%rsp)
	cmpb	$0, 40(%rsp)
	je	.LBB21_57
	addq	$48, %rbx
.Ltmp394:
	movq	%rbx, %rdi
	callq	_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17hf6011b6d51456d29E
	movq	%rax, %r15
.Ltmp395:
	movq	(%rsp), %rbx
	cmpb	$0, 8(%rsp)
	jne	.LBB21_64
	jmp	.LBB21_61
.LBB21_57:
	xorl	%r15d, %r15d
	cmpb	$0, 8(%rsp)
	jne	.LBB21_64
.LBB21_61:
.Ltmp397:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp398:
	testb	%al, %al
	je	.LBB21_64
	movb	$1, 8(%rbx)
.LBB21_64:
	movq	(%rbx), %rdi
	callq	pthread_mutex_unlock@PLT
	movb	$1, %al
.LBB21_65:
	movq	16(%rsp), %rcx
	cmpq	$1, %rcx
	jne	.LBB21_79
	testb	%al, %al
	je	.LBB21_16
	movq	24(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB21_16
	#MEMBARRIER
.Ltmp413:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp414:
	jmp	.LBB21_16
.LBB21_79:
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB21_83
	testb	%cl, %cl
	jne	.LBB21_16
	movq	24(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB21_16
	#MEMBARRIER
.Ltmp411:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp412:
	jmp	.LBB21_16
.LBB21_83:
	movq	24(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB21_16
	#MEMBARRIER
.Ltmp409:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp410:
	jmp	.LBB21_16
.LBB21_3:
.Ltmp361:
	movzbl	%al, %esi
	movq	%r12, %rdi
	callq	_ZN4core6result13unwrap_failed17h5df84569ede276bdE
.Ltmp362:
	ud2
.LBB21_35:
.Ltmp419:
	leaq	panic_loc.k(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
.Ltmp420:
	jmp	.LBB21_36
.LBB21_34:
.Ltmp384:
	leaq	str.m(%rip), %rdi
	leaq	ref.l(%rip), %rdx
	movl	$32, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp385:
.LBB21_36:
	ud2
.LBB21_40:
.Ltmp416:
	leaq	str.t(%rip), %rdi
	leaq	ref.s(%rip), %rdx
	movl	$6, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp417:
	jmp	.LBB21_54
.LBB21_53:
.Ltmp390:
	leaq	str.r(%rip), %rdi
	leaq	ref.q(%rip), %rdx
	movl	$42, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp391:
.LBB21_54:
	ud2
.LBB21_72:
.Ltmp418:
	movq	%rax, %rbx
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
	jmp	.LBB21_89
.LBB21_37:
.Ltmp386:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E
	jmp	.LBB21_86
.LBB21_85:
.Ltmp421:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
.LBB21_86:
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
	jmp	.LBB21_30
.LBB21_26:
.Ltmp363:
	jmp	.LBB21_27
.LBB21_87:
.Ltmp396:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
	jmp	.LBB21_89
.LBB21_88:
.Ltmp389:
	movq	%rax, %rbx
.LBB21_89:
	movb	$1, %bpl
	cmpq	$1, 16(%rsp)
	je	.LBB21_91
	jmp	.LBB21_71
.LBB21_49:
.Ltmp403:
	movq	%rax, %rbx
	xorl	%ebp, %ebp
.Ltmp404:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp405:
	xorl	%ebp, %ebp
	cmpq	$1, 16(%rsp)
	je	.LBB21_91
	jmp	.LBB21_71
.LBB21_93:
.Ltmp408:
	movq	%rax, %rbx
	cmpq	$1, 16(%rsp)
	jne	.LBB21_71
.LBB21_91:
	testb	%bpl, %bpl
	je	.LBB21_30
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
	jmp	.LBB21_30
.LBB21_71:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
	jmp	.LBB21_30
.LBB21_69:
.Ltmp415:
	movq	%rax, %rbx
	jmp	.LBB21_30
.LBB21_24:
.Ltmp371:
	movq	%rax, %rbx
.Ltmp372:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
.Ltmp373:
	jmp	.LBB21_28
.LBB21_23:
.Ltmp366:
	movq	%rax, %rbx
.Ltmp367:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
.Ltmp368:
	jmp	.LBB21_28
.LBB21_31:
.Ltmp376:
	jmp	.LBB21_27
.LBB21_25:
.Ltmp360:
.LBB21_27:
	movq	%rax, %rbx
.LBB21_28:
.Ltmp377:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h25c081d8011a51aaE
.Ltmp378:
.LBB21_29:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
.LBB21_30:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB21_70:
.Ltmp381:
	movq	%rax, %rbx
	jmp	.LBB21_29
.Lfunc_end21:
	.size	_ZN45_$LT$std..sync..mpsc..SyncSender$LT$T$GT$$GT$4send17h1a75548a9b5cd602E, .Lfunc_end21-_ZN45_$LT$std..sync..mpsc..SyncSender$LT$T$GT$$GT$4send17h1a75548a9b5cd602E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception13:
	.byte	255
	.byte	155
	.ascii	"\224\002"
	.byte	3
	.ascii	"\221\002"
	.long	.Ltmp358-.Lfunc_begin13
	.long	.Ltmp359-.Ltmp358
	.long	.Ltmp360-.Lfunc_begin13
	.byte	0
	.long	.Ltmp364-.Lfunc_begin13
	.long	.Ltmp365-.Ltmp364
	.long	.Ltmp366-.Lfunc_begin13
	.byte	0
	.long	.Ltmp369-.Lfunc_begin13
	.long	.Ltmp370-.Ltmp369
	.long	.Ltmp371-.Lfunc_begin13
	.byte	0
	.long	.Ltmp374-.Lfunc_begin13
	.long	.Ltmp375-.Ltmp374
	.long	.Ltmp376-.Lfunc_begin13
	.byte	0
	.long	.Ltmp379-.Lfunc_begin13
	.long	.Ltmp380-.Ltmp379
	.long	.Ltmp381-.Lfunc_begin13
	.byte	0
	.long	.Ltmp382-.Lfunc_begin13
	.long	.Ltmp383-.Ltmp382
	.long	.Ltmp415-.Lfunc_begin13
	.byte	0
	.long	.Ltmp387-.Lfunc_begin13
	.long	.Ltmp388-.Ltmp387
	.long	.Ltmp389-.Lfunc_begin13
	.byte	0
	.long	.Ltmp399-.Lfunc_begin13
	.long	.Ltmp402-.Ltmp399
	.long	.Ltmp403-.Lfunc_begin13
	.byte	0
	.long	.Ltmp406-.Lfunc_begin13
	.long	.Ltmp393-.Ltmp406
	.long	.Ltmp408-.Lfunc_begin13
	.byte	0
	.long	.Ltmp394-.Lfunc_begin13
	.long	.Ltmp395-.Ltmp394
	.long	.Ltmp396-.Lfunc_begin13
	.byte	0
	.long	.Ltmp397-.Lfunc_begin13
	.long	.Ltmp398-.Ltmp397
	.long	.Ltmp408-.Lfunc_begin13
	.byte	0
	.long	.Ltmp413-.Lfunc_begin13
	.long	.Ltmp410-.Ltmp413
	.long	.Ltmp415-.Lfunc_begin13
	.byte	0
	.long	.Ltmp361-.Lfunc_begin13
	.long	.Ltmp362-.Ltmp361
	.long	.Ltmp363-.Lfunc_begin13
	.byte	0
	.long	.Ltmp419-.Lfunc_begin13
	.long	.Ltmp420-.Ltmp419
	.long	.Ltmp421-.Lfunc_begin13
	.byte	0
	.long	.Ltmp384-.Lfunc_begin13
	.long	.Ltmp385-.Ltmp384
	.long	.Ltmp386-.Lfunc_begin13
	.byte	0
	.long	.Ltmp416-.Lfunc_begin13
	.long	.Ltmp391-.Ltmp416
	.long	.Ltmp418-.Lfunc_begin13
	.byte	0
	.long	.Ltmp391-.Lfunc_begin13
	.long	.Ltmp404-.Ltmp391
	.long	0
	.byte	0
	.long	.Ltmp404-.Lfunc_begin13
	.long	.Ltmp405-.Ltmp404
	.long	.Ltmp408-.Lfunc_begin13
	.byte	0
	.long	.Ltmp405-.Lfunc_begin13
	.long	.Ltmp372-.Ltmp405
	.long	0
	.byte	0
	.long	.Ltmp372-.Lfunc_begin13
	.long	.Ltmp378-.Ltmp372
	.long	.Ltmp381-.Lfunc_begin13
	.byte	0
	.long	.Ltmp378-.Lfunc_begin13
	.long	.Lfunc_end21-.Ltmp378
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17h9d6911def4d28b67E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17h9d6911def4d28b67E,@function
_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17h9d6911def4d28b67E:
.Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception14
	pushq	%rbx
.Lcfi143:
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
.Lcfi144:
	.cfi_def_cfa_offset 32
.Lcfi145:
	.cfi_offset %rbx, -16
	movq	24(%rdi), %rsi
	decq	32(%rdi)
	movq	16(%rdi), %rcx
	testq	%rcx, %rcx
	je	.LBB22_7
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, 24(%rdi)
	cmpq	%rsi, %rcx
	jbe	.LBB22_8
	movq	(%rdi), %rcx
	shlq	$4, %rsi
	movq	(%rcx,%rsi), %rax
	movq	8(%rcx,%rsi), %rdx
	movq	$0, (%rcx,%rsi)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	testq	%rax, %rax
	je	.LBB22_3
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB22_7:
	leaq	panic_loc.j(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
	ud2
.LBB22_8:
	leaq	panic_bounds_check_loc.23(%rip), %rdi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h1a98360af48c373bE@PLT
	ud2
.LBB22_3:
.Ltmp422:
	leaq	ref.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
.Ltmp423:
	ud2
.LBB22_5:
.Ltmp424:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h53709396d709784cE
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end22:
	.size	_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17h9d6911def4d28b67E, .Lfunc_end22-_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17h9d6911def4d28b67E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table22:
.Lexception14:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Lfunc_begin14-.Lfunc_begin14
	.long	.Ltmp422-.Lfunc_begin14
	.long	0
	.byte	0
	.long	.Ltmp422-.Lfunc_begin14
	.long	.Ltmp423-.Ltmp422
	.long	.Ltmp424-.Lfunc_begin14
	.byte	0
	.long	.Ltmp423-.Lfunc_begin14
	.long	.Lfunc_end22-.Ltmp423
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17hf6011b6d51456d29E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17hf6011b6d51456d29E,@function
_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17hf6011b6d51456d29E:
.Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception15
	pushq	%rbx
.Lcfi146:
	.cfi_def_cfa_offset 16
	subq	$16, %rsp
.Lcfi147:
	.cfi_def_cfa_offset 32
.Lcfi148:
	.cfi_offset %rbx, -16
	movq	24(%rdi), %rsi
	decq	32(%rdi)
	movq	16(%rdi), %rcx
	testq	%rcx, %rcx
	je	.LBB23_7
	leaq	1(%rsi), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, 24(%rdi)
	cmpq	%rsi, %rcx
	jbe	.LBB23_8
	movq	(%rdi), %rcx
	movq	(%rcx,%rsi,8), %rax
	movq	$0, (%rcx,%rsi,8)
	movq	%rax, 8(%rsp)
	testq	%rax, %rax
	je	.LBB23_3
	addq	$16, %rsp
	popq	%rbx
	retq
.LBB23_7:
	leaq	panic_loc.j(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
	ud2
.LBB23_8:
	leaq	panic_bounds_check_loc.23(%rip), %rdi
	movq	%rcx, %rdx
	callq	_ZN4core9panicking18panic_bounds_check17h1a98360af48c373bE@PLT
	ud2
.LBB23_3:
.Ltmp425:
	leaq	ref.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
.Ltmp426:
	ud2
.LBB23_5:
.Ltmp427:
	movq	%rax, %rbx
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end23:
	.size	_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17hf6011b6d51456d29E, .Lfunc_end23-_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17hf6011b6d51456d29E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table23:
.Lexception15:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Lfunc_begin15-.Lfunc_begin15
	.long	.Ltmp425-.Lfunc_begin15
	.long	0
	.byte	0
	.long	.Ltmp425-.Lfunc_begin15
	.long	.Ltmp426-.Ltmp425
	.long	.Ltmp427-.Lfunc_begin15
	.byte	0
	.long	.Ltmp426-.Lfunc_begin15
	.long	.Lfunc_end23-.Ltmp426
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17h847fd13814e202c0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17h847fd13814e202c0E,@function
_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17h847fd13814e202c0E:
.Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception16
	pushq	%r15
.Lcfi149:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi150:
	.cfi_def_cfa_offset 24
	pushq	%r13
.Lcfi151:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Lcfi152:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Lcfi153:
	.cfi_def_cfa_offset 48
	subq	$64, %rsp
.Lcfi154:
	.cfi_def_cfa_offset 112
.Lcfi155:
	.cfi_offset %rbx, -48
.Lcfi156:
	.cfi_offset %r12, -40
.Lcfi157:
	.cfi_offset %r13, -32
.Lcfi158:
	.cfi_offset %r14, -24
.Lcfi159:
	.cfi_offset %r15, -16
	movq	%rsi, %r12
	movq	%rdi, %r14
	leaq	40(%rsp), %rdi
	callq	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E
	movq	40(%rsp), %r13
	cmpb	$1, %r13b
	je	.LBB24_3
	cmpb	$2, %r13b
	jne	.LBB24_4
	movq	%rsp, %r15
	jmp	.LBB24_6
.LBB24_3:
	movq	$0, 24(%rsp)
	xorl	%ebx, %ebx
	jmp	.LBB24_12
.LBB24_4:
	movq	48(%rsp), %rbx
	movq	56(%rsp), %r15
	movq	%rbx, 24(%rsp)
	movq	%r15, 32(%rsp)
	movb	$1, %al
	testq	%r13, %r13
	je	.LBB24_13
	jmp	.LBB24_15
.LBB24_5:
	movq	8(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
	.p2align	4, 0x90
.LBB24_6:
.Ltmp428:
	callq	_ZN3std6thread9yield_now17hb983d4ec37bb2253E@PLT
.Ltmp429:
.Ltmp430:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E
.Ltmp431:
	movq	(%rsp), %rax
	cmpb	$2, %al
	jne	.LBB24_10
	testq	%rax, %rax
	jne	.LBB24_6
	jmp	.LBB24_5
.LBB24_10:
	cmpb	$1, %al
	je	.LBB24_35
	movq	8(%rsp), %rbx
	movq	16(%rsp), %r15
	movq	%rbx, 24(%rsp)
	movq	%r15, 32(%rsp)
.LBB24_12:
	xorl	%eax, %eax
	testq	%r13, %r13
	jne	.LBB24_15
.LBB24_13:
	testb	%al, %al
	jne	.LBB24_15
	movq	48(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB24_15:
	movabsq	$-9223372036854775808, %rax
	testq	%rbx, %rbx
	je	.LBB24_23
	movq	%rbx, (%rsp)
	movq	%r15, 8(%rsp)
	movq	24(%r12), %rcx
	cmpq	$1048577, %rcx
	jl	.LBB24_22
	leaq	16(%r12), %rcx
	xorl	%edx, %edx
	xchgq	%rdx, 16(%r12)
	cmpq	%rax, %rdx
	je	.LBB24_19
	movq	24(%r12), %rsi
	cmpq	%rsi, %rdx
	movq	%rsi, %rdi
	cmovleq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, 24(%r12)
	subq	%rdi, %rdx
	lock		xaddq	%rdx, (%rcx)
	cmpq	%rax, %rdx
	jne	.LBB24_20
.LBB24_19:
	xchgq	%rax, (%rcx)
.LBB24_20:
	movq	24(%r12), %rcx
	testq	%rcx, %rcx
	js	.LBB24_36
	movq	(%rsp), %rbx
	movq	8(%rsp), %r15
.LBB24_22:
	incq	%rcx
	movq	%rcx, 24(%r12)
	movb	$0, (%r14)
	movq	%rbx, 8(%r14)
	movq	%r15, 16(%r14)
	jmp	.LBB24_34
.LBB24_23:
	movq	16(%r12), %rcx
	cmpq	%rax, %rcx
	jne	.LBB24_28
.Ltmp439:
	movq	%rsp, %rdi
	movq	%r12, %rsi
	callq	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E
.Ltmp440:
	movq	(%rsp), %rax
	cmpb	$1, %al
	je	.LBB24_29
	cmpb	$2, %al
	je	.LBB24_37
	movups	8(%rsp), %xmm0
	movb	$0, (%r14)
	movups	%xmm0, 8(%r14)
	movb	$1, %cl
	testq	%rax, %rax
	je	.LBB24_30
	jmp	.LBB24_32
.LBB24_28:
	movw	$1, (%r14)
	jmp	.LBB24_32
.LBB24_29:
	movw	$257, (%r14)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB24_32
.LBB24_30:
	testb	%cl, %cl
	jne	.LBB24_32
	movq	8(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB24_32:
	movq	24(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB24_34
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB24_34:
	movq	%r14, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB24_35:
.Ltmp433:
	leaq	str.Q(%rip), %rdi
	leaq	ref.P(%rip), %rdx
	movl	$21, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp434:
	jmp	.LBB24_38
.LBB24_36:
.Ltmp436:
	leaq	str.S(%rip), %rdi
	leaq	ref.R(%rip), %rdx
	movl	$41, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp437:
	jmp	.LBB24_38
.LBB24_37:
.Ltmp442:
	leaq	str.9(%rip), %rdi
	leaq	ref.T(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp443:
.LBB24_38:
	ud2
.LBB24_39:
.Ltmp444:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h2e19e714d94b69c0E
	jmp	.LBB24_43
.LBB24_40:
.Ltmp438:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE
	xorl	%eax, %eax
	cmpq	$0, 24(%rsp)
	je	.LBB24_44
	jmp	.LBB24_45
.LBB24_41:
.Ltmp435:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h2e19e714d94b69c0E
	jmp	.LBB24_48
.LBB24_42:
.Ltmp441:
	movq	%rax, %rbx
.LBB24_43:
	movb	$1, %al
	cmpq	$0, 24(%rsp)
	jne	.LBB24_45
.LBB24_44:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h53709396d709784cE
	jmp	.LBB24_49
.LBB24_45:
	testb	%al, %al
	je	.LBB24_49
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE
	jmp	.LBB24_49
.LBB24_47:
.Ltmp432:
	movq	%rax, %rbx
.LBB24_48:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h2e19e714d94b69c0E
.LBB24_49:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end24:
	.size	_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17h847fd13814e202c0E, .Lfunc_end24-_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17h847fd13814e202c0E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception16:
	.byte	255
	.byte	155
	.byte	93
	.byte	3
	.byte	91
	.long	.Lfunc_begin16-.Lfunc_begin16
	.long	.Ltmp428-.Lfunc_begin16
	.long	0
	.byte	0
	.long	.Ltmp428-.Lfunc_begin16
	.long	.Ltmp431-.Ltmp428
	.long	.Ltmp432-.Lfunc_begin16
	.byte	0
	.long	.Ltmp439-.Lfunc_begin16
	.long	.Ltmp440-.Ltmp439
	.long	.Ltmp441-.Lfunc_begin16
	.byte	0
	.long	.Ltmp433-.Lfunc_begin16
	.long	.Ltmp434-.Ltmp433
	.long	.Ltmp435-.Lfunc_begin16
	.byte	0
	.long	.Ltmp436-.Lfunc_begin16
	.long	.Ltmp437-.Ltmp436
	.long	.Ltmp438-.Lfunc_begin16
	.byte	0
	.long	.Ltmp442-.Lfunc_begin16
	.long	.Ltmp443-.Ltmp442
	.long	.Ltmp444-.Lfunc_begin16
	.byte	0
	.long	.Ltmp443-.Lfunc_begin16
	.long	.Lfunc_end24-.Ltmp443
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17hcc437e69a4eea5a7E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17hcc437e69a4eea5a7E,@function
_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17hcc437e69a4eea5a7E:
.Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception17
	pushq	%r15
.Lcfi160:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi161:
	.cfi_def_cfa_offset 24
	pushq	%r13
.Lcfi162:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Lcfi163:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Lcfi164:
	.cfi_def_cfa_offset 48
	subq	$48, %rsp
.Lcfi165:
	.cfi_def_cfa_offset 96
.Lcfi166:
	.cfi_offset %rbx, -48
.Lcfi167:
	.cfi_offset %r12, -40
.Lcfi168:
	.cfi_offset %r13, -32
.Lcfi169:
	.cfi_offset %r14, -24
.Lcfi170:
	.cfi_offset %r15, -16
	movq	%rsi, %r12
	movq	%rdi, %r14
	leaq	32(%rsp), %rdi
	callq	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E
	movq	32(%rsp), %r13
	cmpb	$1, %r13b
	je	.LBB25_3
	cmpb	$2, %r13b
	jne	.LBB25_4
	leaq	16(%rsp), %r15
	jmp	.LBB25_6
.LBB25_3:
	movq	$0, 8(%rsp)
	xorl	%ebx, %ebx
	jmp	.LBB25_12
.LBB25_4:
	movq	40(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	movb	$1, %al
	testq	%r13, %r13
	je	.LBB25_13
	jmp	.LBB25_15
.LBB25_5:
	movq	24(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
	.p2align	4, 0x90
.LBB25_6:
.Ltmp445:
	callq	_ZN3std6thread9yield_now17hb983d4ec37bb2253E@PLT
.Ltmp446:
.Ltmp447:
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E
.Ltmp448:
	movq	16(%rsp), %rax
	cmpb	$2, %al
	jne	.LBB25_10
	testq	%rax, %rax
	jne	.LBB25_6
	jmp	.LBB25_5
.LBB25_10:
	cmpb	$1, %al
	je	.LBB25_35
	movq	24(%rsp), %rbx
	movq	%rbx, 8(%rsp)
.LBB25_12:
	xorl	%eax, %eax
	testq	%r13, %r13
	jne	.LBB25_15
.LBB25_13:
	testb	%al, %al
	jne	.LBB25_15
	movq	40(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB25_15:
	movabsq	$-9223372036854775808, %rax
	testq	%rbx, %rbx
	je	.LBB25_23
	movq	%rbx, 16(%rsp)
	movq	24(%r12), %rcx
	cmpq	$1048577, %rcx
	jl	.LBB25_22
	leaq	16(%r12), %rcx
	xorl	%edx, %edx
	xchgq	%rdx, 16(%r12)
	cmpq	%rax, %rdx
	je	.LBB25_19
	movq	24(%r12), %rsi
	cmpq	%rsi, %rdx
	movq	%rsi, %rdi
	cmovleq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, 24(%r12)
	subq	%rdi, %rdx
	lock		xaddq	%rdx, (%rcx)
	cmpq	%rax, %rdx
	jne	.LBB25_20
.LBB25_19:
	xchgq	%rax, (%rcx)
.LBB25_20:
	movq	24(%r12), %rcx
	testq	%rcx, %rcx
	js	.LBB25_36
	movq	16(%rsp), %rbx
.LBB25_22:
	incq	%rcx
	movq	%rcx, 24(%r12)
	movb	$0, (%r14)
	movq	%rbx, 8(%r14)
	jmp	.LBB25_34
.LBB25_23:
	movq	16(%r12), %rcx
	cmpq	%rax, %rcx
	jne	.LBB25_28
.Ltmp456:
	leaq	16(%rsp), %rdi
	movq	%r12, %rsi
	callq	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E
.Ltmp457:
	movq	16(%rsp), %rax
	cmpb	$1, %al
	je	.LBB25_29
	cmpb	$2, %al
	je	.LBB25_37
	movq	24(%rsp), %rcx
	movb	$0, (%r14)
	movq	%rcx, 8(%r14)
	movb	$1, %cl
	testq	%rax, %rax
	je	.LBB25_30
	jmp	.LBB25_32
.LBB25_28:
	movw	$1, (%r14)
	jmp	.LBB25_32
.LBB25_29:
	movw	$257, (%r14)
	xorl	%ecx, %ecx
	testq	%rax, %rax
	jne	.LBB25_32
.LBB25_30:
	testb	%cl, %cl
	jne	.LBB25_32
	movq	24(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB25_32:
	movq	8(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB25_34
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB25_34:
	movq	%r14, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB25_35:
.Ltmp450:
	leaq	str.Q(%rip), %rdi
	leaq	ref.P(%rip), %rdx
	movl	$21, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp451:
	jmp	.LBB25_38
.LBB25_36:
.Ltmp453:
	leaq	str.S(%rip), %rdi
	leaq	ref.R(%rip), %rdx
	movl	$41, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp454:
	jmp	.LBB25_38
.LBB25_37:
.Ltmp459:
	leaq	str.9(%rip), %rdi
	leaq	ref.T(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp460:
.LBB25_38:
	ud2
.LBB25_39:
.Ltmp461:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc86bef828754ff6eE
	jmp	.LBB25_43
.LBB25_40:
.Ltmp455:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
	xorl	%eax, %eax
	cmpq	$0, 8(%rsp)
	je	.LBB25_44
	jmp	.LBB25_45
.LBB25_41:
.Ltmp452:
	movq	%rax, %rbx
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc86bef828754ff6eE
	jmp	.LBB25_48
.LBB25_42:
.Ltmp458:
	movq	%rax, %rbx
.LBB25_43:
	movb	$1, %al
	cmpq	$0, 8(%rsp)
	jne	.LBB25_45
.LBB25_44:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E
	jmp	.LBB25_49
.LBB25_45:
	testb	%al, %al
	je	.LBB25_49
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
	jmp	.LBB25_49
.LBB25_47:
.Ltmp449:
	movq	%rax, %rbx
.LBB25_48:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc86bef828754ff6eE
.LBB25_49:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end25:
	.size	_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17hcc437e69a4eea5a7E, .Lfunc_end25-_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17hcc437e69a4eea5a7E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table25:
.Lexception17:
	.byte	255
	.byte	155
	.byte	93
	.byte	3
	.byte	91
	.long	.Lfunc_begin17-.Lfunc_begin17
	.long	.Ltmp445-.Lfunc_begin17
	.long	0
	.byte	0
	.long	.Ltmp445-.Lfunc_begin17
	.long	.Ltmp448-.Ltmp445
	.long	.Ltmp449-.Lfunc_begin17
	.byte	0
	.long	.Ltmp456-.Lfunc_begin17
	.long	.Ltmp457-.Ltmp456
	.long	.Ltmp458-.Lfunc_begin17
	.byte	0
	.long	.Ltmp450-.Lfunc_begin17
	.long	.Ltmp451-.Ltmp450
	.long	.Ltmp452-.Lfunc_begin17
	.byte	0
	.long	.Ltmp453-.Lfunc_begin17
	.long	.Ltmp454-.Ltmp453
	.long	.Ltmp455-.Lfunc_begin17
	.byte	0
	.long	.Ltmp459-.Lfunc_begin17
	.long	.Ltmp460-.Ltmp459
	.long	.Ltmp461-.Lfunc_begin17
	.byte	0
	.long	.Ltmp460-.Lfunc_begin17
	.long	.Lfunc_end25-.Ltmp460
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17ha80091f04e111729E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17ha80091f04e111729E,@function
_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17ha80091f04e111729E:
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception18
	pushq	%r15
.Lcfi171:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi172:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi173:
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
.Lcfi174:
	.cfi_def_cfa_offset 80
.Lcfi175:
	.cfi_offset %rbx, -32
.Lcfi176:
	.cfi_offset %r14, -24
.Lcfi177:
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movabsq	$-9223372036854775808, %r15
	leaq	24(%rsp), %rdi
	callq	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17hb74a53bd5ebef56cE
	cmpq	$2, 24(%rsp)
	jne	.LBB26_1
	movq	88(%rbx), %rax
	cmpq	%r15, %rax
	jne	.LBB26_9
.Ltmp465:
	movq	%rsp, %rdi
	movq	%rbx, %rsi
	callq	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17hb74a53bd5ebef56cE
.Ltmp466:
	movb	(%rsp), %al
	cmpb	$1, %al
	je	.LBB26_28
	cmpb	$2, %al
	jne	.LBB26_27
	movq	$1, (%r14)
	movq	$5, 8(%r14)
	cmpq	$2, 24(%rsp)
	jne	.LBB26_15
	jmp	.LBB26_30
.LBB26_1:
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	movq	32(%rbx), %rax
	cmpq	$1048577, %rax
	jl	.LBB26_16
	leaq	88(%rbx), %rax
	xorl	%ecx, %ecx
	xchgq	%rcx, 88(%rbx)
	cmpq	%r15, %rcx
	je	.LBB26_4
	movq	32(%rbx), %rdx
	cmpq	%rdx, %rcx
	movq	%rdx, %rsi
	cmovleq	%rcx, %rsi
	subq	%rsi, %rdx
	movq	%rdx, 32(%rbx)
	subq	%rsi, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	%r15, %rcx
	jne	.LBB26_5
.LBB26_4:
	xchgq	%r15, (%rax)
.LBB26_5:
	movq	32(%rbx), %rax
	testq	%rax, %rax
	js	.LBB26_6
.LBB26_16:
	incq	%rax
	movq	%rax, 32(%rbx)
	cmpq	$1, (%rsp)
	jne	.LBB26_29
	leaq	8(%rsp), %rax
	movq	$1, (%r14)
	movups	(%rax), %xmm0
	movups	%xmm0, 8(%r14)
	jmp	.LBB26_30
.LBB26_9:
	movq	$1, (%r14)
	movq	$4, 8(%r14)
	cmpq	$2, 24(%rsp)
	jne	.LBB26_15
	jmp	.LBB26_30
.LBB26_29:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	$0, (%r14)
	movq	%rax, 8(%r14)
	movq	%rcx, 16(%r14)
	jmp	.LBB26_30
.LBB26_28:
	movq	$1, (%r14)
	movups	8(%rsp), %xmm0
	movups	%xmm0, 8(%r14)
	cmpq	$2, 24(%rsp)
	jne	.LBB26_15
	jmp	.LBB26_30
.LBB26_27:
	movq	8(%rsp), %rax
	movq	16(%rsp), %rcx
	movq	$0, (%r14)
	movq	%rax, 8(%r14)
	movq	%rcx, 16(%r14)
	cmpq	$2, 24(%rsp)
	je	.LBB26_30
.LBB26_15:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h96bc708d4cdb7402E
.LBB26_30:
	movq	%r14, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB26_6:
.Ltmp462:
	leaq	str.16(%rip), %rdi
	leaq	ref.15(%rip), %rdx
	movl	$67, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp463:
	ud2
.LBB26_25:
.Ltmp464:
	movq	%rax, %rbx
	cmpq	$0, (%rsp)
	leaq	8(%rsp), %rdi
	jne	.LBB26_19
	callq	_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE
	jmp	.LBB26_20
.LBB26_19:
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.LBB26_20:
	xorl	%eax, %eax
	cmpq	$2, 24(%rsp)
	je	.LBB26_18
	jmp	.LBB26_22
.LBB26_31:
.Ltmp467:
	movq	%rax, %rbx
	movb	$1, %al
	cmpq	$2, 24(%rsp)
	jne	.LBB26_22
.LBB26_18:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h4324c303bb079dabE
	jmp	.LBB26_24
.LBB26_22:
	testb	%al, %al
	je	.LBB26_24
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h96bc708d4cdb7402E
.LBB26_24:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end26:
	.size	_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17ha80091f04e111729E, .Lfunc_end26-_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17ha80091f04e111729E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table26:
.Lexception18:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
	.long	.Lfunc_begin18-.Lfunc_begin18
	.long	.Ltmp465-.Lfunc_begin18
	.long	0
	.byte	0
	.long	.Ltmp465-.Lfunc_begin18
	.long	.Ltmp466-.Ltmp465
	.long	.Ltmp467-.Lfunc_begin18
	.byte	0
	.long	.Ltmp466-.Lfunc_begin18
	.long	.Ltmp462-.Ltmp466
	.long	0
	.byte	0
	.long	.Ltmp462-.Lfunc_begin18
	.long	.Ltmp463-.Ltmp462
	.long	.Ltmp464-.Lfunc_begin18
	.byte	0
	.long	.Ltmp463-.Lfunc_begin18
	.long	.Lfunc_end26-.Ltmp463
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17hd406e16eb253d672E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17hd406e16eb253d672E,@function
_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17hd406e16eb253d672E:
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception19
	pushq	%r15
.Lcfi178:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi179:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi180:
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
.Lcfi181:
	.cfi_def_cfa_offset 80
.Lcfi182:
	.cfi_offset %rbx, -32
.Lcfi183:
	.cfi_offset %r14, -24
.Lcfi184:
	.cfi_offset %r15, -16
	movq	%rsi, %rbx
	movq	%rdi, %r14
	movabsq	$-9223372036854775808, %r15
	leaq	24(%rsp), %rdi
	callq	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17h4bee2995c2bd22a6E
	cmpq	$2, 24(%rsp)
	jne	.LBB27_1
	movq	88(%rbx), %rax
	cmpq	%r15, %rax
	jne	.LBB27_9
.Ltmp471:
	movq	%rsp, %rdi
	movq	%rbx, %rsi
	callq	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17h4bee2995c2bd22a6E
.Ltmp472:
	movb	(%rsp), %al
	cmpb	$1, %al
	je	.LBB27_28
	cmpb	$2, %al
	jne	.LBB27_27
	movq	$1, (%r14)
	movq	$5, 8(%r14)
	cmpq	$2, 24(%rsp)
	jne	.LBB27_15
	jmp	.LBB27_30
.LBB27_1:
	movq	40(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	24(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	movq	32(%rbx), %rax
	cmpq	$1048577, %rax
	jl	.LBB27_16
	leaq	88(%rbx), %rax
	xorl	%ecx, %ecx
	xchgq	%rcx, 88(%rbx)
	cmpq	%r15, %rcx
	je	.LBB27_4
	movq	32(%rbx), %rdx
	cmpq	%rdx, %rcx
	movq	%rdx, %rsi
	cmovleq	%rcx, %rsi
	subq	%rsi, %rdx
	movq	%rdx, 32(%rbx)
	subq	%rsi, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	%r15, %rcx
	jne	.LBB27_5
.LBB27_4:
	xchgq	%r15, (%rax)
.LBB27_5:
	movq	32(%rbx), %rax
	testq	%rax, %rax
	js	.LBB27_6
.LBB27_16:
	incq	%rax
	movq	%rax, 32(%rbx)
	cmpq	$1, (%rsp)
	jne	.LBB27_29
	leaq	8(%rsp), %rax
	movq	$1, (%r14)
	movups	(%rax), %xmm0
	movups	%xmm0, 8(%r14)
	jmp	.LBB27_30
.LBB27_9:
	movq	$1, (%r14)
	movq	$4, 8(%r14)
	cmpq	$2, 24(%rsp)
	jne	.LBB27_15
	jmp	.LBB27_30
.LBB27_29:
	movq	8(%rsp), %rax
	movq	$0, (%r14)
	movq	%rax, 8(%r14)
	jmp	.LBB27_30
.LBB27_28:
	movq	$1, (%r14)
	movups	8(%rsp), %xmm0
	movups	%xmm0, 8(%r14)
	cmpq	$2, 24(%rsp)
	jne	.LBB27_15
	jmp	.LBB27_30
.LBB27_27:
	movq	8(%rsp), %rax
	movq	$0, (%r14)
	movq	%rax, 8(%r14)
	cmpq	$2, 24(%rsp)
	je	.LBB27_30
.LBB27_15:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h0547d4b7b46f8e75E
.LBB27_30:
	movq	%r14, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB27_6:
.Ltmp468:
	leaq	str.16(%rip), %rdi
	leaq	ref.15(%rip), %rdx
	movl	$67, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp469:
	ud2
.LBB27_25:
.Ltmp470:
	movq	%rax, %rbx
	cmpq	$0, (%rsp)
	leaq	8(%rsp), %rdi
	jne	.LBB27_19
	callq	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
	jmp	.LBB27_20
.LBB27_19:
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.LBB27_20:
	xorl	%eax, %eax
	cmpq	$2, 24(%rsp)
	je	.LBB27_18
	jmp	.LBB27_22
.LBB27_31:
.Ltmp473:
	movq	%rax, %rbx
	movb	$1, %al
	cmpq	$2, 24(%rsp)
	jne	.LBB27_22
.LBB27_18:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17haf1aa0260d9a370dE
	jmp	.LBB27_24
.LBB27_22:
	testb	%al, %al
	je	.LBB27_24
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h0547d4b7b46f8e75E
.LBB27_24:
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end27:
	.size	_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17hd406e16eb253d672E, .Lfunc_end27-_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17hd406e16eb253d672E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table27:
.Lexception19:
	.byte	255
	.byte	155
	.asciz	"\303\200"
	.byte	3
	.byte	65
	.long	.Lfunc_begin19-.Lfunc_begin19
	.long	.Ltmp471-.Lfunc_begin19
	.long	0
	.byte	0
	.long	.Ltmp471-.Lfunc_begin19
	.long	.Ltmp472-.Ltmp471
	.long	.Ltmp473-.Lfunc_begin19
	.byte	0
	.long	.Ltmp472-.Lfunc_begin19
	.long	.Ltmp468-.Ltmp472
	.long	0
	.byte	0
	.long	.Ltmp468-.Lfunc_begin19
	.long	.Ltmp469-.Ltmp468
	.long	.Ltmp470-.Lfunc_begin19
	.byte	0
	.long	.Ltmp469-.Lfunc_begin19
	.long	.Lfunc_end27-.Ltmp469
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h0547d4b7b46f8e75E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h0547d4b7b46f8e75E,@function
_ZN4core3ptr13drop_in_place17h0547d4b7b46f8e75E:
.Lfunc_begin20:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception20
	pushq	%r14
.Lcfi185:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi186:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi187:
	.cfi_def_cfa_offset 32
.Lcfi188:
	.cfi_offset %rbx, -24
.Lcfi189:
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	8(%r14), %rbx
	cmpq	$0, (%r14)
	je	.LBB28_17
.Ltmp474:
	movq	%rbx, %rdi
	callq	_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889f594bc317519aE
.Ltmp475:
	movb	(%rbx), %al
	cmpb	$2, %al
	je	.LBB28_9
	cmpb	$1, %al
	je	.LBB28_7
	testb	%al, %al
	jne	.LBB28_12
	movq	16(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB28_11
	addq	$16, %r14
	#MEMBARRIER
.Ltmp481:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h69b5f284ad4354adE
.Ltmp482:
	jmp	.LBB28_11
.LBB28_17:
	movq	(%rbx), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB28_9:
	movq	16(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB28_11
	addq	$16, %r14
	#MEMBARRIER
.Ltmp477:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h5ffe71fa2994d94cE
.Ltmp478:
	jmp	.LBB28_11
.LBB28_7:
	movq	16(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB28_11
	addq	$16, %r14
	#MEMBARRIER
.Ltmp479:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h908154ac58c47b8cE
.Ltmp480:
	jmp	.LBB28_11
.LBB28_12:
	movq	16(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB28_11
	addq	$16, %r14
	#MEMBARRIER
.Ltmp483:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E
.Ltmp484:
.LBB28_11:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB28_16:
.Ltmp485:
	movq	%rax, %r14
	jmp	.LBB28_15
.LBB28_14:
.Ltmp476:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h4d36d236159e6e2fE
.LBB28_15:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end28:
	.size	_ZN4core3ptr13drop_in_place17h0547d4b7b46f8e75E, .Lfunc_end28-_ZN4core3ptr13drop_in_place17h0547d4b7b46f8e75E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table28:
.Lexception20:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp474-.Lfunc_begin20
	.long	.Ltmp475-.Ltmp474
	.long	.Ltmp476-.Lfunc_begin20
	.byte	0
	.long	.Ltmp481-.Lfunc_begin20
	.long	.Ltmp484-.Ltmp481
	.long	.Ltmp485-.Lfunc_begin20
	.byte	0
	.long	.Ltmp484-.Lfunc_begin20
	.long	.Lfunc_end28-.Ltmp484
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h0818605be7a3214aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h0818605be7a3214aE,@function
_ZN4core3ptr13drop_in_place17h0818605be7a3214aE:
.Lfunc_begin21:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception21
	pushq	%r15
.Lcfi190:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi191:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi192:
	.cfi_def_cfa_offset 32
.Lcfi193:
	.cfi_offset %rbx, -32
.Lcfi194:
	.cfi_offset %r14, -24
.Lcfi195:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	cmpb	$2, (%r15)
	jae	.LBB29_1
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB29_1:
	movq	8(%r15), %rbx
	movq	(%rbx), %rdi
	movq	8(%rbx), %rax
.Ltmp486:
	callq	*(%rax)
.Ltmp487:
	movq	8(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB29_4
	movq	(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	__rust_dealloc@PLT
.LBB29_4:
	movq	8(%r15), %rdi
	movl	$24, %esi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB29_6:
.Ltmp488:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	movq	8(%rbx), %rsi
	callq	_ZN5alloc4heap8box_free17h6e04f8cfe312ddd1E
	movq	8(%r15), %rdi
	callq	_ZN5alloc4heap8box_free17hf040f4bab5b86008E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end29:
	.size	_ZN4core3ptr13drop_in_place17h0818605be7a3214aE, .Lfunc_end29-_ZN4core3ptr13drop_in_place17h0818605be7a3214aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table29:
.Lexception21:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp486-.Lfunc_begin21
	.long	.Ltmp487-.Ltmp486
	.long	.Ltmp488-.Lfunc_begin21
	.byte	0
	.long	.Ltmp487-.Lfunc_begin21
	.long	.Lfunc_end29-.Ltmp487
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E,@function
_ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB30_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE
.LBB30_1:
	retq
.Lfunc_end30:
	.size	_ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E, .Lfunc_end30-_ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h0d95ce0a0ab5d929E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h0d95ce0a0ab5d929E,@function
_ZN4core3ptr13drop_in_place17h0d95ce0a0ab5d929E:
	.cfi_startproc
	pushq	%r14
.Lcfi196:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi197:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi198:
	.cfi_def_cfa_offset 32
.Lcfi199:
	.cfi_offset %rbx, -24
.Lcfi200:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	cmpb	$0, 8(%rbx)
	jne	.LBB31_3
	movq	(%rbx), %r14
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	testb	%al, %al
	je	.LBB31_3
	movb	$1, 8(%r14)
.LBB31_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	pthread_mutex_unlock@PLT
.Lfunc_end31:
	.size	_ZN4core3ptr13drop_in_place17h0d95ce0a0ab5d929E, .Lfunc_end31-_ZN4core3ptr13drop_in_place17h0d95ce0a0ab5d929E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h184a1957e750b1f7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h184a1957e750b1f7E,@function
_ZN4core3ptr13drop_in_place17h184a1957e750b1f7E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB32_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE
.LBB32_1:
	retq
.Lfunc_end32:
	.size	_ZN4core3ptr13drop_in_place17h184a1957e750b1f7E, .Lfunc_end32-_ZN4core3ptr13drop_in_place17h184a1957e750b1f7E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h1acb6e2af25d7a21E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h1acb6e2af25d7a21E,@function
_ZN4core3ptr13drop_in_place17h1acb6e2af25d7a21E:
	.cfi_startproc
	cmpb	$0, (%rdi)
	je	.LBB33_2
	retq
.LBB33_2:
	movq	8(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end33:
	.size	_ZN4core3ptr13drop_in_place17h1acb6e2af25d7a21E, .Lfunc_end33-_ZN4core3ptr13drop_in_place17h1acb6e2af25d7a21E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h25c081d8011a51aaE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h25c081d8011a51aaE,@function
_ZN4core3ptr13drop_in_place17h25c081d8011a51aaE:
	.cfi_startproc
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.LBB34_2
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB34_2
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.LBB34_2:
	retq
.Lfunc_end34:
	.size	_ZN4core3ptr13drop_in_place17h25c081d8011a51aaE, .Lfunc_end34-_ZN4core3ptr13drop_in_place17h25c081d8011a51aaE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h25f414e5e7df6ea1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h25f414e5e7df6ea1E,@function
_ZN4core3ptr13drop_in_place17h25f414e5e7df6ea1E:
	.cfi_startproc
	pushq	%rbx
.Lcfi201:
	.cfi_def_cfa_offset 16
.Lcfi202:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	(%rbx), %rdi
	movl	$40, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17hcb31959c4f8f8837E
	popq	%rbx
	retq
.Lfunc_end35:
	.size	_ZN4core3ptr13drop_in_place17h25f414e5e7df6ea1E, .Lfunc_end35-_ZN4core3ptr13drop_in_place17h25f414e5e7df6ea1E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h297fe1011f1750c7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E,@function
_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB36_1
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB36_1:
	retq
.Lfunc_end36:
	.size	_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E, .Lfunc_end36-_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h2e19e714d94b69c0E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h2e19e714d94b69c0E,@function
_ZN4core3ptr13drop_in_place17h2e19e714d94b69c0E:
	.cfi_startproc
	cmpq	$0, (%rdi)
	je	.LBB37_2
	retq
.LBB37_2:
	movq	8(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end37:
	.size	_ZN4core3ptr13drop_in_place17h2e19e714d94b69c0E, .Lfunc_end37-_ZN4core3ptr13drop_in_place17h2e19e714d94b69c0E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h3526bdb4207c0d57E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3526bdb4207c0d57E,@function
_ZN4core3ptr13drop_in_place17h3526bdb4207c0d57E:
	.cfi_startproc
	pushq	%r15
.Lcfi203:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi204:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi205:
	.cfi_def_cfa_offset 32
.Lcfi206:
	.cfi_offset %rbx, -32
.Lcfi207:
	.cfi_offset %r14, -24
.Lcfi208:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	16(%r14), %r15
	testq	%r15, %r15
	je	.LBB38_4
	movq	(%r14), %rbx
	shlq	$3, %r15
	.p2align	4, 0x90
.LBB38_2:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB38_3
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB38_3:
	addq	$8, %rbx
	addq	$-8, %r15
	jne	.LBB38_2
.LBB38_4:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB38_5
	shlq	$3, %rsi
	movq	(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB38_5:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end38:
	.size	_ZN4core3ptr13drop_in_place17h3526bdb4207c0d57E, .Lfunc_end38-_ZN4core3ptr13drop_in_place17h3526bdb4207c0d57E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E,@function
_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E:
	.cfi_startproc
	movb	(%rdi), %al
	testb	%al, %al
	je	.LBB39_2
	cmpb	$1, %al
	jne	.LBB39_3
.LBB39_2:
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB39_3
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.LBB39_3:
	retq
.Lfunc_end39:
	.size	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E, .Lfunc_end39-_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h3c63e7032e2ab69aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3c63e7032e2ab69aE,@function
_ZN4core3ptr13drop_in_place17h3c63e7032e2ab69aE:
.Lfunc_begin22:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception22
	pushq	%rbp
.Lcfi209:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi210:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi211:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi212:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi213:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi214:
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
.Lcfi215:
	.cfi_def_cfa_offset 96
.Lcfi216:
	.cfi_offset %rbx, -56
.Lcfi217:
	.cfi_offset %r12, -48
.Lcfi218:
	.cfi_offset %r13, -40
.Lcfi219:
	.cfi_offset %r14, -32
.Lcfi220:
	.cfi_offset %r15, -24
.Lcfi221:
	.cfi_offset %rbp, -16
	movq	%rdi, %r12
	movq	(%r12), %rbp
	movq	$-1, %rbx
	movq	$-1, %rax
	lock		xaddq	%rax, 16(%rbp)
	cmpq	$1, %rax
	jne	.LBB40_9
	movq	24(%rbp), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp489:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp490:
	leaq	24(%rbp), %r15
	movb	32(%rbp), %cl
	testb	%cl, %cl
	jne	.LBB40_36
	movq	%r15, 24(%rsp)
	movb	%al, 32(%rsp)
	cmpb	$0, 128(%rbp)
	je	.LBB40_12
	cmpb	$0, 32(%rsp)
	jne	.LBB40_8
.Ltmp493:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp494:
	testb	%al, %al
	je	.LBB40_8
	movb	$1, 32(%rbp)
.LBB40_8:
	movq	(%r15), %rdi
	callq	pthread_mutex_unlock@PLT
.LBB40_9:
	movq	(%r12), %rax
	lock		xaddq	%rbx, (%rax)
	cmpq	$1, %rbx
	jne	.LBB40_11
	#MEMBARRIER
.Ltmp514:
	movq	%r12, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E
.Ltmp515:
.LBB40_11:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB40_12:
	movb	$1, 128(%rbp)
	movq	56(%rbp), %r13
	movq	64(%rbp), %rax
	movq	$2, 56(%rbp)
	movq	%r13, 8(%rsp)
	leaq	16(%rsp), %r14
	movq	%rax, 16(%rsp)
	movl	%r13d, %ecx
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB40_19
	cmpb	$2, %cl
	jne	.LBB40_38
	cmpb	$0, 32(%rsp)
	jne	.LBB40_18
.Ltmp495:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp496:
	testb	%al, %al
	je	.LBB40_18
	movb	$1, 32(%rbp)
.LBB40_18:
	movq	(%r15), %rdi
	callq	pthread_mutex_unlock@PLT
	movb	$1, %al
	cmpq	$1, %r13
	je	.LBB40_27
	jmp	.LBB40_30
.LBB40_19:
	cmpb	$0, 32(%rsp)
	movq	%rax, (%rsp)
	jne	.LBB40_23
.Ltmp498:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp499:
	testb	%al, %al
	je	.LBB40_23
	movb	$1, 32(%rbp)
.LBB40_23:
	movq	(%r15), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp500:
	movq	%rsp, %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp501:
	movq	(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB40_26
	#MEMBARRIER
.Ltmp505:
	movq	%rsp, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp506:
.LBB40_26:
	xorl	%eax, %eax
	movq	8(%rsp), %r13
	cmpq	$1, %r13
	jne	.LBB40_30
.LBB40_27:
	testb	%al, %al
	je	.LBB40_9
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB40_9
	#MEMBARRIER
.Ltmp512:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp513:
	jmp	.LBB40_9
.LBB40_30:
	andb	$3, %r13b
	cmpb	$1, %r13b
	je	.LBB40_34
	testb	%r13b, %r13b
	jne	.LBB40_9
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB40_9
	#MEMBARRIER
.Ltmp510:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp511:
	jmp	.LBB40_9
.LBB40_34:
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB40_9
	#MEMBARRIER
.Ltmp508:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp509:
	jmp	.LBB40_9
.LBB40_36:
.Ltmp491:
	movzbl	%al, %esi
	movq	%r15, %rdi
	callq	_ZN4core6result13unwrap_failed17h5df84569ede276bdE
.Ltmp492:
	ud2
.LBB40_38:
.Ltmp517:
	leaq	str.9(%rip), %rdi
	leaq	ref.u(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp518:
	ud2
.LBB40_40:
.Ltmp519:
	movq	%rax, %r15
.Ltmp520:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
.Ltmp521:
	jmp	.LBB40_42
.LBB40_41:
.Ltmp497:
	movq	%rax, %r15
.LBB40_42:
	movb	$1, %al
	cmpq	$1, %r13
	je	.LBB40_47
	jmp	.LBB40_49
.LBB40_43:
.Ltmp502:
	movq	%rax, %r15
.Ltmp503:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp504:
	jmp	.LBB40_46
.LBB40_45:
.Ltmp507:
	movq	%rax, %r15
	movq	8(%rsp), %r13
.LBB40_46:
	xorl	%eax, %eax
	cmpq	$1, %r13
	jne	.LBB40_49
.LBB40_47:
	testb	%al, %al
	je	.LBB40_52
.Ltmp524:
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp525:
	jmp	.LBB40_52
.LBB40_49:
.Ltmp522:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
.Ltmp523:
	jmp	.LBB40_52
.LBB40_50:
.Ltmp516:
	movq	%rax, %r15
	jmp	.LBB40_53
.LBB40_51:
.Ltmp526:
	movq	%rax, %r15
.LBB40_52:
	movq	%r12, %rdi
	callq	_ZN4core3ptr13drop_in_place17hf675045c8df6ef09E
.LBB40_53:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end40:
	.size	_ZN4core3ptr13drop_in_place17h3c63e7032e2ab69aE, .Lfunc_end40-_ZN4core3ptr13drop_in_place17h3c63e7032e2ab69aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception22:
	.byte	255
	.byte	155
	.asciz	"\222\201\200"
	.byte	3
	.ascii	"\217\001"
	.long	.Ltmp489-.Lfunc_begin22
	.long	.Ltmp494-.Ltmp489
	.long	.Ltmp526-.Lfunc_begin22
	.byte	0
	.long	.Ltmp514-.Lfunc_begin22
	.long	.Ltmp515-.Ltmp514
	.long	.Ltmp516-.Lfunc_begin22
	.byte	0
	.long	.Ltmp495-.Lfunc_begin22
	.long	.Ltmp496-.Ltmp495
	.long	.Ltmp497-.Lfunc_begin22
	.byte	0
	.long	.Ltmp498-.Lfunc_begin22
	.long	.Ltmp501-.Ltmp498
	.long	.Ltmp502-.Lfunc_begin22
	.byte	0
	.long	.Ltmp505-.Lfunc_begin22
	.long	.Ltmp506-.Ltmp505
	.long	.Ltmp507-.Lfunc_begin22
	.byte	0
	.long	.Ltmp512-.Lfunc_begin22
	.long	.Ltmp492-.Ltmp512
	.long	.Ltmp526-.Lfunc_begin22
	.byte	0
	.long	.Ltmp517-.Lfunc_begin22
	.long	.Ltmp518-.Ltmp517
	.long	.Ltmp519-.Lfunc_begin22
	.byte	0
	.long	.Ltmp520-.Lfunc_begin22
	.long	.Ltmp521-.Ltmp520
	.long	.Ltmp526-.Lfunc_begin22
	.byte	0
	.long	.Ltmp503-.Lfunc_begin22
	.long	.Ltmp504-.Ltmp503
	.long	.Ltmp507-.Lfunc_begin22
	.byte	0
	.long	.Ltmp524-.Lfunc_begin22
	.long	.Ltmp523-.Ltmp524
	.long	.Ltmp526-.Lfunc_begin22
	.byte	0
	.long	.Ltmp523-.Lfunc_begin22
	.long	.Lfunc_end40-.Ltmp523
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h3c9abd0aa76bcfe4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3c9abd0aa76bcfe4E,@function
_ZN4core3ptr13drop_in_place17h3c9abd0aa76bcfe4E:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB41_1
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB41_1:
	retq
.Lfunc_end41:
	.size	_ZN4core3ptr13drop_in_place17h3c9abd0aa76bcfe4E, .Lfunc_end41-_ZN4core3ptr13drop_in_place17h3c9abd0aa76bcfe4E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h3e76344fb4a2c952E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h3e76344fb4a2c952E,@function
_ZN4core3ptr13drop_in_place17h3e76344fb4a2c952E:
	.cfi_startproc
	pushq	%r14
.Lcfi222:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi223:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi224:
	.cfi_def_cfa_offset 32
.Lcfi225:
	.cfi_offset %rbx, -24
.Lcfi226:
	.cfi_offset %r14, -16
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB42_4
	.p2align	4, 0x90
.LBB42_1:
	movq	(%rbx), %r14
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB42_3
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB42_3:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	testq	%r14, %r14
	movq	%r14, %rbx
	jne	.LBB42_1
.LBB42_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end42:
	.size	_ZN4core3ptr13drop_in_place17h3e76344fb4a2c952E, .Lfunc_end42-_ZN4core3ptr13drop_in_place17h3e76344fb4a2c952E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h4324c303bb079dabE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h4324c303bb079dabE,@function
_ZN4core3ptr13drop_in_place17h4324c303bb079dabE:
	.cfi_startproc
	movq	(%rdi), %rax
	cmpq	$2, %rax
	jne	.LBB43_1
	retq
.LBB43_1:
	addq	$8, %rdi
	testq	%rax, %rax
	je	.LBB43_4
	jmp	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.LBB43_4:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end43:
	.size	_ZN4core3ptr13drop_in_place17h4324c303bb079dabE, .Lfunc_end43-_ZN4core3ptr13drop_in_place17h4324c303bb079dabE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE,@function
_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE:
	.cfi_startproc
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end44:
	.size	_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE, .Lfunc_end44-_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h451ba7ef038847d3E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h451ba7ef038847d3E,@function
_ZN4core3ptr13drop_in_place17h451ba7ef038847d3E:
	.cfi_startproc
	pushq	%r15
.Lcfi227:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi228:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi229:
	.cfi_def_cfa_offset 32
.Lcfi230:
	.cfi_offset %rbx, -32
.Lcfi231:
	.cfi_offset %r14, -24
.Lcfi232:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	16(%r14), %r15
	testq	%r15, %r15
	je	.LBB45_4
	movq	(%r14), %rbx
	shlq	$4, %r15
	.p2align	4, 0x90
.LBB45_2:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB45_3
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB45_3:
	addq	$16, %rbx
	addq	$-16, %r15
	jne	.LBB45_2
.LBB45_4:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB45_5
	shlq	$4, %rsi
	movq	(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB45_5:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end45:
	.size	_ZN4core3ptr13drop_in_place17h451ba7ef038847d3E, .Lfunc_end45-_ZN4core3ptr13drop_in_place17h451ba7ef038847d3E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h47acdc06e6378a7cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h47acdc06e6378a7cE,@function
_ZN4core3ptr13drop_in_place17h47acdc06e6378a7cE:
	.cfi_startproc
	movq	(%rdi), %rdi
	movl	$48, %esi
	movl	$8, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end46:
	.size	_ZN4core3ptr13drop_in_place17h47acdc06e6378a7cE, .Lfunc_end46-_ZN4core3ptr13drop_in_place17h47acdc06e6378a7cE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h4858726e430e6e78E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h4858726e430e6e78E,@function
_ZN4core3ptr13drop_in_place17h4858726e430e6e78E:
	.cfi_startproc
	cmpb	$0, (%rdi)
	je	.LBB47_2
	retq
.LBB47_2:
	movq	8(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end47:
	.size	_ZN4core3ptr13drop_in_place17h4858726e430e6e78E, .Lfunc_end47-_ZN4core3ptr13drop_in_place17h4858726e430e6e78E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h4d36d236159e6e2fE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h4d36d236159e6e2fE,@function
_ZN4core3ptr13drop_in_place17h4d36d236159e6e2fE:
	.cfi_startproc
	movb	(%rdi), %al
	cmpb	$2, %al
	je	.LBB48_7
	cmpb	$1, %al
	je	.LBB48_5
	testb	%al, %al
	jne	.LBB48_9
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB48_10
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h69b5f284ad4354adE
.LBB48_7:
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB48_10
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h5ffe71fa2994d94cE
.LBB48_5:
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB48_10
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h908154ac58c47b8cE
.LBB48_9:
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB48_10
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E
.LBB48_10:
	retq
.Lfunc_end48:
	.size	_ZN4core3ptr13drop_in_place17h4d36d236159e6e2fE, .Lfunc_end48-_ZN4core3ptr13drop_in_place17h4d36d236159e6e2fE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h4e4731344aeda697E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h4e4731344aeda697E,@function
_ZN4core3ptr13drop_in_place17h4e4731344aeda697E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB49_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE
.LBB49_1:
	retq
.Lfunc_end49:
	.size	_ZN4core3ptr13drop_in_place17h4e4731344aeda697E, .Lfunc_end49-_ZN4core3ptr13drop_in_place17h4e4731344aeda697E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h5198a2826c476dcaE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h5198a2826c476dcaE,@function
_ZN4core3ptr13drop_in_place17h5198a2826c476dcaE:
.Lfunc_begin23:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception23
	pushq	%r14
.Lcfi233:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi234:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi235:
	.cfi_def_cfa_offset 32
.Lcfi236:
	.cfi_offset %rbx, -24
.Lcfi237:
	.cfi_offset %r14, -16
	movq	72(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB50_7
	.p2align	4, 0x90
.LBB50_1:
	movq	24(%rbx), %r14
	movq	(%rbx), %rax
	cmpq	$2, %rax
	je	.LBB50_6
	leaq	8(%rbx), %rdi
	testq	%rax, %rax
	je	.LBB50_3
.Ltmp527:
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp528:
	jmp	.LBB50_6
.LBB50_3:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
	.p2align	4, 0x90
.LBB50_6:
	movl	$40, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	testq	%r14, %r14
	movq	%r14, %rbx
	jne	.LBB50_1
.LBB50_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB50_4:
.Ltmp529:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN5alloc4heap8box_free17h17f206d881777bcdE
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end50:
	.size	_ZN4core3ptr13drop_in_place17h5198a2826c476dcaE, .Lfunc_end50-_ZN4core3ptr13drop_in_place17h5198a2826c476dcaE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table50:
.Lexception23:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp527-.Lfunc_begin23
	.long	.Ltmp528-.Ltmp527
	.long	.Ltmp529-.Lfunc_begin23
	.byte	0
	.long	.Ltmp528-.Lfunc_begin23
	.long	.Lfunc_end50-.Ltmp528
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h53709396d709784cE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h53709396d709784cE,@function
_ZN4core3ptr13drop_in_place17h53709396d709784cE:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB51_1
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB51_1:
	retq
.Lfunc_end51:
	.size	_ZN4core3ptr13drop_in_place17h53709396d709784cE, .Lfunc_end51-_ZN4core3ptr13drop_in_place17h53709396d709784cE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E,@function
_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E:
	.cfi_startproc
	movq	(%rdi), %rax
	testq	%rax, %rax
	je	.LBB52_2
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB52_2
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.LBB52_2:
	retq
.Lfunc_end52:
	.size	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E, .Lfunc_end52-_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h639480a5b4fcde84E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h639480a5b4fcde84E,@function
_ZN4core3ptr13drop_in_place17h639480a5b4fcde84E:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB53_1
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB53_1:
	retq
.Lfunc_end53:
	.size	_ZN4core3ptr13drop_in_place17h639480a5b4fcde84E, .Lfunc_end53-_ZN4core3ptr13drop_in_place17h639480a5b4fcde84E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h64de3619f30deb67E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h64de3619f30deb67E,@function
_ZN4core3ptr13drop_in_place17h64de3619f30deb67E:
	.cfi_startproc
	cmpq	$0, (%rdi)
	leaq	8(%rdi), %rdi
	je	.LBB54_3
	movq	(%rdi), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	jne	.LBB54_4
	retq
.LBB54_3:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB54_4:
	jmp	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Lfunc_end54:
	.size	_ZN4core3ptr13drop_in_place17h64de3619f30deb67E, .Lfunc_end54-_ZN4core3ptr13drop_in_place17h64de3619f30deb67E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E,@function
_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E:
	.cfi_startproc
	pushq	%r14
.Lcfi238:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi239:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi240:
	.cfi_def_cfa_offset 32
.Lcfi241:
	.cfi_offset %rbx, -24
.Lcfi242:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	cmpb	$0, 8(%rbx)
	jne	.LBB55_3
	movq	(%rbx), %r14
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	testb	%al, %al
	je	.LBB55_3
	movb	$1, 8(%r14)
.LBB55_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	pthread_mutex_unlock@PLT
.Lfunc_end55:
	.size	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E, .Lfunc_end55-_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h6fa08d1c782a4ae4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h6fa08d1c782a4ae4E,@function
_ZN4core3ptr13drop_in_place17h6fa08d1c782a4ae4E:
.Lfunc_begin24:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception24
	pushq	%r15
.Lcfi243:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi244:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi245:
	.cfi_def_cfa_offset 32
	subq	$112, %rsp
.Lcfi246:
	.cfi_def_cfa_offset 144
.Lcfi247:
	.cfi_offset %rbx, -32
.Lcfi248:
	.cfi_offset %r14, -24
.Lcfi249:
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	leaq	ref.C(%rip), %rcx
	movq	%rcx, 24(%rsp)
	testq	%rax, %rax
	jne	.LBB56_1
	movq	8(%rbx), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp532:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp533:
	leaq	8(%rbx), %r14
	movb	16(%rbx), %cl
	testb	%cl, %cl
	jne	.LBB56_5
	movq	%r14, 32(%rsp)
	movb	%al, 40(%rsp)
	leaq	24(%rbx), %r15
.Ltmp536:
	movq	%r15, %rdi
	callq	_ZN3std4sync4mpsc4sync5Queue7dequeue17hf8dd64ef021b4b0cE@PLT
.Ltmp537:
	movq	%rax, 80(%rsp)
	testq	%rax, %rax
	jne	.LBB56_10
	cmpq	$0, 104(%rbx)
	jne	.LBB56_15
	cmpb	$0, 40(%rsp)
	jne	.LBB56_20
.Ltmp547:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp548:
	testb	%al, %al
	je	.LBB56_20
	movb	$1, 16(%rbx)
.LBB56_20:
	movq	(%r14), %rdi
	callq	pthread_mutex_unlock@PLT
	movq	(%r14), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	(%r14), %rdi
	movl	$40, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
.Ltmp550:
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17hcb31959c4f8f8837E
.Ltmp551:
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB56_1:
	leaq	16(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	24(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$3, 40(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$2, 56(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
.Ltmp530:
	leaq	ref.1P(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp531:
	ud2
.LBB56_5:
.Ltmp534:
	movzbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZN4core6result13unwrap_failed17hce51d109bfca695bE
.Ltmp535:
	ud2
.LBB56_10:
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB56_12
	#MEMBARRIER
.Ltmp538:
	leaq	80(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp539:
.LBB56_12:
.Ltmp540:
	leaq	str.1R(%rip), %rdi
	leaq	ref.1Q(%rip), %rdx
	movl	$49, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp541:
	jmp	.LBB56_13
.LBB56_15:
.Ltmp542:
	leaq	str.r(%rip), %rdi
	leaq	ref.1S(%rip), %rdx
	movl	$42, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp543:
.LBB56_13:
	ud2
.LBB56_25:
.Ltmp552:
	movq	%rax, %r15
	jmp	.LBB56_24
.LBB56_7:
.Ltmp544:
	movq	%rax, %r15
.Ltmp545:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.Ltmp546:
	jmp	.LBB56_23
.LBB56_22:
.Ltmp549:
	movq	%rax, %r15
	addq	$8, %rbx
	movq	%rbx, %r14
.LBB56_23:
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17h25f414e5e7df6ea1E
.LBB56_24:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end56:
	.size	_ZN4core3ptr13drop_in_place17h6fa08d1c782a4ae4E, .Lfunc_end56-_ZN4core3ptr13drop_in_place17h6fa08d1c782a4ae4E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table56:
.Lexception24:
	.byte	255
	.byte	155
	.asciz	"\352\200\200"
	.byte	3
	.byte	104
	.long	.Ltmp532-.Lfunc_begin24
	.long	.Ltmp533-.Ltmp532
	.long	.Ltmp549-.Lfunc_begin24
	.byte	0
	.long	.Ltmp536-.Lfunc_begin24
	.long	.Ltmp537-.Ltmp536
	.long	.Ltmp544-.Lfunc_begin24
	.byte	0
	.long	.Ltmp547-.Lfunc_begin24
	.long	.Ltmp548-.Ltmp547
	.long	.Ltmp549-.Lfunc_begin24
	.byte	0
	.long	.Ltmp550-.Lfunc_begin24
	.long	.Ltmp551-.Ltmp550
	.long	.Ltmp552-.Lfunc_begin24
	.byte	0
	.long	.Ltmp530-.Lfunc_begin24
	.long	.Ltmp535-.Ltmp530
	.long	.Ltmp549-.Lfunc_begin24
	.byte	0
	.long	.Ltmp538-.Lfunc_begin24
	.long	.Ltmp543-.Ltmp538
	.long	.Ltmp544-.Lfunc_begin24
	.byte	0
	.long	.Ltmp545-.Lfunc_begin24
	.long	.Ltmp546-.Ltmp545
	.long	.Ltmp549-.Lfunc_begin24
	.byte	0
	.long	.Ltmp546-.Lfunc_begin24
	.long	.Lfunc_end56-.Ltmp546
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h70cd4cd84e9bfd02E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h70cd4cd84e9bfd02E,@function
_ZN4core3ptr13drop_in_place17h70cd4cd84e9bfd02E:
	.cfi_startproc
	jmp	_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h067c1fdca7b53e31E@PLT
.Lfunc_end57:
	.size	_ZN4core3ptr13drop_in_place17h70cd4cd84e9bfd02E, .Lfunc_end57-_ZN4core3ptr13drop_in_place17h70cd4cd84e9bfd02E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h718ea673add917edE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h718ea673add917edE,@function
_ZN4core3ptr13drop_in_place17h718ea673add917edE:
.Lfunc_begin25:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception25
	pushq	%r15
.Lcfi250:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi251:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi252:
	.cfi_def_cfa_offset 32
	subq	$112, %rsp
.Lcfi253:
	.cfi_def_cfa_offset 144
.Lcfi254:
	.cfi_offset %rbx, -32
.Lcfi255:
	.cfi_offset %r14, -24
.Lcfi256:
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rax
	movq	%rax, 8(%rsp)
	leaq	8(%rsp), %rcx
	movq	%rcx, 16(%rsp)
	leaq	ref.C(%rip), %rcx
	movq	%rcx, 24(%rsp)
	testq	%rax, %rax
	jne	.LBB58_1
	movq	8(%rbx), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp555:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp556:
	leaq	8(%rbx), %r14
	movb	16(%rbx), %cl
	testb	%cl, %cl
	jne	.LBB58_5
	movq	%r14, 32(%rsp)
	movb	%al, 40(%rsp)
	leaq	24(%rbx), %r15
.Ltmp559:
	movq	%r15, %rdi
	callq	_ZN3std4sync4mpsc4sync5Queue7dequeue17hf8dd64ef021b4b0cE@PLT
.Ltmp560:
	movq	%rax, 80(%rsp)
	testq	%rax, %rax
	jne	.LBB58_10
	cmpq	$0, 104(%rbx)
	jne	.LBB58_15
	cmpb	$0, 40(%rsp)
	jne	.LBB58_20
.Ltmp570:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp571:
	testb	%al, %al
	je	.LBB58_20
	movb	$1, 16(%rbx)
.LBB58_20:
	movq	(%r14), %rdi
	callq	pthread_mutex_unlock@PLT
	movq	(%r14), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	(%r14), %rdi
	movl	$40, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
.Ltmp573:
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h90f6b993a88c3f81E
.Ltmp574:
	addq	$112, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB58_1:
	leaq	16(%rsp), %rax
	movq	%rax, 80(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 88(%rsp)
	leaq	24(%rsp), %rcx
	movq	%rcx, 96(%rsp)
	movq	%rax, 104(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	$3, 40(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	$2, 56(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
.Ltmp553:
	leaq	ref.1P(%rip), %rsi
	leaq	32(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp554:
	ud2
.LBB58_5:
.Ltmp557:
	movzbl	%al, %esi
	movq	%r14, %rdi
	callq	_ZN4core6result13unwrap_failed17h5df84569ede276bdE
.Ltmp558:
	ud2
.LBB58_10:
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB58_12
	#MEMBARRIER
.Ltmp561:
	leaq	80(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp562:
.LBB58_12:
.Ltmp563:
	leaq	str.1R(%rip), %rdi
	leaq	ref.1Q(%rip), %rdx
	movl	$49, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp564:
	jmp	.LBB58_13
.LBB58_15:
.Ltmp565:
	leaq	str.r(%rip), %rdi
	leaq	ref.1S(%rip), %rdx
	movl	$42, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp566:
.LBB58_13:
	ud2
.LBB58_25:
.Ltmp575:
	movq	%rax, %r15
	jmp	.LBB58_24
.LBB58_7:
.Ltmp567:
	movq	%rax, %r15
.Ltmp568:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
.Ltmp569:
	jmp	.LBB58_23
.LBB58_22:
.Ltmp572:
	movq	%rax, %r15
	addq	$8, %rbx
	movq	%rbx, %r14
.LBB58_23:
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17h94976c32aca29970E
.LBB58_24:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end58:
	.size	_ZN4core3ptr13drop_in_place17h718ea673add917edE, .Lfunc_end58-_ZN4core3ptr13drop_in_place17h718ea673add917edE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table58:
.Lexception25:
	.byte	255
	.byte	155
	.asciz	"\352\200\200"
	.byte	3
	.byte	104
	.long	.Ltmp555-.Lfunc_begin25
	.long	.Ltmp556-.Ltmp555
	.long	.Ltmp572-.Lfunc_begin25
	.byte	0
	.long	.Ltmp559-.Lfunc_begin25
	.long	.Ltmp560-.Ltmp559
	.long	.Ltmp567-.Lfunc_begin25
	.byte	0
	.long	.Ltmp570-.Lfunc_begin25
	.long	.Ltmp571-.Ltmp570
	.long	.Ltmp572-.Lfunc_begin25
	.byte	0
	.long	.Ltmp573-.Lfunc_begin25
	.long	.Ltmp574-.Ltmp573
	.long	.Ltmp575-.Lfunc_begin25
	.byte	0
	.long	.Ltmp553-.Lfunc_begin25
	.long	.Ltmp558-.Ltmp553
	.long	.Ltmp572-.Lfunc_begin25
	.byte	0
	.long	.Ltmp561-.Lfunc_begin25
	.long	.Ltmp566-.Ltmp561
	.long	.Ltmp567-.Lfunc_begin25
	.byte	0
	.long	.Ltmp568-.Lfunc_begin25
	.long	.Ltmp569-.Ltmp568
	.long	.Ltmp572-.Lfunc_begin25
	.byte	0
	.long	.Ltmp569-.Lfunc_begin25
	.long	.Lfunc_end58-.Ltmp569
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h737de2364797a1b8E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h737de2364797a1b8E,@function
_ZN4core3ptr13drop_in_place17h737de2364797a1b8E:
.Lfunc_begin26:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception26
	pushq	%r14
.Lcfi257:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi258:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi259:
	.cfi_def_cfa_offset 32
.Lcfi260:
	.cfi_offset %rbx, -24
.Lcfi261:
	.cfi_offset %r14, -16
	movq	72(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB59_7
	.p2align	4, 0x90
.LBB59_1:
	movq	24(%rbx), %r14
	movq	(%rbx), %rax
	cmpq	$2, %rax
	je	.LBB59_6
	leaq	8(%rbx), %rdi
	testq	%rax, %rax
	je	.LBB59_3
.Ltmp576:
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Ltmp577:
	jmp	.LBB59_6
.LBB59_3:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
	.p2align	4, 0x90
.LBB59_6:
	movl	$40, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	testq	%r14, %r14
	movq	%r14, %rbx
	jne	.LBB59_1
.LBB59_7:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB59_4:
.Ltmp578:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN5alloc4heap8box_free17hc0c6044db7245f60E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end59:
	.size	_ZN4core3ptr13drop_in_place17h737de2364797a1b8E, .Lfunc_end59-_ZN4core3ptr13drop_in_place17h737de2364797a1b8E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table59:
.Lexception26:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp576-.Lfunc_begin26
	.long	.Ltmp577-.Ltmp576
	.long	.Ltmp578-.Lfunc_begin26
	.byte	0
	.long	.Ltmp577-.Lfunc_begin26
	.long	.Lfunc_end59-.Ltmp577
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h739ec560b8330444E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h739ec560b8330444E,@function
_ZN4core3ptr13drop_in_place17h739ec560b8330444E:
	.cfi_startproc
	movq	(%rdi), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	jne	.LBB60_2
	retq
.LBB60_2:
	jmp	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Lfunc_end60:
	.size	_ZN4core3ptr13drop_in_place17h739ec560b8330444E, .Lfunc_end60-_ZN4core3ptr13drop_in_place17h739ec560b8330444E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h78424d52cbf01409E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h78424d52cbf01409E,@function
_ZN4core3ptr13drop_in_place17h78424d52cbf01409E:
	.cfi_startproc
	movb	(%rdi), %al
	cmpb	$2, %al
	je	.LBB61_7
	cmpb	$1, %al
	je	.LBB61_5
	testb	%al, %al
	jne	.LBB61_9
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB61_10
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h6c79ea4187fff6b7E
.LBB61_7:
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB61_10
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h214163fdffe00ec0E
.LBB61_5:
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB61_10
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hfd1c7439ba92b392E
.LBB61_9:
	movq	8(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB61_10
	addq	$8, %rdi
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE
.LBB61_10:
	retq
.Lfunc_end61:
	.size	_ZN4core3ptr13drop_in_place17h78424d52cbf01409E, .Lfunc_end61-_ZN4core3ptr13drop_in_place17h78424d52cbf01409E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h79dcf689782208c9E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h79dcf689782208c9E,@function
_ZN4core3ptr13drop_in_place17h79dcf689782208c9E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB62_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE
.LBB62_1:
	retq
.Lfunc_end62:
	.size	_ZN4core3ptr13drop_in_place17h79dcf689782208c9E, .Lfunc_end62-_ZN4core3ptr13drop_in_place17h79dcf689782208c9E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E,@function
_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB63_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.LBB63_1:
	retq
.Lfunc_end63:
	.size	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E, .Lfunc_end63-_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h7df9d06fa5261347E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h7df9d06fa5261347E,@function
_ZN4core3ptr13drop_in_place17h7df9d06fa5261347E:
	.cfi_startproc
	jmp	_ZN70_$LT$std..sys..unix..fd..FileDesc$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9361d95db66014cE@PLT
.Lfunc_end64:
	.size	_ZN4core3ptr13drop_in_place17h7df9d06fa5261347E, .Lfunc_end64-_ZN4core3ptr13drop_in_place17h7df9d06fa5261347E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h85959e0d0aa82172E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h85959e0d0aa82172E,@function
_ZN4core3ptr13drop_in_place17h85959e0d0aa82172E:
.Lfunc_begin27:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception27
	pushq	%r15
.Lcfi262:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi263:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi264:
	.cfi_def_cfa_offset 32
.Lcfi265:
	.cfi_offset %rbx, -32
.Lcfi266:
	.cfi_offset %r14, -24
.Lcfi267:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	cmpq	$0, (%r15)
	je	.LBB65_2
	leaq	8(%r15), %rdi
.Ltmp579:
	callq	_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h067c1fdca7b53e31E@PLT
.Ltmp580:
.LBB65_2:
	movq	16(%r15), %rax
	movq	$-1, %rbx
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB65_4
	leaq	16(%r15), %rdi
	#MEMBARRIER
.Ltmp582:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE
.Ltmp583:
.LBB65_4:
	movq	24(%r15), %rax
	lock		xaddq	%rbx, (%rax)
	cmpq	$1, %rbx
	jne	.LBB65_6
	addq	$24, %r15
	#MEMBARRIER
.Ltmp585:
	movq	%r15, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE
.Ltmp586:
.LBB65_6:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB65_11:
.Ltmp587:
	movq	%rax, %r14
	jmp	.LBB65_9
.LBB65_10:
.Ltmp584:
	movq	%rax, %r14
	jmp	.LBB65_8
.LBB65_7:
.Ltmp581:
	movq	%rax, %r14
	leaq	16(%r15), %rdi
	callq	_ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E
.LBB65_8:
	addq	$24, %r15
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h79dcf689782208c9E
.LBB65_9:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end65:
	.size	_ZN4core3ptr13drop_in_place17h85959e0d0aa82172E, .Lfunc_end65-_ZN4core3ptr13drop_in_place17h85959e0d0aa82172E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table65:
.Lexception27:
	.byte	255
	.byte	155
	.asciz	"\266\200\200"
	.byte	3
	.byte	52
	.long	.Ltmp579-.Lfunc_begin27
	.long	.Ltmp580-.Ltmp579
	.long	.Ltmp581-.Lfunc_begin27
	.byte	0
	.long	.Ltmp582-.Lfunc_begin27
	.long	.Ltmp583-.Ltmp582
	.long	.Ltmp584-.Lfunc_begin27
	.byte	0
	.long	.Ltmp585-.Lfunc_begin27
	.long	.Ltmp586-.Ltmp585
	.long	.Ltmp587-.Lfunc_begin27
	.byte	0
	.long	.Ltmp586-.Lfunc_begin27
	.long	.Lfunc_end65-.Ltmp586
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h8952ad12007e15e4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E,@function
_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E:
.Lfunc_begin28:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception28
	pushq	%r14
.Lcfi268:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi269:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi270:
	.cfi_def_cfa_offset 32
.Lcfi271:
	.cfi_offset %rbx, -24
.Lcfi272:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp588:
	callq	_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35358f4bca8aa192E
.Ltmp589:
	movb	(%rbx), %al
	cmpb	$2, %al
	je	.LBB66_8
	cmpb	$1, %al
	je	.LBB66_6
	testb	%al, %al
	jne	.LBB66_11
	movq	8(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB66_10
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp595:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h6c79ea4187fff6b7E
.Ltmp596:
	jmp	.LBB66_10
.LBB66_8:
	movq	8(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB66_10
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp591:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h214163fdffe00ec0E
.Ltmp592:
	jmp	.LBB66_10
.LBB66_6:
	movq	8(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB66_10
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp593:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hfd1c7439ba92b392E
.Ltmp594:
	jmp	.LBB66_10
.LBB66_11:
	movq	8(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB66_10
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp597:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE
.Ltmp598:
.LBB66_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB66_15:
.Ltmp599:
	movq	%rax, %r14
	jmp	.LBB66_14
.LBB66_13:
.Ltmp590:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h78424d52cbf01409E
.LBB66_14:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end66:
	.size	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E, .Lfunc_end66-_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table66:
.Lexception28:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp588-.Lfunc_begin28
	.long	.Ltmp589-.Ltmp588
	.long	.Ltmp590-.Lfunc_begin28
	.byte	0
	.long	.Ltmp595-.Lfunc_begin28
	.long	.Ltmp598-.Ltmp595
	.long	.Ltmp599-.Lfunc_begin28
	.byte	0
	.long	.Ltmp598-.Lfunc_begin28
	.long	.Lfunc_end66-.Ltmp598
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h89e95b8e6b6170b4E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h89e95b8e6b6170b4E,@function
_ZN4core3ptr13drop_in_place17h89e95b8e6b6170b4E:
	.cfi_startproc
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end67:
	.size	_ZN4core3ptr13drop_in_place17h89e95b8e6b6170b4E, .Lfunc_end67-_ZN4core3ptr13drop_in_place17h89e95b8e6b6170b4E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h90f6b993a88c3f81E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h90f6b993a88c3f81E,@function
_ZN4core3ptr13drop_in_place17h90f6b993a88c3f81E:
.Lfunc_begin29:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception29
	pushq	%r15
.Lcfi273:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi274:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi275:
	.cfi_def_cfa_offset 32
.Lcfi276:
	.cfi_offset %rbx, -32
.Lcfi277:
	.cfi_offset %r14, -24
.Lcfi278:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movb	16(%r15), %al
	cmpb	$1, %al
	je	.LBB68_4
	testb	%al, %al
	jne	.LBB68_6
	movq	24(%r15), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB68_6
	leaq	24(%r15), %rdi
	#MEMBARRIER
.Ltmp602:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp603:
	jmp	.LBB68_6
.LBB68_4:
	movq	24(%r15), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB68_6
	leaq	24(%r15), %rdi
	#MEMBARRIER
.Ltmp600:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp601:
.LBB68_6:
	movq	48(%r15), %r14
	testq	%r14, %r14
	je	.LBB68_10
	movq	32(%r15), %rbx
	shlq	$3, %r14
	.p2align	4, 0x90
.LBB68_8:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB68_9
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB68_9:
	addq	$8, %rbx
	addq	$-8, %r14
	jne	.LBB68_8
.LBB68_10:
	movq	40(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB68_11
	shlq	$3, %rsi
	movq	32(%r15), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB68_11:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB68_12:
.Ltmp604:
	movq	%rax, %r14
	addq	$32, %r15
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h3526bdb4207c0d57E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end68:
	.size	_ZN4core3ptr13drop_in_place17h90f6b993a88c3f81E, .Lfunc_end68-_ZN4core3ptr13drop_in_place17h90f6b993a88c3f81E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table68:
.Lexception29:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp602-.Lfunc_begin29
	.long	.Ltmp601-.Ltmp602
	.long	.Ltmp604-.Lfunc_begin29
	.byte	0
	.long	.Ltmp601-.Lfunc_begin29
	.long	.Lfunc_end68-.Ltmp601
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17h94976c32aca29970E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h94976c32aca29970E,@function
_ZN4core3ptr13drop_in_place17h94976c32aca29970E:
	.cfi_startproc
	pushq	%rbx
.Lcfi279:
	.cfi_def_cfa_offset 16
.Lcfi280:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	(%rbx), %rdi
	movl	$40, %esi
	movl	$8, %edx
	callq	__rust_dealloc@PLT
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h90f6b993a88c3f81E
	popq	%rbx
	retq
.Lfunc_end69:
	.size	_ZN4core3ptr13drop_in_place17h94976c32aca29970E, .Lfunc_end69-_ZN4core3ptr13drop_in_place17h94976c32aca29970E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17h96bc708d4cdb7402E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17h96bc708d4cdb7402E,@function
_ZN4core3ptr13drop_in_place17h96bc708d4cdb7402E:
.Lfunc_begin30:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception30
	pushq	%r14
.Lcfi281:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi282:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi283:
	.cfi_def_cfa_offset 32
.Lcfi284:
	.cfi_offset %rbx, -24
.Lcfi285:
	.cfi_offset %r14, -16
	movq	%rdi, %r14
	leaq	8(%r14), %rbx
	cmpq	$0, (%r14)
	je	.LBB70_17
.Ltmp605:
	movq	%rbx, %rdi
	callq	_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35358f4bca8aa192E
.Ltmp606:
	movb	(%rbx), %al
	cmpb	$2, %al
	je	.LBB70_9
	cmpb	$1, %al
	je	.LBB70_7
	testb	%al, %al
	jne	.LBB70_12
	movq	16(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB70_11
	addq	$16, %r14
	#MEMBARRIER
.Ltmp612:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h6c79ea4187fff6b7E
.Ltmp613:
	jmp	.LBB70_11
.LBB70_17:
	movq	(%rbx), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	__rust_dealloc@PLT
.LBB70_9:
	movq	16(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB70_11
	addq	$16, %r14
	#MEMBARRIER
.Ltmp608:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h214163fdffe00ec0E
.Ltmp609:
	jmp	.LBB70_11
.LBB70_7:
	movq	16(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB70_11
	addq	$16, %r14
	#MEMBARRIER
.Ltmp610:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17hfd1c7439ba92b392E
.Ltmp611:
	jmp	.LBB70_11
.LBB70_12:
	movq	16(%r14), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB70_11
	addq	$16, %r14
	#MEMBARRIER
.Ltmp614:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE
.Ltmp615:
.LBB70_11:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB70_16:
.Ltmp616:
	movq	%rax, %r14
	jmp	.LBB70_15
.LBB70_14:
.Ltmp607:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h78424d52cbf01409E
.LBB70_15:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end70:
	.size	_ZN4core3ptr13drop_in_place17h96bc708d4cdb7402E, .Lfunc_end70-_ZN4core3ptr13drop_in_place17h96bc708d4cdb7402E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table70:
.Lexception30:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp605-.Lfunc_begin30
	.long	.Ltmp606-.Ltmp605
	.long	.Ltmp607-.Lfunc_begin30
	.byte	0
	.long	.Ltmp612-.Lfunc_begin30
	.long	.Ltmp615-.Ltmp612
	.long	.Ltmp616-.Lfunc_begin30
	.byte	0
	.long	.Ltmp615-.Lfunc_begin30
	.long	.Lfunc_end70-.Ltmp615
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17ha2baceefecdb1a4aE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17ha2baceefecdb1a4aE,@function
_ZN4core3ptr13drop_in_place17ha2baceefecdb1a4aE:
	.cfi_startproc
	pushq	%r14
.Lcfi286:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi287:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi288:
	.cfi_def_cfa_offset 32
.Lcfi289:
	.cfi_offset %rbx, -24
.Lcfi290:
	.cfi_offset %r14, -16
	movq	8(%rdi), %rbx
	testq	%rbx, %rbx
	je	.LBB71_4
	.p2align	4, 0x90
.LBB71_1:
	movq	(%rbx), %r14
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB71_3
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB71_3:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	testq	%r14, %r14
	movq	%r14, %rbx
	jne	.LBB71_1
.LBB71_4:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.Lfunc_end71:
	.size	_ZN4core3ptr13drop_in_place17ha2baceefecdb1a4aE, .Lfunc_end71-_ZN4core3ptr13drop_in_place17ha2baceefecdb1a4aE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17ha962b2e858684327E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17ha962b2e858684327E,@function
_ZN4core3ptr13drop_in_place17ha962b2e858684327E:
.Lfunc_begin31:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception31
	pushq	%rbp
.Lcfi291:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi292:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi293:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi294:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi295:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi296:
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
.Lcfi297:
	.cfi_def_cfa_offset 96
.Lcfi298:
	.cfi_offset %rbx, -56
.Lcfi299:
	.cfi_offset %r12, -48
.Lcfi300:
	.cfi_offset %r13, -40
.Lcfi301:
	.cfi_offset %r14, -32
.Lcfi302:
	.cfi_offset %r15, -24
.Lcfi303:
	.cfi_offset %rbp, -16
	movq	%rdi, %r12
	movq	(%r12), %rbp
	movq	$-1, %rbx
	movq	$-1, %rax
	lock		xaddq	%rax, 16(%rbp)
	cmpq	$1, %rax
	jne	.LBB72_9
	movq	24(%rbp), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp617:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp618:
	leaq	24(%rbp), %r15
	movb	32(%rbp), %cl
	testb	%cl, %cl
	jne	.LBB72_36
	movq	%r15, 24(%rsp)
	movb	%al, 32(%rsp)
	cmpb	$0, 128(%rbp)
	je	.LBB72_12
	cmpb	$0, 32(%rsp)
	jne	.LBB72_8
.Ltmp621:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp622:
	testb	%al, %al
	je	.LBB72_8
	movb	$1, 32(%rbp)
.LBB72_8:
	movq	(%r15), %rdi
	callq	pthread_mutex_unlock@PLT
.LBB72_9:
	movq	(%r12), %rax
	lock		xaddq	%rbx, (%rax)
	cmpq	$1, %rbx
	jne	.LBB72_11
	#MEMBARRIER
.Ltmp642:
	movq	%r12, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2363d9899007069cE
.Ltmp643:
.LBB72_11:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB72_12:
	movb	$1, 128(%rbp)
	movq	56(%rbp), %r13
	movq	64(%rbp), %rax
	movq	$2, 56(%rbp)
	movq	%r13, 8(%rsp)
	leaq	16(%rsp), %r14
	movq	%rax, 16(%rsp)
	movl	%r13d, %ecx
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB72_19
	cmpb	$2, %cl
	jne	.LBB72_38
	cmpb	$0, 32(%rsp)
	jne	.LBB72_18
.Ltmp623:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp624:
	testb	%al, %al
	je	.LBB72_18
	movb	$1, 32(%rbp)
.LBB72_18:
	movq	(%r15), %rdi
	callq	pthread_mutex_unlock@PLT
	movb	$1, %al
	cmpq	$1, %r13
	je	.LBB72_27
	jmp	.LBB72_30
.LBB72_19:
	cmpb	$0, 32(%rsp)
	movq	%rax, (%rsp)
	jne	.LBB72_23
.Ltmp626:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp627:
	testb	%al, %al
	je	.LBB72_23
	movb	$1, 32(%rbp)
.LBB72_23:
	movq	(%r15), %rdi
	callq	pthread_mutex_unlock@PLT
.Ltmp628:
	movq	%rsp, %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp629:
	movq	(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB72_26
	#MEMBARRIER
.Ltmp633:
	movq	%rsp, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp634:
.LBB72_26:
	xorl	%eax, %eax
	movq	8(%rsp), %r13
	cmpq	$1, %r13
	jne	.LBB72_30
.LBB72_27:
	testb	%al, %al
	je	.LBB72_9
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB72_9
	#MEMBARRIER
.Ltmp640:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp641:
	jmp	.LBB72_9
.LBB72_30:
	andb	$3, %r13b
	cmpb	$1, %r13b
	je	.LBB72_34
	testb	%r13b, %r13b
	jne	.LBB72_9
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB72_9
	#MEMBARRIER
.Ltmp638:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp639:
	jmp	.LBB72_9
.LBB72_34:
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB72_9
	#MEMBARRIER
.Ltmp636:
	movq	%r14, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp637:
	jmp	.LBB72_9
.LBB72_36:
.Ltmp619:
	movzbl	%al, %esi
	movq	%r15, %rdi
	callq	_ZN4core6result13unwrap_failed17hce51d109bfca695bE
.Ltmp620:
	ud2
.LBB72_38:
.Ltmp645:
	leaq	str.9(%rip), %rdi
	leaq	ref.u(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp646:
	ud2
.LBB72_40:
.Ltmp647:
	movq	%rax, %r15
.Ltmp648:
	leaq	24(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.Ltmp649:
	jmp	.LBB72_42
.LBB72_41:
.Ltmp625:
	movq	%rax, %r15
.LBB72_42:
	movb	$1, %al
	cmpq	$1, %r13
	je	.LBB72_47
	jmp	.LBB72_49
.LBB72_43:
.Ltmp630:
	movq	%rax, %r15
.Ltmp631:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp632:
	jmp	.LBB72_46
.LBB72_45:
.Ltmp635:
	movq	%rax, %r15
	movq	8(%rsp), %r13
.LBB72_46:
	xorl	%eax, %eax
	cmpq	$1, %r13
	jne	.LBB72_49
.LBB72_47:
	testb	%al, %al
	je	.LBB72_52
.Ltmp652:
	movq	%r14, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp653:
	jmp	.LBB72_52
.LBB72_49:
.Ltmp650:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
.Ltmp651:
	jmp	.LBB72_52
.LBB72_50:
.Ltmp644:
	movq	%rax, %r15
	jmp	.LBB72_53
.LBB72_51:
.Ltmp654:
	movq	%rax, %r15
.LBB72_52:
	movq	%r12, %rdi
	callq	_ZN4core3ptr13drop_in_place17h184a1957e750b1f7E
.LBB72_53:
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end72:
	.size	_ZN4core3ptr13drop_in_place17ha962b2e858684327E, .Lfunc_end72-_ZN4core3ptr13drop_in_place17ha962b2e858684327E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table72:
.Lexception31:
	.byte	255
	.byte	155
	.asciz	"\222\201\200"
	.byte	3
	.ascii	"\217\001"
	.long	.Ltmp617-.Lfunc_begin31
	.long	.Ltmp622-.Ltmp617
	.long	.Ltmp654-.Lfunc_begin31
	.byte	0
	.long	.Ltmp642-.Lfunc_begin31
	.long	.Ltmp643-.Ltmp642
	.long	.Ltmp644-.Lfunc_begin31
	.byte	0
	.long	.Ltmp623-.Lfunc_begin31
	.long	.Ltmp624-.Ltmp623
	.long	.Ltmp625-.Lfunc_begin31
	.byte	0
	.long	.Ltmp626-.Lfunc_begin31
	.long	.Ltmp629-.Ltmp626
	.long	.Ltmp630-.Lfunc_begin31
	.byte	0
	.long	.Ltmp633-.Lfunc_begin31
	.long	.Ltmp634-.Ltmp633
	.long	.Ltmp635-.Lfunc_begin31
	.byte	0
	.long	.Ltmp640-.Lfunc_begin31
	.long	.Ltmp620-.Ltmp640
	.long	.Ltmp654-.Lfunc_begin31
	.byte	0
	.long	.Ltmp645-.Lfunc_begin31
	.long	.Ltmp646-.Ltmp645
	.long	.Ltmp647-.Lfunc_begin31
	.byte	0
	.long	.Ltmp648-.Lfunc_begin31
	.long	.Ltmp649-.Ltmp648
	.long	.Ltmp654-.Lfunc_begin31
	.byte	0
	.long	.Ltmp631-.Lfunc_begin31
	.long	.Ltmp632-.Ltmp631
	.long	.Ltmp635-.Lfunc_begin31
	.byte	0
	.long	.Ltmp652-.Lfunc_begin31
	.long	.Ltmp651-.Ltmp652
	.long	.Ltmp654-.Lfunc_begin31
	.byte	0
	.long	.Ltmp651-.Lfunc_begin31
	.long	.Lfunc_end72-.Ltmp651
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17hae992cde242efe70E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hae992cde242efe70E,@function
_ZN4core3ptr13drop_in_place17hae992cde242efe70E:
	.cfi_startproc
	cmpq	$0, (%rdi)
	leaq	8(%rdi), %rdi
	je	.LBB73_3
	movq	(%rdi), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	jne	.LBB73_4
	retq
.LBB73_3:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB73_4:
	jmp	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Lfunc_end73:
	.size	_ZN4core3ptr13drop_in_place17hae992cde242efe70E, .Lfunc_end73-_ZN4core3ptr13drop_in_place17hae992cde242efe70E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17haf1aa0260d9a370dE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17haf1aa0260d9a370dE,@function
_ZN4core3ptr13drop_in_place17haf1aa0260d9a370dE:
	.cfi_startproc
	movq	(%rdi), %rax
	cmpq	$2, %rax
	jne	.LBB74_1
	retq
.LBB74_1:
	addq	$8, %rdi
	testq	%rax, %rax
	je	.LBB74_4
	jmp	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.LBB74_4:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end74:
	.size	_ZN4core3ptr13drop_in_place17haf1aa0260d9a370dE, .Lfunc_end74-_ZN4core3ptr13drop_in_place17haf1aa0260d9a370dE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hb5b593489e1f4e08E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hb5b593489e1f4e08E,@function
_ZN4core3ptr13drop_in_place17hb5b593489e1f4e08E:
	.cfi_startproc
	cmpq	$0, (%rdi)
	leaq	8(%rdi), %rdi
	je	.LBB75_3
	movq	(%rdi), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	jne	.LBB75_4
	retq
.LBB75_3:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB75_4:
	jmp	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Lfunc_end75:
	.size	_ZN4core3ptr13drop_in_place17hb5b593489e1f4e08E, .Lfunc_end75-_ZN4core3ptr13drop_in_place17hb5b593489e1f4e08E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hc129710d75419ee2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E,@function
_ZN4core3ptr13drop_in_place17hc129710d75419ee2E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB76_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.LBB76_1:
	retq
.Lfunc_end76:
	.size	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E, .Lfunc_end76-_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hc33d8efa8913aa6bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hc33d8efa8913aa6bE,@function
_ZN4core3ptr13drop_in_place17hc33d8efa8913aa6bE:
	.cfi_startproc
	movq	%rdi, %rax
	movq	(%rax), %rdi
	testq	%rdi, %rdi
	je	.LBB77_2
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB77_2
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB77_2:
	retq
.Lfunc_end77:
	.size	_ZN4core3ptr13drop_in_place17hc33d8efa8913aa6bE, .Lfunc_end77-_ZN4core3ptr13drop_in_place17hc33d8efa8913aa6bE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E,@function
_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E:
.Lfunc_begin32:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception32
	pushq	%r14
.Lcfi304:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi305:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi306:
	.cfi_def_cfa_offset 32
.Lcfi307:
	.cfi_offset %rbx, -24
.Lcfi308:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp655:
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp656:
	addq	$16, %rbx
.Ltmp658:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17ha962b2e858684327E
.Ltmp659:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB78_5:
.Ltmp660:
	movq	%rax, %r14
	jmp	.LBB78_4
.LBB78_3:
.Ltmp657:
	movq	%rax, %r14
	addq	$16, %rbx
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17ha962b2e858684327E
.LBB78_4:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end78:
	.size	_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E, .Lfunc_end78-_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table78:
.Lexception32:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp655-.Lfunc_begin32
	.long	.Ltmp656-.Ltmp655
	.long	.Ltmp657-.Lfunc_begin32
	.byte	0
	.long	.Ltmp658-.Lfunc_begin32
	.long	.Ltmp659-.Ltmp658
	.long	.Ltmp660-.Lfunc_begin32
	.byte	0
	.long	.Ltmp659-.Lfunc_begin32
	.long	.Lfunc_end78-.Ltmp659
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17hc7206c4a35747542E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hc7206c4a35747542E,@function
_ZN4core3ptr13drop_in_place17hc7206c4a35747542E:
	.cfi_startproc
	movq	(%rdi), %rdi
	testq	%rdi, %rdi
	je	.LBB79_1
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB79_1:
	retq
.Lfunc_end79:
	.size	_ZN4core3ptr13drop_in_place17hc7206c4a35747542E, .Lfunc_end79-_ZN4core3ptr13drop_in_place17hc7206c4a35747542E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hc7add8a68f2974c6E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hc7add8a68f2974c6E,@function
_ZN4core3ptr13drop_in_place17hc7add8a68f2974c6E:
	.cfi_startproc
	pushq	%r14
.Lcfi309:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi310:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi311:
	.cfi_def_cfa_offset 32
.Lcfi312:
	.cfi_offset %rbx, -24
.Lcfi313:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	cmpb	$0, 8(%rbx)
	jne	.LBB80_3
	movq	(%rbx), %r14
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	testb	%al, %al
	je	.LBB80_3
	movb	$1, 8(%r14)
.LBB80_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	pthread_mutex_unlock@PLT
.Lfunc_end80:
	.size	_ZN4core3ptr13drop_in_place17hc7add8a68f2974c6E, .Lfunc_end80-_ZN4core3ptr13drop_in_place17hc7add8a68f2974c6E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hc7e5220d6b9c0b97E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hc7e5220d6b9c0b97E,@function
_ZN4core3ptr13drop_in_place17hc7e5220d6b9c0b97E:
	.cfi_startproc
	pushq	%rbx
.Lcfi314:
	.cfi_def_cfa_offset 16
.Lcfi315:
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rdi
	callq	pthread_mutex_destroy@PLT
	movq	(%rbx), %rdi
	movl	$40, %esi
	movl	$8, %edx
	popq	%rbx
	jmp	__rust_dealloc@PLT
.Lfunc_end81:
	.size	_ZN4core3ptr13drop_in_place17hc7e5220d6b9c0b97E, .Lfunc_end81-_ZN4core3ptr13drop_in_place17hc7e5220d6b9c0b97E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hc86bef828754ff6eE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hc86bef828754ff6eE,@function
_ZN4core3ptr13drop_in_place17hc86bef828754ff6eE:
	.cfi_startproc
	cmpq	$0, (%rdi)
	je	.LBB82_2
	retq
.LBB82_2:
	movq	8(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end82:
	.size	_ZN4core3ptr13drop_in_place17hc86bef828754ff6eE, .Lfunc_end82-_ZN4core3ptr13drop_in_place17hc86bef828754ff6eE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hcb31959c4f8f8837E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hcb31959c4f8f8837E,@function
_ZN4core3ptr13drop_in_place17hcb31959c4f8f8837E:
.Lfunc_begin33:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception33
	pushq	%r15
.Lcfi316:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi317:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi318:
	.cfi_def_cfa_offset 32
.Lcfi319:
	.cfi_offset %rbx, -32
.Lcfi320:
	.cfi_offset %r14, -24
.Lcfi321:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movb	16(%r15), %al
	cmpb	$1, %al
	je	.LBB83_4
	testb	%al, %al
	jne	.LBB83_6
	movq	24(%r15), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB83_6
	leaq	24(%r15), %rdi
	#MEMBARRIER
.Ltmp663:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp664:
	jmp	.LBB83_6
.LBB83_4:
	movq	24(%r15), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB83_6
	leaq	24(%r15), %rdi
	#MEMBARRIER
.Ltmp661:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp662:
.LBB83_6:
	movq	48(%r15), %r14
	testq	%r14, %r14
	je	.LBB83_10
	movq	32(%r15), %rbx
	shlq	$4, %r14
	.p2align	4, 0x90
.LBB83_8:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB83_9
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB83_9:
	addq	$16, %rbx
	addq	$-16, %r14
	jne	.LBB83_8
.LBB83_10:
	movq	40(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB83_11
	shlq	$4, %rsi
	movq	32(%r15), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB83_11:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB83_12:
.Ltmp665:
	movq	%rax, %r14
	addq	$32, %r15
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h451ba7ef038847d3E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end83:
	.size	_ZN4core3ptr13drop_in_place17hcb31959c4f8f8837E, .Lfunc_end83-_ZN4core3ptr13drop_in_place17hcb31959c4f8f8837E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table83:
.Lexception33:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp663-.Lfunc_begin33
	.long	.Ltmp662-.Ltmp663
	.long	.Ltmp665-.Lfunc_begin33
	.byte	0
	.long	.Ltmp662-.Lfunc_begin33
	.long	.Lfunc_end83-.Ltmp662
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17hcbfe33269d069b24E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E,@function
_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E:
.Lfunc_begin34:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception34
	pushq	%r14
.Lcfi322:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi323:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi324:
	.cfi_def_cfa_offset 32
.Lcfi325:
	.cfi_offset %rbx, -24
.Lcfi326:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
.Ltmp666:
	callq	_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889f594bc317519aE
.Ltmp667:
	movb	(%rbx), %al
	cmpb	$2, %al
	je	.LBB84_8
	cmpb	$1, %al
	je	.LBB84_6
	testb	%al, %al
	jne	.LBB84_11
	movq	8(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB84_10
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp673:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h69b5f284ad4354adE
.Ltmp674:
	jmp	.LBB84_10
.LBB84_8:
	movq	8(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB84_10
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp669:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h5ffe71fa2994d94cE
.Ltmp670:
	jmp	.LBB84_10
.LBB84_6:
	movq	8(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB84_10
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp671:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h908154ac58c47b8cE
.Ltmp672:
	jmp	.LBB84_10
.LBB84_11:
	movq	8(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB84_10
	addq	$8, %rbx
	#MEMBARRIER
.Ltmp675:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E
.Ltmp676:
.LBB84_10:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB84_15:
.Ltmp677:
	movq	%rax, %r14
	jmp	.LBB84_14
.LBB84_13:
.Ltmp668:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h4d36d236159e6e2fE
.LBB84_14:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end84:
	.size	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E, .Lfunc_end84-_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception34:
	.byte	255
	.byte	155
	.byte	41
	.byte	3
	.byte	39
	.long	.Ltmp666-.Lfunc_begin34
	.long	.Ltmp667-.Ltmp666
	.long	.Ltmp668-.Lfunc_begin34
	.byte	0
	.long	.Ltmp673-.Lfunc_begin34
	.long	.Ltmp676-.Ltmp673
	.long	.Ltmp677-.Lfunc_begin34
	.byte	0
	.long	.Ltmp676-.Lfunc_begin34
	.long	.Lfunc_end84-.Ltmp676
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17hd5951ed7243e63daE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE,@function
_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE:
	.cfi_startproc
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end85:
	.size	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE, .Lfunc_end85-_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hd91e161547dd1223E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hd91e161547dd1223E,@function
_ZN4core3ptr13drop_in_place17hd91e161547dd1223E:
	.cfi_startproc
	pushq	%r15
.Lcfi327:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi328:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi329:
	.cfi_def_cfa_offset 32
.Lcfi330:
	.cfi_offset %rbx, -32
.Lcfi331:
	.cfi_offset %r14, -24
.Lcfi332:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	16(%r14), %r15
	testq	%r15, %r15
	je	.LBB86_4
	movq	(%r14), %rbx
	shlq	$4, %r15
	.p2align	4, 0x90
.LBB86_2:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB86_3
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB86_3:
	addq	$16, %rbx
	addq	$-16, %r15
	jne	.LBB86_2
.LBB86_4:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB86_7
	shlq	$4, %rsi
	movq	(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB86_7:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end86:
	.size	_ZN4core3ptr13drop_in_place17hd91e161547dd1223E, .Lfunc_end86-_ZN4core3ptr13drop_in_place17hd91e161547dd1223E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hd9eb5f3a468172d7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hd9eb5f3a468172d7E,@function
_ZN4core3ptr13drop_in_place17hd9eb5f3a468172d7E:
	.cfi_startproc
	retq
.Lfunc_end87:
	.size	_ZN4core3ptr13drop_in_place17hd9eb5f3a468172d7E, .Lfunc_end87-_ZN4core3ptr13drop_in_place17hd9eb5f3a468172d7E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hdcb29a0f88c95dcaE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hdcb29a0f88c95dcaE,@function
_ZN4core3ptr13drop_in_place17hdcb29a0f88c95dcaE:
	.cfi_startproc
	movq	(%rdi), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	jne	.LBB88_2
	retq
.LBB88_2:
	jmp	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Lfunc_end88:
	.size	_ZN4core3ptr13drop_in_place17hdcb29a0f88c95dcaE, .Lfunc_end88-_ZN4core3ptr13drop_in_place17hdcb29a0f88c95dcaE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hdf2a560074465bfeE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hdf2a560074465bfeE,@function
_ZN4core3ptr13drop_in_place17hdf2a560074465bfeE:
	.cfi_startproc
	cmpq	$0, (%rdi)
	leaq	8(%rdi), %rdi
	je	.LBB89_3
	movq	(%rdi), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	jne	.LBB89_4
	retq
.LBB89_3:
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.LBB89_4:
	jmp	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Lfunc_end89:
	.size	_ZN4core3ptr13drop_in_place17hdf2a560074465bfeE, .Lfunc_end89-_ZN4core3ptr13drop_in_place17hdf2a560074465bfeE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17he699d7f7aa0a7bf1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17he699d7f7aa0a7bf1E,@function
_ZN4core3ptr13drop_in_place17he699d7f7aa0a7bf1E:
.Lfunc_begin35:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception35
	pushq	%r14
.Lcfi333:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi334:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi335:
	.cfi_def_cfa_offset 32
.Lcfi336:
	.cfi_offset %rbx, -24
.Lcfi337:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	movq	(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB90_2
	#MEMBARRIER
.Ltmp678:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE
.Ltmp679:
.LBB90_2:
	leaq	8(%rbx), %rdi
.Ltmp681:
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
.Ltmp682:
	leaq	24(%rbx), %rdi
.Ltmp687:
	callq	_ZN4core3ptr13drop_in_place17ha962b2e858684327E
.Ltmp688:
	movq	32(%rbx), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB90_6
	addq	$32, %rbx
	#MEMBARRIER
.Ltmp690:
	movq	%rbx, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE
.Ltmp691:
.LBB90_6:
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	retq
.LBB90_13:
.Ltmp692:
	movq	%rax, %r14
	jmp	.LBB90_9
.LBB90_7:
.Ltmp680:
	movq	%rax, %r14
	leaq	8(%rbx), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E
	jmp	.LBB90_8
.LBB90_11:
.Ltmp689:
	movq	%rax, %r14
	jmp	.LBB90_8
.LBB90_10:
.Ltmp683:
	movq	%rax, %r14
	leaq	24(%rbx), %rdi
.Ltmp684:
	callq	_ZN4core3ptr13drop_in_place17ha962b2e858684327E
.Ltmp685:
.LBB90_8:
	addq	$32, %rbx
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h4e4731344aeda697E
.LBB90_9:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB90_12:
.Ltmp686:
	movq	%rax, %r14
	jmp	.LBB90_8
.Lfunc_end90:
	.size	_ZN4core3ptr13drop_in_place17he699d7f7aa0a7bf1E, .Lfunc_end90-_ZN4core3ptr13drop_in_place17he699d7f7aa0a7bf1E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table90:
.Lexception35:
	.byte	255
	.byte	155
	.byte	93
	.byte	3
	.byte	91
	.long	.Ltmp678-.Lfunc_begin35
	.long	.Ltmp679-.Ltmp678
	.long	.Ltmp680-.Lfunc_begin35
	.byte	0
	.long	.Ltmp681-.Lfunc_begin35
	.long	.Ltmp682-.Ltmp681
	.long	.Ltmp683-.Lfunc_begin35
	.byte	0
	.long	.Ltmp687-.Lfunc_begin35
	.long	.Ltmp688-.Ltmp687
	.long	.Ltmp689-.Lfunc_begin35
	.byte	0
	.long	.Ltmp690-.Lfunc_begin35
	.long	.Ltmp691-.Ltmp690
	.long	.Ltmp692-.Lfunc_begin35
	.byte	0
	.long	.Ltmp691-.Lfunc_begin35
	.long	.Ltmp684-.Ltmp691
	.long	0
	.byte	0
	.long	.Ltmp684-.Lfunc_begin35
	.long	.Ltmp685-.Ltmp684
	.long	.Ltmp686-.Lfunc_begin35
	.byte	0
	.long	.Ltmp685-.Lfunc_begin35
	.long	.Lfunc_end90-.Ltmp685
	.long	0
	.byte	0
	.p2align	2

	.section	.text._ZN4core3ptr13drop_in_place17he72c685d28f82bfeE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17he72c685d28f82bfeE,@function
_ZN4core3ptr13drop_in_place17he72c685d28f82bfeE:
	.cfi_startproc
	movq	(%rdi), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end91:
	.size	_ZN4core3ptr13drop_in_place17he72c685d28f82bfeE, .Lfunc_end91-_ZN4core3ptr13drop_in_place17he72c685d28f82bfeE
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hefc39f38c8119a29E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hefc39f38c8119a29E,@function
_ZN4core3ptr13drop_in_place17hefc39f38c8119a29E:
	.cfi_startproc
	pushq	%r15
.Lcfi338:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi339:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi340:
	.cfi_def_cfa_offset 32
.Lcfi341:
	.cfi_offset %rbx, -32
.Lcfi342:
	.cfi_offset %r14, -24
.Lcfi343:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	16(%r14), %r15
	testq	%r15, %r15
	je	.LBB92_4
	movq	(%r14), %rbx
	shlq	$3, %r15
	.p2align	4, 0x90
.LBB92_2:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB92_3
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB92_3:
	addq	$8, %rbx
	addq	$-8, %r15
	jne	.LBB92_2
.LBB92_4:
	movq	8(%r14), %rsi
	testq	%rsi, %rsi
	je	.LBB92_7
	shlq	$3, %rsi
	movq	(%r14), %rdi
	movl	$8, %edx
	popq	%rbx
	popq	%r14
	popq	%r15
	jmp	__rust_dealloc@PLT
.LBB92_7:
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.Lfunc_end92:
	.size	_ZN4core3ptr13drop_in_place17hefc39f38c8119a29E, .Lfunc_end92-_ZN4core3ptr13drop_in_place17hefc39f38c8119a29E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hf0b343182e48e851E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E,@function
_ZN4core3ptr13drop_in_place17hf0b343182e48e851E:
	.cfi_startproc
	pushq	%r14
.Lcfi344:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi345:
	.cfi_def_cfa_offset 24
	pushq	%rax
.Lcfi346:
	.cfi_def_cfa_offset 32
.Lcfi347:
	.cfi_offset %rbx, -24
.Lcfi348:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	cmpb	$0, 8(%rbx)
	jne	.LBB93_3
	movq	(%rbx), %r14
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	testb	%al, %al
	je	.LBB93_3
	movb	$1, 8(%r14)
.LBB93_3:
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	jmp	pthread_mutex_unlock@PLT
.Lfunc_end93:
	.size	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E, .Lfunc_end93-_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
	.cfi_endproc

	.section	.text._ZN4core3ptr13drop_in_place17hf675045c8df6ef09E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr13drop_in_place17hf675045c8df6ef09E,@function
_ZN4core3ptr13drop_in_place17hf675045c8df6ef09E:
	.cfi_startproc
	movq	(%rdi), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB94_1
	#MEMBARRIER
	jmp	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h2a816b5b95f0eb77E
.LBB94_1:
	retq
.Lfunc_end94:
	.size	_ZN4core3ptr13drop_in_place17hf675045c8df6ef09E, .Lfunc_end94-_ZN4core3ptr13drop_in_place17hf675045c8df6ef09E
	.cfi_endproc

	.section	.text.cold._ZN4core6result13unwrap_failed17h2345724d9497a5beE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result13unwrap_failed17h2345724d9497a5beE,@function
_ZN4core6result13unwrap_failed17h2345724d9497a5beE:
	.cfi_startproc
	subq	$104, %rsp
.Lcfi349:
	.cfi_def_cfa_offset 112
	leaq	str.h(%rip), %rax
	movq	%rax, 8(%rsp)
	movq	$43, 16(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	%rsp, %rax
	movq	%rax, 40(%rsp)
	movq	_ZN63_$LT$std..sync..mpsc..RecvError$u20$as$u20$core..fmt..Debug$GT$3fmt17h30c1a428adc87b0fE@GOTPCREL(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ref.1B(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$2, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
	leaq	ref.1D(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN4core9panicking9panic_fmt17hc4df4a9aa5f544abE@PLT
	ud2
.Lfunc_end95:
	.size	_ZN4core6result13unwrap_failed17h2345724d9497a5beE, .Lfunc_end95-_ZN4core6result13unwrap_failed17h2345724d9497a5beE
	.cfi_endproc

	.section	.text.cold._ZN4core6result13unwrap_failed17h595ff480efb4dde1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result13unwrap_failed17h595ff480efb4dde1E,@function
_ZN4core6result13unwrap_failed17h595ff480efb4dde1E:
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception36
	pushq	%rbx
.Lcfi350:
	.cfi_def_cfa_offset 16
	subq	$112, %rsp
.Lcfi351:
	.cfi_def_cfa_offset 128
.Lcfi352:
	.cfi_offset %rbx, -16
	leaq	str.h(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$43, 24(%rsp)
	movq	%rdi, 8(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E(%rip), %rax
	movq	%rax, 40(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf111653a9835302cE(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ref.1B(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	$2, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
.Ltmp693:
	leaq	ref.1D(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	_ZN4core9panicking9panic_fmt17hc4df4a9aa5f544abE@PLT
.Ltmp694:
	ud2
.LBB96_1:
.Ltmp695:
	movq	%rax, %rbx
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17he72c685d28f82bfeE
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end96:
	.size	_ZN4core6result13unwrap_failed17h595ff480efb4dde1E, .Lfunc_end96-_ZN4core6result13unwrap_failed17h595ff480efb4dde1E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table96:
.Lexception36:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp693-.Lfunc_begin36
	.long	.Ltmp694-.Ltmp693
	.long	.Ltmp695-.Lfunc_begin36
	.byte	0
	.long	.Ltmp694-.Lfunc_begin36
	.long	.Lfunc_end96-.Ltmp694
	.long	0
	.byte	0
	.p2align	2

	.section	.text.cold._ZN4core6result13unwrap_failed17h5df84569ede276bdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result13unwrap_failed17h5df84569ede276bdE,@function
_ZN4core6result13unwrap_failed17h5df84569ede276bdE:
.Lfunc_begin37:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception37
	pushq	%rbx
.Lcfi353:
	.cfi_def_cfa_offset 16
	subq	$112, %rsp
.Lcfi354:
	.cfi_def_cfa_offset 128
.Lcfi355:
	.cfi_offset %rbx, -16
	leaq	str.h(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$43, 24(%rsp)
	movq	%rdi, (%rsp)
	movb	%sil, 8(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rsp, %rax
	movq	%rax, 48(%rsp)
	leaq	_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h296ed7e88ff17accE(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ref.1B(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	$2, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
.Ltmp696:
	leaq	ref.1D(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	_ZN4core9panicking9panic_fmt17hc4df4a9aa5f544abE@PLT
.Ltmp697:
	ud2
.LBB97_1:
.Ltmp698:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h0d95ce0a0ab5d929E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end97:
	.size	_ZN4core6result13unwrap_failed17h5df84569ede276bdE, .Lfunc_end97-_ZN4core6result13unwrap_failed17h5df84569ede276bdE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table97:
.Lexception37:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp696-.Lfunc_begin37
	.long	.Ltmp697-.Ltmp696
	.long	.Ltmp698-.Lfunc_begin37
	.byte	0
	.long	.Ltmp697-.Lfunc_begin37
	.long	.Lfunc_end97-.Ltmp697
	.long	0
	.byte	0
	.p2align	2

	.section	.text.cold._ZN4core6result13unwrap_failed17hce51d109bfca695bE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result13unwrap_failed17hce51d109bfca695bE,@function
_ZN4core6result13unwrap_failed17hce51d109bfca695bE:
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception38
	pushq	%rbx
.Lcfi356:
	.cfi_def_cfa_offset 16
	subq	$112, %rsp
.Lcfi357:
	.cfi_def_cfa_offset 128
.Lcfi358:
	.cfi_offset %rbx, -16
	leaq	str.h(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$43, 24(%rsp)
	movq	%rdi, (%rsp)
	movb	%sil, 8(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rsp, %rax
	movq	%rax, 48(%rsp)
	leaq	_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9af478510c87ca2aE(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ref.1B(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	$2, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
.Ltmp699:
	leaq	ref.1D(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	_ZN4core9panicking9panic_fmt17hc4df4a9aa5f544abE@PLT
.Ltmp700:
	ud2
.LBB98_1:
.Ltmp701:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc7add8a68f2974c6E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end98:
	.size	_ZN4core6result13unwrap_failed17hce51d109bfca695bE, .Lfunc_end98-_ZN4core6result13unwrap_failed17hce51d109bfca695bE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table98:
.Lexception38:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp699-.Lfunc_begin38
	.long	.Ltmp700-.Ltmp699
	.long	.Ltmp701-.Lfunc_begin38
	.byte	0
	.long	.Ltmp700-.Lfunc_begin38
	.long	.Lfunc_end98-.Ltmp700
	.long	0
	.byte	0
	.p2align	2

	.section	.text.cold._ZN4core6result13unwrap_failed17hdbffa89db8b03972E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result13unwrap_failed17hdbffa89db8b03972E,@function
_ZN4core6result13unwrap_failed17hdbffa89db8b03972E:
.Lfunc_begin39:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception39
	pushq	%rbx
.Lcfi359:
	.cfi_def_cfa_offset 16
	subq	$112, %rsp
.Lcfi360:
	.cfi_def_cfa_offset 128
.Lcfi361:
	.cfi_offset %rbx, -16
	leaq	str.h(%rip), %rax
	movq	%rax, 16(%rsp)
	movq	$43, 24(%rsp)
	movq	%rdi, (%rsp)
	movq	%rsi, 8(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E(%rip), %rax
	movq	%rax, 40(%rsp)
	movq	%rsp, %rax
	movq	%rax, 48(%rsp)
	leaq	_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b8e262dc84938fE(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ref.1B(%rip), %rax
	movq	%rax, 64(%rsp)
	movq	$2, 72(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 80(%rsp)
	movq	$2, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	$2, 104(%rsp)
.Ltmp702:
	leaq	ref.1D(%rip), %rsi
	leaq	64(%rsp), %rdi
	callq	_ZN4core9panicking9panic_fmt17hc4df4a9aa5f544abE@PLT
.Ltmp703:
	ud2
.LBB99_1:
.Ltmp704:
	movq	%rax, %rbx
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h89e95b8e6b6170b4E
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end99:
	.size	_ZN4core6result13unwrap_failed17hdbffa89db8b03972E, .Lfunc_end99-_ZN4core6result13unwrap_failed17hdbffa89db8b03972E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table99:
.Lexception39:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp702-.Lfunc_begin39
	.long	.Ltmp703-.Ltmp702
	.long	.Ltmp704-.Lfunc_begin39
	.byte	0
	.long	.Ltmp703-.Lfunc_begin39
	.long	.Lfunc_end99-.Ltmp703
	.long	0
	.byte	0
	.p2align	2

	.section	.text.cold._ZN4core6result13unwrap_failed17hf8e08d48994532a2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core6result13unwrap_failed17hf8e08d48994532a2E,@function
_ZN4core6result13unwrap_failed17hf8e08d48994532a2E:
.Lfunc_begin40:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception40
	pushq	%r14
.Lcfi362:
	.cfi_def_cfa_offset 16
	pushq	%rbx
.Lcfi363:
	.cfi_def_cfa_offset 24
	subq	$104, %rsp
.Lcfi364:
	.cfi_def_cfa_offset 128
.Lcfi365:
	.cfi_offset %rbx, -24
.Lcfi366:
	.cfi_offset %r14, -16
	movq	%rdi, %rbx
	leaq	str.h(%rip), %rax
	movq	%rax, 8(%rsp)
	movq	$43, 16(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	leaq	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E(%rip), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, 40(%rsp)
	movq	_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2844d07ee267589E@GOTPCREL(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ref.1B(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	$2, 64(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 72(%rsp)
	movq	$2, 80(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 88(%rsp)
	movq	$2, 96(%rsp)
.Ltmp705:
	leaq	ref.1D(%rip), %rsi
	leaq	56(%rsp), %rdi
	callq	_ZN4core9panicking9panic_fmt17hc4df4a9aa5f544abE@PLT
.Ltmp706:
	ud2
.LBB100_1:
.Ltmp707:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h0818605be7a3214aE
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end100:
	.size	_ZN4core6result13unwrap_failed17hf8e08d48994532a2E, .Lfunc_end100-_ZN4core6result13unwrap_failed17hf8e08d48994532a2E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table100:
.Lexception40:
	.byte	255
	.byte	155
	.asciz	"\234"
	.byte	3
	.byte	26
	.long	.Ltmp705-.Lfunc_begin40
	.long	.Ltmp706-.Ltmp705
	.long	.Ltmp707-.Lfunc_begin40
	.byte	0
	.long	.Ltmp706-.Lfunc_begin40
	.long	.Lfunc_end100-.Ltmp706
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h7267ac630cb6043aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h7267ac630cb6043aE,@function
_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h7267ac630cb6043aE:
.Lfunc_begin41:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception41
	pushq	%r15
.Lcfi367:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi368:
	.cfi_def_cfa_offset 24
	pushq	%r13
.Lcfi369:
	.cfi_def_cfa_offset 32
	pushq	%r12
.Lcfi370:
	.cfi_def_cfa_offset 40
	pushq	%rbx
.Lcfi371:
	.cfi_def_cfa_offset 48
	subq	$96, %rsp
.Lcfi372:
	.cfi_def_cfa_offset 144
.Lcfi373:
	.cfi_offset %rbx, -48
.Lcfi374:
	.cfi_offset %r12, -40
.Lcfi375:
	.cfi_offset %r13, -32
.Lcfi376:
	.cfi_offset %r14, -24
.Lcfi377:
	.cfi_offset %r15, -16
	movq	%rdi, %r15
	movq	32(%r15), %rax
	movq	%rax, 80(%rsp)
	movups	(%r15), %xmm0
	movups	16(%r15), %xmm1
	movaps	%xmm1, 64(%rsp)
	movaps	%xmm0, 48(%rsp)
.Ltmp708:
	leaq	16(%rsp), %rdi
	leaq	48(%rsp), %rsi
	callq	_ZN3std6thread6Thread5cname17h578ca54a82952c33E@PLT
.Ltmp709:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	.LBB101_3
	movq	24(%rsp), %rsi
.Ltmp710:
	callq	_ZN3std3sys4unix6thread6Thread8set_name17h4d09bb2e15efb678E@PLT
.Ltmp711:
.LBB101_3:
.Ltmp712:
	leaq	16(%rsp), %rdi
	callq	_ZN3std3sys4unix6thread5guard7current17h1af63228885ed6f7E@PLT
.Ltmp713:
	movq	48(%rsp), %rsi
.Ltmp717:
	leaq	16(%rsp), %rdi
	callq	_ZN3std10sys_common11thread_info3set17h4a84e13446f3ce20E@PLT
.Ltmp718:
	movq	$0, (%rsp)
	movq	$0, 8(%rsp)
	movq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	movups	56(%rsp), %xmm0
	movaps	%xmm0, 16(%rsp)
	leaq	_ZN3std9panicking3try7do_call17h20fdfe0049ff2bfeE(%rip), %rdi
	leaq	16(%rsp), %rsi
	movq	%rsp, %rdx
	leaq	8(%rsp), %rcx
	callq	__rust_maybe_catch_panic@PLT
	testl	%eax, %eax
	je	.LBB101_6
.Ltmp722:
	movq	$-1, %rdi
	callq	_ZN3std9panicking18update_panic_count17hbdf274e7602c2587E@PLT
.Ltmp723:
	movq	(%rsp), %r13
	movq	8(%rsp), %r12
	jmp	.LBB101_9
.LBB101_6:
	xorl	%r13d, %r13d
.LBB101_9:
	movq	80(%rsp), %rbx
	cmpq	$0, 16(%rbx)
	je	.LBB101_14
	movq	24(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB101_14
	movq	32(%rbx), %rax
.Ltmp725:
	callq	*(%rax)
.Ltmp726:
	movq	32(%rbx), %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB101_14
	movq	24(%rbx), %rdi
	movq	16(%rax), %rdx
	callq	__rust_dealloc@PLT
.LBB101_14:
	movq	$1, 16(%rbx)
	movq	%r13, 24(%rbx)
	movq	%r12, 32(%rbx)
	movq	80(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB101_16
	leaq	80(%rsp), %rdi
	#MEMBARRIER
.Ltmp730:
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE
.Ltmp731:
.LBB101_16:
	movl	$40, %esi
	movl	$8, %edx
	movq	%r15, %rdi
	callq	__rust_dealloc@PLT
	addq	$96, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	retq
.LBB101_24:
.Ltmp727:
	movq	%rax, %r14
	movq	24(%rbx), %rdi
	movq	32(%rbx), %rsi
	callq	_ZN5alloc4heap8box_free17hf546e2ca95f56bf2E
	movq	$1, 16(%rbx)
	movq	%r13, 24(%rbx)
	movq	%r12, 32(%rbx)
	jmp	.LBB101_18
.LBB101_17:
.Ltmp724:
	movq	%rax, %r14
	jmp	.LBB101_18
.LBB101_19:
.Ltmp719:
	movq	%rax, %r14
	jmp	.LBB101_20
.LBB101_21:
.Ltmp714:
	movq	%rax, %r14
.Ltmp715:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E
.Ltmp716:
.LBB101_20:
	leaq	56(%rsp), %rdi
.Ltmp720:
	callq	_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E
.Ltmp721:
.LBB101_18:
	leaq	80(%rsp), %rdi
.Ltmp728:
	callq	_ZN4core3ptr13drop_in_place17h4e4731344aeda697E
.Ltmp729:
.LBB101_23:
	movq	%r15, %rdi
	callq	_ZN5alloc4heap8box_free17h553c87ede01007f7E
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.LBB101_22:
.Ltmp732:
	movq	%rax, %r14
	jmp	.LBB101_23
.Lfunc_end101:
	.size	_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h7267ac630cb6043aE, .Lfunc_end101-_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h7267ac630cb6043aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception41:
	.byte	255
	.byte	155
	.asciz	"\320"
	.byte	3
	.byte	78
	.long	.Ltmp708-.Lfunc_begin41
	.long	.Ltmp713-.Ltmp708
	.long	.Ltmp714-.Lfunc_begin41
	.byte	0
	.long	.Ltmp717-.Lfunc_begin41
	.long	.Ltmp718-.Ltmp717
	.long	.Ltmp719-.Lfunc_begin41
	.byte	0
	.long	.Ltmp722-.Lfunc_begin41
	.long	.Ltmp723-.Ltmp722
	.long	.Ltmp724-.Lfunc_begin41
	.byte	0
	.long	.Ltmp725-.Lfunc_begin41
	.long	.Ltmp726-.Ltmp725
	.long	.Ltmp727-.Lfunc_begin41
	.byte	0
	.long	.Ltmp730-.Lfunc_begin41
	.long	.Ltmp729-.Ltmp730
	.long	.Ltmp732-.Lfunc_begin41
	.byte	0
	.long	.Ltmp729-.Lfunc_begin41
	.long	.Lfunc_end101-.Ltmp729
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E,@function
_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E:
	.cfi_startproc
	pushq	%r15
.Lcfi378:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi379:
	.cfi_def_cfa_offset 24
	pushq	%rbx
.Lcfi380:
	.cfi_def_cfa_offset 32
.Lcfi381:
	.cfi_offset %rbx, -32
.Lcfi382:
	.cfi_offset %r14, -24
.Lcfi383:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rsi), %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB102_10
	movq	%rax, 8(%rsi)
	cmpq	$0, 8(%rbx)
	jne	.LBB102_2
	movq	8(%rax), %r15
	testq	%r15, %r15
	je	.LBB102_5
	movq	$0, 8(%rax)
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB102_8
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB102_8:
	movl	$16, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	movq	$0, (%r14)
	movq	%r15, 8(%r14)
	jmp	.LBB102_9
.LBB102_10:
	movq	(%rsi), %rax
	cmpq	%rbx, %rax
	je	.LBB102_11
	movq	$2, (%r14)
	jmp	.LBB102_9
.LBB102_11:
	movq	$1, (%r14)
.LBB102_9:
	movq	%r14, %rax
	popq	%rbx
	popq	%r14
	popq	%r15
	retq
.LBB102_2:
	leaq	str.1L(%rip), %rdi
	leaq	ref.1K(%rip), %rdx
	jmp	.LBB102_3
.LBB102_5:
	leaq	str.2(%rip), %rdi
	leaq	ref.1M(%rip), %rdx
.LBB102_3:
	movl	$41, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
	ud2
.Lfunc_end102:
	.size	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E, .Lfunc_end102-_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E
	.cfi_endproc

	.section	".text._ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E,@function
_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E:
	.cfi_startproc
	pushq	%r15
.Lcfi384:
	.cfi_def_cfa_offset 16
	pushq	%r14
.Lcfi385:
	.cfi_def_cfa_offset 24
	pushq	%r12
.Lcfi386:
	.cfi_def_cfa_offset 32
	pushq	%rbx
.Lcfi387:
	.cfi_def_cfa_offset 40
	pushq	%rax
.Lcfi388:
	.cfi_def_cfa_offset 48
.Lcfi389:
	.cfi_offset %rbx, -40
.Lcfi390:
	.cfi_offset %r12, -32
.Lcfi391:
	.cfi_offset %r14, -24
.Lcfi392:
	.cfi_offset %r15, -16
	movq	%rdi, %r14
	movq	8(%rsi), %rbx
	movq	(%rbx), %rax
	testq	%rax, %rax
	je	.LBB103_10
	movq	%rax, 8(%rsi)
	cmpq	$0, 8(%rbx)
	jne	.LBB103_2
	movq	8(%rax), %r15
	testq	%r15, %r15
	je	.LBB103_5
	movq	16(%rax), %r12
	movq	$0, 8(%rax)
	movq	8(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB103_8
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB103_8:
	movl	$24, %esi
	movl	$8, %edx
	movq	%rbx, %rdi
	callq	__rust_dealloc@PLT
	movq	$0, (%r14)
	movq	%r15, 8(%r14)
	movq	%r12, 16(%r14)
	jmp	.LBB103_9
.LBB103_10:
	movq	(%rsi), %rax
	cmpq	%rbx, %rax
	je	.LBB103_11
	movq	$2, (%r14)
	jmp	.LBB103_9
.LBB103_11:
	movq	$1, (%r14)
.LBB103_9:
	movq	%r14, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	retq
.LBB103_2:
	leaq	str.1L(%rip), %rdi
	leaq	ref.1K(%rip), %rdx
	jmp	.LBB103_3
.LBB103_5:
	leaq	str.2(%rip), %rdi
	leaq	ref.1M(%rip), %rdx
.LBB103_3:
	movl	$41, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
	ud2
.Lfunc_end103:
	.size	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E, .Lfunc_end103-_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E
	.cfi_endproc

	.section	".text._ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E,@function
_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E:
	.cfi_startproc
	movq	(%rdi), %rdi
	jmp	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17h86e6389f046248f4E@PLT
.Lfunc_end104:
	.size	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E, .Lfunc_end104-_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h27ceb7c05ce59709E
	.cfi_endproc

	.section	".text._ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E,@function
_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E:
	.cfi_startproc
	movq	(%rdi), %rdi
	jmp	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17hfba4377680316dfbE@PLT
.Lfunc_end105:
	.size	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E, .Lfunc_end105-_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E
	.cfi_endproc

	.section	".text._ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E,@function
_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E:
	.cfi_startproc
	movq	%rsi, %rax
	movq	(%rdi), %rcx
	movq	8(%rdi), %rsi
	movq	%rcx, %rdi
	movq	%rax, %rdx
	jmp	_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hf3a3c817add8e92aE@PLT
.Lfunc_end106:
	.size	_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E, .Lfunc_end106-_ZN55_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Display$GT$3fmt17h0f45daef33dc30a9E
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17h17f206d881777bcdE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17h17f206d881777bcdE,@function
_ZN5alloc4heap8box_free17h17f206d881777bcdE:
	.cfi_startproc
	movl	$40, %esi
	movl	$8, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end107:
	.size	_ZN5alloc4heap8box_free17h17f206d881777bcdE, .Lfunc_end107-_ZN5alloc4heap8box_free17h17f206d881777bcdE
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17h553c87ede01007f7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17h553c87ede01007f7E,@function
_ZN5alloc4heap8box_free17h553c87ede01007f7E:
	.cfi_startproc
	movl	$40, %esi
	movl	$8, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end108:
	.size	_ZN5alloc4heap8box_free17h553c87ede01007f7E, .Lfunc_end108-_ZN5alloc4heap8box_free17h553c87ede01007f7E
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17h6e04f8cfe312ddd1E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17h6e04f8cfe312ddd1E,@function
_ZN5alloc4heap8box_free17h6e04f8cfe312ddd1E:
	.cfi_startproc
	movq	%rsi, %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB109_1
	movq	16(%rax), %rdx
	jmp	__rust_dealloc@PLT
.LBB109_1:
	retq
.Lfunc_end109:
	.size	_ZN5alloc4heap8box_free17h6e04f8cfe312ddd1E, .Lfunc_end109-_ZN5alloc4heap8box_free17h6e04f8cfe312ddd1E
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17hc0c6044db7245f60E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17hc0c6044db7245f60E,@function
_ZN5alloc4heap8box_free17hc0c6044db7245f60E:
	.cfi_startproc
	movl	$40, %esi
	movl	$8, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end110:
	.size	_ZN5alloc4heap8box_free17hc0c6044db7245f60E, .Lfunc_end110-_ZN5alloc4heap8box_free17hc0c6044db7245f60E
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17hf040f4bab5b86008E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17hf040f4bab5b86008E,@function
_ZN5alloc4heap8box_free17hf040f4bab5b86008E:
	.cfi_startproc
	movl	$24, %esi
	movl	$8, %edx
	jmp	__rust_dealloc@PLT
.Lfunc_end111:
	.size	_ZN5alloc4heap8box_free17hf040f4bab5b86008E, .Lfunc_end111-_ZN5alloc4heap8box_free17hf040f4bab5b86008E
	.cfi_endproc

	.section	.text._ZN5alloc4heap8box_free17hf546e2ca95f56bf2E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN5alloc4heap8box_free17hf546e2ca95f56bf2E,@function
_ZN5alloc4heap8box_free17hf546e2ca95f56bf2E:
	.cfi_startproc
	movq	%rsi, %rax
	movq	8(%rax), %rsi
	testq	%rsi, %rsi
	je	.LBB112_1
	movq	16(%rax), %rdx
	jmp	__rust_dealloc@PLT
.LBB112_1:
	retq
.Lfunc_end112:
	.size	_ZN5alloc4heap8box_free17hf546e2ca95f56bf2E, .Lfunc_end112-_ZN5alloc4heap8box_free17hf546e2ca95f56bf2E
	.cfi_endproc

	.section	".text._ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b8e262dc84938fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b8e262dc84938fE,@function
_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b8e262dc84938fE:
	.cfi_startproc
	movq	%rsi, %rax
	leaq	str.1O(%rip), %rdi
	movl	$13, %esi
	movq	%rax, %rdx
	jmp	_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h4220b322749ad361E@PLT
.Lfunc_end113:
	.size	_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b8e262dc84938fE, .Lfunc_end113-_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h94b8e262dc84938fE
	.cfi_endproc

	.section	".text._ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf111653a9835302cE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf111653a9835302cE,@function
_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf111653a9835302cE:
	.cfi_startproc
	movq	%rsi, %rax
	leaq	str.1O(%rip), %rdi
	movl	$13, %esi
	movq	%rax, %rdx
	jmp	_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h4220b322749ad361E@PLT
.Lfunc_end114:
	.size	_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf111653a9835302cE, .Lfunc_end114-_ZN72_$LT$std..sync..mpsc..SendError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf111653a9835302cE
	.cfi_endproc

	.section	".text._ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35358f4bca8aa192E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35358f4bca8aa192E,@function
_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35358f4bca8aa192E:
.Lfunc_begin42:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception42
	pushq	%rbp
.Lcfi393:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi394:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi395:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi396:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi397:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi398:
	.cfi_def_cfa_offset 56
	subq	$104, %rsp
.Lcfi399:
	.cfi_def_cfa_offset 160
.Lcfi400:
	.cfi_offset %rbx, -56
.Lcfi401:
	.cfi_offset %r12, -48
.Lcfi402:
	.cfi_offset %r13, -40
.Lcfi403:
	.cfi_offset %r14, -32
.Lcfi404:
	.cfi_offset %r15, -24
.Lcfi405:
	.cfi_offset %rbp, -16
	movabsq	$-9223372036854775808, %r13
	movb	(%rdi), %al
	cmpb	$1, %al
	je	.LBB115_16
	cmpb	$2, %al
	je	.LBB115_9
	cmpb	$3, %al
	jne	.LBB115_25
	movq	8(%rdi), %rbp
	leaq	24(%rbp), %rbx
	movq	24(%rbp), %rdi
	callq	pthread_mutex_lock@PLT
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	movb	32(%rbp), %cl
	testb	%cl, %cl
	jne	.LBB115_68
	movq	%rbx, 72(%rsp)
	movb	%al, 80(%rsp)
	cmpb	$0, 128(%rbp)
	je	.LBB115_30
	cmpb	$0, 80(%rsp)
	jne	.LBB115_8
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	testb	%al, %al
	je	.LBB115_8
	movb	$1, 32(%rbp)
.LBB115_8:
	movq	(%rbx), %rdi
	callq	pthread_mutex_unlock@PLT
	jmp	.LBB115_66
.LBB115_9:
	movq	8(%rdi), %r14
	movb	$1, %al
	xchgb	%al, 88(%r14)
	movq	40(%r14), %rbx
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, 32(%r14)
	cmpq	%r13, %rax
	je	.LBB115_66
	cmpq	%rbx, %rax
	je	.LBB115_66
	leaq	32(%r14), %rbp
	addq	$16, %r14
	leaq	40(%rsp), %r15
	jmp	.LBB115_13
	.p2align	4, 0x90
.LBB115_12:
	incq	%rbx
	movq	48(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB115_13:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17he282e744d2e08592E
	cmpq	$0, 40(%rsp)
	je	.LBB115_12
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, (%rbp)
	cmpq	%r13, %rax
	je	.LBB115_66
	cmpq	%rbx, %rax
	jne	.LBB115_13
	jmp	.LBB115_66
.LBB115_16:
	movq	8(%rdi), %rbp
	movb	$1, %al
	xchgb	%al, 168(%rbp)
	movq	96(%rbp), %rbx
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, 152(%rbp)
	cmpq	%r13, %rax
	je	.LBB115_66
	cmpq	%rbx, %rax
	je	.LBB115_66
	leaq	64(%rbp), %r14
	addq	$152, %rbp
	leaq	48(%rsp), %r15
	leaq	40(%rsp), %r12
	jmp	.LBB115_20
	.p2align	4, 0x90
.LBB115_19:
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
	incq	%rbx
.LBB115_20:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17hb74a53bd5ebef56cE
	movq	40(%rsp), %rax
	cmpq	$2, %rax
	je	.LBB115_23
	testq	%rax, %rax
	jne	.LBB115_19
	movq	48(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
	incq	%rbx
	jmp	.LBB115_20
.LBB115_23:
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, (%rbp)
	cmpq	%r13, %rax
	je	.LBB115_66
	cmpq	%rbx, %rax
	jne	.LBB115_20
	jmp	.LBB115_66
.LBB115_25:
	movq	8(%rdi), %rax
	movl	$2, %ecx
	xchgq	%rcx, 16(%rax)
	testq	%rcx, %rcx
	je	.LBB115_66
	cmpq	$2, %rcx
	je	.LBB115_66
	cmpq	$1, %rcx
	jne	.LBB115_67
	movq	24(%rax), %rdi
	movq	32(%rax), %rcx
	movq	$0, 24(%rax)
	movq	%rdi, 40(%rsp)
	movq	%rcx, 48(%rsp)
	testq	%rdi, %rdi
	je	.LBB115_69
	movl	$4096, %esi
	movl	$1, %edx
	jmp	.LBB115_65
.LBB115_30:
	movb	$1, 128(%rbp)
	cmpq	$0, 112(%rbp)
	je	.LBB115_32
	movq	72(%rbp), %rax
	movups	80(%rbp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$8, 72(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 80(%rbp)
	movq	%rax, 40(%rsp)
	movaps	16(%rsp), %xmm0
	jmp	.LBB115_33
.LBB115_32:
	movq	$8, 40(%rsp)
	xorps	%xmm0, %xmm0
.LBB115_33:
	movups	%xmm0, 48(%rsp)
	movups	40(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	movups	%xmm1, 40(%rbp)
	movups	%xmm0, 88(%rsp)
	movq	56(%rbp), %rbx
	movq	64(%rbp), %rcx
	movq	$2, 56(%rbp)
	movq	%rbx, 16(%rsp)
	leaq	24(%rsp), %r15
	movq	%rcx, 24(%rsp)
	movl	%ebx, %eax
	andb	$3, %al
	cmpb	$2, %al
	je	.LBB115_37
	cmpb	$1, %al
	je	.LBB115_71
	movq	%rcx, 8(%rsp)
	movq	120(%rbp), %rax
	movq	$0, 120(%rbp)
	testq	%rax, %rax
	je	.LBB115_73
	movb	$1, (%rax)
	movq	%rcx, 64(%rsp)
	xorl	%esi, %esi
	testq	%rbx, %rbx
	jne	.LBB115_38
	jmp	.LBB115_41
.LBB115_37:
	movq	$0, 64(%rsp)
	movb	$1, %sil
	testq	%rbx, %rbx
	je	.LBB115_41
.LBB115_38:
	testb	$3, %bl
	jne	.LBB115_44
	movq	$-1, %rax
	lock		xaddq	%rax, (%rcx)
	cmpq	$1, %rax
	jne	.LBB115_44
	#MEMBARRIER
	movb	$1, %bl
.Ltmp736:
	movq	%r15, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp737:
	jmp	.LBB115_44
.LBB115_41:
	testb	%sil, %sil
	je	.LBB115_44
	movq	$-1, %rax
	lock		xaddq	%rax, (%rcx)
	cmpq	$1, %rax
	jne	.LBB115_44
	#MEMBARRIER
	movb	$1, %bl
.Ltmp738:
	movq	%r15, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp739:
.LBB115_44:
	movq	72(%rsp), %rbp
	cmpb	$0, 80(%rsp)
	jne	.LBB115_48
	xorl	%ebx, %ebx
.Ltmp740:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp741:
	testb	%al, %al
	je	.LBB115_48
	movb	$1, 8(%rbp)
.LBB115_48:
	movq	(%rbp), %rdi
	callq	pthread_mutex_unlock@PLT
	leaq	88(%rsp), %r14
	leaq	16(%rsp), %r15
	.p2align	4, 0x90
.LBB115_49:
.Ltmp743:
	movq	%r14, %rdi
	callq	_ZN3std4sync4mpsc4sync5Queue7dequeue17hf8dd64ef021b4b0cE@PLT
	movq	%rax, %rbx
.Ltmp744:
	movq	%rbx, 8(%rsp)
	testq	%rbx, %rbx
	je	.LBB115_54
	movq	%rbx, 16(%rsp)
.Ltmp746:
	movq	%r15, %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp747:
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB115_49
	#MEMBARRIER
.Ltmp749:
	movq	%r15, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp750:
	jmp	.LBB115_49
.LBB115_54:
	movq	64(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%rbx, %rbx
	je	.LBB115_58
	movq	%rbx, 16(%rsp)
.Ltmp752:
	leaq	16(%rsp), %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp753:
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB115_58
	#MEMBARRIER
.Ltmp757:
	leaq	16(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp758:
.LBB115_58:
	movq	40(%rsp), %r14
	movq	56(%rsp), %rbp
	testq	%rbp, %rbp
	je	.LBB115_63
	shlq	$4, %rbp
	movq	%r14, %rbx
	.p2align	4, 0x90
.LBB115_60:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB115_62
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB115_62:
	addq	$16, %rbx
	addq	$-16, %rbp
	jne	.LBB115_60
.LBB115_63:
	movq	48(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB115_66
	shlq	$4, %rsi
	movl	$8, %edx
	movq	%r14, %rdi
.LBB115_65:
	callq	__rust_dealloc@PLT
.LBB115_66:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB115_67:
	leaq	str.9(%rip), %rdi
	leaq	ref.1I(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
	ud2
.LBB115_68:
	movzbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZN4core6result13unwrap_failed17hce51d109bfca695bE
	ud2
.LBB115_69:
.Ltmp766:
	leaq	ref.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
.Ltmp767:
	ud2
.LBB115_71:
.Ltmp733:
	leaq	str.9(%rip), %rdi
	leaq	ref.v(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp734:
	ud2
.LBB115_73:
.Ltmp763:
	leaq	ref.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
.Ltmp764:
	ud2
.LBB115_75:
.Ltmp765:
	movq	%rax, %r14
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
	xorl	%eax, %eax
	testq	%rbx, %rbx
	je	.LBB115_77
	jmp	.LBB115_79
.LBB115_76:
.Ltmp735:
	movq	%rax, %r14
	movb	$1, %al
	testq	%rbx, %rbx
	jne	.LBB115_79
.LBB115_77:
	testb	%al, %al
	je	.LBB115_80
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
	jmp	.LBB115_80
.LBB115_79:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
.LBB115_80:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd91e161547dd1223E
	jmp	.LBB115_96
.LBB115_81:
.Ltmp768:
	movq	%rax, %r14
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h53709396d709784cE
	jmp	.LBB115_97
.LBB115_82:
.Ltmp742:
	movq	%rax, %r14
	jmp	.LBB115_95
.LBB115_83:
.Ltmp754:
	movq	%rax, %r14
.Ltmp755:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp756:
	jmp	.LBB115_85
.LBB115_84:
.Ltmp759:
	movq	%rax, %r14
	movq	8(%rsp), %rbx
.LBB115_85:
	testq	%rbx, %rbx
	jne	.LBB115_87
.Ltmp760:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp761:
.LBB115_87:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd91e161547dd1223E
	jmp	.LBB115_97
.LBB115_88:
.Ltmp762:
	movq	%rax, %r14
	jmp	.LBB115_87
.LBB115_89:
.Ltmp751:
	movq	%rax, %r14
	movq	8(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB115_91
	jmp	.LBB115_94
.LBB115_90:
.Ltmp748:
	movq	%rax, %r14
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
	testq	%rbx, %rbx
	jne	.LBB115_94
.LBB115_91:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
	jmp	.LBB115_94
.LBB115_93:
.Ltmp745:
	movq	%rax, %r14
.LBB115_94:
	xorl	%ebx, %ebx
.LBB115_95:
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd91e161547dd1223E
	testb	%bl, %bl
	je	.LBB115_97
.LBB115_96:
	leaq	72(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.LBB115_97:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end115:
	.size	_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35358f4bca8aa192E, .Lfunc_end115-_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35358f4bca8aa192E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table115:
.Lexception42:
	.byte	255
	.byte	155
	.asciz	"\306\201\200"
	.byte	3
	.ascii	"\303\001"
	.long	.Lfunc_begin42-.Lfunc_begin42
	.long	.Ltmp736-.Lfunc_begin42
	.long	0
	.byte	0
	.long	.Ltmp736-.Lfunc_begin42
	.long	.Ltmp741-.Ltmp736
	.long	.Ltmp742-.Lfunc_begin42
	.byte	0
	.long	.Ltmp743-.Lfunc_begin42
	.long	.Ltmp744-.Ltmp743
	.long	.Ltmp745-.Lfunc_begin42
	.byte	0
	.long	.Ltmp746-.Lfunc_begin42
	.long	.Ltmp747-.Ltmp746
	.long	.Ltmp748-.Lfunc_begin42
	.byte	0
	.long	.Ltmp749-.Lfunc_begin42
	.long	.Ltmp750-.Ltmp749
	.long	.Ltmp751-.Lfunc_begin42
	.byte	0
	.long	.Ltmp752-.Lfunc_begin42
	.long	.Ltmp753-.Ltmp752
	.long	.Ltmp754-.Lfunc_begin42
	.byte	0
	.long	.Ltmp757-.Lfunc_begin42
	.long	.Ltmp758-.Ltmp757
	.long	.Ltmp759-.Lfunc_begin42
	.byte	0
	.long	.Ltmp758-.Lfunc_begin42
	.long	.Ltmp766-.Ltmp758
	.long	0
	.byte	0
	.long	.Ltmp766-.Lfunc_begin42
	.long	.Ltmp767-.Ltmp766
	.long	.Ltmp768-.Lfunc_begin42
	.byte	0
	.long	.Ltmp733-.Lfunc_begin42
	.long	.Ltmp734-.Ltmp733
	.long	.Ltmp735-.Lfunc_begin42
	.byte	0
	.long	.Ltmp763-.Lfunc_begin42
	.long	.Ltmp764-.Ltmp763
	.long	.Ltmp765-.Lfunc_begin42
	.byte	0
	.long	.Ltmp764-.Lfunc_begin42
	.long	.Ltmp755-.Ltmp764
	.long	0
	.byte	0
	.long	.Ltmp755-.Lfunc_begin42
	.long	.Ltmp756-.Ltmp755
	.long	.Ltmp759-.Lfunc_begin42
	.byte	0
	.long	.Ltmp760-.Lfunc_begin42
	.long	.Ltmp761-.Ltmp760
	.long	.Ltmp762-.Lfunc_begin42
	.byte	0
	.long	.Ltmp761-.Lfunc_begin42
	.long	.Lfunc_end115-.Ltmp761
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889f594bc317519aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889f594bc317519aE,@function
_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889f594bc317519aE:
.Lfunc_begin43:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception43
	pushq	%rbp
.Lcfi406:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi407:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi408:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi409:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi410:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi411:
	.cfi_def_cfa_offset 56
	subq	$104, %rsp
.Lcfi412:
	.cfi_def_cfa_offset 160
.Lcfi413:
	.cfi_offset %rbx, -56
.Lcfi414:
	.cfi_offset %r12, -48
.Lcfi415:
	.cfi_offset %r13, -40
.Lcfi416:
	.cfi_offset %r14, -32
.Lcfi417:
	.cfi_offset %r15, -24
.Lcfi418:
	.cfi_offset %rbp, -16
	movabsq	$-9223372036854775808, %r13
	movb	(%rdi), %al
	cmpb	$1, %al
	je	.LBB116_16
	cmpb	$2, %al
	je	.LBB116_9
	cmpb	$3, %al
	jne	.LBB116_25
	movq	8(%rdi), %rbp
	leaq	24(%rbp), %rbx
	movq	24(%rbp), %rdi
	callq	pthread_mutex_lock@PLT
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	movb	32(%rbp), %cl
	testb	%cl, %cl
	jne	.LBB116_67
	movq	%rbx, 72(%rsp)
	movb	%al, 80(%rsp)
	cmpb	$0, 128(%rbp)
	je	.LBB116_30
	cmpb	$0, 80(%rsp)
	jne	.LBB116_8
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
	testb	%al, %al
	je	.LBB116_8
	movb	$1, 32(%rbp)
.LBB116_8:
	movq	(%rbx), %rdi
	callq	pthread_mutex_unlock@PLT
	jmp	.LBB116_65
.LBB116_9:
	movq	8(%rdi), %r14
	movb	$1, %al
	xchgb	%al, 88(%r14)
	movq	40(%r14), %rbx
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, 32(%r14)
	cmpq	%r13, %rax
	je	.LBB116_65
	cmpq	%rbx, %rax
	je	.LBB116_65
	leaq	32(%r14), %rbp
	addq	$16, %r14
	leaq	40(%rsp), %r15
	jmp	.LBB116_13
	.p2align	4, 0x90
.LBB116_12:
	incq	%rbx
	movq	48(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB116_13:
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	_ZN52_$LT$std..sync..mpsc..mpsc_queue..Queue$LT$T$GT$$GT$3pop17h459373ec24eea652E
	cmpq	$0, 40(%rsp)
	je	.LBB116_12
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, (%rbp)
	cmpq	%r13, %rax
	je	.LBB116_65
	cmpq	%rbx, %rax
	jne	.LBB116_13
	jmp	.LBB116_65
.LBB116_16:
	movq	8(%rdi), %rbp
	movb	$1, %al
	xchgb	%al, 168(%rbp)
	movq	96(%rbp), %rbx
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, 152(%rbp)
	cmpq	%r13, %rax
	je	.LBB116_65
	cmpq	%rbx, %rax
	je	.LBB116_65
	leaq	64(%rbp), %r14
	addq	$152, %rbp
	leaq	48(%rsp), %r15
	leaq	40(%rsp), %r12
	jmp	.LBB116_20
	.p2align	4, 0x90
.LBB116_19:
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17hcbfe33269d069b24E
	incq	%rbx
.LBB116_20:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	_ZN100_$LT$std..sync..mpsc..spsc_queue..Queue$LT$T$C$$u20$ProducerAddition$C$$u20$ConsumerAddition$GT$$GT$3pop17h4bee2995c2bd22a6E
	movq	40(%rsp), %rax
	cmpq	$2, %rax
	je	.LBB116_23
	testq	%rax, %rax
	jne	.LBB116_19
	movq	48(%rsp), %rdi
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
	incq	%rbx
	jmp	.LBB116_20
.LBB116_23:
	movq	%rbx, %rax
	lock		cmpxchgq	%r13, (%rbp)
	cmpq	%r13, %rax
	je	.LBB116_65
	cmpq	%rbx, %rax
	jne	.LBB116_20
	jmp	.LBB116_65
.LBB116_25:
	movq	8(%rdi), %rax
	movl	$2, %ecx
	xchgq	%rcx, 16(%rax)
	testq	%rcx, %rcx
	je	.LBB116_65
	cmpq	$2, %rcx
	je	.LBB116_65
	cmpq	$1, %rcx
	jne	.LBB116_66
	movq	24(%rax), %rdi
	movq	$0, 24(%rax)
	movq	%rdi, 40(%rsp)
	testq	%rdi, %rdi
	je	.LBB116_68
	movl	$4096, %esi
	movl	$1, %edx
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__rust_dealloc@PLT
.LBB116_30:
	movb	$1, 128(%rbp)
	cmpq	$0, 112(%rbp)
	je	.LBB116_32
	movq	72(%rbp), %rax
	movups	80(%rbp), %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$8, 72(%rbp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 80(%rbp)
	movq	%rax, 40(%rsp)
	movaps	16(%rsp), %xmm0
	jmp	.LBB116_33
.LBB116_32:
	movq	$8, 40(%rsp)
	xorps	%xmm0, %xmm0
.LBB116_33:
	movups	%xmm0, 48(%rsp)
	movups	40(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	movups	%xmm1, 40(%rbp)
	movups	%xmm0, 88(%rsp)
	movq	56(%rbp), %rbx
	movq	64(%rbp), %rcx
	movq	$2, 56(%rbp)
	movq	%rbx, 16(%rsp)
	leaq	24(%rsp), %r15
	movq	%rcx, 24(%rsp)
	movl	%ebx, %eax
	andb	$3, %al
	cmpb	$2, %al
	je	.LBB116_37
	cmpb	$1, %al
	je	.LBB116_70
	movq	%rcx, 8(%rsp)
	movq	120(%rbp), %rax
	movq	$0, 120(%rbp)
	testq	%rax, %rax
	je	.LBB116_72
	movb	$1, (%rax)
	movq	%rcx, 64(%rsp)
	xorl	%esi, %esi
	testq	%rbx, %rbx
	jne	.LBB116_38
	jmp	.LBB116_41
.LBB116_37:
	movq	$0, 64(%rsp)
	movb	$1, %sil
	testq	%rbx, %rbx
	je	.LBB116_41
.LBB116_38:
	testb	$3, %bl
	jne	.LBB116_44
	movq	$-1, %rax
	lock		xaddq	%rax, (%rcx)
	cmpq	$1, %rax
	jne	.LBB116_44
	#MEMBARRIER
	movb	$1, %bl
.Ltmp772:
	movq	%r15, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp773:
	jmp	.LBB116_44
.LBB116_41:
	testb	%sil, %sil
	je	.LBB116_44
	movq	$-1, %rax
	lock		xaddq	%rax, (%rcx)
	cmpq	$1, %rax
	jne	.LBB116_44
	#MEMBARRIER
	movb	$1, %bl
.Ltmp774:
	movq	%r15, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp775:
.LBB116_44:
	movq	72(%rsp), %rbp
	cmpb	$0, 80(%rsp)
	jne	.LBB116_48
	xorl	%ebx, %ebx
.Ltmp776:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp777:
	testb	%al, %al
	je	.LBB116_48
	movb	$1, 8(%rbp)
.LBB116_48:
	movq	(%rbp), %rdi
	callq	pthread_mutex_unlock@PLT
	leaq	88(%rsp), %r14
	leaq	16(%rsp), %r15
	.p2align	4, 0x90
.LBB116_49:
.Ltmp779:
	movq	%r14, %rdi
	callq	_ZN3std4sync4mpsc4sync5Queue7dequeue17hf8dd64ef021b4b0cE@PLT
	movq	%rax, %rbx
.Ltmp780:
	movq	%rbx, 8(%rsp)
	testq	%rbx, %rbx
	je	.LBB116_54
	movq	%rbx, 16(%rsp)
.Ltmp782:
	movq	%r15, %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp783:
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB116_49
	#MEMBARRIER
.Ltmp785:
	movq	%r15, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp786:
	jmp	.LBB116_49
.LBB116_54:
	movq	64(%rsp), %rbx
	movq	%rbx, 8(%rsp)
	testq	%rbx, %rbx
	je	.LBB116_58
	movq	%rbx, 16(%rsp)
.Ltmp788:
	leaq	16(%rsp), %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp789:
	movq	16(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB116_58
	#MEMBARRIER
.Ltmp793:
	leaq	16(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp794:
.LBB116_58:
	movq	40(%rsp), %r14
	movq	56(%rsp), %rbp
	testq	%rbp, %rbp
	je	.LBB116_63
	shlq	$3, %rbp
	movq	%r14, %rbx
	.p2align	4, 0x90
.LBB116_60:
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	.LBB116_62
	movl	$4096, %esi
	movl	$1, %edx
	callq	__rust_dealloc@PLT
.LBB116_62:
	addq	$8, %rbx
	addq	$-8, %rbp
	jne	.LBB116_60
.LBB116_63:
	movq	48(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB116_65
	shlq	$3, %rsi
	movl	$8, %edx
	movq	%r14, %rdi
	callq	__rust_dealloc@PLT
.LBB116_65:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB116_66:
	leaq	str.9(%rip), %rdi
	leaq	ref.1I(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
	ud2
.LBB116_67:
	movzbl	%al, %esi
	movq	%rbx, %rdi
	callq	_ZN4core6result13unwrap_failed17h5df84569ede276bdE
	ud2
.LBB116_68:
.Ltmp802:
	leaq	ref.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
.Ltmp803:
	ud2
.LBB116_70:
.Ltmp769:
	leaq	str.9(%rip), %rdi
	leaq	ref.v(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp770:
	ud2
.LBB116_72:
.Ltmp799:
	leaq	ref.5(%rip), %rdi
	callq	_ZN4core9panicking5panic17hb2038597175cbe73E@PLT
.Ltmp800:
	ud2
.LBB116_74:
.Ltmp801:
	movq	%rax, %r14
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
	xorl	%eax, %eax
	testq	%rbx, %rbx
	je	.LBB116_76
	jmp	.LBB116_78
.LBB116_75:
.Ltmp771:
	movq	%rax, %r14
	movb	$1, %al
	testq	%rbx, %rbx
	jne	.LBB116_78
.LBB116_76:
	testb	%al, %al
	je	.LBB116_79
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
	jmp	.LBB116_79
.LBB116_78:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
.LBB116_79:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hefc39f38c8119a29E
	jmp	.LBB116_95
.LBB116_80:
.Ltmp804:
	movq	%rax, %r14
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h297fe1011f1750c7E
	jmp	.LBB116_96
.LBB116_81:
.Ltmp778:
	movq	%rax, %r14
	jmp	.LBB116_94
.LBB116_82:
.Ltmp790:
	movq	%rax, %r14
.Ltmp791:
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp792:
	jmp	.LBB116_84
.LBB116_83:
.Ltmp795:
	movq	%rax, %r14
	movq	8(%rsp), %rbx
.LBB116_84:
	testq	%rbx, %rbx
	jne	.LBB116_86
.Ltmp796:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp797:
.LBB116_86:
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hefc39f38c8119a29E
	jmp	.LBB116_96
.LBB116_87:
.Ltmp798:
	movq	%rax, %r14
	jmp	.LBB116_86
.LBB116_88:
.Ltmp787:
	movq	%rax, %r14
	movq	8(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB116_90
	jmp	.LBB116_93
.LBB116_89:
.Ltmp784:
	movq	%rax, %r14
	leaq	16(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
	testq	%rbx, %rbx
	jne	.LBB116_93
.LBB116_90:
	leaq	8(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
	jmp	.LBB116_93
.LBB116_92:
.Ltmp781:
	movq	%rax, %r14
.LBB116_93:
	xorl	%ebx, %ebx
.LBB116_94:
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
	leaq	40(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hefc39f38c8119a29E
	testb	%bl, %bl
	je	.LBB116_96
.LBB116_95:
	leaq	72(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h6935a840ffa6bfd1E
.LBB116_96:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end116:
	.size	_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889f594bc317519aE, .Lfunc_end116-_ZN76_$LT$std..sync..mpsc..Receiver$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h889f594bc317519aE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table116:
.Lexception43:
	.byte	255
	.byte	155
	.asciz	"\306\201\200"
	.byte	3
	.ascii	"\303\001"
	.long	.Lfunc_begin43-.Lfunc_begin43
	.long	.Ltmp772-.Lfunc_begin43
	.long	0
	.byte	0
	.long	.Ltmp772-.Lfunc_begin43
	.long	.Ltmp777-.Ltmp772
	.long	.Ltmp778-.Lfunc_begin43
	.byte	0
	.long	.Ltmp779-.Lfunc_begin43
	.long	.Ltmp780-.Ltmp779
	.long	.Ltmp781-.Lfunc_begin43
	.byte	0
	.long	.Ltmp782-.Lfunc_begin43
	.long	.Ltmp783-.Ltmp782
	.long	.Ltmp784-.Lfunc_begin43
	.byte	0
	.long	.Ltmp785-.Lfunc_begin43
	.long	.Ltmp786-.Ltmp785
	.long	.Ltmp787-.Lfunc_begin43
	.byte	0
	.long	.Ltmp788-.Lfunc_begin43
	.long	.Ltmp789-.Ltmp788
	.long	.Ltmp790-.Lfunc_begin43
	.byte	0
	.long	.Ltmp793-.Lfunc_begin43
	.long	.Ltmp794-.Ltmp793
	.long	.Ltmp795-.Lfunc_begin43
	.byte	0
	.long	.Ltmp794-.Lfunc_begin43
	.long	.Ltmp802-.Ltmp794
	.long	0
	.byte	0
	.long	.Ltmp802-.Lfunc_begin43
	.long	.Ltmp803-.Ltmp802
	.long	.Ltmp804-.Lfunc_begin43
	.byte	0
	.long	.Ltmp769-.Lfunc_begin43
	.long	.Ltmp770-.Ltmp769
	.long	.Ltmp771-.Lfunc_begin43
	.byte	0
	.long	.Ltmp799-.Lfunc_begin43
	.long	.Ltmp800-.Ltmp799
	.long	.Ltmp801-.Lfunc_begin43
	.byte	0
	.long	.Ltmp800-.Lfunc_begin43
	.long	.Ltmp791-.Ltmp800
	.long	0
	.byte	0
	.long	.Ltmp791-.Lfunc_begin43
	.long	.Ltmp792-.Ltmp791
	.long	.Ltmp795-.Lfunc_begin43
	.byte	0
	.long	.Ltmp796-.Lfunc_begin43
	.long	.Ltmp797-.Ltmp796
	.long	.Ltmp798-.Lfunc_begin43
	.byte	0
	.long	.Ltmp797-.Lfunc_begin43
	.long	.Lfunc_end116-.Ltmp797
	.long	0
	.byte	0
	.p2align	2

	.section	".text._ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h296ed7e88ff17accE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h296ed7e88ff17accE,@function
_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h296ed7e88ff17accE:
	.cfi_startproc
	movq	%rsi, %rax
	leaq	str.1Z(%rip), %rdi
	movl	$25, %esi
	movq	%rax, %rdx
	jmp	_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h4220b322749ad361E@PLT
.Lfunc_end117:
	.size	_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h296ed7e88ff17accE, .Lfunc_end117-_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h296ed7e88ff17accE
	.cfi_endproc

	.section	".text._ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9af478510c87ca2aE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9af478510c87ca2aE,@function
_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9af478510c87ca2aE:
	.cfi_startproc
	movq	%rsi, %rax
	leaq	str.1Z(%rip), %rdi
	movl	$25, %esi
	movq	%rax, %rdx
	jmp	_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h4220b322749ad361E@PLT
.Lfunc_end118:
	.size	_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9af478510c87ca2aE, .Lfunc_end118-_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9af478510c87ca2aE
	.cfi_endproc

	.section	.text._ZN4main4main17hdb2247a3d8e3b570E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4main4main17hdb2247a3d8e3b570E,@function
_ZN4main4main17hdb2247a3d8e3b570E:
	.cfi_startproc
	jmp	swap
.Lfunc_end119:
	.size	_ZN4main4main17hdb2247a3d8e3b570E, .Lfunc_end119-_ZN4main4main17hdb2247a3d8e3b570E
	.cfi_endproc

	.section	.text.swap,"ax",@progbits
	.globl	swap
	.p2align	4, 0x90
	.type	swap,@function
swap:
.Lfunc_begin44:
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception44
	pushq	%rbp
.Lcfi419:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Lcfi420:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Lcfi421:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Lcfi422:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Lcfi423:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Lcfi424:
	.cfi_def_cfa_offset 56
	movl	$6424, %eax
	callq	__rust_probestack
	subq	%rax, %rsp
.Lcfi425:
	.cfi_def_cfa_offset 6480
.Lcfi426:
	.cfi_offset %rbx, -56
.Lcfi427:
	.cfi_offset %r12, -48
.Lcfi428:
	.cfi_offset %r13, -40
.Lcfi429:
	.cfi_offset %r14, -32
.Lcfi430:
	.cfi_offset %r15, -24
.Lcfi431:
	.cfi_offset %rbp, -16
	leaq	272(%rsp), %rdx
	movl	$8, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB120_196
	movq	$0, (%r14)
	leaq	272(%rsp), %rdx
	movl	$40, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	movq	%rax, %rbp
	testq	%rbp, %rbp
	je	.LBB120_196
	movq	const.6+32(%rip), %r15
	movq	%r15, 32(%rbp)
	movups	const.6+16(%rip), %xmm0
	movups	%xmm0, 16(%rbp)
	movups	const.6(%rip), %xmm0
	movups	%xmm0, (%rbp)
	movb	102(%rsp), %al
	movb	%al, 70(%rsp)
	movzwl	100(%rsp), %eax
	movw	%ax, 68(%rsp)
	movl	96(%rsp), %eax
	movl	%eax, 64(%rsp)
	leaq	272(%rsp), %rbx
	movq	%rbx, %rdi
	callq	pthread_mutexattr_init@PLT
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	pthread_mutexattr_settype@PLT
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	pthread_mutex_init@PLT
	movq	%rbx, %rdi
	callq	pthread_mutexattr_destroy@PLT
	movb	4374(%rsp), %al
	movb	%al, 6(%rsp)
	movzwl	4372(%rsp), %eax
	movw	%ax, 4(%rsp)
	movl	4368(%rsp), %eax
	movl	%eax, (%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 4368(%rsp)
	movaps	%xmm0, 96(%rsp)
	leaq	272(%rsp), %rdx
	movl	$136, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	testq	%rax, %rax
	je	.LBB120_196
	movq	$1, (%rax)
	movq	$1, 8(%rax)
	movq	$1, 16(%rax)
	movq	%rbp, 24(%rax)
	movb	$0, 32(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 39(%rax)
	movzwl	4(%rsp), %ecx
	movw	%cx, 37(%rax)
	movl	(%rsp), %ecx
	movl	%ecx, 33(%rax)
	movaps	4368(%rsp), %xmm0
	movups	%xmm0, 40(%rax)
	movq	$2, 56(%rax)
	movq	%r14, 72(%rax)
	movq	$1, 80(%rax)
	movq	$1, 88(%rax)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, 96(%rax)
	movq	$1, 112(%rax)
	movq	$0, 120(%rax)
	movb	$0, 128(%rax)
	movb	70(%rsp), %cl
	movb	%cl, 135(%rax)
	movzwl	68(%rsp), %ecx
	movw	%cx, 133(%rax)
	movl	64(%rsp), %ecx
	movl	%ecx, 129(%rax)
	lock		incq	(%rax)
	jle	.LBB120_215
	movq	%rax, 168(%rsp)
	movq	$3, 224(%rsp)
	movq	%rax, 232(%rsp)
	leaq	272(%rsp), %rdx
	movl	$16, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	movq	%rax, %r14
	testq	%r14, %r14
	je	.LBB120_196
	movq	$0, (%r14)
	leaq	272(%rsp), %rdx
	movl	$40, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	movq	%rax, %rbp
	testq	%rbp, %rbp
	je	.LBB120_196
	movq	%r15, 32(%rbp)
	movups	const.6+16(%rip), %xmm0
	movups	%xmm0, 16(%rbp)
	movups	const.6(%rip), %xmm0
	movups	%xmm0, (%rbp)
	movb	102(%rsp), %al
	movb	%al, 70(%rsp)
	movzwl	100(%rsp), %eax
	movw	%ax, 68(%rsp)
	movl	96(%rsp), %eax
	movl	%eax, 64(%rsp)
	leaq	272(%rsp), %rbx
	movq	%rbx, %rdi
	callq	pthread_mutexattr_init@PLT
	xorl	%esi, %esi
	movq	%rbx, %rdi
	callq	pthread_mutexattr_settype@PLT
	movq	%rbp, %rdi
	movq	%rbx, %rsi
	callq	pthread_mutex_init@PLT
	movq	%rbx, %rdi
	callq	pthread_mutexattr_destroy@PLT
	movb	4374(%rsp), %al
	movb	%al, 6(%rsp)
	movzwl	4372(%rsp), %eax
	movw	%ax, 4(%rsp)
	movl	4368(%rsp), %eax
	movl	%eax, (%rsp)
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 4368(%rsp)
	movaps	%xmm0, 96(%rsp)
	leaq	272(%rsp), %rdx
	movl	$136, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	testq	%rax, %rax
	je	.LBB120_196
	movq	$1, (%rax)
	movq	$1, 8(%rax)
	movq	$1, 16(%rax)
	movq	%rbp, 24(%rax)
	movb	$0, 32(%rax)
	movb	6(%rsp), %cl
	movb	%cl, 39(%rax)
	movzwl	4(%rsp), %ecx
	movw	%cx, 37(%rax)
	movl	(%rsp), %ecx
	movl	%ecx, 33(%rax)
	movaps	4368(%rsp), %xmm0
	movups	%xmm0, 40(%rax)
	movq	$2, 56(%rax)
	movq	%r14, 72(%rax)
	movq	$1, 80(%rax)
	movq	$1, 88(%rax)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, 96(%rax)
	movq	$1, 112(%rax)
	movq	$0, 120(%rax)
	movb	$0, 128(%rax)
	movb	70(%rsp), %cl
	movb	%cl, 135(%rax)
	movzwl	68(%rsp), %ecx
	movw	%cx, 133(%rax)
	movl	64(%rsp), %ecx
	movl	%ecx, 129(%rax)
	lock		incq	(%rax)
	jle	.LBB120_218
	movq	$3, 176(%rsp)
	movq	%rax, 184(%rsp)
	movups	224(%rsp), %xmm0
	movaps	%xmm0, 192(%rsp)
	movq	%rax, 208(%rsp)
.Ltmp805:
	leaq	272(%rsp), %rdi
	callq	_ZN3std6thread7Builder3new17hacc1e0e2b473872eE@PLT
.Ltmp806:
	movq	208(%rsp), %rax
	movq	%rax, 160(%rsp)
	movaps	192(%rsp), %xmm0
	movaps	%xmm0, 144(%rsp)
	movq	288(%rsp), %rax
	movq	%rax, 80(%rsp)
	movups	272(%rsp), %xmm0
	movaps	%xmm0, 64(%rsp)
	cmpq	$1, 296(%rsp)
	jne	.LBB120_11
	movq	304(%rsp), %r14
	jmp	.LBB120_12
.LBB120_11:
.Ltmp810:
	callq	_ZN3std10sys_common6thread9min_stack17hec19fd7693afaec8E@PLT
	movq	%rax, %r14
.Ltmp811:
.LBB120_12:
	movq	80(%rsp), %rax
	movq	%rax, 4384(%rsp)
	movaps	64(%rsp), %xmm0
	movaps	%xmm0, 4368(%rsp)
.Ltmp815:
	leaq	4368(%rsp), %rdi
	callq	_ZN3std6thread6Thread3new17hf5b9267851a4b2a5E@PLT
	movq	%rax, %r15
.Ltmp816:
	movq	%r15, 56(%rsp)
	lock		incq	(%r15)
	jle	.LBB120_215
	leaq	4368(%rsp), %rdx
	movl	$40, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	movq	%rax, %rbp
	testq	%rbp, %rbp
	je	.LBB120_216
	movq	$1, (%rbp)
	movq	$1, 8(%rbp)
	movq	$0, 16(%rbp)
	movups	4368(%rsp), %xmm0
	movups	%xmm0, 24(%rbp)
	movq	%rbp, 48(%rsp)
	lock		incq	(%rbp)
	jle	.LBB120_219
	movq	160(%rsp), %rax
	movq	%rax, 112(%rsp)
	movaps	144(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	leaq	4368(%rsp), %rdx
	movl	$40, %edi
	movl	$8, %esi
	callq	__rust_alloc@PLT
	testq	%rax, %rax
	je	.LBB120_216
	movq	%r15, (%rax)
	movq	112(%rsp), %rcx
	movq	%rcx, 24(%rax)
	movaps	96(%rsp), %xmm0
	movups	%xmm0, 8(%rax)
	movq	%rbp, 32(%rax)
.Ltmp820:
	leaq	vtable.b(%rip), %rcx
	leaq	4368(%rsp), %rdi
	movq	%r14, %rsi
	movq	%rax, %rdx
	callq	_ZN3std3sys4unix6thread6Thread3new17h1aee4feb8c05142cE@PLT
.Ltmp821:
	movq	4384(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	4368(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	cmpq	$1, (%rsp)
	leaq	8(%rsp), %rcx
	jne	.LBB120_28
	movq	$1, 4368(%rsp)
	movups	(%rcx), %xmm0
	movups	%xmm0, 4376(%rsp)
	movq	$-1, %rbx
	movq	$-1, %rax
	lock		xaddq	%rax, (%rbp)
	cmpq	$1, %rax
	movq	%rcx, %rbp
	jne	.LBB120_21
	#MEMBARRIER
.Ltmp827:
	leaq	48(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9c322e9999bf4b3dE
.Ltmp828:
.LBB120_21:
	movq	56(%rsp), %rax
	lock		xaddq	%rbx, (%rax)
	cmpq	$1, %rbx
	jne	.LBB120_23
	#MEMBARRIER
.Ltmp832:
	leaq	56(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h8abd69045473363fE
.Ltmp833:
.LBB120_23:
	cmpq	$0, (%rsp)
	jne	.LBB120_25
.Ltmp837:
	movq	%rbp, %rdi
	callq	_ZN72_$LT$std..sys..unix..thread..Thread$u20$as$u20$core..ops..drop..Drop$GT$4drop17h067c1fdca7b53e31E@PLT
.Ltmp838:
.LBB120_25:
	movq	%rbp, %r14
	leaq	4376(%rsp), %rbx
	cmpq	$1, 4368(%rsp)
	jne	.LBB120_29
	movups	(%rbx), %xmm0
	movaps	%xmm0, 272(%rsp)
.Ltmp1023:
	leaq	272(%rsp), %rdi
	callq	_ZN4core6result13unwrap_failed17hf8e08d48994532a2E
.Ltmp1024:
	ud2
.LBB120_28:
	movq	%rcx, %r14
	movq	8(%rsp), %rax
	movq	$0, 4368(%rsp)
	leaq	4376(%rsp), %rbx
	movq	$1, 4376(%rsp)
	movq	%rax, 4384(%rsp)
	movq	%r15, 4392(%rsp)
	movq	%rbp, 4400(%rsp)
.LBB120_29:
	movups	(%rbx), %xmm0
	movups	16(%rbx), %xmm1
	movaps	%xmm1, 256(%rsp)
	movaps	%xmm0, 240(%rsp)
.Ltmp840:
	leaq	240(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h85959e0d0aa82172E
.Ltmp841:
	leaq	4368(%rsp), %rdi
	xorl	%esi, %esi
	movl	$2048, %edx
	callq	memset@PLT
	leaq	96(%rsp), %rdx
	movl	$4096, %edi
	movl	$1, %esi
	callq	__rust_alloc@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB120_217
	leaq	272(%rsp), %rsi
	movl	$4096, %edx
	movq	%rbx, %rdi
	callq	memcpy@PLT
.Ltmp842:
	leaq	168(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN45_$LT$std..sync..mpsc..SyncSender$LT$T$GT$$GT$4send17h1a75548a9b5cd602E
.Ltmp843:
	testq	%rax, %rax
	jne	.LBB120_220
	leaq	96(%rsp), %rdx
	movl	$4096, %edi
	movl	$1, %esi
	callq	__rust_alloc@PLT
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.LBB120_217
	leaq	272(%rsp), %rsi
	movl	$4096, %edx
	movq	%rbx, %rdi
	callq	memcpy@PLT
.Ltmp846:
	leaq	168(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZN45_$LT$std..sync..mpsc..SyncSender$LT$T$GT$$GT$4send17h1a75548a9b5cd602E
.Ltmp847:
	testq	%rax, %rax
	jne	.LBB120_222
	movabsq	$-9223372036854775808, %rax
	leaq	168(%rsp), %r12
	movq	%r14, %r15
	movq	%rax, %r14
	jmp	.LBB120_52
	.p2align	4, 0x90
.LBB120_37:
	movq	%rbp, 272(%rsp)
	movq	152(%rsp), %rdi
	cmpq	$4097, %rdi
	jae	.LBB120_190
	testq	%rdi, %rdi
	je	.LBB120_46
	leaq	-1(%rdi), %rcx
	movq	%rdi, %rdx
	andq	$3, %rdx
	je	.LBB120_42
	negq	%rdx
	movq	%rbp, %rax
	.p2align	4, 0x90
.LBB120_41:
	movzbl	(%rax), %esi
	incq	%rax
	incq	4368(%rsp,%rsi,8)
	incq	%rdx
	jne	.LBB120_41
	jmp	.LBB120_43
.LBB120_42:
	movq	%rbp, %rax
.LBB120_43:
	cmpq	$3, %rcx
	jb	.LBB120_46
	addq	%rbp, %rdi
	.p2align	4, 0x90
.LBB120_45:
	movzbl	(%rax), %ecx
	incq	4368(%rsp,%rcx,8)
	movzbl	1(%rax), %ecx
	incq	4368(%rsp,%rcx,8)
	movzbl	2(%rax), %ecx
	incq	4368(%rsp,%rcx,8)
	movzbl	3(%rax), %ecx
	incq	4368(%rsp,%rcx,8)
	addq	$4, %rax
	cmpq	%rdi, %rax
	jne	.LBB120_45
.LBB120_46:
.Ltmp999:
	movq	%r12, %rdi
	movq	%rbp, %rsi
	callq	_ZN45_$LT$std..sync..mpsc..SyncSender$LT$T$GT$$GT$4send17h1a75548a9b5cd602E
.Ltmp1000:
	testq	%rax, %rax
	je	.LBB120_52
	jmp	.LBB120_188
.LBB120_48:
	movq	56(%rsp), %rdi
.Ltmp930:
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp931:
	movq	%r14, %r13
	xorl	%r14d, %r14d
	jmp	.LBB120_86
.LBB120_50:
	movq	216(%rsp), %rdi
.Ltmp957:
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp958:
	xorl	%ebx, %ebx
	jmp	.LBB120_102
	.p2align	4, 0x90
.LBB120_52:
	movb	176(%rsp), %al
	cmpb	$1, %al
	je	.LBB120_66
	cmpb	$2, %al
	je	.LBB120_59
	cmpb	$3, %al
	jne	.LBB120_73
	movq	184(%rsp), %rbx
	movq	24(%rbx), %rdi
	callq	pthread_mutex_lock@PLT
.Ltmp850:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp851:
	leaq	24(%rbx), %rbp
	movb	32(%rbx), %cl
	testb	%cl, %cl
	jne	.LBB120_194
	movq	%rbp, 64(%rsp)
	movb	%al, 72(%rsp)
	cmpb	$0, 128(%rbx)
	je	.LBB120_79
	xorl	%r13d, %r13d
	jmp	.LBB120_142
	.p2align	4, 0x90
.LBB120_59:
	movq	184(%rsp), %rbx
	leaq	16(%rbx), %rbp
.Ltmp921:
	leaq	272(%rsp), %rdi
	movq	%rbp, %rsi
	callq	_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17h847fd13814e202c0E
.Ltmp922:
	cmpb	$0, 272(%rsp)
	je	.LBB120_77
	movb	273(%rsp), %al
	testb	%al, %al
	jne	.LBB120_77
.Ltmp923:
	callq	_ZN3std4sync4mpsc8blocking6tokens17h8ec3c3a152c552efE@PLT
.Ltmp924:
	movq	%rax, 56(%rsp)
	movq	%rdx, 48(%rsp)
	movq	48(%rbx), %rax
	movq	%rax, 32(%rsp)
	leaq	32(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	leaq	ref.C(%rip), %rcx
	movq	%rcx, 64(%rsp)
	testq	%rax, %rax
	jne	.LBB120_197
	movq	48(%rsp), %rax
	movq	%rax, %rcx
	xchgq	%rcx, 48(%rbx)
	movq	40(%rbx), %rcx
	movq	$0, 40(%rbx)
	movq	%rcx, %rdx
	notq	%rdx
	lock		xaddq	%rdx, 32(%rbx)
	cmpq	%r14, %rdx
	jne	.LBB120_81
	leaq	32(%rbx), %rcx
	movq	%r14, %rdx
	xchgq	%rdx, (%rcx)
	jmp	.LBB120_83
	.p2align	4, 0x90
.LBB120_66:
	movq	184(%rsp), %r13
	leaq	64(%r13), %rbp
.Ltmp948:
	leaq	272(%rsp), %rdi
	movq	%rbp, %rsi
	callq	_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17ha80091f04e111729E
.Ltmp949:
	cmpq	$1, 272(%rsp)
	jne	.LBB120_78
	cmpq	$4, 280(%rsp)
	jne	.LBB120_78
.Ltmp950:
	callq	_ZN3std4sync4mpsc8blocking6tokens17h8ec3c3a152c552efE@PLT
.Ltmp951:
	movq	%rax, 216(%rsp)
	movq	%rdx, 48(%rsp)
	movq	160(%r13), %rax
	movq	%rax, 32(%rsp)
	leaq	32(%rsp), %rcx
	movq	%rcx, 192(%rsp)
	leaq	ref.C(%rip), %rcx
	movq	%rcx, 64(%rsp)
	testq	%rax, %rax
	jne	.LBB120_200
	movq	48(%rsp), %rcx
	movq	%rcx, %rax
	xchgq	%rax, 160(%r13)
	movq	96(%r13), %rax
	movq	$0, 96(%r13)
	movq	%rax, %rdx
	notq	%rdx
	lock		xaddq	%rdx, 152(%r13)
	cmpq	%r14, %rdx
	jne	.LBB120_97
	leaq	152(%r13), %rax
	movq	%r14, %rdx
	xchgq	%rdx, (%rax)
	jmp	.LBB120_99
	.p2align	4, 0x90
.LBB120_73:
	movq	184(%rsp), %rbx
	leaq	16(%rbx), %rbp
	movq	16(%rbx), %rax
	testq	%rax, %rax
	jne	.LBB120_122
.Ltmp979:
	callq	_ZN3std4sync4mpsc8blocking6tokens17h8ec3c3a152c552efE@PLT
.Ltmp980:
	movq	%rax, (%rsp)
	xorl	%eax, %eax
	lock		cmpxchgq	%rdx, (%rbp)
	jne	.LBB120_118
	movq	(%rsp), %rdi
.Ltmp988:
	callq	_ZN3std4sync4mpsc8blocking9WaitToken4wait17h8531a1b18524a9a4E@PLT
.Ltmp989:
	jmp	.LBB120_122
.LBB120_77:
	movq	288(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	272(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	cmpb	$1, (%rsp)
	je	.LBB120_93
	jmp	.LBB120_95
.LBB120_78:
	movq	288(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	272(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	jmp	.LBB120_110
.LBB120_79:
	cmpq	$0, 104(%rbx)
	je	.LBB120_140
	xorl	%r13d, %r13d
	jmp	.LBB120_142
.LBB120_81:
	testq	%rdx, %rdx
	js	.LBB120_209
	subq	%rcx, %rdx
	testq	%rdx, %rdx
	jle	.LBB120_48
.LBB120_83:
	movq	%r14, %r13
	xorl	%ecx, %ecx
	xchgq	%rcx, 48(%rbx)
	movq	%rax, 272(%rsp)
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB120_85
	#MEMBARRIER
.Ltmp935:
	leaq	272(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp936:
.LBB120_85:
	movb	$1, %r14b
.LBB120_86:
.Ltmp938:
	leaq	272(%rsp), %rdi
	movq	%rbp, %rsi
	callq	_ZN49_$LT$std..sync..mpsc..shared..Packet$LT$T$GT$$GT$8try_recv17h847fd13814e202c0E
.Ltmp939:
	cmpb	$0, 272(%rsp)
	jne	.LBB120_89
	movq	288(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	272(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	decq	40(%rbx)
.LBB120_89:
	movq	288(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	272(%rsp), %xmm0
	movaps	%xmm0, (%rsp)
	testb	%r14b, %r14b
	movq	%r13, %r14
	je	.LBB120_92
	movq	56(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB120_92
	#MEMBARRIER
.Ltmp943:
	leaq	56(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp944:
	.p2align	4, 0x90
.LBB120_92:
	cmpb	$1, (%rsp)
	jne	.LBB120_95
.LBB120_93:
	cmpb	$1, 1(%rsp)
	jne	.LBB120_199
	movq	$0, 144(%rsp)
	xorl	%ebp, %ebp
	testq	%rbp, %rbp
	jne	.LBB120_37
	jmp	.LBB120_175
.LBB120_95:
	movq	8(%rsp), %rbp
.LBB120_96:
	movq	16(%rsp), %rax
	jmp	.LBB120_173
.LBB120_97:
	testq	%rdx, %rdx
	js	.LBB120_211
	subq	%rax, %rdx
	testq	%rdx, %rdx
	jle	.LBB120_50
.LBB120_99:
	xorl	%eax, %eax
	xchgq	%rax, 160(%r13)
	movq	%rcx, 56(%rsp)
	movq	$-1, %rax
	lock		xaddq	%rax, (%rcx)
	cmpq	$1, %rax
	jne	.LBB120_101
	#MEMBARRIER
.Ltmp962:
	leaq	56(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp963:
.LBB120_101:
	movb	$1, %bl
.LBB120_102:
.Ltmp965:
	leaq	272(%rsp), %rdi
	movq	%rbp, %rsi
	callq	_ZN49_$LT$std..sync..mpsc..stream..Packet$LT$T$GT$$GT$8try_recv17ha80091f04e111729E
.Ltmp966:
	cmpq	$1, 272(%rsp)
	jne	.LBB120_106
	movq	280(%rsp), %rax
	andl	$6, %eax
	cmpq	$4, %rax
	jne	.LBB120_106
	movq	288(%rsp), %rax
	movq	%rax, 16(%rsp)
	movups	272(%rsp), %xmm0
	jmp	.LBB120_107
.LBB120_106:
	movq	288(%rsp), %rax
	movq	%rax, 112(%rsp)
	movups	272(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
	decq	96(%r13)
	movq	112(%rsp), %rax
	movq	%rax, 16(%rsp)
	movaps	96(%rsp), %xmm0
.LBB120_107:
	movaps	%xmm0, (%rsp)
	testb	%bl, %bl
	je	.LBB120_110
	movq	216(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB120_110
	#MEMBARRIER
.Ltmp970:
	leaq	216(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp971:
	.p2align	4, 0x90
.LBB120_110:
	movq	8(%rsp), %rbp
	cmpq	$1, (%rsp)
	jne	.LBB120_96
	leaq	-4(%rbp), %rax
	cmpq	$2, %rax
	jb	.LBB120_113
	movb	$2, %al
.LBB120_113:
	andb	$3, %al
	cmpb	$1, %al
	je	.LBB120_116
	cmpb	$2, %al
	jne	.LBB120_202
	movups	(%r15), %xmm0
	jmp	.LBB120_137
.LBB120_116:
	movq	$0, 144(%rsp)
	andl	$6, %ebp
	cmpq	$4, %rbp
	movl	$0, %ebp
	je	.LBB120_174
.Ltmp972:
	movq	%r15, %rdi
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Ltmp973:
	xorl	%ebp, %ebp
	jmp	.LBB120_174
.LBB120_118:
	movq	%rdx, 96(%rsp)
	movq	$-1, %rax
	lock		xaddq	%rax, (%rdx)
	cmpq	$1, %rax
	jne	.LBB120_120
	#MEMBARRIER
.Ltmp981:
	leaq	96(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp982:
.LBB120_120:
	movq	(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB120_122
	#MEMBARRIER
.Ltmp986:
	movq	%rsp, %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp987:
	.p2align	4, 0x90
.LBB120_122:
	movq	(%rbp), %rax
	testq	%rax, %rax
	je	.LBB120_128
	cmpq	$1, %rax
	je	.LBB120_129
	cmpq	$2, %rax
	jne	.LBB120_192
	movq	24(%rbx), %rbp
	movq	32(%rbx), %rax
	movq	$0, 24(%rbx)
	testq	%rbp, %rbp
	jne	.LBB120_130
	movq	40(%rbx), %rax
	movq	48(%rbx), %rcx
	movq	$5, 40(%rbx)
	movl	%eax, %edx
	andl	$6, %edx
	movq	$1, 272(%rsp)
	cmpq	$4, %rdx
	jne	.LBB120_131
	movq	$5, 280(%rsp)
	movl	$5, %eax
	jmp	.LBB120_132
.LBB120_128:
	movq	$1, 272(%rsp)
	movq	$4, 280(%rsp)
	movl	$4, %eax
	jmp	.LBB120_132
.LBB120_129:
	movl	$1, %eax
	xorl	%ecx, %ecx
	lock		cmpxchgq	%rcx, (%rbp)
	movq	24(%rbx), %rbp
	movq	32(%rbx), %rax
	movq	$0, 24(%rbx)
	movq	%rbp, 96(%rsp)
	movq	%rax, 104(%rsp)
	testq	%rbp, %rbp
	je	.LBB120_205
.LBB120_130:
	movq	$0, 272(%rsp)
	movq	%rbp, 280(%rsp)
	movq	%rax, 288(%rsp)
	jmp	.LBB120_173
.LBB120_131:
	movq	%rax, 280(%rsp)
	movq	%rcx, 288(%rsp)
.LBB120_132:
	leaq	-4(%rax), %rcx
	cmpq	$2, %rcx
	jb	.LBB120_134
	movb	$2, %cl
.LBB120_134:
	andb	$3, %cl
	cmpb	$1, %cl
	je	.LBB120_138
	cmpb	$2, %cl
	jne	.LBB120_207
	leaq	280(%rsp), %rax
	movups	(%rax), %xmm0
.LBB120_137:
	movaps	%xmm0, 96(%rsp)
	movaps	176(%rsp), %xmm0
	movaps	%xmm0, 272(%rsp)
	movaps	96(%rsp), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	272(%rsp), %xmm0
	movaps	%xmm0, 96(%rsp)
.Ltmp993:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Ltmp994:
	jmp	.LBB120_52
.LBB120_138:
	movq	$0, 144(%rsp)
	andl	$6, %eax
	cmpq	$4, %rax
	movl	$0, %ebp
	je	.LBB120_174
.Ltmp996:
	leaq	280(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Ltmp997:
	xorl	%ebp, %ebp
	jmp	.LBB120_174
.LBB120_140:
	movzbl	72(%rsp), %edx
.Ltmp854:
	movq	%rbp, %rdi
	movq	%rbp, %rsi
	leaq	_ZN3std4sync4mpsc4sync7Blocker15BlockedReceiver17ha5b03745c373246fE(%rip), %rcx
	callq	_ZN3std4sync4mpsc4sync4wait17h36bd66c2151c54a2E
	movq	%rax, %rbp
.Ltmp855:
	movq	%rbp, 64(%rsp)
	andb	$1, %dl
	movb	%dl, 72(%rsp)
	movb	$1, %r13b
	.p2align	4, 0x90
.LBB120_142:
	cmpb	$0, 104(%rbp)
	movq	80(%rbp), %rax
	je	.LBB120_144
	testq	%rax, %rax
	jne	.LBB120_145
	jmp	.LBB120_181
.LBB120_144:
	testq	%rax, %rax
	je	.LBB120_203
.LBB120_145:
	addq	$48, %rbp
.Ltmp860:
	movq	%rbp, %rdi
	callq	_ZN47_$LT$std..sync..mpsc..sync..Buffer$LT$T$GT$$GT$7dequeue17h9d6911def4d28b67E
.Ltmp861:
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	64(%rsp), %rbx
	movb	72(%rsp), %bpl
	movq	%rbx, 96(%rsp)
	movb	%bpl, 104(%rsp)
	leaq	16(%rbx), %rdi
.Ltmp863:
	callq	_ZN3std4sync4mpsc4sync5Queue7dequeue17hf8dd64ef021b4b0cE@PLT
.Ltmp864:
	movq	%rax, 48(%rsp)
	testb	%r13b, %r13b
	jne	.LBB120_152
	movq	88(%rbx), %rax
	testq	%rax, %rax
	jne	.LBB120_152
	movq	32(%rbx), %rbp
	movq	40(%rbx), %rax
	movq	$2, 32(%rbx)
	movq	%rbp, 272(%rsp)
	movq	%rax, 280(%rsp)
	movl	%ebp, %ecx
	andb	$3, %cl
	cmpb	$2, %cl
	je	.LBB120_153
	cmpb	$1, %cl
	je	.LBB120_213
	movq	$0, 96(%rbx)
	movq	%rax, 32(%rsp)
	xorl	%ecx, %ecx
	testq	%rbp, %rbp
	jne	.LBB120_154
	jmp	.LBB120_157
.LBB120_152:
	movq	$0, 32(%rsp)
	testb	%bpl, %bpl
	jne	.LBB120_164
	jmp	.LBB120_161
.LBB120_153:
	movq	$0, 32(%rsp)
	movb	$1, %cl
	testq	%rbp, %rbp
	je	.LBB120_157
.LBB120_154:
	testb	$3, %bpl
	jne	.LBB120_160
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB120_160
	#MEMBARRIER
.Ltmp873:
	leaq	280(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp874:
	jmp	.LBB120_160
.LBB120_157:
	testb	%cl, %cl
	je	.LBB120_160
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB120_160
	#MEMBARRIER
.Ltmp875:
	leaq	280(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp876:
.LBB120_160:
	movq	96(%rsp), %rbx
	movb	104(%rsp), %bpl
	testb	%bpl, %bpl
	jne	.LBB120_164
.LBB120_161:
.Ltmp882:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp883:
	testb	%al, %al
	je	.LBB120_164
	movb	$1, 8(%rbx)
	.p2align	4, 0x90
.LBB120_164:
	movq	(%rbx), %rdi
	callq	pthread_mutex_unlock@PLT
	movq	48(%rsp), %rbx
	movq	%rbx, 192(%rsp)
	testq	%rbx, %rbx
	je	.LBB120_168
	movq	%rbx, 272(%rsp)
.Ltmp885:
	leaq	272(%rsp), %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp886:
	movq	272(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB120_168
	#MEMBARRIER
.Ltmp891:
	leaq	272(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp892:
.LBB120_168:
	movq	32(%rsp), %rbx
	movq	%rbx, 192(%rsp)
	testq	%rbx, %rbx
	je	.LBB120_172
	movq	%rbx, 272(%rsp)
.Ltmp904:
	leaq	272(%rsp), %rdi
	callq	_ZN3std4sync4mpsc8blocking11SignalToken6signal17h4b5cc1846d367093E@PLT
.Ltmp905:
	movq	272(%rsp), %rax
	movq	$-1, %rcx
	lock		xaddq	%rcx, (%rax)
	cmpq	$1, %rcx
	jne	.LBB120_172
	#MEMBARRIER
.Ltmp910:
	leaq	272(%rsp), %rdi
	callq	_ZN33_$LT$alloc..arc..Arc$LT$T$GT$$GT$9drop_slow17h9ec0e5ea95d46a77E
.Ltmp911:
.LBB120_172:
	movq	(%rsp), %rbp
	movq	8(%rsp), %rax
.LBB120_173:
	movq	%rbp, 144(%rsp)
	movq	%rax, 152(%rsp)
.LBB120_174:
	testq	%rbp, %rbp
	jne	.LBB120_37
.LBB120_175:
	xorl	%r12d, %r12d
	movl	$1, %eax
	leaq	64(%rsp), %rbx
	movq	_ZN4core3fmt3num54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hfdc1c6685d88096fE@GOTPCREL(%rip), %r14
	leaq	ref.29(%rip), %r13
	leaq	ref.2b(%rip), %r15
	leaq	96(%rsp), %rbp
	.p2align	4, 0x90
.LBB120_176:
	movl	%r12d, 64(%rsp)
	movzbl	%r12b, %ecx
	movslq	%r12d, %rsi
	movl	%eax, %r12d
	movl	%ecx, (%rsp)
	cmpl	$255, %esi
	ja	.LBB120_186
	leaq	4368(%rsp,%rsi,8), %rax
	movq	%rbx, 272(%rsp)
	movq	_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h646b1bfa5bb11e7dE@GOTPCREL(%rip), %rcx
	movq	%rcx, 280(%rsp)
	movq	%rbx, 288(%rsp)
	movq	_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h1fde9100894688d0E@GOTPCREL(%rip), %rcx
	movq	%rcx, 296(%rsp)
	movq	%rsp, %rcx
	movq	%rcx, 304(%rsp)
	movq	_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8d24caabbe71454E@GOTPCREL(%rip), %rcx
	movq	%rcx, 312(%rsp)
	movq	%rax, 320(%rsp)
	movq	%r14, 328(%rsp)
	movq	%r13, 96(%rsp)
	movq	$5, 104(%rsp)
	movq	%r15, 112(%rsp)
	movq	$4, 120(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	$4, 136(%rsp)
.Ltmp1010:
	movq	%rbp, %rdi
	callq	_ZN3std2io5stdio6_print17he83683f66b297c9dE@PLT
.Ltmp1011:
	xorl	%eax, %eax
	cmpl	$256, %r12d
	setl	%al
	addl	%r12d, %eax
	cmpl	$256, %r12d
	jl	.LBB120_176
.Ltmp1013:
	leaq	176(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.Ltmp1014:
	leaq	168(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3c63e7032e2ab69aE
	addq	$6424, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.LBB120_181:
	cmpb	$0, 72(%rsp)
	jne	.LBB120_185
.Ltmp857:
	callq	_ZN3std9panicking9panicking17hd7b22ed7b12d0703E@PLT
.Ltmp858:
	testb	%al, %al
	je	.LBB120_185
	movb	$1, 8(%rbp)
.LBB120_185:
	movq	(%rbp), %rdi
	callq	pthread_mutex_unlock@PLT
	movq	$0, 144(%rsp)
	jmp	.LBB120_175
.LBB120_186:
.Ltmp1008:
	leaq	panic_bounds_check_loc.2a(%rip), %rdi
	movl	$256, %edx
	callq	_ZN4core9panicking18panic_bounds_check17h1a98360af48c373bE@PLT
.Ltmp1009:
	ud2
.LBB120_188:
.Ltmp1002:
	movq	%rax, %rdi
	callq	_ZN4core6result13unwrap_failed17h595ff480efb4dde1E
.Ltmp1003:
	ud2
.LBB120_190:
.Ltmp1005:
	movl	$4096, %esi
	callq	_ZN4core5slice20slice_index_len_fail17hbae5b2d438049fd2E@PLT
.Ltmp1006:
	ud2
.LBB120_192:
.Ltmp1021:
	leaq	str.9(%rip), %rdi
	leaq	ref.1G(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp1022:
	ud2
.LBB120_194:
.Ltmp852:
	movzbl	%al, %esi
	movq	%rbp, %rdi
	callq	_ZN4core6result13unwrap_failed17hce51d109bfca695bE
.Ltmp853:
	ud2
.LBB120_196:
	movups	280(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 280(%rsp)
	leaq	272(%rsp), %rdi
	callq	__rust_oom@PLT
	ud2
.LBB120_197:
	leaq	192(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 272(%rsp)
	movq	$3, 280(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 288(%rsp)
	movq	$2, 296(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 304(%rsp)
	movq	$2, 312(%rsp)
.Ltmp925:
	leaq	ref.U(%rip), %rsi
	leaq	272(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp926:
	ud2
.LBB120_199:
.Ltmp945:
	leaq	str.9(%rip), %rdi
	leaq	ref.e(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp946:
	jmp	.LBB120_208
.LBB120_200:
	leaq	192(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	_ZN53_$LT$$RF$$u27$a$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h94fd1bcf7b9de422E(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	64(%rsp), %rcx
	movq	%rcx, 112(%rsp)
	movq	%rax, 120(%rsp)
	leaq	ref.G(%rip), %rax
	movq	%rax, 272(%rsp)
	movq	$3, 280(%rsp)
	leaq	ref.H(%rip), %rax
	movq	%rax, 288(%rsp)
	movq	$2, 296(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 304(%rsp)
	movq	$2, 312(%rsp)
.Ltmp952:
	leaq	ref.17(%rip), %rsi
	leaq	272(%rsp), %rdi
	callq	_ZN3std9panicking15begin_panic_fmt17h73ccea81da5e2fe6E@PLT
.Ltmp953:
	ud2
.LBB120_202:
.Ltmp974:
	leaq	str.9(%rip), %rdi
	leaq	ref.f(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp975:
	jmp	.LBB120_208
.LBB120_203:
.Ltmp916:
	leaq	str.p(%rip), %rdi
	leaq	ref.o(%rip), %rdx
	movl	$88, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp917:
	ud2
.LBB120_205:
.Ltmp990:
	leaq	str.9(%rip), %rdi
	leaq	ref.1H(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp991:
	ud2
.LBB120_207:
.Ltmp1016:
	leaq	str.9(%rip), %rdi
	leaq	ref.g(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp1017:
.LBB120_208:
	ud2
.LBB120_209:
.Ltmp932:
	leaq	str.W(%rip), %rdi
	leaq	ref.V(%rip), %rdx
	movl	$24, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp933:
	ud2
.LBB120_211:
.Ltmp959:
	leaq	str.W(%rip), %rdi
	leaq	ref.18(%rip), %rdx
	movl	$24, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp960:
	ud2
.LBB120_213:
.Ltmp866:
	leaq	str.9(%rip), %rdi
	leaq	ref.n(%rip), %rdx
	movl	$40, %esi
	callq	_ZN3std9panicking11begin_panic17hb33dee177c12520cE
.Ltmp867:
	ud2
.LBB120_215:
	ud2
	ud2
.LBB120_216:
	movups	4376(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 4376(%rsp)
	leaq	4368(%rsp), %rdi
	callq	__rust_oom@PLT
	ud2
.LBB120_217:
	movups	104(%rsp), %xmm0
	movaps	%xmm0, 32(%rsp)
	movaps	32(%rsp), %xmm0
	movups	%xmm0, 104(%rsp)
	leaq	96(%rsp), %rdi
	callq	__rust_oom@PLT
	ud2
.LBB120_218:
	ud2
	ud2
.LBB120_219:
	ud2
	ud2
.LBB120_220:
.Ltmp844:
	movq	%rax, %rdi
	callq	_ZN4core6result13unwrap_failed17h595ff480efb4dde1E
.Ltmp845:
	ud2
.LBB120_222:
.Ltmp848:
	movq	%rax, %rdi
	callq	_ZN4core6result13unwrap_failed17h595ff480efb4dde1E
.Ltmp849:
	ud2
.LBB120_224:
.Ltmp1025:
	movq	%rax, %r15
	cmpq	$0, 4368(%rsp)
	jne	.LBB120_296
.Ltmp1026:
	movq	%rbx, %rdi
	callq	_ZN4core3ptr13drop_in_place17h85959e0d0aa82172E
.Ltmp1027:
	jmp	.LBB120_296
.LBB120_226:
.Ltmp868:
	movq	%rax, %r15
	testq	%rbp, %rbp
	jne	.LBB120_228
.Ltmp871:
	leaq	280(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp872:
	jmp	.LBB120_249
.LBB120_228:
.Ltmp869:
	leaq	272(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3869b567d7d7eb58E
.Ltmp870:
	jmp	.LBB120_249
.LBB120_229:
.Ltmp1018:
	movq	%rax, %r15
.Ltmp1019:
	leaq	272(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hb5b593489e1f4e08E
.Ltmp1020:
	jmp	.LBB120_296
.LBB120_230:
.Ltmp992:
	movq	%rax, %r15
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h53709396d709784cE
	jmp	.LBB120_296
.LBB120_231:
.Ltmp918:
	jmp	.LBB120_283
.LBB120_232:
.Ltmp976:
	movq	%rax, %r15
.Ltmp977:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h64de3619f30deb67E
.Ltmp978:
	jmp	.LBB120_296
.LBB120_233:
.Ltmp954:
	movq	%rax, %r15
.Ltmp955:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp956:
	jmp	.LBB120_268
.LBB120_234:
.Ltmp961:
	jmp	.LBB120_258
.LBB120_235:
.Ltmp947:
	movq	%rax, %r15
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h1acb6e2af25d7a21E
	jmp	.LBB120_296
.LBB120_236:
.Ltmp927:
	movq	%rax, %r15
.Ltmp928:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp929:
	jmp	.LBB120_270
.LBB120_237:
.Ltmp934:
	jmp	.LBB120_260
.LBB120_238:
.Ltmp1007:
	movq	%rax, %r15
	leaq	272(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hd5951ed7243e63daE
	testq	%rbp, %rbp
	je	.LBB120_291
	jmp	.LBB120_296
.LBB120_239:
.Ltmp1004:
	jmp	.LBB120_290
.LBB120_240:
.Ltmp859:
	jmp	.LBB120_295
.LBB120_241:
.Ltmp839:
	jmp	.LBB120_295
.LBB120_242:
.Ltmp834:
	movq	%rax, %r15
	cmpq	$0, (%rsp)
	je	.LBB120_245
	jmp	.LBB120_296
.LBB120_243:
.Ltmp829:
	movq	%rax, %r15
.Ltmp830:
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E
.Ltmp831:
	cmpq	$0, (%rsp)
	jne	.LBB120_296
.LBB120_245:
.Ltmp835:
	movq	%rbp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h70cd4cd84e9bfd02E
.Ltmp836:
	jmp	.LBB120_296
.LBB120_246:
.Ltmp812:
	movq	%rax, %r15
.Ltmp813:
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc33d8efa8913aa6bE
.Ltmp814:
	jmp	.LBB120_254
.LBB120_247:
.Ltmp983:
	movq	%rax, %r15
.Ltmp984:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
.Ltmp985:
	jmp	.LBB120_296
.LBB120_248:
.Ltmp877:
	movq	%rax, %r15
.LBB120_249:
.Ltmp878:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp879:
	jmp	.LBB120_286
.LBB120_250:
.Ltmp1015:
	movq	%rax, %r15
	jmp	.LBB120_297
.LBB120_251:
.Ltmp822:
	movq	%rax, %r15
.Ltmp823:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h4e4731344aeda697E
.Ltmp824:
.Ltmp825:
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h0b4a39eab281bfa1E
.Ltmp826:
	jmp	.LBB120_296
.LBB120_253:
.Ltmp817:
	movq	%rax, %r15
.LBB120_254:
.Ltmp818:
	leaq	144(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E
.Ltmp819:
	jmp	.LBB120_296
.LBB120_255:
.Ltmp807:
	movq	%rax, %r15
.Ltmp808:
	leaq	192(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc4fd2ccd7cadf9b6E
.Ltmp809:
	jmp	.LBB120_296
.LBB120_256:
.Ltmp856:
	jmp	.LBB120_295
.LBB120_257:
.Ltmp964:
.LBB120_258:
	movq	%rax, %r15
	jmp	.LBB120_268
.LBB120_259:
.Ltmp937:
.LBB120_260:
	movq	%rax, %r15
	jmp	.LBB120_270
.LBB120_261:
.Ltmp912:
	movq	%rax, %r15
	movq	192(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB120_273
	jmp	.LBB120_287
.LBB120_262:
.Ltmp893:
	movq	%rax, %r15
	movq	192(%rsp), %rbx
	testq	%rbx, %rbx
	je	.LBB120_278
	jmp	.LBB120_279
.LBB120_263:
.Ltmp884:
	movq	%rax, %r15
	xorl	%ebx, %ebx
.LBB120_264:
.Ltmp897:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp898:
	testb	%bl, %bl
	jne	.LBB120_287
.Ltmp899:
	leaq	48(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp900:
	jmp	.LBB120_287
.LBB120_267:
.Ltmp967:
	movq	%rax, %r15
	testb	%bl, %bl
	je	.LBB120_296
.LBB120_268:
.Ltmp968:
	leaq	216(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
.Ltmp969:
	jmp	.LBB120_296
.LBB120_269:
.Ltmp940:
	movq	%rax, %r15
	testb	%r14b, %r14b
	je	.LBB120_296
.LBB120_270:
.Ltmp941:
	leaq	56(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h7c728eb3d9a5db38E
.Ltmp942:
	jmp	.LBB120_296
.LBB120_271:
.Ltmp906:
	movq	%rax, %r15
.Ltmp907:
	leaq	272(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp908:
	testq	%rbx, %rbx
	jne	.LBB120_287
.LBB120_273:
.Ltmp913:
	leaq	192(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp914:
	jmp	.LBB120_287
.LBB120_274:
.Ltmp915:
	movq	%rax, %r15
	jmp	.LBB120_287
.LBB120_275:
.Ltmp909:
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	.LBB120_273
	jmp	.LBB120_287
.LBB120_276:
.Ltmp887:
	movq	%rax, %r15
.Ltmp888:
	leaq	272(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc129710d75419ee2E
.Ltmp889:
	testq	%rbx, %rbx
	jne	.LBB120_279
.LBB120_278:
.Ltmp894:
	leaq	192(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp895:
.LBB120_279:
.Ltmp901:
	leaq	32(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h5f4370fc4196cda6E
.Ltmp902:
	jmp	.LBB120_287
.LBB120_280:
.Ltmp896:
	movq	%rax, %r15
	movb	$1, %bl
	jmp	.LBB120_264
.LBB120_281:
.Ltmp890:
	movq	%rax, %r15
	testq	%rbx, %rbx
	je	.LBB120_278
	jmp	.LBB120_279
.LBB120_282:
.Ltmp862:
.LBB120_283:
	movq	%rax, %r15
.Ltmp919:
	leaq	64(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.Ltmp920:
	jmp	.LBB120_296
.LBB120_284:
.Ltmp1028:
	jmp	.LBB120_295
.LBB120_285:
.Ltmp865:
	movq	%rax, %r15
.LBB120_286:
.Ltmp880:
	leaq	96(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hf0b343182e48e851E
.Ltmp881:
.LBB120_287:
	movq	%rsp, %rdi
	callq	_ZN4core3ptr13drop_in_place17h44f4bdd77e093c5bE
	jmp	.LBB120_296
.LBB120_288:
.Ltmp903:
	movq	%rax, %r15
	jmp	.LBB120_287
.LBB120_289:
.Ltmp1001:
.LBB120_290:
	movq	%rax, %r15
	testq	%rbp, %rbp
	jne	.LBB120_296
.LBB120_291:
	leaq	144(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17hc7206c4a35747542E
	jmp	.LBB120_296
.LBB120_292:
.Ltmp998:
	jmp	.LBB120_295
.LBB120_293:
.Ltmp995:
	jmp	.LBB120_295
.LBB120_294:
.Ltmp1012:
.LBB120_295:
	movq	%rax, %r15
.LBB120_296:
	leaq	176(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h8952ad12007e15e4E
.LBB120_297:
	leaq	168(%rsp), %rdi
	callq	_ZN4core3ptr13drop_in_place17h3c63e7032e2ab69aE
	movq	%r15, %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Lfunc_end120:
	.size	swap, .Lfunc_end120-swap
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table120:
.Lexception44:
	.byte	255
	.byte	155
	.asciz	"\305\207\200\200"
	.byte	3
	.ascii	"\302\007"
	.long	.Lfunc_begin44-.Lfunc_begin44
	.long	.Ltmp805-.Lfunc_begin44
	.long	0
	.byte	0
	.long	.Ltmp805-.Lfunc_begin44
	.long	.Ltmp806-.Ltmp805
	.long	.Ltmp807-.Lfunc_begin44
	.byte	0
	.long	.Ltmp810-.Lfunc_begin44
	.long	.Ltmp811-.Ltmp810
	.long	.Ltmp812-.Lfunc_begin44
	.byte	0
	.long	.Ltmp815-.Lfunc_begin44
	.long	.Ltmp816-.Ltmp815
	.long	.Ltmp817-.Lfunc_begin44
	.byte	0
	.long	.Ltmp820-.Lfunc_begin44
	.long	.Ltmp821-.Ltmp820
	.long	.Ltmp822-.Lfunc_begin44
	.byte	0
	.long	.Ltmp827-.Lfunc_begin44
	.long	.Ltmp828-.Ltmp827
	.long	.Ltmp829-.Lfunc_begin44
	.byte	0
	.long	.Ltmp832-.Lfunc_begin44
	.long	.Ltmp833-.Ltmp832
	.long	.Ltmp834-.Lfunc_begin44
	.byte	0
	.long	.Ltmp837-.Lfunc_begin44
	.long	.Ltmp838-.Ltmp837
	.long	.Ltmp839-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1023-.Lfunc_begin44
	.long	.Ltmp1024-.Ltmp1023
	.long	.Ltmp1025-.Lfunc_begin44
	.byte	0
	.long	.Ltmp840-.Lfunc_begin44
	.long	.Ltmp841-.Ltmp840
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp841-.Lfunc_begin44
	.long	.Ltmp842-.Ltmp841
	.long	0
	.byte	0
	.long	.Ltmp842-.Lfunc_begin44
	.long	.Ltmp843-.Ltmp842
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp843-.Lfunc_begin44
	.long	.Ltmp846-.Ltmp843
	.long	0
	.byte	0
	.long	.Ltmp846-.Lfunc_begin44
	.long	.Ltmp847-.Ltmp846
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp999-.Lfunc_begin44
	.long	.Ltmp1000-.Ltmp999
	.long	.Ltmp1001-.Lfunc_begin44
	.byte	0
	.long	.Ltmp930-.Lfunc_begin44
	.long	.Ltmp931-.Ltmp930
	.long	.Ltmp998-.Lfunc_begin44
	.byte	0
	.long	.Ltmp957-.Lfunc_begin44
	.long	.Ltmp958-.Ltmp957
	.long	.Ltmp995-.Lfunc_begin44
	.byte	0
	.long	.Ltmp850-.Lfunc_begin44
	.long	.Ltmp924-.Ltmp850
	.long	.Ltmp998-.Lfunc_begin44
	.byte	0
	.long	.Ltmp948-.Lfunc_begin44
	.long	.Ltmp989-.Ltmp948
	.long	.Ltmp995-.Lfunc_begin44
	.byte	0
	.long	.Ltmp935-.Lfunc_begin44
	.long	.Ltmp936-.Ltmp935
	.long	.Ltmp937-.Lfunc_begin44
	.byte	0
	.long	.Ltmp938-.Lfunc_begin44
	.long	.Ltmp939-.Ltmp938
	.long	.Ltmp940-.Lfunc_begin44
	.byte	0
	.long	.Ltmp943-.Lfunc_begin44
	.long	.Ltmp944-.Ltmp943
	.long	.Ltmp998-.Lfunc_begin44
	.byte	0
	.long	.Ltmp962-.Lfunc_begin44
	.long	.Ltmp963-.Ltmp962
	.long	.Ltmp964-.Lfunc_begin44
	.byte	0
	.long	.Ltmp965-.Lfunc_begin44
	.long	.Ltmp966-.Ltmp965
	.long	.Ltmp967-.Lfunc_begin44
	.byte	0
	.long	.Ltmp970-.Lfunc_begin44
	.long	.Ltmp971-.Ltmp970
	.long	.Ltmp995-.Lfunc_begin44
	.byte	0
	.long	.Ltmp972-.Lfunc_begin44
	.long	.Ltmp973-.Ltmp972
	.long	.Ltmp998-.Lfunc_begin44
	.byte	0
	.long	.Ltmp981-.Lfunc_begin44
	.long	.Ltmp982-.Ltmp981
	.long	.Ltmp983-.Lfunc_begin44
	.byte	0
	.long	.Ltmp986-.Lfunc_begin44
	.long	.Ltmp994-.Ltmp986
	.long	.Ltmp995-.Lfunc_begin44
	.byte	0
	.long	.Ltmp996-.Lfunc_begin44
	.long	.Ltmp997-.Ltmp996
	.long	.Ltmp998-.Lfunc_begin44
	.byte	0
	.long	.Ltmp854-.Lfunc_begin44
	.long	.Ltmp855-.Ltmp854
	.long	.Ltmp856-.Lfunc_begin44
	.byte	0
	.long	.Ltmp860-.Lfunc_begin44
	.long	.Ltmp861-.Ltmp860
	.long	.Ltmp862-.Lfunc_begin44
	.byte	0
	.long	.Ltmp863-.Lfunc_begin44
	.long	.Ltmp864-.Ltmp863
	.long	.Ltmp865-.Lfunc_begin44
	.byte	0
	.long	.Ltmp873-.Lfunc_begin44
	.long	.Ltmp876-.Ltmp873
	.long	.Ltmp877-.Lfunc_begin44
	.byte	0
	.long	.Ltmp882-.Lfunc_begin44
	.long	.Ltmp883-.Ltmp882
	.long	.Ltmp884-.Lfunc_begin44
	.byte	0
	.long	.Ltmp885-.Lfunc_begin44
	.long	.Ltmp886-.Ltmp885
	.long	.Ltmp887-.Lfunc_begin44
	.byte	0
	.long	.Ltmp891-.Lfunc_begin44
	.long	.Ltmp892-.Ltmp891
	.long	.Ltmp893-.Lfunc_begin44
	.byte	0
	.long	.Ltmp904-.Lfunc_begin44
	.long	.Ltmp905-.Ltmp904
	.long	.Ltmp906-.Lfunc_begin44
	.byte	0
	.long	.Ltmp910-.Lfunc_begin44
	.long	.Ltmp911-.Ltmp910
	.long	.Ltmp912-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1010-.Lfunc_begin44
	.long	.Ltmp1011-.Ltmp1010
	.long	.Ltmp1012-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1013-.Lfunc_begin44
	.long	.Ltmp1014-.Ltmp1013
	.long	.Ltmp1015-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1014-.Lfunc_begin44
	.long	.Ltmp857-.Ltmp1014
	.long	0
	.byte	0
	.long	.Ltmp857-.Lfunc_begin44
	.long	.Ltmp858-.Ltmp857
	.long	.Ltmp859-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1008-.Lfunc_begin44
	.long	.Ltmp1009-.Ltmp1008
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1002-.Lfunc_begin44
	.long	.Ltmp1003-.Ltmp1002
	.long	.Ltmp1004-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1005-.Lfunc_begin44
	.long	.Ltmp1006-.Ltmp1005
	.long	.Ltmp1007-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1021-.Lfunc_begin44
	.long	.Ltmp853-.Ltmp1021
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp925-.Lfunc_begin44
	.long	.Ltmp926-.Ltmp925
	.long	.Ltmp927-.Lfunc_begin44
	.byte	0
	.long	.Ltmp945-.Lfunc_begin44
	.long	.Ltmp946-.Ltmp945
	.long	.Ltmp947-.Lfunc_begin44
	.byte	0
	.long	.Ltmp952-.Lfunc_begin44
	.long	.Ltmp953-.Ltmp952
	.long	.Ltmp954-.Lfunc_begin44
	.byte	0
	.long	.Ltmp974-.Lfunc_begin44
	.long	.Ltmp975-.Ltmp974
	.long	.Ltmp976-.Lfunc_begin44
	.byte	0
	.long	.Ltmp916-.Lfunc_begin44
	.long	.Ltmp917-.Ltmp916
	.long	.Ltmp918-.Lfunc_begin44
	.byte	0
	.long	.Ltmp990-.Lfunc_begin44
	.long	.Ltmp991-.Ltmp990
	.long	.Ltmp992-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1016-.Lfunc_begin44
	.long	.Ltmp1017-.Ltmp1016
	.long	.Ltmp1018-.Lfunc_begin44
	.byte	0
	.long	.Ltmp932-.Lfunc_begin44
	.long	.Ltmp933-.Ltmp932
	.long	.Ltmp934-.Lfunc_begin44
	.byte	0
	.long	.Ltmp959-.Lfunc_begin44
	.long	.Ltmp960-.Ltmp959
	.long	.Ltmp961-.Lfunc_begin44
	.byte	0
	.long	.Ltmp866-.Lfunc_begin44
	.long	.Ltmp867-.Ltmp866
	.long	.Ltmp868-.Lfunc_begin44
	.byte	0
	.long	.Ltmp844-.Lfunc_begin44
	.long	.Ltmp1027-.Ltmp844
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp871-.Lfunc_begin44
	.long	.Ltmp870-.Ltmp871
	.long	.Ltmp903-.Lfunc_begin44
	.byte	0
	.long	.Ltmp1019-.Lfunc_begin44
	.long	.Ltmp978-.Ltmp1019
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp955-.Lfunc_begin44
	.long	.Ltmp956-.Ltmp955
	.long	.Ltmp961-.Lfunc_begin44
	.byte	0
	.long	.Ltmp928-.Lfunc_begin44
	.long	.Ltmp929-.Ltmp928
	.long	.Ltmp934-.Lfunc_begin44
	.byte	0
	.long	.Ltmp830-.Lfunc_begin44
	.long	.Ltmp985-.Ltmp830
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp878-.Lfunc_begin44
	.long	.Ltmp879-.Ltmp878
	.long	.Ltmp903-.Lfunc_begin44
	.byte	0
	.long	.Ltmp823-.Lfunc_begin44
	.long	.Ltmp809-.Ltmp823
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp897-.Lfunc_begin44
	.long	.Ltmp900-.Ltmp897
	.long	.Ltmp903-.Lfunc_begin44
	.byte	0
	.long	.Ltmp968-.Lfunc_begin44
	.long	.Ltmp942-.Ltmp968
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp907-.Lfunc_begin44
	.long	.Ltmp908-.Ltmp907
	.long	.Ltmp909-.Lfunc_begin44
	.byte	0
	.long	.Ltmp913-.Lfunc_begin44
	.long	.Ltmp914-.Ltmp913
	.long	.Ltmp915-.Lfunc_begin44
	.byte	0
	.long	.Ltmp888-.Lfunc_begin44
	.long	.Ltmp889-.Ltmp888
	.long	.Ltmp890-.Lfunc_begin44
	.byte	0
	.long	.Ltmp894-.Lfunc_begin44
	.long	.Ltmp895-.Ltmp894
	.long	.Ltmp896-.Lfunc_begin44
	.byte	0
	.long	.Ltmp901-.Lfunc_begin44
	.long	.Ltmp902-.Ltmp901
	.long	.Ltmp903-.Lfunc_begin44
	.byte	0
	.long	.Ltmp919-.Lfunc_begin44
	.long	.Ltmp920-.Ltmp919
	.long	.Ltmp1028-.Lfunc_begin44
	.byte	0
	.long	.Ltmp880-.Lfunc_begin44
	.long	.Ltmp881-.Ltmp880
	.long	.Ltmp903-.Lfunc_begin44
	.byte	0
	.long	.Ltmp881-.Lfunc_begin44
	.long	.Lfunc_end120-.Ltmp881
	.long	0
	.byte	0
	.p2align	2

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
	.cfi_startproc
	movq	%rsi, %rax
	movslq	%edi, %rsi
	leaq	_ZN4main4main17hdb2247a3d8e3b570E(%rip), %rdi
	movq	%rax, %rdx
	jmp	_ZN3std2rt10lang_start17h6fcf2e6505e2daa4E@PLT
.Lfunc_end121:
	.size	main, .Lfunc_end121-main
	.cfi_endproc

	.type	str.0,@object
	.section	.rodata.str.0,"a",@progbits
	.p2align	4
str.0:
	.ascii	"/checkout/src/libstd/sync/mpsc/spsc_queue.rs"
	.size	str.0, 44

	.type	ref.1,@object
	.section	.data.rel.ro.ref.1,"aw",@progbits
	.p2align	3
ref.1:
	.quad	str.0
	.quad	44
	.long	178
	.long	12
	.size	ref.1, 24

	.type	str.2,@object
	.section	.rodata.str.2,"a",@progbits
	.p2align	4
str.2:
	.ascii	"assertion failed: (*next).value.is_some()"
	.size	str.2, 41

	.type	str.3,@object
	.section	.rodata.str.3,"a",@progbits
	.p2align	4
str.3:
	.ascii	"called `Option::unwrap()` on a `None` value"
	.size	str.3, 43

	.type	str.4,@object
	.section	.rodata.str.4,"a",@progbits
	.p2align	4
str.4:
	.ascii	"/checkout/src/libcore/option.rs"
	.size	str.4, 31

	.type	ref.5,@object
	.section	.data.rel.ro.ref.5,"aw",@progbits
	.p2align	3
ref.5:
	.quad	str.3
	.quad	43
	.quad	str.4
	.quad	31
	.long	335
	.long	20
	.size	ref.5, 40

	.type	const.6,@object
	.section	.rodata.const.6,"a",@progbits
	.p2align	3
const.6:
	.zero	40
	.size	const.6, 40

	.type	str.7,@object
	.section	.rodata.str.7,"a",@progbits
	.p2align	4
str.7:
	.ascii	"/checkout/src/libstd/sync/mpsc/sync.rs"
	.size	str.7, 38

	.type	str.9,@object
	.section	.rodata.str.9,"a",@progbits
	.p2align	4
str.9:
	.ascii	"internal error: entered unreachable code"
	.size	str.9, 40

	.type	ref.a,@object
	.section	.data.rel.ro.ref.a,"aw",@progbits
	.p2align	3
ref.a:
	.quad	str.7
	.quad	38
	.long	126
	.long	13
	.size	ref.a, 24

	.type	vtable.b,@object
	.section	.data.rel.ro.vtable.b,"aw",@progbits
	.p2align	3
vtable.b:
	.quad	_ZN4core3ptr13drop_in_place17he699d7f7aa0a7bf1E
	.quad	40
	.quad	8
	.quad	_ZN50_$LT$F$u20$as$u20$alloc..boxed..FnBox$LT$A$GT$$GT$8call_box17h7267ac630cb6043aE
	.size	vtable.b, 32

	.type	vtable.c,@object
	.section	.data.rel.ro.vtable.c,"aw",@progbits
	.p2align	3
vtable.c:
	.quad	_ZN4core3ptr13drop_in_place17hd9eb5f3a468172d7E
	.quad	16
	.quad	8
	.quad	_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$11get_type_id17h01f746edfe64ffdbE
	.size	vtable.c, 32

	.type	str.d,@object
	.section	.rodata.str.d,"a",@progbits
	.p2align	4
str.d:
	.ascii	"/checkout/src/libstd/sync/mpsc/mod.rs"
	.size	str.d, 37

	.type	ref.e,@object
	.section	.data.rel.ro.ref.e,"aw",@progbits
	.p2align	3
ref.e:
	.quad	str.d
	.quad	37
	.long	1221
	.long	46
	.size	ref.e, 24

	.type	ref.f,@object
	.section	.data.rel.ro.ref.f,"aw",@progbits
	.p2align	3
ref.f:
	.quad	str.d
	.quad	37
	.long	1214
	.long	46
	.size	ref.f, 24

	.type	ref.g,@object
	.section	.data.rel.ro.ref.g,"aw",@progbits
	.p2align	3
ref.g:
	.quad	str.d
	.quad	37
	.long	1206
	.long	47
	.size	ref.g, 24

	.type	str.h,@object
	.section	.rodata.str.h,"a",@progbits
	.p2align	4
str.h:
	.ascii	"called `Result::unwrap()` on an `Err` value"
	.size	str.h, 43

	.type	str.i,@object
	.section	.rodata.str.i,"a",@progbits
	.p2align	4
str.i:
	.ascii	"attempt to calculate the remainder with a divisor of zero"
	.size	str.i, 57

	.type	panic_loc.j,@object
	.section	.data.rel.ro.panic_loc.j,"aw",@progbits
	.p2align	3
panic_loc.j:
	.quad	str.i
	.quad	57
	.quad	str.7
	.quad	38
	.long	482
	.long	22
	.size	panic_loc.j, 40

	.type	panic_loc.k,@object
	.section	.data.rel.ro.panic_loc.k,"aw",@progbits
	.p2align	3
panic_loc.k:
	.quad	str.i
	.quad	57
	.quad	str.7
	.quad	38
	.long	473
	.long	19
	.size	panic_loc.k, 40

	.type	ref.l,@object
	.section	.data.rel.ro.ref.l,"aw",@progbits
	.p2align	3
ref.l:
	.quad	str.7
	.quad	38
	.long	476
	.long	8
	.size	ref.l, 24

	.type	str.m,@object
	.section	.rodata.str.m,"a",@progbits
	.p2align	4
str.m:
	.ascii	"assertion failed: prev.is_none()"
	.size	str.m, 32

	.type	ref.n,@object
	.section	.data.rel.ro.ref.n,"aw",@progbits
	.p2align	3
ref.n:
	.quad	str.7
	.quad	38
	.long	338
	.long	39
	.size	ref.n, 24

	.type	ref.o,@object
	.section	.data.rel.ro.ref.o,"aw",@progbits
	.p2align	3
ref.o:
	.quad	str.7
	.quad	38
	.long	302
	.long	8
	.size	ref.o, 24

	.type	str.p,@object
	.section	.rodata.str.p,"a",@progbits
	.p2align	4
str.p:
	.ascii	"assertion failed: guard.buf.size() > 0 || (deadline.is_some() && !woke_up_after_waiting)"
	.size	str.p, 88

	.type	ref.q,@object
	.section	.data.rel.ro.ref.q,"aw",@progbits
	.p2align	3
ref.q:
	.quad	str.7
	.quad	38
	.long	224
	.long	16
	.size	ref.q, 24

	.type	str.r,@object
	.section	.rodata.str.r,"a",@progbits
	.p2align	4
str.r:
	.ascii	"assertion failed: guard.canceled.is_none()"
	.size	str.r, 42

	.type	ref.s,@object
	.section	.data.rel.ro.ref.s,"aw",@progbits
	.p2align	3
ref.s:
	.quad	str.7
	.quad	38
	.long	236
	.long	33
	.size	ref.s, 24

	.type	str.t,@object
	.section	.rodata.str.t,"a",@progbits
str.t:
	.ascii	"lolwut"
	.size	str.t, 6

	.type	ref.u,@object
	.section	.data.rel.ro.ref.u,"aw",@progbits
	.p2align	3
ref.u:
	.quad	str.7
	.quad	38
	.long	380
	.long	33
	.size	ref.u, 24

	.type	ref.v,@object
	.section	.data.rel.ro.ref.v,"aw",@progbits
	.p2align	3
ref.v:
	.quad	str.7
	.quad	38
	.long	412
	.long	35
	.size	ref.v, 24

	.type	str.z,@object
	.section	.rodata.str.z,"a",@progbits
	.p2align	4
str.z:
	.ascii	"/checkout/src/libstd/sync/mpsc/shared.rs"
	.size	str.z, 40

	.type	ref.C,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
ref.C:
	.quad	0
	.size	ref.C, 8

	.type	str.D,@object
	.section	.rodata.str.D,"a",@progbits
	.p2align	4
str.D:
	.ascii	"assertion failed: `(left == right)`\n  left: `"
	.size	str.D, 45

	.type	str.E,@object
	.section	.rodata.str.E,"a",@progbits
str.E:
	.ascii	"`,\n right: `"
	.size	str.E, 12

	.type	str.F,@object
	.section	.rodata.str.F,"a",@progbits
str.F:
	.byte	96
	.size	str.F, 1

	.type	ref.G,@object
	.section	.data.rel.ro.ref.G,"aw",@progbits
	.p2align	3
ref.G:
	.quad	str.D
	.quad	45
	.quad	str.E
	.quad	12
	.quad	str.F
	.quad	1
	.size	ref.G, 48

	.type	ref.H,@object
	.section	.rodata.ref.H,"a",@progbits
	.p2align	3
ref.H:
	.quad	1
	.quad	0
	.quad	3
	.zero	8
	.quad	3
	.zero	8
	.long	32
	.long	0
	.byte	3
	.zero	7
	.quad	1
	.quad	1
	.quad	3
	.zero	8
	.quad	3
	.zero	8
	.long	32
	.long	0
	.byte	3
	.zero	7
	.size	ref.H, 128

	.type	ref.P,@object
	.section	.data.rel.ro.ref.P,"aw",@progbits
	.p2align	3
ref.P:
	.quad	str.z
	.quad	40
	.long	299
	.long	39
	.size	ref.P, 24

	.type	str.Q,@object
	.section	.rodata.str.Q,"a",@progbits
	.p2align	4
str.Q:
	.ascii	"inconsistent => empty"
	.size	str.Q, 21

	.type	ref.R,@object
	.section	.data.rel.ro.ref.R,"aw",@progbits
	.p2align	3
ref.R:
	.quad	str.z
	.quad	40
	.long	321
	.long	20
	.size	ref.R, 24

	.type	str.S,@object
	.section	.rodata.str.S,"a",@progbits
	.p2align	4
str.S:
	.ascii	"assertion failed: *self.steals.get() >= 0"
	.size	str.S, 41

	.type	ref.T,@object
	.section	.data.rel.ro.ref.T,"aw",@progbits
	.p2align	3
ref.T:
	.quad	str.z
	.quad	40
	.long	337
	.long	50
	.size	ref.T, 24

	.type	ref.U,@object
	.section	.data.rel.ro.ref.U,"aw",@progbits
	.p2align	3
ref.U:
	.quad	str.z
	.quad	40
	.long	253
	.long	12
	.size	ref.U, 24

	.type	ref.V,@object
	.section	.data.rel.ro.ref.V,"aw",@progbits
	.p2align	3
ref.V:
	.quad	str.z
	.quad	40
	.long	264
	.long	20
	.size	ref.V, 24

	.type	str.W,@object
	.section	.rodata.str.W,"a",@progbits
	.p2align	4
str.W:
	.ascii	"assertion failed: n >= 0"
	.size	str.W, 24

	.type	str.X,@object
	.section	.rodata.str.X,"a",@progbits
	.p2align	4
str.X:
	.ascii	"/checkout/src/libstd/sync/mpsc/stream.rs"
	.size	str.X, 40

	.type	ref.15,@object
	.section	.data.rel.ro.ref.15,"aw",@progbits
	.p2align	3
ref.15:
	.quad	str.X
	.quad	40
	.long	254
	.long	20
	.size	ref.15, 24

	.type	str.16,@object
	.section	.rodata.str.16,"a",@progbits
	.p2align	4
str.16:
	.ascii	"assertion failed: *self.queue.consumer_addition().steals.get() >= 0"
	.size	str.16, 67

	.type	ref.17,@object
	.section	.data.rel.ro.ref.17,"aw",@progbits
	.p2align	3
ref.17:
	.quad	str.X
	.quad	40
	.long	171
	.long	8
	.size	ref.17, 24

	.type	ref.18,@object
	.section	.data.rel.ro.ref.18,"aw",@progbits
	.p2align	3
ref.18:
	.quad	str.X
	.quad	40
	.long	184
	.long	16
	.size	ref.18, 24

	.type	str.1z,@object
	.section	.rodata.str.1z,"a",@progbits
str.1z:
	.size	str.1z, 0

	.type	str.1A,@object
	.section	.rodata.str.1A,"a",@progbits
str.1A:
	.ascii	": "
	.size	str.1A, 2

	.type	ref.1B,@object
	.section	.data.rel.ro.ref.1B,"aw",@progbits
	.p2align	3
ref.1B:
	.quad	str.1z
	.quad	0
	.quad	str.1A
	.quad	2
	.size	ref.1B, 32

	.type	str.1C,@object
	.section	.rodata.str.1C,"a",@progbits
	.p2align	4
str.1C:
	.ascii	"/checkout/src/libcore/result.rs"
	.size	str.1C, 31

	.type	ref.1D,@object
	.section	.data.rel.ro.ref.1D,"aw",@progbits
	.p2align	3
ref.1D:
	.quad	str.1C
	.quad	31
	.long	906
	.long	4
	.size	ref.1D, 24

	.type	str.1E,@object
	.section	.rodata.str.1E,"a",@progbits
	.p2align	4
str.1E:
	.ascii	"/checkout/src/libstd/sync/mpsc/oneshot.rs"
	.size	str.1E, 41

	.type	ref.1G,@object
	.section	.data.rel.ro.ref.1G,"aw",@progbits
	.p2align	3
ref.1G:
	.quad	str.1E
	.quad	41
	.long	212
	.long	21
	.size	ref.1G, 24

	.type	ref.1H,@object
	.section	.data.rel.ro.ref.1H,"aw",@progbits
	.p2align	3
ref.1H:
	.quad	str.1E
	.quad	41
	.long	190
	.long	32
	.size	ref.1H, 24

	.type	ref.1I,@object
	.section	.data.rel.ro.ref.1I,"aw",@progbits
	.p2align	3
ref.1I:
	.quad	str.1E
	.quad	41
	.long	269
	.long	17
	.size	ref.1I, 24

	.type	str.1J,@object
	.section	.rodata.str.1J,"a",@progbits
	.p2align	4
str.1J:
	.ascii	"/checkout/src/libstd/sync/mpsc/mpsc_queue.rs"
	.size	str.1J, 44

	.type	ref.1K,@object
	.section	.data.rel.ro.ref.1K,"aw",@progbits
	.p2align	3
ref.1K:
	.quad	str.1J
	.quad	44
	.long	107
	.long	16
	.size	ref.1K, 24

	.type	str.1L,@object
	.section	.rodata.str.1L,"a",@progbits
	.p2align	4
str.1L:
	.ascii	"assertion failed: (*tail).value.is_none()"
	.size	str.1L, 41

	.type	ref.1M,@object
	.section	.data.rel.ro.ref.1M,"aw",@progbits
	.p2align	3
ref.1M:
	.quad	str.1J
	.quad	44
	.long	108
	.long	16
	.size	ref.1M, 24

	.type	str.1O,@object
	.section	.rodata.str.1O,"a",@progbits
str.1O:
	.ascii	"SendError(..)"
	.size	str.1O, 13

	.type	ref.1P,@object
	.section	.data.rel.ro.ref.1P,"aw",@progbits
	.p2align	3
ref.1P:
	.quad	str.7
	.quad	38
	.long	459
	.long	8
	.size	ref.1P, 24

	.type	ref.1Q,@object
	.section	.data.rel.ro.ref.1Q,"aw",@progbits
	.p2align	3
ref.1Q:
	.quad	str.7
	.quad	38
	.long	461
	.long	8
	.size	ref.1Q, 24

	.type	str.1R,@object
	.section	.rodata.str.1R,"a",@progbits
	.p2align	4
str.1R:
	.ascii	"assertion failed: guard.queue.dequeue().is_none()"
	.size	str.1R, 49

	.type	ref.1S,@object
	.section	.data.rel.ro.ref.1S,"aw",@progbits
	.p2align	3
ref.1S:
	.quad	str.7
	.quad	38
	.long	462
	.long	8
	.size	ref.1S, 24

	.type	ref.1T,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
ref.1T:
	.quad	-9223372036854775808
	.size	ref.1T, 8

	.type	ref.1U,@object
	.section	.data.rel.ro.ref.1U,"aw",@progbits
	.p2align	3
ref.1U:
	.quad	str.z
	.quad	40
	.long	502
	.long	8
	.size	ref.1U, 24

	.type	ref.1V,@object
	.section	.data.rel.ro.ref.1V,"aw",@progbits
	.p2align	3
ref.1V:
	.quad	str.z
	.quad	40
	.long	503
	.long	8
	.size	ref.1V, 24

	.type	ref.1W,@object
	.section	.data.rel.ro.ref.1W,"aw",@progbits
	.p2align	3
ref.1W:
	.quad	str.z
	.quad	40
	.long	504
	.long	8
	.size	ref.1W, 24

	.type	ref.1X,@object
	.section	.data.rel.ro.ref.1X,"aw",@progbits
	.p2align	3
ref.1X:
	.quad	str.X
	.quad	40
	.long	501
	.long	8
	.size	ref.1X, 24

	.type	ref.1Y,@object
	.section	.data.rel.ro.ref.1Y,"aw",@progbits
	.p2align	3
ref.1Y:
	.quad	str.X
	.quad	40
	.long	502
	.long	8
	.size	ref.1Y, 24

	.type	str.1Z,@object
	.section	.rodata.str.1Z,"a",@progbits
	.p2align	4
str.1Z:
	.ascii	"PoisonError { inner: .. }"
	.size	str.1Z, 25

	.type	ref.20,@object
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
ref.20:
	.quad	2
	.size	ref.20, 8

	.type	ref.21,@object
	.section	.data.rel.ro.ref.21,"aw",@progbits
	.p2align	3
ref.21:
	.quad	str.1E
	.quad	41
	.long	394
	.long	8
	.size	ref.21, 24

	.type	str.22,@object
	.section	.rodata.str.22,"a",@progbits
	.p2align	4
str.22:
	.ascii	"/checkout/src/liballoc/vec.rs"
	.size	str.22, 29

	.type	panic_bounds_check_loc.23,@object
	.section	.data.rel.ro.panic_bounds_check_loc.23,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.23:
	.quad	str.22
	.quad	29
	.long	1561
	.long	14
	.size	panic_bounds_check_loc.23, 24

	.type	str.24,@object
	.section	.rodata.str.24,"a",@progbits
str.24:
	.ascii	"main.rs"
	.size	str.24, 7

	.type	str.26,@object
	.section	.rodata.str.26,"a",@progbits
str.26:
	.ascii	" 0x"
	.size	str.26, 3

	.type	str.27,@object
	.section	.rodata.str.27,"a",@progbits
str.27:
	.byte	32
	.size	str.27, 1

	.type	str.28,@object
	.section	.rodata.str.28,"a",@progbits
str.28:
	.byte	10
	.size	str.28, 1

	.type	ref.29,@object
	.section	.data.rel.ro.ref.29,"aw",@progbits
	.p2align	3
ref.29:
	.quad	str.1z
	.quad	0
	.quad	str.26
	.quad	3
	.quad	str.27
	.quad	1
	.quad	str.27
	.quad	1
	.quad	str.28
	.quad	1
	.size	ref.29, 80

	.type	panic_bounds_check_loc.2a,@object
	.section	.data.rel.ro.panic_bounds_check_loc.2a,"aw",@progbits
	.p2align	3
panic_bounds_check_loc.2a:
	.quad	str.24
	.quad	7
	.long	95
	.long	68
	.size	panic_bounds_check_loc.2a, 24

	.type	ref.2b,@object
	.section	.rodata.ref.2b,"a",@progbits
	.p2align	3
ref.2b:
	.quad	1
	.quad	0
	.quad	3
	.zero	8
	.quad	0
	.quad	3
	.long	32
	.long	8
	.byte	3
	.zero	7
	.quad	1
	.quad	1
	.quad	3
	.zero	8
	.quad	0
	.quad	2
	.long	32
	.long	8
	.byte	3
	.zero	7
	.quad	1
	.quad	3
	.quad	3
	.zero	8
	.quad	3
	.zero	8
	.long	32
	.long	0
	.byte	3
	.zero	7
	.quad	1
	.quad	2
	.quad	3
	.zero	8
	.quad	3
	.zero	8
	.long	32
	.long	0
	.byte	3
	.zero	7
	.size	ref.2b, 256

	.type	str.2d,@object
	.section	.rodata.str.2d,"a",@progbits
str.2d:
	.ascii	"assets/input.bin"
	.size	str.2d, 16

	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits

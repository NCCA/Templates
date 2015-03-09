	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp63:
	.cfi_def_cfa_offset 16
Ltmp64:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp65:
	.cfi_def_cfa_register %rbp
	subq	$336, %rsp              ## imm = 0x150
	movl	$0, -108(%rbp)
Ltmp0:
	leaq	-136(%rbp), %rdi
	callq	__ZN5StackIiEC1Ev
Ltmp1:
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	leaq	-176(%rbp), %rdi
	callq	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC1Ev
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	movl	$7, -180(%rbp)
Ltmp4:
	leaq	-136(%rbp), %rdi
	leaq	-180(%rbp), %rsi
	callq	__ZN5StackIiE4pushERKi
Ltmp5:
	jmp	LBB0_3
LBB0_3:
Ltmp6:
	leaq	-136(%rbp), %rdi
	callq	__ZNK5StackIiE3topEv
Ltmp7:
	movl	%eax, -244(%rbp)        ## 4-byte Spill
	jmp	LBB0_4
LBB0_4:
Ltmp8:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movl	-244(%rbp), %esi        ## 4-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp9:
	movq	%rax, -256(%rbp)        ## 8-byte Spill
	jmp	LBB0_5
LBB0_5:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -104(%rbp)
	movq	-96(%rbp), %rdi
Ltmp10:
	callq	*%rcx
Ltmp11:
	movq	%rax, -264(%rbp)        ## 8-byte Spill
	jmp	LBB0_6
LBB0_6:                                 ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	jmp	LBB0_7
LBB0_7:
	leaq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	L_.str(%rip), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	%rax, -48(%rbp)
	movq	%rax, -40(%rbp)
	movq	%rax, -32(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -24(%rbp)
Ltmp12:
	movq	%rcx, %rdi
	movq	%rax, -272(%rbp)        ## 8-byte Spill
	movq	%rcx, -280(%rbp)        ## 8-byte Spill
	callq	_strlen
Ltmp13:
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:                                 ## %.noexc
Ltmp14:
	movq	-272(%rbp), %rdi        ## 8-byte Reload
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp15:
	jmp	LBB0_9
LBB0_9:                                 ## %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1EPKc.exit
	jmp	LBB0_10
LBB0_10:
Ltmp16:
	leaq	-176(%rbp), %rdi
	leaq	-208(%rbp), %rsi
	callq	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE4pushERKS6_
Ltmp17:
	jmp	LBB0_11
LBB0_11:
Ltmp21:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp22:
	jmp	LBB0_12
LBB0_12:
Ltmp23:
	leaq	-232(%rbp), %rdi
	leaq	-176(%rbp), %rsi
	callq	__ZNK5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3topEv
Ltmp24:
	jmp	LBB0_13
LBB0_13:
Ltmp25:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-232(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp26:
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB0_14
LBB0_14:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -8(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rcx
	movq	%rcx, -16(%rbp)
	movq	-8(%rbp), %rdi
Ltmp27:
	callq	*%rcx
Ltmp28:
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	jmp	LBB0_15
LBB0_15:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit3
	jmp	LBB0_16
LBB0_16:
Ltmp32:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp33:
	jmp	LBB0_17
LBB0_17:
Ltmp34:
	leaq	-176(%rbp), %rdi
	callq	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3popEv
Ltmp35:
	jmp	LBB0_18
LBB0_18:
Ltmp36:
	leaq	-176(%rbp), %rdi
	callq	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3popEv
Ltmp37:
	jmp	LBB0_19
LBB0_19:
Ltmp41:
	leaq	-176(%rbp), %rdi
	callq	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED1Ev
Ltmp42:
	jmp	LBB0_20
LBB0_20:
Ltmp46:
	leaq	-136(%rbp), %rdi
	callq	__ZN5StackIiED1Ev
Ltmp47:
	jmp	LBB0_21
LBB0_21:
	jmp	LBB0_41
LBB0_22:
Ltmp48:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
	jmp	LBB0_33
LBB0_23:
Ltmp43:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
	jmp	LBB0_31
LBB0_24:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
	jmp	LBB0_29
LBB0_25:
Ltmp18:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
Ltmp19:
	leaq	-208(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp20:
	jmp	LBB0_26
LBB0_26:
	jmp	LBB0_29
LBB0_27:
Ltmp29:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
Ltmp30:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp31:
	jmp	LBB0_28
LBB0_28:
	jmp	LBB0_29
LBB0_29:
Ltmp39:
	leaq	-176(%rbp), %rdi
	callq	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED1Ev
Ltmp40:
	jmp	LBB0_30
LBB0_30:
	jmp	LBB0_31
LBB0_31:
Ltmp44:
	leaq	-136(%rbp), %rdi
	callq	__ZN5StackIiED1Ev
Ltmp45:
	jmp	LBB0_32
LBB0_32:
	jmp	LBB0_33
LBB0_33:
	movl	-148(%rbp), %eax
	movl	$1, %ecx
	cmpl	%ecx, %eax
	jne	LBB0_42
## BB#34:
	movq	-144(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	%rax, -240(%rbp)
Ltmp49:
	movq	__ZNSt3__14cerrE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp50:
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	jmp	LBB0_35
LBB0_35:
	movq	-240(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, %rdi
	callq	*%rcx
Ltmp51:
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp52:
	movq	%rax, -320(%rbp)        ## 8-byte Spill
	jmp	LBB0_36
LBB0_36:
Ltmp53:
	leaq	L_.str2(%rip), %rsi
	movq	-320(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
Ltmp54:
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	jmp	LBB0_37
LBB0_37:
Ltmp55:
	movl	$1, %edi
	callq	_exit
Ltmp56:
	jmp	LBB0_38
LBB0_38:
LBB0_39:
Ltmp57:
	movl	%edx, %ecx
	movq	%rax, -144(%rbp)
	movl	%ecx, -148(%rbp)
Ltmp58:
	callq	___cxa_end_catch
Ltmp59:
	jmp	LBB0_40
LBB0_40:
	jmp	LBB0_42
LBB0_41:
	movl	$0, %eax
	addq	$336, %rsp              ## imm = 0x150
	popq	%rbp
	retq
LBB0_42:
	movq	-144(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_43:
Ltmp60:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -332(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end0:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\343\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\320\001"              ## Call site table length
Lset0 = Ltmp0-Leh_func_begin0           ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp48-Leh_func_begin0          ##     jumps to Ltmp48
	.long	Lset2
	.byte	5                       ##   On action: 3
Lset3 = Ltmp2-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp3-Ltmp2                     ##   Call between Ltmp2 and Ltmp3
	.long	Lset4
Lset5 = Ltmp43-Leh_func_begin0          ##     jumps to Ltmp43
	.long	Lset5
	.byte	3                       ##   On action: 2
Lset6 = Ltmp4-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp15-Ltmp4                    ##   Call between Ltmp4 and Ltmp15
	.long	Lset7
Lset8 = Ltmp38-Leh_func_begin0          ##     jumps to Ltmp38
	.long	Lset8
	.byte	3                       ##   On action: 2
Lset9 = Ltmp16-Leh_func_begin0          ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.long	Lset10
Lset11 = Ltmp18-Leh_func_begin0         ##     jumps to Ltmp18
	.long	Lset11
	.byte	3                       ##   On action: 2
Lset12 = Ltmp21-Leh_func_begin0         ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp24-Ltmp21                  ##   Call between Ltmp21 and Ltmp24
	.long	Lset13
Lset14 = Ltmp38-Leh_func_begin0         ##     jumps to Ltmp38
	.long	Lset14
	.byte	3                       ##   On action: 2
Lset15 = Ltmp25-Leh_func_begin0         ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp28-Ltmp25                  ##   Call between Ltmp25 and Ltmp28
	.long	Lset16
Lset17 = Ltmp29-Leh_func_begin0         ##     jumps to Ltmp29
	.long	Lset17
	.byte	3                       ##   On action: 2
Lset18 = Ltmp32-Leh_func_begin0         ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp37-Ltmp32                  ##   Call between Ltmp32 and Ltmp37
	.long	Lset19
Lset20 = Ltmp38-Leh_func_begin0         ##     jumps to Ltmp38
	.long	Lset20
	.byte	3                       ##   On action: 2
Lset21 = Ltmp41-Leh_func_begin0         ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp42-Ltmp41                  ##   Call between Ltmp41 and Ltmp42
	.long	Lset22
Lset23 = Ltmp43-Leh_func_begin0         ##     jumps to Ltmp43
	.long	Lset23
	.byte	3                       ##   On action: 2
Lset24 = Ltmp46-Leh_func_begin0         ## >> Call Site 9 <<
	.long	Lset24
Lset25 = Ltmp47-Ltmp46                  ##   Call between Ltmp46 and Ltmp47
	.long	Lset25
Lset26 = Ltmp48-Leh_func_begin0         ##     jumps to Ltmp48
	.long	Lset26
	.byte	5                       ##   On action: 3
Lset27 = Ltmp19-Leh_func_begin0         ## >> Call Site 10 <<
	.long	Lset27
Lset28 = Ltmp45-Ltmp19                  ##   Call between Ltmp19 and Ltmp45
	.long	Lset28
Lset29 = Ltmp60-Leh_func_begin0         ##     jumps to Ltmp60
	.long	Lset29
	.byte	7                       ##   On action: 4
Lset30 = Ltmp45-Leh_func_begin0         ## >> Call Site 11 <<
	.long	Lset30
Lset31 = Ltmp49-Ltmp45                  ##   Call between Ltmp45 and Ltmp49
	.long	Lset31
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp49-Leh_func_begin0         ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Ltmp50-Ltmp49                  ##   Call between Ltmp49 and Ltmp50
	.long	Lset33
Lset34 = Ltmp57-Leh_func_begin0         ##     jumps to Ltmp57
	.long	Lset34
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp50-Leh_func_begin0         ## >> Call Site 13 <<
	.long	Lset35
Lset36 = Ltmp51-Ltmp50                  ##   Call between Ltmp50 and Ltmp51
	.long	Lset36
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset37 = Ltmp51-Leh_func_begin0         ## >> Call Site 14 <<
	.long	Lset37
Lset38 = Ltmp56-Ltmp51                  ##   Call between Ltmp51 and Ltmp56
	.long	Lset38
Lset39 = Ltmp57-Leh_func_begin0         ##     jumps to Ltmp57
	.long	Lset39
	.byte	0                       ##   On action: cleanup
Lset40 = Ltmp58-Leh_func_begin0         ## >> Call Site 15 <<
	.long	Lset40
Lset41 = Ltmp59-Ltmp58                  ##   Call between Ltmp58 and Ltmp59
	.long	Lset41
Lset42 = Ltmp60-Leh_func_begin0         ##     jumps to Ltmp60
	.long	Lset42
	.byte	7                       ##   On action: 4
Lset43 = Ltmp59-Leh_func_begin0         ## >> Call Site 16 <<
	.long	Lset43
Lset44 = Leh_func_end0-Ltmp59           ##   Call between Ltmp59 and Leh_func_end0
	.long	Lset44
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	2                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 2
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 2
	.long	__ZTISt9exception@GOTPCREL+4 ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5StackIiEC1Ev
	.weak_def_can_be_hidden	__ZN5StackIiEC1Ev
	.align	4, 0x90
__ZN5StackIiEC1Ev:                      ## @_ZN5StackIiEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp68:
	.cfi_def_cfa_offset 16
Ltmp69:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp70:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5StackIiEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC1Ev
	.weak_def_can_be_hidden	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC1Ev
	.align	4, 0x90
__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC1Ev: ## @_ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp73:
	.cfi_def_cfa_offset 16
Ltmp74:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp75:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5StackIiE4pushERKi
	.weak_def_can_be_hidden	__ZN5StackIiE4pushERKi
	.align	4, 0x90
__ZN5StackIiE4pushERKi:                 ## @_ZN5StackIiE4pushERKi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp78:
	.cfi_def_cfa_offset 16
Ltmp79:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp80:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rsi, -88(%rbp)
	movq	%rdi, -96(%rbp)
	movq	-88(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rsi, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	(%rax), %rdi
	movq	%rsi, -120(%rbp)        ## 8-byte Spill
	je	LBB3_4
## BB#1:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	je	LBB3_3
## BB#2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	-32(%rbp), %rcx
	movl	(%rcx), %edx
	movq	-128(%rbp), %rcx        ## 8-byte Reload
	movl	%edx, (%rcx)
	movq	%rax, -136(%rbp)        ## 8-byte Spill
LBB3_3:                                 ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiiEEvRS2_PT_RKT0_.exit.i
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$4, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB3_5
LBB3_4:
	movq	-96(%rbp), %rsi
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
LBB3_5:                                 ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5StackIiE3topEv
	.weak_def_can_be_hidden	__ZNK5StackIiE3topEv
	.align	4, 0x90
__ZNK5StackIiE3topEv:                   ## @_ZNK5StackIiE3topEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin4:
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Ltmp86:
	.cfi_def_cfa_offset 16
Ltmp87:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp88:
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rcx
	cmpq	8(%rax), %rcx
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	jne	LBB4_5
## BB#1:
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)
	leaq	L_.str4(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rcx
Ltmp81:
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, -96(%rbp)         ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp82:
	jmp	LBB4_2
LBB4_2:                                 ## %_ZNSt12out_of_rangeC1EPKc.exit
	movq	__ZTVSt12out_of_range@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rax, (%rcx)
## BB#3:
	movq	__ZTISt12out_of_range@GOTPCREL(%rip), %rax
	movq	__ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rcx
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB4_4:
Ltmp83:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	callq	___cxa_free_exception
	jmp	LBB4_6
LBB4_5:
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movl	-4(%rcx), %eax
	addq	$96, %rsp
	popq	%rbp
	retq
LBB4_6:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end4:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table4:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset45 = Leh_func_begin4-Leh_func_begin4 ## >> Call Site 1 <<
	.long	Lset45
Lset46 = Ltmp81-Leh_func_begin4         ##   Call between Leh_func_begin4 and Ltmp81
	.long	Lset46
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp81-Leh_func_begin4         ## >> Call Site 2 <<
	.long	Lset47
Lset48 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset48
Lset49 = Ltmp83-Leh_func_begin4         ##     jumps to Ltmp83
	.long	Lset49
	.byte	0                       ##   On action: cleanup
Lset50 = Ltmp82-Leh_func_begin4         ## >> Call Site 3 <<
	.long	Lset50
Lset51 = Leh_func_end4-Ltmp82           ##   Call between Ltmp82 and Leh_func_end4
	.long	Lset51
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp99:
	.cfi_def_cfa_offset 16
Ltmp100:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp101:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rdi, %rax
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rcx, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
Ltmp89:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp90:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB5_1
LBB5_1:                                 ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp91:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp92:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB5_5
LBB5_2:
Ltmp93:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp94:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp95:
	jmp	LBB5_3
LBB5_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_4:
Ltmp96:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB5_5:                                 ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
	.cfi_endproc
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset52 = Leh_func_begin5-Leh_func_begin5 ## >> Call Site 1 <<
	.long	Lset52
Lset53 = Ltmp89-Leh_func_begin5         ##   Call between Leh_func_begin5 and Ltmp89
	.long	Lset53
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp89-Leh_func_begin5         ## >> Call Site 2 <<
	.long	Lset54
Lset55 = Ltmp92-Ltmp89                  ##   Call between Ltmp89 and Ltmp92
	.long	Lset55
Lset56 = Ltmp93-Leh_func_begin5         ##     jumps to Ltmp93
	.long	Lset56
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp94-Leh_func_begin5         ## >> Call Site 3 <<
	.long	Lset57
Lset58 = Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.long	Lset58
Lset59 = Ltmp96-Leh_func_begin5         ##     jumps to Ltmp96
	.long	Lset59
	.byte	1                       ##   On action: 1
Lset60 = Ltmp95-Leh_func_begin5         ## >> Call Site 4 <<
	.long	Lset60
Lset61 = Leh_func_end5-Ltmp95           ##   Call between Ltmp95 and Leh_func_end5
	.long	Lset61
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE4pushERKS6_
	.weak_def_can_be_hidden	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE4pushERKS6_
	.align	4, 0x90
__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE4pushERKS6_: ## @_ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE4pushERKS6_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp104:
	.cfi_def_cfa_offset 16
Ltmp105:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp106:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-104(%rbp), %rsi
	movq	-112(%rbp), %rdi
	movq	%rsi, -88(%rbp)
	movq	%rdi, -96(%rbp)
	movq	-88(%rbp), %rsi
	movq	8(%rsi), %rdi
	movq	%rsi, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	cmpq	(%rax), %rdi
	movq	%rsi, -120(%rbp)        ## 8-byte Spill
	je	LBB6_4
## BB#1:
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-120(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	je	LBB6_3
## BB#2:
	movq	-128(%rbp), %rax        ## 8-byte Reload
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
LBB6_3:                                 ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_S6_EEvRS7_PT_RKT0_.exit.i
	movq	-120(%rbp), %rax        ## 8-byte Reload
	movq	8(%rax), %rcx
	addq	$24, %rcx
	movq	%rcx, 8(%rax)
	jmp	LBB6_5
LBB6_4:
	movq	-96(%rbp), %rsi
	movq	-120(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIKS6_EEvRT_
LBB6_5:                                 ## %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE9push_backERKS6_.exit
	addq	$128, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$16, %rsp
	callq	___cxa_begin_catch
	movq	%rax, -8(%rbp)          ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_def_can_be_hidden	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp109:
	.cfi_def_cfa_offset 16
Ltmp110:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp111:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	movq	%rsi, -224(%rbp)        ## 8-byte Spill
	je	LBB8_2
## BB#1:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
	jmp	LBB8_3
LBB8_2:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
LBB8_3:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	je	LBB8_5
## BB#4:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	jmp	LBB8_6
LBB8_5:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
LBB8_6:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv.exit
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNK5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3topEv
	.weak_def_can_be_hidden	__ZNK5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3topEv
	.align	4, 0x90
__ZNK5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3topEv: ## @_ZNK5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3topEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin9:
	.cfi_lsda 16, Lexception9
## BB#0:
	pushq	%rbp
Ltmp117:
	.cfi_def_cfa_offset 16
Ltmp118:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp119:
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, %rax
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	(%rcx), %rdx
	cmpq	8(%rcx), %rdx
	movq	%rax, -80(%rbp)         ## 8-byte Spill
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rsi, -96(%rbp)         ## 8-byte Spill
	jne	LBB9_5
## BB#1:
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)
	leaq	L_.str4(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rcx
Ltmp112:
	movq	%rdi, -104(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, -112(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp113:
	jmp	LBB9_2
LBB9_2:                                 ## %_ZNSt12out_of_rangeC1EPKc.exit
	movq	__ZTVSt12out_of_range@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-112(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
## BB#3:
	movq	__ZTISt12out_of_range@GOTPCREL(%rip), %rax
	movq	__ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rcx
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB9_4:
Ltmp114:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
	movq	-104(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	jmp	LBB9_6
LBB9_5:
	movq	-96(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	addq	$-24, %rcx
	movq	-88(%rbp), %rdi         ## 8-byte Reload
	movq	%rcx, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
	movq	-80(%rbp), %rax         ## 8-byte Reload
	addq	$112, %rsp
	popq	%rbp
	retq
LBB9_6:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end9:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table9:
Lexception9:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset62 = Leh_func_begin9-Leh_func_begin9 ## >> Call Site 1 <<
	.long	Lset62
Lset63 = Ltmp112-Leh_func_begin9        ##   Call between Leh_func_begin9 and Ltmp112
	.long	Lset63
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset64 = Ltmp112-Leh_func_begin9        ## >> Call Site 2 <<
	.long	Lset64
Lset65 = Ltmp113-Ltmp112                ##   Call between Ltmp112 and Ltmp113
	.long	Lset65
Lset66 = Ltmp114-Leh_func_begin9        ##     jumps to Ltmp114
	.long	Lset66
	.byte	0                       ##   On action: cleanup
Lset67 = Ltmp113-Leh_func_begin9        ## >> Call Site 3 <<
	.long	Lset67
Lset68 = Leh_func_end9-Ltmp113          ##   Call between Ltmp113 and Leh_func_end9
	.long	Lset68
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3popEv
	.weak_def_can_be_hidden	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3popEv
	.align	4, 0x90
__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3popEv: ## @_ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEE3popEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin10:
	.cfi_lsda 16, Lexception10
## BB#0:
	pushq	%rbp
Ltmp128:
	.cfi_def_cfa_offset 16
Ltmp129:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp130:
	.cfi_def_cfa_register %rbp
	subq	$240, %rsp
	movq	%rdi, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rcx
	cmpq	8(%rax), %rcx
	movq	%rdi, -208(%rbp)        ## 8-byte Spill
	jne	LBB10_5
## BB#1:
	movl	$16, %eax
	movl	%eax, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)
	leaq	L_.str3(%rip), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rcx
Ltmp123:
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	movq	%rcx, %rdi
	movq	%rax, %rsi
	movq	%rcx, -224(%rbp)        ## 8-byte Spill
	callq	__ZNSt11logic_errorC2EPKc
Ltmp124:
	jmp	LBB10_2
LBB10_2:                                ## %_ZNSt12out_of_rangeC1EPKc.exit
	movq	__ZTVSt12out_of_range@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	-224(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
## BB#3:
	movq	__ZTISt12out_of_range@GOTPCREL(%rip), %rax
	movq	__ZNSt12out_of_rangeD1Ev@GOTPCREL(%rip), %rcx
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, %rsi
	movq	%rcx, %rdx
	callq	___cxa_throw
LBB10_4:
Ltmp125:
	movl	%edx, %ecx
	movq	%rax, -192(%rbp)
	movl	%ecx, -196(%rbp)
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	callq	___cxa_free_exception
	jmp	LBB10_11
LBB10_5:
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	8(%rcx), %rdx
	addq	$-24, %rdx
	movq	%rcx, -152(%rbp)
	movq	%rdx, -160(%rbp)
	movq	-152(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
LBB10_6:                                ## =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax
	movq	-232(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB10_10
## BB#7:                                ##   in Loop: Header=BB10_6 Depth=1
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	addq	$16, %rax
	movq	%rax, -104(%rbp)
	movq	%rax, -96(%rbp)
	movq	-232(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	addq	$-24, %rdx
	movq	%rdx, 8(%rcx)
	movq	%rdx, -40(%rbp)
	movq	%rax, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	%rdx, -56(%rbp)
Ltmp120:
	movq	%rdx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp121:
	jmp	LBB10_8
LBB10_8:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i
                                        ##   in Loop: Header=BB10_6 Depth=1
	jmp	LBB10_6
LBB10_9:
Ltmp122:
	movl	%edx, %ecx
	movq	%rax, -136(%rbp)
	movl	%ecx, -140(%rbp)
	movq	-136(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB10_10:                               ## %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8pop_backEv.exit
	addq	$240, %rsp
	popq	%rbp
	retq
LBB10_11:
	movq	-192(%rbp), %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end10:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table10:
Lexception10:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	69                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset69 = Leh_func_begin10-Leh_func_begin10 ## >> Call Site 1 <<
	.long	Lset69
Lset70 = Ltmp123-Leh_func_begin10       ##   Call between Leh_func_begin10 and Ltmp123
	.long	Lset70
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset71 = Ltmp123-Leh_func_begin10       ## >> Call Site 2 <<
	.long	Lset71
Lset72 = Ltmp124-Ltmp123                ##   Call between Ltmp123 and Ltmp124
	.long	Lset72
Lset73 = Ltmp125-Leh_func_begin10       ##     jumps to Ltmp125
	.long	Lset73
	.byte	0                       ##   On action: cleanup
Lset74 = Ltmp124-Leh_func_begin10       ## >> Call Site 3 <<
	.long	Lset74
Lset75 = Ltmp120-Ltmp124                ##   Call between Ltmp124 and Ltmp120
	.long	Lset75
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset76 = Ltmp120-Leh_func_begin10       ## >> Call Site 4 <<
	.long	Lset76
Lset77 = Ltmp121-Ltmp120                ##   Call between Ltmp120 and Ltmp121
	.long	Lset77
Lset78 = Ltmp122-Leh_func_begin10       ##     jumps to Ltmp122
	.long	Lset78
	.byte	1                       ##   On action: 1
Lset79 = Ltmp121-Leh_func_begin10       ## >> Call Site 5 <<
	.long	Lset79
Lset80 = Leh_func_end10-Ltmp121         ##   Call between Ltmp121 and Leh_func_end10
	.long	Lset80
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED1Ev
	.weak_def_can_be_hidden	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED1Ev
	.align	4, 0x90
__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED1Ev: ## @_ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp133:
	.cfi_def_cfa_offset 16
Ltmp134:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp135:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5StackIiED1Ev
	.weak_def_can_be_hidden	__ZN5StackIiED1Ev
	.align	4, 0x90
__ZN5StackIiED1Ev:                      ## @_ZN5StackIiED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp138:
	.cfi_def_cfa_offset 16
Ltmp139:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp140:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZN5StackIiED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_def_can_be_hidden	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp143:
	.cfi_def_cfa_offset 16
Ltmp144:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp145:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rdi, -32(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -40(%rbp)         ## 8-byte Spill
	callq	_strlen
	movq	-32(%rbp), %rdi         ## 8-byte Reload
	movq	-40(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin14:
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp178:
	.cfi_def_cfa_offset 16
Ltmp179:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp180:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -208(%rbp)
	movq	%rsi, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	-208(%rbp), %rsi
Ltmp146:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp147:
	jmp	LBB14_1
LBB14_1:
	leaq	-240(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -273(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-273(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB14_3
	jmp	LBB14_26
LBB14_3:
	leaq	-264(%rbp), %rax
	movq	-208(%rbp), %rcx
	movq	%rax, -184(%rbp)
	movq	%rcx, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -152(%rbp)
	movq	%rcx, -160(%rbp)
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-216(%rbp), %rsi
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	movl	%edi, -292(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-292(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB14_6
## BB#5:
	movq	-216(%rbp), %rax
	addq	-224(%rbp), %rax
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	jmp	LBB14_7
LBB14_6:
	movq	-216(%rbp), %rax
	movq	%rax, -304(%rbp)        ## 8-byte Spill
LBB14_7:
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rcx
	addq	-224(%rbp), %rcx
	movq	-208(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-208(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -80(%rbp)
	movq	-80(%rbp), %rsi
	movl	144(%rsi), %r8d
	movl	$-1, -4(%rbp)
	movl	%r8d, -8(%rbp)
	movl	-4(%rbp), %r8d
	cmpl	-8(%rbp), %r8d
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	movq	%rcx, -320(%rbp)        ## 8-byte Spill
	movq	%rdx, -328(%rbp)        ## 8-byte Spill
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	jne	LBB14_16
## BB#8:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -40(%rbp)
	movb	$32, -41(%rbp)
	movq	-40(%rbp), %rsi
Ltmp148:
	leaq	-56(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp149:
	jmp	LBB14_9
LBB14_9:                                ## %.noexc
	leaq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
Ltmp150:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rax, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp151:
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB14_10
LBB14_10:                               ## %_ZNSt3__19use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE.exit.i.i
	movb	-41(%rbp), %al
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-17(%rbp), %edi
Ltmp152:
	movl	%edi, -348(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-348(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -360(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-360(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp153:
	movb	%al, -361(%rbp)         ## 1-byte Spill
	jmp	LBB14_14
LBB14_11:
Ltmp154:
	movl	%edx, %ecx
	movq	%rax, -64(%rbp)
	movl	%ecx, -68(%rbp)
Ltmp155:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp156:
	jmp	LBB14_12
LBB14_12:
	movq	-64(%rbp), %rax
	movl	-68(%rbp), %ecx
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
	jmp	LBB14_24
LBB14_13:
Ltmp157:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -384(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB14_14:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
Ltmp158:
	leaq	-56(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp159:
	jmp	LBB14_15
LBB14_15:                               ## %.noexc1
	movb	-361(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-336(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB14_16:                               ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv.exit
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -385(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-264(%rbp), %rdi
Ltmp160:
	movb	-385(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-288(%rbp), %rsi        ## 8-byte Reload
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	movq	-320(%rbp), %rcx        ## 8-byte Reload
	movq	-328(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp161:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	jmp	LBB14_18
LBB14_18:
	leaq	-272(%rbp), %rax
	movq	-400(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -272(%rbp)
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB14_25
## BB#19:
	movq	-208(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -120(%rbp)
	movl	$5, -124(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -104(%rbp)
	movl	$5, -108(%rbp)
	movq	-104(%rbp), %rax
	movl	32(%rax), %edx
	orl	$5, %edx
Ltmp162:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp163:
	jmp	LBB14_20
LBB14_20:                               ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	jmp	LBB14_21
LBB14_21:
	jmp	LBB14_25
LBB14_22:
Ltmp169:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
	jmp	LBB14_29
LBB14_23:
Ltmp164:
	movl	%edx, %ecx
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	movl	%ecx, -380(%rbp)        ## 4-byte Spill
LBB14_24:                               ## %.body
	movl	-380(%rbp), %eax        ## 4-byte Reload
	movq	-376(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -248(%rbp)
	movl	%eax, -252(%rbp)
Ltmp165:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp166:
	jmp	LBB14_28
LBB14_25:
	jmp	LBB14_26
LBB14_26:
Ltmp167:
	leaq	-240(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp168:
	jmp	LBB14_27
LBB14_27:
	jmp	LBB14_31
LBB14_28:
	jmp	LBB14_29
LBB14_29:
	movq	-248(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-208(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp170:
	movq	%rax, -408(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp171:
	jmp	LBB14_30
LBB14_30:
	callq	___cxa_end_catch
LBB14_31:
	movq	-208(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB14_32:
Ltmp172:
	movl	%edx, %ecx
	movq	%rax, -248(%rbp)
	movl	%ecx, -252(%rbp)
Ltmp173:
	callq	___cxa_end_catch
Ltmp174:
	jmp	LBB14_33
LBB14_33:
	jmp	LBB14_34
LBB14_34:
	movq	-248(%rbp), %rdi
	callq	__Unwind_Resume
LBB14_35:
Ltmp175:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -412(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end14:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset81 = Ltmp146-Leh_func_begin14       ## >> Call Site 1 <<
	.long	Lset81
Lset82 = Ltmp147-Ltmp146                ##   Call between Ltmp146 and Ltmp147
	.long	Lset82
Lset83 = Ltmp169-Leh_func_begin14       ##     jumps to Ltmp169
	.long	Lset83
	.byte	5                       ##   On action: 3
Lset84 = Ltmp148-Leh_func_begin14       ## >> Call Site 2 <<
	.long	Lset84
Lset85 = Ltmp149-Ltmp148                ##   Call between Ltmp148 and Ltmp149
	.long	Lset85
Lset86 = Ltmp164-Leh_func_begin14       ##     jumps to Ltmp164
	.long	Lset86
	.byte	5                       ##   On action: 3
Lset87 = Ltmp150-Leh_func_begin14       ## >> Call Site 3 <<
	.long	Lset87
Lset88 = Ltmp153-Ltmp150                ##   Call between Ltmp150 and Ltmp153
	.long	Lset88
Lset89 = Ltmp154-Leh_func_begin14       ##     jumps to Ltmp154
	.long	Lset89
	.byte	3                       ##   On action: 2
Lset90 = Ltmp155-Leh_func_begin14       ## >> Call Site 4 <<
	.long	Lset90
Lset91 = Ltmp156-Ltmp155                ##   Call between Ltmp155 and Ltmp156
	.long	Lset91
Lset92 = Ltmp157-Leh_func_begin14       ##     jumps to Ltmp157
	.long	Lset92
	.byte	7                       ##   On action: 4
Lset93 = Ltmp158-Leh_func_begin14       ## >> Call Site 5 <<
	.long	Lset93
Lset94 = Ltmp163-Ltmp158                ##   Call between Ltmp158 and Ltmp163
	.long	Lset94
Lset95 = Ltmp164-Leh_func_begin14       ##     jumps to Ltmp164
	.long	Lset95
	.byte	5                       ##   On action: 3
Lset96 = Ltmp165-Leh_func_begin14       ## >> Call Site 6 <<
	.long	Lset96
Lset97 = Ltmp166-Ltmp165                ##   Call between Ltmp165 and Ltmp166
	.long	Lset97
Lset98 = Ltmp175-Leh_func_begin14       ##     jumps to Ltmp175
	.long	Lset98
	.byte	5                       ##   On action: 3
Lset99 = Ltmp167-Leh_func_begin14       ## >> Call Site 7 <<
	.long	Lset99
Lset100 = Ltmp168-Ltmp167               ##   Call between Ltmp167 and Ltmp168
	.long	Lset100
Lset101 = Ltmp169-Leh_func_begin14      ##     jumps to Ltmp169
	.long	Lset101
	.byte	5                       ##   On action: 3
Lset102 = Ltmp168-Leh_func_begin14      ## >> Call Site 8 <<
	.long	Lset102
Lset103 = Ltmp170-Ltmp168               ##   Call between Ltmp168 and Ltmp170
	.long	Lset103
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset104 = Ltmp170-Leh_func_begin14      ## >> Call Site 9 <<
	.long	Lset104
Lset105 = Ltmp171-Ltmp170               ##   Call between Ltmp170 and Ltmp171
	.long	Lset105
Lset106 = Ltmp172-Leh_func_begin14      ##     jumps to Ltmp172
	.long	Lset106
	.byte	0                       ##   On action: cleanup
Lset107 = Ltmp171-Leh_func_begin14      ## >> Call Site 10 <<
	.long	Lset107
Lset108 = Ltmp173-Ltmp171               ##   Call between Ltmp171 and Ltmp173
	.long	Lset108
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset109 = Ltmp173-Leh_func_begin14      ## >> Call Site 11 <<
	.long	Lset109
Lset110 = Ltmp174-Ltmp173               ##   Call between Ltmp173 and Ltmp174
	.long	Lset110
Lset111 = Ltmp175-Leh_func_begin14      ##     jumps to Ltmp175
	.long	Lset111
	.byte	5                       ##   On action: 3
Lset112 = Ltmp174-Leh_func_begin14      ## >> Call Site 12 <<
	.long	Lset112
Lset113 = Leh_func_end14-Ltmp174        ##   Call between Ltmp174 and Leh_func_end14
	.long	Lset113
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin15:
	.cfi_lsda 16, Lexception15
## BB#0:
	pushq	%rbp
Ltmp189:
	.cfi_def_cfa_offset 16
Ltmp190:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp191:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB15_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB15_29
LBB15_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB15_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB15_5
LBB15_4:
	movq	$0, -568(%rbp)
LBB15_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB15_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB15_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB15_29
LBB15_8:
	jmp	LBB15_9
LBB15_9:
	cmpq	$0, -568(%rbp)
	jle	LBB15_24
## BB#10:
	leaq	-608(%rbp), %rax
	movq	-568(%rbp), %rcx
	movb	-537(%rbp), %dl
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movb	%dl, -81(%rbp)
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rcx
	movb	-81(%rbp), %dl
	movq	%rax, -48(%rbp)
	movq	%rcx, -56(%rbp)
	movb	%dl, -57(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rax
	movq	-504(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movzbl	(%rsi), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	movq	%rax, -664(%rbp)        ## 8-byte Spill
	je	LBB15_12
## BB#11:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	jmp	LBB15_13
LBB15_12:
	movq	-664(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
LBB15_13:                               ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-568(%rbp), %rcx
	movq	-656(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rsi
	movq	96(%rsi), %rsi
	movq	-280(%rbp), %rdi
Ltmp181:
	movq	%rdi, -680(%rbp)        ## 8-byte Spill
	movq	%rax, %rdi
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rsi, -688(%rbp)        ## 8-byte Spill
	movq	%rax, %rsi
	movq	%rcx, %rdx
	movq	-688(%rbp), %rcx        ## 8-byte Reload
	callq	*%rcx
Ltmp182:
	movq	%rax, -696(%rbp)        ## 8-byte Spill
	jmp	LBB15_14
LBB15_14:                               ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	jmp	LBB15_15
LBB15_15:
	movq	-696(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB15_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -704(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-704(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB15_21
LBB15_19:
Ltmp183:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp184:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp185:
	jmp	LBB15_23
LBB15_20:
	movl	$0, -636(%rbp)
LBB15_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	movl	%eax, -708(%rbp)        ## 4-byte Spill
	movl	%ecx, -712(%rbp)        ## 4-byte Spill
	je	LBB15_29
	jmp	LBB15_33
LBB15_33:
	movl	-708(%rbp), %eax        ## 4-byte Reload
	testl	%eax, %eax
	jne	LBB15_32
	jmp	LBB15_22
LBB15_22:
	jmp	LBB15_24
LBB15_23:
	jmp	LBB15_30
LBB15_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB15_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB15_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB15_29
LBB15_27:
	jmp	LBB15_28
LBB15_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB15_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB15_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB15_31:
Ltmp186:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -716(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB15_32:
	.cfi_endproc
Leh_func_end15:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table15:
Lexception15:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset114 = Leh_func_begin15-Leh_func_begin15 ## >> Call Site 1 <<
	.long	Lset114
Lset115 = Ltmp181-Leh_func_begin15      ##   Call between Leh_func_begin15 and Ltmp181
	.long	Lset115
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset116 = Ltmp181-Leh_func_begin15      ## >> Call Site 2 <<
	.long	Lset116
Lset117 = Ltmp182-Ltmp181               ##   Call between Ltmp181 and Ltmp182
	.long	Lset117
Lset118 = Ltmp183-Leh_func_begin15      ##     jumps to Ltmp183
	.long	Lset118
	.byte	0                       ##   On action: cleanup
Lset119 = Ltmp184-Leh_func_begin15      ## >> Call Site 3 <<
	.long	Lset119
Lset120 = Ltmp185-Ltmp184               ##   Call between Ltmp184 and Ltmp185
	.long	Lset120
Lset121 = Ltmp186-Leh_func_begin15      ##     jumps to Ltmp186
	.long	Lset121
	.byte	1                       ##   On action: 1
Lset122 = Ltmp185-Leh_func_begin15      ## >> Call Site 4 <<
	.long	Lset122
Lset123 = Leh_func_end15-Ltmp185        ##   Call between Ltmp185 and Leh_func_end15
	.long	Lset123
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIKS6_EEvRT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIKS6_EEvRT_
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIKS6_EEvRT_: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIKS6_EEvRT_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin16:
	.cfi_lsda 16, Lexception16
## BB#0:
	pushq	%rbp
Ltmp202:
	.cfi_def_cfa_offset 16
Ltmp203:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp204:
	.cfi_def_cfa_register %rbp
	subq	$400, %rsp              ## imm = 0x190
	movabsq	$24, %rax
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	8(%rdi), %rcx
	movq	(%rdi), %rdi
	subq	%rdi, %rcx
	movq	%rax, -328(%rbp)        ## 8-byte Spill
	movq	%rcx, %rax
	cqto
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	idivq	%rcx
	addq	$1, %rax
	movq	%rsi, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -336(%rbp)        ## 8-byte Spill
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jbe	LBB16_2
## BB#1:
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB16_2:
	movabsq	$24, %rax
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rsi
	addq	$16, %rsi
	movq	%rsi, -136(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rsi, -128(%rbp)
	movq	-128(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	subq	%rdx, %rsi
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	movq	%rsi, %rax
	cqto
	movq	-352(%rbp), %rsi        ## 8-byte Reload
	idivq	%rsi
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	movq	-192(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rax
	jb	LBB16_4
## BB#3:
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB16_8
LBB16_4:
	leaq	-80(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-208(%rbp), %rdx
	movq	-200(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -208(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB16_6
## BB#5:
	movq	-96(%rbp), %rax
	movq	%rax, -360(%rbp)        ## 8-byte Spill
	jmp	LBB16_7
LBB16_6:
	movq	-88(%rbp), %rax
	movq	%rax, -360(%rbp)        ## 8-byte Spill
LBB16_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-360(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
LBB16_8:                                ## %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendEm.exit
	leaq	-304(%rbp), %rdi
	movabsq	$24, %rax
	movq	-168(%rbp), %rsi
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	8(%rdx), %r8
	movq	(%rdx), %rdx
	subq	%rdx, %r8
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	cqto
	movq	-368(%rbp), %r8         ## 8-byte Reload
	idivq	%r8
	movq	-264(%rbp), %rcx
	movq	%rax, %rdx
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	movq	-264(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -376(%rbp)        ## 8-byte Spill
	je	LBB16_11
## BB#9:
	movq	-376(%rbp), %rax        ## 8-byte Reload
	movq	-24(%rbp), %rsi
Ltmp192:
	movq	-376(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, -384(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp193:
	jmp	LBB16_10
LBB16_10:                               ## %.noexc
	jmp	LBB16_11
LBB16_11:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_S6_EEvRS7_PT_RKT0_.exit
## BB#12:
	movq	-288(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -288(%rbp)
Ltmp194:
	leaq	-304(%rbp), %rsi
	movq	-336(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
Ltmp195:
	jmp	LBB16_13
LBB16_13:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	addq	$400, %rsp              ## imm = 0x190
	popq	%rbp
	retq
LBB16_14:
Ltmp196:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
Ltmp197:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
Ltmp198:
	jmp	LBB16_15
LBB16_15:
	jmp	LBB16_16
LBB16_16:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
LBB16_17:
Ltmp199:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -388(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end16:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table16:
Lexception16:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset124 = Leh_func_begin16-Leh_func_begin16 ## >> Call Site 1 <<
	.long	Lset124
Lset125 = Ltmp192-Leh_func_begin16      ##   Call between Leh_func_begin16 and Ltmp192
	.long	Lset125
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset126 = Ltmp192-Leh_func_begin16      ## >> Call Site 2 <<
	.long	Lset126
Lset127 = Ltmp195-Ltmp192               ##   Call between Ltmp192 and Ltmp195
	.long	Lset127
Lset128 = Ltmp196-Leh_func_begin16      ##     jumps to Ltmp196
	.long	Lset128
	.byte	0                       ##   On action: cleanup
Lset129 = Ltmp195-Leh_func_begin16      ## >> Call Site 3 <<
	.long	Lset129
Lset130 = Ltmp197-Ltmp195               ##   Call between Ltmp195 and Ltmp197
	.long	Lset130
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset131 = Ltmp197-Leh_func_begin16      ## >> Call Site 4 <<
	.long	Lset131
Lset132 = Ltmp198-Ltmp197               ##   Call between Ltmp197 and Ltmp198
	.long	Lset132
Lset133 = Ltmp199-Leh_func_begin16      ##     jumps to Ltmp199
	.long	Lset133
	.byte	1                       ##   On action: 1
Lset134 = Ltmp198-Leh_func_begin16      ## >> Call Site 5 <<
	.long	Lset134
Lset135 = Leh_func_end16-Ltmp198        ##   Call between Ltmp198 and Leh_func_end16
	.long	Lset135
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC1EmmS8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp207:
	.cfi_def_cfa_offset 16
Ltmp208:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp209:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS6_RS7_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp212:
	.cfi_def_cfa_offset 16
Ltmp213:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp214:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              ## imm = 0x160
	movq	%rdi, -328(%rbp)
	movq	%rsi, -336(%rbp)
	movq	-328(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -320(%rbp)
	movq	-320(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -312(%rbp)
	movq	-312(%rbp), %rdi
	movq	%rdi, -304(%rbp)
	movq	-304(%rbp), %rdi
	movq	(%rsi), %rax
	movq	8(%rsi), %rcx
	movq	-336(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdi, -72(%rbp)
	movq	%rax, -80(%rbp)
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rsi, -344(%rbp)        ## 8-byte Spill
LBB18_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-88(%rbp), %rax
	cmpq	-80(%rbp), %rax
	je	LBB18_5
## BB#2:                                ##   in Loop: Header=BB18_1 Depth=1
	movq	-72(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	addq	$-24, %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	-88(%rbp), %rdx
	addq	$-24, %rdx
	movq	%rdx, -88(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	je	LBB18_4
## BB#3:                                ##   in Loop: Header=BB18_1 Depth=1
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	-56(%rbp), %rsi
	movq	%rax, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
LBB18_4:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE9constructIS6_S6_EEvRS7_PT_RKT0_.exit.i
                                        ##   in Loop: Header=BB18_1 Depth=1
	movq	-96(%rbp), %rax
	movq	(%rax), %rcx
	addq	$-24, %rcx
	movq	%rcx, (%rax)
	jmp	LBB18_1
LBB18_5:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE20__construct_backwardIPS6_EEvRS7_T_SC_RSC_.exit
	leaq	-288(%rbp), %rax
	leaq	-192(%rbp), %rcx
	leaq	-144(%rbp), %rdx
	movq	-344(%rbp), %rsi        ## 8-byte Reload
	movq	-336(%rbp), %rdi
	addq	$8, %rdi
	movq	%rsi, -128(%rbp)
	movq	%rdi, -136(%rbp)
	movq	-128(%rbp), %rsi
	movq	%rsi, -120(%rbp)
	movq	-120(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	%rsi, -144(%rbp)
	movq	-136(%rbp), %rsi
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-128(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-136(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-344(%rbp), %rdx        ## 8-byte Reload
	addq	$8, %rdx
	movq	-336(%rbp), %rsi
	addq	$16, %rsi
	movq	%rdx, -176(%rbp)
	movq	%rsi, -184(%rbp)
	movq	-176(%rbp), %rdx
	movq	%rdx, -168(%rbp)
	movq	-168(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -192(%rbp)
	movq	-184(%rbp), %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-176(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	%rcx, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-184(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -216(%rbp)
	movq	-216(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -208(%rbp)
	movq	-208(%rbp), %rcx
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	-336(%rbp), %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rdx, -224(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rcx, -272(%rbp)
	movq	%rdx, -280(%rbp)
	movq	-272(%rbp), %rcx
	movq	%rcx, -264(%rbp)
	movq	-264(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -288(%rbp)
	movq	-280(%rbp), %rcx
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-272(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	-280(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-336(%rbp), %rax
	movq	8(%rax), %rax
	movq	-336(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -296(%rbp)
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp217:
	.cfi_def_cfa_offset 16
Ltmp218:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp219:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin20:
	.cfi_lsda 16, Lexception20
## BB#0:
	pushq	%rbp
Ltmp225:
	.cfi_def_cfa_offset 16
Ltmp226:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp227:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	%rdi, -272(%rbp)        ## 8-byte Spill
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB20_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax
	movq	-280(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB20_5
## BB#2:                                ##   in Loop: Header=BB20_1 Depth=1
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)
	addq	$24, %rax
	movq	%rax, -176(%rbp)
	movq	%rax, -168(%rbp)
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	16(%rax), %rcx
	movq	32(%rax), %rdx
	addq	$-24, %rcx
	movq	%rcx, 16(%rax)
	movq	%rcx, -112(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%rcx, -144(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
Ltmp220:
	movq	%rcx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp221:
	jmp	LBB20_3
LBB20_3:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_EEvRS7_PT_.exit.i.i.i
                                        ##   in Loop: Header=BB20_1 Depth=1
	jmp	LBB20_1
LBB20_4:
Ltmp222:
	movl	%edx, %ecx
	movq	%rax, -216(%rbp)
	movl	%ecx, -220(%rbp)
	movq	-216(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB20_5:                                ## %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearEv.exit
	movq	-272(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB20_7
## BB#6:
	movabsq	$24, %rax
	movq	-272(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -96(%rbp)
	movq	-96(%rbp), %rdx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	(%rcx), %rsi
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rdi
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %r8
	addq	$24, %r8
	movq	%r8, -64(%rbp)
	movq	-64(%rbp), %r8
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%rax, -288(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	movq	%rdx, -296(%rbp)        ## 8-byte Spill
	cqto
	movq	-288(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	-296(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rsi
	movq	-48(%rbp), %r8
	movq	%rax, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%r8, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
LBB20_7:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc
Leh_func_end20:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table20:
Lexception20:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\236\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset136 = Ltmp220-Leh_func_begin20      ## >> Call Site 1 <<
	.long	Lset136
Lset137 = Ltmp221-Ltmp220               ##   Call between Ltmp220 and Ltmp221
	.long	Lset137
Lset138 = Ltmp222-Leh_func_begin20      ##     jumps to Ltmp222
	.long	Lset138
	.byte	1                       ##   On action: 1
Lset139 = Ltmp221-Leh_func_begin20      ## >> Call Site 2 <<
	.long	Lset139
Lset140 = Leh_func_end20-Ltmp221        ##   Call between Ltmp221 and Leh_func_end20
	.long	Lset140
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.align	4, 0x90
__ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_: ## @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp230:
	.cfi_def_cfa_offset 16
Ltmp231:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp232:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              ## imm = 0x160
	leaq	-40(%rbp), %rax
	leaq	-72(%rbp), %r8
	leaq	-328(%rbp), %r9
	leaq	-288(%rbp), %r10
	movq	%rdi, -296(%rbp)
	movq	%rsi, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	%rcx, -320(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%r10, -272(%rbp)
	movq	$-1, -280(%rbp)
	movq	-272(%rbp), %rsi
	movq	-280(%rbp), %rdi
	movq	%rsi, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	-256(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-288(%rbp), %rsi
	movq	%rsi, -328(%rbp)
	movq	%r9, -136(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-80(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -304(%rbp)
	movq	%rcx, -344(%rbp)        ## 8-byte Spill
	je	LBB21_2
## BB#1:
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-304(%rbp), %rdx
	movq	%rcx, -168(%rbp)
	movq	%rdx, -176(%rbp)
	movq	-168(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	$0, -160(%rbp)
	imulq	$24, -152(%rbp), %rdi
	callq	__Znwm
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	jmp	LBB21_3
LBB21_2:
	movabsq	$0, %rax
	leaq	-336(%rbp), %rcx
	leaq	-216(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	$-1, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	%rdx, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	-184(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-216(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rax, -352(%rbp)        ## 8-byte Spill
LBB21_3:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	imulq	$24, -312(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	imulq	$24, -304(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv: ## @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp235:
	.cfi_def_cfa_offset 16
Ltmp236:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp237:
	.cfi_def_cfa_register %rbp
	subq	$88, %rsp
	leaq	-96(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	movabsq	$-1, %rsi
	movabsq	$768614336404564650, %r8 ## imm = 0xAAAAAAAAAAAAAAA
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%r8, -176(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -184(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB22_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB22_3
LBB22_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB22_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$88, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIKiEEvRT_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin23:
	.cfi_lsda 16, Lexception23
## BB#0:
	pushq	%rbp
Ltmp246:
	.cfi_def_cfa_offset 16
Ltmp247:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp248:
	.cfi_def_cfa_register %rbp
	subq	$368, %rsp              ## imm = 0x170
	movq	%rdi, -248(%rbp)
	movq	%rsi, -256(%rbp)
	movq	-248(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -232(%rbp)
	movq	-232(%rbp), %rdi
	movq	%rdi, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -264(%rbp)
	movq	%rsi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	8(%rdi), %rax
	movq	(%rdi), %rdi
	subq	%rdi, %rax
	sarq	$2, %rax
	addq	$1, %rax
	movq	%rsi, -176(%rbp)
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	callq	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	cmpq	-192(%rbp), %rax
	jbe	LBB23_2
## BB#1:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB23_2:
	movq	-336(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	-192(%rbp), %rdx
	shrq	$1, %rdx
	cmpq	%rdx, %rcx
	jb	LBB23_4
## BB#3:
	movq	-192(%rbp), %rax
	movq	%rax, -168(%rbp)
	jmp	LBB23_8
LBB23_4:
	leaq	-80(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-208(%rbp), %rdx
	movq	-200(%rbp), %rsi
	shlq	$1, %rsi
	movq	%rsi, -208(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	%rax, -56(%rbp)
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB23_6
## BB#5:
	movq	-96(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
	jmp	LBB23_7
LBB23_6:
	movq	-88(%rbp), %rax
	movq	%rax, -344(%rbp)        ## 8-byte Spill
LBB23_7:                                ## %_ZNSt3__13maxImEERKT_S3_S3_.exit.i
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	movq	%rax, -168(%rbp)
LBB23_8:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	leaq	-304(%rbp), %rdi
	movq	-168(%rbp), %rsi
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	8(%rcx), %rdx
	movq	(%rcx), %rcx
	subq	%rcx, %rdx
	sarq	$2, %rdx
	movq	-264(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	movq	-264(%rbp), %rax
	movq	-288(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	-256(%rbp), %rdx
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	cmpq	$0, %rax
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	je	LBB23_10
## BB#9:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	-24(%rbp), %rcx
	movl	(%rcx), %edx
	movq	-352(%rbp), %rcx        ## 8-byte Reload
	movl	%edx, (%rcx)
	movq	%rax, -360(%rbp)        ## 8-byte Spill
LBB23_10:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiiEEvRS2_PT_RKT0_.exit
## BB#11:
	movq	-288(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -288(%rbp)
Ltmp238:
	leaq	-304(%rbp), %rsi
	movq	-328(%rbp), %rdi        ## 8-byte Reload
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
Ltmp239:
	jmp	LBB23_12
LBB23_12:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	addq	$368, %rsp              ## imm = 0x170
	popq	%rbp
	retq
LBB23_13:
Ltmp240:
	movl	%edx, %ecx
	movq	%rax, -312(%rbp)
	movl	%ecx, -316(%rbp)
Ltmp241:
	leaq	-304(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
Ltmp242:
	jmp	LBB23_14
LBB23_14:
	jmp	LBB23_15
LBB23_15:
	movq	-312(%rbp), %rdi
	callq	__Unwind_Resume
LBB23_16:
Ltmp243:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -364(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end23:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table23:
Lexception23:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset141 = Leh_func_begin23-Leh_func_begin23 ## >> Call Site 1 <<
	.long	Lset141
Lset142 = Ltmp238-Leh_func_begin23      ##   Call between Leh_func_begin23 and Ltmp238
	.long	Lset142
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset143 = Ltmp238-Leh_func_begin23      ## >> Call Site 2 <<
	.long	Lset143
Lset144 = Ltmp239-Ltmp238               ##   Call between Ltmp238 and Ltmp239
	.long	Lset144
Lset145 = Ltmp240-Leh_func_begin23      ##     jumps to Ltmp240
	.long	Lset145
	.byte	0                       ##   On action: cleanup
Lset146 = Ltmp239-Leh_func_begin23      ## >> Call Site 3 <<
	.long	Lset146
Lset147 = Ltmp241-Ltmp239               ##   Call between Ltmp239 and Ltmp241
	.long	Lset147
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset148 = Ltmp241-Leh_func_begin23      ## >> Call Site 4 <<
	.long	Lset148
Lset149 = Ltmp242-Ltmp241               ##   Call between Ltmp241 and Ltmp242
	.long	Lset149
Lset150 = Ltmp243-Leh_func_begin23      ##     jumps to Ltmp243
	.long	Lset150
	.byte	1                       ##   On action: 1
Lset151 = Ltmp242-Leh_func_begin23      ## >> Call Site 5 <<
	.long	Lset151
Lset152 = Leh_func_end23-Ltmp242        ##   Call between Ltmp242 and Leh_func_end23
	.long	Lset152
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp251:
	.cfi_def_cfa_offset 16
Ltmp252:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp253:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE26__swap_out_circular_bufferERNS_14__split_bufferIiRS2_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp256:
	.cfi_def_cfa_offset 16
Ltmp257:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp258:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	leaq	-232(%rbp), %rax
	leaq	-136(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	movabsq	$0, %r8
	movq	%rdi, -272(%rbp)
	movq	%rsi, -280(%rbp)
	movq	-272(%rbp), %rsi
	movq	%rsi, %rdi
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rdi
	movq	%rdi, -248(%rbp)
	movq	-248(%rbp), %rdi
	movq	(%rsi), %r9
	movq	8(%rsi), %r10
	movq	-280(%rbp), %r11
	addq	$8, %r11
	movq	%rdi, -8(%rbp)
	movq	%r9, -16(%rbp)
	movq	%r10, -24(%rbp)
	movq	%r11, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %r9
	subq	%r9, %rdi
	sarq	$2, %rdi
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	-32(%rbp), %r9
	movq	(%r9), %r10
	subq	%rdi, %r8
	shlq	$2, %r8
	addq	%r8, %r10
	movq	%r10, (%r9)
	movq	-32(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	-16(%rbp), %r8
	movq	-40(%rbp), %r9
	shlq	$2, %r9
	movq	%rsi, -288(%rbp)        ## 8-byte Spill
	movq	%r8, %rsi
	movq	%rdx, -296(%rbp)        ## 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	callq	_memcpy
	movq	-288(%rbp), %rax        ## 8-byte Reload
	movq	-280(%rbp), %rcx
	addq	$8, %rcx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	-72(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-288(%rbp), %rcx        ## 8-byte Reload
	addq	$8, %rcx
	movq	-280(%rbp), %rdx
	addq	$16, %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, -136(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-128(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-288(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -160(%rbp)
	movq	-160(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -152(%rbp)
	movq	-152(%rbp), %rdx
	movq	%rdx, -144(%rbp)
	movq	-144(%rbp), %rdx
	movq	-280(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	addq	$24, %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rsi
	movq	%rdx, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	-216(%rbp), %rdx
	movq	%rdx, -208(%rbp)
	movq	-208(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, -232(%rbp)
	movq	-224(%rbp), %rdx
	movq	%rdx, -192(%rbp)
	movq	-192(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	-216(%rbp), %rsi
	movq	%rdx, (%rsi)
	movq	-312(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -200(%rbp)
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-224(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-280(%rbp), %rsi
	movq	8(%rsi), %rsi
	movq	-280(%rbp), %rdi
	movq	%rsi, (%rdi)
	movq	-288(%rbp), %rsi        ## 8-byte Reload
	movq	%rsi, -240(%rbp)
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp261:
	.cfi_def_cfa_offset 16
Ltmp262:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp263:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp266:
	.cfi_def_cfa_offset 16
Ltmp267:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp268:
	.cfi_def_cfa_register %rbp
	subq	$288, %rsp              ## imm = 0x120
	movq	%rdi, -264(%rbp)
	movq	-264(%rbp), %rdi
	movq	%rdi, -256(%rbp)
	movq	-256(%rbp), %rax
	movq	8(%rax), %rcx
	movq	%rax, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rax
	movq	-240(%rbp), %rcx
	movq	%rax, -200(%rbp)
	movq	%rcx, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	%rdi, -272(%rbp)        ## 8-byte Spill
	movq	%rax, -280(%rbp)        ## 8-byte Spill
LBB27_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-208(%rbp), %rax
	movq	-280(%rbp), %rcx        ## 8-byte Reload
	cmpq	16(%rcx), %rax
	je	LBB27_3
## BB#2:                                ##   in Loop: Header=BB27_1 Depth=1
	movq	-280(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, -168(%rbp)
	movq	-168(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 16(%rax)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	%rcx, -136(%rbp)
	movq	%rdx, -144(%rbp)
	movq	-136(%rbp), %rcx
	movq	-144(%rbp), %rdx
	movq	%rcx, -120(%rbp)
	movq	%rdx, -128(%rbp)
	jmp	LBB27_1
LBB27_3:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit
	movq	-272(%rbp), %rax        ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB27_5
## BB#4:
	movq	-272(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	(%rax), %rdx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rsi
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	addq	$24, %rdi
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	%rdi, -104(%rbp)
	movq	-88(%rbp), %rcx
	movq	-96(%rbp), %rdx
	movq	-104(%rbp), %rsi
	movq	%rcx, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB27_5:
	addq	$288, %rsp              ## imm = 0x120
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.align	4, 0x90
__ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_: ## @_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC2EmmS3_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp271:
	.cfi_def_cfa_offset 16
Ltmp272:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp273:
	.cfi_def_cfa_register %rbp
	subq	$352, %rsp              ## imm = 0x160
	leaq	-40(%rbp), %rax
	leaq	-72(%rbp), %r8
	leaq	-328(%rbp), %r9
	leaq	-288(%rbp), %r10
	movq	%rdi, -296(%rbp)
	movq	%rsi, -304(%rbp)
	movq	%rdx, -312(%rbp)
	movq	%rcx, -320(%rbp)
	movq	-296(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$24, %rdx
	movq	%r10, -272(%rbp)
	movq	$-1, -280(%rbp)
	movq	-272(%rbp), %rsi
	movq	-280(%rbp), %rdi
	movq	%rsi, -256(%rbp)
	movq	%rdi, -264(%rbp)
	movq	-256(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-288(%rbp), %rsi
	movq	%rsi, -328(%rbp)
	movq	%r9, -136(%rbp)
	movq	-320(%rbp), %rsi
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-88(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-104(%rbp), %rdi
	movq	%rdx, -64(%rbp)
	movq	%rsi, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movq	-64(%rbp), %rdx
	movq	%r8, -56(%rbp)
	movq	-56(%rbp), %rsi
	movq	(%rsi), %rsi
	movq	-80(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdx, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdi, -48(%rbp)
	movq	-32(%rbp), %rdx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, 8(%rdx)
	cmpq	$0, -304(%rbp)
	movq	%rcx, -344(%rbp)        ## 8-byte Spill
	je	LBB28_2
## BB#1:
	movq	-344(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -128(%rbp)
	movq	-128(%rbp), %rcx
	addq	$24, %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-304(%rbp), %rdx
	movq	%rcx, -168(%rbp)
	movq	%rdx, -176(%rbp)
	movq	-168(%rbp), %rcx
	movq	-176(%rbp), %rdx
	movq	%rcx, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	-152(%rbp), %rcx
	shlq	$2, %rcx
	movq	%rcx, %rdi
	callq	__Znwm
	movq	%rax, -352(%rbp)        ## 8-byte Spill
	jmp	LBB28_3
LBB28_2:
	movabsq	$0, %rax
	leaq	-336(%rbp), %rcx
	leaq	-216(%rbp), %rdx
	movq	%rdx, -200(%rbp)
	movq	$-1, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rsi
	movq	%rdx, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	-184(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-216(%rbp), %rdx
	movq	%rdx, -336(%rbp)
	movq	%rcx, -224(%rbp)
	movq	%rax, -352(%rbp)        ## 8-byte Spill
LBB28_3:
	movq	-352(%rbp), %rax        ## 8-byte Reload
	movq	-344(%rbp), %rcx        ## 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	-312(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, 16(%rcx)
	movq	%rax, 8(%rcx)
	movq	(%rcx), %rax
	movq	-304(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rax
	movq	%rcx, -248(%rbp)
	movq	-248(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, -240(%rbp)
	movq	-240(%rbp), %rdx
	movq	%rdx, -232(%rbp)
	movq	-232(%rbp), %rdx
	movq	%rax, (%rdx)
	addq	$352, %rsp              ## imm = 0x160
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.weak_def_can_be_hidden	__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.align	4, 0x90
__ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv: ## @_ZNKSt3__16vectorIiNS_9allocatorIiEEE8max_sizeEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp276:
	.cfi_def_cfa_offset 16
Ltmp277:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp278:
	.cfi_def_cfa_register %rbp
	subq	$88, %rsp
	leaq	-96(%rbp), %rax
	leaq	-184(%rbp), %rcx
	leaq	-176(%rbp), %rdx
	movabsq	$-1, %rsi
	movabsq	$4611686018427387903, %r8 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	%rdi, -144(%rbp)
	movq	-144(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, -8(%rbp)
	movq	%r8, -176(%rbp)
	shrq	$1, %rsi
	movq	%rsi, -184(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	-120(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, -104(%rbp)
	movq	%rdx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	%rax, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rcx
	cmpq	(%rcx), %rax
	jae	LBB29_2
## BB#1:
	movq	-112(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
	jmp	LBB29_3
LBB29_2:
	movq	-104(%rbp), %rax
	movq	%rax, -208(%rbp)        ## 8-byte Spill
LBB29_3:                                ## %_ZNSt3__13minImEERKT_S3_S3_.exit
	movq	-208(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -216(%rbp)        ## 8-byte Spill
## BB#4:
	movq	-216(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rax
	addq	$88, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5StackIiED2Ev
	.weak_def_can_be_hidden	__ZN5StackIiED2Ev
	.align	4, 0x90
__ZN5StackIiED2Ev:                      ## @_ZN5StackIiED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp281:
	.cfi_def_cfa_offset 16
Ltmp282:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp283:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp286:
	.cfi_def_cfa_offset 16
Ltmp287:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp288:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp291:
	.cfi_def_cfa_offset 16
Ltmp292:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp293:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev: ## @_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp296:
	.cfi_def_cfa_offset 16
Ltmp297:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp298:
	.cfi_def_cfa_register %rbp
	subq	$304, %rsp              ## imm = 0x130
	leaq	-288(%rbp), %rax
	leaq	-272(%rbp), %rcx
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -256(%rbp)
	movq	$-1, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, -240(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-272(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	je	LBB33_5
## BB#1:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB33_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB33_4
## BB#3:                                ##   in Loop: Header=BB33_2 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	8(%rax), %rdx
	addq	$-4, %rdx
	movq	%rdx, 8(%rax)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	%rcx, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, -16(%rbp)
	movq	%rdx, -24(%rbp)
	jmp	LBB33_2
LBB33_4:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$16, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	(%rax), %rdx
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rsi
	movq	%rsi, -168(%rbp)
	movq	-168(%rbp), %rdi
	addq	$16, %rdi
	movq	%rdi, -160(%rbp)
	movq	-160(%rbp), %rdi
	movq	%rdi, -152(%rbp)
	movq	-152(%rbp), %rdi
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	subq	%rsi, %rdi
	sarq	$2, %rdi
	movq	%rcx, -216(%rbp)
	movq	%rdx, -224(%rbp)
	movq	%rdi, -232(%rbp)
	movq	-216(%rbp), %rcx
	movq	-224(%rbp), %rdx
	movq	-232(%rbp), %rsi
	movq	%rcx, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, %rdi
	callq	__ZdlPv
LBB33_5:
	addq	$304, %rsp              ## imm = 0x130
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED2Ev
	.weak_def_can_be_hidden	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED2Ev
	.align	4, 0x90
__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED2Ev: ## @_ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp301:
	.cfi_def_cfa_offset 16
Ltmp302:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp303:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp306:
	.cfi_def_cfa_offset 16
Ltmp307:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp308:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ## @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp311:
	.cfi_def_cfa_offset 16
Ltmp312:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp313:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.align	4, 0x90
__ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev: ## @_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin37:
	.cfi_lsda 16, Lexception37
## BB#0:
	pushq	%rbp
Ltmp319:
	.cfi_def_cfa_offset 16
Ltmp320:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp321:
	.cfi_def_cfa_register %rbp
	subq	$320, %rsp              ## imm = 0x140
	leaq	-288(%rbp), %rax
	leaq	-272(%rbp), %rcx
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	(%rdi), %rdx
	movq	%rcx, -256(%rbp)
	movq	$-1, -264(%rbp)
	movq	-256(%rbp), %rcx
	movq	-264(%rbp), %rsi
	movq	%rcx, -240(%rbp)
	movq	%rsi, -248(%rbp)
	movq	-240(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-272(%rbp), %rcx
	movq	%rcx, -288(%rbp)
	movq	%rax, -184(%rbp)
	cmpq	$0, %rdx
	movq	%rdi, -296(%rbp)        ## 8-byte Spill
	je	LBB37_7
## BB#1:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	%rcx, -88(%rbp)
	movq	%rdx, -96(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -304(%rbp)        ## 8-byte Spill
LBB37_2:                                ## =>This Inner Loop Header: Depth=1
	movq	-96(%rbp), %rax
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	cmpq	8(%rcx), %rax
	je	LBB37_6
## BB#3:                                ##   in Loop: Header=BB37_2 Depth=1
	movq	-304(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -80(%rbp)
	addq	$16, %rax
	movq	%rax, -72(%rbp)
	movq	%rax, -64(%rbp)
	movq	-304(%rbp), %rcx        ## 8-byte Reload
	movq	8(%rcx), %rdx
	addq	$-24, %rdx
	movq	%rdx, 8(%rcx)
	movq	%rdx, -8(%rbp)
	movq	%rax, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	%rdx, -24(%rbp)
Ltmp314:
	movq	%rdx, %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp315:
	jmp	LBB37_4
LBB37_4:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyIS6_EEvRS7_PT_.exit.i.i
                                        ##   in Loop: Header=BB37_2 Depth=1
	jmp	LBB37_2
LBB37_5:
Ltmp316:
	movl	%edx, %ecx
	movq	%rax, -104(%rbp)
	movl	%ecx, -108(%rbp)
	movq	-104(%rbp), %rdi
	callq	___cxa_call_unexpected
LBB37_6:                                ## %_ZNSt3__113__vector_baseINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE5clearEv.exit
	movabsq	$24, %rax
	movq	-296(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, -136(%rbp)
	movq	-136(%rbp), %rdx
	movq	%rdx, -128(%rbp)
	movq	-128(%rbp), %rdx
	movq	(%rcx), %rsi
	movq	%rcx, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %r8
	addq	$16, %r8
	movq	%r8, -160(%rbp)
	movq	-160(%rbp), %r8
	movq	%r8, -152(%rbp)
	movq	-152(%rbp), %r8
	movq	(%r8), %r8
	movq	(%rdi), %rdi
	subq	%rdi, %r8
	movq	%rax, -312(%rbp)        ## 8-byte Spill
	movq	%r8, %rax
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	cqto
	movq	-312(%rbp), %rdi        ## 8-byte Reload
	idivq	%rdi
	movq	-320(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -216(%rbp)
	movq	%rsi, -224(%rbp)
	movq	%rax, -232(%rbp)
	movq	-216(%rbp), %rax
	movq	-224(%rbp), %rsi
	movq	-232(%rbp), %r8
	movq	%rax, -192(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%r8, -208(%rbp)
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	callq	__ZdlPv
LBB37_7:
	addq	$320, %rsp              ## imm = 0x140
	popq	%rbp
	retq
	.cfi_endproc
Leh_func_end37:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table37:
Lexception37:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\236\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset153 = Ltmp314-Leh_func_begin37      ## >> Call Site 1 <<
	.long	Lset153
Lset154 = Ltmp315-Ltmp314               ##   Call between Ltmp314 and Ltmp315
	.long	Lset154
Lset155 = Ltmp316-Leh_func_begin37      ##     jumps to Ltmp316
	.long	Lset155
	.byte	1                       ##   On action: 1
Lset156 = Ltmp315-Leh_func_begin37      ## >> Call Site 2 <<
	.long	Lset156
Lset157 = Leh_func_end37-Ltmp315        ##   Call between Ltmp315 and Leh_func_end37
	.long	Lset157
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	127                     ## >> Action Record 1 <<
                                        ##   Filter TypeInfo -1
	.byte	0                       ##   No further actions
                                        ## >> Filter TypeInfos <<
	.byte	0
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC2Ev
	.weak_def_can_be_hidden	__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC2Ev
	.align	4, 0x90
__ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC2Ev: ## @_ZN5StackINSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp325:
	.cfi_def_cfa_offset 16
Ltmp326:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp327:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
Ltmp328:
	.cfi_offset %rbx, -24
	leaq	-184(%rbp), %rax
	leaq	-208(%rbp), %rcx
	leaq	-264(%rbp), %rdx
	leaq	-144(%rbp), %rsi
	leaq	-256(%rbp), %r8
	leaq	-96(%rbp), %r9
	leaq	-248(%rbp), %r10
	leaq	-48(%rbp), %r11
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	%rdi, %rbx
	movq	%rbx, -232(%rbp)
	movq	%r11, -32(%rbp)
	movq	$-1, -40(%rbp)
	movq	-32(%rbp), %r11
	movq	-40(%rbp), %rbx
	movq	%r11, -16(%rbp)
	movq	%rbx, -24(%rbp)
	movq	-16(%rbp), %r11
	movq	$0, (%r11)
	movq	-48(%rbp), %r11
	movq	%r11, -248(%rbp)
	movq	%r10, -56(%rbp)
	movq	$0, (%rdi)
	movq	%r9, -80(%rbp)
	movq	$-1, -88(%rbp)
	movq	-80(%rbp), %r9
	movq	-88(%rbp), %r10
	movq	%r9, -64(%rbp)
	movq	%r10, -72(%rbp)
	movq	-64(%rbp), %r9
	movq	$0, (%r9)
	movq	-96(%rbp), %r9
	movq	%r9, -256(%rbp)
	movq	%r8, -104(%rbp)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	%rsi, -128(%rbp)
	movq	$-1, -136(%rbp)
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %r8
	movq	%rsi, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	-112(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-144(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rdi, -216(%rbp)
	movq	$0, -224(%rbp)
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZN5StackIiEC2Ev
	.weak_def_can_be_hidden	__ZN5StackIiEC2Ev
	.align	4, 0x90
__ZN5StackIiEC2Ev:                      ## @_ZN5StackIiEC2Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp332:
	.cfi_def_cfa_offset 16
Ltmp333:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp334:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$152, %rsp
Ltmp335:
	.cfi_offset %rbx, -24
	leaq	-184(%rbp), %rax
	leaq	-208(%rbp), %rcx
	leaq	-264(%rbp), %rdx
	leaq	-144(%rbp), %rsi
	leaq	-256(%rbp), %r8
	leaq	-96(%rbp), %r9
	leaq	-248(%rbp), %r10
	leaq	-48(%rbp), %r11
	movq	%rdi, -288(%rbp)
	movq	-288(%rbp), %rdi
	movq	%rdi, -280(%rbp)
	movq	-280(%rbp), %rdi
	movq	%rdi, -272(%rbp)
	movq	-272(%rbp), %rdi
	movq	%rdi, -240(%rbp)
	movq	-240(%rbp), %rdi
	movq	%rdi, %rbx
	movq	%rbx, -232(%rbp)
	movq	%r11, -32(%rbp)
	movq	$-1, -40(%rbp)
	movq	-32(%rbp), %r11
	movq	-40(%rbp), %rbx
	movq	%r11, -16(%rbp)
	movq	%rbx, -24(%rbp)
	movq	-16(%rbp), %r11
	movq	$0, (%r11)
	movq	-48(%rbp), %r11
	movq	%r11, -248(%rbp)
	movq	%r10, -56(%rbp)
	movq	$0, (%rdi)
	movq	%r9, -80(%rbp)
	movq	$-1, -88(%rbp)
	movq	-80(%rbp), %r9
	movq	-88(%rbp), %r10
	movq	%r9, -64(%rbp)
	movq	%r10, -72(%rbp)
	movq	-64(%rbp), %r9
	movq	$0, (%r9)
	movq	-96(%rbp), %r9
	movq	%r9, -256(%rbp)
	movq	%r8, -104(%rbp)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	%rsi, -128(%rbp)
	movq	$-1, -136(%rbp)
	movq	-128(%rbp), %rsi
	movq	-136(%rbp), %r8
	movq	%rsi, -112(%rbp)
	movq	%r8, -120(%rbp)
	movq	-112(%rbp), %rsi
	movq	$0, (%rsi)
	movq	-144(%rbp), %rsi
	movq	%rsi, -264(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%rdi, -216(%rbp)
	movq	$0, -224(%rbp)
	movq	-216(%rbp), %rdx
	movq	-224(%rbp), %rsi
	movq	%rdx, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rdx, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rcx
	movq	%rcx, %rdx
	movq	%rdx, -168(%rbp)
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	addq	$152, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"hello"

L_.str1:                                ## @.str1
	.asciz	"Exception : "

L_.str2:                                ## @.str2
	.asciz	"\n"

L_.str3:                                ## @.str3
	.asciz	"Stack<>::pop() : empty stack "

L_.str4:                                ## @.str4
	.asciz	"Stack<>::top() : empty stack "

	.section	__TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support

.subsections_via_symbols

	.file	"asm-offsets.c"
# GNU C89 (Ubuntu 13.2.0-23ubuntu4) version 13.2.0 (x86_64-linux-gnu)
#	compiled by GNU C version 13.2.0, GMP version 6.3.0, MPFR version 4.2.1, MPC version 1.3.1, isl version isl-0.26-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -mindirect-branch=thunk-extern -mindirect-branch-register -march=x86-64 -O2 -std=gnu90 -fno-strict-aliasing -fno-common -fshort-wchar -fno-gcse -fcf-protection=none -falign-jumps=1 -falign-loops=1 -fno-pic -funit-at-a-time -fno-asynchronous-unwind-tables -fno-jump-tables -fno-delete-null-pointer-checks -fno-allow-store-data-races -fno-stack-protector -fomit-frame-pointer -fno-var-tracking-assignments -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fstack-check=no -fstack-clash-protection
	.text
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
# arch/x86/kernel/asm-offsets_64.c:38: 	ENTRY(bx);
#APP
# 38 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_bx $40 offsetof(struct pt_regs, bx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:39: 	ENTRY(cx);
# 39 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_cx $88 offsetof(struct pt_regs, cx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:40: 	ENTRY(dx);
# 40 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_dx $96 offsetof(struct pt_regs, dx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:41: 	ENTRY(sp);
# 41 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_sp $152 offsetof(struct pt_regs, sp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:42: 	ENTRY(bp);
# 42 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_bp $32 offsetof(struct pt_regs, bp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:43: 	ENTRY(si);
# 43 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_si $104 offsetof(struct pt_regs, si)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:44: 	ENTRY(di);
# 44 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_di $112 offsetof(struct pt_regs, di)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:45: 	ENTRY(r8);
# 45 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r8 $72 offsetof(struct pt_regs, r8)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:46: 	ENTRY(r9);
# 46 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r9 $64 offsetof(struct pt_regs, r9)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:47: 	ENTRY(r10);
# 47 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r10 $56 offsetof(struct pt_regs, r10)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:48: 	ENTRY(r11);
# 48 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r11 $48 offsetof(struct pt_regs, r11)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:49: 	ENTRY(r12);
# 49 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r12 $24 offsetof(struct pt_regs, r12)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:50: 	ENTRY(r13);
# 50 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r13 $16 offsetof(struct pt_regs, r13)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:51: 	ENTRY(r14);
# 51 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r14 $8 offsetof(struct pt_regs, r14)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:52: 	ENTRY(r15);
# 52 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_r15 $0 offsetof(struct pt_regs, r15)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:53: 	ENTRY(flags);
# 53 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->pt_regs_flags $144 offsetof(struct pt_regs, flags)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:54: 	BLANK();
# 54 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:58: 	ENTRY(cr0);
# 58 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr0 $200 offsetof(struct saved_context, cr0)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:59: 	ENTRY(cr2);
# 59 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr2 $208 offsetof(struct saved_context, cr2)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:60: 	ENTRY(cr3);
# 60 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr3 $216 offsetof(struct saved_context, cr3)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:61: 	ENTRY(cr4);
# 61 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr4 $224 offsetof(struct saved_context, cr4)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:62: 	ENTRY(cr8);
# 62 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_cr8 $232 offsetof(struct saved_context, cr8)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:63: 	ENTRY(gdt_desc);
# 63 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->saved_context_gdt_desc $274 offsetof(struct saved_context, gdt_desc)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:64: 	BLANK();
# 64 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:67: 	OFFSET(TSS_ist, tss_struct, x86_tss.ist);
# 67 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->TSS_ist $36 offsetof(struct tss_struct, x86_tss.ist)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:68: 	OFFSET(TSS_sp0, tss_struct, x86_tss.sp0);
# 68 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->TSS_sp0 $4 offsetof(struct tss_struct, x86_tss.sp0)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:69: 	OFFSET(TSS_sp1, tss_struct, x86_tss.sp1);
# 69 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->TSS_sp1 $12 offsetof(struct tss_struct, x86_tss.sp1)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:70: 	BLANK();
# 70 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:77: 	DEFINE(__NR_syscall_max, sizeof(syscalls_64) - 1);
# 77 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->__NR_syscall_max $434 sizeof(syscalls_64) - 1"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:78: 	DEFINE(NR_syscalls, sizeof(syscalls_64));
# 78 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->NR_syscalls $435 sizeof(syscalls_64)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:80: 	DEFINE(__NR_syscall_compat_max, sizeof(syscalls_ia32) - 1);
# 80 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->__NR_syscall_compat_max $434 sizeof(syscalls_ia32) - 1"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:81: 	DEFINE(IA32_NR_syscalls, sizeof(syscalls_ia32));
# 81 "arch/x86/kernel/asm-offsets_64.c" 1
	
.ascii "->IA32_NR_syscalls $435 sizeof(syscalls_ia32)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets_64.c:84: }
#NO_APP
	xorl	%eax, %eax	#
	ret	
	.size	main, .-main
	.text
	.p2align 4
	.globl	common
	.type	common, @function
common:
# arch/x86/kernel/asm-offsets.c:33: 	BLANK();
#APP
# 33 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:34: 	OFFSET(TASK_threadsp, task_struct, thread.sp);
# 34 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_threadsp $2456 offsetof(struct task_struct, thread.sp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:39: 	BLANK();
# 39 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:40: 	OFFSET(TASK_TI_flags, task_struct, thread_info.flags);
# 40 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_TI_flags $0 offsetof(struct task_struct, thread_info.flags)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:41: 	OFFSET(TASK_addr_limit, task_struct, thread.addr_limit);
# 41 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TASK_addr_limit $2584 offsetof(struct task_struct, thread.addr_limit)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:43: 	BLANK();
# 43 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:44: 	OFFSET(crypto_tfm_ctx_offset, crypto_tfm, __crt_ctx);
# 44 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->crypto_tfm_ctx_offset $64 offsetof(struct crypto_tfm, __crt_ctx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:46: 	BLANK();
# 46 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:47: 	OFFSET(pbe_address, pbe, address);
# 47 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_address $0 offsetof(struct pbe, address)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:48: 	OFFSET(pbe_orig_address, pbe, orig_address);
# 48 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_orig_address $8 offsetof(struct pbe, orig_address)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:49: 	OFFSET(pbe_next, pbe, next);
# 49 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->pbe_next $16 offsetof(struct pbe, next)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:52: 	BLANK();
# 52 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:53: 	OFFSET(IA32_SIGCONTEXT_ax, sigcontext_32, ax);
# 53 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ax $44 offsetof(struct sigcontext_32, ax)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:54: 	OFFSET(IA32_SIGCONTEXT_bx, sigcontext_32, bx);
# 54 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bx $32 offsetof(struct sigcontext_32, bx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:55: 	OFFSET(IA32_SIGCONTEXT_cx, sigcontext_32, cx);
# 55 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_cx $40 offsetof(struct sigcontext_32, cx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:56: 	OFFSET(IA32_SIGCONTEXT_dx, sigcontext_32, dx);
# 56 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_dx $36 offsetof(struct sigcontext_32, dx)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:57: 	OFFSET(IA32_SIGCONTEXT_si, sigcontext_32, si);
# 57 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_si $20 offsetof(struct sigcontext_32, si)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:58: 	OFFSET(IA32_SIGCONTEXT_di, sigcontext_32, di);
# 58 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_di $16 offsetof(struct sigcontext_32, di)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:59: 	OFFSET(IA32_SIGCONTEXT_bp, sigcontext_32, bp);
# 59 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_bp $24 offsetof(struct sigcontext_32, bp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:60: 	OFFSET(IA32_SIGCONTEXT_sp, sigcontext_32, sp);
# 60 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_sp $28 offsetof(struct sigcontext_32, sp)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:61: 	OFFSET(IA32_SIGCONTEXT_ip, sigcontext_32, ip);
# 61 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_SIGCONTEXT_ip $56 offsetof(struct sigcontext_32, ip)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:63: 	BLANK();
# 63 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:64: 	OFFSET(IA32_RT_SIGFRAME_sigcontext, rt_sigframe_ia32, uc.uc_mcontext);
# 64 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->IA32_RT_SIGFRAME_sigcontext $164 offsetof(struct rt_sigframe_ia32, uc.uc_mcontext)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:84: 	BLANK();
# 84 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:85: 	OFFSET(BP_scratch, boot_params, scratch);
# 85 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_scratch $484 offsetof(struct boot_params, scratch)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:86: 	OFFSET(BP_secure_boot, boot_params, secure_boot);
# 86 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_secure_boot $492 offsetof(struct boot_params, secure_boot)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:87: 	OFFSET(BP_loadflags, boot_params, hdr.loadflags);
# 87 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_loadflags $529 offsetof(struct boot_params, hdr.loadflags)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:88: 	OFFSET(BP_hardware_subarch, boot_params, hdr.hardware_subarch);
# 88 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_hardware_subarch $572 offsetof(struct boot_params, hdr.hardware_subarch)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:89: 	OFFSET(BP_version, boot_params, hdr.version);
# 89 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_version $518 offsetof(struct boot_params, hdr.version)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:90: 	OFFSET(BP_kernel_alignment, boot_params, hdr.kernel_alignment);
# 90 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_kernel_alignment $560 offsetof(struct boot_params, hdr.kernel_alignment)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:91: 	OFFSET(BP_init_size, boot_params, hdr.init_size);
# 91 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_init_size $608 offsetof(struct boot_params, hdr.init_size)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:92: 	OFFSET(BP_pref_address, boot_params, hdr.pref_address);
# 92 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_pref_address $600 offsetof(struct boot_params, hdr.pref_address)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:93: 	OFFSET(BP_code32_start, boot_params, hdr.code32_start);
# 93 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->BP_code32_start $532 offsetof(struct boot_params, hdr.code32_start)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:95: 	BLANK();
# 95 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->"
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:96: 	DEFINE(PTREGS_SIZE, sizeof(struct pt_regs));
# 96 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->PTREGS_SIZE $168 sizeof(struct pt_regs)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:99: 	OFFSET(TLB_STATE_user_pcid_flush_mask, tlb_state, user_pcid_flush_mask);
# 99 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->TLB_STATE_user_pcid_flush_mask $22 offsetof(struct tlb_state, user_pcid_flush_mask)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:102: 	OFFSET(CPU_ENTRY_AREA_tss, cpu_entry_area, tss);
# 102 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ENTRY_AREA_tss $8192 offsetof(struct cpu_entry_area, tss)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:103: 	OFFSET(CPU_ENTRY_AREA_entry_trampoline, cpu_entry_area, entry_trampoline);
# 103 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ENTRY_AREA_entry_trampoline $20480 offsetof(struct cpu_entry_area, entry_trampoline)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:104: 	OFFSET(CPU_ENTRY_AREA_entry_stack, cpu_entry_area, entry_stack_page);
# 104 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->CPU_ENTRY_AREA_entry_stack $4096 offsetof(struct cpu_entry_area, entry_stack_page)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:105: 	DEFINE(SIZEOF_entry_stack, sizeof(struct entry_stack));
# 105 "arch/x86/kernel/asm-offsets.c" 1
	
.ascii "->SIZEOF_entry_stack $4096 sizeof(struct entry_stack)"	#
# 0 "" 2
# arch/x86/kernel/asm-offsets.c:106: }
#NO_APP
	ret	
	.size	common, .-common
	.ident	"GCC: (Ubuntu 13.2.0-23ubuntu4) 13.2.0"
	.section	.note.GNU-stack,"",@progbits

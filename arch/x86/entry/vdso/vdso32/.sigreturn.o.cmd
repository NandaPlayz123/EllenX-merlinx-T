cmd_arch/x86/entry/vdso/vdso32/sigreturn.o := gcc -Wp,-MD,arch/x86/entry/vdso/vdso32/.sigreturn.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/13/include -I./arch/x86/include -I./arch/x86/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -D__ASSEMBLY__ -fno-PIE -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -DCC_HAVE_ASM_GOTO -DBUILD_VDSO -m32   -c -o arch/x86/entry/vdso/vdso32/sigreturn.o arch/x86/entry/vdso/vdso32/sigreturn.S

source_arch/x86/entry/vdso/vdso32/sigreturn.o := arch/x86/entry/vdso/vdso32/sigreturn.S

deps_arch/x86/entry/vdso/vdso32/sigreturn.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  include/linux/stringify.h \
  include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/32.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  arch/x86/include/generated/uapi/asm/unistd_32.h \
  arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/x86/entry/vdso/vdso32/sigreturn.o: $(deps_arch/x86/entry/vdso/vdso32/sigreturn.o)

$(deps_arch/x86/entry/vdso/vdso32/sigreturn.o):

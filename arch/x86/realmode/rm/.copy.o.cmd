cmd_arch/x86/realmode/rm/copy.o := gcc -Wp,-MD,arch/x86/realmode/rm/.copy.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/13/include -I./arch/x86/include -I./arch/x86/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -fcf-protection=none -ffreestanding -fno-stack-protector -Wno-address-of-packed-member -mpreferred-stack-boundary=2 -D_SETUP -D_WAKEUP -I./arch/x86/boot -D__ASSEMBLY__   -c -o arch/x86/realmode/rm/copy.o arch/x86/realmode/rm/copy.S

source_arch/x86/realmode/rm/copy.o := arch/x86/realmode/rm/copy.S

deps_arch/x86/realmode/rm/copy.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  arch/x86/realmode/rm/../../boot/copy.S \
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

arch/x86/realmode/rm/copy.o: $(deps_arch/x86/realmode/rm/copy.o)

$(deps_arch/x86/realmode/rm/copy.o):

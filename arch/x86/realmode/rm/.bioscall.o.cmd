cmd_arch/x86/realmode/rm/bioscall.o := gcc -Wp,-MD,arch/x86/realmode/rm/.bioscall.o.d -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/13/include -I./arch/x86/include -I./arch/x86/include/generated  -I./drivers/misc/mediatek/include -I./include -I./arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -m16 -g -Os -D__KERNEL__ -DDISABLE_BRANCH_PROFILING -Wall -Wstrict-prototypes -march=i386 -mregparm=3 -fno-strict-aliasing -fomit-frame-pointer -fno-pic -mno-mmx -mno-sse -fcf-protection=none -ffreestanding -fno-stack-protector -Wno-address-of-packed-member -mpreferred-stack-boundary=2 -D_SETUP -D_WAKEUP -I./arch/x86/boot -D__ASSEMBLY__   -c -o arch/x86/realmode/rm/bioscall.o arch/x86/realmode/rm/bioscall.S

source_arch/x86/realmode/rm/bioscall.o := arch/x86/realmode/rm/bioscall.S

deps_arch/x86/realmode/rm/bioscall.o := \
  include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  arch/x86/realmode/rm/../../boot/bioscall.S \

arch/x86/realmode/rm/bioscall.o: $(deps_arch/x86/realmode/rm/bioscall.o)

$(deps_arch/x86/realmode/rm/bioscall.o):

cmd_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.o :=  gcc-6 -Wp,-MD,/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/.kfd_topology.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include -I/var/lib/dkms/amdgpu/1.8-118/build/include -I/var/lib/dkms/amdgpu/1.8-118/build/include/drm -I/var/lib/dkms/amdgpu/1.8-118/build/include/uapi -include /var/lib/dkms/amdgpu/1.8-118/build/include/rename_symbol.h -I/usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include -I./arch/x86/include/generated  -I/usr/src/linux-headers-4.16.0-0.bpo.1-common/include -I./include -I/usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kconfig.h  -I/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd -I/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd -D__KERNEL__ -DCONFIG_CC_STACKPROTECTOR -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -DRETPOLINE -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-var-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -DOS_NAME_UNKNOWN -DOS_VERSION_MAJOR=9 -DOS_VERSION_MINOR=0 -DCONFIG_HSA_AMD -DBUILD_AS_DKMS -DCONFIG_DRM_AMDGPU_CIK -DCONFIG_DRM_AMDGPU_SI -DCONFIG_DRM_AMDGPU_USERPTR -DCONFIG_DRM_AMD_DC -DCONFIG_DRM_AMD_DC_DCN1_0  -I/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/../include/  -I/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/../include/asic_reg  -I/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd -include backport/backport.h  -DMODULE  -DKBUILD_BASENAME='"kfd_topology"'  -DKBUILD_MODNAME='"amdkfd"' -c -o /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/.tmp_kfd_topology.o /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.c

source_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.o := /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.c

deps_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.o := \
    $(wildcard include/config/acpi.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/debug/fs.h) \
  /var/lib/dkms/amdgpu/1.8-118/build/include/rename_symbol.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/compiler_types.h \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/backport/backport.h \
  include/generated/uapi/linux/version.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/kcl/kcl_amd_asic_type.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/kcl/kcl_compat.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/compat.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/x86/x32/abi.h) \
    $(wildcard include/config/compat/old/sigaction.h) \
    $(wildcard include/config/hardened/usercopy.h) \
    $(wildcard include/config/odd/rt/sigaction.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/bitsperlong.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/posix_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/stddef.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/stddef.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/posix_types_64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/stat.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/stat.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/stat.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/cache.h \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/kernel.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/sysinfo.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/linkage.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/stringify.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/module/rel/crcs.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/preempt.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/typecheck.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/preempt.h \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
    $(wildcard include/config/page/poisoning/zero.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/const.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/arch/has/refcount.h) \
    $(wildcard include/config/lock/down/kernel.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc/x86_64-linux-gnu/6/include/stdarg.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/kasan.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/barrier.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/alternative.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/asm.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/barrier.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kasan-checks.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/bitops.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/rmwcc.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/bitops/sched.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/cpufeatures.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/x86/5level.h) \
    $(wildcard include/config/paravirt.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/disabled-features.h \
    $(wildcard include/config/x86/intel/mpx.h) \
    $(wildcard include/config/x86/intel/umip.h) \
    $(wildcard include/config/x86/intel/memory/protection/keys.h) \
    $(wildcard include/config/page/table/isolation.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/bitops/le.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/byteorder.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/swab.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/swab.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/swab.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/byteorder/generic.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/console/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk/nmi.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/init.h \
    $(wildcard include/config/strict/kernel/rwx.h) \
    $(wildcard include/config/strict/module/rwx.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kern_levels.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dynamic_debug.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/jump_label.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/jump_label.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/build_bug.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/preempt.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
    $(wildcard include/config/virtualization.h) \
    $(wildcard include/config/amd/mem/encrypt.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/thread_info.h \
    $(wildcard include/config/thread/info/in/task.h) \
    $(wildcard include/config/debug/stack/usage.h) \
    $(wildcard include/config/debug/kmemleak.h) \
    $(wildcard include/config/have/arch/within/stack/frames.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/bug/on/data/corruption.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/bug.h \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/restart_block.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/current.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/vm86.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/page.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mem_encrypt.h \
    $(wildcard include/config/arch/has/mem/encrypt.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/mem_encrypt.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/bootparam.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/screen_info.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/screen_info.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/apm_bios.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/apm_bios.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/ioctl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/ioctl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/ioctl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/edd.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/edd.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/ist.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/ist.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/video/edid.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/randomize/memory.h) \
    $(wildcard include/config/randomize/base.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/kaslr.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/debug/virtual.h) \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/x86/vsyscall/emulation.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/range.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pfn.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/getorder.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/x86/feature/names.h) \
    $(wildcard include/config/x86/fast/feature/tests.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
    $(wildcard include/config/xen.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/processor-flags.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/processor-flags.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/ptrace.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/segment.h \
    $(wildcard include/config/xen/pv.h) \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/ptrace.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/ptrace-abi.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/pgtable/levels.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/kmap_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/mem/soft/dirty.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/pgtable_64_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/sparsemem.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/pgtable-nop4d.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/retpoline.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/alternative-asm.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/spinlock_types.h \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/qspinlock_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/qrwlock_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/ptrace.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/sigcontext.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/msr.h \
    $(wildcard include/config/tracepoints.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/errno.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/errno.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/bitmap.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
    $(wildcard include/config/fortify/source.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/string.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/string.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/x86/mce.h) \
    $(wildcard include/config/arch/has/uaccess/flushcache.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/msr.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/atomic.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/tracepoint-defs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/atomic.h \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/atomic-long.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/static_key.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/debug/entry.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/frame.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/fpu/types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/unwind_hints.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/orc_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/personality.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/personality.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/div64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/div64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/err.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/bottom_half.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/spinlock_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rwlock_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/qspinlock.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/qspinlock.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/qrwlock.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/qrwlock.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rwlock.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
    $(wildcard include/config/generic/lockbreak.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/time64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/time.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/time32.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/uidgid.h \
    $(wildcard include/config/multiuser.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/highuid.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/param.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/param.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/param.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sem.h \
    $(wildcard include/config/sysvipc.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rcupdate.h \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/no/hz/full.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/prove/rcu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/arch/weak/release/acquire.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rcutree.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/sem.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/ipc.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rhashtable.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/errno.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/errno.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/jhash.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/unaligned/packed_struct.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/list_nulls.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/wq/watchdog.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/timer.h \
    $(wildcard include/config/debug/objects/timers.h) \
    $(wildcard include/config/no/hz/common.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/ktime.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/jiffies.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/timex.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/timex.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/timex.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  include/generated/timeconst.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/timekeeping.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/timekeeping32.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mutex.h \
    $(wildcard include/config/mutex/spin/on/owner.h) \
    $(wildcard include/config/debug/mutexes.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/osq_lock.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/debug_locks.h \
    $(wildcard include/config/debug/locking/api/selftests.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rculist.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/ipc.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/ipcbuf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/ipcbuf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/refcount.h \
    $(wildcard include/config/refcount/full.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/refcount.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/sembuf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/socket.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/socket.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/socket.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/sockios.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/sockios.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/sockios.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/uio.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/uio.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/socket.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/if.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/libc-compat.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/hdlc/ioctl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/fs.h \
    $(wildcard include/config/fs/posix/acl.h) \
    $(wildcard include/config/security.h) \
    $(wildcard include/config/cgroup/writeback.h) \
    $(wildcard include/config/ima.h) \
    $(wildcard include/config/fsnotify.h) \
    $(wildcard include/config/fs/encryption.h) \
    $(wildcard include/config/epoll.h) \
    $(wildcard include/config/file/locking.h) \
    $(wildcard include/config/quota.h) \
    $(wildcard include/config/fs/dax.h) \
    $(wildcard include/config/block.h) \
    $(wildcard include/config/mandatory/file/locking.h) \
    $(wildcard include/config/migration.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/wait_bit.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/wait.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/wait.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kdev_t.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/kdev_t.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dcache.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rculist_bl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/list_bl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/bit_spinlock.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/lockref.h \
    $(wildcard include/config/arch/use/cmpxchg/lockref.h) \
  include/generated/bounds.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/stringhash.h \
    $(wildcard include/config/dcache/word/access.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/hash.h \
    $(wildcard include/config/have/arch/hash.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/path.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/list_lru.h \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/slob.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/nodemask.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/numa.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/shrinker.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/radix-tree.h \
    $(wildcard include/config/radix/tree/multiorder.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rbtree.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pid.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/rwsem.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mm_types.h \
    $(wildcard include/config/have/aligned/struct/page.h) \
    $(wildcard include/config/have/cmpxchg/double.h) \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/userfaultfd.h) \
    $(wildcard include/config/have/arch/compat/mmap/bases.h) \
    $(wildcard include/config/membarrier.h) \
    $(wildcard include/config/aio.h) \
    $(wildcard include/config/mmu/notifier.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/arch/want/batched/unmap/tlb/flush.h) \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hmm.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mm_types_task.h \
    $(wildcard include/config/split/ptlock/cpus.h) \
    $(wildcard include/config/arch/enable/split/pmd/ptlock.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/tlbbatch.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/auxvec.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/auxvec.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/auxvec.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/completion.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/uprobes.h \
    $(wildcard include/config/uprobes.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/uprobes.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/notifier.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/srcu.h \
    $(wildcard include/config/tiny/srcu.h) \
    $(wildcard include/config/tree/srcu.h) \
    $(wildcard include/config/srcu.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rcu_segcblist.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/srcutree.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rcu_node_tree.h \
    $(wildcard include/config/rcu/fanout.h) \
    $(wildcard include/config/rcu/fanout/leaf.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/page-flags-layout.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/modify/ldt/syscall.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/capability.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/capability.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/semaphore.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/fcntl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/fcntl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/fcntl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/fcntl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/fiemap.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/migrate_mode.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/percpu-rwsem.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/vm/pgflags.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
    $(wildcard include/config/acpi/apei/ghes.h) \
    $(wildcard include/config/intel/txt.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/acpi/apei.h) \
    $(wildcard include/config/acpi/numa.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/pdc_intel.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/topology.h \
    $(wildcard include/config/sched/mc/prio.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/topology.h \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/io.h \
    $(wildcard include/config/mtrr.h) \
    $(wildcard include/config/x86/pat.h) \
  arch/x86/include/generated/asm/early_ioremap.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/generic/early/ioremap.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport/map.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/xen/xen.h \
    $(wildcard include/config/xen/pvh.h) \
    $(wildcard include/config/xen/dom0.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/xen/interface/xen.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/xen/interface.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/xen/interface_64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/pvclock-abi.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/xen/hypervisor.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/io.h \
    $(wildcard include/config/virt/to/bus.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/vmalloc.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/vsyscall.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/fixmap.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/io_apic.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/have/kvm.h) \
    $(wildcard include/config/hyperv.h) \
    $(wildcard include/config/pci/msi.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rcuwait.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rcu_sync.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/delayed_call.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/uuid.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/uuid.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/errseq.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/fs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/limits.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/quota.h \
    $(wildcard include/config/quota/netlink/interface.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/percpu_counter.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/gfp.h \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/zone/device.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/zsmalloc.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/deferred/struct/page/init.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/memory_hotplug.h \
    $(wildcard include/config/arch/has/add/pages.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/mmzone.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/mmzone_64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/dqblk_xfs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dqblk_v1.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dqblk_v2.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dqblk_qtree.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/projid.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/quota.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/nfs_fs_i.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/aio_abi.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/uaccess.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sched.h \
    $(wildcard include/config/virt/cpu/accounting/native.h) \
    $(wildcard include/config/sched/info.h) \
    $(wildcard include/config/schedstats.h) \
    $(wildcard include/config/fair/group/sched.h) \
    $(wildcard include/config/rt/group/sched.h) \
    $(wildcard include/config/cgroup/sched.h) \
    $(wildcard include/config/blk/dev/io/trace.h) \
    $(wildcard include/config/compat/brk.h) \
    $(wildcard include/config/cgroups.h) \
    $(wildcard include/config/arch/has/scaled/cputime.h) \
    $(wildcard include/config/virt/cpu/accounting/gen.h) \
    $(wildcard include/config/posix/timers.h) \
    $(wildcard include/config/detect/hung/task.h) \
    $(wildcard include/config/auditsyscall.h) \
    $(wildcard include/config/rt/mutexes.h) \
    $(wildcard include/config/ubsan.h) \
    $(wildcard include/config/task/xacct.h) \
    $(wildcard include/config/cpusets.h) \
    $(wildcard include/config/intel/rdt.h) \
    $(wildcard include/config/futex.h) \
    $(wildcard include/config/perf/events.h) \
    $(wildcard include/config/task/delay/acct.h) \
    $(wildcard include/config/fault/injection.h) \
    $(wildcard include/config/latencytop.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/kcov.h) \
    $(wildcard include/config/bcache.h) \
    $(wildcard include/config/vmap/stack.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/arch/task/struct/on/stack.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/sched.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/shm.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/shm.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/hugetlb_encode.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/shmbuf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/shmbuf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/shmparam.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kcov.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/kcov.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/plist.h \
    $(wildcard include/config/debug/pi/list.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/hrtimer.h \
    $(wildcard include/config/high/res/timers.h) \
    $(wildcard include/config/time/low/res.h) \
    $(wildcard include/config/timerfd.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/timerqueue.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/seccomp.h \
    $(wildcard include/config/seccomp.h) \
    $(wildcard include/config/have/arch/seccomp/filter.h) \
    $(wildcard include/config/seccomp/filter.h) \
    $(wildcard include/config/checkpoint/restore.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/seccomp.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/seccomp.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/unistd.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/unistd.h \
  arch/x86/include/generated/uapi/asm/unistd_64.h \
  arch/x86/include/generated/asm/unistd_64_x32.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/ia32_unistd.h \
  arch/x86/include/generated/asm/unistd_32_ia32.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/seccomp.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/unistd.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/resource.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/resource.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/resource.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/resource.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/resource.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/latencytop.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sched/prio.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/signal_types.h \
    $(wildcard include/config/old/sigaction.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/signal.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/signal.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/signal.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/signal-defs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi/asm/siginfo.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/asm-generic/siginfo.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/task_io_accounting.h \
    $(wildcard include/config/task/io/accounting.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/x86/intel/usercopy.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/smap.h \
    $(wildcard include/config/x86/smap.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/extable.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/uaccess_64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/compat.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sched/task_stack.h \
    $(wildcard include/config/stack/growsup.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/magic.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/user32.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/kcl/kcl_pci.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pci.h \
    $(wildcard include/config/pci/iov.h) \
    $(wildcard include/config/pcieaer.h) \
    $(wildcard include/config/pcieaspm.h) \
    $(wildcard include/config/pcie/ptm.h) \
    $(wildcard include/config/pci/ats.h) \
    $(wildcard include/config/pci/pri.h) \
    $(wildcard include/config/pci/pasid.h) \
    $(wildcard include/config/pci/domains/generic.h) \
    $(wildcard include/config/pci/bus/addr/t/64bit.h) \
    $(wildcard include/config/pcieportbus.h) \
    $(wildcard include/config/pcie/ecrc.h) \
    $(wildcard include/config/pci/domains.h) \
    $(wildcard include/config/pci/quirks.h) \
    $(wildcard include/config/hibernate/callbacks.h) \
    $(wildcard include/config/acpi/mcfg.h) \
    $(wildcard include/config/hotplug/pci.h) \
    $(wildcard include/config/of.h) \
    $(wildcard include/config/eeh.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mod_devicetable.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/ioport.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sysfs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/idr.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kobject_ns.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kref.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/device.h \
    $(wildcard include/config/debug/devres.h) \
    $(wildcard include/config/generic/msi/irq/domain.h) \
    $(wildcard include/config/pinctrl.h) \
    $(wildcard include/config/generic/msi/irq.h) \
    $(wildcard include/config/dma/cma.h) \
    $(wildcard include/config/devtmpfs.h) \
    $(wildcard include/config/sysfs/deprecated.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/klist.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pm.h \
    $(wildcard include/config/vt/console/sleep.h) \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/ratelimit.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/device.h \
    $(wildcard include/config/intel/iommu.h) \
    $(wildcard include/config/amd/iommu.h) \
    $(wildcard include/config/x86/dev/dma/ops.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pm_wakeup.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/interrupt.h \
    $(wildcard include/config/irq/forced/threading.h) \
    $(wildcard include/config/generic/irq/probe.h) \
    $(wildcard include/config/irq/timings.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/irqreturn.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/irqnr.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/irqnr.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/hardirq.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/ftrace_irq.h \
    $(wildcard include/config/ftrace/nmi/enter.h) \
    $(wildcard include/config/hwlat/tracer.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/vtime.h \
    $(wildcard include/config/virt/cpu/accounting.h) \
    $(wildcard include/config/irq/time/accounting.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/context_tracking_state.h \
    $(wildcard include/config/context/tracking.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/x86/thermal/vector.h) \
    $(wildcard include/config/x86/mce/threshold.h) \
    $(wildcard include/config/x86/mce/amd.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/irq.h \
    $(wildcard include/config/generic/irq/effective/aff/mask.h) \
    $(wildcard include/config/generic/irq/ipi.h) \
    $(wildcard include/config/irq/domain/hierarchy.h) \
    $(wildcard include/config/generic/irq/migration.h) \
    $(wildcard include/config/generic/pending/irq.h) \
    $(wildcard include/config/hardirqs/sw/resend.h) \
    $(wildcard include/config/generic/irq/legacy/alloc/hwirq.h) \
    $(wildcard include/config/generic/irq/legacy.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/irqhandler.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/io.h \
    $(wildcard include/config/have/arch/huge/vmap.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/slab.h \
    $(wildcard include/config/debug/slab.h) \
    $(wildcard include/config/failslab.h) \
    $(wildcard include/config/have/hardened/usercopy/allocator.h) \
    $(wildcard include/config/slab.h) \
    $(wildcard include/config/slub.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kmemleak.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kasan.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/irq.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/irq_regs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/irqdesc.h \
    $(wildcard include/config/irq/preflow/fasteoi.h) \
    $(wildcard include/config/generic/irq/debugfs.h) \
    $(wildcard include/config/sparse/irq.h) \
    $(wildcard include/config/handle/domain/irq.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/hw_irq.h \
    $(wildcard include/config/hpet/timer.h) \
    $(wildcard include/config/dmar/table.h) \
    $(wildcard include/config/x86/uv.h) \
    $(wildcard include/config/vmd.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/profile.h \
    $(wildcard include/config/profiling.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/sections.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/sections.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/resource_ext.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/pci.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/pci_regs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pci_ids.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pci-dma.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dmapool.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/scatterlist.h \
    $(wildcard include/config/debug/sg.h) \
    $(wildcard include/config/need/sg/dma/length.h) \
    $(wildcard include/config/sgl/alloc.h) \
    $(wildcard include/config/arch/has/sg/chain.h) \
    $(wildcard include/config/sg/pool.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mm.h \
    $(wildcard include/config/sysctl.h) \
    $(wildcard include/config/have/arch/mmap/rnd/bits.h) \
    $(wildcard include/config/have/arch/mmap/rnd/compat/bits.h) \
    $(wildcard include/config/arch/uses/high/vma/flags.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/parisc.h) \
    $(wildcard include/config/metag.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/device/private.h) \
    $(wildcard include/config/device/public.h) \
    $(wildcard include/config/shmem.h) \
    $(wildcard include/config/have/memblock.h) \
    $(wildcard include/config/debug/vm/rb.h) \
    $(wildcard include/config/page/poisoning.h) \
    $(wildcard include/config/debug/pagealloc.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/hugetlbfs.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/percpu-refcount.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/page_ext.h \
    $(wildcard include/config/idle/page/tracking.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/stacktrace.h \
    $(wildcard include/config/stacktrace.h) \
    $(wildcard include/config/user/stacktrace/support.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/stackdepot.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/page_ref.h \
    $(wildcard include/config/debug/page/ref.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/page-flags.h \
    $(wildcard include/config/arch/uses/pg/uncached.h) \
    $(wildcard include/config/memory/failure.h) \
    $(wildcard include/config/swap.h) \
    $(wildcard include/config/thp/swap.h) \
    $(wildcard include/config/ksm.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/memremap.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/debug/wx.h) \
    $(wildcard include/config/have/arch/transparent/hugepage/pud.h) \
    $(wildcard include/config/have/arch/soft/dirty.h) \
    $(wildcard include/config/arch/enable/thp/migration.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/pgtable_64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/pgtable.h \
    $(wildcard include/config/x86/espfix64.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/huge_mm.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sched/coredump.h \
    $(wildcard include/config/core/dump/default/elf/headers.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/vmstat.h \
    $(wildcard include/config/vm/event/counters.h) \
    $(wildcard include/config/debug/tlbflush.h) \
    $(wildcard include/config/debug/vm/vmacache.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/vm_event_item.h \
    $(wildcard include/config/memory/balloon.h) \
    $(wildcard include/config/balloon/compaction.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/pci.h \
    $(wildcard include/config/pci/msi/irq/domain.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/pat.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/pci_64.h \
    $(wildcard include/config/calgary/iommu.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/pci.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/pci-dma-compat.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dma-mapping.h \
    $(wildcard include/config/have/generic/dma/coherent.h) \
    $(wildcard include/config/has/dma.h) \
    $(wildcard include/config/arch/has/dma/set/coherent/mask.h) \
    $(wildcard include/config/need/dma/map/state.h) \
    $(wildcard include/config/dma/api/debug.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sizes.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dma-debug.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dma-direction.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/dma-mapping.h \
    $(wildcard include/config/isa.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/swiotlb.h \
    $(wildcard include/config/swiotlb.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/swiotlb.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dma-contiguous.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/kcl/kcl_mn.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/mmu_notifier.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/kcl/kcl_fence.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dma-fence.h \
    $(wildcard include/config/dma/fence/trace.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dma-fence-array.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/irq_work.h \
    $(wildcard include/config/irq/work.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/irq_work.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/kcl/kcl_wait.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/kcl/kcl_idr.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/kcl/kcl_mm.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/acpi.h \
    $(wildcard include/config/acpi/debugger.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/acpi/hotplug/cpu.h) \
    $(wildcard include/config/acpi/hotplug/ioapic.h) \
    $(wildcard include/config/acpi/wmi.h) \
    $(wildcard include/config/acpi/hotplug/memory.h) \
    $(wildcard include/config/acpi/container.h) \
    $(wildcard include/config/acpi/gtdt.h) \
    $(wildcard include/config/gpiolib.h) \
    $(wildcard include/config/acpi/table/upgrade.h) \
    $(wildcard include/config/acpi/watchdog.h) \
    $(wildcard include/config/acpi/spcr/table.h) \
    $(wildcard include/config/acpi/generic/gsi.h) \
    $(wildcard include/config/acpi/lpit.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/property.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/fwnode.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acpi.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/platform/acenv.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/platform/acgcc.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/platform/aclinux.h \
    $(wildcard include/config/acpi/reduced/hardware/only.h) \
    $(wildcard include/config/acpi/debug.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/ctype.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/acenv.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acnames.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/actypes.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acexcep.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/actbl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/actbl1.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/actbl2.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/actbl3.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acrestyp.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/platform/acenvex.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/platform/aclinuxex.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/platform/acgccex.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acoutput.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acpiosxf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acpixf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acconfig.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acbuffer.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/module.h \
    $(wildcard include/config/modules/tree/lookup.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/module/unload.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/function/error/injection.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kmod.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/umh.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sysctl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/sysctl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/elf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/elf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/user.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/user_64.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/syscall.h \
    $(wildcard include/config/x86/x32/disabled.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/audit.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/elf-em.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/vdso.h \
    $(wildcard include/config/x86/x32.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi/linux/elf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/rbtree_latch.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/error-injection.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/error-injection.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/error-injection.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/module.h \
    $(wildcard include/config/unwinder/orc.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/asm/orc_types.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acpi_bus.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/proc_fs.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acpi_drivers.h \
    $(wildcard include/config/acpi/dock.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acpi_numa.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/acpi/acpi_io.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/cpufreq.h \
    $(wildcard include/config/cpu/freq.h) \
    $(wildcard include/config/cpu/freq/stat.h) \
    $(wildcard include/config/pm/opp.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/clk.h \
    $(wildcard include/config/common/clk.h) \
    $(wildcard include/config/have/clk/prepare.h) \
    $(wildcard include/config/have/clk.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dmi.h \
    $(wildcard include/config/dmi.h) \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_priv.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/hashtable.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/uapi/linux/kfd_ioctl.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/interval_tree.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/seq_file.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/cred.h \
    $(wildcard include/config/debug/credentials.h) \
    $(wildcard include/config/keys.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/key.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/assoc_array.h \
    $(wildcard include/config/associative/array.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/selinux.h \
    $(wildcard include/config/security/selinux.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/sched/user.h \
    $(wildcard include/config/fanotify.h) \
    $(wildcard include/config/posix/mqueue.h) \
    $(wildcard include/config/bpf/syscall.h) \
    $(wildcard include/config/net.h) \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kfifo.h \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/../include/kgd_kfd_interface.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/dma-buf.h \
  /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/file.h \
  /var/lib/dkms/amdgpu/1.8-118/build/include/drm/amd_rdma.h \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/../include/amd_shared.h \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_crat.h \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.h \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_device_queue_manager.h \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_mqd_manager.h \
  /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_iommu.h \
    $(wildcard include/config/amd/iommu/v2.h) \

/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.o: $(deps_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.o)

$(deps_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkfd/kfd_topology.o):

cmd_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/symbols.o :=  gcc-6 -Wp,-MD,/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/.symbols.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/6/include -I/var/lib/dkms/amdgpu/1.8-118/build/include -I/var/lib/dkms/amdgpu/1.8-118/build/include/drm -I/var/lib/dkms/amdgpu/1.8-118/build/include/uapi -include /var/lib/dkms/amdgpu/1.8-118/build/include/rename_symbol.h -I/usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include -I./arch/x86/include/generated  -I/usr/src/linux-headers-4.16.0-0.bpo.1-common/include -I./include -I/usr/src/linux-headers-4.16.0-0.bpo.1-common/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-headers-4.16.0-0.bpo.1-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-4.16.0-0.bpo.1-common/include/linux/kconfig.h  -I/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl -I/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl -D__KERNEL__ -DCONFIG_CC_STACKPROTECTOR -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-PIE -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_CRC32=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -pipe -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -DRETPOLINE -fno-delete-null-pointer-checks -Wno-frame-address -O2 --param=allow-store-data-races=0 -DCC_HAVE_ASM_GOTO -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wno-unused-const-variable -fno-var-tracking-assignments -g -pg -mfentry -DCC_USING_FENTRY -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -DOS_NAME_UNKNOWN -DOS_VERSION_MAJOR=9 -DOS_VERSION_MINOR=0 -DCONFIG_HSA_AMD -DBUILD_AS_DKMS -DCONFIG_DRM_AMDGPU_CIK -DCONFIG_DRM_AMDGPU_SI -DCONFIG_DRM_AMDGPU_USERPTR -DCONFIG_DRM_AMD_DC -DCONFIG_DRM_AMD_DC_DCN1_0  -DMODULE  -DKBUILD_BASENAME='"symbols"'  -DKBUILD_MODNAME='"amdkcl"' -c -o /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/.tmp_symbols.o /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/symbols.c

source_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/symbols.o := /var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/symbols.c

deps_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/symbols.o := \
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

/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/symbols.o: $(deps_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/symbols.o)

$(deps_/var/lib/dkms/amdgpu/1.8-118/build/amd/amdkcl/symbols.o):

cmd_dest/include/asm/.install := perl scripts/headers_install.pl /mnt/engeldorf/sources/linux-3.2.6/arch/x86/include/asm dest/include/asm x86 a.out.h auxvec.h bitsperlong.h boot.h bootparam.h byteorder.h debugreg.h e820.h errno.h fcntl.h hw_breakpoint.h hyperv.h ioctl.h ioctls.h ipcbuf.h ist.h kvm.h kvm_para.h ldt.h mce.h mman.h msgbuf.h msr-index.h msr.h mtrr.h param.h poll.h posix_types.h posix_types_32.h posix_types_64.h prctl.h processor-flags.h ptrace-abi.h ptrace.h resource.h sembuf.h setup.h shmbuf.h sigcontext.h sigcontext32.h siginfo.h signal.h socket.h sockios.h stat.h statfs.h swab.h termbits.h termios.h types.h ucontext.h unistd.h unistd_32.h unistd_64.h vm86.h vsyscall.h; perl scripts/headers_install.pl /mnt/engeldorf/sources/linux-3.2.6/arch/x86/include/asm dest/include/asm x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/asm/$$F; done; touch dest/include/asm/.install

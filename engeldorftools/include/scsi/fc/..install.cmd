cmd_dest/include/scsi/fc/.install := perl scripts/headers_install.pl /mnt/engeldorf/sources/linux-3.2.6/include/scsi/fc dest/include/scsi/fc x86 fc_els.h fc_fs.h fc_gs.h fc_ns.h; perl scripts/headers_install.pl /mnt/engeldorf/sources/linux-3.2.6/include/scsi/fc dest/include/scsi/fc x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/scsi/fc/$$F; done; touch dest/include/scsi/fc/.install

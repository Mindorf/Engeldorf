cmd_dest/include/linux/netfilter_arp/.install := perl scripts/headers_install.pl /mnt/engeldorf/sources/linux-3.2.6/include/linux/netfilter_arp dest/include/linux/netfilter_arp x86 arp_tables.h arpt_mangle.h; perl scripts/headers_install.pl /mnt/engeldorf/sources/linux-3.2.6/include/linux/netfilter_arp dest/include/linux/netfilter_arp x86 ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/netfilter_arp/$$F; done; touch dest/include/linux/netfilter_arp/.install

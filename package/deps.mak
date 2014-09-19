#
# This file has been generated by tools/gen-deps.sh
#

src/minutils/s6-chroot.o src/minutils/s6-chroot.lo: src/minutils/s6-chroot.c
src/minutils/s6-devd.o src/minutils/s6-devd.lo: src/minutils/s6-devd.c
src/minutils/s6-freeramdisk.o src/minutils/s6-freeramdisk.lo: src/minutils/s6-freeramdisk.c
src/minutils/s6-halt.o src/minutils/s6-halt.lo: src/minutils/s6-halt.c
src/minutils/s6-hiercopy.o src/minutils/s6-hiercopy.lo: src/minutils/s6-hiercopy.c
src/minutils/s6-hostname.o src/minutils/s6-hostname.lo: src/minutils/s6-hostname.c
src/minutils/s6-logwatch.o src/minutils/s6-logwatch.lo: src/minutils/s6-logwatch.c
src/minutils/s6-mount.o src/minutils/s6-mount.lo: src/minutils/s6-mount.c src/minutils/mount-constants.h
src/minutils/s6-pivotchroot.o src/minutils/s6-pivotchroot.lo: src/minutils/s6-pivotchroot.c
src/minutils/s6-poweroff.o src/minutils/s6-poweroff.lo: src/minutils/s6-poweroff.c
src/minutils/s6-ps.o src/minutils/s6-ps.lo: src/minutils/s6-ps.c src/minutils/s6-ps.h
src/minutils/s6-reboot.o src/minutils/s6-reboot.lo: src/minutils/s6-reboot.c
src/minutils/s6-swapoff.o src/minutils/s6-swapoff.lo: src/minutils/s6-swapoff.c
src/minutils/s6-swapon.o src/minutils/s6-swapon.lo: src/minutils/s6-swapon.c
src/minutils/s6-umount.o src/minutils/s6-umount.lo: src/minutils/s6-umount.c
src/minutils/s6ps_grcache.o src/minutils/s6ps_grcache.lo: src/minutils/s6ps_grcache.c
src/minutils/s6ps_otree.o src/minutils/s6ps_otree.lo: src/minutils/s6ps_otree.c src/minutils/s6-ps.h
src/minutils/s6ps_pfield.o src/minutils/s6ps_pfield.lo: src/minutils/s6ps_pfield.c src/minutils/s6-ps.h
src/minutils/s6ps_pwcache.o src/minutils/s6ps_pwcache.lo: src/minutils/s6ps_pwcache.c src/minutils/s6-ps.h
src/minutils/s6ps_statparse.o src/minutils/s6ps_statparse.lo: src/minutils/s6ps_statparse.c src/minutils/s6-ps.h
src/minutils/s6ps_ttycache.o src/minutils/s6ps_ttycache.lo: src/minutils/s6ps_ttycache.c src/minutils/s6-ps.h
src/minutils/s6ps_wchan.o src/minutils/s6ps_wchan.lo: src/minutils/s6ps_wchan.c src/minutils/s6-ps.h

s6-chroot: src/minutils/s6-chroot.o -lskarnet
s6-devd: src/minutils/s6-devd.o -lskarnet
s6-freeramdisk: src/minutils/s6-freeramdisk.o -lskarnet
s6-halt: src/minutils/s6-halt.o -lskarnet
s6-hiercopy: src/minutils/s6-hiercopy.o -lskarnet
s6-hostname: src/minutils/s6-hostname.o -lskarnet
s6-logwatch: src/minutils/s6-logwatch.o -lskarnet
s6-mount: src/minutils/s6-mount.o -lskarnet
s6-pivotchroot: src/minutils/s6-pivotchroot.o -lskarnet
s6-poweroff: src/minutils/s6-poweroff.o -lskarnet
s6-ps: src/minutils/s6-ps.o src/minutils/s6ps_statparse.o src/minutils/s6ps_otree.o src/minutils/s6ps_pfield.o src/minutils/s6ps_pwcache.o src/minutils/s6ps_grcache.o src/minutils/s6ps_ttycache.o src/minutils/s6ps_wchan.o -lskarnet
s6-reboot: src/minutils/s6-reboot.o -lskarnet
s6-swapoff: src/minutils/s6-swapoff.o -lskarnet
s6-swapon: src/minutils/s6-swapon.o -lskarnet
s6-umount: src/minutils/s6-umount.o -lskarnet

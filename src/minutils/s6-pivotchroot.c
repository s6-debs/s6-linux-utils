/* ISC license. */

#ifndef _BSD_SOURCE
#define _BSD_SOURCE
#endif

#include <unistd.h>
#include <skalibs/strerr2.h>
#include <skalibs/djbunix.h>

#define USAGE "s6-pivotchroot old-place-for-new-root new-place-for-old-root prog..."

extern int pivot_root (char const *, char const *) ;

int main (int argc, char const *const *argv, char const *const *envp)
{
  PROG = "s6-pivotchroot" ;
  if (argc < 4) strerr_dieusage(100, USAGE) ;
  if (chdir(argv[1]) < 0) strerr_diefu2sys(111, "chdir to ", argv[1]) ;
  if (pivot_root(".", argv[2]) < 0) strerr_diefu1sys(111, "pivot_root") ;
  if (chroot(".") < 0) strerr_diefu1sys(111, "chroot") ;
  pathexec_run(argv[3], argv+3, envp) ;
  strerr_dieexec(111, argv[3]) ;
}

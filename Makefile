# Makefile.in generated by automake 1.14.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.




am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/mono
pkgincludedir = $(includedir)/mono
pkglibdir = $(libdir)/mono
pkglibexecdir = $(libexecdir)/mono
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = i686-pc-linux-gnu
host_triplet = i686-unknown-linux-gnu
target_triplet = i686-unknown-linux-gnu
subdir = .
DIST_COMMON = $(srcdir)/Makefile.in $(srcdir)/Makefile.am \
	$(top_srcdir)/configure $(am__configure_deps) \
	$(srcdir)/config.h.in mkinstalldirs \
	$(srcdir)/mono-core.spec.in $(srcdir)/mono-uninstalled.pc.in \
	AUTHORS COPYING.LIB ChangeLog NEWS README compile config.guess \
	config.sub depcomp install-sh missing ltmain.sh
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/libtool.m4 \
	$(top_srcdir)/ltoptions.m4 $(top_srcdir)/ltsugar.m4 \
	$(top_srcdir)/ltversion.m4 $(top_srcdir)/lt~obsolete.m4 \
	$(top_srcdir)/nls.m4 $(top_srcdir)/po.m4 \
	$(top_srcdir)/progtest.m4 $(top_srcdir)/acinclude.m4 \
	$(top_srcdir)/configure.in
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = mono-core.spec mono-uninstalled.pc
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive cscopelist-recursive \
	ctags-recursive dvi-recursive html-recursive info-recursive \
	install-data-recursive install-dvi-recursive \
	install-exec-recursive install-html-recursive \
	install-info-recursive install-pdf-recursive \
	install-ps-recursive install-recursive installcheck-recursive \
	installdirs-recursive pdf-recursive ps-recursive \
	tags-recursive uninstall-recursive
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
DATA = $(noinst_DATA)
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
am__recursive_targets = \
  $(RECURSIVE_TARGETS) \
  $(RECURSIVE_CLEAN_TARGETS) \
  $(am__extra_recursive_targets)
AM_RECURSIVE_TARGETS = $(am__recursive_targets:-recursive=) TAGS CTAGS \
	cscope distdir dist dist-all distcheck
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) \
	$(LISP)config.h.in
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
CSCOPE = cscope
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
DIST_ARCHIVES = $(distdir).tar.gz
GZIP_ENV = --best
DIST_TARGETS = dist-gzip
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /home/leilonghao/mono5.1/mono/missing aclocal-1.14
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 1
API_VER = 1.0
AR = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-ar
AS = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-as
AUTOCONF = ${SHELL} /home/leilonghao/mono5.1/mono/missing autoconf
AUTOHEADER = ${SHELL} /home/leilonghao/mono5.1/mono/missing autoheader
AUTOMAKE = ${SHELL} /home/leilonghao/mono5.1/mono/missing automake-1.14
AWK = mawk
BISON = yes
BUILD_EXEEXT = 
BUILD_GLIB_CFLAGS = -I$(top_srcdir)/eglib/src -I$(top_builddir)/eglib/src
BUILD_GLIB_LIBS = -L$(top_builddir)/eglib/src -leglib -lm
CC = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-gcc --sysroot=/home/leilonghao/android-ndk-r9/platforms/android-9/arch-x86
CCAS = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-gcc --sysroot=/home/leilonghao/android-ndk-r9/platforms/android-9/arch-x86
CCASDEPMODE = depmode=gcc3
CCASFLAGS = -DANDROID -DPLATFORM_ANDROID -DLINUX -D__linux__ -DHAVE_USR_INCLUDE_MALLOC_H -DPAGE_SIZE=0x1000 -D_POSIX_PATH_MAX=256 -DS_IWRITE=S_IWUSR -DHAVE_PTHREAD_MUTEX_TIMEDLOCK -fpic -g -ffunction-sections -fdata-sections 
CCDEPMODE = depmode=gcc3
CC_FOR_BUILD = cc
CFLAGS = -DANDROID -DPLATFORM_ANDROID -DLINUX -D__linux__ -DHAVE_USR_INCLUDE_MALLOC_H -DPAGE_SIZE=0x1000 -D_POSIX_PATH_MAX=256 -DS_IWRITE=S_IWUSR -DHAVE_PTHREAD_MUTEX_TIMEDLOCK -fpic -g -ffunction-sections -fdata-sections  -fno-strict-aliasing -Wdeclaration-after-statement -Wall -Wunused -Wmissing-prototypes -Wmissing-declarations -Wstrict-prototypes  -Wmissing-prototypes -Wnested-externs -Wpointer-arith -Wno-cast-qual -Wwrite-strings -mno-tls-direct-seg-refs
CFLAGS_FOR_BUILD = 
CPP = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-cpp
CPPFLAGS = -DANDROID -DPLATFORM_ANDROID -DLINUX -D__linux__ -DHAVE_USR_INCLUDE_MALLOC_H -DPAGE_SIZE=0x1000 -D_POSIX_PATH_MAX=256 -DS_IWRITE=S_IWUSR -DHAVE_PTHREAD_MUTEX_TIMEDLOCK -fpic -g -ffunction-sections -fdata-sections  -DGC_LINUX_THREADS -D_GNU_SOURCE -D_REENTRANT -DUSE_MMAP -DUSE_MUNMAP
CXX = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-g++ --sysroot=/home/leilonghao/android-ndk-r9/platforms/android-9/arch-x86
CXXCPP = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-cpp
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -DANDROID -DPLATFORM_ANDROID -DLINUX -D__linux__ -DHAVE_USR_INCLUDE_MALLOC_H -DPAGE_SIZE=0x1000 -D_POSIX_PATH_MAX=256 -DS_IWRITE=S_IWUSR -DHAVE_PTHREAD_MUTEX_TIMEDLOCK -fpic -g -ffunction-sections -fdata-sections 
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DISABLE_SHARED_HANDLES = 
DLLTOOL = dlltool
DOLT_BASH = /bin/bash
DSYMUTIL = 
DTRACE = 
DTRACEFLAGS = 
DUMPBIN = :
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GETTEXT_MACRO_VERSION = 0.17
GLIB_CFLAGS = -I$(top_srcdir)/eglib/src -I$(top_builddir)/eglib/src
GLIB_LIBS = -L$(top_builddir)/eglib/src -leglib -lm
GMODULE_CFLAGS = -I$(top_srcdir)/eglib/src -I$(top_builddir)/eglib/src
GMODULE_LIBS = -L$(top_builddir)/eglib/src -leglib -lm
GMSGFMT = /usr/bin/msgfmt
GMSGFMT_015 = /usr/bin/msgfmt
GREP = /bin/grep
HAVE_BOEHM_GC = 
HAVE_MSGFMT = 
HOST_CC = 
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INTL = libc.so.6
LD = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-ld
LDFLAGS = -Wl,--no-undefined -Wl,--gc-sections -ldl -lm -llog -lc -lgcc 
LIBC = libc.so.6
LIBGC_CFLAGS = -I$(top_srcdir)/libgc/include
LIBGC_LIBS = $(top_builddir)/libgc/libmonogc.la
LIBGC_STATIC_LIBS = $(top_builddir)/libgc/libmonogc-static.la
LIBOBJS = 
LIBS =   -lm
LIBTOOL = $(top_builddir)/doltlibtool
LIPO = 
LLVM_CFLAGS = 
LLVM_CONFIG = 
LLVM_CXXFLAGS = 
LLVM_LDFLAGS = 
LLVM_LIBS = 
LN_S = ln -s
LTCOMPILE = $(top_builddir)/doltcompile $(COMPILE)
LTCXXCOMPILE = $(top_builddir)/doltcompile $(CXXCOMPILE)
LTLIBOBJS = 
MAINT = #
MAKEINFO = ${SHELL} /home/leilonghao/mono5.1/mono/missing makeinfo
MANIFEST_TOOL = :
MKDIR_P = /bin/mkdir -p
MONO_DL_NEED_USCORE = 1
MSGFMT = /usr/bin/msgfmt
MSGFMT_015 = /usr/bin/msgfmt
MSGMERGE = /usr/bin/msgmerge
NM = nm
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OPROFILE_CFLAGS = 
OPROFILE_LIBS = 
OTOOL = 
OTOOL64 = 
PACKAGE = mono
PACKAGE_BUGREPORT = 
PACKAGE_NAME = 
PACKAGE_STRING = 
PACKAGE_TARNAME = 
PACKAGE_URL = 
PACKAGE_VERSION = 
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
RANLIB = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-ranlib
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
SQLITE = libsqlite.so.0
SQLITE3 = libsqlite3.so.0
STRIP = /home/leilonghao/android-ndk-r9/toolchains/x86-4.8/prebuilt/linux-x86/bin/i686-linux-android-strip
USE_NLS = no
VERSION = 2.6.5
X11 = libX11.so
XATTR_LIB = 
XGETTEXT = /usr/bin/xgettext
XGETTEXT_015 = /usr/bin/xgettext
XGETTEXT_EXTRA_OPTIONS = 
XMKMF = 
abs_builddir = /home/leilonghao/mono5.1/mono
abs_srcdir = /home/leilonghao/mono5.1/mono
abs_top_builddir = /home/leilonghao/mono5.1/mono
abs_top_srcdir = /home/leilonghao/mono5.1/mono
ac_ct_AR = 
ac_ct_CC = 
ac_ct_CXX = 
ac_ct_DUMPBIN = link -dump
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
arch_target = x86
bindir = ${exec_prefix}/bin
build = i686-pc-linux-gnu
build_alias = 
build_cpu = i686
build_os = linux-gnu
build_vendor = pc
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE}
docs_dir = 
dvidir = ${docdir}
eglib_dir = eglib
exec_prefix = ${prefix}
export_ldflags = 
host = i686-unknown-linux-gnu
host_alias = i686-unknown-linux
host_cpu = i686
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
ikvm_native_dir = ikvm-native
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/leilonghao/mono5.1/mono/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
libgc_dir = libgc
libgdiplus_loc = 
libmono_cflags = -D_REENTRANT
libmono_ldflags =    -lm
libsuffix = .so
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mcs_topdir = $(top_srcdir)/mcs
mcs_topdir_from_srcdir = $(top_builddir)/mcs
mkdir_p = /bin/mkdir -p
mono_build_root = /home/leilonghao/mono5.1/mono
mono_cfg_dir = /home/leilonghao/mono5.1/mono/runtime/etc
mono_runtime = mono/mini/mono
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /home/leilonghao/mono5.1/mono/builds/android
program_transform_name = s,x,x,
psdir = ${docdir}
reloc_libdir = lib
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
subdirs =  eglib libgc
sysconfdir = ${prefix}/etc
target = i686-unknown-linux-gnu
target_alias = 
target_cpu = i686
target_os = linux-gnu
target_vendor = unknown
top_build_prefix = 
top_builddir = .
top_srcdir = .
AUTOMAKE_OPTIONS = foreign
ACLOCAL_AMFLAGS = -I .
SUBDIRS = po $(libgc_dir) $(eglib_dir) mono $(ikvm_native_dir) support data runtime scripts man samples web msvc $(docs_dir)

# Keep in sync with SUBDIRS
DIST_SUBDIRS = po libgc $(eglib_dir) mono ikvm-native support data runtime scripts man samples web tools msvc docs
EXTRA_DIST = nls.m4 po.m4 progtest.m4 mono-uninstalled.pc.in build-mingw32.sh LICENSE mkinstalldirs
DISTCHECK_CONFIGURE_FLAGS = EXTERNAL_MCS=false EXTERNAL_RUNTIME=false
pkgconfigdir = $(libdir)/pkgconfig
noinst_DATA = mono-uninstalled.pc
DISTCLEANFILES = mono-uninstalled.pc

# building with monolite
mcslib = $(mcs_topdir)/class/lib
monolite = $(mcslib)/monolite
monolite_url = http://mono.ximian.com/daily/monolite-latest.tar.gz
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in: # $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure: # $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4): # $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

config.h: stamp-h1
	@test -f $@ || rm -f stamp-h1
	@test -f $@ || $(MAKE) $(AM_MAKEFLAGS) stamp-h1

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in: # $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
mono-core.spec: $(top_builddir)/config.status $(srcdir)/mono-core.spec.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
mono-uninstalled.pc: $(top_builddir)/config.status $(srcdir)/mono-uninstalled.pc.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt

# This directory's subdirectories are mostly independent; you can cd
# into them and run 'make' without going through this Makefile.
# To change the values of 'make' variables: instead of editing Makefiles,
# (1) if the variable is set in 'config.status', edit 'config.status'
#     (which will cause the Makefiles to be regenerated when you run 'make');
# (2) otherwise, pass the desired values on the 'make' command line.
$(am__recursive_targets):
	@fail=; \
	if $(am__make_keepgoing); then \
	  failcom='fail=yes'; \
	else \
	  failcom='exit 1'; \
	fi; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-recursive
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-recursive

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscope: cscope.files
	test ! -s cscope.files \
	  || $(CSCOPE) -b -q $(AM_CSCOPEFLAGS) $(CSCOPEFLAGS) -i cscope.files $(CSCOPE_ARGS)
clean-cscope:
	-rm -f cscope.files
cscope.files: clean-cscope cscopelist
cscopelist: cscopelist-recursive

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
	-rm -f cscope.out cscope.in.out cscope.po.out cscope.files

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    $(am__make_dryrun) \
	      || test -d "$(distdir)/$$subdir" \
	      || $(MKDIR_P) "$(distdir)/$$subdir" \
	      || exit 1; \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	$(MAKE) $(AM_MAKEFLAGS) \
	  top_distdir="$(top_distdir)" distdir="$(distdir)" \
	  dist-hook
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__post_remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__post_remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__post_remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__post_remove_distdir)

dist-tarZ: distdir
	@echo WARNING: "Support for shar distribution archives is" \
	               "deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__post_remove_distdir)

dist-shar: distdir
	@echo WARNING: "Support for distribution archives compressed with" \
		       "legacy program 'compress' is deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__post_remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__post_remove_distdir)

dist dist-all:
	$(MAKE) $(AM_MAKEFLAGS) $(DIST_TARGETS) am__post_remove_distdir='@:'
	$(am__post_remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir)
	chmod u+w $(distdir)
	mkdir $(distdir)/_build $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	    --srcdir=.. --prefix="$$dc_install_base" \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__post_remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(DATA) config.h
installdirs: installdirs-recursive
installdirs-am:
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am:

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am:

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man:

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am:

.MAKE: $(am__recursive_targets) all install-am install-strip

.PHONY: $(am__recursive_targets) CTAGS GTAGS TAGS all all-am \
	am--refresh check check-am clean clean-cscope clean-generic \
	clean-libtool cscope cscopelist-am ctags ctags-am dist \
	dist-all dist-bzip2 dist-gzip dist-hook dist-lzip dist-shar \
	dist-tarZ dist-xz dist-zip distcheck distclean \
	distclean-generic distclean-hdr distclean-libtool \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-data install-data-am install-dvi install-dvi-am \
	install-exec install-exec-am install-html install-html-am \
	install-info install-info-am install-man install-pdf \
	install-pdf-am install-ps install-ps-am install-strip \
	installcheck installcheck-am installdirs installdirs-am \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-generic mostlyclean-libtool pdf pdf-am ps ps-am \
	tags tags-am uninstall uninstall-am


# Distribute the 'mcs' tree too
dist-hook:
	test -d $(distdir)/mcs || mkdir $(distdir)/mcs
	d=`cd $(distdir)/mcs && pwd`; cd $(mcs_topdir) && $(MAKE) PROFILE=net_1_1 distdir=$$d dist-recursive
	d=`cd $(distdir)/mcs && pwd`; cd $(mcs_topdir) && $(MAKE) PROFILE=net_2_0 distdir=$$d dist-recursive

.PHONY: get-monolite-latest mcs-do-compiler-tests compiler-tests bootstrap-world
get-monolite-latest:
	-rm -fr $(mcslib)/monolite-*
	-mkdir -p $(mcslib)
	test ! -d $(monolite) || test ! -d $(monolite).old || rm -fr $(monolite).old
	test ! -d $(monolite) || mv -f $(monolite) $(monolite).old
	cd $(mcslib) && { (wget -O- $(monolite_url) || curl $(monolite_url)) | gzip -d | tar xf - ; }
	cd $(mcslib) && mv -f monolite-* monolite

compiler-tests: build-test-mono-mcs-moon

compiler-tests-net_2_0:
	-rm -f $(mcs_topdir)/build/common/Consts.cs.save
	-mv -f $(mcs_topdir)/build/common/Consts.cs $(mcs_topdir)/build/common/Consts.cs.save
	cd $(mcs_topdir) && $(MAKE) PROFILE=net_2_0_bootstrap clean
	cd $(mcs_topdir) && $(MAKE) PROFILE=net_2_0 clean
	-mv -f $(mcs_topdir)/build/common/Consts.cs.save $(mcs_topdir)/build/common/Consts.cs
	$(MAKE) all
	$(MAKE) test_profiles=net_2_0 mcs-do-compiler-tests

bootstrap-world: compiler-tests
	$(MAKE) install

bootstrap-world-net_2_0: compiler-tests-net_2_0
	$(MAKE) install

# internal targets
.PHONY: build-test-mono-mcs-moon
build-test-mono-mcs-moon: do-build-moon-maybe
	$(MAKE) mcs-do-compiler-tests

.PHONY: do-build-mono-mcs
do-build-mono-mcs: mcs-do-clean
	$(MAKE) all

.PHONY: do-build-moon-maybe
do-build-moon-maybe: do-build-mono-mcs
	cd runtime && $(MAKE) moon-do-build

mcs-do-clean:
	cd runtime && $(MAKE) clean-local
	cd mono/tests && $(MAKE) clean
mcs-do-compiler-tests:
	cd runtime && $(MAKE) test_select='TEST_SUBDIRS="tests errors"' check-local
	cd mono/tests && $(MAKE) check

win32getdeps:
	wget http://www.go-mono.com/archive/pkgconfig-0.11-20020310.zip
	wget http://www.go-mono.com/archive/glib-2.0.4-20020703.zip 
	wget http://www.go-mono.com/archive/glib-dev-2.0.4-20020703.zip 
	wget http://www.go-mono.com/archive/libiconv-1.7.zip 
	wget http://www.go-mono.com/archive/libiconv-dev-1.7.zip 
	wget http://www.go-mono.com/archive/libintl-0.10.40-20020101.zip
	unzip -n -d / pkgconfig-0.11-20020310.zip
	unzip -n -d / glib-2.0.4-20020703.zip
	unzip -n -d / glib-dev-2.0.4-20020703.zip
	unzip -n -d / libiconv-1.7.zip
	unzip -n -d / libiconv-dev-1.7.zip
	unzip -n -d / libintl-0.10.40-20020101.zip

win32setup:
	makensis /DMILESTONE=$(VERSION) /DSOURCE_INSTALL_DIR=$(SOURCE_INSTALL_DIR) /DBUILDNUM=$(BUILDNUM) monowiz.win32.nsi

bootstrap: all
	@echo "*** 'make bootstrap' is obsolete.  Just run 'make' to perform a combined mono+mcs build"
	exit 1

patch-quiet:
	find mono -name Makefile -exec scripts/patch-quiet.sh {} \;
	find libgc -name Makefile -exec scripts/patch-quiet.sh {} \;

update-csproj:
	-rm msvc/scripts/order 
	-mkdir msvc/scripts/inputs
	(cd runtime; make V=1 extra_targets=csproj-local)

package-inputs:
	echo '<?xml version="1.0" encoding="utf-8"?>' > msvc/scripts/order.xml
	echo '<root>' >> msvc/scripts/order.xml
	for i in `cat msvc/scripts/order`; do \
		set `echo $$i | sed -e 's/:/ /' -e 's/.input//'`; \
		cat msvc/scripts/inputs/$$2.input | \
		(echo "    <project dir=\"$$1\" library=\"$$2\">"; \
		 read boot;   echo "      <boot>$$boot</boot>"; \
		 read mcs;    echo "      <mcs>$$mcs</mcs>"; \
		 read flags;  echo "      <flags>$$flags</flags>"; \
		 read output; echo "      <output>$$output</output>"; \
		 read built;  echo "      <built_sources>$$built</built_sources>"; \
		 read libou;  echo "      <library_output>$$libou</library_output>"; \
		 read resp;   echo "      <response>$$resp</response>"; \
		echo "    </project>") >> msvc/scripts/order.xml; \
	done
	echo "</root>" >> msvc/scripts/order.xml

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:

#############################################################################
# Makefile for building: Menu
# Generated by qmake (2.01a) (Qt 4.7.4) on: ?? ?? 4 21:10:47 2016
# Project:  Menu.pro
# Template: app
# Command: e:\Qt\qt-share-4.7.4\bin\qmake.EXE -o Makefile Menu.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = e:\Qt\qt-share-4.7.4\bin\qmake.EXE
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = move
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: Menu.pro  e:\Qt\qt-share-4.7.4\mkspecs\win32-msvc2010\qmake.conf e:\Qt\qt-share-4.7.4\mkspecs\qconfig.pri \
		e:\Qt\qt-share-4.7.4\mkspecs\modules\qt_webkit_version.pri \
		e:\Qt\qt-share-4.7.4\mkspecs\features\qt_functions.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\qt_config.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\exclusive_builds.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\default_pre.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\default_pre.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\debug.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\debug_and_release.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\default_post.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\default_post.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\rtti.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\exceptions.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\stl.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\msvc_mp.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\shared.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\embed_manifest_exe.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\embed_manifest_dll.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\warn_on.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\qt.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\thread.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\moc.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\win32\windows.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\resources.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\uic.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\yacc.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\lex.prf \
		e:\Qt\qt-share-4.7.4\mkspecs\features\include_source_dir.prf \
		e:\Qt\qt-share-4.7.4\lib\qtmaind.prl
	$(QMAKE) -o Makefile Menu.pro
e:\Qt\qt-share-4.7.4\mkspecs\qconfig.pri:
e:\Qt\qt-share-4.7.4\mkspecs\modules\qt_webkit_version.pri:
e:\Qt\qt-share-4.7.4\mkspecs\features\qt_functions.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\qt_config.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\exclusive_builds.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\default_pre.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\default_pre.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\debug.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\debug_and_release.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\default_post.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\default_post.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\rtti.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\exceptions.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\stl.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\msvc_mp.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\shared.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\embed_manifest_exe.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\embed_manifest_dll.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\warn_on.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\qt.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\thread.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\moc.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\win32\windows.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\resources.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\uic.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\yacc.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\lex.prf:
e:\Qt\qt-share-4.7.4\mkspecs\features\include_source_dir.prf:
e:\Qt\qt-share-4.7.4\lib\qtmaind.prl:
qmake: qmake_all FORCE
	@$(QMAKE) -o Makefile Menu.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
	-$(DEL_FILE) ".\Menu.intermediate.manifest"
	-$(DEL_FILE) Menu.exp
	-$(DEL_FILE) Menu.ilk
	-$(DEL_FILE) vc*.pdb
	-$(DEL_FILE) vc*.idb
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) Menu.pdb

check: first

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile

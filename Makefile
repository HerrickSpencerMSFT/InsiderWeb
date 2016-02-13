#############################################################################
# Makefile for building: InsiderWeb
# Generated by qmake (2.01a) (Qt 4.8.6) on: Thu Feb 11 09:08:11 2016
# Project:  InsiderWeb.pro
# Template: app
# Command: /usr/local/Trolltech/Qt-4.8.6/bin/qmake -o Makefile InsiderWeb.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_NO_DEBUG -DQT_WEBKIT_LIB -DQT_GUI_LIB -DQT_NETWORK_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -O2 -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/local/Trolltech/Qt-4.8.6/mkspecs/linux-g++ -I. -I/usr/local/Trolltech/Qt-4.8.6/include/QtCore -I/usr/local/Trolltech/Qt-4.8.6/include/QtNetwork -I/usr/local/Trolltech/Qt-4.8.6/include/QtGui -I/usr/local/Trolltech/Qt-4.8.6/include/QtWebKit -I/usr/local/Trolltech/Qt-4.8.6/include -I. -I.
LINK          = g++
LFLAGS        = -Wl,-O1 -Wl,-rpath,/usr/local/Trolltech/Qt-4.8.6/lib
LIBS          = $(SUBLIBS)  -L/usr/local/Trolltech/Qt-4.8.6/lib -lQtWebKit -lQtGui -L/usr/local/Trolltech/Qt-4.8.6/lib -L/usr/X11R6/lib -lQtNetwork -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/local/Trolltech/Qt-4.8.6/bin/qmake
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp moc_mainwindow.cpp
OBJECTS       = main.o \
		mainwindow.o \
		moc_mainwindow.o
DIST          = /usr/local/Trolltech/Qt-4.8.6/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/gcc-base.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/g++-base.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/g++-unix.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/release.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/shared.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/include_source_dir.prf \
		InsiderWeb.pro
QMAKE_TARGET  = InsiderWeb
DESTDIR       = 
TARGET        = InsiderWeb

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: InsiderWeb.pro  /usr/local/Trolltech/Qt-4.8.6/mkspecs/linux-g++/qmake.conf /usr/local/Trolltech/Qt-4.8.6/mkspecs/common/unix.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/linux.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/gcc-base.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/gcc-base-unix.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/g++-base.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/g++-unix.conf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/qconfig.pri \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/modules/qt_webkit_version.pri \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt_functions.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt_config.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/exclusive_builds.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/default_pre.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/release.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/default_post.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/shared.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/unix/gdb_dwarf_index.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/warn_on.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/unix/thread.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/moc.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/resources.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/uic.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/yacc.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/lex.prf \
		/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/include_source_dir.prf \
		/usr/local/Trolltech/Qt-4.8.6/lib/libQtWebKit.prl \
		/usr/local/Trolltech/Qt-4.8.6/lib/libQtGui.prl \
		/usr/local/Trolltech/Qt-4.8.6/lib/libQtCore.prl \
		/usr/local/Trolltech/Qt-4.8.6/lib/libQtNetwork.prl
	$(QMAKE) -o Makefile InsiderWeb.pro
/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/unix.conf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/linux.conf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/gcc-base.conf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/gcc-base-unix.conf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/g++-base.conf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/common/g++-unix.conf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/qconfig.pri:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/modules/qt_webkit_version.pri:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt_functions.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt_config.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/exclusive_builds.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/default_pre.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/release.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/default_post.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/shared.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/unix/gdb_dwarf_index.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/warn_on.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/qt.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/unix/thread.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/moc.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/resources.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/uic.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/yacc.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/lex.prf:
/usr/local/Trolltech/Qt-4.8.6/mkspecs/features/include_source_dir.prf:
/usr/local/Trolltech/Qt-4.8.6/lib/libQtWebKit.prl:
/usr/local/Trolltech/Qt-4.8.6/lib/libQtGui.prl:
/usr/local/Trolltech/Qt-4.8.6/lib/libQtCore.prl:
/usr/local/Trolltech/Qt-4.8.6/lib/libQtNetwork.prl:
qmake:  FORCE
	@$(QMAKE) -o Makefile InsiderWeb.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/InsiderWeb1.0.0 || $(MKDIR) .tmp/InsiderWeb1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/InsiderWeb1.0.0/ && $(COPY_FILE) --parents mainwindow.h .tmp/InsiderWeb1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp .tmp/InsiderWeb1.0.0/ && $(COPY_FILE) --parents mainwindow.ui .tmp/InsiderWeb1.0.0/ && (cd `dirname .tmp/InsiderWeb1.0.0` && $(TAR) InsiderWeb1.0.0.tar InsiderWeb1.0.0 && $(COMPRESS) InsiderWeb1.0.0.tar) && $(MOVE) `dirname .tmp/InsiderWeb1.0.0`/InsiderWeb1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/InsiderWeb1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp
moc_mainwindow.cpp: mainwindow.h
	/usr/local/Trolltech/Qt-4.8.6/bin/moc $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/usr/local/Trolltech/Qt-4.8.6/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp mainwindow.h \
		ui_mainwindow.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:


#-------------------------------------------------------------------#
#             Makefile variables from Conan Dependencies            #
#-------------------------------------------------------------------#

CONAN_ROOT_BOOST ?=  \
/home/scones/.conan/data/boost/1.74.0/_/_/package/f8750ad23f9e294941c0c3455c79e90ceb2f5958

CONAN_SYSROOT_BOOST ?=  \


CONAN_INCLUDE_DIRS_BOOST +=  \
/home/scones/.conan/data/boost/1.74.0/_/_/package/f8750ad23f9e294941c0c3455c79e90ceb2f5958/include

CONAN_LIB_DIRS_BOOST +=  \
/home/scones/.conan/data/boost/1.74.0/_/_/package/f8750ad23f9e294941c0c3455c79e90ceb2f5958/lib

CONAN_BIN_DIRS_BOOST +=  \
/home/scones/.conan/data/boost/1.74.0/_/_/package/f8750ad23f9e294941c0c3455c79e90ceb2f5958/lib

CONAN_BUILD_DIRS_BOOST +=  \
/home/scones/.conan/data/boost/1.74.0/_/_/package/f8750ad23f9e294941c0c3455c79e90ceb2f5958/

CONAN_RES_DIRS_BOOST +=  \


CONAN_LIBS_BOOST +=  \
boost_wave \
boost_container \
boost_contract \
boost_exception \
boost_graph \
boost_iostreams \
boost_locale \
boost_log \
boost_program_options \
boost_random \
boost_regex \
boost_serialization \
boost_wserialization \
boost_coroutine \
boost_fiber \
boost_context \
boost_timer \
boost_thread \
boost_chrono \
boost_date_time \
boost_atomic \
boost_filesystem \
boost_system \
boost_type_erasure \
boost_log_setup \
boost_math_c99 \
boost_math_c99f \
boost_math_c99l \
boost_math_tr1 \
boost_math_tr1f \
boost_math_tr1l \
boost_nowide \
boost_stacktrace_addr2line \
boost_stacktrace_basic \
boost_stacktrace_noop \
boost_unit_test_framework

CONAN_SYSTEM_LIBS_BOOST +=  \
rt \
pthread

CONAN_DEFINES_BOOST +=  \
_GLIBCXX_USE_CXX11_ABI=0

CONAN_CFLAGS_BOOST +=  \


CONAN_CXXFLAGS_BOOST +=  \


CONAN_SHAREDLINKFLAGS_BOOST +=  \


CONAN_EXELINKFLAGS_BOOST +=  \


CONAN_FRAMEWORKS_BOOST +=  \


CONAN_FRAMEWORK_PATHS_BOOST +=  \


CONAN_ROOT_ZLIB ?=  \
/home/scones/.conan/data/zlib/1.2.11/_/_/package/d988447fa516eac7400b2f34e2d4b89e42b4b1a8

CONAN_SYSROOT_ZLIB ?=  \


CONAN_INCLUDE_DIRS_ZLIB +=  \
/home/scones/.conan/data/zlib/1.2.11/_/_/package/d988447fa516eac7400b2f34e2d4b89e42b4b1a8/include

CONAN_LIB_DIRS_ZLIB +=  \
/home/scones/.conan/data/zlib/1.2.11/_/_/package/d988447fa516eac7400b2f34e2d4b89e42b4b1a8/lib

CONAN_BIN_DIRS_ZLIB +=  \


CONAN_BUILD_DIRS_ZLIB +=  \
/home/scones/.conan/data/zlib/1.2.11/_/_/package/d988447fa516eac7400b2f34e2d4b89e42b4b1a8/

CONAN_RES_DIRS_ZLIB +=  \


CONAN_LIBS_ZLIB +=  \
z

CONAN_SYSTEM_LIBS_ZLIB +=  \


CONAN_DEFINES_ZLIB +=  \


CONAN_CFLAGS_ZLIB +=  \


CONAN_CXXFLAGS_ZLIB +=  \


CONAN_SHAREDLINKFLAGS_ZLIB +=  \


CONAN_EXELINKFLAGS_ZLIB +=  \


CONAN_FRAMEWORKS_ZLIB +=  \


CONAN_FRAMEWORK_PATHS_ZLIB +=  \


CONAN_ROOT_BZIP2 ?=  \
/home/scones/.conan/data/bzip2/1.0.8/_/_/package/a0279858937b0968952a9784938616e26eb7c2dd

CONAN_SYSROOT_BZIP2 ?=  \


CONAN_INCLUDE_DIRS_BZIP2 +=  \
/home/scones/.conan/data/bzip2/1.0.8/_/_/package/a0279858937b0968952a9784938616e26eb7c2dd/include

CONAN_LIB_DIRS_BZIP2 +=  \
/home/scones/.conan/data/bzip2/1.0.8/_/_/package/a0279858937b0968952a9784938616e26eb7c2dd/lib

CONAN_BIN_DIRS_BZIP2 +=  \
/home/scones/.conan/data/bzip2/1.0.8/_/_/package/a0279858937b0968952a9784938616e26eb7c2dd/bin

CONAN_BUILD_DIRS_BZIP2 +=  \
/home/scones/.conan/data/bzip2/1.0.8/_/_/package/a0279858937b0968952a9784938616e26eb7c2dd/

CONAN_RES_DIRS_BZIP2 +=  \


CONAN_LIBS_BZIP2 +=  \
bz2

CONAN_SYSTEM_LIBS_BZIP2 +=  \


CONAN_DEFINES_BZIP2 +=  \


CONAN_CFLAGS_BZIP2 +=  \


CONAN_CXXFLAGS_BZIP2 +=  \


CONAN_SHAREDLINKFLAGS_BZIP2 +=  \


CONAN_EXELINKFLAGS_BZIP2 +=  \


CONAN_FRAMEWORKS_BZIP2 +=  \


CONAN_FRAMEWORK_PATHS_BZIP2 +=  \


CONAN_ROOTPATH +=  \
$(CONAN_ROOTPATH_BOOST) \
$(CONAN_ROOTPATH_ZLIB) \
$(CONAN_ROOTPATH_BZIP2)

CONAN_SYSROOT +=  \
$(CONAN_SYSROOT_BOOST) \
$(CONAN_SYSROOT_ZLIB) \
$(CONAN_SYSROOT_BZIP2)

CONAN_INCLUDE_DIRS +=  \
$(CONAN_INCLUDE_DIRS_BOOST) \
$(CONAN_INCLUDE_DIRS_ZLIB) \
$(CONAN_INCLUDE_DIRS_BZIP2)

CONAN_LIB_DIRS +=  \
$(CONAN_LIB_DIRS_BOOST) \
$(CONAN_LIB_DIRS_ZLIB) \
$(CONAN_LIB_DIRS_BZIP2)

CONAN_BIN_DIRS +=  \
$(CONAN_BIN_DIRS_BOOST) \
$(CONAN_BIN_DIRS_ZLIB) \
$(CONAN_BIN_DIRS_BZIP2)

CONAN_BUILD_DIRS +=  \
$(CONAN_BUILD_DIRS_BOOST) \
$(CONAN_BUILD_DIRS_ZLIB) \
$(CONAN_BUILD_DIRS_BZIP2)

CONAN_RES_DIRS +=  \
$(CONAN_RES_DIRS_BOOST) \
$(CONAN_RES_DIRS_ZLIB) \
$(CONAN_RES_DIRS_BZIP2)

CONAN_LIBS +=  \
$(CONAN_LIBS_BOOST) \
$(CONAN_LIBS_ZLIB) \
$(CONAN_LIBS_BZIP2)

CONAN_DEFINES +=  \
$(CONAN_DEFINES_BOOST) \
$(CONAN_DEFINES_ZLIB) \
$(CONAN_DEFINES_BZIP2)

CONAN_CFLAGS +=  \
$(CONAN_CFLAGS_BOOST) \
$(CONAN_CFLAGS_ZLIB) \
$(CONAN_CFLAGS_BZIP2)

CONAN_CXXFLAGS +=  \
$(CONAN_CXXFLAGS_BOOST) \
$(CONAN_CXXFLAGS_ZLIB) \
$(CONAN_CXXFLAGS_BZIP2)

CONAN_SHAREDLINKFLAGS +=  \
$(CONAN_SHAREDLINKFLAGS_BOOST) \
$(CONAN_SHAREDLINKFLAGS_ZLIB) \
$(CONAN_SHAREDLINKFLAGS_BZIP2)

CONAN_EXELINKFLAGS +=  \
$(CONAN_EXELINKFLAGS_BOOST) \
$(CONAN_EXELINKFLAGS_ZLIB) \
$(CONAN_EXELINKFLAGS_BZIP2)

CONAN_FRAMEWORKS +=  \
$(CONAN_FRAMEWORKS_BOOST) \
$(CONAN_FRAMEWORKS_ZLIB) \
$(CONAN_FRAMEWORKS_BZIP2)

CONAN_FRAMEWORK_PATHS +=  \
$(CONAN_FRAMEWORK_PATHS_BOOST) \
$(CONAN_FRAMEWORK_PATHS_ZLIB) \
$(CONAN_FRAMEWORK_PATHS_BZIP2)

CONAN_SYSTEM_LIBS +=  \
$(CONAN_SYSTEM_LIBS_BOOST) \
$(CONAN_SYSTEM_LIBS_ZLIB) \
$(CONAN_SYSTEM_LIBS_BZIP2)

#-------------------------------------------------------------------#


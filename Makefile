
include conanbuildinfo.mak

CC             = clang++
INCLUDES       = -Iinclude -I${CONAN_INCLUDE_DIRS_BOOST} -I
CFLAGS         = $(INCLUDES) -O2 -c -W -Wall -Wextra -pedantic -std=c++20 -stdlib=libc++ -fexec-charset=UTF-8 -finput-charset=UTF-8

LIB_PATHS      = -L${CONAN_LIB_DIRS_BOOST}
LIBS           = -lboost_serialization
LDFLAGS        = ${LIB_PATHS} ${LIBS}


find = $(foreach dir,$(1),$(foreach d,$(wildcard $(dir)/*),$(call find,$(d),$(2))) $(wildcard $(dir)/$(strip $(2))))

SOURCES_LIB       = $(call find, src, *.cc)
OBJECTS_LIB       = $(SOURCES_LIB:.cc=.o)


STATIC_TARGET  = lib/liblamb.a
SHARED_TARGET  = lib/liblamb.so

all: $(SOURCES) $(STATIC_TARGET) check $(SHARED_TARGET)


$(STATIC_TARGET): $(OBJECTS_LIB)
	ar rcs $@ $(OBJECTS_LIB)


$(SHARED_TARGET): $(OBJECTS_LIB)
	$(CC) -shared $(OBJECTS) -o $@ $(LDFLAGS)


check: $(STATIC_TARGET)
#	+make -C ./tests check


.cc.o:
	$(CC) ${CFLAGS} $< -o $@


clean:
#	make -C ./tests clean
	rm -f $(OBJECTS_LIB)
	rm -f $(STATIC_TARGET)
	rm -f $(SHARED_TARGET)
	rm -f gmon.out

.SUFFIXES : .c .o

OBJECTS	= main.o 	\
	  print.o	\
	  input.o

SRCS	= $(OBJECTS:.o=.c)

CC	= gcc
CFLAGS	= -g
TARGET	= test
	
all : $(TARGET)

$(TARGET) : $(OBJECTS)
	$(CC) -o $(TARGET) $(OBJECTS)

#---------------------------------------
#.c.o :
#	$(CC) $(CFLAGS) -c $< -o $@
#---------------------------------------

dep :
	gccmakedep $(SRCS)


clean :
	rm -f $(OBJECTS) $(TARGET)


#=====================================================================#
# DEPENDENCY
#=====================================================================#

# DO NOT DELETE
main.o: main.c /usr/include/stdc-predef.h /usr/include/stdio.h \
 /usr/include/i386-linux-gnu/bits/libc-header-start.h \
 /usr/include/features.h /usr/include/i386-linux-gnu/sys/cdefs.h \
 /usr/include/i386-linux-gnu/bits/wordsize.h \
 /usr/include/i386-linux-gnu/bits/long-double.h \
 /usr/include/i386-linux-gnu/gnu/stubs.h \
 /usr/include/i386-linux-gnu/gnu/stubs-32.h \
 /usr/lib/gcc/i686-linux-gnu/7/include/stddef.h \
 /usr/include/i386-linux-gnu/bits/types.h \
 /usr/include/i386-linux-gnu/bits/typesizes.h \
 /usr/include/i386-linux-gnu/bits/types/__FILE.h \
 /usr/include/i386-linux-gnu/bits/types/FILE.h \
 /usr/include/i386-linux-gnu/bits/libio.h \
 /usr/include/i386-linux-gnu/bits/_G_config.h \
 /usr/include/i386-linux-gnu/bits/types/__mbstate_t.h \
 /usr/lib/gcc/i686-linux-gnu/7/include/stdarg.h \
 /usr/include/i386-linux-gnu/bits/stdio_lim.h \
 /usr/include/i386-linux-gnu/bits/sys_errlist.h
print.o: print.c /usr/include/stdc-predef.h /usr/include/stdio.h \
 /usr/include/i386-linux-gnu/bits/libc-header-start.h \
 /usr/include/features.h /usr/include/i386-linux-gnu/sys/cdefs.h \
 /usr/include/i386-linux-gnu/bits/wordsize.h \
 /usr/include/i386-linux-gnu/bits/long-double.h \
 /usr/include/i386-linux-gnu/gnu/stubs.h \
 /usr/include/i386-linux-gnu/gnu/stubs-32.h \
 /usr/lib/gcc/i686-linux-gnu/7/include/stddef.h \
 /usr/include/i386-linux-gnu/bits/types.h \
 /usr/include/i386-linux-gnu/bits/typesizes.h \
 /usr/include/i386-linux-gnu/bits/types/__FILE.h \
 /usr/include/i386-linux-gnu/bits/types/FILE.h \
 /usr/include/i386-linux-gnu/bits/libio.h \
 /usr/include/i386-linux-gnu/bits/_G_config.h \
 /usr/include/i386-linux-gnu/bits/types/__mbstate_t.h \
 /usr/lib/gcc/i686-linux-gnu/7/include/stdarg.h \
 /usr/include/i386-linux-gnu/bits/stdio_lim.h \
 /usr/include/i386-linux-gnu/bits/sys_errlist.h
input.o: input.c /usr/include/stdc-predef.h /usr/include/stdio.h \
 /usr/include/i386-linux-gnu/bits/libc-header-start.h \
 /usr/include/features.h /usr/include/i386-linux-gnu/sys/cdefs.h \
 /usr/include/i386-linux-gnu/bits/wordsize.h \
 /usr/include/i386-linux-gnu/bits/long-double.h \
 /usr/include/i386-linux-gnu/gnu/stubs.h \
 /usr/include/i386-linux-gnu/gnu/stubs-32.h \
 /usr/lib/gcc/i686-linux-gnu/7/include/stddef.h \
 /usr/include/i386-linux-gnu/bits/types.h \
 /usr/include/i386-linux-gnu/bits/typesizes.h \
 /usr/include/i386-linux-gnu/bits/types/__FILE.h \
 /usr/include/i386-linux-gnu/bits/types/FILE.h \
 /usr/include/i386-linux-gnu/bits/libio.h \
 /usr/include/i386-linux-gnu/bits/_G_config.h \
 /usr/include/i386-linux-gnu/bits/types/__mbstate_t.h \
 /usr/lib/gcc/i686-linux-gnu/7/include/stdarg.h \
 /usr/include/i386-linux-gnu/bits/stdio_lim.h \
 /usr/include/i386-linux-gnu/bits/sys_errlist.h

AM_CPPFLAGS =  \
	@FREETYPE_CFLAGS@ \
	-I$(top_srcdir)/include

bin_PROGRAMS = getrc

getrc_SOURCES = \
	getrc.c \
	rc_device.c \
	io.c

getrc_LDADD = \
	@FREETYPE_LIBS@

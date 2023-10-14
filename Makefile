CC =		cc
SRCS =		unveiltree.c unveiltree.h
		
PREFIX ?=	/usr/local
#MANDIR =	${PREFIX}/share/man/man

CFLAGS ?=	-Wall -Werror -O2 -pipe

#readme:
#	mandoc -T markdown rigg.1 > README.md

.include <bsd.lib.mk>

#uninstall:
#	rm -f ${DESTDIR}${BINDIR}/${PROG}
#	rm -f ${_MAN_INST}

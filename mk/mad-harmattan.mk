CC=mad gcc
RANLIB=mad gcc
ONELIB=0
OSTYPE=gnulinux
LINK=
CC_AR=echo ar -r ${LIBAR}
PICFLAGS=
CFLAGS+=${PICFLAGS} -MD
CC_LIB=${CC} -shared -o
CFLAGS_INCLUDE=-I
LDFLAGS_LINK=-l
LDFLAGS_LINKPATH=-L
CFLAGS_OPT0=-O0
CFLAGS_OPT1=-O1
CFLAGS_OPT2=-O2
CFLAGS_OPT3=-O3
CFLAGS_DEBUG=-g

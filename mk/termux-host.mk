#CC=arm-linux-androideabi-gcc
#CC=gcc -fPIC -fPIE
#RANLIB=ndk-ranlib
USERCC=gcc -fPIC -fPIE
CC_AR=${AR} -r ${LIBAR}
PARTIALLD=${LD} -r --whole-archive

ONELIB=0
OSTYPE=android
PICFLAGS=-fPIC -fpic
CFLAGS+=${PICFLAGS}
CFLAGS+=-DTERMUX_BUILD=1
CC_LIB=${CC} -shared -o
CFLAGS_INCLUDE=-I
LDFLAGS_LINK=-l
LDFLAGS_LINKPATH=-L
CFLAGS_OPT0=-O0
CFLAGS_OPT1=-O1
CFLAGS_OPT2=-O2
CFLAGS_OPT3=-O3
CFLAGS_DEBUG=-g

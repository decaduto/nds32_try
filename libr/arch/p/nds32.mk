OBJ_NDS32=p/nds32_gnu/plugin.o

STATIC_OBJ+=${OBJ_NDS32}
TARGET_M68K_GNU=nds32.${EXT_SO}

ifeq ($(WITHPIC),1)
ALL_TARGETS+=${TARGET_NDS32}

${TARGET_NDS32}: ${OBJ_NDS32}
        ${CC} $(call libname,arch_nds32) ${LDFLAGS} ${CFLAGS} \
                -o nds32.${EXT_SO} ${OBJ_NDS32}
endif






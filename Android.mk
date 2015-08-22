# don't include LOCAL_PATH for submodules

include $(CLEAR_VARS)
LOCAL_MODULE    := myjpeg
LOCAL_CFLAGS    := -Wall
LOCAL_SRC_FILES := jpeg/jaricom.c  \
                   jpeg/jcapimin.c \
                   jpeg/jcapistd.c \
                   jpeg/jcarith.c  \
                   jpeg/jccoefct.c \
                   jpeg/jccolor.c  \
                   jpeg/jcdctmgr.c \
                   jpeg/jchuff.c   \
                   jpeg/jcinit.c   \
                   jpeg/jcmainct.c \
                   jpeg/jcmarker.c \
                   jpeg/jcmaster.c \
                   jpeg/jcomapi.c  \
                   jpeg/jcparam.c  \
                   jpeg/jcprepct.c \
                   jpeg/jcsample.c \
                   jpeg/jctrans.c  \
                   jpeg/jdapimin.c \
                   jpeg/jdapistd.c \
                   jpeg/jdarith.c  \
                   jpeg/jdatadst.c \
                   jpeg/jdatasrc.c \
                   jpeg/jdcoefct.c \
                   jpeg/jdcolor.c  \
                   jpeg/jddctmgr.c \
                   jpeg/jdhuff.c   \
                   jpeg/jdinput.c  \
                   jpeg/jdmainct.c \
                   jpeg/jdmarker.c \
                   jpeg/jdmaster.c \
                   jpeg/jdmerge.c  \
                   jpeg/jdpostct.c \
                   jpeg/jdsample.c \
                   jpeg/jdtrans.c  \
                   jpeg/jerror.c   \
                   jpeg/jfdctflt.c \
                   jpeg/jfdctfst.c \
                   jpeg/jfdctint.c \
                   jpeg/jidctflt.c \
                   jpeg/jidctfst.c \
                   jpeg/jidctint.c \
                   jpeg/jquant1.c  \
                   jpeg/jquant2.c  \
                   jpeg/jutils.c   \
                   jpeg/jmemmgr.c  \
                   jpeg/jmemnobs.c

LOCAL_LDLIBS    := -Llibs/armeabi -llog

include $(BUILD_SHARED_LIBRARY)

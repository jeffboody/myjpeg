cmake_minimum_required(VERSION 3.4.1)

# Compiler options
add_compile_options(-Wall)

# Submodule library
add_library(myjpeg
            STATIC

            # Source
            jaricom.c
            jcapimin.c
            jcapistd.c
            jcarith.c
            jccoefct.c
            jccolor.c
            jcdctmgr.c
            jchuff.c
            jcinit.c
            jcmainct.c
            jcmarker.c
            jcmaster.c
            jcomapi.c
            jcparam.c
            jcprepct.c
            jcsample.c
            jctrans.c
            jdapimin.c
            jdapistd.c
            jdarith.c
            jdatadst.c
            jdatasrc.c
            jdcoefct.c
            jdcolor.c
            jddctmgr.c
            jdhuff.c
            jdinput.c
            jdmainct.c
            jdmarker.c
            jdmaster.c
            jdmerge.c
            jdpostct.c
            jdsample.c
            jdtrans.c
            jerror.c
            jfdctflt.c
            jfdctfst.c
            jfdctint.c
            jidctflt.c
            jidctfst.c
            jidctint.c
            jquant1.c
            jquant2.c
            jutils.c
            jmemmgr.c
            jmemnobs.c)

# Linking
target_link_libraries(myjpeg

                      # NDK libraries
                      log)

CMAKE_MINIMUM_REQUIRED(VERSION 3.1)
project(libspeex)
AUX_SOURCE_DIRECTORY(. srcs)
FILE(GLOB public_hdrs CONFIGURE_DEPENDS
        "../include/speex/*.h"
        )
list(APPEND public_include_dirs
        "${CMAKE_CURRENT_SOURCE_DIR}/../include")
list(APPEND inc_dirs
        "${CMAKE_BINARY_DIR}"
        "${CMAKE_CURRENT_SOURCE_DIR}"
        "${public_include_dirs}")
if (WIN32)
    list(APPEND inc_dirs
            "${CMAKE_CURRENT_SOURCE_DIR}/../win32")
endif ()

list(APPEND definitions
        "HAVE_CONFIG_H"
        "_CRT_SECURE_NO_WARNINGS"
        "LIBSPEEX_EXPORT")

if (BUILD_SHARED_LIBS)
    set(LIBTYPE SHARED)
    list(APPEND definitions "LIBSPEEX_DLL_EXPORT")
    list(APPEND public_definitions "LIBSPEEX_DLL_IMPORT")
else ()
    set(LIBTYPE STATIC)
endif ()
add_library(libspeex ${LIBTYPE} ${srcs} ${hdrs} ${public_hdrs})
set_target_properties(libspeex PROPERTIES
        PUBLIC_HEADERS "${public_hdrs}"
        INCLUDE_DIRECTORIES "${inc_dirs}"
        COMPILE_DEFINITIONS "${definitions}"
        INTERFACE_INCLUDE_DIRECTORIES "${public_include_dirs}"
        INTERFACE_COMPILE_DEFINITIONS "${public_definitions}"
        PREFIX ""
        )

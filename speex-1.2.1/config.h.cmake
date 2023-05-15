/* config.h.in.  Generated from configure.ac by autoheader.  */

/* Define if building universal (internal helper macro) */
#cmakedefine AC_APPLE_UNIVERSAL_BUILD 1

/* Make use of ARM4 assembly optimizations */
#cmakedefine ARM4_ASM 1

/* Make use of ARM5E assembly optimizations */
#cmakedefine ARM5E_ASM 1

/* Make use of Blackfin assembly optimizations */
#cmakedefine BFIN_ASM 1

/* Disable all parts of the API that are using floats */
#cmakedefine DISABLE_FLOAT_API

/* Disable VBR and VAD from the codec */
#cmakedefine DISABLE_VBR

/* Enable valgrind extra checks */
#cmakedefine ENABLE_VALGRIND

/* Symbol visibility prefix */
#cmakedefine EXPORT

/* Debug fixed-point implementation */
#cmakedefine FIXED_DEBUG

/* Compile as fixed-point */
#cmakedefine FIXED_POINT

/* Compile as floating-point */
#cmakedefine FLOATING_POINT

/* Define to 1 if you have the <alloca.h> header file. */
#cmakedefine HAVE_ALLOCA_H

/* Define to 1 if you have the <dlfcn.h> header file. */
#cmakedefine HAVE_DLFCN_H

/* Define to 1 if you have the <getopt.h> header file. */
#cmakedefine HAVE_GETOPT_H

/* Define to 1 if you have the `getopt_long' function. */
#cmakedefine HAVE_GETOPT_LONG

/* Define to 1 if you have the <inttypes.h> header file. */
#cmakedefine HAVE_INTTYPES_H

/* Define to 1 if you have the <stdint.h> header file. */
#cmakedefine HAVE_STDINT_H

/* Define to 1 if you have the <stdio.h> header file. */
#cmakedefine HAVE_STDIO_H

/* Define to 1 if you have the <stdlib.h> header file. */
#cmakedefine HAVE_STDLIB_H

/* Define to 1 if you have the <strings.h> header file. */
#cmakedefine HAVE_STRINGS_H

/* Define to 1 if you have the <string.h> header file. */
#cmakedefine HAVE_STRING_H

/* Define to 1 if you have the <sys/audioio.h> header file. */
#cmakedefine HAVE_SYS_AUDIOIO_H

/* Define to 1 if you have the <sys/soundcard.h> header file. */
#cmakedefine HAVE_SYS_SOUNDCARD_H

/* Define to 1 if you have the <sys/stat.h> header file. */
#cmakedefine HAVE_SYS_STAT_H

/* Define to 1 if you have the <sys/types.h> header file. */
#cmakedefine HAVE_SYS_TYPES_H

/* Define to 1 if you have the <unistd.h> header file. */
#cmakedefine HAVE_UNISTD_H

/* Define to the sub-directory where libtool stores uninstalled libraries. */
#cmakedefine LT_OBJDIR

/* Define to the address where bug reports for this package should be sent. */
#cmakedefine PACKAGE_BUGREPORT

/* Define to the full name of this package. */
#cmakedefine PACKAGE_NAME

/* Define to the full name and version of this package. */
#cmakedefine PACKAGE_STRING

/* Define to the one symbol short name of this package. */
#cmakedefine PACKAGE_TARNAME

/* Define to the home page for this package. */
#cmakedefine PACKAGE_URL

/* Define to the version of this package. */
#cmakedefine PACKAGE_VERSION

/* The size of `int', as computed by sizeof. */
${SIZEOF_INT_CODE}

/* The size of `int16_t', as computed by sizeof. */
${SIZEOF_INT16_T_CODE}

/* The size of `int32_t', as computed by sizeof. */
${SIZEOF_INT32_T_CODE}

/* The size of `long', as computed by sizeof. */
${SIZEOF_LONG_CODE}

/* The size of `short', as computed by sizeof. */
${SIZEOF_SHORT_CODE}

/* The size of `uint16_t', as computed by sizeof. */
${SIZEOF_UINT16_T_CODE}

/* The size of `uint32_t', as computed by sizeof. */
${SIZEOF_UINT32_T_CODE}

/* The size of `u_int16_t', as computed by sizeof. */
${SIZEOF_U_INT16_T_CODE}

/* The size of `u_int32_t', as computed by sizeof. */
${SIZEOF_U_INT32_T_CODE}

/* Version extra */
#cmakedefine SPEEX_EXTRA_VERSION "${SPEEX_EXTRA_VERSION}"

/* Version major */
#cmakedefine SPEEX_MAJOR_VERSION ${SPEEX_MAJOR_VERSION}

/* Version micro */
#cmakedefine SPEEX_MICRO_VERSION ${SPEEX_MICRO_VERSION}

/* Version minor */
#cmakedefine SPEEX_MINOR_VERSION ${SPEEX_MINOR_VERSION}

/* Complete version string */
#cmakedefine SPEEX_VERSION "${SPEEX_VERSION}"

/* Define to 1 if all of the C90 standard headers exist (not just the ones
required in a freestanding environment). This macro is provided for
backward compatibility; new code need not use it. */
#cmakedefine STDC_HEADERS

/* Enable support for TI C55X DSP */
#cmakedefine TI_C55X

/* Make use of alloca */
#cmakedefine USE_ALLOCA

/* Use FFTW3 for FFT */
#cmakedefine USE_GPL_FFTW3

/* Use Intel Math Kernel Library for FFT */
#cmakedefine USE_INTEL_MKL

/* Use KISS Fast Fourier Transform */
#cmakedefine USE_KISS_FFT

/* Use FFT from OggVorbis */
#cmakedefine USE_SMALLFT

/* Use SpeexDSP library */
#cmakedefine USE_SPEEXDSP

/* Use C99 variable-size arrays */
#cmakedefine VAR_ARRAYS

/* Enable support for the Vorbis psy model */
#cmakedefine VORBIS_PSYCHO

/* Define WORDS_BIGENDIAN to 1 if your processor stores words with the most
significant byte first (like Motorola and SPARC, unlike Intel). */
#if defined AC_APPLE_UNIVERSAL_BUILD
# if defined __BIG_ENDIAN__
#  define WORDS_BIGENDIAN 1
# endif
#else
# ifndef WORDS_BIGENDIAN
#  cmakedefine WORDS_BIGENDIAN
# endif
#endif

/* Enable SSE support */
#cmakedefine _USE_SSE

/* Define to empty if `const' does not conform to ANSI C. */
#cmakedefine const

/* Define to `__inline__' or `__inline' if that's what the C compiler
calls it, or to nothing if 'inline' is not supported under any name.  */
#ifndef __cplusplus
#cmakedefine inline
#endif

/* Define to the equivalent of the C99 'restrict' keyword, or to
nothing if this is not supported.  Do not define if restrict is
supported only directly.  */
#cmakedefine restrict
/* Work around a bug in older versions of Sun C++, which did not
#define __restrict__ or support _Restrict or __restrict__
even though the corresponding Sun C compiler ended up with
"#define restrict _Restrict" or "#define restrict __restrict__"
in the previous line.  This workaround can be removed once
we assume Oracle Developer Studio 12.5 (2016) or later.  */
#if defined __SUNPRO_CC && !defined __RESTRICT && !defined __restrict__
# define _Restrict
# define __restrict__
#endif

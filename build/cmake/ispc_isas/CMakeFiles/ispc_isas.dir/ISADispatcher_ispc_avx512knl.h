//
// /home/runner/work/Open3D/Open3D/build/cmake/ispc_isas/CMakeFiles/ispc_isas.dir//ISADispatcher_ispc_avx512knl.h
// (Header automatically generated by the ispc compiler.)
// DO NOT EDIT THIS FILE.
//

#pragma once
#include <stdint.h>



#ifdef __cplusplus
namespace ispc { /* namespace */
#endif // __cplusplus
///////////////////////////////////////////////////////////////////////////
// Enumerator types with external visibility from ispc code
///////////////////////////////////////////////////////////////////////////

#ifndef __ISPC_ENUM_ISATarget__
#define __ISPC_ENUM_ISATarget__
enum ISATarget {
    SSE2 = 100,
    SSE4 = 101,
    AVX = 102,
    AVX2 = 103,
    AVX512KNL = 104,
    AVX512SKX = 105,
    NEON = 200,
    GENX = 300,
    UNKNOWN = -1 
};
#endif


#ifndef __ISPC_ALIGN__
#if defined(__clang__) || !defined(_MSC_VER)
// Clang, GCC, ICC
#define __ISPC_ALIGN__(s) __attribute__((aligned(s)))
#define __ISPC_ALIGNED_STRUCT__(s) struct __ISPC_ALIGN__(s)
#else
// Visual Studio
#define __ISPC_ALIGN__(s) __declspec(align(s))
#define __ISPC_ALIGNED_STRUCT__(s) __ISPC_ALIGN__(s) struct
#endif
#endif

#ifndef __ISPC_STRUCT_ISAInfo__
#define __ISPC_STRUCT_ISAInfo__
struct ISAInfo {
    enum ISATarget target;
    int32_t width;
    int32_t element_width;
};
#endif


///////////////////////////////////////////////////////////////////////////
// Functions exported from ispc code
///////////////////////////////////////////////////////////////////////////
#if defined(__cplusplus) && (! defined(__ISPC_NO_EXTERN_C) || !__ISPC_NO_EXTERN_C )
extern "C" {
#endif // __cplusplus
    extern int32_t GetISAElementWidth();
    extern void GetISAInfo(struct ISAInfo * info);
    extern enum ISATarget GetISATarget();
    extern int32_t GetISAWidth();
#if defined(__cplusplus) && (! defined(__ISPC_NO_EXTERN_C) || !__ISPC_NO_EXTERN_C )
} /* end extern C */
#endif // __cplusplus


#ifdef __cplusplus
} /* namespace */
#endif // __cplusplus

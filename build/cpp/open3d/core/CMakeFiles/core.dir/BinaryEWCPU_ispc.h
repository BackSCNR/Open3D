//
// /home/runner/work/Open3D/Open3D/build/cpp/open3d/core/CMakeFiles/core.dir//BinaryEWCPU_ispc.h
// (Header automatically generated by the ispc compiler.)
// DO NOT EDIT THIS FILE.
//

#pragma once
#include <stdint.h>



#ifdef __cplusplus
namespace ispc { /* namespace */
#endif // __cplusplus

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

#ifndef __ISPC_STRUCT_TensorRef__
#define __ISPC_STRUCT_TensorRef__
struct TensorRef {
    void * data_ptr_;
    int64_t ndims_;
    int64_t dtype_byte_size_;
    int64_t shape_[10];
    int64_t byte_strides_[10];
};
#endif

#ifndef __ISPC_STRUCT_Indexer__
#define __ISPC_STRUCT_Indexer__
struct Indexer {
    int64_t num_inputs_;
    int64_t num_outputs_;
    struct TensorRef inputs_[10];
    struct TensorRef outputs_[2];
    bool inputs_contiguous_[10];
    bool outputs_contiguous_[2];
    int64_t master_shape_[10];
    int64_t master_strides_[10];
    int64_t ndims_;
};
#endif


///////////////////////////////////////////////////////////////////////////
// Functions exported from ispc code
///////////////////////////////////////////////////////////////////////////
#if defined(__cplusplus) && (! defined(__ISPC_NO_EXTERN_C) || !__ISPC_NO_EXTERN_C )
extern "C" {
#endif // __cplusplus
    extern void CPUAddElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUAddElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUDivElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalAndElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalEqElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGeqElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalGtElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLeqElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalLtElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalNeqElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalOrElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_bool_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPULogicalXorElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUMulElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_bool(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_double(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_float(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_int16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_int32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_int64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_int8_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_uint16_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_uint32_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_uint64_t(int64_t start, int64_t end, struct Indexer * arg1);
    extern void CPUSubElementKernel_uint8_t(int64_t start, int64_t end, struct Indexer * arg1);
#if defined(__cplusplus) && (! defined(__ISPC_NO_EXTERN_C) || !__ISPC_NO_EXTERN_C )
} /* end extern C */
#endif // __cplusplus


#ifdef __cplusplus
} /* namespace */
#endif // __cplusplus

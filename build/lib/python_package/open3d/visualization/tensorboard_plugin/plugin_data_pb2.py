# ----------------------------------------------------------------------------
# -                        Open3D: www.open3d.org                            -
# ----------------------------------------------------------------------------
# The MIT License (MIT)
#
# Copyright (c) 2018-2021 www.open3d.org
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS
# IN THE SOFTWARE.
# ----------------------------------------------------------------------------
# -*- coding: utf-8 -*-
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: plugin_data.proto
"""Generated protocol buffer code."""
from google.protobuf import descriptor as _descriptor
from google.protobuf import descriptor_pool as _descriptor_pool
from google.protobuf import message as _message
from google.protobuf import reflection as _reflection
from google.protobuf import symbol_database as _symbol_database
# @@protoc_insertion_point(imports)

_sym_db = _symbol_database.Default()

DESCRIPTOR = _descriptor_pool.Default().AddSerializedFile(
    b'\n\x11plugin_data.proto\x12\x12tensorboard.open3d\"\xb2\r\n\x10Open3DPluginData\x12\x0f\n\x07version\x18\x01 \x01(\x05\x12S\n\x13property_references\x18\x02 \x03(\x0b\x32\x36.tensorboard.open3d.Open3DPluginData.PropertyReference\x12\x44\n\x0b\x62\x61tch_index\x18\x03 \x01(\x0b\x32/.tensorboard.open3d.Open3DPluginData.BatchIndex\x1aw\n\x11PropertyReference\x12P\n\x11geometry_property\x18\x01 \x01(\x0e\x32\x35.tensorboard.open3d.Open3DPluginData.GeometryProperty\x12\x10\n\x08step_ref\x18\x02 \x01(\x04\x1a\x7f\n\tStartSize\x12\r\n\x05start\x18\x01 \x01(\x04\x12\x0c\n\x04size\x18\x02 \x01(\x04\x12\x15\n\rmasked_crc32c\x18\x03 \x01(\r\x12\x11\n\taux_start\x18\x04 \x01(\x04\x12\x10\n\x08\x61ux_size\x18\x05 \x01(\x04\x12\x19\n\x11\x61ux_masked_crc32c\x18\x06 \x01(\r\x1a\x62\n\nBatchIndex\x12\x10\n\x08\x66ilename\x18\x01 \x01(\t\x12\x42\n\nstart_size\x18\x02 \x03(\x0b\x32..tensorboard.open3d.Open3DPluginData.StartSize\"\x93\t\n\x10GeometryProperty\x12\x14\n\x10vertex_positions\x10\x00\x12\x12\n\x0evertex_normals\x10\x01\x12\x11\n\rvertex_colors\x10\x02\x12\x16\n\x12vertex_texture_uvs\x10\x03\x12\x14\n\x10triangle_indices\x10\x04\x12\x13\n\x0ftriangle_colors\x10\x05\x12\x14\n\x10triangle_normals\x10\x06\x12\x18\n\x14triangle_texture_uvs\x10\x07\x12\x10\n\x0cline_indices\x10\x08\x12\x0f\n\x0bline_colors\x10\t\x12\x1c\n\x18material_scalar_metallic\x10@\x12\x1d\n\x19material_scalar_roughness\x10\x41\x12\x1f\n\x1bmaterial_scalar_reflectance\x10\x42\x12\x1e\n\x1amaterial_scalar_clear_coat\x10\x44\x12(\n$material_scalar_clear_coat_roughness\x10\x45\x12\x1e\n\x1amaterial_scalar_anisotropy\x10\x46\x12%\n!material_scalar_ambient_occlusion\x10G\x12 \n\x1cmaterial_scalar_transmission\x10I\x12\x1d\n\x19material_scalar_thickness\x10K\x12\'\n#material_scalar_absorption_distance\x10L\x12\x1e\n\x1amaterial_vector_base_color\x10P\x12\x1a\n\x16material_vector_normal\x10S\x12$\n material_vector_absorption_color\x10X\x12!\n\x1dmaterial_texture_map_metallic\x10`\x12\"\n\x1ematerial_texture_map_roughness\x10\x61\x12$\n material_texture_map_reflectance\x10\x62\x12#\n\x1fmaterial_texture_map_clear_coat\x10\x64\x12-\n)material_texture_map_clear_coat_roughness\x10\x65\x12#\n\x1fmaterial_texture_map_anisotropy\x10\x66\x12*\n&material_texture_map_ambient_occlusion\x10g\x12%\n!material_texture_map_transmission\x10i\x12\"\n\x1ematerial_texture_map_thickness\x10k\x12\x1f\n\x1bmaterial_texture_map_albedo\x10l\x12\x1f\n\x1bmaterial_texture_map_normal\x10o\x12)\n%material_texture_map_absorption_color\x10t\x12\'\n#material_texture_map_ao_rough_metal\x10u\"\x92\x01\n\rInferenceData\x12K\n\x10inference_result\x18\x01 \x03(\x0b\x32\x31.tensorboard.open3d.InferenceData.InferenceResult\x1a\x34\n\x0fInferenceResult\x12\r\n\x05label\x18\x01 \x01(\x05\x12\x12\n\nconfidence\x18\x02 \x01(\x02\"\x8f\x01\n\x0cLabelToNames\x12J\n\x0elabel_to_names\x18\x01 \x03(\x0b\x32\x32.tensorboard.open3d.LabelToNames.LabelToNamesEntry\x1a\x33\n\x11LabelToNamesEntry\x12\x0b\n\x03key\x18\x01 \x01(\x05\x12\r\n\x05value\x18\x02 \x01(\t:\x02\x38\x01\x62\x06proto3'
)

_OPEN3DPLUGINDATA = DESCRIPTOR.message_types_by_name['Open3DPluginData']
_OPEN3DPLUGINDATA_PROPERTYREFERENCE = _OPEN3DPLUGINDATA.nested_types_by_name[
    'PropertyReference']
_OPEN3DPLUGINDATA_STARTSIZE = _OPEN3DPLUGINDATA.nested_types_by_name[
    'StartSize']
_OPEN3DPLUGINDATA_BATCHINDEX = _OPEN3DPLUGINDATA.nested_types_by_name[
    'BatchIndex']
_INFERENCEDATA = DESCRIPTOR.message_types_by_name['InferenceData']
_INFERENCEDATA_INFERENCERESULT = _INFERENCEDATA.nested_types_by_name[
    'InferenceResult']
_LABELTONAMES = DESCRIPTOR.message_types_by_name['LabelToNames']
_LABELTONAMES_LABELTONAMESENTRY = _LABELTONAMES.nested_types_by_name[
    'LabelToNamesEntry']
_OPEN3DPLUGINDATA_GEOMETRYPROPERTY = _OPEN3DPLUGINDATA.enum_types_by_name[
    'GeometryProperty']
Open3DPluginData = _reflection.GeneratedProtocolMessageType(
    'Open3DPluginData',
    (_message.Message,),
    {
        'PropertyReference':
            _reflection.GeneratedProtocolMessageType(
                'PropertyReference',
                (_message.Message,),
                {
                    'DESCRIPTOR': _OPEN3DPLUGINDATA_PROPERTYREFERENCE,
                    '__module__': 'plugin_data_pb2'
                    # @@protoc_insertion_point(class_scope:tensorboard.open3d.Open3DPluginData.PropertyReference)
                }),
        'StartSize':
            _reflection.GeneratedProtocolMessageType(
                'StartSize',
                (_message.Message,),
                {
                    'DESCRIPTOR': _OPEN3DPLUGINDATA_STARTSIZE,
                    '__module__': 'plugin_data_pb2'
                    # @@protoc_insertion_point(class_scope:tensorboard.open3d.Open3DPluginData.StartSize)
                }),
        'BatchIndex':
            _reflection.GeneratedProtocolMessageType(
                'BatchIndex',
                (_message.Message,),
                {
                    'DESCRIPTOR': _OPEN3DPLUGINDATA_BATCHINDEX,
                    '__module__': 'plugin_data_pb2'
                    # @@protoc_insertion_point(class_scope:tensorboard.open3d.Open3DPluginData.BatchIndex)
                }),
        'DESCRIPTOR':
            _OPEN3DPLUGINDATA,
        '__module__':
            'plugin_data_pb2'
        # @@protoc_insertion_point(class_scope:tensorboard.open3d.Open3DPluginData)
    })
_sym_db.RegisterMessage(Open3DPluginData)
_sym_db.RegisterMessage(Open3DPluginData.PropertyReference)
_sym_db.RegisterMessage(Open3DPluginData.StartSize)
_sym_db.RegisterMessage(Open3DPluginData.BatchIndex)

InferenceData = _reflection.GeneratedProtocolMessageType(
    'InferenceData',
    (_message.Message,),
    {
        'InferenceResult':
            _reflection.GeneratedProtocolMessageType(
                'InferenceResult',
                (_message.Message,),
                {
                    'DESCRIPTOR': _INFERENCEDATA_INFERENCERESULT,
                    '__module__': 'plugin_data_pb2'
                    # @@protoc_insertion_point(class_scope:tensorboard.open3d.InferenceData.InferenceResult)
                }),
        'DESCRIPTOR':
            _INFERENCEDATA,
        '__module__':
            'plugin_data_pb2'
        # @@protoc_insertion_point(class_scope:tensorboard.open3d.InferenceData)
    })
_sym_db.RegisterMessage(InferenceData)
_sym_db.RegisterMessage(InferenceData.InferenceResult)

LabelToNames = _reflection.GeneratedProtocolMessageType(
    'LabelToNames',
    (_message.Message,),
    {
        'LabelToNamesEntry':
            _reflection.GeneratedProtocolMessageType(
                'LabelToNamesEntry',
                (_message.Message,),
                {
                    'DESCRIPTOR': _LABELTONAMES_LABELTONAMESENTRY,
                    '__module__': 'plugin_data_pb2'
                    # @@protoc_insertion_point(class_scope:tensorboard.open3d.LabelToNames.LabelToNamesEntry)
                }),
        'DESCRIPTOR':
            _LABELTONAMES,
        '__module__':
            'plugin_data_pb2'
        # @@protoc_insertion_point(class_scope:tensorboard.open3d.LabelToNames)
    })
_sym_db.RegisterMessage(LabelToNames)
_sym_db.RegisterMessage(LabelToNames.LabelToNamesEntry)

if _descriptor._USE_C_DESCRIPTORS == False:

    DESCRIPTOR._options = None
    _LABELTONAMES_LABELTONAMESENTRY._options = None
    _LABELTONAMES_LABELTONAMESENTRY._serialized_options = b'8\001'
    _OPEN3DPLUGINDATA._serialized_start = 42
    _OPEN3DPLUGINDATA._serialized_end = 1756
    _OPEN3DPLUGINDATA_PROPERTYREFERENCE._serialized_start = 234
    _OPEN3DPLUGINDATA_PROPERTYREFERENCE._serialized_end = 353
    _OPEN3DPLUGINDATA_STARTSIZE._serialized_start = 355
    _OPEN3DPLUGINDATA_STARTSIZE._serialized_end = 482
    _OPEN3DPLUGINDATA_BATCHINDEX._serialized_start = 484
    _OPEN3DPLUGINDATA_BATCHINDEX._serialized_end = 582
    _OPEN3DPLUGINDATA_GEOMETRYPROPERTY._serialized_start = 585
    _OPEN3DPLUGINDATA_GEOMETRYPROPERTY._serialized_end = 1756
    _INFERENCEDATA._serialized_start = 1759
    _INFERENCEDATA._serialized_end = 1905
    _INFERENCEDATA_INFERENCERESULT._serialized_start = 1853
    _INFERENCEDATA_INFERENCERESULT._serialized_end = 1905
    _LABELTONAMES._serialized_start = 1908
    _LABELTONAMES._serialized_end = 2051
    _LABELTONAMES_LABELTONAMESENTRY._serialized_start = 2000
    _LABELTONAMES_LABELTONAMESENTRY._serialized_end = 2051
# @@protoc_insertion_point(module_scope)
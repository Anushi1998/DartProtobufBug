//
//  Generated code. Do not modify.
//  source: response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use enumTypeDescriptor instead')
const EnumType$json = {
  '1': 'EnumType',
  '2': [
    {'1': 'ENUM_TYPE_A', '2': 0},
    {'1': 'ENUM_TYPE_B', '2': 1},
    {'1': 'ENUM_TYPE_C', '2': 2},
  ],
};

/// Descriptor for `EnumType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enumTypeDescriptor = $convert.base64Decode(
    'CghFbnVtVHlwZRIPCgtFTlVNX1RZUEVfQRAAEg8KC0VOVU1fVFlQRV9CEAESDwoLRU5VTV9UWV'
    'BFX0MQAg==');

@$core.Deprecated('Use responseDescriptor instead')
const Response$json = {
  '1': 'Response',
  '2': [
    {'1': 'repeated_enum_list', '3': 1, '4': 3, '5': 14, '6': '.EnumType', '10': 'repeatedEnumList'},
    {'1': 'single_enum_value', '3': 2, '4': 1, '5': 14, '6': '.EnumType', '9': 0, '10': 'singleEnumValue', '17': true},
  ],
  '8': [
    {'1': '_single_enum_value'},
  ],
};

/// Descriptor for `Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseDescriptor = $convert.base64Decode(
    'CghSZXNwb25zZRI3ChJyZXBlYXRlZF9lbnVtX2xpc3QYASADKA4yCS5FbnVtVHlwZVIQcmVwZW'
    'F0ZWRFbnVtTGlzdBI6ChFzaW5nbGVfZW51bV92YWx1ZRgCIAEoDjIJLkVudW1UeXBlSABSD3Np'
    'bmdsZUVudW1WYWx1ZYgBAUIUChJfc2luZ2xlX2VudW1fdmFsdWU=');


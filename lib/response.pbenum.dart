//
//  Generated code. Do not modify.
//  source: response.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EnumType extends $pb.ProtobufEnum {
  static const EnumType ENUM_TYPE_A = EnumType._(0, _omitEnumNames ? '' : 'ENUM_TYPE_A');
  static const EnumType ENUM_TYPE_B = EnumType._(1, _omitEnumNames ? '' : 'ENUM_TYPE_B');
  static const EnumType ENUM_TYPE_C = EnumType._(2, _omitEnumNames ? '' : 'ENUM_TYPE_C');

  static const $core.List<EnumType> values = <EnumType> [
    ENUM_TYPE_A,
    ENUM_TYPE_B,
    ENUM_TYPE_C,
  ];

  static final $core.Map<$core.int, EnumType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumType? valueOf($core.int value) => _byValue[value];

  const EnumType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

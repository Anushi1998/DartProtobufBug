// import 'dart:convert';
// import 'package:protobuf/protobuf.dart';
import 'dart:convert';

import 'response.pb.dart';

void main() {
  final response = Response()
    ..repeatedEnumList.addAll([EnumType.ENUM_TYPE_C, EnumType.ENUM_TYPE_B])
    ..singleEnumValue = EnumType.ENUM_TYPE_A;

  final json = response.toProto3Json() as Map<String, dynamic>;
  print(json);
  final serverAndClientInSync = Response.create()..mergeFromProto3Json(json);

  final json2 = json;
  json2['singleEnumValue'] = 'ENUM_TYPE_CLIENT_UNAWARE';
  print(json2);
  final worksForUpgradedSingleField = Response.create()
    ..mergeFromProto3Json(json2, ignoreUnknownFields: true);

  final json3 = json;
  json3['repeatedEnumList'][0] = 'ENUM_TYPE_CLIENT_UNAWARE';
  print(json3);
  final failsForUpgradedRepeatedEnumField = Response.create()
    ..mergeFromProto3Json(json3, ignoreUnknownFields: true);
}

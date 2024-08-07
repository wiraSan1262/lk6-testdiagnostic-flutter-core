//
//  Generated code. Do not modify.
//  source: common/region.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Region extends $pb.ProtobufEnum {
  static const Region REGION_UNSPECIFIED = Region._(0, _omitEnumNames ? '' : 'REGION_UNSPECIFIED');
  static const Region REGION_SG = Region._(1, _omitEnumNames ? '' : 'REGION_SG');
  static const Region REGION_MY = Region._(2, _omitEnumNames ? '' : 'REGION_MY');
  static const Region REGION_ID = Region._(3, _omitEnumNames ? '' : 'REGION_ID');
  static const Region REGION_PH = Region._(4, _omitEnumNames ? '' : 'REGION_PH');
  static const Region REGION_HK = Region._(5, _omitEnumNames ? '' : 'REGION_HK');
  static const Region REGION_TW = Region._(6, _omitEnumNames ? '' : 'REGION_TW');
  static const Region REGION_TH = Region._(7, _omitEnumNames ? '' : 'REGION_TH');
  static const Region REGION_VN = Region._(8, _omitEnumNames ? '' : 'REGION_VN');

  static const $core.List<Region> values = <Region> [
    REGION_UNSPECIFIED,
    REGION_SG,
    REGION_MY,
    REGION_ID,
    REGION_PH,
    REGION_HK,
    REGION_TW,
    REGION_TH,
    REGION_VN,
  ];

  static final $core.Map<$core.int, Region> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Region? valueOf($core.int value) => _byValue[value];

  const Region._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

//
//  Generated code. Do not modify.
//  source: common/locale.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Locale extends $pb.ProtobufEnum {
  static const Locale LOCALE_UNSPECIFIED = Locale._(0, _omitEnumNames ? '' : 'LOCALE_UNSPECIFIED');
  static const Locale LOCALE_ID = Locale._(1, _omitEnumNames ? '' : 'LOCALE_ID');
  static const Locale LOCALE_EN = Locale._(2, _omitEnumNames ? '' : 'LOCALE_EN');
  static const Locale LOCALE_MY = Locale._(3, _omitEnumNames ? '' : 'LOCALE_MY');
  static const Locale LOCALE_VN = Locale._(4, _omitEnumNames ? '' : 'LOCALE_VN');

  static const $core.List<Locale> values = <Locale> [
    LOCALE_UNSPECIFIED,
    LOCALE_ID,
    LOCALE_EN,
    LOCALE_MY,
    LOCALE_VN,
  ];

  static final $core.Map<$core.int, Locale> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Locale? valueOf($core.int value) => _byValue[value];

  const Locale._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

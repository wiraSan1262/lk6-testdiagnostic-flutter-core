//
//  Generated code. Do not modify.
//  source: common/currency.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Currency extends $pb.ProtobufEnum {
  static const Currency CURRENCY_UNSPECIFIED = Currency._(0, _omitEnumNames ? '' : 'CURRENCY_UNSPECIFIED');
  static const Currency CURRENCY_SGD = Currency._(1, _omitEnumNames ? '' : 'CURRENCY_SGD');
  static const Currency CURRENCY_MYR = Currency._(2, _omitEnumNames ? '' : 'CURRENCY_MYR');
  static const Currency CURRENCY_IDR = Currency._(3, _omitEnumNames ? '' : 'CURRENCY_IDR');
  static const Currency CURRENCY_THB = Currency._(4, _omitEnumNames ? '' : 'CURRENCY_THB');
  static const Currency CURRENCY_PHP = Currency._(5, _omitEnumNames ? '' : 'CURRENCY_PHP');
  static const Currency CURRENCY_VND = Currency._(6, _omitEnumNames ? '' : 'CURRENCY_VND');
  static const Currency CURRENCY_TWD = Currency._(7, _omitEnumNames ? '' : 'CURRENCY_TWD');
  static const Currency CURRENCY_HKD = Currency._(8, _omitEnumNames ? '' : 'CURRENCY_HKD');

  static const $core.List<Currency> values = <Currency> [
    CURRENCY_UNSPECIFIED,
    CURRENCY_SGD,
    CURRENCY_MYR,
    CURRENCY_IDR,
    CURRENCY_THB,
    CURRENCY_PHP,
    CURRENCY_VND,
    CURRENCY_TWD,
    CURRENCY_HKD,
  ];

  static final $core.Map<$core.int, Currency> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Currency? valueOf($core.int value) => _byValue[value];

  const Currency._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

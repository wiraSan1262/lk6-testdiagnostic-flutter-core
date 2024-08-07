//
//  Generated code. Do not modify.
//  source: common/source_channel.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SourceChannel extends $pb.ProtobufEnum {
  static const SourceChannel SOURCE_CHANNEL_UNSPECIFIED = SourceChannel._(0, _omitEnumNames ? '' : 'SOURCE_CHANNEL_UNSPECIFIED');
  static const SourceChannel SOURCE_CHANNEL_TMP = SourceChannel._(1, _omitEnumNames ? '' : 'SOURCE_CHANNEL_TMP');
  static const SourceChannel SOURCE_CHANNEL_REBOLA_BB = SourceChannel._(2, _omitEnumNames ? '' : 'SOURCE_CHANNEL_REBOLA_BB');
  static const SourceChannel SOURCE_CHANNEL_L6 = SourceChannel._(3, _omitEnumNames ? '' : 'SOURCE_CHANNEL_L6');
  static const SourceChannel SOURCE_CHANNEL_PRESALE_CMP = SourceChannel._(4, _omitEnumNames ? '' : 'SOURCE_CHANNEL_PRESALE_CMP');
  static const SourceChannel SOURCE_CHANNEL_PRESALE_MJ = SourceChannel._(5, _omitEnumNames ? '' : 'SOURCE_CHANNEL_PRESALE_MJ');
  static const SourceChannel SOURCE_CHANNEL_PRESALE_TF = SourceChannel._(6, _omitEnumNames ? '' : 'SOURCE_CHANNEL_PRESALE_TF');
  static const SourceChannel SOURCE_CHANNEL_REBOLA_AS = SourceChannel._(7, _omitEnumNames ? '' : 'SOURCE_CHANNEL_REBOLA_AS');
  static const SourceChannel SOURCE_CHANNEL_REBOLA_TF = SourceChannel._(8, _omitEnumNames ? '' : 'SOURCE_CHANNEL_REBOLA_TF');
  static const SourceChannel SOURCE_CHANNEL_REBOLA_TRADING_NO_PPN = SourceChannel._(9, _omitEnumNames ? '' : 'SOURCE_CHANNEL_REBOLA_TRADING_NO_PPN');
  static const SourceChannel SOURCE_CHANNEL_REBOLA_TRADING_PPN = SourceChannel._(10, _omitEnumNames ? '' : 'SOURCE_CHANNEL_REBOLA_TRADING_PPN');
  static const SourceChannel SOURCE_CHANNEL_REBONICS_AS = SourceChannel._(11, _omitEnumNames ? '' : 'SOURCE_CHANNEL_REBONICS_AS');
  static const SourceChannel SOURCE_CHANNEL_SAAS = SourceChannel._(12, _omitEnumNames ? '' : 'SOURCE_CHANNEL_SAAS');
  static const SourceChannel SOURCE_CHANNEL_SAAS_DISTRIBUTOR = SourceChannel._(13, _omitEnumNames ? '' : 'SOURCE_CHANNEL_SAAS_DISTRIBUTOR');
  static const SourceChannel SOURCE_CHANNEL_SG_REBONICS_TRADING = SourceChannel._(14, _omitEnumNames ? '' : 'SOURCE_CHANNEL_SG_REBONICS_TRADING');
  static const SourceChannel SOURCE_CHANNEL_REBOLA_MJ = SourceChannel._(15, _omitEnumNames ? '' : 'SOURCE_CHANNEL_REBOLA_MJ');
  static const SourceChannel SOURCE_CHANNEL_PMP = SourceChannel._(16, _omitEnumNames ? '' : 'SOURCE_CHANNEL_PMP');
  static const SourceChannel SOURCE_CHANNEL_MP_MJ = SourceChannel._(17, _omitEnumNames ? '' : 'SOURCE_CHANNEL_MP_MJ');

  static const $core.List<SourceChannel> values = <SourceChannel> [
    SOURCE_CHANNEL_UNSPECIFIED,
    SOURCE_CHANNEL_TMP,
    SOURCE_CHANNEL_REBOLA_BB,
    SOURCE_CHANNEL_L6,
    SOURCE_CHANNEL_PRESALE_CMP,
    SOURCE_CHANNEL_PRESALE_MJ,
    SOURCE_CHANNEL_PRESALE_TF,
    SOURCE_CHANNEL_REBOLA_AS,
    SOURCE_CHANNEL_REBOLA_TF,
    SOURCE_CHANNEL_REBOLA_TRADING_NO_PPN,
    SOURCE_CHANNEL_REBOLA_TRADING_PPN,
    SOURCE_CHANNEL_REBONICS_AS,
    SOURCE_CHANNEL_SAAS,
    SOURCE_CHANNEL_SAAS_DISTRIBUTOR,
    SOURCE_CHANNEL_SG_REBONICS_TRADING,
    SOURCE_CHANNEL_REBOLA_MJ,
    SOURCE_CHANNEL_PMP,
    SOURCE_CHANNEL_MP_MJ,
  ];

  static final $core.Map<$core.int, SourceChannel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SourceChannel? valueOf($core.int value) => _byValue[value];

  const SourceChannel._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

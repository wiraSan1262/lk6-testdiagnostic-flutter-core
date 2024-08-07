//
//  Generated code. Do not modify.
//  source: common/user.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'region.pbenum.dart' as $0;

class Investor extends $pb.GeneratedMessage {
  factory Investor({
    $core.String? id,
    $0.Region? region,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  Investor._() : super();
  factory Investor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Investor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Investor', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<$0.Region>(2, _omitFieldNames ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: $0.Region.REGION_UNSPECIFIED, valueOf: $0.Region.valueOf, enumValues: $0.Region.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Investor clone() => Investor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Investor copyWith(void Function(Investor) updates) => super.copyWith((message) => updates(message as Investor)) as Investor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Investor create() => Investor._();
  Investor createEmptyInstance() => create();
  static $pb.PbList<Investor> createRepeated() => $pb.PbList<Investor>();
  @$core.pragma('dart2js:noInline')
  static Investor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Investor>(create);
  static Investor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $0.Region get region => $_getN(1);
  @$pb.TagNumber(2)
  set region($0.Region v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

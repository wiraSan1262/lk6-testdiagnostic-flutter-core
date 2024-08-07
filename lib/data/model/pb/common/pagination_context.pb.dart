//
//  Generated code. Do not modify.
//  source: common/pagination_context.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class PaginationContext extends $pb.GeneratedMessage {
  factory PaginationContext({
    $fixnum.Int64? pageSize,
    $fixnum.Int64? pageNumber,
    $fixnum.Int64? maxPageNumber,
    $fixnum.Int64? totalRecords,
  }) {
    final $result = create();
    if (pageSize != null) {
      $result.pageSize = pageSize;
    }
    if (pageNumber != null) {
      $result.pageNumber = pageNumber;
    }
    if (maxPageNumber != null) {
      $result.maxPageNumber = maxPageNumber;
    }
    if (totalRecords != null) {
      $result.totalRecords = totalRecords;
    }
    return $result;
  }
  PaginationContext._() : super();
  factory PaginationContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaginationContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaginationContext', package: const $pb.PackageName(_omitMessageNames ? '' : 'common'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'pageSize')
    ..aInt64(2, _omitFieldNames ? '' : 'pageNumber')
    ..aInt64(3, _omitFieldNames ? '' : 'maxPageNumber')
    ..aInt64(4, _omitFieldNames ? '' : 'totalRecords')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaginationContext clone() => PaginationContext()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaginationContext copyWith(void Function(PaginationContext) updates) => super.copyWith((message) => updates(message as PaginationContext)) as PaginationContext;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaginationContext create() => PaginationContext._();
  PaginationContext createEmptyInstance() => create();
  static $pb.PbList<PaginationContext> createRepeated() => $pb.PbList<PaginationContext>();
  @$core.pragma('dart2js:noInline')
  static PaginationContext getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaginationContext>(create);
  static PaginationContext? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get pageSize => $_getI64(0);
  @$pb.TagNumber(1)
  set pageSize($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pageNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set pageNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPageNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxPageNumber => $_getI64(2);
  @$pb.TagNumber(3)
  set maxPageNumber($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPageNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPageNumber() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get totalRecords => $_getI64(3);
  @$pb.TagNumber(4)
  set totalRecords($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotalRecords() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalRecords() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

//
//  Generated code. Do not modify.
//  source: api-gateway/expansion_internal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'common/bbone_common.pbenum.dart' as $0;
import 'common/region.pbenum.dart' as $1;

class InternalErrorResponse extends $pb.GeneratedMessage {
  factory InternalErrorResponse({
    $0.ErrorStatus? status,
    InternalErrorResponseDetail? additionalDetail,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (additionalDetail != null) {
      $result.additionalDetail = additionalDetail;
    }
    return $result;
  }
  InternalErrorResponse._() : super();
  factory InternalErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.ErrorStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorStatus.ERROR_STATUS_UNSPECIFIED, valueOf: $0.ErrorStatus.valueOf, enumValues: $0.ErrorStatus.values)
    ..aOM<InternalErrorResponseDetail>(2, _omitFieldNames ? '' : 'additionalDetail', subBuilder: InternalErrorResponseDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalErrorResponse clone() => InternalErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalErrorResponse copyWith(void Function(InternalErrorResponse) updates) => super.copyWith((message) => updates(message as InternalErrorResponse)) as InternalErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalErrorResponse create() => InternalErrorResponse._();
  InternalErrorResponse createEmptyInstance() => create();
  static $pb.PbList<InternalErrorResponse> createRepeated() => $pb.PbList<InternalErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static InternalErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalErrorResponse>(create);
  static InternalErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.ErrorStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  InternalErrorResponseDetail get additionalDetail => $_getN(1);
  @$pb.TagNumber(2)
  set additionalDetail(InternalErrorResponseDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalDetail() => clearField(2);
  @$pb.TagNumber(2)
  InternalErrorResponseDetail ensureAdditionalDetail() => $_ensure(1);
}

class InternalErrorResponseDetail extends $pb.GeneratedMessage {
  factory InternalErrorResponseDetail({
    $core.String? item,
    $0.ErrorCondition? condition,
  }) {
    final $result = create();
    if (item != null) {
      $result.item = item;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  InternalErrorResponseDetail._() : super();
  factory InternalErrorResponseDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InternalErrorResponseDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InternalErrorResponseDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'item')
    ..e<$0.ErrorCondition>(2, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCondition.ERROR_CONDITION_UNSPECIFIED, valueOf: $0.ErrorCondition.valueOf, enumValues: $0.ErrorCondition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InternalErrorResponseDetail clone() => InternalErrorResponseDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InternalErrorResponseDetail copyWith(void Function(InternalErrorResponseDetail) updates) => super.copyWith((message) => updates(message as InternalErrorResponseDetail)) as InternalErrorResponseDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InternalErrorResponseDetail create() => InternalErrorResponseDetail._();
  InternalErrorResponseDetail createEmptyInstance() => create();
  static $pb.PbList<InternalErrorResponseDetail> createRepeated() => $pb.PbList<InternalErrorResponseDetail>();
  @$core.pragma('dart2js:noInline')
  static InternalErrorResponseDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InternalErrorResponseDetail>(create);
  static InternalErrorResponseDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get item => $_getSZ(0);
  @$pb.TagNumber(1)
  set item($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasItem() => $_has(0);
  @$pb.TagNumber(1)
  void clearItem() => clearField(1);

  @$pb.TagNumber(2)
  $0.ErrorCondition get condition => $_getN(1);
  @$pb.TagNumber(2)
  set condition($0.ErrorCondition v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearCondition() => clearField(2);
}

class SubmitEventTaggingRequest extends $pb.GeneratedMessage {
  factory SubmitEventTaggingRequest({
    $1.Region? region,
    $core.String? description,
    $core.Iterable<EventTag>? eventTags,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    if (description != null) {
      $result.description = description;
    }
    if (eventTags != null) {
      $result.eventTags.addAll(eventTags);
    }
    return $result;
  }
  SubmitEventTaggingRequest._() : super();
  factory SubmitEventTaggingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitEventTaggingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitEventTaggingRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$1.Region>(1, _omitFieldNames ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: $1.Region.REGION_UNSPECIFIED, valueOf: $1.Region.valueOf, enumValues: $1.Region.values)
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..pc<EventTag>(3, _omitFieldNames ? '' : 'eventTags', $pb.PbFieldType.PM, subBuilder: EventTag.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitEventTaggingRequest clone() => SubmitEventTaggingRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitEventTaggingRequest copyWith(void Function(SubmitEventTaggingRequest) updates) => super.copyWith((message) => updates(message as SubmitEventTaggingRequest)) as SubmitEventTaggingRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitEventTaggingRequest create() => SubmitEventTaggingRequest._();
  SubmitEventTaggingRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitEventTaggingRequest> createRepeated() => $pb.PbList<SubmitEventTaggingRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitEventTaggingRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitEventTaggingRequest>(create);
  static SubmitEventTaggingRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Region get region => $_getN(0);
  @$pb.TagNumber(1)
  set region($1.Region v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<EventTag> get eventTags => $_getList(2);
}

class EventTag extends $pb.GeneratedMessage {
  factory EventTag({
    $core.int? eventId,
    $core.String? type,
    $core.String? newModel,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (newModel != null) {
      $result.newModel = newModel;
    }
    return $result;
  }
  EventTag._() : super();
  factory EventTag.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventTag.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventTag', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'newModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventTag clone() => EventTag()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventTag copyWith(void Function(EventTag) updates) => super.copyWith((message) => updates(message as EventTag)) as EventTag;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTag create() => EventTag._();
  EventTag createEmptyInstance() => create();
  static $pb.PbList<EventTag> createRepeated() => $pb.PbList<EventTag>();
  @$core.pragma('dart2js:noInline')
  static EventTag getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventTag>(create);
  static EventTag? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newModel => $_getSZ(2);
  @$pb.TagNumber(3)
  set newModel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewModel() => clearField(3);
}

class SubmitEventTaggingResponse extends $pb.GeneratedMessage {
  factory SubmitEventTaggingResponse({
    $core.bool? success,
    SubmitEventTaggingData? data,
    $core.String? message,
    InternalErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  SubmitEventTaggingResponse._() : super();
  factory SubmitEventTaggingResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitEventTaggingResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitEventTaggingResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<SubmitEventTaggingData>(2, _omitFieldNames ? '' : 'data', subBuilder: SubmitEventTaggingData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<InternalErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: InternalErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitEventTaggingResponse clone() => SubmitEventTaggingResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitEventTaggingResponse copyWith(void Function(SubmitEventTaggingResponse) updates) => super.copyWith((message) => updates(message as SubmitEventTaggingResponse)) as SubmitEventTaggingResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitEventTaggingResponse create() => SubmitEventTaggingResponse._();
  SubmitEventTaggingResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitEventTaggingResponse> createRepeated() => $pb.PbList<SubmitEventTaggingResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitEventTaggingResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitEventTaggingResponse>(create);
  static SubmitEventTaggingResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  SubmitEventTaggingData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(SubmitEventTaggingData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  SubmitEventTaggingData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  InternalErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(InternalErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  InternalErrorResponse ensureErrorResponse() => $_ensure(3);
}

class SubmitEventTaggingData extends $pb.GeneratedMessage {
  factory SubmitEventTaggingData({
    $core.String? id,
    $core.String? description,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (description != null) {
      $result.description = description;
    }
    return $result;
  }
  SubmitEventTaggingData._() : super();
  factory SubmitEventTaggingData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitEventTaggingData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitEventTaggingData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitEventTaggingData clone() => SubmitEventTaggingData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitEventTaggingData copyWith(void Function(SubmitEventTaggingData) updates) => super.copyWith((message) => updates(message as SubmitEventTaggingData)) as SubmitEventTaggingData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitEventTaggingData create() => SubmitEventTaggingData._();
  SubmitEventTaggingData createEmptyInstance() => create();
  static $pb.PbList<SubmitEventTaggingData> createRepeated() => $pb.PbList<SubmitEventTaggingData>();
  @$core.pragma('dart2js:noInline')
  static SubmitEventTaggingData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitEventTaggingData>(create);
  static SubmitEventTaggingData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}

class GetEventTaggingDetailRequest extends $pb.GeneratedMessage {
  factory GetEventTaggingDetailRequest({
    $1.Region? region,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  GetEventTaggingDetailRequest._() : super();
  factory GetEventTaggingDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventTaggingDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventTaggingDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$1.Region>(1, _omitFieldNames ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: $1.Region.REGION_UNSPECIFIED, valueOf: $1.Region.valueOf, enumValues: $1.Region.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventTaggingDetailRequest clone() => GetEventTaggingDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventTaggingDetailRequest copyWith(void Function(GetEventTaggingDetailRequest) updates) => super.copyWith((message) => updates(message as GetEventTaggingDetailRequest)) as GetEventTaggingDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventTaggingDetailRequest create() => GetEventTaggingDetailRequest._();
  GetEventTaggingDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventTaggingDetailRequest> createRepeated() => $pb.PbList<GetEventTaggingDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventTaggingDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventTaggingDetailRequest>(create);
  static GetEventTaggingDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Region get region => $_getN(0);
  @$pb.TagNumber(1)
  set region($1.Region v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);
}

class GetEventTaggingDetailResponse extends $pb.GeneratedMessage {
  factory GetEventTaggingDetailResponse({
    $core.bool? success,
    GetEventTaggingDetailData? data,
    $core.String? message,
    InternalErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetEventTaggingDetailResponse._() : super();
  factory GetEventTaggingDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventTaggingDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventTaggingDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetEventTaggingDetailData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetEventTaggingDetailData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<InternalErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: InternalErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventTaggingDetailResponse clone() => GetEventTaggingDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventTaggingDetailResponse copyWith(void Function(GetEventTaggingDetailResponse) updates) => super.copyWith((message) => updates(message as GetEventTaggingDetailResponse)) as GetEventTaggingDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventTaggingDetailResponse create() => GetEventTaggingDetailResponse._();
  GetEventTaggingDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventTaggingDetailResponse> createRepeated() => $pb.PbList<GetEventTaggingDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventTaggingDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventTaggingDetailResponse>(create);
  static GetEventTaggingDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetEventTaggingDetailData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetEventTaggingDetailData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetEventTaggingDetailData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  InternalErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(InternalErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  InternalErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetEventTaggingDetailData extends $pb.GeneratedMessage {
  factory GetEventTaggingDetailData({
    $1.Region? region,
    $core.Iterable<EventTagType>? events,
    $core.Iterable<NewModel>? newDeviceModels,
    $core.Iterable<EventTagging>? eventsTagging,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    if (events != null) {
      $result.events.addAll(events);
    }
    if (newDeviceModels != null) {
      $result.newDeviceModels.addAll(newDeviceModels);
    }
    if (eventsTagging != null) {
      $result.eventsTagging.addAll(eventsTagging);
    }
    return $result;
  }
  GetEventTaggingDetailData._() : super();
  factory GetEventTaggingDetailData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventTaggingDetailData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventTaggingDetailData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$1.Region>(1, _omitFieldNames ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: $1.Region.REGION_UNSPECIFIED, valueOf: $1.Region.valueOf, enumValues: $1.Region.values)
    ..pc<EventTagType>(2, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: EventTagType.create)
    ..pc<NewModel>(3, _omitFieldNames ? '' : 'newDeviceModels', $pb.PbFieldType.PM, subBuilder: NewModel.create)
    ..pc<EventTagging>(4, _omitFieldNames ? '' : 'eventsTagging', $pb.PbFieldType.PM, subBuilder: EventTagging.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventTaggingDetailData clone() => GetEventTaggingDetailData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventTaggingDetailData copyWith(void Function(GetEventTaggingDetailData) updates) => super.copyWith((message) => updates(message as GetEventTaggingDetailData)) as GetEventTaggingDetailData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventTaggingDetailData create() => GetEventTaggingDetailData._();
  GetEventTaggingDetailData createEmptyInstance() => create();
  static $pb.PbList<GetEventTaggingDetailData> createRepeated() => $pb.PbList<GetEventTaggingDetailData>();
  @$core.pragma('dart2js:noInline')
  static GetEventTaggingDetailData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventTaggingDetailData>(create);
  static GetEventTaggingDetailData? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Region get region => $_getN(0);
  @$pb.TagNumber(1)
  set region($1.Region v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<EventTagType> get events => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<NewModel> get newDeviceModels => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<EventTagging> get eventsTagging => $_getList(3);
}

class NewModel extends $pb.GeneratedMessage {
  factory NewModel({
    $core.int? id,
    $core.String? newDeviceModel,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (newDeviceModel != null) {
      $result.newDeviceModel = newDeviceModel;
    }
    return $result;
  }
  NewModel._() : super();
  factory NewModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'newDeviceModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewModel clone() => NewModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewModel copyWith(void Function(NewModel) updates) => super.copyWith((message) => updates(message as NewModel)) as NewModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewModel create() => NewModel._();
  NewModel createEmptyInstance() => create();
  static $pb.PbList<NewModel> createRepeated() => $pb.PbList<NewModel>();
  @$core.pragma('dart2js:noInline')
  static NewModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewModel>(create);
  static NewModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get newDeviceModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set newDeviceModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewDeviceModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewDeviceModel() => clearField(2);
}

class EventTagging extends $pb.GeneratedMessage {
  factory EventTagging({
    $core.int? eventId,
    $core.int? newDeviceModelId,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (newDeviceModelId != null) {
      $result.newDeviceModelId = newDeviceModelId;
    }
    return $result;
  }
  EventTagging._() : super();
  factory EventTagging.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventTagging.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventTagging', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'newDeviceModelId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventTagging clone() => EventTagging()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventTagging copyWith(void Function(EventTagging) updates) => super.copyWith((message) => updates(message as EventTagging)) as EventTagging;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTagging create() => EventTagging._();
  EventTagging createEmptyInstance() => create();
  static $pb.PbList<EventTagging> createRepeated() => $pb.PbList<EventTagging>();
  @$core.pragma('dart2js:noInline')
  static EventTagging getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventTagging>(create);
  static EventTagging? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get newDeviceModelId => $_getIZ(1);
  @$pb.TagNumber(2)
  set newDeviceModelId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewDeviceModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewDeviceModelId() => clearField(2);
}

class EventTagType extends $pb.GeneratedMessage {
  factory EventTagType({
    $fixnum.Int64? eventId,
    $0.EventType? type,
    $0.EventNewModelMethod? newModelMethod,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (newModelMethod != null) {
      $result.newModelMethod = newModelMethod;
    }
    return $result;
  }
  EventTagType._() : super();
  factory EventTagType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventTagType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventTagType', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'eventId')
    ..e<$0.EventType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.EventType.EVENT_TYPE_UNSPECIFIED, valueOf: $0.EventType.valueOf, enumValues: $0.EventType.values)
    ..e<$0.EventNewModelMethod>(3, _omitFieldNames ? '' : 'newModelMethod', $pb.PbFieldType.OE, defaultOrMaker: $0.EventNewModelMethod.EVENT_NEW_MODEL_METHOD_UNSPECIFIED, valueOf: $0.EventNewModelMethod.valueOf, enumValues: $0.EventNewModelMethod.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventTagType clone() => EventTagType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventTagType copyWith(void Function(EventTagType) updates) => super.copyWith((message) => updates(message as EventTagType)) as EventTagType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTagType create() => EventTagType._();
  EventTagType createEmptyInstance() => create();
  static $pb.PbList<EventTagType> createRepeated() => $pb.PbList<EventTagType>();
  @$core.pragma('dart2js:noInline')
  static EventTagType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventTagType>(create);
  static EventTagType? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get eventId => $_getI64(0);
  @$pb.TagNumber(1)
  set eventId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $0.EventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $0.EventNewModelMethod get newModelMethod => $_getN(2);
  @$pb.TagNumber(3)
  set newModelMethod($0.EventNewModelMethod v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewModelMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewModelMethod() => clearField(3);
}

class GetPOApprovalCasesRequest extends $pb.GeneratedMessage {
  factory GetPOApprovalCasesRequest({
    $core.String? startDate,
  }) {
    final $result = create();
    if (startDate != null) {
      $result.startDate = startDate;
    }
    return $result;
  }
  GetPOApprovalCasesRequest._() : super();
  factory GetPOApprovalCasesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPOApprovalCasesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPOApprovalCasesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'startDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPOApprovalCasesRequest clone() => GetPOApprovalCasesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPOApprovalCasesRequest copyWith(void Function(GetPOApprovalCasesRequest) updates) => super.copyWith((message) => updates(message as GetPOApprovalCasesRequest)) as GetPOApprovalCasesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPOApprovalCasesRequest create() => GetPOApprovalCasesRequest._();
  GetPOApprovalCasesRequest createEmptyInstance() => create();
  static $pb.PbList<GetPOApprovalCasesRequest> createRepeated() => $pb.PbList<GetPOApprovalCasesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPOApprovalCasesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPOApprovalCasesRequest>(create);
  static GetPOApprovalCasesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get startDate => $_getSZ(0);
  @$pb.TagNumber(1)
  set startDate($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartDate() => clearField(1);
}

class GetPOApprovalCasesResponse extends $pb.GeneratedMessage {
  factory GetPOApprovalCasesResponse({
    $core.bool? success,
    $core.Iterable<POApprovalCase>? data,
    $core.String? message,
    InternalErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetPOApprovalCasesResponse._() : super();
  factory GetPOApprovalCasesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPOApprovalCasesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPOApprovalCasesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<POApprovalCase>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: POApprovalCase.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<InternalErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: InternalErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPOApprovalCasesResponse clone() => GetPOApprovalCasesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPOApprovalCasesResponse copyWith(void Function(GetPOApprovalCasesResponse) updates) => super.copyWith((message) => updates(message as GetPOApprovalCasesResponse)) as GetPOApprovalCasesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPOApprovalCasesResponse create() => GetPOApprovalCasesResponse._();
  GetPOApprovalCasesResponse createEmptyInstance() => create();
  static $pb.PbList<GetPOApprovalCasesResponse> createRepeated() => $pb.PbList<GetPOApprovalCasesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPOApprovalCasesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPOApprovalCasesResponse>(create);
  static GetPOApprovalCasesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<POApprovalCase> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  InternalErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(InternalErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  InternalErrorResponse ensureErrorResponse() => $_ensure(3);
}

class POApprovalCase extends $pb.GeneratedMessage {
  factory POApprovalCase({
    $core.String? id,
    $core.String? customerName,
    $core.String? imei,
    $core.String? uniqueCode,
    $0.POAssessmentStatus? status,
    $core.String? assessmentBy,
    $core.String? assessmentStartDate,
    $core.String? assessmentEndDate,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (imei != null) {
      $result.imei = imei;
    }
    if (uniqueCode != null) {
      $result.uniqueCode = uniqueCode;
    }
    if (status != null) {
      $result.status = status;
    }
    if (assessmentBy != null) {
      $result.assessmentBy = assessmentBy;
    }
    if (assessmentStartDate != null) {
      $result.assessmentStartDate = assessmentStartDate;
    }
    if (assessmentEndDate != null) {
      $result.assessmentEndDate = assessmentEndDate;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  POApprovalCase._() : super();
  factory POApprovalCase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POApprovalCase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POApprovalCase', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'customerName')
    ..aOS(3, _omitFieldNames ? '' : 'imei')
    ..aOS(4, _omitFieldNames ? '' : 'uniqueCode')
    ..e<$0.POAssessmentStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.POAssessmentStatus.PO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.POAssessmentStatus.valueOf, enumValues: $0.POAssessmentStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'assessmentBy')
    ..aOS(7, _omitFieldNames ? '' : 'assessmentStartDate')
    ..aOS(8, _omitFieldNames ? '' : 'assessmentEndDate')
    ..aOS(9, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POApprovalCase clone() => POApprovalCase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POApprovalCase copyWith(void Function(POApprovalCase) updates) => super.copyWith((message) => updates(message as POApprovalCase)) as POApprovalCase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POApprovalCase create() => POApprovalCase._();
  POApprovalCase createEmptyInstance() => create();
  static $pb.PbList<POApprovalCase> createRepeated() => $pb.PbList<POApprovalCase>();
  @$core.pragma('dart2js:noInline')
  static POApprovalCase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POApprovalCase>(create);
  static POApprovalCase? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imei => $_getSZ(2);
  @$pb.TagNumber(3)
  set imei($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImei() => $_has(2);
  @$pb.TagNumber(3)
  void clearImei() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uniqueCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set uniqueCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUniqueCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniqueCode() => clearField(4);

  @$pb.TagNumber(5)
  $0.POAssessmentStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($0.POAssessmentStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assessmentBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set assessmentBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssessmentBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssessmentBy() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get assessmentStartDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set assessmentStartDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssessmentStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssessmentStartDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get assessmentEndDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set assessmentEndDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssessmentEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssessmentEndDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);
}

class GetPOApprovalCaseDetailRequest extends $pb.GeneratedMessage {
  factory GetPOApprovalCaseDetailRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetPOApprovalCaseDetailRequest._() : super();
  factory GetPOApprovalCaseDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPOApprovalCaseDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPOApprovalCaseDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPOApprovalCaseDetailRequest clone() => GetPOApprovalCaseDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPOApprovalCaseDetailRequest copyWith(void Function(GetPOApprovalCaseDetailRequest) updates) => super.copyWith((message) => updates(message as GetPOApprovalCaseDetailRequest)) as GetPOApprovalCaseDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPOApprovalCaseDetailRequest create() => GetPOApprovalCaseDetailRequest._();
  GetPOApprovalCaseDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetPOApprovalCaseDetailRequest> createRepeated() => $pb.PbList<GetPOApprovalCaseDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPOApprovalCaseDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPOApprovalCaseDetailRequest>(create);
  static GetPOApprovalCaseDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetPOApprovalCaseDetailResponse extends $pb.GeneratedMessage {
  factory GetPOApprovalCaseDetailResponse({
    $core.bool? success,
    POApprovalCaseDetail? data,
    $core.String? message,
    InternalErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetPOApprovalCaseDetailResponse._() : super();
  factory GetPOApprovalCaseDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPOApprovalCaseDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPOApprovalCaseDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<POApprovalCaseDetail>(2, _omitFieldNames ? '' : 'data', subBuilder: POApprovalCaseDetail.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<InternalErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: InternalErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPOApprovalCaseDetailResponse clone() => GetPOApprovalCaseDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPOApprovalCaseDetailResponse copyWith(void Function(GetPOApprovalCaseDetailResponse) updates) => super.copyWith((message) => updates(message as GetPOApprovalCaseDetailResponse)) as GetPOApprovalCaseDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPOApprovalCaseDetailResponse create() => GetPOApprovalCaseDetailResponse._();
  GetPOApprovalCaseDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetPOApprovalCaseDetailResponse> createRepeated() => $pb.PbList<GetPOApprovalCaseDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPOApprovalCaseDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPOApprovalCaseDetailResponse>(create);
  static GetPOApprovalCaseDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  POApprovalCaseDetail get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(POApprovalCaseDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  POApprovalCaseDetail ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  InternalErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(InternalErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  InternalErrorResponse ensureErrorResponse() => $_ensure(3);
}

class POApprovalCaseDetail extends $pb.GeneratedMessage {
  factory POApprovalCaseDetail({
    $core.String? id,
    $core.String? customerName,
    $core.String? imei,
    $core.String? uniqueCode,
    $0.POAssessmentStatus? status,
    $core.String? assessmentBy,
    $core.String? assessmentStartDate,
    $core.String? assessmentEndDate,
    $core.String? createdAt,
    $core.Iterable<PhotoUrlType>? testPhotos,
    $core.Iterable<PhotoUrlType>? poPhotos,
    $core.Iterable<POAnswer>? answers,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (imei != null) {
      $result.imei = imei;
    }
    if (uniqueCode != null) {
      $result.uniqueCode = uniqueCode;
    }
    if (status != null) {
      $result.status = status;
    }
    if (assessmentBy != null) {
      $result.assessmentBy = assessmentBy;
    }
    if (assessmentStartDate != null) {
      $result.assessmentStartDate = assessmentStartDate;
    }
    if (assessmentEndDate != null) {
      $result.assessmentEndDate = assessmentEndDate;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    if (testPhotos != null) {
      $result.testPhotos.addAll(testPhotos);
    }
    if (poPhotos != null) {
      $result.poPhotos.addAll(poPhotos);
    }
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    return $result;
  }
  POApprovalCaseDetail._() : super();
  factory POApprovalCaseDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POApprovalCaseDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POApprovalCaseDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'customerName')
    ..aOS(3, _omitFieldNames ? '' : 'imei')
    ..aOS(4, _omitFieldNames ? '' : 'uniqueCode')
    ..e<$0.POAssessmentStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.POAssessmentStatus.PO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.POAssessmentStatus.valueOf, enumValues: $0.POAssessmentStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'assessmentBy')
    ..aOS(7, _omitFieldNames ? '' : 'assessmentStartDate')
    ..aOS(8, _omitFieldNames ? '' : 'assessmentEndDate')
    ..aOS(9, _omitFieldNames ? '' : 'createdAt')
    ..pc<PhotoUrlType>(10, _omitFieldNames ? '' : 'testPhotos', $pb.PbFieldType.PM, subBuilder: PhotoUrlType.create)
    ..pc<PhotoUrlType>(11, _omitFieldNames ? '' : 'poPhotos', $pb.PbFieldType.PM, subBuilder: PhotoUrlType.create)
    ..pc<POAnswer>(12, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: POAnswer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POApprovalCaseDetail clone() => POApprovalCaseDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POApprovalCaseDetail copyWith(void Function(POApprovalCaseDetail) updates) => super.copyWith((message) => updates(message as POApprovalCaseDetail)) as POApprovalCaseDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POApprovalCaseDetail create() => POApprovalCaseDetail._();
  POApprovalCaseDetail createEmptyInstance() => create();
  static $pb.PbList<POApprovalCaseDetail> createRepeated() => $pb.PbList<POApprovalCaseDetail>();
  @$core.pragma('dart2js:noInline')
  static POApprovalCaseDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POApprovalCaseDetail>(create);
  static POApprovalCaseDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imei => $_getSZ(2);
  @$pb.TagNumber(3)
  set imei($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImei() => $_has(2);
  @$pb.TagNumber(3)
  void clearImei() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uniqueCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set uniqueCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUniqueCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniqueCode() => clearField(4);

  @$pb.TagNumber(5)
  $0.POAssessmentStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($0.POAssessmentStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get assessmentBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set assessmentBy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAssessmentBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearAssessmentBy() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get assessmentStartDate => $_getSZ(6);
  @$pb.TagNumber(7)
  set assessmentStartDate($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssessmentStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssessmentStartDate() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get assessmentEndDate => $_getSZ(7);
  @$pb.TagNumber(8)
  set assessmentEndDate($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAssessmentEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearAssessmentEndDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get createdAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set createdAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<PhotoUrlType> get testPhotos => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<PhotoUrlType> get poPhotos => $_getList(10);

  @$pb.TagNumber(12)
  $core.List<POAnswer> get answers => $_getList(11);
}

class PhotoUrlType extends $pb.GeneratedMessage {
  factory PhotoUrlType({
    $0.AssessmentItemType? type,
    $core.String? url,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  PhotoUrlType._() : super();
  factory PhotoUrlType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PhotoUrlType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PhotoUrlType', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.AssessmentItemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..aOS(2, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PhotoUrlType clone() => PhotoUrlType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PhotoUrlType copyWith(void Function(PhotoUrlType) updates) => super.copyWith((message) => updates(message as PhotoUrlType)) as PhotoUrlType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PhotoUrlType create() => PhotoUrlType._();
  PhotoUrlType createEmptyInstance() => create();
  static $pb.PbList<PhotoUrlType> createRepeated() => $pb.PbList<PhotoUrlType>();
  @$core.pragma('dart2js:noInline')
  static PhotoUrlType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoUrlType>(create);
  static PhotoUrlType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AssessmentItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.AssessmentItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get url => $_getSZ(1);
  @$pb.TagNumber(2)
  set url($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUrl() => clearField(2);
}

class StartPOApprovalAssessmentRequest extends $pb.GeneratedMessage {
  factory StartPOApprovalAssessmentRequest({
    $core.String? id,
    $core.String? assessmentBy,
    $core.String? assessmentStartDate,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (assessmentBy != null) {
      $result.assessmentBy = assessmentBy;
    }
    if (assessmentStartDate != null) {
      $result.assessmentStartDate = assessmentStartDate;
    }
    return $result;
  }
  StartPOApprovalAssessmentRequest._() : super();
  factory StartPOApprovalAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartPOApprovalAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartPOApprovalAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assessmentBy')
    ..aOS(3, _omitFieldNames ? '' : 'assessmentStartDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartPOApprovalAssessmentRequest clone() => StartPOApprovalAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartPOApprovalAssessmentRequest copyWith(void Function(StartPOApprovalAssessmentRequest) updates) => super.copyWith((message) => updates(message as StartPOApprovalAssessmentRequest)) as StartPOApprovalAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartPOApprovalAssessmentRequest create() => StartPOApprovalAssessmentRequest._();
  StartPOApprovalAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<StartPOApprovalAssessmentRequest> createRepeated() => $pb.PbList<StartPOApprovalAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static StartPOApprovalAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPOApprovalAssessmentRequest>(create);
  static StartPOApprovalAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assessmentBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set assessmentBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssessmentBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssessmentBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get assessmentStartDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set assessmentStartDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssessmentStartDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssessmentStartDate() => clearField(3);
}

class StartPOApprovalAssessmentResponse extends $pb.GeneratedMessage {
  factory StartPOApprovalAssessmentResponse({
    $core.bool? success,
    POApprovalCase? data,
    $core.String? message,
    InternalErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  StartPOApprovalAssessmentResponse._() : super();
  factory StartPOApprovalAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StartPOApprovalAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StartPOApprovalAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<POApprovalCase>(2, _omitFieldNames ? '' : 'data', subBuilder: POApprovalCase.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<InternalErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: InternalErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StartPOApprovalAssessmentResponse clone() => StartPOApprovalAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StartPOApprovalAssessmentResponse copyWith(void Function(StartPOApprovalAssessmentResponse) updates) => super.copyWith((message) => updates(message as StartPOApprovalAssessmentResponse)) as StartPOApprovalAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StartPOApprovalAssessmentResponse create() => StartPOApprovalAssessmentResponse._();
  StartPOApprovalAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<StartPOApprovalAssessmentResponse> createRepeated() => $pb.PbList<StartPOApprovalAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static StartPOApprovalAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StartPOApprovalAssessmentResponse>(create);
  static StartPOApprovalAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  POApprovalCase get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(POApprovalCase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  POApprovalCase ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  InternalErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(InternalErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  InternalErrorResponse ensureErrorResponse() => $_ensure(3);
}

class SubmitPOApprovalAssessmentRequest extends $pb.GeneratedMessage {
  factory SubmitPOApprovalAssessmentRequest({
    $core.String? id,
    $core.String? assessmentBy,
    $core.String? assessmentEndDate,
    $core.Iterable<POAnswer>? answers,
    $core.String? comment,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (assessmentBy != null) {
      $result.assessmentBy = assessmentBy;
    }
    if (assessmentEndDate != null) {
      $result.assessmentEndDate = assessmentEndDate;
    }
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  SubmitPOApprovalAssessmentRequest._() : super();
  factory SubmitPOApprovalAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitPOApprovalAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPOApprovalAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'assessmentBy')
    ..aOS(3, _omitFieldNames ? '' : 'assessmentEndDate')
    ..pc<POAnswer>(4, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: POAnswer.create)
    ..aOS(5, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitPOApprovalAssessmentRequest clone() => SubmitPOApprovalAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitPOApprovalAssessmentRequest copyWith(void Function(SubmitPOApprovalAssessmentRequest) updates) => super.copyWith((message) => updates(message as SubmitPOApprovalAssessmentRequest)) as SubmitPOApprovalAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPOApprovalAssessmentRequest create() => SubmitPOApprovalAssessmentRequest._();
  SubmitPOApprovalAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitPOApprovalAssessmentRequest> createRepeated() => $pb.PbList<SubmitPOApprovalAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitPOApprovalAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPOApprovalAssessmentRequest>(create);
  static SubmitPOApprovalAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assessmentBy => $_getSZ(1);
  @$pb.TagNumber(2)
  set assessmentBy($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssessmentBy() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssessmentBy() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get assessmentEndDate => $_getSZ(2);
  @$pb.TagNumber(3)
  set assessmentEndDate($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssessmentEndDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssessmentEndDate() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<POAnswer> get answers => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get comment => $_getSZ(4);
  @$pb.TagNumber(5)
  set comment($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasComment() => $_has(4);
  @$pb.TagNumber(5)
  void clearComment() => clearField(5);
}

class POAnswer extends $pb.GeneratedMessage {
  factory POAnswer({
    $0.AssessmentItemType? type,
    $core.bool? value,
    $core.String? comment,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (value != null) {
      $result.value = value;
    }
    if (comment != null) {
      $result.comment = comment;
    }
    return $result;
  }
  POAnswer._() : super();
  factory POAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.AssessmentItemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..aOB(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'comment')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POAnswer clone() => POAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POAnswer copyWith(void Function(POAnswer) updates) => super.copyWith((message) => updates(message as POAnswer)) as POAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POAnswer create() => POAnswer._();
  POAnswer createEmptyInstance() => create();
  static $pb.PbList<POAnswer> createRepeated() => $pb.PbList<POAnswer>();
  @$core.pragma('dart2js:noInline')
  static POAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POAnswer>(create);
  static POAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AssessmentItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.AssessmentItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get value => $_getBF(1);
  @$pb.TagNumber(2)
  set value($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get comment => $_getSZ(2);
  @$pb.TagNumber(3)
  set comment($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasComment() => $_has(2);
  @$pb.TagNumber(3)
  void clearComment() => clearField(3);
}

class SubmitPOApprovalAssessmentResponse extends $pb.GeneratedMessage {
  factory SubmitPOApprovalAssessmentResponse({
    $core.bool? success,
    POApprovalCase? data,
    $core.String? message,
    InternalErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  SubmitPOApprovalAssessmentResponse._() : super();
  factory SubmitPOApprovalAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitPOApprovalAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPOApprovalAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<POApprovalCase>(2, _omitFieldNames ? '' : 'data', subBuilder: POApprovalCase.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<InternalErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: InternalErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitPOApprovalAssessmentResponse clone() => SubmitPOApprovalAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitPOApprovalAssessmentResponse copyWith(void Function(SubmitPOApprovalAssessmentResponse) updates) => super.copyWith((message) => updates(message as SubmitPOApprovalAssessmentResponse)) as SubmitPOApprovalAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPOApprovalAssessmentResponse create() => SubmitPOApprovalAssessmentResponse._();
  SubmitPOApprovalAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitPOApprovalAssessmentResponse> createRepeated() => $pb.PbList<SubmitPOApprovalAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitPOApprovalAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPOApprovalAssessmentResponse>(create);
  static SubmitPOApprovalAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  POApprovalCase get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(POApprovalCase v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  POApprovalCase ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  InternalErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(InternalErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  InternalErrorResponse ensureErrorResponse() => $_ensure(3);
}

class ExpansionInternalGatewayServiceApi {
  $pb.RpcClient _client;
  ExpansionInternalGatewayServiceApi(this._client);

  $async.Future<SubmitEventTaggingResponse> submitEventTagging($pb.ClientContext? ctx, SubmitEventTaggingRequest request) =>
    _client.invoke<SubmitEventTaggingResponse>(ctx, 'ExpansionInternalGatewayService', 'SubmitEventTagging', request, SubmitEventTaggingResponse())
  ;
  $async.Future<GetEventTaggingDetailResponse> getEventTaggingDetail($pb.ClientContext? ctx, GetEventTaggingDetailRequest request) =>
    _client.invoke<GetEventTaggingDetailResponse>(ctx, 'ExpansionInternalGatewayService', 'GetEventTaggingDetail', request, GetEventTaggingDetailResponse())
  ;
  $async.Future<GetPOApprovalCasesResponse> getPOApprovalCases($pb.ClientContext? ctx, GetPOApprovalCasesRequest request) =>
    _client.invoke<GetPOApprovalCasesResponse>(ctx, 'ExpansionInternalGatewayService', 'GetPOApprovalCases', request, GetPOApprovalCasesResponse())
  ;
  $async.Future<GetPOApprovalCaseDetailResponse> getPOApprovalCaseDetail($pb.ClientContext? ctx, GetPOApprovalCaseDetailRequest request) =>
    _client.invoke<GetPOApprovalCaseDetailResponse>(ctx, 'ExpansionInternalGatewayService', 'GetPOApprovalCaseDetail', request, GetPOApprovalCaseDetailResponse())
  ;
  $async.Future<StartPOApprovalAssessmentResponse> startPOApprovalAssessment($pb.ClientContext? ctx, StartPOApprovalAssessmentRequest request) =>
    _client.invoke<StartPOApprovalAssessmentResponse>(ctx, 'ExpansionInternalGatewayService', 'StartPOApprovalAssessment', request, StartPOApprovalAssessmentResponse())
  ;
  $async.Future<SubmitPOApprovalAssessmentResponse> submitPOApprovalAssessment($pb.ClientContext? ctx, SubmitPOApprovalAssessmentRequest request) =>
    _client.invoke<SubmitPOApprovalAssessmentResponse>(ctx, 'ExpansionInternalGatewayService', 'SubmitPOApprovalAssessment', request, SubmitPOApprovalAssessmentResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

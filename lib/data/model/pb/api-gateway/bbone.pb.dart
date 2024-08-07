//
//  Generated code. Do not modify.
//  source: api-gateway/bbone.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bbone.pbenum.dart';
import 'common/bbone_common.pbenum.dart' as $0;
import 'common/currency.pbenum.dart' as $2;
import 'common/region.pbenum.dart' as $1;

export 'bbone.pbenum.dart';

class SubmitOrderRequest extends $pb.GeneratedMessage {
  factory SubmitOrderRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  SubmitOrderRequest._() : super();
  factory SubmitOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitOrderRequest clone() => SubmitOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitOrderRequest copyWith(void Function(SubmitOrderRequest) updates) => super.copyWith((message) => updates(message as SubmitOrderRequest)) as SubmitOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderRequest create() => SubmitOrderRequest._();
  SubmitOrderRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderRequest> createRepeated() => $pb.PbList<SubmitOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderRequest>(create);
  static SubmitOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class SubmitOrderResponse extends $pb.GeneratedMessage {
  factory SubmitOrderResponse({
    $core.bool? success,
    OrderId? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitOrderResponse._() : super();
  factory SubmitOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<OrderId>(2, _omitFieldNames ? '' : 'data', subBuilder: OrderId.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitOrderResponse clone() => SubmitOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitOrderResponse copyWith(void Function(SubmitOrderResponse) updates) => super.copyWith((message) => updates(message as SubmitOrderResponse)) as SubmitOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderResponse create() => SubmitOrderResponse._();
  SubmitOrderResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderResponse> createRepeated() => $pb.PbList<SubmitOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderResponse>(create);
  static SubmitOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  OrderId get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(OrderId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  OrderId ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetInproItemRequest extends $pb.GeneratedMessage {
  factory GetInproItemRequest({
    $core.String? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  GetInproItemRequest._() : super();
  factory GetInproItemRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInproItemRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInproItemRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInproItemRequest clone() => GetInproItemRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInproItemRequest copyWith(void Function(GetInproItemRequest) updates) => super.copyWith((message) => updates(message as GetInproItemRequest)) as GetInproItemRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInproItemRequest create() => GetInproItemRequest._();
  GetInproItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetInproItemRequest> createRepeated() => $pb.PbList<GetInproItemRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInproItemRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInproItemRequest>(create);
  static GetInproItemRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
}

class GetInproItemResponse extends $pb.GeneratedMessage {
  factory GetInproItemResponse({
    $core.bool? success,
    InproDetails? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetInproItemResponse._() : super();
  factory GetInproItemResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInproItemResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetInproItemResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<InproDetails>(2, _omitFieldNames ? '' : 'data', subBuilder: InproDetails.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetInproItemResponse clone() => GetInproItemResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetInproItemResponse copyWith(void Function(GetInproItemResponse) updates) => super.copyWith((message) => updates(message as GetInproItemResponse)) as GetInproItemResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetInproItemResponse create() => GetInproItemResponse._();
  GetInproItemResponse createEmptyInstance() => create();
  static $pb.PbList<GetInproItemResponse> createRepeated() => $pb.PbList<GetInproItemResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInproItemResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInproItemResponse>(create);
  static GetInproItemResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  InproDetails get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(InproDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  InproDetails ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class InproDetails extends $pb.GeneratedMessage {
  factory InproDetails({
    $core.Iterable<InproPhoto>? photo,
  }) {
    final $result = create();
    if (photo != null) {
      $result.photo.addAll(photo);
    }
    return $result;
  }
  InproDetails._() : super();
  factory InproDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InproDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InproDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<InproPhoto>(1, _omitFieldNames ? '' : 'photo', $pb.PbFieldType.PM, subBuilder: InproPhoto.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InproDetails clone() => InproDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InproDetails copyWith(void Function(InproDetails) updates) => super.copyWith((message) => updates(message as InproDetails)) as InproDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InproDetails create() => InproDetails._();
  InproDetails createEmptyInstance() => create();
  static $pb.PbList<InproDetails> createRepeated() => $pb.PbList<InproDetails>();
  @$core.pragma('dart2js:noInline')
  static InproDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InproDetails>(create);
  static InproDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<InproPhoto> get photo => $_getList(0);
}

class InproPhoto extends $pb.GeneratedMessage {
  factory InproPhoto({
    $core.String? url,
    $core.String? type,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  InproPhoto._() : super();
  factory InproPhoto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InproPhoto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InproPhoto', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InproPhoto clone() => InproPhoto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InproPhoto copyWith(void Function(InproPhoto) updates) => super.copyWith((message) => updates(message as InproPhoto)) as InproPhoto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InproPhoto create() => InproPhoto._();
  InproPhoto createEmptyInstance() => create();
  static $pb.PbList<InproPhoto> createRepeated() => $pb.PbList<InproPhoto>();
  @$core.pragma('dart2js:noInline')
  static InproPhoto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InproPhoto>(create);
  static InproPhoto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class BBoneGatewayServiceRejectOfferRequest extends $pb.GeneratedMessage {
  factory BBoneGatewayServiceRejectOfferRequest({
    $core.String? orderId,
    $0.FailReason? failReason,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (failReason != null) {
      $result.failReason = failReason;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  BBoneGatewayServiceRejectOfferRequest._() : super();
  factory BBoneGatewayServiceRejectOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BBoneGatewayServiceRejectOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BBoneGatewayServiceRejectOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..e<$0.FailReason>(2, _omitFieldNames ? '' : 'failReason', $pb.PbFieldType.OE, defaultOrMaker: $0.FailReason.FAIL_REASON_UNSPECIFIED, valueOf: $0.FailReason.valueOf, enumValues: $0.FailReason.values)
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BBoneGatewayServiceRejectOfferRequest clone() => BBoneGatewayServiceRejectOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BBoneGatewayServiceRejectOfferRequest copyWith(void Function(BBoneGatewayServiceRejectOfferRequest) updates) => super.copyWith((message) => updates(message as BBoneGatewayServiceRejectOfferRequest)) as BBoneGatewayServiceRejectOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BBoneGatewayServiceRejectOfferRequest create() => BBoneGatewayServiceRejectOfferRequest._();
  BBoneGatewayServiceRejectOfferRequest createEmptyInstance() => create();
  static $pb.PbList<BBoneGatewayServiceRejectOfferRequest> createRepeated() => $pb.PbList<BBoneGatewayServiceRejectOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static BBoneGatewayServiceRejectOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BBoneGatewayServiceRejectOfferRequest>(create);
  static BBoneGatewayServiceRejectOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $0.FailReason get failReason => $_getN(1);
  @$pb.TagNumber(2)
  set failReason($0.FailReason v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFailReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearFailReason() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class BBoneGatewayServiceRejectOfferResponse extends $pb.GeneratedMessage {
  factory BBoneGatewayServiceRejectOfferResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  BBoneGatewayServiceRejectOfferResponse._() : super();
  factory BBoneGatewayServiceRejectOfferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BBoneGatewayServiceRejectOfferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BBoneGatewayServiceRejectOfferResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BBoneGatewayServiceRejectOfferResponse clone() => BBoneGatewayServiceRejectOfferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BBoneGatewayServiceRejectOfferResponse copyWith(void Function(BBoneGatewayServiceRejectOfferResponse) updates) => super.copyWith((message) => updates(message as BBoneGatewayServiceRejectOfferResponse)) as BBoneGatewayServiceRejectOfferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BBoneGatewayServiceRejectOfferResponse create() => BBoneGatewayServiceRejectOfferResponse._();
  BBoneGatewayServiceRejectOfferResponse createEmptyInstance() => create();
  static $pb.PbList<BBoneGatewayServiceRejectOfferResponse> createRepeated() => $pb.PbList<BBoneGatewayServiceRejectOfferResponse>();
  @$core.pragma('dart2js:noInline')
  static BBoneGatewayServiceRejectOfferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BBoneGatewayServiceRejectOfferResponse>(create);
  static BBoneGatewayServiceRejectOfferResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetShotsDetailRequest extends $pb.GeneratedMessage {
  factory GetShotsDetailRequest({
    $core.String? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  GetShotsDetailRequest._() : super();
  factory GetShotsDetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShotsDetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShotsDetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShotsDetailRequest clone() => GetShotsDetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShotsDetailRequest copyWith(void Function(GetShotsDetailRequest) updates) => super.copyWith((message) => updates(message as GetShotsDetailRequest)) as GetShotsDetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShotsDetailRequest create() => GetShotsDetailRequest._();
  GetShotsDetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetShotsDetailRequest> createRepeated() => $pb.PbList<GetShotsDetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShotsDetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShotsDetailRequest>(create);
  static GetShotsDetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
}

class GetShotsDetailResponse extends $pb.GeneratedMessage {
  factory GetShotsDetailResponse({
    $core.bool? success,
    ShotsDetails? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetShotsDetailResponse._() : super();
  factory GetShotsDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShotsDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShotsDetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<ShotsDetails>(2, _omitFieldNames ? '' : 'data', subBuilder: ShotsDetails.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShotsDetailResponse clone() => GetShotsDetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShotsDetailResponse copyWith(void Function(GetShotsDetailResponse) updates) => super.copyWith((message) => updates(message as GetShotsDetailResponse)) as GetShotsDetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShotsDetailResponse create() => GetShotsDetailResponse._();
  GetShotsDetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetShotsDetailResponse> createRepeated() => $pb.PbList<GetShotsDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShotsDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShotsDetailResponse>(create);
  static GetShotsDetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  ShotsDetails get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ShotsDetails v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ShotsDetails ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class ShotsDetails extends $pb.GeneratedMessage {
  factory ShotsDetails({
    $core.String? name,
    $core.String? brand,
    $core.String? storage,
    FinalPrice? finalPrice,
    PayoutAccountDetail? payoutDetail,
    $core.String? bookingCode,
    $core.String? eventName,
    $core.Iterable<$core.String>? newImeiSn,
    $core.String? newDeviceModel,
    $core.int? modelId,
    $core.String? receiptUrl,
    $core.int? partnerId,
    $core.String? partnerName,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (finalPrice != null) {
      $result.finalPrice = finalPrice;
    }
    if (payoutDetail != null) {
      $result.payoutDetail = payoutDetail;
    }
    if (bookingCode != null) {
      $result.bookingCode = bookingCode;
    }
    if (eventName != null) {
      $result.eventName = eventName;
    }
    if (newImeiSn != null) {
      $result.newImeiSn.addAll(newImeiSn);
    }
    if (newDeviceModel != null) {
      $result.newDeviceModel = newDeviceModel;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (receiptUrl != null) {
      $result.receiptUrl = receiptUrl;
    }
    if (partnerId != null) {
      $result.partnerId = partnerId;
    }
    if (partnerName != null) {
      $result.partnerName = partnerName;
    }
    return $result;
  }
  ShotsDetails._() : super();
  factory ShotsDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShotsDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShotsDetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'brand')
    ..aOS(3, _omitFieldNames ? '' : 'storage')
    ..aOM<FinalPrice>(4, _omitFieldNames ? '' : 'finalPrice', subBuilder: FinalPrice.create)
    ..aOM<PayoutAccountDetail>(5, _omitFieldNames ? '' : 'payoutDetail', subBuilder: PayoutAccountDetail.create)
    ..aOS(6, _omitFieldNames ? '' : 'bookingCode')
    ..aOS(7, _omitFieldNames ? '' : 'eventName')
    ..pPS(8, _omitFieldNames ? '' : 'newImeiSn')
    ..aOS(9, _omitFieldNames ? '' : 'newDeviceModel')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'modelId', $pb.PbFieldType.O3)
    ..aOS(11, _omitFieldNames ? '' : 'receiptUrl')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'partnerId', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'partnerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShotsDetails clone() => ShotsDetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShotsDetails copyWith(void Function(ShotsDetails) updates) => super.copyWith((message) => updates(message as ShotsDetails)) as ShotsDetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShotsDetails create() => ShotsDetails._();
  ShotsDetails createEmptyInstance() => create();
  static $pb.PbList<ShotsDetails> createRepeated() => $pb.PbList<ShotsDetails>();
  @$core.pragma('dart2js:noInline')
  static ShotsDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShotsDetails>(create);
  static ShotsDetails? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get brand => $_getSZ(1);
  @$pb.TagNumber(2)
  set brand($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBrand() => $_has(1);
  @$pb.TagNumber(2)
  void clearBrand() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get storage => $_getSZ(2);
  @$pb.TagNumber(3)
  set storage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorage() => clearField(3);

  @$pb.TagNumber(4)
  FinalPrice get finalPrice => $_getN(3);
  @$pb.TagNumber(4)
  set finalPrice(FinalPrice v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinalPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearFinalPrice() => clearField(4);
  @$pb.TagNumber(4)
  FinalPrice ensureFinalPrice() => $_ensure(3);

  @$pb.TagNumber(5)
  PayoutAccountDetail get payoutDetail => $_getN(4);
  @$pb.TagNumber(5)
  set payoutDetail(PayoutAccountDetail v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPayoutDetail() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayoutDetail() => clearField(5);
  @$pb.TagNumber(5)
  PayoutAccountDetail ensurePayoutDetail() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get bookingCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set bookingCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBookingCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearBookingCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get eventName => $_getSZ(6);
  @$pb.TagNumber(7)
  set eventName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEventName() => $_has(6);
  @$pb.TagNumber(7)
  void clearEventName() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get newImeiSn => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get newDeviceModel => $_getSZ(8);
  @$pb.TagNumber(9)
  set newDeviceModel($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasNewDeviceModel() => $_has(8);
  @$pb.TagNumber(9)
  void clearNewDeviceModel() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get modelId => $_getIZ(9);
  @$pb.TagNumber(10)
  set modelId($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasModelId() => $_has(9);
  @$pb.TagNumber(10)
  void clearModelId() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get receiptUrl => $_getSZ(10);
  @$pb.TagNumber(11)
  set receiptUrl($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReceiptUrl() => $_has(10);
  @$pb.TagNumber(11)
  void clearReceiptUrl() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get partnerId => $_getIZ(11);
  @$pb.TagNumber(12)
  set partnerId($core.int v) { $_setSignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPartnerId() => $_has(11);
  @$pb.TagNumber(12)
  void clearPartnerId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get partnerName => $_getSZ(12);
  @$pb.TagNumber(13)
  set partnerName($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPartnerName() => $_has(12);
  @$pb.TagNumber(13)
  void clearPartnerName() => clearField(13);
}

class GetConfirmPickupListRequest extends $pb.GeneratedMessage {
  factory GetConfirmPickupListRequest({
    $core.String? query,
    $core.int? page,
    $core.int? size,
  }) {
    final $result = create();
    if (query != null) {
      $result.query = query;
    }
    if (page != null) {
      $result.page = page;
    }
    if (size != null) {
      $result.size = size;
    }
    return $result;
  }
  GetConfirmPickupListRequest._() : super();
  factory GetConfirmPickupListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfirmPickupListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfirmPickupListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(100, _omitFieldNames ? '' : 'query')
    ..a<$core.int>(101, _omitFieldNames ? '' : 'page', $pb.PbFieldType.O3)
    ..a<$core.int>(102, _omitFieldNames ? '' : 'size', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfirmPickupListRequest clone() => GetConfirmPickupListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfirmPickupListRequest copyWith(void Function(GetConfirmPickupListRequest) updates) => super.copyWith((message) => updates(message as GetConfirmPickupListRequest)) as GetConfirmPickupListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfirmPickupListRequest create() => GetConfirmPickupListRequest._();
  GetConfirmPickupListRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfirmPickupListRequest> createRepeated() => $pb.PbList<GetConfirmPickupListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfirmPickupListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfirmPickupListRequest>(create);
  static GetConfirmPickupListRequest? _defaultInstance;

  @$pb.TagNumber(100)
  $core.String get query => $_getSZ(0);
  @$pb.TagNumber(100)
  set query($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(100)
  $core.bool hasQuery() => $_has(0);
  @$pb.TagNumber(100)
  void clearQuery() => clearField(100);

  @$pb.TagNumber(101)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(101)
  set page($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(101)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(101)
  void clearPage() => clearField(101);

  @$pb.TagNumber(102)
  $core.int get size => $_getIZ(2);
  @$pb.TagNumber(102)
  set size($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(102)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(102)
  void clearSize() => clearField(102);
}

class Pagination extends $pb.GeneratedMessage {
  factory Pagination({
    $core.int? total,
    $core.int? perPage,
    $core.int? currentPage,
    $core.int? lastPage,
  }) {
    final $result = create();
    if (total != null) {
      $result.total = total;
    }
    if (perPage != null) {
      $result.perPage = perPage;
    }
    if (currentPage != null) {
      $result.currentPage = currentPage;
    }
    if (lastPage != null) {
      $result.lastPage = lastPage;
    }
    return $result;
  }
  Pagination._() : super();
  factory Pagination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pagination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Pagination', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'total', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'perPage', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'currentPage', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'lastPage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pagination clone() => Pagination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pagination copyWith(void Function(Pagination) updates) => super.copyWith((message) => updates(message as Pagination)) as Pagination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pagination create() => Pagination._();
  Pagination createEmptyInstance() => create();
  static $pb.PbList<Pagination> createRepeated() => $pb.PbList<Pagination>();
  @$core.pragma('dart2js:noInline')
  static Pagination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pagination>(create);
  static Pagination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get total => $_getIZ(0);
  @$pb.TagNumber(1)
  set total($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotal() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotal() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get perPage => $_getIZ(1);
  @$pb.TagNumber(2)
  set perPage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerPage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get currentPage => $_getIZ(2);
  @$pb.TagNumber(3)
  set currentPage($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentPage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentPage() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get lastPage => $_getIZ(3);
  @$pb.TagNumber(4)
  set lastPage($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLastPage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastPage() => clearField(4);
}

class PendingPickupData extends $pb.GeneratedMessage {
  factory PendingPickupData({
    $core.int? id,
    $core.String? fullDisplayName,
    $core.String? image,
    $core.String? uniqueCode,
    $0.ConfirmPickupStatus? status,
    $core.String? serial,
    FinalPrice? finalPrices,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (fullDisplayName != null) {
      $result.fullDisplayName = fullDisplayName;
    }
    if (image != null) {
      $result.image = image;
    }
    if (uniqueCode != null) {
      $result.uniqueCode = uniqueCode;
    }
    if (status != null) {
      $result.status = status;
    }
    if (serial != null) {
      $result.serial = serial;
    }
    if (finalPrices != null) {
      $result.finalPrices = finalPrices;
    }
    return $result;
  }
  PendingPickupData._() : super();
  factory PendingPickupData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingPickupData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PendingPickupData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'fullDisplayName')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..aOS(4, _omitFieldNames ? '' : 'uniqueCode')
    ..e<$0.ConfirmPickupStatus>(5, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ConfirmPickupStatus.CONFIRM_PICKUP_STATUS_UNSPECIFIED, valueOf: $0.ConfirmPickupStatus.valueOf, enumValues: $0.ConfirmPickupStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'serial')
    ..aOM<FinalPrice>(7, _omitFieldNames ? '' : 'finalPrices', subBuilder: FinalPrice.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PendingPickupData clone() => PendingPickupData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PendingPickupData copyWith(void Function(PendingPickupData) updates) => super.copyWith((message) => updates(message as PendingPickupData)) as PendingPickupData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PendingPickupData create() => PendingPickupData._();
  PendingPickupData createEmptyInstance() => create();
  static $pb.PbList<PendingPickupData> createRepeated() => $pb.PbList<PendingPickupData>();
  @$core.pragma('dart2js:noInline')
  static PendingPickupData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingPickupData>(create);
  static PendingPickupData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fullDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fullDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFullDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFullDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get uniqueCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set uniqueCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUniqueCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniqueCode() => clearField(4);

  @$pb.TagNumber(5)
  $0.ConfirmPickupStatus get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($0.ConfirmPickupStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get serial => $_getSZ(5);
  @$pb.TagNumber(6)
  set serial($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSerial() => $_has(5);
  @$pb.TagNumber(6)
  void clearSerial() => clearField(6);

  @$pb.TagNumber(7)
  FinalPrice get finalPrices => $_getN(6);
  @$pb.TagNumber(7)
  set finalPrices(FinalPrice v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasFinalPrices() => $_has(6);
  @$pb.TagNumber(7)
  void clearFinalPrices() => clearField(7);
  @$pb.TagNumber(7)
  FinalPrice ensureFinalPrices() => $_ensure(6);
}

class ConfirmPickupData extends $pb.GeneratedMessage {
  factory ConfirmPickupData({
    Pagination? pagination,
    $core.Iterable<PendingPickupData>? pickupList,
  }) {
    final $result = create();
    if (pagination != null) {
      $result.pagination = pagination;
    }
    if (pickupList != null) {
      $result.pickupList.addAll(pickupList);
    }
    return $result;
  }
  ConfirmPickupData._() : super();
  factory ConfirmPickupData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmPickupData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfirmPickupData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<Pagination>(1, _omitFieldNames ? '' : 'pagination', subBuilder: Pagination.create)
    ..pc<PendingPickupData>(2, _omitFieldNames ? '' : 'pickupList', $pb.PbFieldType.PM, subBuilder: PendingPickupData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfirmPickupData clone() => ConfirmPickupData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfirmPickupData copyWith(void Function(ConfirmPickupData) updates) => super.copyWith((message) => updates(message as ConfirmPickupData)) as ConfirmPickupData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfirmPickupData create() => ConfirmPickupData._();
  ConfirmPickupData createEmptyInstance() => create();
  static $pb.PbList<ConfirmPickupData> createRepeated() => $pb.PbList<ConfirmPickupData>();
  @$core.pragma('dart2js:noInline')
  static ConfirmPickupData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmPickupData>(create);
  static ConfirmPickupData? _defaultInstance;

  @$pb.TagNumber(1)
  Pagination get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination(Pagination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  Pagination ensurePagination() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<PendingPickupData> get pickupList => $_getList(1);
}

class GetConfirmPickupListResponse extends $pb.GeneratedMessage {
  factory GetConfirmPickupListResponse({
    $core.bool? success,
    ConfirmPickupData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetConfirmPickupListResponse._() : super();
  factory GetConfirmPickupListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfirmPickupListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfirmPickupListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<ConfirmPickupData>(2, _omitFieldNames ? '' : 'data', subBuilder: ConfirmPickupData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfirmPickupListResponse clone() => GetConfirmPickupListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfirmPickupListResponse copyWith(void Function(GetConfirmPickupListResponse) updates) => super.copyWith((message) => updates(message as GetConfirmPickupListResponse)) as GetConfirmPickupListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfirmPickupListResponse create() => GetConfirmPickupListResponse._();
  GetConfirmPickupListResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfirmPickupListResponse> createRepeated() => $pb.PbList<GetConfirmPickupListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfirmPickupListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfirmPickupListResponse>(create);
  static GetConfirmPickupListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  ConfirmPickupData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ConfirmPickupData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ConfirmPickupData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class SubmitConfirmPickupRequest extends $pb.GeneratedMessage {
  factory SubmitConfirmPickupRequest({
    $core.String? code,
    $core.int? testSubmissionId,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (testSubmissionId != null) {
      $result.testSubmissionId = testSubmissionId;
    }
    return $result;
  }
  SubmitConfirmPickupRequest._() : super();
  factory SubmitConfirmPickupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitConfirmPickupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitConfirmPickupRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..a<$core.int>(100, _omitFieldNames ? '' : 'testSubmissionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitConfirmPickupRequest clone() => SubmitConfirmPickupRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitConfirmPickupRequest copyWith(void Function(SubmitConfirmPickupRequest) updates) => super.copyWith((message) => updates(message as SubmitConfirmPickupRequest)) as SubmitConfirmPickupRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitConfirmPickupRequest create() => SubmitConfirmPickupRequest._();
  SubmitConfirmPickupRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitConfirmPickupRequest> createRepeated() => $pb.PbList<SubmitConfirmPickupRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitConfirmPickupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitConfirmPickupRequest>(create);
  static SubmitConfirmPickupRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(100)
  $core.int get testSubmissionId => $_getIZ(1);
  @$pb.TagNumber(100)
  set testSubmissionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(100)
  $core.bool hasTestSubmissionId() => $_has(1);
  @$pb.TagNumber(100)
  void clearTestSubmissionId() => clearField(100);
}

class SubmitConfirmPickupResponse extends $pb.GeneratedMessage {
  factory SubmitConfirmPickupResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitConfirmPickupResponse._() : super();
  factory SubmitConfirmPickupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitConfirmPickupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitConfirmPickupResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitConfirmPickupResponse clone() => SubmitConfirmPickupResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitConfirmPickupResponse copyWith(void Function(SubmitConfirmPickupResponse) updates) => super.copyWith((message) => updates(message as SubmitConfirmPickupResponse)) as SubmitConfirmPickupResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitConfirmPickupResponse create() => SubmitConfirmPickupResponse._();
  SubmitConfirmPickupResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitConfirmPickupResponse> createRepeated() => $pb.PbList<SubmitConfirmPickupResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitConfirmPickupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitConfirmPickupResponse>(create);
  static SubmitConfirmPickupResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetOrderPaymentInfoRequest extends $pb.GeneratedMessage {
  factory GetOrderPaymentInfoRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetOrderPaymentInfoRequest._() : super();
  factory GetOrderPaymentInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderPaymentInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderPaymentInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderPaymentInfoRequest clone() => GetOrderPaymentInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderPaymentInfoRequest copyWith(void Function(GetOrderPaymentInfoRequest) updates) => super.copyWith((message) => updates(message as GetOrderPaymentInfoRequest)) as GetOrderPaymentInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderPaymentInfoRequest create() => GetOrderPaymentInfoRequest._();
  GetOrderPaymentInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderPaymentInfoRequest> createRepeated() => $pb.PbList<GetOrderPaymentInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderPaymentInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderPaymentInfoRequest>(create);
  static GetOrderPaymentInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetOrderPaymentInfoResponse extends $pb.GeneratedMessage {
  factory GetOrderPaymentInfoResponse({
    $core.bool? success,
    PaymentInformation? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetOrderPaymentInfoResponse._() : super();
  factory GetOrderPaymentInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderPaymentInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderPaymentInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<PaymentInformation>(2, _omitFieldNames ? '' : 'data', subBuilder: PaymentInformation.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderPaymentInfoResponse clone() => GetOrderPaymentInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderPaymentInfoResponse copyWith(void Function(GetOrderPaymentInfoResponse) updates) => super.copyWith((message) => updates(message as GetOrderPaymentInfoResponse)) as GetOrderPaymentInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderPaymentInfoResponse create() => GetOrderPaymentInfoResponse._();
  GetOrderPaymentInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderPaymentInfoResponse> createRepeated() => $pb.PbList<GetOrderPaymentInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderPaymentInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderPaymentInfoResponse>(create);
  static GetOrderPaymentInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  PaymentInformation get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(PaymentInformation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  PaymentInformation ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class PaymentInformation extends $pb.GeneratedMessage {
  factory PaymentInformation({
    $core.String? accountName,
    $core.String? accountNumber,
    $core.String? bankCode,
  }) {
    final $result = create();
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    if (bankCode != null) {
      $result.bankCode = bankCode;
    }
    return $result;
  }
  PaymentInformation._() : super();
  factory PaymentInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'accountName')
    ..aOS(2, _omitFieldNames ? '' : 'accountNumber')
    ..aOS(3, _omitFieldNames ? '' : 'bankCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentInformation clone() => PaymentInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentInformation copyWith(void Function(PaymentInformation) updates) => super.copyWith((message) => updates(message as PaymentInformation)) as PaymentInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInformation create() => PaymentInformation._();
  PaymentInformation createEmptyInstance() => create();
  static $pb.PbList<PaymentInformation> createRepeated() => $pb.PbList<PaymentInformation>();
  @$core.pragma('dart2js:noInline')
  static PaymentInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInformation>(create);
  static PaymentInformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountName => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bankCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set bankCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBankCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBankCode() => clearField(3);
}

class RegisterSerialRequest extends $pb.GeneratedMessage {
  factory RegisterSerialRequest({
    $core.String? serialNumber,
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (serialNumber != null) {
      $result.serialNumber = serialNumber;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  RegisterSerialRequest._() : super();
  factory RegisterSerialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSerialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterSerialRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serialNumber')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterSerialRequest clone() => RegisterSerialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterSerialRequest copyWith(void Function(RegisterSerialRequest) updates) => super.copyWith((message) => updates(message as RegisterSerialRequest)) as RegisterSerialRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSerialRequest create() => RegisterSerialRequest._();
  RegisterSerialRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterSerialRequest> createRepeated() => $pb.PbList<RegisterSerialRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterSerialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterSerialRequest>(create);
  static RegisterSerialRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class RegisterSerialResponse extends $pb.GeneratedMessage {
  factory RegisterSerialResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  RegisterSerialResponse._() : super();
  factory RegisterSerialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterSerialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterSerialResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterSerialResponse clone() => RegisterSerialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterSerialResponse copyWith(void Function(RegisterSerialResponse) updates) => super.copyWith((message) => updates(message as RegisterSerialResponse)) as RegisterSerialResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterSerialResponse create() => RegisterSerialResponse._();
  RegisterSerialResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterSerialResponse> createRepeated() => $pb.PbList<RegisterSerialResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterSerialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterSerialResponse>(create);
  static RegisterSerialResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetAvailableDeviceTypesRequest extends $pb.GeneratedMessage {
  factory GetAvailableDeviceTypesRequest({
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetAvailableDeviceTypesRequest._() : super();
  factory GetAvailableDeviceTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailableDeviceTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailableDeviceTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailableDeviceTypesRequest clone() => GetAvailableDeviceTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailableDeviceTypesRequest copyWith(void Function(GetAvailableDeviceTypesRequest) updates) => super.copyWith((message) => updates(message as GetAvailableDeviceTypesRequest)) as GetAvailableDeviceTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailableDeviceTypesRequest create() => GetAvailableDeviceTypesRequest._();
  GetAvailableDeviceTypesRequest createEmptyInstance() => create();
  static $pb.PbList<GetAvailableDeviceTypesRequest> createRepeated() => $pb.PbList<GetAvailableDeviceTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAvailableDeviceTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailableDeviceTypesRequest>(create);
  static GetAvailableDeviceTypesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get unitOfWork => $_getSZ(0);
  @$pb.TagNumber(1)
  set unitOfWork($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUnitOfWork() => $_has(0);
  @$pb.TagNumber(1)
  void clearUnitOfWork() => clearField(1);
}

class GetAvailableDeviceTypesResponse extends $pb.GeneratedMessage {
  factory GetAvailableDeviceTypesResponse({
    $core.bool? success,
    $core.Iterable<$0.DeviceInfoDeviceType>? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetAvailableDeviceTypesResponse._() : super();
  factory GetAvailableDeviceTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailableDeviceTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailableDeviceTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<$0.DeviceInfoDeviceType>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.KE, valueOf: $0.DeviceInfoDeviceType.valueOf, enumValues: $0.DeviceInfoDeviceType.values, defaultEnumValue: $0.DeviceInfoDeviceType.DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailableDeviceTypesResponse clone() => GetAvailableDeviceTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailableDeviceTypesResponse copyWith(void Function(GetAvailableDeviceTypesResponse) updates) => super.copyWith((message) => updates(message as GetAvailableDeviceTypesResponse)) as GetAvailableDeviceTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailableDeviceTypesResponse create() => GetAvailableDeviceTypesResponse._();
  GetAvailableDeviceTypesResponse createEmptyInstance() => create();
  static $pb.PbList<GetAvailableDeviceTypesResponse> createRepeated() => $pb.PbList<GetAvailableDeviceTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAvailableDeviceTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailableDeviceTypesResponse>(create);
  static GetAvailableDeviceTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.DeviceInfoDeviceType> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetBBoneRequest extends $pb.GeneratedMessage {
  factory GetBBoneRequest() => create();
  GetBBoneRequest._() : super();
  factory GetBBoneRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBBoneRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBBoneRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBBoneRequest clone() => GetBBoneRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBBoneRequest copyWith(void Function(GetBBoneRequest) updates) => super.copyWith((message) => updates(message as GetBBoneRequest)) as GetBBoneRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBBoneRequest create() => GetBBoneRequest._();
  GetBBoneRequest createEmptyInstance() => create();
  static $pb.PbList<GetBBoneRequest> createRepeated() => $pb.PbList<GetBBoneRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBBoneRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBBoneRequest>(create);
  static GetBBoneRequest? _defaultInstance;
}

class GetBBoneResponse extends $pb.GeneratedMessage {
  factory GetBBoneResponse({
    $core.String? name,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetBBoneResponse._() : super();
  factory GetBBoneResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBBoneResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBBoneResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBBoneResponse clone() => GetBBoneResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBBoneResponse copyWith(void Function(GetBBoneResponse) updates) => super.copyWith((message) => updates(message as GetBBoneResponse)) as GetBBoneResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBBoneResponse create() => GetBBoneResponse._();
  GetBBoneResponse createEmptyInstance() => create();
  static $pb.PbList<GetBBoneResponse> createRepeated() => $pb.PbList<GetBBoneResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBBoneResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBBoneResponse>(create);
  static GetBBoneResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class LoginRequest extends $pb.GeneratedMessage {
  factory LoginRequest({
    $core.String? username,
    $core.String? password,
  }) {
    final $result = create();
    if (username != null) {
      $result.username = username;
    }
    if (password != null) {
      $result.password = password;
    }
    return $result;
  }
  LoginRequest._() : super();
  factory LoginRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginRequest clone() => LoginRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginRequest copyWith(void Function(LoginRequest) updates) => super.copyWith((message) => updates(message as LoginRequest)) as LoginRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginRequest create() => LoginRequest._();
  LoginRequest createEmptyInstance() => create();
  static $pb.PbList<LoginRequest> createRepeated() => $pb.PbList<LoginRequest>();
  @$core.pragma('dart2js:noInline')
  static LoginRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginRequest>(create);
  static LoginRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => clearField(2);
}

class LoginResponse extends $pb.GeneratedMessage {
  factory LoginResponse({
    $core.String? token,
    $core.String? refreshToken,
    $1.Region? region,
    Locale? locale,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (region != null) {
      $result.region = region;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  LoginResponse._() : super();
  factory LoginResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoginResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LoginResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..e<$1.Region>(3, _omitFieldNames ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: $1.Region.REGION_UNSPECIFIED, valueOf: $1.Region.valueOf, enumValues: $1.Region.values)
    ..e<Locale>(4, _omitFieldNames ? '' : 'locale', $pb.PbFieldType.OE, defaultOrMaker: Locale.LOCALE_UNSPECIFIED, valueOf: Locale.valueOf, enumValues: Locale.values)
    ..aOM<BboneErrorResponse>(5, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoginResponse clone() => LoginResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoginResponse copyWith(void Function(LoginResponse) updates) => super.copyWith((message) => updates(message as LoginResponse)) as LoginResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LoginResponse create() => LoginResponse._();
  LoginResponse createEmptyInstance() => create();
  static $pb.PbList<LoginResponse> createRepeated() => $pb.PbList<LoginResponse>();
  @$core.pragma('dart2js:noInline')
  static LoginResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoginResponse>(create);
  static LoginResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  @$pb.TagNumber(3)
  $1.Region get region => $_getN(2);
  @$pb.TagNumber(3)
  set region($1.Region v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegion() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegion() => clearField(3);

  @$pb.TagNumber(4)
  Locale get locale => $_getN(3);
  @$pb.TagNumber(4)
  set locale(Locale v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocale() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocale() => clearField(4);

  @$pb.TagNumber(5)
  BboneErrorResponse get errorResponse => $_getN(4);
  @$pb.TagNumber(5)
  set errorResponse(BboneErrorResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorResponse() => clearField(5);
  @$pb.TagNumber(5)
  BboneErrorResponse ensureErrorResponse() => $_ensure(4);
}

class RefreshRequest extends $pb.GeneratedMessage {
  factory RefreshRequest({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  RefreshRequest._() : super();
  factory RefreshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshRequest clone() => RefreshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshRequest copyWith(void Function(RefreshRequest) updates) => super.copyWith((message) => updates(message as RefreshRequest)) as RefreshRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshRequest create() => RefreshRequest._();
  RefreshRequest createEmptyInstance() => create();
  static $pb.PbList<RefreshRequest> createRepeated() => $pb.PbList<RefreshRequest>();
  @$core.pragma('dart2js:noInline')
  static RefreshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshRequest>(create);
  static RefreshRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}

class RefreshResponse extends $pb.GeneratedMessage {
  factory RefreshResponse({
    $core.String? token,
    $core.String? refreshToken,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    if (refreshToken != null) {
      $result.refreshToken = refreshToken;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  RefreshResponse._() : super();
  factory RefreshResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RefreshResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOM<BboneErrorResponse>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshResponse clone() => RefreshResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshResponse copyWith(void Function(RefreshResponse) updates) => super.copyWith((message) => updates(message as RefreshResponse)) as RefreshResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RefreshResponse create() => RefreshResponse._();
  RefreshResponse createEmptyInstance() => create();
  static $pb.PbList<RefreshResponse> createRepeated() => $pb.PbList<RefreshResponse>();
  @$core.pragma('dart2js:noInline')
  static RefreshResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshResponse>(create);
  static RefreshResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => clearField(2);

  @$pb.TagNumber(3)
  BboneErrorResponse get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(BboneErrorResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  BboneErrorResponse ensureErrorResponse() => $_ensure(2);
}

class GetEventsRequest extends $pb.GeneratedMessage {
  factory GetEventsRequest({
    $core.int? deviceType,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetEventsRequest._() : super();
  factory GetEventsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsRequest clone() => GetEventsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsRequest copyWith(void Function(GetEventsRequest) updates) => super.copyWith((message) => updates(message as GetEventsRequest)) as GetEventsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsRequest create() => GetEventsRequest._();
  GetEventsRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventsRequest> createRepeated() => $pb.PbList<GetEventsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsRequest>(create);
  static GetEventsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deviceType => $_getIZ(0);
  @$pb.TagNumber(1)
  set deviceType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetEventsResponse extends $pb.GeneratedMessage {
  factory GetEventsResponse({
    $core.bool? success,
    $core.Iterable<Event>? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetEventsResponse._() : super();
  factory GetEventsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<Event>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsResponse clone() => GetEventsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsResponse copyWith(void Function(GetEventsResponse) updates) => super.copyWith((message) => updates(message as GetEventsResponse)) as GetEventsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsResponse create() => GetEventsResponse._();
  GetEventsResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventsResponse> createRepeated() => $pb.PbList<GetEventsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsResponse>(create);
  static GetEventsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Event> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.int? id,
    $core.String? name,
    $core.Iterable<$0.DeviceInfoDeviceType>? deviceTypes,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (deviceTypes != null) {
      $result.deviceTypes.addAll(deviceTypes);
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..pc<$0.DeviceInfoDeviceType>(3, _omitFieldNames ? '' : 'deviceTypes', $pb.PbFieldType.KE, valueOf: $0.DeviceInfoDeviceType.valueOf, enumValues: $0.DeviceInfoDeviceType.values, defaultEnumValue: $0.DeviceInfoDeviceType.DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.DeviceInfoDeviceType> get deviceTypes => $_getList(2);
}

class GetBookingsRequest extends $pb.GeneratedMessage {
  factory GetBookingsRequest({
    $core.String? bookingCode,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (bookingCode != null) {
      $result.bookingCode = bookingCode;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetBookingsRequest._() : super();
  factory GetBookingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBookingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBookingsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bookingCode')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBookingsRequest clone() => GetBookingsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBookingsRequest copyWith(void Function(GetBookingsRequest) updates) => super.copyWith((message) => updates(message as GetBookingsRequest)) as GetBookingsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBookingsRequest create() => GetBookingsRequest._();
  GetBookingsRequest createEmptyInstance() => create();
  static $pb.PbList<GetBookingsRequest> createRepeated() => $pb.PbList<GetBookingsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetBookingsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBookingsRequest>(create);
  static GetBookingsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bookingCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set bookingCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBookingCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookingCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetBookingsResponse extends $pb.GeneratedMessage {
  factory GetBookingsResponse({
    $core.bool? success,
    GetBookingsData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetBookingsResponse._() : super();
  factory GetBookingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBookingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBookingsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetBookingsData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetBookingsData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBookingsResponse clone() => GetBookingsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBookingsResponse copyWith(void Function(GetBookingsResponse) updates) => super.copyWith((message) => updates(message as GetBookingsResponse)) as GetBookingsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBookingsResponse create() => GetBookingsResponse._();
  GetBookingsResponse createEmptyInstance() => create();
  static $pb.PbList<GetBookingsResponse> createRepeated() => $pb.PbList<GetBookingsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetBookingsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBookingsResponse>(create);
  static GetBookingsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetBookingsData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetBookingsData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetBookingsData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetBookingsData extends $pb.GeneratedMessage {
  factory GetBookingsData({
    $core.int? eventId,
    $core.String? lastUnitOfWork,
    $core.String? orderId,
    $core.String? deviceId,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (lastUnitOfWork != null) {
      $result.lastUnitOfWork = lastUnitOfWork;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  GetBookingsData._() : super();
  factory GetBookingsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBookingsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetBookingsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'lastUnitOfWork')
    ..aOS(3, _omitFieldNames ? '' : 'orderId')
    ..aOS(4, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetBookingsData clone() => GetBookingsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetBookingsData copyWith(void Function(GetBookingsData) updates) => super.copyWith((message) => updates(message as GetBookingsData)) as GetBookingsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetBookingsData create() => GetBookingsData._();
  GetBookingsData createEmptyInstance() => create();
  static $pb.PbList<GetBookingsData> createRepeated() => $pb.PbList<GetBookingsData>();
  @$core.pragma('dart2js:noInline')
  static GetBookingsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBookingsData>(create);
  static GetBookingsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get lastUnitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastUnitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUnitOfWork() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get orderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set orderId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrderId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get deviceId => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceId() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceId() => clearField(4);
}

class GetDevicePricesRequest extends $pb.GeneratedMessage {
  factory GetDevicePricesRequest({
    $core.int? eventId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetDevicePricesRequest._() : super();
  factory GetDevicePricesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDevicePricesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDevicePricesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDevicePricesRequest clone() => GetDevicePricesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDevicePricesRequest copyWith(void Function(GetDevicePricesRequest) updates) => super.copyWith((message) => updates(message as GetDevicePricesRequest)) as GetDevicePricesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDevicePricesRequest create() => GetDevicePricesRequest._();
  GetDevicePricesRequest createEmptyInstance() => create();
  static $pb.PbList<GetDevicePricesRequest> createRepeated() => $pb.PbList<GetDevicePricesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDevicePricesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDevicePricesRequest>(create);
  static GetDevicePricesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetDevicePricesResponse extends $pb.GeneratedMessage {
  factory GetDevicePricesResponse({
    $core.bool? success,
    $core.Iterable<DevicePrice>? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetDevicePricesResponse._() : super();
  factory GetDevicePricesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDevicePricesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDevicePricesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<DevicePrice>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: DevicePrice.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDevicePricesResponse clone() => GetDevicePricesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDevicePricesResponse copyWith(void Function(GetDevicePricesResponse) updates) => super.copyWith((message) => updates(message as GetDevicePricesResponse)) as GetDevicePricesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDevicePricesResponse create() => GetDevicePricesResponse._();
  GetDevicePricesResponse createEmptyInstance() => create();
  static $pb.PbList<GetDevicePricesResponse> createRepeated() => $pb.PbList<GetDevicePricesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDevicePricesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDevicePricesResponse>(create);
  static GetDevicePricesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<DevicePrice> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class DevicePrice extends $pb.GeneratedMessage {
  factory DevicePrice({
    $core.String? brand,
    $core.Iterable<BrandModel>? devices,
  }) {
    final $result = create();
    if (brand != null) {
      $result.brand = brand;
    }
    if (devices != null) {
      $result.devices.addAll(devices);
    }
    return $result;
  }
  DevicePrice._() : super();
  factory DevicePrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DevicePrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DevicePrice', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brand')
    ..pc<BrandModel>(2, _omitFieldNames ? '' : 'devices', $pb.PbFieldType.PM, subBuilder: BrandModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DevicePrice clone() => DevicePrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DevicePrice copyWith(void Function(DevicePrice) updates) => super.copyWith((message) => updates(message as DevicePrice)) as DevicePrice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DevicePrice create() => DevicePrice._();
  DevicePrice createEmptyInstance() => create();
  static $pb.PbList<DevicePrice> createRepeated() => $pb.PbList<DevicePrice>();
  @$core.pragma('dart2js:noInline')
  static DevicePrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DevicePrice>(create);
  static DevicePrice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BrandModel> get devices => $_getList(1);
}

class BrandModel extends $pb.GeneratedMessage {
  factory BrandModel({
    $core.double? maxPrice,
    $core.String? model,
    $core.String? modelGroup,
    $core.int? modelId,
    $0.DeviceInfoDeviceType? productType,
    $core.String? storage,
    $core.Iterable<DeviceModel>? modelNumber,
    Currency? currency,
  }) {
    final $result = create();
    if (maxPrice != null) {
      $result.maxPrice = maxPrice;
    }
    if (model != null) {
      $result.model = model;
    }
    if (modelGroup != null) {
      $result.modelGroup = modelGroup;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (productType != null) {
      $result.productType = productType;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (modelNumber != null) {
      $result.modelNumber.addAll(modelNumber);
    }
    if (currency != null) {
      $result.currency = currency;
    }
    return $result;
  }
  BrandModel._() : super();
  factory BrandModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BrandModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BrandModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'maxPrice', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'modelGroup')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'modelId', $pb.PbFieldType.O3)
    ..e<$0.DeviceInfoDeviceType>(5, _omitFieldNames ? '' : 'productType', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoDeviceType.DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED, valueOf: $0.DeviceInfoDeviceType.valueOf, enumValues: $0.DeviceInfoDeviceType.values)
    ..aOS(6, _omitFieldNames ? '' : 'storage')
    ..pc<DeviceModel>(7, _omitFieldNames ? '' : 'modelNumber', $pb.PbFieldType.PM, subBuilder: DeviceModel.create)
    ..aOM<Currency>(8, _omitFieldNames ? '' : 'currency', subBuilder: Currency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BrandModel clone() => BrandModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BrandModel copyWith(void Function(BrandModel) updates) => super.copyWith((message) => updates(message as BrandModel)) as BrandModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BrandModel create() => BrandModel._();
  BrandModel createEmptyInstance() => create();
  static $pb.PbList<BrandModel> createRepeated() => $pb.PbList<BrandModel>();
  @$core.pragma('dart2js:noInline')
  static BrandModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BrandModel>(create);
  static BrandModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get maxPrice => $_getN(0);
  @$pb.TagNumber(1)
  set maxPrice($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelGroup => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelGroup($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelGroup() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get modelId => $_getIZ(3);
  @$pb.TagNumber(4)
  set modelId($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelId() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelId() => clearField(4);

  @$pb.TagNumber(5)
  $0.DeviceInfoDeviceType get productType => $_getN(4);
  @$pb.TagNumber(5)
  set productType($0.DeviceInfoDeviceType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasProductType() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductType() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get storage => $_getSZ(5);
  @$pb.TagNumber(6)
  set storage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStorage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorage() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<DeviceModel> get modelNumber => $_getList(6);

  @$pb.TagNumber(8)
  Currency get currency => $_getN(7);
  @$pb.TagNumber(8)
  set currency(Currency v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrency() => $_has(7);
  @$pb.TagNumber(8)
  void clearCurrency() => clearField(8);
  @$pb.TagNumber(8)
  Currency ensureCurrency() => $_ensure(7);
}

class DeviceModel extends $pb.GeneratedMessage {
  factory DeviceModel({
    $core.String? device,
    $core.String? model,
  }) {
    final $result = create();
    if (device != null) {
      $result.device = device;
    }
    if (model != null) {
      $result.model = model;
    }
    return $result;
  }
  DeviceModel._() : super();
  factory DeviceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'device')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceModel clone() => DeviceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceModel copyWith(void Function(DeviceModel) updates) => super.copyWith((message) => updates(message as DeviceModel)) as DeviceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceModel create() => DeviceModel._();
  DeviceModel createEmptyInstance() => create();
  static $pb.PbList<DeviceModel> createRepeated() => $pb.PbList<DeviceModel>();
  @$core.pragma('dart2js:noInline')
  static DeviceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceModel>(create);
  static DeviceModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get device => $_getSZ(0);
  @$pb.TagNumber(1)
  set device($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);
}

class CreateOrderRequest extends $pb.GeneratedMessage {
  factory CreateOrderRequest({
    $core.int? eventId,
    $core.String? bookingCode,
    $core.String? testerName,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (bookingCode != null) {
      $result.bookingCode = bookingCode;
    }
    if (testerName != null) {
      $result.testerName = testerName;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  CreateOrderRequest._() : super();
  factory CreateOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'bookingCode')
    ..aOS(3, _omitFieldNames ? '' : 'testerName')
    ..aOS(4, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderRequest clone() => CreateOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderRequest copyWith(void Function(CreateOrderRequest) updates) => super.copyWith((message) => updates(message as CreateOrderRequest)) as CreateOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest create() => CreateOrderRequest._();
  CreateOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateOrderRequest> createRepeated() => $pb.PbList<CreateOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderRequest>(create);
  static CreateOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get eventId => $_getIZ(0);
  @$pb.TagNumber(1)
  set eventId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventId() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bookingCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set bookingCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBookingCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBookingCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get testerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set testerName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTesterName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTesterName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitOfWork => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitOfWork($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitOfWork() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitOfWork() => clearField(4);
}

class CreateOrderResponse extends $pb.GeneratedMessage {
  factory CreateOrderResponse({
    $core.bool? success,
    OrderId? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  CreateOrderResponse._() : super();
  factory CreateOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<OrderId>(2, _omitFieldNames ? '' : 'data', subBuilder: OrderId.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateOrderResponse clone() => CreateOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateOrderResponse copyWith(void Function(CreateOrderResponse) updates) => super.copyWith((message) => updates(message as CreateOrderResponse)) as CreateOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse create() => CreateOrderResponse._();
  CreateOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateOrderResponse> createRepeated() => $pb.PbList<CreateOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateOrderResponse>(create);
  static CreateOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  OrderId get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(OrderId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  OrderId ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class OrderId extends $pb.GeneratedMessage {
  factory OrderId({
    $core.String? orderId,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    return $result;
  }
  OrderId._() : super();
  factory OrderId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OrderId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OrderId', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OrderId clone() => OrderId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OrderId copyWith(void Function(OrderId) updates) => super.copyWith((message) => updates(message as OrderId)) as OrderId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OrderId create() => OrderId._();
  OrderId createEmptyInstance() => create();
  static $pb.PbList<OrderId> createRepeated() => $pb.PbList<OrderId>();
  @$core.pragma('dart2js:noInline')
  static OrderId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OrderId>(create);
  static OrderId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);
}

class GetWorkflowsRequest extends $pb.GeneratedMessage {
  factory GetWorkflowsRequest({
    $core.String? bookingCode,
    $core.int? eventId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (bookingCode != null) {
      $result.bookingCode = bookingCode;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetWorkflowsRequest._() : super();
  factory GetWorkflowsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bookingCode')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'eventId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowsRequest clone() => GetWorkflowsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowsRequest copyWith(void Function(GetWorkflowsRequest) updates) => super.copyWith((message) => updates(message as GetWorkflowsRequest)) as GetWorkflowsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowsRequest create() => GetWorkflowsRequest._();
  GetWorkflowsRequest createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowsRequest> createRepeated() => $pb.PbList<GetWorkflowsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowsRequest>(create);
  static GetWorkflowsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bookingCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set bookingCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBookingCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookingCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get eventId => $_getIZ(1);
  @$pb.TagNumber(2)
  set eventId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventId() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class Workflow extends $pb.GeneratedMessage {
  factory Workflow({
    $core.int? order,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (order != null) {
      $result.order = order;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  Workflow._() : super();
  factory Workflow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Workflow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Workflow', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Workflow clone() => Workflow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Workflow copyWith(void Function(Workflow) updates) => super.copyWith((message) => updates(message as Workflow)) as Workflow;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Workflow create() => Workflow._();
  Workflow createEmptyInstance() => create();
  static $pb.PbList<Workflow> createRepeated() => $pb.PbList<Workflow>();
  @$core.pragma('dart2js:noInline')
  static Workflow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Workflow>(create);
  static Workflow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get order => $_getIZ(0);
  @$pb.TagNumber(1)
  set order($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrder() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrder() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetWorkflowsData extends $pb.GeneratedMessage {
  factory GetWorkflowsData({
    $core.Iterable<Workflow>? unitOfWorks,
    $core.String? name,
  }) {
    final $result = create();
    if (unitOfWorks != null) {
      $result.unitOfWorks.addAll(unitOfWorks);
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  GetWorkflowsData._() : super();
  factory GetWorkflowsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<Workflow>(1, _omitFieldNames ? '' : 'unitOfWorks', $pb.PbFieldType.PM, subBuilder: Workflow.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowsData clone() => GetWorkflowsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowsData copyWith(void Function(GetWorkflowsData) updates) => super.copyWith((message) => updates(message as GetWorkflowsData)) as GetWorkflowsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowsData create() => GetWorkflowsData._();
  GetWorkflowsData createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowsData> createRepeated() => $pb.PbList<GetWorkflowsData>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowsData>(create);
  static GetWorkflowsData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Workflow> get unitOfWorks => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class GetWorkflowsResponse extends $pb.GeneratedMessage {
  factory GetWorkflowsResponse({
    $core.bool? success,
    GetWorkflowsData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetWorkflowsResponse._() : super();
  factory GetWorkflowsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetWorkflowsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetWorkflowsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetWorkflowsData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetWorkflowsData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetWorkflowsResponse clone() => GetWorkflowsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetWorkflowsResponse copyWith(void Function(GetWorkflowsResponse) updates) => super.copyWith((message) => updates(message as GetWorkflowsResponse)) as GetWorkflowsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetWorkflowsResponse create() => GetWorkflowsResponse._();
  GetWorkflowsResponse createEmptyInstance() => create();
  static $pb.PbList<GetWorkflowsResponse> createRepeated() => $pb.PbList<GetWorkflowsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetWorkflowsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetWorkflowsResponse>(create);
  static GetWorkflowsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetWorkflowsData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetWorkflowsData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetWorkflowsData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class RegisterDeviceInfoRequest extends $pb.GeneratedMessage {
  factory RegisterDeviceInfoRequest({
    Device? device,
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (device != null) {
      $result.device = device;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  RegisterDeviceInfoRequest._() : super();
  factory RegisterDeviceInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'device', subBuilder: Device.create)
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDeviceInfoRequest clone() => RegisterDeviceInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDeviceInfoRequest copyWith(void Function(RegisterDeviceInfoRequest) updates) => super.copyWith((message) => updates(message as RegisterDeviceInfoRequest)) as RegisterDeviceInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceInfoRequest create() => RegisterDeviceInfoRequest._();
  RegisterDeviceInfoRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceInfoRequest> createRepeated() => $pb.PbList<RegisterDeviceInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceInfoRequest>(create);
  static RegisterDeviceInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Device v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  Device ensureDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? brand,
    $core.int? modelId,
    $core.String? storage,
    $0.DeviceInfoDeviceType? deviceType,
    $core.String? device,
    $core.String? model,
    $core.bool? isCustomModelDevice,
  }) {
    final $result = create();
    if (brand != null) {
      $result.brand = brand;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (device != null) {
      $result.device = device;
    }
    if (model != null) {
      $result.model = model;
    }
    if (isCustomModelDevice != null) {
      $result.isCustomModelDevice = isCustomModelDevice;
    }
    return $result;
  }
  Device._() : super();
  factory Device.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Device.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Device', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brand')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'modelId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'storage')
    ..e<$0.DeviceInfoDeviceType>(4, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoDeviceType.DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED, valueOf: $0.DeviceInfoDeviceType.valueOf, enumValues: $0.DeviceInfoDeviceType.values)
    ..aOS(5, _omitFieldNames ? '' : 'device')
    ..aOS(6, _omitFieldNames ? '' : 'model')
    ..aOB(7, _omitFieldNames ? '' : 'isCustomModelDevice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Device clone() => Device()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Device copyWith(void Function(Device) updates) => super.copyWith((message) => updates(message as Device)) as Device;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  Device createEmptyInstance() => create();
  static $pb.PbList<Device> createRepeated() => $pb.PbList<Device>();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get modelId => $_getIZ(1);
  @$pb.TagNumber(2)
  set modelId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get storage => $_getSZ(2);
  @$pb.TagNumber(3)
  set storage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasStorage() => $_has(2);
  @$pb.TagNumber(3)
  void clearStorage() => clearField(3);

  @$pb.TagNumber(4)
  $0.DeviceInfoDeviceType get deviceType => $_getN(3);
  @$pb.TagNumber(4)
  set deviceType($0.DeviceInfoDeviceType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceType() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceType() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get device => $_getSZ(4);
  @$pb.TagNumber(5)
  set device($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDevice() => $_has(4);
  @$pb.TagNumber(5)
  void clearDevice() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get model => $_getSZ(5);
  @$pb.TagNumber(6)
  set model($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasModel() => $_has(5);
  @$pb.TagNumber(6)
  void clearModel() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isCustomModelDevice => $_getBF(6);
  @$pb.TagNumber(7)
  set isCustomModelDevice($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsCustomModelDevice() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsCustomModelDevice() => clearField(7);
}

class RegisterDeviceInfoResponse extends $pb.GeneratedMessage {
  factory RegisterDeviceInfoResponse({
    $core.bool? success,
    DeviceId? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  RegisterDeviceInfoResponse._() : super();
  factory RegisterDeviceInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<DeviceId>(2, _omitFieldNames ? '' : 'data', subBuilder: DeviceId.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDeviceInfoResponse clone() => RegisterDeviceInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDeviceInfoResponse copyWith(void Function(RegisterDeviceInfoResponse) updates) => super.copyWith((message) => updates(message as RegisterDeviceInfoResponse)) as RegisterDeviceInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceInfoResponse create() => RegisterDeviceInfoResponse._();
  RegisterDeviceInfoResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceInfoResponse> createRepeated() => $pb.PbList<RegisterDeviceInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceInfoResponse>(create);
  static RegisterDeviceInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  DeviceId get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(DeviceId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  DeviceId ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class DeviceId extends $pb.GeneratedMessage {
  factory DeviceId({
    $core.String? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  DeviceId._() : super();
  factory DeviceId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceId', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceId clone() => DeviceId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceId copyWith(void Function(DeviceId) updates) => super.copyWith((message) => updates(message as DeviceId)) as DeviceId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceId create() => DeviceId._();
  DeviceId createEmptyInstance() => create();
  static $pb.PbList<DeviceId> createRepeated() => $pb.PbList<DeviceId>();
  @$core.pragma('dart2js:noInline')
  static DeviceId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceId>(create);
  static DeviceId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
}

class GetSurveyQuestionsRequest extends $pb.GeneratedMessage {
  factory GetSurveyQuestionsRequest({
    $core.Iterable<$core.String>? questionTypes,
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (questionTypes != null) {
      $result.questionTypes.addAll(questionTypes);
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetSurveyQuestionsRequest._() : super();
  factory GetSurveyQuestionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSurveyQuestionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSurveyQuestionsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'questionTypes')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSurveyQuestionsRequest clone() => GetSurveyQuestionsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSurveyQuestionsRequest copyWith(void Function(GetSurveyQuestionsRequest) updates) => super.copyWith((message) => updates(message as GetSurveyQuestionsRequest)) as GetSurveyQuestionsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSurveyQuestionsRequest create() => GetSurveyQuestionsRequest._();
  GetSurveyQuestionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetSurveyQuestionsRequest> createRepeated() => $pb.PbList<GetSurveyQuestionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSurveyQuestionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSurveyQuestionsRequest>(create);
  static GetSurveyQuestionsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get questionTypes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class GetSurveyQuestionsResponse extends $pb.GeneratedMessage {
  factory GetSurveyQuestionsResponse({
    $core.bool? status,
    $core.Iterable<Questions>? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
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
  GetSurveyQuestionsResponse._() : super();
  factory GetSurveyQuestionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSurveyQuestionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSurveyQuestionsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..pc<Questions>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Questions.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSurveyQuestionsResponse clone() => GetSurveyQuestionsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSurveyQuestionsResponse copyWith(void Function(GetSurveyQuestionsResponse) updates) => super.copyWith((message) => updates(message as GetSurveyQuestionsResponse)) as GetSurveyQuestionsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSurveyQuestionsResponse create() => GetSurveyQuestionsResponse._();
  GetSurveyQuestionsResponse createEmptyInstance() => create();
  static $pb.PbList<GetSurveyQuestionsResponse> createRepeated() => $pb.PbList<GetSurveyQuestionsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSurveyQuestionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSurveyQuestionsResponse>(create);
  static GetSurveyQuestionsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Questions> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class Options extends $pb.GeneratedMessage {
  factory Options({
    $core.int? id,
    $core.String? bodyText,
    $core.int? position,
    $core.String? image,
    $core.bool? isFailOption,
    $core.String? optionType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (bodyText != null) {
      $result.bodyText = bodyText;
    }
    if (position != null) {
      $result.position = position;
    }
    if (image != null) {
      $result.image = image;
    }
    if (isFailOption != null) {
      $result.isFailOption = isFailOption;
    }
    if (optionType != null) {
      $result.optionType = optionType;
    }
    return $result;
  }
  Options._() : super();
  factory Options.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Options.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Options', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'bodyText')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'image')
    ..aOB(5, _omitFieldNames ? '' : 'isFailOption')
    ..aOS(6, _omitFieldNames ? '' : 'optionType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Options clone() => Options()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Options copyWith(void Function(Options) updates) => super.copyWith((message) => updates(message as Options)) as Options;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Options create() => Options._();
  Options createEmptyInstance() => create();
  static $pb.PbList<Options> createRepeated() => $pb.PbList<Options>();
  @$core.pragma('dart2js:noInline')
  static Options getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Options>(create);
  static Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bodyText => $_getSZ(1);
  @$pb.TagNumber(2)
  set bodyText($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBodyText() => $_has(1);
  @$pb.TagNumber(2)
  void clearBodyText() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get position => $_getIZ(2);
  @$pb.TagNumber(3)
  set position($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearPosition() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get image => $_getSZ(3);
  @$pb.TagNumber(4)
  set image($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearImage() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isFailOption => $_getBF(4);
  @$pb.TagNumber(5)
  set isFailOption($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsFailOption() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsFailOption() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get optionType => $_getSZ(5);
  @$pb.TagNumber(6)
  set optionType($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOptionType() => $_has(5);
  @$pb.TagNumber(6)
  void clearOptionType() => clearField(6);
}

class Questions extends $pb.GeneratedMessage {
  factory Questions({
    $core.int? id,
    $core.String? title,
    $core.String? bodyText,
    $core.int? position,
    $core.String? image,
    $core.Iterable<Options>? options,
    $core.String? questionType,
    $core.bool? isOptional,
    $core.String? coreQuestionType,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (title != null) {
      $result.title = title;
    }
    if (bodyText != null) {
      $result.bodyText = bodyText;
    }
    if (position != null) {
      $result.position = position;
    }
    if (image != null) {
      $result.image = image;
    }
    if (options != null) {
      $result.options.addAll(options);
    }
    if (questionType != null) {
      $result.questionType = questionType;
    }
    if (isOptional != null) {
      $result.isOptional = isOptional;
    }
    if (coreQuestionType != null) {
      $result.coreQuestionType = coreQuestionType;
    }
    return $result;
  }
  Questions._() : super();
  factory Questions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Questions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Questions', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'bodyText')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'image')
    ..pc<Options>(6, _omitFieldNames ? '' : 'options', $pb.PbFieldType.PM, subBuilder: Options.create)
    ..aOS(7, _omitFieldNames ? '' : 'questionType')
    ..aOB(8, _omitFieldNames ? '' : 'isOptional')
    ..aOS(9, _omitFieldNames ? '' : 'coreQuestionType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Questions clone() => Questions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Questions copyWith(void Function(Questions) updates) => super.copyWith((message) => updates(message as Questions)) as Questions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Questions create() => Questions._();
  Questions createEmptyInstance() => create();
  static $pb.PbList<Questions> createRepeated() => $pb.PbList<Questions>();
  @$core.pragma('dart2js:noInline')
  static Questions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Questions>(create);
  static Questions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get bodyText => $_getSZ(2);
  @$pb.TagNumber(3)
  set bodyText($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBodyText() => $_has(2);
  @$pb.TagNumber(3)
  void clearBodyText() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get position => $_getIZ(3);
  @$pb.TagNumber(4)
  set position($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get image => $_getSZ(4);
  @$pb.TagNumber(5)
  set image($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<Options> get options => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get questionType => $_getSZ(6);
  @$pb.TagNumber(7)
  set questionType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasQuestionType() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuestionType() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get isOptional => $_getBF(7);
  @$pb.TagNumber(8)
  set isOptional($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasIsOptional() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsOptional() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get coreQuestionType => $_getSZ(8);
  @$pb.TagNumber(9)
  set coreQuestionType($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCoreQuestionType() => $_has(8);
  @$pb.TagNumber(9)
  void clearCoreQuestionType() => clearField(9);
}

class SubmitSurveyAssessmentRequest extends $pb.GeneratedMessage {
  factory SubmitSurveyAssessmentRequest({
    $core.Iterable<QuestionOptions>? answers,
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  SubmitSurveyAssessmentRequest._() : super();
  factory SubmitSurveyAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitSurveyAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitSurveyAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<QuestionOptions>(1, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: QuestionOptions.create)
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitSurveyAssessmentRequest clone() => SubmitSurveyAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitSurveyAssessmentRequest copyWith(void Function(SubmitSurveyAssessmentRequest) updates) => super.copyWith((message) => updates(message as SubmitSurveyAssessmentRequest)) as SubmitSurveyAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitSurveyAssessmentRequest create() => SubmitSurveyAssessmentRequest._();
  SubmitSurveyAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitSurveyAssessmentRequest> createRepeated() => $pb.PbList<SubmitSurveyAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitSurveyAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitSurveyAssessmentRequest>(create);
  static SubmitSurveyAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<QuestionOptions> get answers => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class SubmitSurveyAssessmentResponse extends $pb.GeneratedMessage {
  factory SubmitSurveyAssessmentResponse({
    $core.bool? status,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
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
  SubmitSurveyAssessmentResponse._() : super();
  factory SubmitSurveyAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitSurveyAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitSurveyAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitSurveyAssessmentResponse clone() => SubmitSurveyAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitSurveyAssessmentResponse copyWith(void Function(SubmitSurveyAssessmentResponse) updates) => super.copyWith((message) => updates(message as SubmitSurveyAssessmentResponse)) as SubmitSurveyAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitSurveyAssessmentResponse create() => SubmitSurveyAssessmentResponse._();
  SubmitSurveyAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitSurveyAssessmentResponse> createRepeated() => $pb.PbList<SubmitSurveyAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitSurveyAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitSurveyAssessmentResponse>(create);
  static SubmitSurveyAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class QuestionOptions extends $pb.GeneratedMessage {
  factory QuestionOptions({
    $core.int? questionId,
    $core.int? optionId,
  }) {
    final $result = create();
    if (questionId != null) {
      $result.questionId = questionId;
    }
    if (optionId != null) {
      $result.optionId = optionId;
    }
    return $result;
  }
  QuestionOptions._() : super();
  factory QuestionOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'questionId', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'optionId', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionOptions clone() => QuestionOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionOptions copyWith(void Function(QuestionOptions) updates) => super.copyWith((message) => updates(message as QuestionOptions)) as QuestionOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionOptions create() => QuestionOptions._();
  QuestionOptions createEmptyInstance() => create();
  static $pb.PbList<QuestionOptions> createRepeated() => $pb.PbList<QuestionOptions>();
  @$core.pragma('dart2js:noInline')
  static QuestionOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionOptions>(create);
  static QuestionOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get questionId => $_getIZ(0);
  @$pb.TagNumber(1)
  set questionId($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get optionId => $_getIZ(1);
  @$pb.TagNumber(2)
  set optionId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOptionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOptionId() => clearField(2);
}

class GetSurveyAssessmentRequest extends $pb.GeneratedMessage {
  factory GetSurveyAssessmentRequest({
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetSurveyAssessmentRequest._() : super();
  factory GetSurveyAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSurveyAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSurveyAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSurveyAssessmentRequest clone() => GetSurveyAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSurveyAssessmentRequest copyWith(void Function(GetSurveyAssessmentRequest) updates) => super.copyWith((message) => updates(message as GetSurveyAssessmentRequest)) as GetSurveyAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSurveyAssessmentRequest create() => GetSurveyAssessmentRequest._();
  GetSurveyAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetSurveyAssessmentRequest> createRepeated() => $pb.PbList<GetSurveyAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSurveyAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSurveyAssessmentRequest>(create);
  static GetSurveyAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetSurveyAssessmentResponse extends $pb.GeneratedMessage {
  factory GetSurveyAssessmentResponse({
    $core.bool? status,
    $core.Iterable<Questions>? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
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
  GetSurveyAssessmentResponse._() : super();
  factory GetSurveyAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSurveyAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSurveyAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..pc<Questions>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: Questions.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSurveyAssessmentResponse clone() => GetSurveyAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSurveyAssessmentResponse copyWith(void Function(GetSurveyAssessmentResponse) updates) => super.copyWith((message) => updates(message as GetSurveyAssessmentResponse)) as GetSurveyAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSurveyAssessmentResponse create() => GetSurveyAssessmentResponse._();
  GetSurveyAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetSurveyAssessmentResponse> createRepeated() => $pb.PbList<GetSurveyAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSurveyAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSurveyAssessmentResponse>(create);
  static GetSurveyAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Questions> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetShotValidationRequest extends $pb.GeneratedMessage {
  factory GetShotValidationRequest({
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetShotValidationRequest._() : super();
  factory GetShotValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShotValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShotValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShotValidationRequest clone() => GetShotValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShotValidationRequest copyWith(void Function(GetShotValidationRequest) updates) => super.copyWith((message) => updates(message as GetShotValidationRequest)) as GetShotValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShotValidationRequest create() => GetShotValidationRequest._();
  GetShotValidationRequest createEmptyInstance() => create();
  static $pb.PbList<GetShotValidationRequest> createRepeated() => $pb.PbList<GetShotValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetShotValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShotValidationRequest>(create);
  static GetShotValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetShotValidationResponse extends $pb.GeneratedMessage {
  factory GetShotValidationResponse({
    $core.bool? status,
    $0.OrderStatus? orderStatus,
    $core.String? message,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetShotValidationResponse._() : super();
  factory GetShotValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetShotValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetShotValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..e<$0.OrderStatus>(2, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: $0.OrderStatus.valueOf, enumValues: $0.OrderStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetShotValidationResponse clone() => GetShotValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetShotValidationResponse copyWith(void Function(GetShotValidationResponse) updates) => super.copyWith((message) => updates(message as GetShotValidationResponse)) as GetShotValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetShotValidationResponse create() => GetShotValidationResponse._();
  GetShotValidationResponse createEmptyInstance() => create();
  static $pb.PbList<GetShotValidationResponse> createRepeated() => $pb.PbList<GetShotValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetShotValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetShotValidationResponse>(create);
  static GetShotValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $0.OrderStatus get orderStatus => $_getN(1);
  @$pb.TagNumber(2)
  set orderStatus($0.OrderStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class CreateShotValidationRequest extends $pb.GeneratedMessage {
  factory CreateShotValidationRequest({
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  CreateShotValidationRequest._() : super();
  factory CreateShotValidationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShotValidationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShotValidationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShotValidationRequest clone() => CreateShotValidationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShotValidationRequest copyWith(void Function(CreateShotValidationRequest) updates) => super.copyWith((message) => updates(message as CreateShotValidationRequest)) as CreateShotValidationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShotValidationRequest create() => CreateShotValidationRequest._();
  CreateShotValidationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateShotValidationRequest> createRepeated() => $pb.PbList<CreateShotValidationRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateShotValidationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShotValidationRequest>(create);
  static CreateShotValidationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class CreateShotValidationResponse extends $pb.GeneratedMessage {
  factory CreateShotValidationResponse({
    $core.bool? status,
    $0.OrderStatus? orderStatus,
    $core.String? message,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  CreateShotValidationResponse._() : super();
  factory CreateShotValidationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateShotValidationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateShotValidationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..e<$0.OrderStatus>(2, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: $0.OrderStatus.valueOf, enumValues: $0.OrderStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateShotValidationResponse clone() => CreateShotValidationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateShotValidationResponse copyWith(void Function(CreateShotValidationResponse) updates) => super.copyWith((message) => updates(message as CreateShotValidationResponse)) as CreateShotValidationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateShotValidationResponse create() => CreateShotValidationResponse._();
  CreateShotValidationResponse createEmptyInstance() => create();
  static $pb.PbList<CreateShotValidationResponse> createRepeated() => $pb.PbList<CreateShotValidationResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateShotValidationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateShotValidationResponse>(create);
  static CreateShotValidationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $0.OrderStatus get orderStatus => $_getN(1);
  @$pb.TagNumber(2)
  set orderStatus($0.OrderStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class Image extends $pb.GeneratedMessage {
  factory Image({
    $core.String? imageUrl,
    $0.AssessmentItemType? type,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Image._() : super();
  factory Image.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Image.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Image', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl')
    ..e<$0.AssessmentItemType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Image clone() => Image()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Image copyWith(void Function(Image) updates) => super.copyWith((message) => updates(message as Image)) as Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Image create() => Image._();
  Image createEmptyInstance() => create();
  static $pb.PbList<Image> createRepeated() => $pb.PbList<Image>();
  @$core.pragma('dart2js:noInline')
  static Image getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Image>(create);
  static Image? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $0.AssessmentItemType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.AssessmentItemType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class SubmitPhotoAssessmentRequest extends $pb.GeneratedMessage {
  factory SubmitPhotoAssessmentRequest({
    $core.Iterable<Image>? images,
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (images != null) {
      $result.images.addAll(images);
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  SubmitPhotoAssessmentRequest._() : super();
  factory SubmitPhotoAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitPhotoAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPhotoAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<Image>(1, _omitFieldNames ? '' : 'images', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitPhotoAssessmentRequest clone() => SubmitPhotoAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitPhotoAssessmentRequest copyWith(void Function(SubmitPhotoAssessmentRequest) updates) => super.copyWith((message) => updates(message as SubmitPhotoAssessmentRequest)) as SubmitPhotoAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPhotoAssessmentRequest create() => SubmitPhotoAssessmentRequest._();
  SubmitPhotoAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitPhotoAssessmentRequest> createRepeated() => $pb.PbList<SubmitPhotoAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitPhotoAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPhotoAssessmentRequest>(create);
  static SubmitPhotoAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Image> get images => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class SubmitPhotoAssessmentResponse extends $pb.GeneratedMessage {
  factory SubmitPhotoAssessmentResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitPhotoAssessmentResponse._() : super();
  factory SubmitPhotoAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitPhotoAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPhotoAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitPhotoAssessmentResponse clone() => SubmitPhotoAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitPhotoAssessmentResponse copyWith(void Function(SubmitPhotoAssessmentResponse) updates) => super.copyWith((message) => updates(message as SubmitPhotoAssessmentResponse)) as SubmitPhotoAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPhotoAssessmentResponse create() => SubmitPhotoAssessmentResponse._();
  SubmitPhotoAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitPhotoAssessmentResponse> createRepeated() => $pb.PbList<SubmitPhotoAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitPhotoAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPhotoAssessmentResponse>(create);
  static SubmitPhotoAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class SubmitAssessmentRequest extends $pb.GeneratedMessage {
  factory SubmitAssessmentRequest({
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  SubmitAssessmentRequest._() : super();
  factory SubmitAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAssessmentRequest clone() => SubmitAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAssessmentRequest copyWith(void Function(SubmitAssessmentRequest) updates) => super.copyWith((message) => updates(message as SubmitAssessmentRequest)) as SubmitAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAssessmentRequest create() => SubmitAssessmentRequest._();
  SubmitAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitAssessmentRequest> createRepeated() => $pb.PbList<SubmitAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAssessmentRequest>(create);
  static SubmitAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class SubmitAssessmentResponse extends $pb.GeneratedMessage {
  factory SubmitAssessmentResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitAssessmentResponse._() : super();
  factory SubmitAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAssessmentResponse clone() => SubmitAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAssessmentResponse copyWith(void Function(SubmitAssessmentResponse) updates) => super.copyWith((message) => updates(message as SubmitAssessmentResponse)) as SubmitAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAssessmentResponse create() => SubmitAssessmentResponse._();
  SubmitAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitAssessmentResponse> createRepeated() => $pb.PbList<SubmitAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAssessmentResponse>(create);
  static SubmitAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetAssessmentRequest extends $pb.GeneratedMessage {
  factory GetAssessmentRequest({
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetAssessmentRequest._() : super();
  factory GetAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAssessmentRequest clone() => GetAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAssessmentRequest copyWith(void Function(GetAssessmentRequest) updates) => super.copyWith((message) => updates(message as GetAssessmentRequest)) as GetAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssessmentRequest create() => GetAssessmentRequest._();
  GetAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAssessmentRequest> createRepeated() => $pb.PbList<GetAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssessmentRequest>(create);
  static GetAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetAssessmentResponse extends $pb.GeneratedMessage {
  factory GetAssessmentResponse({
    $core.bool? success,
    GetAssessmentData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetAssessmentResponse._() : super();
  factory GetAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetAssessmentData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetAssessmentData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAssessmentResponse clone() => GetAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAssessmentResponse copyWith(void Function(GetAssessmentResponse) updates) => super.copyWith((message) => updates(message as GetAssessmentResponse)) as GetAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssessmentResponse create() => GetAssessmentResponse._();
  GetAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<GetAssessmentResponse> createRepeated() => $pb.PbList<GetAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssessmentResponse>(create);
  static GetAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetAssessmentData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetAssessmentData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetAssessmentData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetAssessmentData extends $pb.GeneratedMessage {
  factory GetAssessmentData({
    FinalPrice? finalPrice,
    CompareLevel? compareLevel,
    $core.String? finalGrade,
    $core.Iterable<TestItem>? assessmentResults,
    $core.Iterable<TestItem>? surveyResults,
    $core.Iterable<TestItem>? priceBreakdown,
  }) {
    final $result = create();
    if (finalPrice != null) {
      $result.finalPrice = finalPrice;
    }
    if (compareLevel != null) {
      $result.compareLevel = compareLevel;
    }
    if (finalGrade != null) {
      $result.finalGrade = finalGrade;
    }
    if (assessmentResults != null) {
      $result.assessmentResults.addAll(assessmentResults);
    }
    if (surveyResults != null) {
      $result.surveyResults.addAll(surveyResults);
    }
    if (priceBreakdown != null) {
      $result.priceBreakdown.addAll(priceBreakdown);
    }
    return $result;
  }
  GetAssessmentData._() : super();
  factory GetAssessmentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssessmentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAssessmentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<FinalPrice>(1, _omitFieldNames ? '' : 'finalPrice', subBuilder: FinalPrice.create)
    ..e<CompareLevel>(2, _omitFieldNames ? '' : 'compareLevel', $pb.PbFieldType.OE, defaultOrMaker: CompareLevel.COMPARE_LEVEL_UNSPECIFIED, valueOf: CompareLevel.valueOf, enumValues: CompareLevel.values)
    ..aOS(3, _omitFieldNames ? '' : 'finalGrade')
    ..pc<TestItem>(4, _omitFieldNames ? '' : 'assessmentResults', $pb.PbFieldType.PM, subBuilder: TestItem.create)
    ..pc<TestItem>(5, _omitFieldNames ? '' : 'surveyResults', $pb.PbFieldType.PM, subBuilder: TestItem.create)
    ..pc<TestItem>(6, _omitFieldNames ? '' : 'priceBreakdown', $pb.PbFieldType.PM, subBuilder: TestItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAssessmentData clone() => GetAssessmentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAssessmentData copyWith(void Function(GetAssessmentData) updates) => super.copyWith((message) => updates(message as GetAssessmentData)) as GetAssessmentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAssessmentData create() => GetAssessmentData._();
  GetAssessmentData createEmptyInstance() => create();
  static $pb.PbList<GetAssessmentData> createRepeated() => $pb.PbList<GetAssessmentData>();
  @$core.pragma('dart2js:noInline')
  static GetAssessmentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssessmentData>(create);
  static GetAssessmentData? _defaultInstance;

  @$pb.TagNumber(1)
  FinalPrice get finalPrice => $_getN(0);
  @$pb.TagNumber(1)
  set finalPrice(FinalPrice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalPrice() => clearField(1);
  @$pb.TagNumber(1)
  FinalPrice ensureFinalPrice() => $_ensure(0);

  @$pb.TagNumber(2)
  CompareLevel get compareLevel => $_getN(1);
  @$pb.TagNumber(2)
  set compareLevel(CompareLevel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCompareLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompareLevel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get finalGrade => $_getSZ(2);
  @$pb.TagNumber(3)
  set finalGrade($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFinalGrade() => $_has(2);
  @$pb.TagNumber(3)
  void clearFinalGrade() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<TestItem> get assessmentResults => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<TestItem> get surveyResults => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<TestItem> get priceBreakdown => $_getList(5);
}

class FinalPrice extends $pb.GeneratedMessage {
  factory FinalPrice({
    $core.double? totalPrice,
    $core.double? costPrice,
    $core.double? subsidies,
    Currency? currency,
  }) {
    final $result = create();
    if (totalPrice != null) {
      $result.totalPrice = totalPrice;
    }
    if (costPrice != null) {
      $result.costPrice = costPrice;
    }
    if (subsidies != null) {
      $result.subsidies = subsidies;
    }
    if (currency != null) {
      $result.currency = currency;
    }
    return $result;
  }
  FinalPrice._() : super();
  factory FinalPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalPrice', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'totalPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'costPrice', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'subsidies', $pb.PbFieldType.OD)
    ..aOM<Currency>(4, _omitFieldNames ? '' : 'currency', subBuilder: Currency.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalPrice clone() => FinalPrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalPrice copyWith(void Function(FinalPrice) updates) => super.copyWith((message) => updates(message as FinalPrice)) as FinalPrice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalPrice create() => FinalPrice._();
  FinalPrice createEmptyInstance() => create();
  static $pb.PbList<FinalPrice> createRepeated() => $pb.PbList<FinalPrice>();
  @$core.pragma('dart2js:noInline')
  static FinalPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalPrice>(create);
  static FinalPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get totalPrice => $_getN(0);
  @$pb.TagNumber(1)
  set totalPrice($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalPrice() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalPrice() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get costPrice => $_getN(1);
  @$pb.TagNumber(2)
  set costPrice($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCostPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostPrice() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get subsidies => $_getN(2);
  @$pb.TagNumber(3)
  set subsidies($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubsidies() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubsidies() => clearField(3);

  @$pb.TagNumber(4)
  Currency get currency => $_getN(3);
  @$pb.TagNumber(4)
  set currency(Currency v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasCurrency() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrency() => clearField(4);
  @$pb.TagNumber(4)
  Currency ensureCurrency() => $_ensure(3);
}

class TestItem extends $pb.GeneratedMessage {
  factory TestItem({
    $core.String? label,
    $core.String? value,
    $core.int? order,
    $core.String? color,
  }) {
    final $result = create();
    if (label != null) {
      $result.label = label;
    }
    if (value != null) {
      $result.value = value;
    }
    if (order != null) {
      $result.order = order;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  TestItem._() : super();
  factory TestItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'label')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'color')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestItem clone() => TestItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestItem copyWith(void Function(TestItem) updates) => super.copyWith((message) => updates(message as TestItem)) as TestItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestItem create() => TestItem._();
  TestItem createEmptyInstance() => create();
  static $pb.PbList<TestItem> createRepeated() => $pb.PbList<TestItem>();
  @$core.pragma('dart2js:noInline')
  static TestItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestItem>(create);
  static TestItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get order => $_getIZ(2);
  @$pb.TagNumber(3)
  set order($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get color => $_getSZ(3);
  @$pb.TagNumber(4)
  set color($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasColor() => $_has(3);
  @$pb.TagNumber(4)
  void clearColor() => clearField(4);
}

class Currency extends $pb.GeneratedMessage {
  factory Currency({
    $core.String? symbol,
    $2.Currency? name,
  }) {
    final $result = create();
    if (symbol != null) {
      $result.symbol = symbol;
    }
    if (name != null) {
      $result.name = name;
    }
    return $result;
  }
  Currency._() : super();
  factory Currency.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Currency.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Currency', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'symbol')
    ..e<$2.Currency>(2, _omitFieldNames ? '' : 'name', $pb.PbFieldType.OE, defaultOrMaker: $2.Currency.CURRENCY_UNSPECIFIED, valueOf: $2.Currency.valueOf, enumValues: $2.Currency.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Currency clone() => Currency()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Currency copyWith(void Function(Currency) updates) => super.copyWith((message) => updates(message as Currency)) as Currency;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Currency create() => Currency._();
  Currency createEmptyInstance() => create();
  static $pb.PbList<Currency> createRepeated() => $pb.PbList<Currency>();
  @$core.pragma('dart2js:noInline')
  static Currency getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Currency>(create);
  static Currency? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get symbol => $_getSZ(0);
  @$pb.TagNumber(1)
  set symbol($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSymbol() => $_has(0);
  @$pb.TagNumber(1)
  void clearSymbol() => clearField(1);

  @$pb.TagNumber(2)
  $2.Currency get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($2.Currency v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class RegisterImeiRequest extends $pb.GeneratedMessage {
  factory RegisterImeiRequest({
    $core.String? imeiNumber,
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (imeiNumber != null) {
      $result.imeiNumber = imeiNumber;
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  RegisterImeiRequest._() : super();
  factory RegisterImeiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterImeiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterImeiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imeiNumber')
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterImeiRequest clone() => RegisterImeiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterImeiRequest copyWith(void Function(RegisterImeiRequest) updates) => super.copyWith((message) => updates(message as RegisterImeiRequest)) as RegisterImeiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterImeiRequest create() => RegisterImeiRequest._();
  RegisterImeiRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterImeiRequest> createRepeated() => $pb.PbList<RegisterImeiRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterImeiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterImeiRequest>(create);
  static RegisterImeiRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imeiNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set imeiNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImeiNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearImeiNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class RegisterImeiResponse extends $pb.GeneratedMessage {
  factory RegisterImeiResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  RegisterImeiResponse._() : super();
  factory RegisterImeiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterImeiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterImeiResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterImeiResponse clone() => RegisterImeiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterImeiResponse copyWith(void Function(RegisterImeiResponse) updates) => super.copyWith((message) => updates(message as RegisterImeiResponse)) as RegisterImeiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterImeiResponse create() => RegisterImeiResponse._();
  RegisterImeiResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterImeiResponse> createRepeated() => $pb.PbList<RegisterImeiResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterImeiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterImeiResponse>(create);
  static RegisterImeiResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class RegisterUserDataRequest extends $pb.GeneratedMessage {
  factory RegisterUserDataRequest({
    $core.String? phoneNumber,
    $core.String? userName,
    $core.String? email,
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (userName != null) {
      $result.userName = userName;
    }
    if (email != null) {
      $result.email = email;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  RegisterUserDataRequest._() : super();
  factory RegisterUserDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'userName')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'orderId')
    ..aOS(5, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserDataRequest clone() => RegisterUserDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserDataRequest copyWith(void Function(RegisterUserDataRequest) updates) => super.copyWith((message) => updates(message as RegisterUserDataRequest)) as RegisterUserDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserDataRequest create() => RegisterUserDataRequest._();
  RegisterUserDataRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUserDataRequest> createRepeated() => $pb.PbList<RegisterUserDataRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserDataRequest>(create);
  static RegisterUserDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get userName => $_getSZ(1);
  @$pb.TagNumber(2)
  set userName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserName() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get orderId => $_getSZ(3);
  @$pb.TagNumber(4)
  set orderId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrderId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get unitOfWork => $_getSZ(4);
  @$pb.TagNumber(5)
  set unitOfWork($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUnitOfWork() => $_has(4);
  @$pb.TagNumber(5)
  void clearUnitOfWork() => clearField(5);
}

class RegisterUserDataResponse extends $pb.GeneratedMessage {
  factory RegisterUserDataResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  RegisterUserDataResponse._() : super();
  factory RegisterUserDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserDataResponse clone() => RegisterUserDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserDataResponse copyWith(void Function(RegisterUserDataResponse) updates) => super.copyWith((message) => updates(message as RegisterUserDataResponse)) as RegisterUserDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserDataResponse create() => RegisterUserDataResponse._();
  RegisterUserDataResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUserDataResponse> createRepeated() => $pb.PbList<RegisterUserDataResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserDataResponse>(create);
  static RegisterUserDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class FinalizeOrderRequest extends $pb.GeneratedMessage {
  factory FinalizeOrderRequest({
    $core.Iterable<Image>? imageProof,
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (imageProof != null) {
      $result.imageProof.addAll(imageProof);
    }
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  FinalizeOrderRequest._() : super();
  factory FinalizeOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<Image>(1, _omitFieldNames ? '' : 'imageProof', $pb.PbFieldType.PM, subBuilder: Image.create)
    ..aOS(2, _omitFieldNames ? '' : 'deviceId')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeOrderRequest clone() => FinalizeOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeOrderRequest copyWith(void Function(FinalizeOrderRequest) updates) => super.copyWith((message) => updates(message as FinalizeOrderRequest)) as FinalizeOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeOrderRequest create() => FinalizeOrderRequest._();
  FinalizeOrderRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizeOrderRequest> createRepeated() => $pb.PbList<FinalizeOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizeOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeOrderRequest>(create);
  static FinalizeOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Image> get imageProof => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get deviceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class FinalizeOrderResponse extends $pb.GeneratedMessage {
  factory FinalizeOrderResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  FinalizeOrderResponse._() : super();
  factory FinalizeOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizeOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizeOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizeOrderResponse clone() => FinalizeOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizeOrderResponse copyWith(void Function(FinalizeOrderResponse) updates) => super.copyWith((message) => updates(message as FinalizeOrderResponse)) as FinalizeOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizeOrderResponse create() => FinalizeOrderResponse._();
  FinalizeOrderResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizeOrderResponse> createRepeated() => $pb.PbList<FinalizeOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizeOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizeOrderResponse>(create);
  static FinalizeOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetOrderRequest extends $pb.GeneratedMessage {
  factory GetOrderRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetOrderRequest._() : super();
  factory GetOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderRequest clone() => GetOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderRequest copyWith(void Function(GetOrderRequest) updates) => super.copyWith((message) => updates(message as GetOrderRequest)) as GetOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderRequest create() => GetOrderRequest._();
  GetOrderRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderRequest> createRepeated() => $pb.PbList<GetOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderRequest>(create);
  static GetOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetOrderResponse extends $pb.GeneratedMessage {
  factory GetOrderResponse({
    FinalPrice? finalPrices,
    $core.String? orderId,
    $core.String? tradeInUniqueCode,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (finalPrices != null) {
      $result.finalPrices = finalPrices;
    }
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (tradeInUniqueCode != null) {
      $result.tradeInUniqueCode = tradeInUniqueCode;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetOrderResponse._() : super();
  factory GetOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<FinalPrice>(1, _omitFieldNames ? '' : 'finalPrices', subBuilder: FinalPrice.create)
    ..aOS(2, _omitFieldNames ? '' : 'orderId')
    ..aOS(3, _omitFieldNames ? '' : 'tradeInUniqueCode')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderResponse clone() => GetOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderResponse copyWith(void Function(GetOrderResponse) updates) => super.copyWith((message) => updates(message as GetOrderResponse)) as GetOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderResponse create() => GetOrderResponse._();
  GetOrderResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderResponse> createRepeated() => $pb.PbList<GetOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderResponse>(create);
  static GetOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  FinalPrice get finalPrices => $_getN(0);
  @$pb.TagNumber(1)
  set finalPrices(FinalPrice v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFinalPrices() => $_has(0);
  @$pb.TagNumber(1)
  void clearFinalPrices() => clearField(1);
  @$pb.TagNumber(1)
  FinalPrice ensureFinalPrices() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get orderId => $_getSZ(1);
  @$pb.TagNumber(2)
  set orderId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get tradeInUniqueCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set tradeInUniqueCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTradeInUniqueCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearTradeInUniqueCode() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class UpdateUserNricRequest extends $pb.GeneratedMessage {
  factory UpdateUserNricRequest({
    $core.String? orderId,
    Image? images,
    $core.String? nricNumber,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (images != null) {
      $result.images = images;
    }
    if (nricNumber != null) {
      $result.nricNumber = nricNumber;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  UpdateUserNricRequest._() : super();
  factory UpdateUserNricRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserNricRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserNricRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOM<Image>(2, _omitFieldNames ? '' : 'images', subBuilder: Image.create)
    ..aOS(3, _omitFieldNames ? '' : 'nricNumber')
    ..aOS(4, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserNricRequest clone() => UpdateUserNricRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserNricRequest copyWith(void Function(UpdateUserNricRequest) updates) => super.copyWith((message) => updates(message as UpdateUserNricRequest)) as UpdateUserNricRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserNricRequest create() => UpdateUserNricRequest._();
  UpdateUserNricRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUserNricRequest> createRepeated() => $pb.PbList<UpdateUserNricRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserNricRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserNricRequest>(create);
  static UpdateUserNricRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  Image get images => $_getN(1);
  @$pb.TagNumber(2)
  set images(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImages() => $_has(1);
  @$pb.TagNumber(2)
  void clearImages() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureImages() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get nricNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set nricNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNricNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearNricNumber() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitOfWork => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitOfWork($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitOfWork() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitOfWork() => clearField(4);
}

class UpdateUserNricResponse extends $pb.GeneratedMessage {
  factory UpdateUserNricResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  UpdateUserNricResponse._() : super();
  factory UpdateUserNricResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserNricResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserNricResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserNricResponse clone() => UpdateUserNricResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserNricResponse copyWith(void Function(UpdateUserNricResponse) updates) => super.copyWith((message) => updates(message as UpdateUserNricResponse)) as UpdateUserNricResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserNricResponse create() => UpdateUserNricResponse._();
  UpdateUserNricResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateUserNricResponse> createRepeated() => $pb.PbList<UpdateUserNricResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserNricResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserNricResponse>(create);
  static UpdateUserNricResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class ShotValidationWebhookRequest extends $pb.GeneratedMessage {
  factory ShotValidationWebhookRequest({
    $core.String? deviceId,
    ShotValidationAction? action,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  ShotValidationWebhookRequest._() : super();
  factory ShotValidationWebhookRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShotValidationWebhookRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShotValidationWebhookRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..e<ShotValidationAction>(2, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: ShotValidationAction.SHOT_VALIDATION_ACTION_UNSPECIFIED, valueOf: ShotValidationAction.valueOf, enumValues: ShotValidationAction.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShotValidationWebhookRequest clone() => ShotValidationWebhookRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShotValidationWebhookRequest copyWith(void Function(ShotValidationWebhookRequest) updates) => super.copyWith((message) => updates(message as ShotValidationWebhookRequest)) as ShotValidationWebhookRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShotValidationWebhookRequest create() => ShotValidationWebhookRequest._();
  ShotValidationWebhookRequest createEmptyInstance() => create();
  static $pb.PbList<ShotValidationWebhookRequest> createRepeated() => $pb.PbList<ShotValidationWebhookRequest>();
  @$core.pragma('dart2js:noInline')
  static ShotValidationWebhookRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShotValidationWebhookRequest>(create);
  static ShotValidationWebhookRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  ShotValidationAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(ShotValidationAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
}

class ShotValidationWebhookResponse extends $pb.GeneratedMessage {
  factory ShotValidationWebhookResponse({
    $core.bool? status,
    $0.OrderStatus? orderStatus,
    $core.String? message,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (orderStatus != null) {
      $result.orderStatus = orderStatus;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  ShotValidationWebhookResponse._() : super();
  factory ShotValidationWebhookResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShotValidationWebhookResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ShotValidationWebhookResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..e<$0.OrderStatus>(2, _omitFieldNames ? '' : 'orderStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: $0.OrderStatus.valueOf, enumValues: $0.OrderStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShotValidationWebhookResponse clone() => ShotValidationWebhookResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShotValidationWebhookResponse copyWith(void Function(ShotValidationWebhookResponse) updates) => super.copyWith((message) => updates(message as ShotValidationWebhookResponse)) as ShotValidationWebhookResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ShotValidationWebhookResponse create() => ShotValidationWebhookResponse._();
  ShotValidationWebhookResponse createEmptyInstance() => create();
  static $pb.PbList<ShotValidationWebhookResponse> createRepeated() => $pb.PbList<ShotValidationWebhookResponse>();
  @$core.pragma('dart2js:noInline')
  static ShotValidationWebhookResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShotValidationWebhookResponse>(create);
  static ShotValidationWebhookResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  $0.OrderStatus get orderStatus => $_getN(1);
  @$pb.TagNumber(2)
  set orderStatus($0.OrderStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasOrderStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetPresignedUrlWriteRequest extends $pb.GeneratedMessage {
  factory GetPresignedUrlWriteRequest({
    $0.AssessmentItemType? type,
    $core.String? identifier,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetPresignedUrlWriteRequest._() : super();
  factory GetPresignedUrlWriteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPresignedUrlWriteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPresignedUrlWriteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.AssessmentItemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPresignedUrlWriteRequest clone() => GetPresignedUrlWriteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPresignedUrlWriteRequest copyWith(void Function(GetPresignedUrlWriteRequest) updates) => super.copyWith((message) => updates(message as GetPresignedUrlWriteRequest)) as GetPresignedUrlWriteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlWriteRequest create() => GetPresignedUrlWriteRequest._();
  GetPresignedUrlWriteRequest createEmptyInstance() => create();
  static $pb.PbList<GetPresignedUrlWriteRequest> createRepeated() => $pb.PbList<GetPresignedUrlWriteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlWriteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPresignedUrlWriteRequest>(create);
  static GetPresignedUrlWriteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AssessmentItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.AssessmentItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class GetPresignedUrlWriteResponse extends $pb.GeneratedMessage {
  factory GetPresignedUrlWriteResponse({
    $core.bool? success,
    FileUrl? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetPresignedUrlWriteResponse._() : super();
  factory GetPresignedUrlWriteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPresignedUrlWriteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPresignedUrlWriteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<FileUrl>(2, _omitFieldNames ? '' : 'data', subBuilder: FileUrl.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPresignedUrlWriteResponse clone() => GetPresignedUrlWriteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPresignedUrlWriteResponse copyWith(void Function(GetPresignedUrlWriteResponse) updates) => super.copyWith((message) => updates(message as GetPresignedUrlWriteResponse)) as GetPresignedUrlWriteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlWriteResponse create() => GetPresignedUrlWriteResponse._();
  GetPresignedUrlWriteResponse createEmptyInstance() => create();
  static $pb.PbList<GetPresignedUrlWriteResponse> createRepeated() => $pb.PbList<GetPresignedUrlWriteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlWriteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPresignedUrlWriteResponse>(create);
  static GetPresignedUrlWriteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  FileUrl get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(FileUrl v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  FileUrl ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetPresignedUrlReadRequest extends $pb.GeneratedMessage {
  factory GetPresignedUrlReadRequest({
    $0.AssessmentItemType? type,
    $core.String? identifier,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetPresignedUrlReadRequest._() : super();
  factory GetPresignedUrlReadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPresignedUrlReadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPresignedUrlReadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.AssessmentItemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPresignedUrlReadRequest clone() => GetPresignedUrlReadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPresignedUrlReadRequest copyWith(void Function(GetPresignedUrlReadRequest) updates) => super.copyWith((message) => updates(message as GetPresignedUrlReadRequest)) as GetPresignedUrlReadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlReadRequest create() => GetPresignedUrlReadRequest._();
  GetPresignedUrlReadRequest createEmptyInstance() => create();
  static $pb.PbList<GetPresignedUrlReadRequest> createRepeated() => $pb.PbList<GetPresignedUrlReadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlReadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPresignedUrlReadRequest>(create);
  static GetPresignedUrlReadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AssessmentItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.AssessmentItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class GetPresignedUrlReadResponse extends $pb.GeneratedMessage {
  factory GetPresignedUrlReadResponse({
    $core.bool? success,
    FileUrl? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetPresignedUrlReadResponse._() : super();
  factory GetPresignedUrlReadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPresignedUrlReadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPresignedUrlReadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<FileUrl>(2, _omitFieldNames ? '' : 'data', subBuilder: FileUrl.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPresignedUrlReadResponse clone() => GetPresignedUrlReadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPresignedUrlReadResponse copyWith(void Function(GetPresignedUrlReadResponse) updates) => super.copyWith((message) => updates(message as GetPresignedUrlReadResponse)) as GetPresignedUrlReadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlReadResponse create() => GetPresignedUrlReadResponse._();
  GetPresignedUrlReadResponse createEmptyInstance() => create();
  static $pb.PbList<GetPresignedUrlReadResponse> createRepeated() => $pb.PbList<GetPresignedUrlReadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlReadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPresignedUrlReadResponse>(create);
  static GetPresignedUrlReadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  FileUrl get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(FileUrl v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  FileUrl ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class FileUrl extends $pb.GeneratedMessage {
  factory FileUrl({
    $core.String? presignedUrl,
    $core.String? unsignedUrl,
  }) {
    final $result = create();
    if (presignedUrl != null) {
      $result.presignedUrl = presignedUrl;
    }
    if (unsignedUrl != null) {
      $result.unsignedUrl = unsignedUrl;
    }
    return $result;
  }
  FileUrl._() : super();
  factory FileUrl.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileUrl.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileUrl', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'presignedUrl')
    ..aOS(2, _omitFieldNames ? '' : 'unsignedUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileUrl clone() => FileUrl()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileUrl copyWith(void Function(FileUrl) updates) => super.copyWith((message) => updates(message as FileUrl)) as FileUrl;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileUrl create() => FileUrl._();
  FileUrl createEmptyInstance() => create();
  static $pb.PbList<FileUrl> createRepeated() => $pb.PbList<FileUrl>();
  @$core.pragma('dart2js:noInline')
  static FileUrl getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileUrl>(create);
  static FileUrl? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get presignedUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set presignedUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresignedUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresignedUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unsignedUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set unsignedUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnsignedUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnsignedUrl() => clearField(2);
}

class GetOrderNewImeiMandatoryInfoRequest extends $pb.GeneratedMessage {
  factory GetOrderNewImeiMandatoryInfoRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetOrderNewImeiMandatoryInfoRequest._() : super();
  factory GetOrderNewImeiMandatoryInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderNewImeiMandatoryInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderNewImeiMandatoryInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderNewImeiMandatoryInfoRequest clone() => GetOrderNewImeiMandatoryInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderNewImeiMandatoryInfoRequest copyWith(void Function(GetOrderNewImeiMandatoryInfoRequest) updates) => super.copyWith((message) => updates(message as GetOrderNewImeiMandatoryInfoRequest)) as GetOrderNewImeiMandatoryInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderNewImeiMandatoryInfoRequest create() => GetOrderNewImeiMandatoryInfoRequest._();
  GetOrderNewImeiMandatoryInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetOrderNewImeiMandatoryInfoRequest> createRepeated() => $pb.PbList<GetOrderNewImeiMandatoryInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetOrderNewImeiMandatoryInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderNewImeiMandatoryInfoRequest>(create);
  static GetOrderNewImeiMandatoryInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo extends $pb.GeneratedMessage {
  factory GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo({
    $0.ImeiMandatoryInfo? imeiMandatoryInfo,
    $core.Iterable<AdditionalField>? additionalFields,
  }) {
    final $result = create();
    if (imeiMandatoryInfo != null) {
      $result.imeiMandatoryInfo = imeiMandatoryInfo;
    }
    if (additionalFields != null) {
      $result.additionalFields.addAll(additionalFields);
    }
    return $result;
  }
  GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo._() : super();
  factory GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderNewImeiMandatoryInfoResponse.ImeiMandatoryInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.ImeiMandatoryInfo>(1, _omitFieldNames ? '' : 'imeiMandatoryInfo', $pb.PbFieldType.OE, defaultOrMaker: $0.ImeiMandatoryInfo.IMEI_MANDATORY_INFO_UNSPECIFIED, valueOf: $0.ImeiMandatoryInfo.valueOf, enumValues: $0.ImeiMandatoryInfo.values)
    ..pc<AdditionalField>(2, _omitFieldNames ? '' : 'additionalFields', $pb.PbFieldType.PM, subBuilder: AdditionalField.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo clone() => GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo copyWith(void Function(GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo) updates) => super.copyWith((message) => updates(message as GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo)) as GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo create() => GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo._();
  GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo createEmptyInstance() => create();
  static $pb.PbList<GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo> createRepeated() => $pb.PbList<GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo>();
  @$core.pragma('dart2js:noInline')
  static GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo>(create);
  static GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ImeiMandatoryInfo get imeiMandatoryInfo => $_getN(0);
  @$pb.TagNumber(1)
  set imeiMandatoryInfo($0.ImeiMandatoryInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasImeiMandatoryInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearImeiMandatoryInfo() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AdditionalField> get additionalFields => $_getList(1);
}

class GetOrderNewImeiMandatoryInfoResponse extends $pb.GeneratedMessage {
  factory GetOrderNewImeiMandatoryInfoResponse({
    $core.bool? success,
    GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetOrderNewImeiMandatoryInfoResponse._() : super();
  factory GetOrderNewImeiMandatoryInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetOrderNewImeiMandatoryInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetOrderNewImeiMandatoryInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo>(2, _omitFieldNames ? '' : 'data', subBuilder: GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetOrderNewImeiMandatoryInfoResponse clone() => GetOrderNewImeiMandatoryInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetOrderNewImeiMandatoryInfoResponse copyWith(void Function(GetOrderNewImeiMandatoryInfoResponse) updates) => super.copyWith((message) => updates(message as GetOrderNewImeiMandatoryInfoResponse)) as GetOrderNewImeiMandatoryInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetOrderNewImeiMandatoryInfoResponse create() => GetOrderNewImeiMandatoryInfoResponse._();
  GetOrderNewImeiMandatoryInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetOrderNewImeiMandatoryInfoResponse> createRepeated() => $pb.PbList<GetOrderNewImeiMandatoryInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetOrderNewImeiMandatoryInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetOrderNewImeiMandatoryInfoResponse>(create);
  static GetOrderNewImeiMandatoryInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class AdditionalField_Options extends $pb.GeneratedMessage {
  factory AdditionalField_Options({
    $core.bool? isMandatory,
    $core.Iterable<AdditionalField_DataSource>? dataSource,
    $core.int? order,
  }) {
    final $result = create();
    if (isMandatory != null) {
      $result.isMandatory = isMandatory;
    }
    if (dataSource != null) {
      $result.dataSource.addAll(dataSource);
    }
    if (order != null) {
      $result.order = order;
    }
    return $result;
  }
  AdditionalField_Options._() : super();
  factory AdditionalField_Options.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdditionalField_Options.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalField.Options', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'isMandatory')
    ..pc<AdditionalField_DataSource>(2, _omitFieldNames ? '' : 'dataSource', $pb.PbFieldType.PM, subBuilder: AdditionalField_DataSource.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'order', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdditionalField_Options clone() => AdditionalField_Options()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdditionalField_Options copyWith(void Function(AdditionalField_Options) updates) => super.copyWith((message) => updates(message as AdditionalField_Options)) as AdditionalField_Options;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalField_Options create() => AdditionalField_Options._();
  AdditionalField_Options createEmptyInstance() => create();
  static $pb.PbList<AdditionalField_Options> createRepeated() => $pb.PbList<AdditionalField_Options>();
  @$core.pragma('dart2js:noInline')
  static AdditionalField_Options getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalField_Options>(create);
  static AdditionalField_Options? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get isMandatory => $_getBF(0);
  @$pb.TagNumber(1)
  set isMandatory($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsMandatory() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsMandatory() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<AdditionalField_DataSource> get dataSource => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get order => $_getIZ(2);
  @$pb.TagNumber(3)
  set order($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrder() => clearField(3);
}

class AdditionalField_DataSource extends $pb.GeneratedMessage {
  factory AdditionalField_DataSource({
    $core.String? name,
    $core.String? value,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AdditionalField_DataSource._() : super();
  factory AdditionalField_DataSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdditionalField_DataSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalField.DataSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdditionalField_DataSource clone() => AdditionalField_DataSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdditionalField_DataSource copyWith(void Function(AdditionalField_DataSource) updates) => super.copyWith((message) => updates(message as AdditionalField_DataSource)) as AdditionalField_DataSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalField_DataSource create() => AdditionalField_DataSource._();
  AdditionalField_DataSource createEmptyInstance() => create();
  static $pb.PbList<AdditionalField_DataSource> createRepeated() => $pb.PbList<AdditionalField_DataSource>();
  @$core.pragma('dart2js:noInline')
  static AdditionalField_DataSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalField_DataSource>(create);
  static AdditionalField_DataSource? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class AdditionalField extends $pb.GeneratedMessage {
  factory AdditionalField({
    $core.String? code,
    $0.AdditionalFieldType? type,
    $core.String? name,
    $core.String? description,
    AdditionalField_Options? options,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (type != null) {
      $result.type = type;
    }
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (options != null) {
      $result.options = options;
    }
    return $result;
  }
  AdditionalField._() : super();
  factory AdditionalField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdditionalField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalField', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..e<$0.AdditionalFieldType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AdditionalFieldType.ADDITIONAL_FIELD_TYPE_UNSPECIFIED, valueOf: $0.AdditionalFieldType.valueOf, enumValues: $0.AdditionalFieldType.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<AdditionalField_Options>(5, _omitFieldNames ? '' : 'options', subBuilder: AdditionalField_Options.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdditionalField clone() => AdditionalField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdditionalField copyWith(void Function(AdditionalField) updates) => super.copyWith((message) => updates(message as AdditionalField)) as AdditionalField;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalField create() => AdditionalField._();
  AdditionalField createEmptyInstance() => create();
  static $pb.PbList<AdditionalField> createRepeated() => $pb.PbList<AdditionalField>();
  @$core.pragma('dart2js:noInline')
  static AdditionalField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalField>(create);
  static AdditionalField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.AdditionalFieldType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.AdditionalFieldType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  AdditionalField_Options get options => $_getN(4);
  @$pb.TagNumber(5)
  set options(AdditionalField_Options v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearOptions() => clearField(5);
  @$pb.TagNumber(5)
  AdditionalField_Options ensureOptions() => $_ensure(4);
}

class SubmitOrderNewImeiRequest extends $pb.GeneratedMessage {
  factory SubmitOrderNewImeiRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
    $core.Iterable<$core.String>? imei,
    $core.String? phoneModelName,
    $core.Iterable<AdditionalInfo>? additionalInfo,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    if (imei != null) {
      $result.imei.addAll(imei);
    }
    if (phoneModelName != null) {
      $result.phoneModelName = phoneModelName;
    }
    if (additionalInfo != null) {
      $result.additionalInfo.addAll(additionalInfo);
    }
    return $result;
  }
  SubmitOrderNewImeiRequest._() : super();
  factory SubmitOrderNewImeiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderNewImeiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderNewImeiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..pPS(3, _omitFieldNames ? '' : 'imei')
    ..aOS(4, _omitFieldNames ? '' : 'phoneModelName')
    ..pc<AdditionalInfo>(5, _omitFieldNames ? '' : 'additionalInfo', $pb.PbFieldType.PM, subBuilder: AdditionalInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitOrderNewImeiRequest clone() => SubmitOrderNewImeiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitOrderNewImeiRequest copyWith(void Function(SubmitOrderNewImeiRequest) updates) => super.copyWith((message) => updates(message as SubmitOrderNewImeiRequest)) as SubmitOrderNewImeiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderNewImeiRequest create() => SubmitOrderNewImeiRequest._();
  SubmitOrderNewImeiRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderNewImeiRequest> createRepeated() => $pb.PbList<SubmitOrderNewImeiRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderNewImeiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderNewImeiRequest>(create);
  static SubmitOrderNewImeiRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get imei => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get phoneModelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneModelName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneModelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneModelName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AdditionalInfo> get additionalInfo => $_getList(4);
}

class AdditionalInfo extends $pb.GeneratedMessage {
  factory AdditionalInfo({
    $core.String? code,
    $core.String? value,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  AdditionalInfo._() : super();
  factory AdditionalInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdditionalInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AdditionalInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdditionalInfo clone() => AdditionalInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdditionalInfo copyWith(void Function(AdditionalInfo) updates) => super.copyWith((message) => updates(message as AdditionalInfo)) as AdditionalInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdditionalInfo create() => AdditionalInfo._();
  AdditionalInfo createEmptyInstance() => create();
  static $pb.PbList<AdditionalInfo> createRepeated() => $pb.PbList<AdditionalInfo>();
  @$core.pragma('dart2js:noInline')
  static AdditionalInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdditionalInfo>(create);
  static AdditionalInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class SubmitOrderNewImeiResponse extends $pb.GeneratedMessage {
  factory SubmitOrderNewImeiResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitOrderNewImeiResponse._() : super();
  factory SubmitOrderNewImeiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderNewImeiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderNewImeiResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitOrderNewImeiResponse clone() => SubmitOrderNewImeiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitOrderNewImeiResponse copyWith(void Function(SubmitOrderNewImeiResponse) updates) => super.copyWith((message) => updates(message as SubmitOrderNewImeiResponse)) as SubmitOrderNewImeiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderNewImeiResponse create() => SubmitOrderNewImeiResponse._();
  SubmitOrderNewImeiResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderNewImeiResponse> createRepeated() => $pb.PbList<SubmitOrderNewImeiResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderNewImeiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderNewImeiResponse>(create);
  static SubmitOrderNewImeiResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class SubmitOrderNewSNRequest extends $pb.GeneratedMessage {
  factory SubmitOrderNewSNRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
    $core.Iterable<$core.String>? serialNumbers,
    $core.String? deviceModelName,
    $core.Iterable<AdditionalInfo>? additionalInfo,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    if (serialNumbers != null) {
      $result.serialNumbers.addAll(serialNumbers);
    }
    if (deviceModelName != null) {
      $result.deviceModelName = deviceModelName;
    }
    if (additionalInfo != null) {
      $result.additionalInfo.addAll(additionalInfo);
    }
    return $result;
  }
  SubmitOrderNewSNRequest._() : super();
  factory SubmitOrderNewSNRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderNewSNRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderNewSNRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..pPS(3, _omitFieldNames ? '' : 'serialNumbers')
    ..aOS(4, _omitFieldNames ? '' : 'deviceModelName')
    ..pc<AdditionalInfo>(5, _omitFieldNames ? '' : 'additionalInfo', $pb.PbFieldType.PM, subBuilder: AdditionalInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitOrderNewSNRequest clone() => SubmitOrderNewSNRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitOrderNewSNRequest copyWith(void Function(SubmitOrderNewSNRequest) updates) => super.copyWith((message) => updates(message as SubmitOrderNewSNRequest)) as SubmitOrderNewSNRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderNewSNRequest create() => SubmitOrderNewSNRequest._();
  SubmitOrderNewSNRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderNewSNRequest> createRepeated() => $pb.PbList<SubmitOrderNewSNRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderNewSNRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderNewSNRequest>(create);
  static SubmitOrderNewSNRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get serialNumbers => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get deviceModelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set deviceModelName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceModelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceModelName() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<AdditionalInfo> get additionalInfo => $_getList(4);
}

class SubmitOrderNewSNResponse extends $pb.GeneratedMessage {
  factory SubmitOrderNewSNResponse({
    $core.bool? success,
    $core.String? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitOrderNewSNResponse._() : super();
  factory SubmitOrderNewSNResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitOrderNewSNResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitOrderNewSNResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'data')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitOrderNewSNResponse clone() => SubmitOrderNewSNResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitOrderNewSNResponse copyWith(void Function(SubmitOrderNewSNResponse) updates) => super.copyWith((message) => updates(message as SubmitOrderNewSNResponse)) as SubmitOrderNewSNResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitOrderNewSNResponse create() => SubmitOrderNewSNResponse._();
  SubmitOrderNewSNResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitOrderNewSNResponse> createRepeated() => $pb.PbList<SubmitOrderNewSNResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitOrderNewSNResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitOrderNewSNResponse>(create);
  static SubmitOrderNewSNResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class SubmitStoreReceiptRequest extends $pb.GeneratedMessage {
  factory SubmitStoreReceiptRequest({
    $core.String? deviceInfoId,
    $core.String? fileUrl,
  }) {
    final $result = create();
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    return $result;
  }
  SubmitStoreReceiptRequest._() : super();
  factory SubmitStoreReceiptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitStoreReceiptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitStoreReceiptRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..aOS(2, _omitFieldNames ? '' : 'fileUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitStoreReceiptRequest clone() => SubmitStoreReceiptRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitStoreReceiptRequest copyWith(void Function(SubmitStoreReceiptRequest) updates) => super.copyWith((message) => updates(message as SubmitStoreReceiptRequest)) as SubmitStoreReceiptRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitStoreReceiptRequest create() => SubmitStoreReceiptRequest._();
  SubmitStoreReceiptRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitStoreReceiptRequest> createRepeated() => $pb.PbList<SubmitStoreReceiptRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitStoreReceiptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitStoreReceiptRequest>(create);
  static SubmitStoreReceiptRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileUrl() => clearField(2);
}

class SubmitStoreReceiptResponse extends $pb.GeneratedMessage {
  factory SubmitStoreReceiptResponse({
    $core.bool? success,
    $core.String? message,
    BboneErrorResponse? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  SubmitStoreReceiptResponse._() : super();
  factory SubmitStoreReceiptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitStoreReceiptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitStoreReceiptResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitStoreReceiptResponse clone() => SubmitStoreReceiptResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitStoreReceiptResponse copyWith(void Function(SubmitStoreReceiptResponse) updates) => super.copyWith((message) => updates(message as SubmitStoreReceiptResponse)) as SubmitStoreReceiptResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitStoreReceiptResponse create() => SubmitStoreReceiptResponse._();
  SubmitStoreReceiptResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitStoreReceiptResponse> createRepeated() => $pb.PbList<SubmitStoreReceiptResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitStoreReceiptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitStoreReceiptResponse>(create);
  static SubmitStoreReceiptResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  BboneErrorResponse get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(BboneErrorResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  BboneErrorResponse ensureErrorResponse() => $_ensure(2);
}

class BboneErrorResponse extends $pb.GeneratedMessage {
  factory BboneErrorResponse({
    $0.ErrorStatus? status,
    BboneErrorResponseDetail? additionalDetail,
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
  BboneErrorResponse._() : super();
  factory BboneErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BboneErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BboneErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.ErrorStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorStatus.ERROR_STATUS_UNSPECIFIED, valueOf: $0.ErrorStatus.valueOf, enumValues: $0.ErrorStatus.values)
    ..aOM<BboneErrorResponseDetail>(2, _omitFieldNames ? '' : 'additionalDetail', subBuilder: BboneErrorResponseDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BboneErrorResponse clone() => BboneErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BboneErrorResponse copyWith(void Function(BboneErrorResponse) updates) => super.copyWith((message) => updates(message as BboneErrorResponse)) as BboneErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BboneErrorResponse create() => BboneErrorResponse._();
  BboneErrorResponse createEmptyInstance() => create();
  static $pb.PbList<BboneErrorResponse> createRepeated() => $pb.PbList<BboneErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static BboneErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BboneErrorResponse>(create);
  static BboneErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.ErrorStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  BboneErrorResponseDetail get additionalDetail => $_getN(1);
  @$pb.TagNumber(2)
  set additionalDetail(BboneErrorResponseDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalDetail() => clearField(2);
  @$pb.TagNumber(2)
  BboneErrorResponseDetail ensureAdditionalDetail() => $_ensure(1);
}

class BboneErrorResponseDetail extends $pb.GeneratedMessage {
  factory BboneErrorResponseDetail({
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
  BboneErrorResponseDetail._() : super();
  factory BboneErrorResponseDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BboneErrorResponseDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BboneErrorResponseDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'item')
    ..e<$0.ErrorCondition>(2, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCondition.ERROR_CONDITION_UNSPECIFIED, valueOf: $0.ErrorCondition.valueOf, enumValues: $0.ErrorCondition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BboneErrorResponseDetail clone() => BboneErrorResponseDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BboneErrorResponseDetail copyWith(void Function(BboneErrorResponseDetail) updates) => super.copyWith((message) => updates(message as BboneErrorResponseDetail)) as BboneErrorResponseDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BboneErrorResponseDetail create() => BboneErrorResponseDetail._();
  BboneErrorResponseDetail createEmptyInstance() => create();
  static $pb.PbList<BboneErrorResponseDetail> createRepeated() => $pb.PbList<BboneErrorResponseDetail>();
  @$core.pragma('dart2js:noInline')
  static BboneErrorResponseDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BboneErrorResponseDetail>(create);
  static BboneErrorResponseDetail? _defaultInstance;

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

class GetAvailablePayoutMethodRequest extends $pb.GeneratedMessage {
  factory GetAvailablePayoutMethodRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetAvailablePayoutMethodRequest._() : super();
  factory GetAvailablePayoutMethodRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailablePayoutMethodRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailablePayoutMethodRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailablePayoutMethodRequest clone() => GetAvailablePayoutMethodRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailablePayoutMethodRequest copyWith(void Function(GetAvailablePayoutMethodRequest) updates) => super.copyWith((message) => updates(message as GetAvailablePayoutMethodRequest)) as GetAvailablePayoutMethodRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailablePayoutMethodRequest create() => GetAvailablePayoutMethodRequest._();
  GetAvailablePayoutMethodRequest createEmptyInstance() => create();
  static $pb.PbList<GetAvailablePayoutMethodRequest> createRepeated() => $pb.PbList<GetAvailablePayoutMethodRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAvailablePayoutMethodRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailablePayoutMethodRequest>(create);
  static GetAvailablePayoutMethodRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetAvailablePayoutMethodResponse_PayoutMethod extends $pb.GeneratedMessage {
  factory GetAvailablePayoutMethodResponse_PayoutMethod({
    $core.String? code,
    $0.PayoutMethodCategory? category,
    $core.String? name,
    $1.Region? region,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (category != null) {
      $result.category = category;
    }
    if (name != null) {
      $result.name = name;
    }
    if (region != null) {
      $result.region = region;
    }
    return $result;
  }
  GetAvailablePayoutMethodResponse_PayoutMethod._() : super();
  factory GetAvailablePayoutMethodResponse_PayoutMethod.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailablePayoutMethodResponse_PayoutMethod.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailablePayoutMethodResponse.PayoutMethod', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'code')
    ..e<$0.PayoutMethodCategory>(2, _omitFieldNames ? '' : 'category', $pb.PbFieldType.OE, defaultOrMaker: $0.PayoutMethodCategory.PAYOUT_METHOD_CATEGORY_UNSPECIFIED, valueOf: $0.PayoutMethodCategory.valueOf, enumValues: $0.PayoutMethodCategory.values)
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<$1.Region>(4, _omitFieldNames ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: $1.Region.REGION_UNSPECIFIED, valueOf: $1.Region.valueOf, enumValues: $1.Region.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailablePayoutMethodResponse_PayoutMethod clone() => GetAvailablePayoutMethodResponse_PayoutMethod()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailablePayoutMethodResponse_PayoutMethod copyWith(void Function(GetAvailablePayoutMethodResponse_PayoutMethod) updates) => super.copyWith((message) => updates(message as GetAvailablePayoutMethodResponse_PayoutMethod)) as GetAvailablePayoutMethodResponse_PayoutMethod;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailablePayoutMethodResponse_PayoutMethod create() => GetAvailablePayoutMethodResponse_PayoutMethod._();
  GetAvailablePayoutMethodResponse_PayoutMethod createEmptyInstance() => create();
  static $pb.PbList<GetAvailablePayoutMethodResponse_PayoutMethod> createRepeated() => $pb.PbList<GetAvailablePayoutMethodResponse_PayoutMethod>();
  @$core.pragma('dart2js:noInline')
  static GetAvailablePayoutMethodResponse_PayoutMethod getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailablePayoutMethodResponse_PayoutMethod>(create);
  static GetAvailablePayoutMethodResponse_PayoutMethod? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get code => $_getSZ(0);
  @$pb.TagNumber(1)
  set code($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $0.PayoutMethodCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category($0.PayoutMethodCategory v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $1.Region get region => $_getN(3);
  @$pb.TagNumber(4)
  set region($1.Region v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);
}

class GetAvailablePayoutMethodResponse extends $pb.GeneratedMessage {
  factory GetAvailablePayoutMethodResponse({
    $core.bool? success,
    $core.Iterable<GetAvailablePayoutMethodResponse_PayoutMethod>? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetAvailablePayoutMethodResponse._() : super();
  factory GetAvailablePayoutMethodResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailablePayoutMethodResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailablePayoutMethodResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<GetAvailablePayoutMethodResponse_PayoutMethod>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: GetAvailablePayoutMethodResponse_PayoutMethod.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailablePayoutMethodResponse clone() => GetAvailablePayoutMethodResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailablePayoutMethodResponse copyWith(void Function(GetAvailablePayoutMethodResponse) updates) => super.copyWith((message) => updates(message as GetAvailablePayoutMethodResponse)) as GetAvailablePayoutMethodResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailablePayoutMethodResponse create() => GetAvailablePayoutMethodResponse._();
  GetAvailablePayoutMethodResponse createEmptyInstance() => create();
  static $pb.PbList<GetAvailablePayoutMethodResponse> createRepeated() => $pb.PbList<GetAvailablePayoutMethodResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAvailablePayoutMethodResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailablePayoutMethodResponse>(create);
  static GetAvailablePayoutMethodResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetAvailablePayoutMethodResponse_PayoutMethod> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetPayoutInformationRequest extends $pb.GeneratedMessage {
  factory GetPayoutInformationRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetPayoutInformationRequest._() : super();
  factory GetPayoutInformationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPayoutInformationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPayoutInformationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPayoutInformationRequest clone() => GetPayoutInformationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPayoutInformationRequest copyWith(void Function(GetPayoutInformationRequest) updates) => super.copyWith((message) => updates(message as GetPayoutInformationRequest)) as GetPayoutInformationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPayoutInformationRequest create() => GetPayoutInformationRequest._();
  GetPayoutInformationRequest createEmptyInstance() => create();
  static $pb.PbList<GetPayoutInformationRequest> createRepeated() => $pb.PbList<GetPayoutInformationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPayoutInformationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPayoutInformationRequest>(create);
  static GetPayoutInformationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetPayoutInformationResponse extends $pb.GeneratedMessage {
  factory GetPayoutInformationResponse({
    $core.bool? success,
    FinalPrice? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetPayoutInformationResponse._() : super();
  factory GetPayoutInformationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPayoutInformationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPayoutInformationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<FinalPrice>(2, _omitFieldNames ? '' : 'data', subBuilder: FinalPrice.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPayoutInformationResponse clone() => GetPayoutInformationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPayoutInformationResponse copyWith(void Function(GetPayoutInformationResponse) updates) => super.copyWith((message) => updates(message as GetPayoutInformationResponse)) as GetPayoutInformationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPayoutInformationResponse create() => GetPayoutInformationResponse._();
  GetPayoutInformationResponse createEmptyInstance() => create();
  static $pb.PbList<GetPayoutInformationResponse> createRepeated() => $pb.PbList<GetPayoutInformationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPayoutInformationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPayoutInformationResponse>(create);
  static GetPayoutInformationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  FinalPrice get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(FinalPrice v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  FinalPrice ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class SubmitPayoutAccountNumberRequest extends $pb.GeneratedMessage {
  factory SubmitPayoutAccountNumberRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
    $core.String? methodCode,
    PayoutAccountDetail? detail,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    if (methodCode != null) {
      $result.methodCode = methodCode;
    }
    if (detail != null) {
      $result.detail = detail;
    }
    return $result;
  }
  SubmitPayoutAccountNumberRequest._() : super();
  factory SubmitPayoutAccountNumberRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitPayoutAccountNumberRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPayoutAccountNumberRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..aOS(3, _omitFieldNames ? '' : 'methodCode')
    ..aOM<PayoutAccountDetail>(4, _omitFieldNames ? '' : 'detail', subBuilder: PayoutAccountDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitPayoutAccountNumberRequest clone() => SubmitPayoutAccountNumberRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitPayoutAccountNumberRequest copyWith(void Function(SubmitPayoutAccountNumberRequest) updates) => super.copyWith((message) => updates(message as SubmitPayoutAccountNumberRequest)) as SubmitPayoutAccountNumberRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPayoutAccountNumberRequest create() => SubmitPayoutAccountNumberRequest._();
  SubmitPayoutAccountNumberRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitPayoutAccountNumberRequest> createRepeated() => $pb.PbList<SubmitPayoutAccountNumberRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitPayoutAccountNumberRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPayoutAccountNumberRequest>(create);
  static SubmitPayoutAccountNumberRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get methodCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set methodCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMethodCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMethodCode() => clearField(3);

  @$pb.TagNumber(4)
  PayoutAccountDetail get detail => $_getN(3);
  @$pb.TagNumber(4)
  set detail(PayoutAccountDetail v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDetail() => $_has(3);
  @$pb.TagNumber(4)
  void clearDetail() => clearField(4);
  @$pb.TagNumber(4)
  PayoutAccountDetail ensureDetail() => $_ensure(3);
}

class PayoutAccountDetail extends $pb.GeneratedMessage {
  factory PayoutAccountDetail({
    $core.String? proxyType,
    $core.String? bankCode,
    $core.String? holderName,
    $core.String? proxyNumber,
  }) {
    final $result = create();
    if (proxyType != null) {
      $result.proxyType = proxyType;
    }
    if (bankCode != null) {
      $result.bankCode = bankCode;
    }
    if (holderName != null) {
      $result.holderName = holderName;
    }
    if (proxyNumber != null) {
      $result.proxyNumber = proxyNumber;
    }
    return $result;
  }
  PayoutAccountDetail._() : super();
  factory PayoutAccountDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayoutAccountDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PayoutAccountDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'proxyType')
    ..aOS(2, _omitFieldNames ? '' : 'bankCode')
    ..aOS(3, _omitFieldNames ? '' : 'holderName')
    ..aOS(4, _omitFieldNames ? '' : 'proxyNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PayoutAccountDetail clone() => PayoutAccountDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PayoutAccountDetail copyWith(void Function(PayoutAccountDetail) updates) => super.copyWith((message) => updates(message as PayoutAccountDetail)) as PayoutAccountDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PayoutAccountDetail create() => PayoutAccountDetail._();
  PayoutAccountDetail createEmptyInstance() => create();
  static $pb.PbList<PayoutAccountDetail> createRepeated() => $pb.PbList<PayoutAccountDetail>();
  @$core.pragma('dart2js:noInline')
  static PayoutAccountDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayoutAccountDetail>(create);
  static PayoutAccountDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get proxyType => $_getSZ(0);
  @$pb.TagNumber(1)
  set proxyType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProxyType() => $_has(0);
  @$pb.TagNumber(1)
  void clearProxyType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get holderName => $_getSZ(2);
  @$pb.TagNumber(3)
  set holderName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHolderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearHolderName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get proxyNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set proxyNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProxyNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearProxyNumber() => clearField(4);
}

class SubmitPayoutAccountNumberResponse extends $pb.GeneratedMessage {
  factory SubmitPayoutAccountNumberResponse({
    $core.bool? success,
    PaymentInformation? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitPayoutAccountNumberResponse._() : super();
  factory SubmitPayoutAccountNumberResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitPayoutAccountNumberResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPayoutAccountNumberResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<PaymentInformation>(2, _omitFieldNames ? '' : 'data', subBuilder: PaymentInformation.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitPayoutAccountNumberResponse clone() => SubmitPayoutAccountNumberResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitPayoutAccountNumberResponse copyWith(void Function(SubmitPayoutAccountNumberResponse) updates) => super.copyWith((message) => updates(message as SubmitPayoutAccountNumberResponse)) as SubmitPayoutAccountNumberResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPayoutAccountNumberResponse create() => SubmitPayoutAccountNumberResponse._();
  SubmitPayoutAccountNumberResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitPayoutAccountNumberResponse> createRepeated() => $pb.PbList<SubmitPayoutAccountNumberResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitPayoutAccountNumberResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPayoutAccountNumberResponse>(create);
  static SubmitPayoutAccountNumberResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  PaymentInformation get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(PaymentInformation v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  PaymentInformation ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class CreatePayoutRequest extends $pb.GeneratedMessage {
  factory CreatePayoutRequest({
    $core.String? orderId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  CreatePayoutRequest._() : super();
  factory CreatePayoutRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePayoutRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePayoutRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePayoutRequest clone() => CreatePayoutRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePayoutRequest copyWith(void Function(CreatePayoutRequest) updates) => super.copyWith((message) => updates(message as CreatePayoutRequest)) as CreatePayoutRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePayoutRequest create() => CreatePayoutRequest._();
  CreatePayoutRequest createEmptyInstance() => create();
  static $pb.PbList<CreatePayoutRequest> createRepeated() => $pb.PbList<CreatePayoutRequest>();
  @$core.pragma('dart2js:noInline')
  static CreatePayoutRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePayoutRequest>(create);
  static CreatePayoutRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class CreatePayoutResponse extends $pb.GeneratedMessage {
  factory CreatePayoutResponse({
    $core.bool? success,
    OrderId? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  CreatePayoutResponse._() : super();
  factory CreatePayoutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreatePayoutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreatePayoutResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<OrderId>(2, _omitFieldNames ? '' : 'data', subBuilder: OrderId.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreatePayoutResponse clone() => CreatePayoutResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreatePayoutResponse copyWith(void Function(CreatePayoutResponse) updates) => super.copyWith((message) => updates(message as CreatePayoutResponse)) as CreatePayoutResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreatePayoutResponse create() => CreatePayoutResponse._();
  CreatePayoutResponse createEmptyInstance() => create();
  static $pb.PbList<CreatePayoutResponse> createRepeated() => $pb.PbList<CreatePayoutResponse>();
  @$core.pragma('dart2js:noInline')
  static CreatePayoutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreatePayoutResponse>(create);
  static CreatePayoutResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  OrderId get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(OrderId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  OrderId ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetEventTypesRequest extends $pb.GeneratedMessage {
  factory GetEventTypesRequest({
    $core.int? deviceType,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetEventTypesRequest._() : super();
  factory GetEventTypesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventTypesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventTypesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventTypesRequest clone() => GetEventTypesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventTypesRequest copyWith(void Function(GetEventTypesRequest) updates) => super.copyWith((message) => updates(message as GetEventTypesRequest)) as GetEventTypesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventTypesRequest create() => GetEventTypesRequest._();
  GetEventTypesRequest createEmptyInstance() => create();
  static $pb.PbList<GetEventTypesRequest> createRepeated() => $pb.PbList<GetEventTypesRequest>();
  @$core.pragma('dart2js:noInline')
  static GetEventTypesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventTypesRequest>(create);
  static GetEventTypesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deviceType => $_getIZ(0);
  @$pb.TagNumber(1)
  set deviceType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(2)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnitOfWork() => clearField(2);
}

class GetEventTypesResponse extends $pb.GeneratedMessage {
  factory GetEventTypesResponse({
    $core.bool? success,
    EventTypes? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetEventTypesResponse._() : super();
  factory GetEventTypesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventTypesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventTypesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<EventTypes>(2, _omitFieldNames ? '' : 'data', subBuilder: EventTypes.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventTypesResponse clone() => GetEventTypesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventTypesResponse copyWith(void Function(GetEventTypesResponse) updates) => super.copyWith((message) => updates(message as GetEventTypesResponse)) as GetEventTypesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventTypesResponse create() => GetEventTypesResponse._();
  GetEventTypesResponse createEmptyInstance() => create();
  static $pb.PbList<GetEventTypesResponse> createRepeated() => $pb.PbList<GetEventTypesResponse>();
  @$core.pragma('dart2js:noInline')
  static GetEventTypesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventTypesResponse>(create);
  static GetEventTypesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  EventTypes get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(EventTypes v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  EventTypes ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class EventTypes extends $pb.GeneratedMessage {
  factory EventTypes({
    $core.Iterable<EventType>? eventTypes,
  }) {
    final $result = create();
    if (eventTypes != null) {
      $result.eventTypes.addAll(eventTypes);
    }
    return $result;
  }
  EventTypes._() : super();
  factory EventTypes.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventTypes.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventTypes', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<EventType>(1, _omitFieldNames ? '' : 'eventTypes', $pb.PbFieldType.PM, subBuilder: EventType.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventTypes clone() => EventTypes()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventTypes copyWith(void Function(EventTypes) updates) => super.copyWith((message) => updates(message as EventTypes)) as EventTypes;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTypes create() => EventTypes._();
  EventTypes createEmptyInstance() => create();
  static $pb.PbList<EventTypes> createRepeated() => $pb.PbList<EventTypes>();
  @$core.pragma('dart2js:noInline')
  static EventTypes getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventTypes>(create);
  static EventTypes? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<EventType> get eventTypes => $_getList(0);
}

class EventType extends $pb.GeneratedMessage {
  factory EventType({
    $0.EventType? eventTypes,
    $core.bool? needNewModel,
  }) {
    final $result = create();
    if (eventTypes != null) {
      $result.eventTypes = eventTypes;
    }
    if (needNewModel != null) {
      $result.needNewModel = needNewModel;
    }
    return $result;
  }
  EventType._() : super();
  factory EventType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventType', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.EventType>(1, _omitFieldNames ? '' : 'eventTypes', $pb.PbFieldType.OE, defaultOrMaker: $0.EventType.EVENT_TYPE_UNSPECIFIED, valueOf: $0.EventType.valueOf, enumValues: $0.EventType.values)
    ..aOB(2, _omitFieldNames ? '' : 'needNewModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventType clone() => EventType()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventType copyWith(void Function(EventType) updates) => super.copyWith((message) => updates(message as EventType)) as EventType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventType create() => EventType._();
  EventType createEmptyInstance() => create();
  static $pb.PbList<EventType> createRepeated() => $pb.PbList<EventType>();
  @$core.pragma('dart2js:noInline')
  static EventType getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventType>(create);
  static EventType? _defaultInstance;

  @$pb.TagNumber(1)
  $0.EventType get eventTypes => $_getN(0);
  @$pb.TagNumber(1)
  set eventTypes($0.EventType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasEventTypes() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventTypes() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get needNewModel => $_getBF(1);
  @$pb.TagNumber(2)
  set needNewModel($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNeedNewModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearNeedNewModel() => clearField(2);
}

class GetAvailableNewDeviceModelRequest extends $pb.GeneratedMessage {
  factory GetAvailableNewDeviceModelRequest({
    $core.int? deviceType,
    $core.int? eventType,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetAvailableNewDeviceModelRequest._() : super();
  factory GetAvailableNewDeviceModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailableNewDeviceModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailableNewDeviceModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailableNewDeviceModelRequest clone() => GetAvailableNewDeviceModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailableNewDeviceModelRequest copyWith(void Function(GetAvailableNewDeviceModelRequest) updates) => super.copyWith((message) => updates(message as GetAvailableNewDeviceModelRequest)) as GetAvailableNewDeviceModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailableNewDeviceModelRequest create() => GetAvailableNewDeviceModelRequest._();
  GetAvailableNewDeviceModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAvailableNewDeviceModelRequest> createRepeated() => $pb.PbList<GetAvailableNewDeviceModelRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAvailableNewDeviceModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailableNewDeviceModelRequest>(create);
  static GetAvailableNewDeviceModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deviceType => $_getIZ(0);
  @$pb.TagNumber(1)
  set deviceType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get eventType => $_getIZ(1);
  @$pb.TagNumber(2)
  set eventType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(3)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnitOfWork() => clearField(3);
}

class GetAvailableNewDeviceModelResponse extends $pb.GeneratedMessage {
  factory GetAvailableNewDeviceModelResponse({
    $core.bool? success,
    NewDeviceModelData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetAvailableNewDeviceModelResponse._() : super();
  factory GetAvailableNewDeviceModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAvailableNewDeviceModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAvailableNewDeviceModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<NewDeviceModelData>(2, _omitFieldNames ? '' : 'data', subBuilder: NewDeviceModelData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAvailableNewDeviceModelResponse clone() => GetAvailableNewDeviceModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAvailableNewDeviceModelResponse copyWith(void Function(GetAvailableNewDeviceModelResponse) updates) => super.copyWith((message) => updates(message as GetAvailableNewDeviceModelResponse)) as GetAvailableNewDeviceModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAvailableNewDeviceModelResponse create() => GetAvailableNewDeviceModelResponse._();
  GetAvailableNewDeviceModelResponse createEmptyInstance() => create();
  static $pb.PbList<GetAvailableNewDeviceModelResponse> createRepeated() => $pb.PbList<GetAvailableNewDeviceModelResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAvailableNewDeviceModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAvailableNewDeviceModelResponse>(create);
  static GetAvailableNewDeviceModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  NewDeviceModelData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(NewDeviceModelData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  NewDeviceModelData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class NewDeviceModelData extends $pb.GeneratedMessage {
  factory NewDeviceModelData({
    $core.Iterable<NewDeviceModel>? newDeviceModels,
  }) {
    final $result = create();
    if (newDeviceModels != null) {
      $result.newDeviceModels.addAll(newDeviceModels);
    }
    return $result;
  }
  NewDeviceModelData._() : super();
  factory NewDeviceModelData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewDeviceModelData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewDeviceModelData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<NewDeviceModel>(1, _omitFieldNames ? '' : 'newDeviceModels', $pb.PbFieldType.PM, subBuilder: NewDeviceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewDeviceModelData clone() => NewDeviceModelData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewDeviceModelData copyWith(void Function(NewDeviceModelData) updates) => super.copyWith((message) => updates(message as NewDeviceModelData)) as NewDeviceModelData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewDeviceModelData create() => NewDeviceModelData._();
  NewDeviceModelData createEmptyInstance() => create();
  static $pb.PbList<NewDeviceModelData> createRepeated() => $pb.PbList<NewDeviceModelData>();
  @$core.pragma('dart2js:noInline')
  static NewDeviceModelData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewDeviceModelData>(create);
  static NewDeviceModelData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NewDeviceModel> get newDeviceModels => $_getList(0);
}

class NewDeviceModel extends $pb.GeneratedMessage {
  factory NewDeviceModel({
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
  NewDeviceModel._() : super();
  factory NewDeviceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewDeviceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewDeviceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'newDeviceModel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewDeviceModel clone() => NewDeviceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewDeviceModel copyWith(void Function(NewDeviceModel) updates) => super.copyWith((message) => updates(message as NewDeviceModel)) as NewDeviceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewDeviceModel create() => NewDeviceModel._();
  NewDeviceModel createEmptyInstance() => create();
  static $pb.PbList<NewDeviceModel> createRepeated() => $pb.PbList<NewDeviceModel>();
  @$core.pragma('dart2js:noInline')
  static NewDeviceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewDeviceModel>(create);
  static NewDeviceModel? _defaultInstance;

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

class GetEventsV2Request extends $pb.GeneratedMessage {
  factory GetEventsV2Request({
    $core.int? deviceType,
    $core.int? eventType,
    $core.int? newDeviceModelId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (newDeviceModelId != null) {
      $result.newDeviceModelId = newDeviceModelId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetEventsV2Request._() : super();
  factory GetEventsV2Request.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsV2Request.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsV2Request', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'eventType', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'newDeviceModelId', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsV2Request clone() => GetEventsV2Request()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsV2Request copyWith(void Function(GetEventsV2Request) updates) => super.copyWith((message) => updates(message as GetEventsV2Request)) as GetEventsV2Request;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsV2Request create() => GetEventsV2Request._();
  GetEventsV2Request createEmptyInstance() => create();
  static $pb.PbList<GetEventsV2Request> createRepeated() => $pb.PbList<GetEventsV2Request>();
  @$core.pragma('dart2js:noInline')
  static GetEventsV2Request getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsV2Request>(create);
  static GetEventsV2Request? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deviceType => $_getIZ(0);
  @$pb.TagNumber(1)
  set deviceType($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get eventType => $_getIZ(1);
  @$pb.TagNumber(2)
  set eventType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEventType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get newDeviceModelId => $_getIZ(2);
  @$pb.TagNumber(3)
  set newDeviceModelId($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNewDeviceModelId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewDeviceModelId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get unitOfWork => $_getSZ(3);
  @$pb.TagNumber(4)
  set unitOfWork($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnitOfWork() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnitOfWork() => clearField(4);
}

class GetEventsV2Response extends $pb.GeneratedMessage {
  factory GetEventsV2Response({
    $core.bool? success,
    EventV2Data? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetEventsV2Response._() : super();
  factory GetEventsV2Response.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetEventsV2Response.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetEventsV2Response', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<EventV2Data>(2, _omitFieldNames ? '' : 'data', subBuilder: EventV2Data.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetEventsV2Response clone() => GetEventsV2Response()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetEventsV2Response copyWith(void Function(GetEventsV2Response) updates) => super.copyWith((message) => updates(message as GetEventsV2Response)) as GetEventsV2Response;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetEventsV2Response create() => GetEventsV2Response._();
  GetEventsV2Response createEmptyInstance() => create();
  static $pb.PbList<GetEventsV2Response> createRepeated() => $pb.PbList<GetEventsV2Response>();
  @$core.pragma('dart2js:noInline')
  static GetEventsV2Response getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetEventsV2Response>(create);
  static GetEventsV2Response? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  EventV2Data get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(EventV2Data v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  EventV2Data ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class EventV2Data extends $pb.GeneratedMessage {
  factory EventV2Data({
    $core.Iterable<Event>? events,
  }) {
    final $result = create();
    if (events != null) {
      $result.events.addAll(events);
    }
    return $result;
  }
  EventV2Data._() : super();
  factory EventV2Data.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventV2Data.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventV2Data', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<Event>(1, _omitFieldNames ? '' : 'events', $pb.PbFieldType.PM, subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventV2Data clone() => EventV2Data()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventV2Data copyWith(void Function(EventV2Data) updates) => super.copyWith((message) => updates(message as EventV2Data)) as EventV2Data;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventV2Data create() => EventV2Data._();
  EventV2Data createEmptyInstance() => create();
  static $pb.PbList<EventV2Data> createRepeated() => $pb.PbList<EventV2Data>();
  @$core.pragma('dart2js:noInline')
  static EventV2Data getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventV2Data>(create);
  static EventV2Data? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Event> get events => $_getList(0);
}

class TestingDeviceInfo extends $pb.GeneratedMessage {
  factory TestingDeviceInfo({
    $core.String? deviceInfoId,
    $core.int? modelId,
    $core.String? modelDisplayName,
    $core.String? brand,
    $core.String? modelName,
    $core.String? storage,
    $core.String? ram,
    $core.bool? hasSecondaryScreen,
    $0.DeviceInfoDeviceType? deviceType,
  }) {
    final $result = create();
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (modelDisplayName != null) {
      $result.modelDisplayName = modelDisplayName;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (ram != null) {
      $result.ram = ram;
    }
    if (hasSecondaryScreen != null) {
      $result.hasSecondaryScreen = hasSecondaryScreen;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    return $result;
  }
  TestingDeviceInfo._() : super();
  factory TestingDeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestingDeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestingDeviceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'modelId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'modelDisplayName')
    ..aOS(4, _omitFieldNames ? '' : 'brand')
    ..aOS(5, _omitFieldNames ? '' : 'modelName')
    ..aOS(6, _omitFieldNames ? '' : 'storage')
    ..aOS(7, _omitFieldNames ? '' : 'ram')
    ..aOB(8, _omitFieldNames ? '' : 'hasSecondaryScreen')
    ..e<$0.DeviceInfoDeviceType>(9, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoDeviceType.DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED, valueOf: $0.DeviceInfoDeviceType.valueOf, enumValues: $0.DeviceInfoDeviceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestingDeviceInfo clone() => TestingDeviceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestingDeviceInfo copyWith(void Function(TestingDeviceInfo) updates) => super.copyWith((message) => updates(message as TestingDeviceInfo)) as TestingDeviceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestingDeviceInfo create() => TestingDeviceInfo._();
  TestingDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<TestingDeviceInfo> createRepeated() => $pb.PbList<TestingDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static TestingDeviceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestingDeviceInfo>(create);
  static TestingDeviceInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get modelId => $_getIZ(1);
  @$pb.TagNumber(2)
  set modelId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearModelId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelDisplayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelDisplayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get brand => $_getSZ(3);
  @$pb.TagNumber(4)
  set brand($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBrand() => $_has(3);
  @$pb.TagNumber(4)
  void clearBrand() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get modelName => $_getSZ(4);
  @$pb.TagNumber(5)
  set modelName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelName() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get storage => $_getSZ(5);
  @$pb.TagNumber(6)
  set storage($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStorage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStorage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get ram => $_getSZ(6);
  @$pb.TagNumber(7)
  set ram($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRam() => $_has(6);
  @$pb.TagNumber(7)
  void clearRam() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get hasSecondaryScreen => $_getBF(7);
  @$pb.TagNumber(8)
  set hasSecondaryScreen($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHasSecondaryScreen() => $_has(7);
  @$pb.TagNumber(8)
  void clearHasSecondaryScreen() => clearField(8);

  @$pb.TagNumber(9)
  $0.DeviceInfoDeviceType get deviceType => $_getN(8);
  @$pb.TagNumber(9)
  set deviceType($0.DeviceInfoDeviceType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDeviceType() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeviceType() => clearField(9);
}

class GetTestingDeviceInfoRequest extends $pb.GeneratedMessage {
  factory GetTestingDeviceInfoRequest({
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetTestingDeviceInfoRequest._() : super();
  factory GetTestingDeviceInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTestingDeviceInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTestingDeviceInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(90, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTestingDeviceInfoRequest clone() => GetTestingDeviceInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTestingDeviceInfoRequest copyWith(void Function(GetTestingDeviceInfoRequest) updates) => super.copyWith((message) => updates(message as GetTestingDeviceInfoRequest)) as GetTestingDeviceInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestingDeviceInfoRequest create() => GetTestingDeviceInfoRequest._();
  GetTestingDeviceInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetTestingDeviceInfoRequest> createRepeated() => $pb.PbList<GetTestingDeviceInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTestingDeviceInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTestingDeviceInfoRequest>(create);
  static GetTestingDeviceInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(90)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(90)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(90)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(90)
  void clearUnitOfWork() => clearField(90);
}

class GetTestingDeviceInfoData extends $pb.GeneratedMessage {
  factory GetTestingDeviceInfoData({
    TestingDeviceInfo? deviceInfo,
  }) {
    final $result = create();
    if (deviceInfo != null) {
      $result.deviceInfo = deviceInfo;
    }
    return $result;
  }
  GetTestingDeviceInfoData._() : super();
  factory GetTestingDeviceInfoData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTestingDeviceInfoData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTestingDeviceInfoData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<TestingDeviceInfo>(1, _omitFieldNames ? '' : 'deviceInfo', subBuilder: TestingDeviceInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTestingDeviceInfoData clone() => GetTestingDeviceInfoData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTestingDeviceInfoData copyWith(void Function(GetTestingDeviceInfoData) updates) => super.copyWith((message) => updates(message as GetTestingDeviceInfoData)) as GetTestingDeviceInfoData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestingDeviceInfoData create() => GetTestingDeviceInfoData._();
  GetTestingDeviceInfoData createEmptyInstance() => create();
  static $pb.PbList<GetTestingDeviceInfoData> createRepeated() => $pb.PbList<GetTestingDeviceInfoData>();
  @$core.pragma('dart2js:noInline')
  static GetTestingDeviceInfoData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTestingDeviceInfoData>(create);
  static GetTestingDeviceInfoData? _defaultInstance;

  @$pb.TagNumber(1)
  TestingDeviceInfo get deviceInfo => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInfo(TestingDeviceInfo v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfo() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfo() => clearField(1);
  @$pb.TagNumber(1)
  TestingDeviceInfo ensureDeviceInfo() => $_ensure(0);
}

class GetTestingDeviceInfoResponse extends $pb.GeneratedMessage {
  factory GetTestingDeviceInfoResponse({
    $core.bool? success,
    GetTestingDeviceInfoData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetTestingDeviceInfoResponse._() : super();
  factory GetTestingDeviceInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTestingDeviceInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetTestingDeviceInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetTestingDeviceInfoData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetTestingDeviceInfoData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetTestingDeviceInfoResponse clone() => GetTestingDeviceInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetTestingDeviceInfoResponse copyWith(void Function(GetTestingDeviceInfoResponse) updates) => super.copyWith((message) => updates(message as GetTestingDeviceInfoResponse)) as GetTestingDeviceInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetTestingDeviceInfoResponse create() => GetTestingDeviceInfoResponse._();
  GetTestingDeviceInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetTestingDeviceInfoResponse> createRepeated() => $pb.PbList<GetTestingDeviceInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetTestingDeviceInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTestingDeviceInfoResponse>(create);
  static GetTestingDeviceInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetTestingDeviceInfoData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetTestingDeviceInfoData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetTestingDeviceInfoData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class RegisterTestingDeviceInfoRequest extends $pb.GeneratedMessage {
  factory RegisterTestingDeviceInfoRequest({
    $core.String? orderId,
    $core.String? deviceInfoId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  RegisterTestingDeviceInfoRequest._() : super();
  factory RegisterTestingDeviceInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterTestingDeviceInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterTestingDeviceInfoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceInfoId')
    ..aOS(90, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterTestingDeviceInfoRequest clone() => RegisterTestingDeviceInfoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterTestingDeviceInfoRequest copyWith(void Function(RegisterTestingDeviceInfoRequest) updates) => super.copyWith((message) => updates(message as RegisterTestingDeviceInfoRequest)) as RegisterTestingDeviceInfoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterTestingDeviceInfoRequest create() => RegisterTestingDeviceInfoRequest._();
  RegisterTestingDeviceInfoRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterTestingDeviceInfoRequest> createRepeated() => $pb.PbList<RegisterTestingDeviceInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterTestingDeviceInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterTestingDeviceInfoRequest>(create);
  static RegisterTestingDeviceInfoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceInfoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceInfoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceInfoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceInfoId() => clearField(2);

  @$pb.TagNumber(90)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(90)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(90)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(90)
  void clearUnitOfWork() => clearField(90);
}

class RegisterTestingDeviceInfoData extends $pb.GeneratedMessage {
  factory RegisterTestingDeviceInfoData({
    $core.String? orderId,
    $core.String? deviceInfoId,
    $0.DeviceInfoAssessmentStatus? deviceInfoStatus,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (deviceInfoStatus != null) {
      $result.deviceInfoStatus = deviceInfoStatus;
    }
    return $result;
  }
  RegisterTestingDeviceInfoData._() : super();
  factory RegisterTestingDeviceInfoData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterTestingDeviceInfoData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterTestingDeviceInfoData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'deviceInfoId')
    ..e<$0.DeviceInfoAssessmentStatus>(3, _omitFieldNames ? '' : 'deviceInfoStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoAssessmentStatus.DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.DeviceInfoAssessmentStatus.valueOf, enumValues: $0.DeviceInfoAssessmentStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterTestingDeviceInfoData clone() => RegisterTestingDeviceInfoData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterTestingDeviceInfoData copyWith(void Function(RegisterTestingDeviceInfoData) updates) => super.copyWith((message) => updates(message as RegisterTestingDeviceInfoData)) as RegisterTestingDeviceInfoData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterTestingDeviceInfoData create() => RegisterTestingDeviceInfoData._();
  RegisterTestingDeviceInfoData createEmptyInstance() => create();
  static $pb.PbList<RegisterTestingDeviceInfoData> createRepeated() => $pb.PbList<RegisterTestingDeviceInfoData>();
  @$core.pragma('dart2js:noInline')
  static RegisterTestingDeviceInfoData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterTestingDeviceInfoData>(create);
  static RegisterTestingDeviceInfoData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get deviceInfoId => $_getSZ(1);
  @$pb.TagNumber(2)
  set deviceInfoId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceInfoId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceInfoId() => clearField(2);

  @$pb.TagNumber(3)
  $0.DeviceInfoAssessmentStatus get deviceInfoStatus => $_getN(2);
  @$pb.TagNumber(3)
  set deviceInfoStatus($0.DeviceInfoAssessmentStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceInfoStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceInfoStatus() => clearField(3);
}

class RegisterTestingDeviceInfoResponse extends $pb.GeneratedMessage {
  factory RegisterTestingDeviceInfoResponse({
    $core.bool? success,
    RegisterTestingDeviceInfoData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  RegisterTestingDeviceInfoResponse._() : super();
  factory RegisterTestingDeviceInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterTestingDeviceInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterTestingDeviceInfoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<RegisterTestingDeviceInfoData>(2, _omitFieldNames ? '' : 'data', subBuilder: RegisterTestingDeviceInfoData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterTestingDeviceInfoResponse clone() => RegisterTestingDeviceInfoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterTestingDeviceInfoResponse copyWith(void Function(RegisterTestingDeviceInfoResponse) updates) => super.copyWith((message) => updates(message as RegisterTestingDeviceInfoResponse)) as RegisterTestingDeviceInfoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterTestingDeviceInfoResponse create() => RegisterTestingDeviceInfoResponse._();
  RegisterTestingDeviceInfoResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterTestingDeviceInfoResponse> createRepeated() => $pb.PbList<RegisterTestingDeviceInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterTestingDeviceInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterTestingDeviceInfoResponse>(create);
  static RegisterTestingDeviceInfoResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  RegisterTestingDeviceInfoData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(RegisterTestingDeviceInfoData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  RegisterTestingDeviceInfoData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class RegisterAIAssessmentRequest extends $pb.GeneratedMessage {
  factory RegisterAIAssessmentRequest({
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  RegisterAIAssessmentRequest._() : super();
  factory RegisterAIAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterAIAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterAIAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(90, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterAIAssessmentRequest clone() => RegisterAIAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterAIAssessmentRequest copyWith(void Function(RegisterAIAssessmentRequest) updates) => super.copyWith((message) => updates(message as RegisterAIAssessmentRequest)) as RegisterAIAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAIAssessmentRequest create() => RegisterAIAssessmentRequest._();
  RegisterAIAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterAIAssessmentRequest> createRepeated() => $pb.PbList<RegisterAIAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterAIAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterAIAssessmentRequest>(create);
  static RegisterAIAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(90)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(90)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(90)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(90)
  void clearUnitOfWork() => clearField(90);
}

class RegisterAiAssessmentData extends $pb.GeneratedMessage {
  factory RegisterAiAssessmentData({
    $core.String? seed,
    $core.int? interval,
    $core.String? deviceInfoId,
    $0.DeviceInfoAssessmentStatus? deviceInfoStatus,
    $0.AIScreenState? screenState,
  }) {
    final $result = create();
    if (seed != null) {
      $result.seed = seed;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (deviceInfoStatus != null) {
      $result.deviceInfoStatus = deviceInfoStatus;
    }
    if (screenState != null) {
      $result.screenState = screenState;
    }
    return $result;
  }
  RegisterAiAssessmentData._() : super();
  factory RegisterAiAssessmentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterAiAssessmentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterAiAssessmentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'seed')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'interval', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'deviceInfoId')
    ..e<$0.DeviceInfoAssessmentStatus>(4, _omitFieldNames ? '' : 'deviceInfoStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoAssessmentStatus.DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.DeviceInfoAssessmentStatus.valueOf, enumValues: $0.DeviceInfoAssessmentStatus.values)
    ..e<$0.AIScreenState>(5, _omitFieldNames ? '' : 'screenState', $pb.PbFieldType.OE, defaultOrMaker: $0.AIScreenState.AI_SCREEN_STATE_UNSPECIFIED, valueOf: $0.AIScreenState.valueOf, enumValues: $0.AIScreenState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterAiAssessmentData clone() => RegisterAiAssessmentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterAiAssessmentData copyWith(void Function(RegisterAiAssessmentData) updates) => super.copyWith((message) => updates(message as RegisterAiAssessmentData)) as RegisterAiAssessmentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAiAssessmentData create() => RegisterAiAssessmentData._();
  RegisterAiAssessmentData createEmptyInstance() => create();
  static $pb.PbList<RegisterAiAssessmentData> createRepeated() => $pb.PbList<RegisterAiAssessmentData>();
  @$core.pragma('dart2js:noInline')
  static RegisterAiAssessmentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterAiAssessmentData>(create);
  static RegisterAiAssessmentData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get seed => $_getSZ(0);
  @$pb.TagNumber(1)
  set seed($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get interval => $_getIZ(1);
  @$pb.TagNumber(2)
  set interval($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearInterval() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceInfoId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceInfoId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceInfoId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceInfoId() => clearField(3);

  @$pb.TagNumber(4)
  $0.DeviceInfoAssessmentStatus get deviceInfoStatus => $_getN(3);
  @$pb.TagNumber(4)
  set deviceInfoStatus($0.DeviceInfoAssessmentStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeviceInfoStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceInfoStatus() => clearField(4);

  @$pb.TagNumber(5)
  $0.AIScreenState get screenState => $_getN(4);
  @$pb.TagNumber(5)
  set screenState($0.AIScreenState v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasScreenState() => $_has(4);
  @$pb.TagNumber(5)
  void clearScreenState() => clearField(5);
}

class RegisterAIAssessmentResponse extends $pb.GeneratedMessage {
  factory RegisterAIAssessmentResponse({
    $core.bool? success,
    RegisterAiAssessmentData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  RegisterAIAssessmentResponse._() : super();
  factory RegisterAIAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterAIAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterAIAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<RegisterAiAssessmentData>(2, _omitFieldNames ? '' : 'data', subBuilder: RegisterAiAssessmentData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterAIAssessmentResponse clone() => RegisterAIAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterAIAssessmentResponse copyWith(void Function(RegisterAIAssessmentResponse) updates) => super.copyWith((message) => updates(message as RegisterAIAssessmentResponse)) as RegisterAIAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterAIAssessmentResponse create() => RegisterAIAssessmentResponse._();
  RegisterAIAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterAIAssessmentResponse> createRepeated() => $pb.PbList<RegisterAIAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterAIAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterAIAssessmentResponse>(create);
  static RegisterAIAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  RegisterAiAssessmentData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(RegisterAiAssessmentData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  RegisterAiAssessmentData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class ImageSnapTime extends $pb.GeneratedMessage {
  factory ImageSnapTime({
    $core.String? imageUrl,
    $0.AssessmentItemType? type,
    $core.int? snapTime,
  }) {
    final $result = create();
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (type != null) {
      $result.type = type;
    }
    if (snapTime != null) {
      $result.snapTime = snapTime;
    }
    return $result;
  }
  ImageSnapTime._() : super();
  factory ImageSnapTime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageSnapTime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageSnapTime', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imageUrl')
    ..e<$0.AssessmentItemType>(2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'snapTime', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageSnapTime clone() => ImageSnapTime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageSnapTime copyWith(void Function(ImageSnapTime) updates) => super.copyWith((message) => updates(message as ImageSnapTime)) as ImageSnapTime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageSnapTime create() => ImageSnapTime._();
  ImageSnapTime createEmptyInstance() => create();
  static $pb.PbList<ImageSnapTime> createRepeated() => $pb.PbList<ImageSnapTime>();
  @$core.pragma('dart2js:noInline')
  static ImageSnapTime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageSnapTime>(create);
  static ImageSnapTime? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imageUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set imageUrl($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImageUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearImageUrl() => clearField(1);

  @$pb.TagNumber(2)
  $0.AssessmentItemType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type($0.AssessmentItemType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get snapTime => $_getIZ(2);
  @$pb.TagNumber(3)
  set snapTime($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSnapTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearSnapTime() => clearField(3);
}

class ImageBoxCoordinate extends $pb.GeneratedMessage {
  factory ImageBoxCoordinate({
    $core.Iterable<$core.int>? box,
    $core.Iterable<$core.double>? yoloBox,
  }) {
    final $result = create();
    if (box != null) {
      $result.box.addAll(box);
    }
    if (yoloBox != null) {
      $result.yoloBox.addAll(yoloBox);
    }
    return $result;
  }
  ImageBoxCoordinate._() : super();
  factory ImageBoxCoordinate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImageBoxCoordinate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ImageBoxCoordinate', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'box', $pb.PbFieldType.K3)
    ..p<$core.double>(2, _omitFieldNames ? '' : 'yoloBox', $pb.PbFieldType.KF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImageBoxCoordinate clone() => ImageBoxCoordinate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImageBoxCoordinate copyWith(void Function(ImageBoxCoordinate) updates) => super.copyWith((message) => updates(message as ImageBoxCoordinate)) as ImageBoxCoordinate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ImageBoxCoordinate create() => ImageBoxCoordinate._();
  ImageBoxCoordinate createEmptyInstance() => create();
  static $pb.PbList<ImageBoxCoordinate> createRepeated() => $pb.PbList<ImageBoxCoordinate>();
  @$core.pragma('dart2js:noInline')
  static ImageBoxCoordinate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImageBoxCoordinate>(create);
  static ImageBoxCoordinate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get box => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.double> get yoloBox => $_getList(1);
}

class DefectCoordinate extends $pb.GeneratedMessage {
  factory DefectCoordinate({
    $core.Iterable<ImageBoxCoordinate>? coordinates,
  }) {
    final $result = create();
    if (coordinates != null) {
      $result.coordinates.addAll(coordinates);
    }
    return $result;
  }
  DefectCoordinate._() : super();
  factory DefectCoordinate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DefectCoordinate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DefectCoordinate', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<ImageBoxCoordinate>(2, _omitFieldNames ? '' : 'coordinates', $pb.PbFieldType.PM, subBuilder: ImageBoxCoordinate.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DefectCoordinate clone() => DefectCoordinate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DefectCoordinate copyWith(void Function(DefectCoordinate) updates) => super.copyWith((message) => updates(message as DefectCoordinate)) as DefectCoordinate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefectCoordinate create() => DefectCoordinate._();
  DefectCoordinate createEmptyInstance() => create();
  static $pb.PbList<DefectCoordinate> createRepeated() => $pb.PbList<DefectCoordinate>();
  @$core.pragma('dart2js:noInline')
  static DefectCoordinate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DefectCoordinate>(create);
  static DefectCoordinate? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<ImageBoxCoordinate> get coordinates => $_getList(0);
}

class AIResult extends $pb.GeneratedMessage {
  factory AIResult({
    $core.Map<$core.String, DefectCoordinate>? mlData,
    $0.AIDefectFoundStatus? cracks,
    $0.AIDefectFoundStatus? defectFoundStatus,
    $0.AICodeQualifyingResult? qualifyingResult,
  }) {
    final $result = create();
    if (mlData != null) {
      $result.mlData.addAll(mlData);
    }
    if (cracks != null) {
      $result.cracks = cracks;
    }
    if (defectFoundStatus != null) {
      $result.defectFoundStatus = defectFoundStatus;
    }
    if (qualifyingResult != null) {
      $result.qualifyingResult = qualifyingResult;
    }
    return $result;
  }
  AIResult._() : super();
  factory AIResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..m<$core.String, DefectCoordinate>(1, _omitFieldNames ? '' : 'mlData', entryClassName: 'AIResult.MlDataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: DefectCoordinate.create, valueDefaultOrMaker: DefectCoordinate.getDefault, packageName: const $pb.PackageName('api_gateway'))
    ..e<$0.AIDefectFoundStatus>(2, _omitFieldNames ? '' : 'cracks', $pb.PbFieldType.OE, defaultOrMaker: $0.AIDefectFoundStatus.AI_DEFECT_FOUND_STATUS_UNSPECIFIED, valueOf: $0.AIDefectFoundStatus.valueOf, enumValues: $0.AIDefectFoundStatus.values)
    ..e<$0.AIDefectFoundStatus>(3, _omitFieldNames ? '' : 'defectFoundStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.AIDefectFoundStatus.AI_DEFECT_FOUND_STATUS_UNSPECIFIED, valueOf: $0.AIDefectFoundStatus.valueOf, enumValues: $0.AIDefectFoundStatus.values)
    ..e<$0.AICodeQualifyingResult>(4, _omitFieldNames ? '' : 'qualifyingResult', $pb.PbFieldType.OE, defaultOrMaker: $0.AICodeQualifyingResult.AI_CODE_QUALIFYING_RESULT_UNSPECIFIED, valueOf: $0.AICodeQualifyingResult.valueOf, enumValues: $0.AICodeQualifyingResult.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIResult clone() => AIResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIResult copyWith(void Function(AIResult) updates) => super.copyWith((message) => updates(message as AIResult)) as AIResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIResult create() => AIResult._();
  AIResult createEmptyInstance() => create();
  static $pb.PbList<AIResult> createRepeated() => $pb.PbList<AIResult>();
  @$core.pragma('dart2js:noInline')
  static AIResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIResult>(create);
  static AIResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, DefectCoordinate> get mlData => $_getMap(0);

  @$pb.TagNumber(2)
  $0.AIDefectFoundStatus get cracks => $_getN(1);
  @$pb.TagNumber(2)
  set cracks($0.AIDefectFoundStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCracks() => $_has(1);
  @$pb.TagNumber(2)
  void clearCracks() => clearField(2);

  @$pb.TagNumber(3)
  $0.AIDefectFoundStatus get defectFoundStatus => $_getN(2);
  @$pb.TagNumber(3)
  set defectFoundStatus($0.AIDefectFoundStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasDefectFoundStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefectFoundStatus() => clearField(3);

  @$pb.TagNumber(4)
  $0.AICodeQualifyingResult get qualifyingResult => $_getN(3);
  @$pb.TagNumber(4)
  set qualifyingResult($0.AICodeQualifyingResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasQualifyingResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearQualifyingResult() => clearField(4);
}

class RetakeInfo extends $pb.GeneratedMessage {
  factory RetakeInfo({
    $core.int? retakeLimit,
    $core.int? currentPhotoTaking,
  }) {
    final $result = create();
    if (retakeLimit != null) {
      $result.retakeLimit = retakeLimit;
    }
    if (currentPhotoTaking != null) {
      $result.currentPhotoTaking = currentPhotoTaking;
    }
    return $result;
  }
  RetakeInfo._() : super();
  factory RetakeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RetakeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RetakeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'retakeLimit', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'currentPhotoTaking', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RetakeInfo clone() => RetakeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RetakeInfo copyWith(void Function(RetakeInfo) updates) => super.copyWith((message) => updates(message as RetakeInfo)) as RetakeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetakeInfo create() => RetakeInfo._();
  RetakeInfo createEmptyInstance() => create();
  static $pb.PbList<RetakeInfo> createRepeated() => $pb.PbList<RetakeInfo>();
  @$core.pragma('dart2js:noInline')
  static RetakeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RetakeInfo>(create);
  static RetakeInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get retakeLimit => $_getIZ(0);
  @$pb.TagNumber(1)
  set retakeLimit($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRetakeLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetakeLimit() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get currentPhotoTaking => $_getIZ(1);
  @$pb.TagNumber(2)
  set currentPhotoTaking($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCurrentPhotoTaking() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrentPhotoTaking() => clearField(2);
}

class SubmitAIPhotoAssessmentRequest extends $pb.GeneratedMessage {
  factory SubmitAIPhotoAssessmentRequest({
    $core.String? deviceId,
    ImageSnapTime? images,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (images != null) {
      $result.images = images;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  SubmitAIPhotoAssessmentRequest._() : super();
  factory SubmitAIPhotoAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAIPhotoAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAIPhotoAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOM<ImageSnapTime>(2, _omitFieldNames ? '' : 'images', subBuilder: ImageSnapTime.create)
    ..aOS(90, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAIPhotoAssessmentRequest clone() => SubmitAIPhotoAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAIPhotoAssessmentRequest copyWith(void Function(SubmitAIPhotoAssessmentRequest) updates) => super.copyWith((message) => updates(message as SubmitAIPhotoAssessmentRequest)) as SubmitAIPhotoAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAIPhotoAssessmentRequest create() => SubmitAIPhotoAssessmentRequest._();
  SubmitAIPhotoAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitAIPhotoAssessmentRequest> createRepeated() => $pb.PbList<SubmitAIPhotoAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitAIPhotoAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAIPhotoAssessmentRequest>(create);
  static SubmitAIPhotoAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(2)
  ImageSnapTime get images => $_getN(1);
  @$pb.TagNumber(2)
  set images(ImageSnapTime v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImages() => $_has(1);
  @$pb.TagNumber(2)
  void clearImages() => clearField(2);
  @$pb.TagNumber(2)
  ImageSnapTime ensureImages() => $_ensure(1);

  @$pb.TagNumber(90)
  $core.String get unitOfWork => $_getSZ(2);
  @$pb.TagNumber(90)
  set unitOfWork($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(90)
  $core.bool hasUnitOfWork() => $_has(2);
  @$pb.TagNumber(90)
  void clearUnitOfWork() => clearField(90);
}

class SubmitAiPhotoAssessmentData extends $pb.GeneratedMessage {
  factory SubmitAiPhotoAssessmentData({
    $core.String? deviceInfoId,
    Image? images,
    AIResult? aiData,
    RetakeInfo? retakeInfo,
  }) {
    final $result = create();
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (images != null) {
      $result.images = images;
    }
    if (aiData != null) {
      $result.aiData = aiData;
    }
    if (retakeInfo != null) {
      $result.retakeInfo = retakeInfo;
    }
    return $result;
  }
  SubmitAiPhotoAssessmentData._() : super();
  factory SubmitAiPhotoAssessmentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAiPhotoAssessmentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAiPhotoAssessmentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..aOM<Image>(2, _omitFieldNames ? '' : 'images', subBuilder: Image.create)
    ..aOM<AIResult>(3, _omitFieldNames ? '' : 'aiData', subBuilder: AIResult.create)
    ..aOM<RetakeInfo>(4, _omitFieldNames ? '' : 'retakeInfo', subBuilder: RetakeInfo.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAiPhotoAssessmentData clone() => SubmitAiPhotoAssessmentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAiPhotoAssessmentData copyWith(void Function(SubmitAiPhotoAssessmentData) updates) => super.copyWith((message) => updates(message as SubmitAiPhotoAssessmentData)) as SubmitAiPhotoAssessmentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAiPhotoAssessmentData create() => SubmitAiPhotoAssessmentData._();
  SubmitAiPhotoAssessmentData createEmptyInstance() => create();
  static $pb.PbList<SubmitAiPhotoAssessmentData> createRepeated() => $pb.PbList<SubmitAiPhotoAssessmentData>();
  @$core.pragma('dart2js:noInline')
  static SubmitAiPhotoAssessmentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAiPhotoAssessmentData>(create);
  static SubmitAiPhotoAssessmentData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfoId() => clearField(1);

  @$pb.TagNumber(2)
  Image get images => $_getN(1);
  @$pb.TagNumber(2)
  set images(Image v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasImages() => $_has(1);
  @$pb.TagNumber(2)
  void clearImages() => clearField(2);
  @$pb.TagNumber(2)
  Image ensureImages() => $_ensure(1);

  @$pb.TagNumber(3)
  AIResult get aiData => $_getN(2);
  @$pb.TagNumber(3)
  set aiData(AIResult v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAiData() => $_has(2);
  @$pb.TagNumber(3)
  void clearAiData() => clearField(3);
  @$pb.TagNumber(3)
  AIResult ensureAiData() => $_ensure(2);

  @$pb.TagNumber(4)
  RetakeInfo get retakeInfo => $_getN(3);
  @$pb.TagNumber(4)
  set retakeInfo(RetakeInfo v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRetakeInfo() => $_has(3);
  @$pb.TagNumber(4)
  void clearRetakeInfo() => clearField(4);
  @$pb.TagNumber(4)
  RetakeInfo ensureRetakeInfo() => $_ensure(3);
}

class SubmitAIPhotoAssessmentResponse extends $pb.GeneratedMessage {
  factory SubmitAIPhotoAssessmentResponse({
    $core.bool? success,
    SubmitAiPhotoAssessmentData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitAIPhotoAssessmentResponse._() : super();
  factory SubmitAIPhotoAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAIPhotoAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAIPhotoAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<SubmitAiPhotoAssessmentData>(2, _omitFieldNames ? '' : 'data', subBuilder: SubmitAiPhotoAssessmentData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAIPhotoAssessmentResponse clone() => SubmitAIPhotoAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAIPhotoAssessmentResponse copyWith(void Function(SubmitAIPhotoAssessmentResponse) updates) => super.copyWith((message) => updates(message as SubmitAIPhotoAssessmentResponse)) as SubmitAIPhotoAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAIPhotoAssessmentResponse create() => SubmitAIPhotoAssessmentResponse._();
  SubmitAIPhotoAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitAIPhotoAssessmentResponse> createRepeated() => $pb.PbList<SubmitAIPhotoAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitAIPhotoAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAIPhotoAssessmentResponse>(create);
  static SubmitAIPhotoAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  SubmitAiPhotoAssessmentData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(SubmitAiPhotoAssessmentData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  SubmitAiPhotoAssessmentData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class SubmitAIAssessmentRequest extends $pb.GeneratedMessage {
  factory SubmitAIAssessmentRequest({
    $core.String? deviceId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  SubmitAIAssessmentRequest._() : super();
  factory SubmitAIAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAIAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAIAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..aOS(90, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAIAssessmentRequest clone() => SubmitAIAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAIAssessmentRequest copyWith(void Function(SubmitAIAssessmentRequest) updates) => super.copyWith((message) => updates(message as SubmitAIAssessmentRequest)) as SubmitAIAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAIAssessmentRequest create() => SubmitAIAssessmentRequest._();
  SubmitAIAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitAIAssessmentRequest> createRepeated() => $pb.PbList<SubmitAIAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitAIAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAIAssessmentRequest>(create);
  static SubmitAIAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(90)
  $core.String get unitOfWork => $_getSZ(1);
  @$pb.TagNumber(90)
  set unitOfWork($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(90)
  $core.bool hasUnitOfWork() => $_has(1);
  @$pb.TagNumber(90)
  void clearUnitOfWork() => clearField(90);
}

class SubmitAIAssessmentData extends $pb.GeneratedMessage {
  factory SubmitAIAssessmentData({
    $core.String? deviceInfoId,
    $0.DeviceInfoAssessmentStatus? status,
  }) {
    final $result = create();
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SubmitAIAssessmentData._() : super();
  factory SubmitAIAssessmentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAIAssessmentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAIAssessmentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..e<$0.DeviceInfoAssessmentStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoAssessmentStatus.DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.DeviceInfoAssessmentStatus.valueOf, enumValues: $0.DeviceInfoAssessmentStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAIAssessmentData clone() => SubmitAIAssessmentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAIAssessmentData copyWith(void Function(SubmitAIAssessmentData) updates) => super.copyWith((message) => updates(message as SubmitAIAssessmentData)) as SubmitAIAssessmentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAIAssessmentData create() => SubmitAIAssessmentData._();
  SubmitAIAssessmentData createEmptyInstance() => create();
  static $pb.PbList<SubmitAIAssessmentData> createRepeated() => $pb.PbList<SubmitAIAssessmentData>();
  @$core.pragma('dart2js:noInline')
  static SubmitAIAssessmentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAIAssessmentData>(create);
  static SubmitAIAssessmentData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $0.DeviceInfoAssessmentStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($0.DeviceInfoAssessmentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class SubmitAIAssessmentResponse extends $pb.GeneratedMessage {
  factory SubmitAIAssessmentResponse({
    $core.bool? success,
    SubmitAIAssessmentData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  SubmitAIAssessmentResponse._() : super();
  factory SubmitAIAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitAIAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitAIAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<SubmitAIAssessmentData>(2, _omitFieldNames ? '' : 'data', subBuilder: SubmitAIAssessmentData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitAIAssessmentResponse clone() => SubmitAIAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitAIAssessmentResponse copyWith(void Function(SubmitAIAssessmentResponse) updates) => super.copyWith((message) => updates(message as SubmitAIAssessmentResponse)) as SubmitAIAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitAIAssessmentResponse create() => SubmitAIAssessmentResponse._();
  SubmitAIAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitAIAssessmentResponse> createRepeated() => $pb.PbList<SubmitAIAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitAIAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitAIAssessmentResponse>(create);
  static SubmitAIAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  SubmitAIAssessmentData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(SubmitAIAssessmentData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  SubmitAIAssessmentData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetAIPresignedUrlWriteRequest extends $pb.GeneratedMessage {
  factory GetAIPresignedUrlWriteRequest({
    $0.AssessmentItemType? type,
    $core.String? identifier,
    $core.String? deviceInfoId,
    $core.String? unitOfWork,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (identifier != null) {
      $result.identifier = identifier;
    }
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (unitOfWork != null) {
      $result.unitOfWork = unitOfWork;
    }
    return $result;
  }
  GetAIPresignedUrlWriteRequest._() : super();
  factory GetAIPresignedUrlWriteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAIPresignedUrlWriteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAIPresignedUrlWriteRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.AssessmentItemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..aOS(2, _omitFieldNames ? '' : 'identifier')
    ..aOS(3, _omitFieldNames ? '' : 'deviceInfoId')
    ..aOS(90, _omitFieldNames ? '' : 'unitOfWork')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAIPresignedUrlWriteRequest clone() => GetAIPresignedUrlWriteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAIPresignedUrlWriteRequest copyWith(void Function(GetAIPresignedUrlWriteRequest) updates) => super.copyWith((message) => updates(message as GetAIPresignedUrlWriteRequest)) as GetAIPresignedUrlWriteRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAIPresignedUrlWriteRequest create() => GetAIPresignedUrlWriteRequest._();
  GetAIPresignedUrlWriteRequest createEmptyInstance() => create();
  static $pb.PbList<GetAIPresignedUrlWriteRequest> createRepeated() => $pb.PbList<GetAIPresignedUrlWriteRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAIPresignedUrlWriteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAIPresignedUrlWriteRequest>(create);
  static GetAIPresignedUrlWriteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AssessmentItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.AssessmentItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get identifier => $_getSZ(1);
  @$pb.TagNumber(2)
  set identifier($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentifier() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get deviceInfoId => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceInfoId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceInfoId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceInfoId() => clearField(3);

  @$pb.TagNumber(90)
  $core.String get unitOfWork => $_getSZ(3);
  @$pb.TagNumber(90)
  set unitOfWork($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(90)
  $core.bool hasUnitOfWork() => $_has(3);
  @$pb.TagNumber(90)
  void clearUnitOfWork() => clearField(90);
}

class GetAIPresignedUrlWriteData extends $pb.GeneratedMessage {
  factory GetAIPresignedUrlWriteData({
    FileUrl? fileUrl,
    $core.bool? isScreenStateValid,
  }) {
    final $result = create();
    if (fileUrl != null) {
      $result.fileUrl = fileUrl;
    }
    if (isScreenStateValid != null) {
      $result.isScreenStateValid = isScreenStateValid;
    }
    return $result;
  }
  GetAIPresignedUrlWriteData._() : super();
  factory GetAIPresignedUrlWriteData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAIPresignedUrlWriteData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAIPresignedUrlWriteData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<FileUrl>(1, _omitFieldNames ? '' : 'fileUrl', subBuilder: FileUrl.create)
    ..aOB(2, _omitFieldNames ? '' : 'isScreenStateValid')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAIPresignedUrlWriteData clone() => GetAIPresignedUrlWriteData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAIPresignedUrlWriteData copyWith(void Function(GetAIPresignedUrlWriteData) updates) => super.copyWith((message) => updates(message as GetAIPresignedUrlWriteData)) as GetAIPresignedUrlWriteData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAIPresignedUrlWriteData create() => GetAIPresignedUrlWriteData._();
  GetAIPresignedUrlWriteData createEmptyInstance() => create();
  static $pb.PbList<GetAIPresignedUrlWriteData> createRepeated() => $pb.PbList<GetAIPresignedUrlWriteData>();
  @$core.pragma('dart2js:noInline')
  static GetAIPresignedUrlWriteData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAIPresignedUrlWriteData>(create);
  static GetAIPresignedUrlWriteData? _defaultInstance;

  @$pb.TagNumber(1)
  FileUrl get fileUrl => $_getN(0);
  @$pb.TagNumber(1)
  set fileUrl(FileUrl v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFileUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileUrl() => clearField(1);
  @$pb.TagNumber(1)
  FileUrl ensureFileUrl() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get isScreenStateValid => $_getBF(1);
  @$pb.TagNumber(2)
  set isScreenStateValid($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsScreenStateValid() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsScreenStateValid() => clearField(2);
}

class GetAIPresignedUrlWriteResponse extends $pb.GeneratedMessage {
  factory GetAIPresignedUrlWriteResponse({
    $core.bool? success,
    GetAIPresignedUrlWriteData? data,
    $core.String? message,
    BboneErrorResponse? errorResponse,
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
  GetAIPresignedUrlWriteResponse._() : super();
  factory GetAIPresignedUrlWriteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAIPresignedUrlWriteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetAIPresignedUrlWriteResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetAIPresignedUrlWriteData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetAIPresignedUrlWriteData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<BboneErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: BboneErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetAIPresignedUrlWriteResponse clone() => GetAIPresignedUrlWriteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetAIPresignedUrlWriteResponse copyWith(void Function(GetAIPresignedUrlWriteResponse) updates) => super.copyWith((message) => updates(message as GetAIPresignedUrlWriteResponse)) as GetAIPresignedUrlWriteResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetAIPresignedUrlWriteResponse create() => GetAIPresignedUrlWriteResponse._();
  GetAIPresignedUrlWriteResponse createEmptyInstance() => create();
  static $pb.PbList<GetAIPresignedUrlWriteResponse> createRepeated() => $pb.PbList<GetAIPresignedUrlWriteResponse>();
  @$core.pragma('dart2js:noInline')
  static GetAIPresignedUrlWriteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAIPresignedUrlWriteResponse>(create);
  static GetAIPresignedUrlWriteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetAIPresignedUrlWriteData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetAIPresignedUrlWriteData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetAIPresignedUrlWriteData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  BboneErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(BboneErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  BboneErrorResponse ensureErrorResponse() => $_ensure(3);
}

class BBoneGatewayServiceApi {
  $pb.RpcClient _client;
  BBoneGatewayServiceApi(this._client);

  $async.Future<GetBBoneResponse> getBBone($pb.ClientContext? ctx, GetBBoneRequest request) =>
    _client.invoke<GetBBoneResponse>(ctx, 'BBoneGatewayService', 'GetBBone', request, GetBBoneResponse())
  ;
  $async.Future<LoginResponse> login($pb.ClientContext? ctx, LoginRequest request) =>
    _client.invoke<LoginResponse>(ctx, 'BBoneGatewayService', 'Login', request, LoginResponse())
  ;
  $async.Future<RefreshResponse> refresh($pb.ClientContext? ctx, RefreshRequest request) =>
    _client.invoke<RefreshResponse>(ctx, 'BBoneGatewayService', 'Refresh', request, RefreshResponse())
  ;
  $async.Future<GetEventsResponse> getEvents($pb.ClientContext? ctx, GetEventsRequest request) =>
    _client.invoke<GetEventsResponse>(ctx, 'BBoneGatewayService', 'GetEvents', request, GetEventsResponse())
  ;
  $async.Future<GetDevicePricesResponse> getDevicePrices($pb.ClientContext? ctx, GetDevicePricesRequest request) =>
    _client.invoke<GetDevicePricesResponse>(ctx, 'BBoneGatewayService', 'GetDevicePrices', request, GetDevicePricesResponse())
  ;
  $async.Future<CreateOrderResponse> createOrder($pb.ClientContext? ctx, CreateOrderRequest request) =>
    _client.invoke<CreateOrderResponse>(ctx, 'BBoneGatewayService', 'CreateOrder', request, CreateOrderResponse())
  ;
  $async.Future<GetBookingsResponse> getBookings($pb.ClientContext? ctx, GetBookingsRequest request) =>
    _client.invoke<GetBookingsResponse>(ctx, 'BBoneGatewayService', 'GetBookings', request, GetBookingsResponse())
  ;
  $async.Future<GetWorkflowsResponse> getWorkflows($pb.ClientContext? ctx, GetWorkflowsRequest request) =>
    _client.invoke<GetWorkflowsResponse>(ctx, 'BBoneGatewayService', 'GetWorkflows', request, GetWorkflowsResponse())
  ;
  $async.Future<RegisterDeviceInfoResponse> registerDeviceInfo($pb.ClientContext? ctx, RegisterDeviceInfoRequest request) =>
    _client.invoke<RegisterDeviceInfoResponse>(ctx, 'BBoneGatewayService', 'RegisterDeviceInfo', request, RegisterDeviceInfoResponse())
  ;
  $async.Future<GetSurveyQuestionsResponse> getSurveyQuestions($pb.ClientContext? ctx, GetSurveyQuestionsRequest request) =>
    _client.invoke<GetSurveyQuestionsResponse>(ctx, 'BBoneGatewayService', 'GetSurveyQuestions', request, GetSurveyQuestionsResponse())
  ;
  $async.Future<SubmitSurveyAssessmentResponse> submitSurveyAssessment($pb.ClientContext? ctx, SubmitSurveyAssessmentRequest request) =>
    _client.invoke<SubmitSurveyAssessmentResponse>(ctx, 'BBoneGatewayService', 'SubmitSurveyAssessment', request, SubmitSurveyAssessmentResponse())
  ;
  $async.Future<GetSurveyAssessmentResponse> getSurveyAssessment($pb.ClientContext? ctx, GetSurveyAssessmentRequest request) =>
    _client.invoke<GetSurveyAssessmentResponse>(ctx, 'BBoneGatewayService', 'GetSurveyAssessment', request, GetSurveyAssessmentResponse())
  ;
  $async.Future<SubmitPhotoAssessmentResponse> submitPhotoAssessment($pb.ClientContext? ctx, SubmitPhotoAssessmentRequest request) =>
    _client.invoke<SubmitPhotoAssessmentResponse>(ctx, 'BBoneGatewayService', 'SubmitPhotoAssessment', request, SubmitPhotoAssessmentResponse())
  ;
  $async.Future<GetAssessmentResponse> getAssessment($pb.ClientContext? ctx, GetAssessmentRequest request) =>
    _client.invoke<GetAssessmentResponse>(ctx, 'BBoneGatewayService', 'GetAssessment', request, GetAssessmentResponse())
  ;
  $async.Future<RegisterImeiResponse> registerImei($pb.ClientContext? ctx, RegisterImeiRequest request) =>
    _client.invoke<RegisterImeiResponse>(ctx, 'BBoneGatewayService', 'RegisterImei', request, RegisterImeiResponse())
  ;
  $async.Future<RegisterUserDataResponse> registerUserData($pb.ClientContext? ctx, RegisterUserDataRequest request) =>
    _client.invoke<RegisterUserDataResponse>(ctx, 'BBoneGatewayService', 'RegisterUserData', request, RegisterUserDataResponse())
  ;
  $async.Future<FinalizeOrderResponse> finalizeOrder($pb.ClientContext? ctx, FinalizeOrderRequest request) =>
    _client.invoke<FinalizeOrderResponse>(ctx, 'BBoneGatewayService', 'FinalizeOrder', request, FinalizeOrderResponse())
  ;
  $async.Future<GetOrderResponse> getOrder($pb.ClientContext? ctx, GetOrderRequest request) =>
    _client.invoke<GetOrderResponse>(ctx, 'BBoneGatewayService', 'GetOrder', request, GetOrderResponse())
  ;
  $async.Future<SubmitAssessmentResponse> submitAssessment($pb.ClientContext? ctx, SubmitAssessmentRequest request) =>
    _client.invoke<SubmitAssessmentResponse>(ctx, 'BBoneGatewayService', 'SubmitAssessment', request, SubmitAssessmentResponse())
  ;
  $async.Future<GetAvailableDeviceTypesResponse> getAvailableDeviceTypes($pb.ClientContext? ctx, GetAvailableDeviceTypesRequest request) =>
    _client.invoke<GetAvailableDeviceTypesResponse>(ctx, 'BBoneGatewayService', 'GetAvailableDeviceTypes', request, GetAvailableDeviceTypesResponse())
  ;
  $async.Future<UpdateUserNricResponse> updateUserNric($pb.ClientContext? ctx, UpdateUserNricRequest request) =>
    _client.invoke<UpdateUserNricResponse>(ctx, 'BBoneGatewayService', 'UpdateUserNric', request, UpdateUserNricResponse())
  ;
  $async.Future<GetPresignedUrlWriteResponse> getPresignedUrlWrite($pb.ClientContext? ctx, GetPresignedUrlWriteRequest request) =>
    _client.invoke<GetPresignedUrlWriteResponse>(ctx, 'BBoneGatewayService', 'GetPresignedUrlWrite', request, GetPresignedUrlWriteResponse())
  ;
  $async.Future<GetPresignedUrlReadResponse> getPresignedUrlRead($pb.ClientContext? ctx, GetPresignedUrlReadRequest request) =>
    _client.invoke<GetPresignedUrlReadResponse>(ctx, 'BBoneGatewayService', 'GetPresignedUrlRead', request, GetPresignedUrlReadResponse())
  ;
  $async.Future<CreateShotValidationResponse> createShotValidation($pb.ClientContext? ctx, CreateShotValidationRequest request) =>
    _client.invoke<CreateShotValidationResponse>(ctx, 'BBoneGatewayService', 'CreateShotValidation', request, CreateShotValidationResponse())
  ;
  $async.Future<GetShotValidationResponse> getShotValidation($pb.ClientContext? ctx, GetShotValidationRequest request) =>
    _client.invoke<GetShotValidationResponse>(ctx, 'BBoneGatewayService', 'GetShotValidation', request, GetShotValidationResponse())
  ;
  $async.Future<RegisterSerialResponse> registerSerial($pb.ClientContext? ctx, RegisterSerialRequest request) =>
    _client.invoke<RegisterSerialResponse>(ctx, 'BBoneGatewayService', 'RegisterSerial', request, RegisterSerialResponse())
  ;
  $async.Future<GetOrderPaymentInfoResponse> getOrderPaymentInfo($pb.ClientContext? ctx, GetOrderPaymentInfoRequest request) =>
    _client.invoke<GetOrderPaymentInfoResponse>(ctx, 'BBoneGatewayService', 'GetOrderPaymentInfo', request, GetOrderPaymentInfoResponse())
  ;
  $async.Future<GetConfirmPickupListResponse> getConfirmPickupList($pb.ClientContext? ctx, GetConfirmPickupListRequest request) =>
    _client.invoke<GetConfirmPickupListResponse>(ctx, 'BBoneGatewayService', 'GetConfirmPickupList', request, GetConfirmPickupListResponse())
  ;
  $async.Future<SubmitConfirmPickupResponse> submitConfirmPickup($pb.ClientContext? ctx, SubmitConfirmPickupRequest request) =>
    _client.invoke<SubmitConfirmPickupResponse>(ctx, 'BBoneGatewayService', 'SubmitConfirmPickup', request, SubmitConfirmPickupResponse())
  ;
  $async.Future<GetOrderNewImeiMandatoryInfoResponse> getOrderNewImeiMandatoryInfo($pb.ClientContext? ctx, GetOrderNewImeiMandatoryInfoRequest request) =>
    _client.invoke<GetOrderNewImeiMandatoryInfoResponse>(ctx, 'BBoneGatewayService', 'GetOrderNewImeiMandatoryInfo', request, GetOrderNewImeiMandatoryInfoResponse())
  ;
  $async.Future<SubmitOrderNewImeiResponse> submitOrderNewImei($pb.ClientContext? ctx, SubmitOrderNewImeiRequest request) =>
    _client.invoke<SubmitOrderNewImeiResponse>(ctx, 'BBoneGatewayService', 'SubmitOrderNewImei', request, SubmitOrderNewImeiResponse())
  ;
  $async.Future<SubmitOrderNewSNResponse> submitOrderNewSN($pb.ClientContext? ctx, SubmitOrderNewSNRequest request) =>
    _client.invoke<SubmitOrderNewSNResponse>(ctx, 'BBoneGatewayService', 'SubmitOrderNewSN', request, SubmitOrderNewSNResponse())
  ;
  $async.Future<GetAvailablePayoutMethodResponse> getAvailablePayoutMethod($pb.ClientContext? ctx, GetAvailablePayoutMethodRequest request) =>
    _client.invoke<GetAvailablePayoutMethodResponse>(ctx, 'BBoneGatewayService', 'GetAvailablePayoutMethod', request, GetAvailablePayoutMethodResponse())
  ;
  $async.Future<GetPayoutInformationResponse> getPayoutInformation($pb.ClientContext? ctx, GetPayoutInformationRequest request) =>
    _client.invoke<GetPayoutInformationResponse>(ctx, 'BBoneGatewayService', 'GetPayoutInformation', request, GetPayoutInformationResponse())
  ;
  $async.Future<SubmitPayoutAccountNumberResponse> submitPayoutAccountNumber($pb.ClientContext? ctx, SubmitPayoutAccountNumberRequest request) =>
    _client.invoke<SubmitPayoutAccountNumberResponse>(ctx, 'BBoneGatewayService', 'SubmitPayoutAccountNumber', request, SubmitPayoutAccountNumberResponse())
  ;
  $async.Future<CreatePayoutResponse> createPayout($pb.ClientContext? ctx, CreatePayoutRequest request) =>
    _client.invoke<CreatePayoutResponse>(ctx, 'BBoneGatewayService', 'CreatePayout', request, CreatePayoutResponse())
  ;
  $async.Future<SubmitStoreReceiptResponse> submitStoreReceipt($pb.ClientContext? ctx, SubmitStoreReceiptRequest request) =>
    _client.invoke<SubmitStoreReceiptResponse>(ctx, 'BBoneGatewayService', 'SubmitStoreReceipt', request, SubmitStoreReceiptResponse())
  ;
  $async.Future<GetShotsDetailResponse> getShotsDetail($pb.ClientContext? ctx, GetShotsDetailRequest request) =>
    _client.invoke<GetShotsDetailResponse>(ctx, 'BBoneGatewayService', 'GetShotsDetail', request, GetShotsDetailResponse())
  ;
  $async.Future<SubmitOrderResponse> submitOrder($pb.ClientContext? ctx, SubmitOrderRequest request) =>
    _client.invoke<SubmitOrderResponse>(ctx, 'BBoneGatewayService', 'SubmitOrder', request, SubmitOrderResponse())
  ;
  $async.Future<GetInproItemResponse> getInproItem($pb.ClientContext? ctx, GetInproItemRequest request) =>
    _client.invoke<GetInproItemResponse>(ctx, 'BBoneGatewayService', 'GetInproItem', request, GetInproItemResponse())
  ;
  $async.Future<BBoneGatewayServiceRejectOfferResponse> rejectOffer($pb.ClientContext? ctx, BBoneGatewayServiceRejectOfferRequest request) =>
    _client.invoke<BBoneGatewayServiceRejectOfferResponse>(ctx, 'BBoneGatewayService', 'RejectOffer', request, BBoneGatewayServiceRejectOfferResponse())
  ;
  $async.Future<GetEventTypesResponse> getEventTypes($pb.ClientContext? ctx, GetEventTypesRequest request) =>
    _client.invoke<GetEventTypesResponse>(ctx, 'BBoneGatewayService', 'GetEventTypes', request, GetEventTypesResponse())
  ;
  $async.Future<GetAvailableNewDeviceModelResponse> getAvailableNewDeviceModel($pb.ClientContext? ctx, GetAvailableNewDeviceModelRequest request) =>
    _client.invoke<GetAvailableNewDeviceModelResponse>(ctx, 'BBoneGatewayService', 'GetAvailableNewDeviceModel', request, GetAvailableNewDeviceModelResponse())
  ;
  $async.Future<GetEventsV2Response> getEventsV2($pb.ClientContext? ctx, GetEventsV2Request request) =>
    _client.invoke<GetEventsV2Response>(ctx, 'BBoneGatewayService', 'GetEventsV2', request, GetEventsV2Response())
  ;
  $async.Future<GetTestingDeviceInfoResponse> getTestingDeviceInfo($pb.ClientContext? ctx, GetTestingDeviceInfoRequest request) =>
    _client.invoke<GetTestingDeviceInfoResponse>(ctx, 'BBoneGatewayService', 'GetTestingDeviceInfo', request, GetTestingDeviceInfoResponse())
  ;
  $async.Future<RegisterTestingDeviceInfoResponse> registerTestingDeviceInfo($pb.ClientContext? ctx, RegisterTestingDeviceInfoRequest request) =>
    _client.invoke<RegisterTestingDeviceInfoResponse>(ctx, 'BBoneGatewayService', 'RegisterTestingDeviceInfo', request, RegisterTestingDeviceInfoResponse())
  ;
  $async.Future<RegisterAIAssessmentResponse> registerAIAssessment($pb.ClientContext? ctx, RegisterAIAssessmentRequest request) =>
    _client.invoke<RegisterAIAssessmentResponse>(ctx, 'BBoneGatewayService', 'RegisterAIAssessment', request, RegisterAIAssessmentResponse())
  ;
  $async.Future<SubmitAIPhotoAssessmentResponse> submitAIPhotoAssessment($pb.ClientContext? ctx, SubmitAIPhotoAssessmentRequest request) =>
    _client.invoke<SubmitAIPhotoAssessmentResponse>(ctx, 'BBoneGatewayService', 'SubmitAIPhotoAssessment', request, SubmitAIPhotoAssessmentResponse())
  ;
  $async.Future<SubmitAIAssessmentResponse> submitAIAssessment($pb.ClientContext? ctx, SubmitAIAssessmentRequest request) =>
    _client.invoke<SubmitAIAssessmentResponse>(ctx, 'BBoneGatewayService', 'SubmitAIAssessment', request, SubmitAIAssessmentResponse())
  ;
  $async.Future<GetAIPresignedUrlWriteResponse> getAIPresignedUrlWrite($pb.ClientContext? ctx, GetAIPresignedUrlWriteRequest request) =>
    _client.invoke<GetAIPresignedUrlWriteResponse>(ctx, 'BBoneGatewayService', 'GetAIPresignedUrlWrite', request, GetAIPresignedUrlWriteResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

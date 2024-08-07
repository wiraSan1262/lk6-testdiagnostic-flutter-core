//
//  Generated code. Do not modify.
//  source: api-gateway/lk6_trade_in.proto
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
import 'common/lk6_trade_in_common.pbenum.dart' as $6;

class GetDeviceAssessmentResultRequest extends $pb.GeneratedMessage {
  factory GetDeviceAssessmentResultRequest({
    $core.String? deviceId,
  }) {
    final $result = create();
    if (deviceId != null) {
      $result.deviceId = deviceId;
    }
    return $result;
  }
  GetDeviceAssessmentResultRequest._() : super();
  factory GetDeviceAssessmentResultRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceAssessmentResultRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceAssessmentResultRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceAssessmentResultRequest clone() => GetDeviceAssessmentResultRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceAssessmentResultRequest copyWith(void Function(GetDeviceAssessmentResultRequest) updates) => super.copyWith((message) => updates(message as GetDeviceAssessmentResultRequest)) as GetDeviceAssessmentResultRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceAssessmentResultRequest create() => GetDeviceAssessmentResultRequest._();
  GetDeviceAssessmentResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceAssessmentResultRequest> createRepeated() => $pb.PbList<GetDeviceAssessmentResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceAssessmentResultRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceAssessmentResultRequest>(create);
  static GetDeviceAssessmentResultRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);
}

class GetDeviceAssessmentResultResponse extends $pb.GeneratedMessage {
  factory GetDeviceAssessmentResultResponse({
    $core.bool? success,
    AssessmentResult? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetDeviceAssessmentResultResponse._() : super();
  factory GetDeviceAssessmentResultResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceAssessmentResultResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceAssessmentResultResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<AssessmentResult>(2, _omitFieldNames ? '' : 'data', subBuilder: AssessmentResult.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceAssessmentResultResponse clone() => GetDeviceAssessmentResultResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceAssessmentResultResponse copyWith(void Function(GetDeviceAssessmentResultResponse) updates) => super.copyWith((message) => updates(message as GetDeviceAssessmentResultResponse)) as GetDeviceAssessmentResultResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceAssessmentResultResponse create() => GetDeviceAssessmentResultResponse._();
  GetDeviceAssessmentResultResponse createEmptyInstance() => create();
  static $pb.PbList<GetDeviceAssessmentResultResponse> createRepeated() => $pb.PbList<GetDeviceAssessmentResultResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceAssessmentResultResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceAssessmentResultResponse>(create);
  static GetDeviceAssessmentResultResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  AssessmentResult get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(AssessmentResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  AssessmentResult ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class SubmitKYCRequest extends $pb.GeneratedMessage {
  factory SubmitKYCRequest({
    $core.String? name,
    $core.String? email,
    $core.Iterable<KYCPhoto>? kycPhotos,
    $core.String? phone,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (kycPhotos != null) {
      $result.kycPhotos.addAll(kycPhotos);
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  SubmitKYCRequest._() : super();
  factory SubmitKYCRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitKYCRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitKYCRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..pc<KYCPhoto>(3, _omitFieldNames ? '' : 'kycPhotos', $pb.PbFieldType.PM, subBuilder: KYCPhoto.create)
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitKYCRequest clone() => SubmitKYCRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitKYCRequest copyWith(void Function(SubmitKYCRequest) updates) => super.copyWith((message) => updates(message as SubmitKYCRequest)) as SubmitKYCRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitKYCRequest create() => SubmitKYCRequest._();
  SubmitKYCRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitKYCRequest> createRepeated() => $pb.PbList<SubmitKYCRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitKYCRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitKYCRequest>(create);
  static SubmitKYCRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<KYCPhoto> get kycPhotos => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);
}

class SubmitKYCResponse extends $pb.GeneratedMessage {
  factory SubmitKYCResponse({
    $core.bool? success,
    KYCId? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  SubmitKYCResponse._() : super();
  factory SubmitKYCResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitKYCResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitKYCResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<KYCId>(2, _omitFieldNames ? '' : 'data', subBuilder: KYCId.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitKYCResponse clone() => SubmitKYCResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitKYCResponse copyWith(void Function(SubmitKYCResponse) updates) => super.copyWith((message) => updates(message as SubmitKYCResponse)) as SubmitKYCResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitKYCResponse create() => SubmitKYCResponse._();
  SubmitKYCResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitKYCResponse> createRepeated() => $pb.PbList<SubmitKYCResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitKYCResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitKYCResponse>(create);
  static SubmitKYCResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  KYCId get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(KYCId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  KYCId ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class CreateTradeInOrderRequest extends $pb.GeneratedMessage {
  factory CreateTradeInOrderRequest({
    $core.Iterable<$core.String>? deviceAssessmentIds,
    $core.String? kycId,
    $core.String? transactionId,
  }) {
    final $result = create();
    if (deviceAssessmentIds != null) {
      $result.deviceAssessmentIds.addAll(deviceAssessmentIds);
    }
    if (kycId != null) {
      $result.kycId = kycId;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  CreateTradeInOrderRequest._() : super();
  factory CreateTradeInOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTradeInOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTradeInOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'deviceAssessmentIds')
    ..aOS(2, _omitFieldNames ? '' : 'kycId')
    ..aOS(3, _omitFieldNames ? '' : 'transactionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTradeInOrderRequest clone() => CreateTradeInOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTradeInOrderRequest copyWith(void Function(CreateTradeInOrderRequest) updates) => super.copyWith((message) => updates(message as CreateTradeInOrderRequest)) as CreateTradeInOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTradeInOrderRequest create() => CreateTradeInOrderRequest._();
  CreateTradeInOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTradeInOrderRequest> createRepeated() => $pb.PbList<CreateTradeInOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateTradeInOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTradeInOrderRequest>(create);
  static CreateTradeInOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get deviceAssessmentIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get kycId => $_getSZ(1);
  @$pb.TagNumber(2)
  set kycId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKycId() => $_has(1);
  @$pb.TagNumber(2)
  void clearKycId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get transactionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set transactionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTransactionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransactionId() => clearField(3);
}

class CreateTradeInOrderResponse extends $pb.GeneratedMessage {
  factory CreateTradeInOrderResponse({
    $core.bool? success,
    Order? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  CreateTradeInOrderResponse._() : super();
  factory CreateTradeInOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateTradeInOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateTradeInOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<Order>(2, _omitFieldNames ? '' : 'data', subBuilder: Order.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateTradeInOrderResponse clone() => CreateTradeInOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateTradeInOrderResponse copyWith(void Function(CreateTradeInOrderResponse) updates) => super.copyWith((message) => updates(message as CreateTradeInOrderResponse)) as CreateTradeInOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateTradeInOrderResponse create() => CreateTradeInOrderResponse._();
  CreateTradeInOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CreateTradeInOrderResponse> createRepeated() => $pb.PbList<CreateTradeInOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateTradeInOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateTradeInOrderResponse>(create);
  static CreateTradeInOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  Order get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(Order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  Order ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class CancelTradeInOrderRequest extends $pb.GeneratedMessage {
  factory CancelTradeInOrderRequest({
    $core.String? orderId,
    $core.String? reason,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  CancelTradeInOrderRequest._() : super();
  factory CancelTradeInOrderRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTradeInOrderRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelTradeInOrderRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTradeInOrderRequest clone() => CancelTradeInOrderRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTradeInOrderRequest copyWith(void Function(CancelTradeInOrderRequest) updates) => super.copyWith((message) => updates(message as CancelTradeInOrderRequest)) as CancelTradeInOrderRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTradeInOrderRequest create() => CancelTradeInOrderRequest._();
  CancelTradeInOrderRequest createEmptyInstance() => create();
  static $pb.PbList<CancelTradeInOrderRequest> createRepeated() => $pb.PbList<CancelTradeInOrderRequest>();
  @$core.pragma('dart2js:noInline')
  static CancelTradeInOrderRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTradeInOrderRequest>(create);
  static CancelTradeInOrderRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class CancelTradeInOrderResponse extends $pb.GeneratedMessage {
  factory CancelTradeInOrderResponse({
    $core.bool? success,
    Order? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  CancelTradeInOrderResponse._() : super();
  factory CancelTradeInOrderResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CancelTradeInOrderResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CancelTradeInOrderResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<Order>(2, _omitFieldNames ? '' : 'data', subBuilder: Order.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CancelTradeInOrderResponse clone() => CancelTradeInOrderResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CancelTradeInOrderResponse copyWith(void Function(CancelTradeInOrderResponse) updates) => super.copyWith((message) => updates(message as CancelTradeInOrderResponse)) as CancelTradeInOrderResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CancelTradeInOrderResponse create() => CancelTradeInOrderResponse._();
  CancelTradeInOrderResponse createEmptyInstance() => create();
  static $pb.PbList<CancelTradeInOrderResponse> createRepeated() => $pb.PbList<CancelTradeInOrderResponse>();
  @$core.pragma('dart2js:noInline')
  static CancelTradeInOrderResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelTradeInOrderResponse>(create);
  static CancelTradeInOrderResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  Order get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(Order v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  Order ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class SubmitFullAssessmentRequest_Assessments_FunctionalTestList extends $pb.GeneratedMessage {
  factory SubmitFullAssessmentRequest_Assessments_FunctionalTestList({
    $6.AssessmentOption? optionType,
    $6.AssessmentQuestion? questionType,
  }) {
    final $result = create();
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (questionType != null) {
      $result.questionType = questionType;
    }
    return $result;
  }
  SubmitFullAssessmentRequest_Assessments_FunctionalTestList._() : super();
  factory SubmitFullAssessmentRequest_Assessments_FunctionalTestList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitFullAssessmentRequest_Assessments_FunctionalTestList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFullAssessmentRequest.Assessments.FunctionalTestList', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$6.AssessmentOption>(1, _omitFieldNames ? '' : 'optionType', $pb.PbFieldType.OE, defaultOrMaker: $6.AssessmentOption.ASSESSMENT_OPTION_UNSPECIFIED, valueOf: $6.AssessmentOption.valueOf, enumValues: $6.AssessmentOption.values)
    ..e<$6.AssessmentQuestion>(2, _omitFieldNames ? '' : 'questionType', $pb.PbFieldType.OE, defaultOrMaker: $6.AssessmentQuestion.ASSESSMENT_QUESTION_UNSPECIFIED, valueOf: $6.AssessmentQuestion.valueOf, enumValues: $6.AssessmentQuestion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_Assessments_FunctionalTestList clone() => SubmitFullAssessmentRequest_Assessments_FunctionalTestList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_Assessments_FunctionalTestList copyWith(void Function(SubmitFullAssessmentRequest_Assessments_FunctionalTestList) updates) => super.copyWith((message) => updates(message as SubmitFullAssessmentRequest_Assessments_FunctionalTestList)) as SubmitFullAssessmentRequest_Assessments_FunctionalTestList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_Assessments_FunctionalTestList create() => SubmitFullAssessmentRequest_Assessments_FunctionalTestList._();
  SubmitFullAssessmentRequest_Assessments_FunctionalTestList createEmptyInstance() => create();
  static $pb.PbList<SubmitFullAssessmentRequest_Assessments_FunctionalTestList> createRepeated() => $pb.PbList<SubmitFullAssessmentRequest_Assessments_FunctionalTestList>();
  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_Assessments_FunctionalTestList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFullAssessmentRequest_Assessments_FunctionalTestList>(create);
  static SubmitFullAssessmentRequest_Assessments_FunctionalTestList? _defaultInstance;

  @$pb.TagNumber(1)
  $6.AssessmentOption get optionType => $_getN(0);
  @$pb.TagNumber(1)
  set optionType($6.AssessmentOption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionType() => clearField(1);

  @$pb.TagNumber(2)
  $6.AssessmentQuestion get questionType => $_getN(1);
  @$pb.TagNumber(2)
  set questionType($6.AssessmentQuestion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionType() => clearField(2);
}

class SubmitFullAssessmentRequest_Assessments_SurveyTestList extends $pb.GeneratedMessage {
  factory SubmitFullAssessmentRequest_Assessments_SurveyTestList({
    $6.AssessmentOption? optionType,
    $6.AssessmentQuestion? questionType,
  }) {
    final $result = create();
    if (optionType != null) {
      $result.optionType = optionType;
    }
    if (questionType != null) {
      $result.questionType = questionType;
    }
    return $result;
  }
  SubmitFullAssessmentRequest_Assessments_SurveyTestList._() : super();
  factory SubmitFullAssessmentRequest_Assessments_SurveyTestList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitFullAssessmentRequest_Assessments_SurveyTestList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFullAssessmentRequest.Assessments.SurveyTestList', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$6.AssessmentOption>(1, _omitFieldNames ? '' : 'optionType', $pb.PbFieldType.OE, defaultOrMaker: $6.AssessmentOption.ASSESSMENT_OPTION_UNSPECIFIED, valueOf: $6.AssessmentOption.valueOf, enumValues: $6.AssessmentOption.values)
    ..e<$6.AssessmentQuestion>(2, _omitFieldNames ? '' : 'questionType', $pb.PbFieldType.OE, defaultOrMaker: $6.AssessmentQuestion.ASSESSMENT_QUESTION_UNSPECIFIED, valueOf: $6.AssessmentQuestion.valueOf, enumValues: $6.AssessmentQuestion.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_Assessments_SurveyTestList clone() => SubmitFullAssessmentRequest_Assessments_SurveyTestList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_Assessments_SurveyTestList copyWith(void Function(SubmitFullAssessmentRequest_Assessments_SurveyTestList) updates) => super.copyWith((message) => updates(message as SubmitFullAssessmentRequest_Assessments_SurveyTestList)) as SubmitFullAssessmentRequest_Assessments_SurveyTestList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_Assessments_SurveyTestList create() => SubmitFullAssessmentRequest_Assessments_SurveyTestList._();
  SubmitFullAssessmentRequest_Assessments_SurveyTestList createEmptyInstance() => create();
  static $pb.PbList<SubmitFullAssessmentRequest_Assessments_SurveyTestList> createRepeated() => $pb.PbList<SubmitFullAssessmentRequest_Assessments_SurveyTestList>();
  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_Assessments_SurveyTestList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFullAssessmentRequest_Assessments_SurveyTestList>(create);
  static SubmitFullAssessmentRequest_Assessments_SurveyTestList? _defaultInstance;

  @$pb.TagNumber(1)
  $6.AssessmentOption get optionType => $_getN(0);
  @$pb.TagNumber(1)
  set optionType($6.AssessmentOption v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOptionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptionType() => clearField(1);

  @$pb.TagNumber(2)
  $6.AssessmentQuestion get questionType => $_getN(1);
  @$pb.TagNumber(2)
  set questionType($6.AssessmentQuestion v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestionType() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionType() => clearField(2);
}

class SubmitFullAssessmentRequest_Assessments_PhotoTestList extends $pb.GeneratedMessage {
  factory SubmitFullAssessmentRequest_Assessments_PhotoTestList({
    $0.AssessmentItemType? type,
    $core.String? imageUrl,
    $core.String? uniqueCode,
    $fixnum.Int64? uniqueCodeExpiryDate,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (uniqueCode != null) {
      $result.uniqueCode = uniqueCode;
    }
    if (uniqueCodeExpiryDate != null) {
      $result.uniqueCodeExpiryDate = uniqueCodeExpiryDate;
    }
    return $result;
  }
  SubmitFullAssessmentRequest_Assessments_PhotoTestList._() : super();
  factory SubmitFullAssessmentRequest_Assessments_PhotoTestList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitFullAssessmentRequest_Assessments_PhotoTestList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFullAssessmentRequest.Assessments.PhotoTestList', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.AssessmentItemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..aOS(2, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(3, _omitFieldNames ? '' : 'uniqueCode')
    ..aInt64(4, _omitFieldNames ? '' : 'uniqueCodeExpiryDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_Assessments_PhotoTestList clone() => SubmitFullAssessmentRequest_Assessments_PhotoTestList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_Assessments_PhotoTestList copyWith(void Function(SubmitFullAssessmentRequest_Assessments_PhotoTestList) updates) => super.copyWith((message) => updates(message as SubmitFullAssessmentRequest_Assessments_PhotoTestList)) as SubmitFullAssessmentRequest_Assessments_PhotoTestList;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_Assessments_PhotoTestList create() => SubmitFullAssessmentRequest_Assessments_PhotoTestList._();
  SubmitFullAssessmentRequest_Assessments_PhotoTestList createEmptyInstance() => create();
  static $pb.PbList<SubmitFullAssessmentRequest_Assessments_PhotoTestList> createRepeated() => $pb.PbList<SubmitFullAssessmentRequest_Assessments_PhotoTestList>();
  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_Assessments_PhotoTestList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFullAssessmentRequest_Assessments_PhotoTestList>(create);
  static SubmitFullAssessmentRequest_Assessments_PhotoTestList? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AssessmentItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.AssessmentItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get uniqueCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set uniqueCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUniqueCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearUniqueCode() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get uniqueCodeExpiryDate => $_getI64(3);
  @$pb.TagNumber(4)
  set uniqueCodeExpiryDate($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUniqueCodeExpiryDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearUniqueCodeExpiryDate() => clearField(4);
}

class SubmitFullAssessmentRequest_Assessments extends $pb.GeneratedMessage {
  factory SubmitFullAssessmentRequest_Assessments({
    $core.Iterable<SubmitFullAssessmentRequest_Assessments_FunctionalTestList>? functional,
    $core.Iterable<SubmitFullAssessmentRequest_Assessments_PhotoTestList>? photo,
    $core.Iterable<SubmitFullAssessmentRequest_Assessments_SurveyTestList>? survey,
  }) {
    final $result = create();
    if (functional != null) {
      $result.functional.addAll(functional);
    }
    if (photo != null) {
      $result.photo.addAll(photo);
    }
    if (survey != null) {
      $result.survey.addAll(survey);
    }
    return $result;
  }
  SubmitFullAssessmentRequest_Assessments._() : super();
  factory SubmitFullAssessmentRequest_Assessments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitFullAssessmentRequest_Assessments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFullAssessmentRequest.Assessments', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<SubmitFullAssessmentRequest_Assessments_FunctionalTestList>(1, _omitFieldNames ? '' : 'functional', $pb.PbFieldType.PM, subBuilder: SubmitFullAssessmentRequest_Assessments_FunctionalTestList.create)
    ..pc<SubmitFullAssessmentRequest_Assessments_PhotoTestList>(2, _omitFieldNames ? '' : 'photo', $pb.PbFieldType.PM, subBuilder: SubmitFullAssessmentRequest_Assessments_PhotoTestList.create)
    ..pc<SubmitFullAssessmentRequest_Assessments_SurveyTestList>(3, _omitFieldNames ? '' : 'survey', $pb.PbFieldType.PM, subBuilder: SubmitFullAssessmentRequest_Assessments_SurveyTestList.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_Assessments clone() => SubmitFullAssessmentRequest_Assessments()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_Assessments copyWith(void Function(SubmitFullAssessmentRequest_Assessments) updates) => super.copyWith((message) => updates(message as SubmitFullAssessmentRequest_Assessments)) as SubmitFullAssessmentRequest_Assessments;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_Assessments create() => SubmitFullAssessmentRequest_Assessments._();
  SubmitFullAssessmentRequest_Assessments createEmptyInstance() => create();
  static $pb.PbList<SubmitFullAssessmentRequest_Assessments> createRepeated() => $pb.PbList<SubmitFullAssessmentRequest_Assessments>();
  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_Assessments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFullAssessmentRequest_Assessments>(create);
  static SubmitFullAssessmentRequest_Assessments? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SubmitFullAssessmentRequest_Assessments_FunctionalTestList> get functional => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<SubmitFullAssessmentRequest_Assessments_PhotoTestList> get photo => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<SubmitFullAssessmentRequest_Assessments_SurveyTestList> get survey => $_getList(2);
}

class SubmitFullAssessmentRequest_DeviceModel extends $pb.GeneratedMessage {
  factory SubmitFullAssessmentRequest_DeviceModel({
    $core.String? brand,
    $core.String? device,
    $core.String? model,
    $core.String? modelName,
    $fixnum.Int64? rawRam,
    $fixnum.Int64? rawStorage,
    $core.String? type,
  }) {
    final $result = create();
    if (brand != null) {
      $result.brand = brand;
    }
    if (device != null) {
      $result.device = device;
    }
    if (model != null) {
      $result.model = model;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (rawRam != null) {
      $result.rawRam = rawRam;
    }
    if (rawStorage != null) {
      $result.rawStorage = rawStorage;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  SubmitFullAssessmentRequest_DeviceModel._() : super();
  factory SubmitFullAssessmentRequest_DeviceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitFullAssessmentRequest_DeviceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFullAssessmentRequest.DeviceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brand')
    ..aOS(2, _omitFieldNames ? '' : 'device')
    ..aOS(3, _omitFieldNames ? '' : 'model')
    ..aOS(4, _omitFieldNames ? '' : 'modelName')
    ..aInt64(5, _omitFieldNames ? '' : 'rawRam')
    ..aInt64(6, _omitFieldNames ? '' : 'rawStorage')
    ..aOS(7, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_DeviceModel clone() => SubmitFullAssessmentRequest_DeviceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest_DeviceModel copyWith(void Function(SubmitFullAssessmentRequest_DeviceModel) updates) => super.copyWith((message) => updates(message as SubmitFullAssessmentRequest_DeviceModel)) as SubmitFullAssessmentRequest_DeviceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_DeviceModel create() => SubmitFullAssessmentRequest_DeviceModel._();
  SubmitFullAssessmentRequest_DeviceModel createEmptyInstance() => create();
  static $pb.PbList<SubmitFullAssessmentRequest_DeviceModel> createRepeated() => $pb.PbList<SubmitFullAssessmentRequest_DeviceModel>();
  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest_DeviceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFullAssessmentRequest_DeviceModel>(create);
  static SubmitFullAssessmentRequest_DeviceModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get device => $_getSZ(1);
  @$pb.TagNumber(2)
  set device($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDevice() => $_has(1);
  @$pb.TagNumber(2)
  void clearDevice() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get model => $_getSZ(2);
  @$pb.TagNumber(3)
  set model($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearModel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelName() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get rawRam => $_getI64(4);
  @$pb.TagNumber(5)
  set rawRam($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRawRam() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawRam() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get rawStorage => $_getI64(5);
  @$pb.TagNumber(6)
  set rawStorage($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRawStorage() => $_has(5);
  @$pb.TagNumber(6)
  void clearRawStorage() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get type => $_getSZ(6);
  @$pb.TagNumber(7)
  set type($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => clearField(7);
}

class SubmitFullAssessmentRequest extends $pb.GeneratedMessage {
  factory SubmitFullAssessmentRequest({
    SubmitFullAssessmentRequest_Assessments? assessments,
    SubmitFullAssessmentRequest_DeviceModel? newDeviceModel,
    SubmitFullAssessmentRequest_DeviceModel? oldDeviceModel,
    $core.String? imei,
    $core.int? deviceNumber,
    $core.String? storeCode,
    $core.String? transactionId,
  }) {
    final $result = create();
    if (assessments != null) {
      $result.assessments = assessments;
    }
    if (newDeviceModel != null) {
      $result.newDeviceModel = newDeviceModel;
    }
    if (oldDeviceModel != null) {
      $result.oldDeviceModel = oldDeviceModel;
    }
    if (imei != null) {
      $result.imei = imei;
    }
    if (deviceNumber != null) {
      $result.deviceNumber = deviceNumber;
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (transactionId != null) {
      $result.transactionId = transactionId;
    }
    return $result;
  }
  SubmitFullAssessmentRequest._() : super();
  factory SubmitFullAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitFullAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFullAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<SubmitFullAssessmentRequest_Assessments>(1, _omitFieldNames ? '' : 'assessments', subBuilder: SubmitFullAssessmentRequest_Assessments.create)
    ..aOM<SubmitFullAssessmentRequest_DeviceModel>(2, _omitFieldNames ? '' : 'newDeviceModel', subBuilder: SubmitFullAssessmentRequest_DeviceModel.create)
    ..aOM<SubmitFullAssessmentRequest_DeviceModel>(3, _omitFieldNames ? '' : 'oldDeviceModel', subBuilder: SubmitFullAssessmentRequest_DeviceModel.create)
    ..aOS(4, _omitFieldNames ? '' : 'imei')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'deviceNumber', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'storeCode')
    ..aOS(7, _omitFieldNames ? '' : 'transactionId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest clone() => SubmitFullAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentRequest copyWith(void Function(SubmitFullAssessmentRequest) updates) => super.copyWith((message) => updates(message as SubmitFullAssessmentRequest)) as SubmitFullAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest create() => SubmitFullAssessmentRequest._();
  SubmitFullAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitFullAssessmentRequest> createRepeated() => $pb.PbList<SubmitFullAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFullAssessmentRequest>(create);
  static SubmitFullAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  SubmitFullAssessmentRequest_Assessments get assessments => $_getN(0);
  @$pb.TagNumber(1)
  set assessments(SubmitFullAssessmentRequest_Assessments v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssessments() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssessments() => clearField(1);
  @$pb.TagNumber(1)
  SubmitFullAssessmentRequest_Assessments ensureAssessments() => $_ensure(0);

  @$pb.TagNumber(2)
  SubmitFullAssessmentRequest_DeviceModel get newDeviceModel => $_getN(1);
  @$pb.TagNumber(2)
  set newDeviceModel(SubmitFullAssessmentRequest_DeviceModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewDeviceModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewDeviceModel() => clearField(2);
  @$pb.TagNumber(2)
  SubmitFullAssessmentRequest_DeviceModel ensureNewDeviceModel() => $_ensure(1);

  @$pb.TagNumber(3)
  SubmitFullAssessmentRequest_DeviceModel get oldDeviceModel => $_getN(2);
  @$pb.TagNumber(3)
  set oldDeviceModel(SubmitFullAssessmentRequest_DeviceModel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOldDeviceModel() => $_has(2);
  @$pb.TagNumber(3)
  void clearOldDeviceModel() => clearField(3);
  @$pb.TagNumber(3)
  SubmitFullAssessmentRequest_DeviceModel ensureOldDeviceModel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get imei => $_getSZ(3);
  @$pb.TagNumber(4)
  set imei($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImei() => $_has(3);
  @$pb.TagNumber(4)
  void clearImei() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get deviceNumber => $_getIZ(4);
  @$pb.TagNumber(5)
  set deviceNumber($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceNumber() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get storeCode => $_getSZ(5);
  @$pb.TagNumber(6)
  set storeCode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStoreCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearStoreCode() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get transactionId => $_getSZ(6);
  @$pb.TagNumber(7)
  set transactionId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTransactionId() => $_has(6);
  @$pb.TagNumber(7)
  void clearTransactionId() => clearField(7);
}

class SubmitFullAssessmentResponse extends $pb.GeneratedMessage {
  factory SubmitFullAssessmentResponse({
    $core.bool? success,
    AssessmentResult? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  SubmitFullAssessmentResponse._() : super();
  factory SubmitFullAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitFullAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitFullAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<AssessmentResult>(2, _omitFieldNames ? '' : 'data', subBuilder: AssessmentResult.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentResponse clone() => SubmitFullAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitFullAssessmentResponse copyWith(void Function(SubmitFullAssessmentResponse) updates) => super.copyWith((message) => updates(message as SubmitFullAssessmentResponse)) as SubmitFullAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentResponse create() => SubmitFullAssessmentResponse._();
  SubmitFullAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitFullAssessmentResponse> createRepeated() => $pb.PbList<SubmitFullAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitFullAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitFullAssessmentResponse>(create);
  static SubmitFullAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  AssessmentResult get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(AssessmentResult v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  AssessmentResult ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class AssessmentResult extends $pb.GeneratedMessage {
  factory AssessmentResult({
    $core.String? deviceAssessmentId,
    $core.String? grade,
    $core.double? price,
    $core.double? promoPrice,
  }) {
    final $result = create();
    if (deviceAssessmentId != null) {
      $result.deviceAssessmentId = deviceAssessmentId;
    }
    if (grade != null) {
      $result.grade = grade;
    }
    if (price != null) {
      $result.price = price;
    }
    if (promoPrice != null) {
      $result.promoPrice = promoPrice;
    }
    return $result;
  }
  AssessmentResult._() : super();
  factory AssessmentResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssessmentResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AssessmentResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceAssessmentId')
    ..aOS(2, _omitFieldNames ? '' : 'grade')
    ..a<$core.double>(3, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'promoPrice', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AssessmentResult clone() => AssessmentResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AssessmentResult copyWith(void Function(AssessmentResult) updates) => super.copyWith((message) => updates(message as AssessmentResult)) as AssessmentResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AssessmentResult create() => AssessmentResult._();
  AssessmentResult createEmptyInstance() => create();
  static $pb.PbList<AssessmentResult> createRepeated() => $pb.PbList<AssessmentResult>();
  @$core.pragma('dart2js:noInline')
  static AssessmentResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssessmentResult>(create);
  static AssessmentResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceAssessmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceAssessmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceAssessmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceAssessmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get grade => $_getSZ(1);
  @$pb.TagNumber(2)
  set grade($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrade() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrade() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get promoPrice => $_getN(3);
  @$pb.TagNumber(4)
  set promoPrice($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPromoPrice() => $_has(3);
  @$pb.TagNumber(4)
  void clearPromoPrice() => clearField(4);
}

class Order extends $pb.GeneratedMessage {
  factory Order({
    $core.String? orderId,
    $0.OrderStatus? status,
  }) {
    final $result = create();
    if (orderId != null) {
      $result.orderId = orderId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Order._() : super();
  factory Order.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Order.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Order', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'orderId')
    ..e<$0.OrderStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.OrderStatus.ORDER_STATUS_UNSPECIFIED, valueOf: $0.OrderStatus.valueOf, enumValues: $0.OrderStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Order clone() => Order()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Order copyWith(void Function(Order) updates) => super.copyWith((message) => updates(message as Order)) as Order;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Order create() => Order._();
  Order createEmptyInstance() => create();
  static $pb.PbList<Order> createRepeated() => $pb.PbList<Order>();
  @$core.pragma('dart2js:noInline')
  static Order getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Order>(create);
  static Order? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get orderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set orderId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOrderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOrderId() => clearField(1);

  @$pb.TagNumber(2)
  $0.OrderStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($0.OrderStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class KYCId extends $pb.GeneratedMessage {
  factory KYCId({
    $core.String? kycId,
  }) {
    final $result = create();
    if (kycId != null) {
      $result.kycId = kycId;
    }
    return $result;
  }
  KYCId._() : super();
  factory KYCId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KYCId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KYCId', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kycId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KYCId clone() => KYCId()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KYCId copyWith(void Function(KYCId) updates) => super.copyWith((message) => updates(message as KYCId)) as KYCId;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KYCId create() => KYCId._();
  KYCId createEmptyInstance() => create();
  static $pb.PbList<KYCId> createRepeated() => $pb.PbList<KYCId>();
  @$core.pragma('dart2js:noInline')
  static KYCId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KYCId>(create);
  static KYCId? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kycId => $_getSZ(0);
  @$pb.TagNumber(1)
  set kycId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKycId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKycId() => clearField(1);
}

class KYCPhoto extends $pb.GeneratedMessage {
  factory KYCPhoto({
    $core.String? type,
    $core.String? imageUrl,
    $core.String? idNumber,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    if (idNumber != null) {
      $result.idNumber = idNumber;
    }
    return $result;
  }
  KYCPhoto._() : super();
  factory KYCPhoto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KYCPhoto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'KYCPhoto', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'imageUrl')
    ..aOS(3, _omitFieldNames ? '' : 'idNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  KYCPhoto clone() => KYCPhoto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  KYCPhoto copyWith(void Function(KYCPhoto) updates) => super.copyWith((message) => updates(message as KYCPhoto)) as KYCPhoto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KYCPhoto create() => KYCPhoto._();
  KYCPhoto createEmptyInstance() => create();
  static $pb.PbList<KYCPhoto> createRepeated() => $pb.PbList<KYCPhoto>();
  @$core.pragma('dart2js:noInline')
  static KYCPhoto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KYCPhoto>(create);
  static KYCPhoto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get idNumber => $_getSZ(2);
  @$pb.TagNumber(3)
  set idNumber($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdNumber() => clearField(3);
}

class RejectOfferRequest extends $pb.GeneratedMessage {
  factory RejectOfferRequest({
    $core.String? deviceAssessmentId,
  }) {
    final $result = create();
    if (deviceAssessmentId != null) {
      $result.deviceAssessmentId = deviceAssessmentId;
    }
    return $result;
  }
  RejectOfferRequest._() : super();
  factory RejectOfferRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectOfferRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectOfferRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceAssessmentId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectOfferRequest clone() => RejectOfferRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectOfferRequest copyWith(void Function(RejectOfferRequest) updates) => super.copyWith((message) => updates(message as RejectOfferRequest)) as RejectOfferRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectOfferRequest create() => RejectOfferRequest._();
  RejectOfferRequest createEmptyInstance() => create();
  static $pb.PbList<RejectOfferRequest> createRepeated() => $pb.PbList<RejectOfferRequest>();
  @$core.pragma('dart2js:noInline')
  static RejectOfferRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectOfferRequest>(create);
  static RejectOfferRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceAssessmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceAssessmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceAssessmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceAssessmentId() => clearField(1);
}

class RejectOfferResponse extends $pb.GeneratedMessage {
  factory RejectOfferResponse({
    $core.bool? success,
    RejectOfferData? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  RejectOfferResponse._() : super();
  factory RejectOfferResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectOfferResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectOfferResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<RejectOfferData>(2, _omitFieldNames ? '' : 'data', subBuilder: RejectOfferData.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectOfferResponse clone() => RejectOfferResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectOfferResponse copyWith(void Function(RejectOfferResponse) updates) => super.copyWith((message) => updates(message as RejectOfferResponse)) as RejectOfferResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectOfferResponse create() => RejectOfferResponse._();
  RejectOfferResponse createEmptyInstance() => create();
  static $pb.PbList<RejectOfferResponse> createRepeated() => $pb.PbList<RejectOfferResponse>();
  @$core.pragma('dart2js:noInline')
  static RejectOfferResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectOfferResponse>(create);
  static RejectOfferResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  RejectOfferData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(RejectOfferData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  RejectOfferData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class RejectOfferData extends $pb.GeneratedMessage {
  factory RejectOfferData({
    $core.String? deviceAssessmentId,
    $0.DeviceInfoAssessmentStatus? status,
  }) {
    final $result = create();
    if (deviceAssessmentId != null) {
      $result.deviceAssessmentId = deviceAssessmentId;
    }
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  RejectOfferData._() : super();
  factory RejectOfferData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RejectOfferData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RejectOfferData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceAssessmentId')
    ..e<$0.DeviceInfoAssessmentStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoAssessmentStatus.DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.DeviceInfoAssessmentStatus.valueOf, enumValues: $0.DeviceInfoAssessmentStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RejectOfferData clone() => RejectOfferData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RejectOfferData copyWith(void Function(RejectOfferData) updates) => super.copyWith((message) => updates(message as RejectOfferData)) as RejectOfferData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RejectOfferData create() => RejectOfferData._();
  RejectOfferData createEmptyInstance() => create();
  static $pb.PbList<RejectOfferData> createRepeated() => $pb.PbList<RejectOfferData>();
  @$core.pragma('dart2js:noInline')
  static RejectOfferData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RejectOfferData>(create);
  static RejectOfferData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceAssessmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceAssessmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceAssessmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceAssessmentId() => clearField(1);

  @$pb.TagNumber(2)
  $0.DeviceInfoAssessmentStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status($0.DeviceInfoAssessmentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}

class GetPresignedUrlUploadRequest extends $pb.GeneratedMessage {
  factory GetPresignedUrlUploadRequest({
    $core.String? type,
    $core.String? fileName,
    $core.String? code,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (code != null) {
      $result.code = code;
    }
    return $result;
  }
  GetPresignedUrlUploadRequest._() : super();
  factory GetPresignedUrlUploadRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPresignedUrlUploadRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPresignedUrlUploadRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'code')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPresignedUrlUploadRequest clone() => GetPresignedUrlUploadRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPresignedUrlUploadRequest copyWith(void Function(GetPresignedUrlUploadRequest) updates) => super.copyWith((message) => updates(message as GetPresignedUrlUploadRequest)) as GetPresignedUrlUploadRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlUploadRequest create() => GetPresignedUrlUploadRequest._();
  GetPresignedUrlUploadRequest createEmptyInstance() => create();
  static $pb.PbList<GetPresignedUrlUploadRequest> createRepeated() => $pb.PbList<GetPresignedUrlUploadRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlUploadRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPresignedUrlUploadRequest>(create);
  static GetPresignedUrlUploadRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get code => $_getSZ(2);
  @$pb.TagNumber(3)
  set code($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
}

class GetPresignedUrlUploadResponse extends $pb.GeneratedMessage {
  factory GetPresignedUrlUploadResponse({
    $core.bool? success,
    GetPresignedUrlData? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetPresignedUrlUploadResponse._() : super();
  factory GetPresignedUrlUploadResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPresignedUrlUploadResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPresignedUrlUploadResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetPresignedUrlData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetPresignedUrlData.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPresignedUrlUploadResponse clone() => GetPresignedUrlUploadResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPresignedUrlUploadResponse copyWith(void Function(GetPresignedUrlUploadResponse) updates) => super.copyWith((message) => updates(message as GetPresignedUrlUploadResponse)) as GetPresignedUrlUploadResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlUploadResponse create() => GetPresignedUrlUploadResponse._();
  GetPresignedUrlUploadResponse createEmptyInstance() => create();
  static $pb.PbList<GetPresignedUrlUploadResponse> createRepeated() => $pb.PbList<GetPresignedUrlUploadResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlUploadResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPresignedUrlUploadResponse>(create);
  static GetPresignedUrlUploadResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetPresignedUrlData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetPresignedUrlData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetPresignedUrlData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class GetPresignedUrlData extends $pb.GeneratedMessage {
  factory GetPresignedUrlData({
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
  GetPresignedUrlData._() : super();
  factory GetPresignedUrlData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPresignedUrlData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPresignedUrlData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'presignedUrl')
    ..aOS(2, _omitFieldNames ? '' : 'unsignedUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPresignedUrlData clone() => GetPresignedUrlData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPresignedUrlData copyWith(void Function(GetPresignedUrlData) updates) => super.copyWith((message) => updates(message as GetPresignedUrlData)) as GetPresignedUrlData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlData create() => GetPresignedUrlData._();
  GetPresignedUrlData createEmptyInstance() => create();
  static $pb.PbList<GetPresignedUrlData> createRepeated() => $pb.PbList<GetPresignedUrlData>();
  @$core.pragma('dart2js:noInline')
  static GetPresignedUrlData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPresignedUrlData>(create);
  static GetPresignedUrlData? _defaultInstance;

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

class Lk6TradeInError extends $pb.GeneratedMessage {
  factory Lk6TradeInError({
    $0.ErrorStatus? status,
    Lk6TradeInErrorDetail? additionalDetail,
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
  Lk6TradeInError._() : super();
  factory Lk6TradeInError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lk6TradeInError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lk6TradeInError', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.ErrorStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorStatus.ERROR_STATUS_UNSPECIFIED, valueOf: $0.ErrorStatus.valueOf, enumValues: $0.ErrorStatus.values)
    ..aOM<Lk6TradeInErrorDetail>(2, _omitFieldNames ? '' : 'additionalDetail', subBuilder: Lk6TradeInErrorDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lk6TradeInError clone() => Lk6TradeInError()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lk6TradeInError copyWith(void Function(Lk6TradeInError) updates) => super.copyWith((message) => updates(message as Lk6TradeInError)) as Lk6TradeInError;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lk6TradeInError create() => Lk6TradeInError._();
  Lk6TradeInError createEmptyInstance() => create();
  static $pb.PbList<Lk6TradeInError> createRepeated() => $pb.PbList<Lk6TradeInError>();
  @$core.pragma('dart2js:noInline')
  static Lk6TradeInError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lk6TradeInError>(create);
  static Lk6TradeInError? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.ErrorStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  Lk6TradeInErrorDetail get additionalDetail => $_getN(1);
  @$pb.TagNumber(2)
  set additionalDetail(Lk6TradeInErrorDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalDetail() => clearField(2);
  @$pb.TagNumber(2)
  Lk6TradeInErrorDetail ensureAdditionalDetail() => $_ensure(1);
}

class Lk6TradeInErrorDetail extends $pb.GeneratedMessage {
  factory Lk6TradeInErrorDetail({
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
  Lk6TradeInErrorDetail._() : super();
  factory Lk6TradeInErrorDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Lk6TradeInErrorDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Lk6TradeInErrorDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'item')
    ..e<$0.ErrorCondition>(2, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCondition.ERROR_CONDITION_UNSPECIFIED, valueOf: $0.ErrorCondition.valueOf, enumValues: $0.ErrorCondition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Lk6TradeInErrorDetail clone() => Lk6TradeInErrorDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Lk6TradeInErrorDetail copyWith(void Function(Lk6TradeInErrorDetail) updates) => super.copyWith((message) => updates(message as Lk6TradeInErrorDetail)) as Lk6TradeInErrorDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Lk6TradeInErrorDetail create() => Lk6TradeInErrorDetail._();
  Lk6TradeInErrorDetail createEmptyInstance() => create();
  static $pb.PbList<Lk6TradeInErrorDetail> createRepeated() => $pb.PbList<Lk6TradeInErrorDetail>();
  @$core.pragma('dart2js:noInline')
  static Lk6TradeInErrorDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lk6TradeInErrorDetail>(create);
  static Lk6TradeInErrorDetail? _defaultInstance;

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

class POValidateImeiRequest extends $pb.GeneratedMessage {
  factory POValidateImeiRequest({
    $core.String? imei,
    $core.String? storeCode,
  }) {
    final $result = create();
    if (imei != null) {
      $result.imei = imei;
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    return $result;
  }
  POValidateImeiRequest._() : super();
  factory POValidateImeiRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POValidateImeiRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POValidateImeiRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'imei')
    ..aOS(2, _omitFieldNames ? '' : 'storeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POValidateImeiRequest clone() => POValidateImeiRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POValidateImeiRequest copyWith(void Function(POValidateImeiRequest) updates) => super.copyWith((message) => updates(message as POValidateImeiRequest)) as POValidateImeiRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POValidateImeiRequest create() => POValidateImeiRequest._();
  POValidateImeiRequest createEmptyInstance() => create();
  static $pb.PbList<POValidateImeiRequest> createRepeated() => $pb.PbList<POValidateImeiRequest>();
  @$core.pragma('dart2js:noInline')
  static POValidateImeiRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POValidateImeiRequest>(create);
  static POValidateImeiRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get imei => $_getSZ(0);
  @$pb.TagNumber(1)
  set imei($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasImei() => $_has(0);
  @$pb.TagNumber(1)
  void clearImei() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);
}

class POValidateImeiResponse extends $pb.GeneratedMessage {
  factory POValidateImeiResponse({
    $core.bool? success,
    POValidateImeiData? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  POValidateImeiResponse._() : super();
  factory POValidateImeiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POValidateImeiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POValidateImeiResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<POValidateImeiData>(2, _omitFieldNames ? '' : 'data', subBuilder: POValidateImeiData.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POValidateImeiResponse clone() => POValidateImeiResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POValidateImeiResponse copyWith(void Function(POValidateImeiResponse) updates) => super.copyWith((message) => updates(message as POValidateImeiResponse)) as POValidateImeiResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POValidateImeiResponse create() => POValidateImeiResponse._();
  POValidateImeiResponse createEmptyInstance() => create();
  static $pb.PbList<POValidateImeiResponse> createRepeated() => $pb.PbList<POValidateImeiResponse>();
  @$core.pragma('dart2js:noInline')
  static POValidateImeiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POValidateImeiResponse>(create);
  static POValidateImeiResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  POValidateImeiData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(POValidateImeiData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  POValidateImeiData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class POValidateImeiData extends $pb.GeneratedMessage {
  factory POValidateImeiData({
    $core.String? poAssessmentId,
    $0.POAssessmentStatus? poAssessmentStatus,
    $core.String? imei,
    $core.String? phoneModelName,
    $core.String? storage,
    $core.String? brand,
    $core.double? price,
    $core.double? promoPrice,
    $core.Iterable<$0.AssessmentItemType>? photoQuestions,
  }) {
    final $result = create();
    if (poAssessmentId != null) {
      $result.poAssessmentId = poAssessmentId;
    }
    if (poAssessmentStatus != null) {
      $result.poAssessmentStatus = poAssessmentStatus;
    }
    if (imei != null) {
      $result.imei = imei;
    }
    if (phoneModelName != null) {
      $result.phoneModelName = phoneModelName;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (price != null) {
      $result.price = price;
    }
    if (promoPrice != null) {
      $result.promoPrice = promoPrice;
    }
    if (photoQuestions != null) {
      $result.photoQuestions.addAll(photoQuestions);
    }
    return $result;
  }
  POValidateImeiData._() : super();
  factory POValidateImeiData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POValidateImeiData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POValidateImeiData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'poAssessmentId')
    ..e<$0.POAssessmentStatus>(2, _omitFieldNames ? '' : 'poAssessmentStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.POAssessmentStatus.PO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.POAssessmentStatus.valueOf, enumValues: $0.POAssessmentStatus.values)
    ..aOS(3, _omitFieldNames ? '' : 'imei')
    ..aOS(4, _omitFieldNames ? '' : 'phoneModelName')
    ..aOS(5, _omitFieldNames ? '' : 'storage')
    ..aOS(6, _omitFieldNames ? '' : 'brand')
    ..a<$core.double>(7, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..a<$core.double>(8, _omitFieldNames ? '' : 'promoPrice', $pb.PbFieldType.OD)
    ..pc<$0.AssessmentItemType>(9, _omitFieldNames ? '' : 'photoQuestions', $pb.PbFieldType.KE, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values, defaultEnumValue: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POValidateImeiData clone() => POValidateImeiData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POValidateImeiData copyWith(void Function(POValidateImeiData) updates) => super.copyWith((message) => updates(message as POValidateImeiData)) as POValidateImeiData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POValidateImeiData create() => POValidateImeiData._();
  POValidateImeiData createEmptyInstance() => create();
  static $pb.PbList<POValidateImeiData> createRepeated() => $pb.PbList<POValidateImeiData>();
  @$core.pragma('dart2js:noInline')
  static POValidateImeiData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POValidateImeiData>(create);
  static POValidateImeiData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get poAssessmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set poAssessmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoAssessmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoAssessmentId() => clearField(1);

  @$pb.TagNumber(2)
  $0.POAssessmentStatus get poAssessmentStatus => $_getN(1);
  @$pb.TagNumber(2)
  set poAssessmentStatus($0.POAssessmentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoAssessmentStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoAssessmentStatus() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get imei => $_getSZ(2);
  @$pb.TagNumber(3)
  set imei($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImei() => $_has(2);
  @$pb.TagNumber(3)
  void clearImei() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phoneModelName => $_getSZ(3);
  @$pb.TagNumber(4)
  set phoneModelName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhoneModelName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhoneModelName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get storage => $_getSZ(4);
  @$pb.TagNumber(5)
  set storage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStorage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStorage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get brand => $_getSZ(5);
  @$pb.TagNumber(6)
  set brand($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBrand() => $_has(5);
  @$pb.TagNumber(6)
  void clearBrand() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get price => $_getN(6);
  @$pb.TagNumber(7)
  set price($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPrice() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrice() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get promoPrice => $_getN(7);
  @$pb.TagNumber(8)
  set promoPrice($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPromoPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPromoPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$0.AssessmentItemType> get photoQuestions => $_getList(8);
}

class GetPOListRequest extends $pb.GeneratedMessage {
  factory GetPOListRequest({
    $core.String? storeCode,
    $core.String? imei,
  }) {
    final $result = create();
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (imei != null) {
      $result.imei = imei;
    }
    return $result;
  }
  GetPOListRequest._() : super();
  factory GetPOListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPOListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPOListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'storeCode')
    ..aOS(2, _omitFieldNames ? '' : 'imei')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPOListRequest clone() => GetPOListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPOListRequest copyWith(void Function(GetPOListRequest) updates) => super.copyWith((message) => updates(message as GetPOListRequest)) as GetPOListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPOListRequest create() => GetPOListRequest._();
  GetPOListRequest createEmptyInstance() => create();
  static $pb.PbList<GetPOListRequest> createRepeated() => $pb.PbList<GetPOListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPOListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPOListRequest>(create);
  static GetPOListRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get storeCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set storeCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStoreCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearStoreCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imei => $_getSZ(1);
  @$pb.TagNumber(2)
  set imei($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImei() => $_has(1);
  @$pb.TagNumber(2)
  void clearImei() => clearField(2);
}

class GetPOListResponse extends $pb.GeneratedMessage {
  factory GetPOListResponse({
    $core.bool? success,
    POLists? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetPOListResponse._() : super();
  factory GetPOListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPOListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPOListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<POLists>(2, _omitFieldNames ? '' : 'data', subBuilder: POLists.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPOListResponse clone() => GetPOListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPOListResponse copyWith(void Function(GetPOListResponse) updates) => super.copyWith((message) => updates(message as GetPOListResponse)) as GetPOListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPOListResponse create() => GetPOListResponse._();
  GetPOListResponse createEmptyInstance() => create();
  static $pb.PbList<GetPOListResponse> createRepeated() => $pb.PbList<GetPOListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPOListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPOListResponse>(create);
  static GetPOListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  POLists get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(POLists v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  POLists ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class POLists extends $pb.GeneratedMessage {
  factory POLists({
    $core.Iterable<POAssessment>? poAssessments,
  }) {
    final $result = create();
    if (poAssessments != null) {
      $result.poAssessments.addAll(poAssessments);
    }
    return $result;
  }
  POLists._() : super();
  factory POLists.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POLists.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POLists', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<POAssessment>(1, _omitFieldNames ? '' : 'poAssessments', $pb.PbFieldType.PM, subBuilder: POAssessment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POLists clone() => POLists()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POLists copyWith(void Function(POLists) updates) => super.copyWith((message) => updates(message as POLists)) as POLists;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POLists create() => POLists._();
  POLists createEmptyInstance() => create();
  static $pb.PbList<POLists> createRepeated() => $pb.PbList<POLists>();
  @$core.pragma('dart2js:noInline')
  static POLists getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POLists>(create);
  static POLists? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<POAssessment> get poAssessments => $_getList(0);
}

class POAssessment extends $pb.GeneratedMessage {
  factory POAssessment({
    $core.String? poAssessmentId,
    $core.String? customerName,
    $core.String? customerPhone,
    $core.String? imei,
    $0.POAssessmentStatus? poAssessmentStatus,
    $core.String? phoneModelName,
    $core.String? storage,
    $core.String? brand,
    $core.double? price,
    $core.double? promoPrice,
    $0.ImeiMandatoryInfo? newPhoneImeiRequirement,
  }) {
    final $result = create();
    if (poAssessmentId != null) {
      $result.poAssessmentId = poAssessmentId;
    }
    if (customerName != null) {
      $result.customerName = customerName;
    }
    if (customerPhone != null) {
      $result.customerPhone = customerPhone;
    }
    if (imei != null) {
      $result.imei = imei;
    }
    if (poAssessmentStatus != null) {
      $result.poAssessmentStatus = poAssessmentStatus;
    }
    if (phoneModelName != null) {
      $result.phoneModelName = phoneModelName;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (brand != null) {
      $result.brand = brand;
    }
    if (price != null) {
      $result.price = price;
    }
    if (promoPrice != null) {
      $result.promoPrice = promoPrice;
    }
    if (newPhoneImeiRequirement != null) {
      $result.newPhoneImeiRequirement = newPhoneImeiRequirement;
    }
    return $result;
  }
  POAssessment._() : super();
  factory POAssessment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POAssessment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POAssessment', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'poAssessmentId')
    ..aOS(2, _omitFieldNames ? '' : 'customerName')
    ..aOS(3, _omitFieldNames ? '' : 'customerPhone')
    ..aOS(4, _omitFieldNames ? '' : 'imei')
    ..e<$0.POAssessmentStatus>(5, _omitFieldNames ? '' : 'poAssessmentStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.POAssessmentStatus.PO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.POAssessmentStatus.valueOf, enumValues: $0.POAssessmentStatus.values)
    ..aOS(6, _omitFieldNames ? '' : 'phoneModelName')
    ..aOS(7, _omitFieldNames ? '' : 'storage')
    ..aOS(8, _omitFieldNames ? '' : 'brand')
    ..a<$core.double>(9, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..a<$core.double>(10, _omitFieldNames ? '' : 'promoPrice', $pb.PbFieldType.OD)
    ..e<$0.ImeiMandatoryInfo>(11, _omitFieldNames ? '' : 'newPhoneImeiRequirement', $pb.PbFieldType.OE, defaultOrMaker: $0.ImeiMandatoryInfo.IMEI_MANDATORY_INFO_UNSPECIFIED, valueOf: $0.ImeiMandatoryInfo.valueOf, enumValues: $0.ImeiMandatoryInfo.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POAssessment clone() => POAssessment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POAssessment copyWith(void Function(POAssessment) updates) => super.copyWith((message) => updates(message as POAssessment)) as POAssessment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POAssessment create() => POAssessment._();
  POAssessment createEmptyInstance() => create();
  static $pb.PbList<POAssessment> createRepeated() => $pb.PbList<POAssessment>();
  @$core.pragma('dart2js:noInline')
  static POAssessment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POAssessment>(create);
  static POAssessment? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get poAssessmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set poAssessmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoAssessmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoAssessmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get customerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set customerName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCustomerName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get customerPhone => $_getSZ(2);
  @$pb.TagNumber(3)
  set customerPhone($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCustomerPhone() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomerPhone() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get imei => $_getSZ(3);
  @$pb.TagNumber(4)
  set imei($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasImei() => $_has(3);
  @$pb.TagNumber(4)
  void clearImei() => clearField(4);

  @$pb.TagNumber(5)
  $0.POAssessmentStatus get poAssessmentStatus => $_getN(4);
  @$pb.TagNumber(5)
  set poAssessmentStatus($0.POAssessmentStatus v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPoAssessmentStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearPoAssessmentStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get phoneModelName => $_getSZ(5);
  @$pb.TagNumber(6)
  set phoneModelName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPhoneModelName() => $_has(5);
  @$pb.TagNumber(6)
  void clearPhoneModelName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get storage => $_getSZ(6);
  @$pb.TagNumber(7)
  set storage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStorage() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get brand => $_getSZ(7);
  @$pb.TagNumber(8)
  set brand($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBrand() => $_has(7);
  @$pb.TagNumber(8)
  void clearBrand() => clearField(8);

  @$pb.TagNumber(9)
  $core.double get price => $_getN(8);
  @$pb.TagNumber(9)
  set price($core.double v) { $_setDouble(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasPrice() => $_has(8);
  @$pb.TagNumber(9)
  void clearPrice() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get promoPrice => $_getN(9);
  @$pb.TagNumber(10)
  set promoPrice($core.double v) { $_setDouble(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasPromoPrice() => $_has(9);
  @$pb.TagNumber(10)
  void clearPromoPrice() => clearField(10);

  @$pb.TagNumber(11)
  $0.ImeiMandatoryInfo get newPhoneImeiRequirement => $_getN(10);
  @$pb.TagNumber(11)
  set newPhoneImeiRequirement($0.ImeiMandatoryInfo v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasNewPhoneImeiRequirement() => $_has(10);
  @$pb.TagNumber(11)
  void clearNewPhoneImeiRequirement() => clearField(11);
}

class GetPODetailRequest extends $pb.GeneratedMessage {
  factory GetPODetailRequest({
    $core.String? poAssessmentId,
    $core.String? storeCode,
  }) {
    final $result = create();
    if (poAssessmentId != null) {
      $result.poAssessmentId = poAssessmentId;
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    return $result;
  }
  GetPODetailRequest._() : super();
  factory GetPODetailRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPODetailRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPODetailRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'poAssessmentId')
    ..aOS(2, _omitFieldNames ? '' : 'storeCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPODetailRequest clone() => GetPODetailRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPODetailRequest copyWith(void Function(GetPODetailRequest) updates) => super.copyWith((message) => updates(message as GetPODetailRequest)) as GetPODetailRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPODetailRequest create() => GetPODetailRequest._();
  GetPODetailRequest createEmptyInstance() => create();
  static $pb.PbList<GetPODetailRequest> createRepeated() => $pb.PbList<GetPODetailRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPODetailRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPODetailRequest>(create);
  static GetPODetailRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get poAssessmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set poAssessmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoAssessmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoAssessmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);
}

class GetPODetailResponse extends $pb.GeneratedMessage {
  factory GetPODetailResponse({
    $core.bool? success,
    POAssessment? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  GetPODetailResponse._() : super();
  factory GetPODetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPODetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPODetailResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<POAssessment>(2, _omitFieldNames ? '' : 'data', subBuilder: POAssessment.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPODetailResponse clone() => GetPODetailResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPODetailResponse copyWith(void Function(GetPODetailResponse) updates) => super.copyWith((message) => updates(message as GetPODetailResponse)) as GetPODetailResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPODetailResponse create() => GetPODetailResponse._();
  GetPODetailResponse createEmptyInstance() => create();
  static $pb.PbList<GetPODetailResponse> createRepeated() => $pb.PbList<GetPODetailResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPODetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPODetailResponse>(create);
  static GetPODetailResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  POAssessment get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(POAssessment v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  POAssessment ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class SubmitPOAssessmentRequest extends $pb.GeneratedMessage {
  factory SubmitPOAssessmentRequest({
    $core.String? poAssessmentId,
    $core.String? storeCode,
    $core.Iterable<POAssessmentPhoto>? photos,
  }) {
    final $result = create();
    if (poAssessmentId != null) {
      $result.poAssessmentId = poAssessmentId;
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (photos != null) {
      $result.photos.addAll(photos);
    }
    return $result;
  }
  SubmitPOAssessmentRequest._() : super();
  factory SubmitPOAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitPOAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPOAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'poAssessmentId')
    ..aOS(2, _omitFieldNames ? '' : 'storeCode')
    ..pc<POAssessmentPhoto>(3, _omitFieldNames ? '' : 'photos', $pb.PbFieldType.PM, subBuilder: POAssessmentPhoto.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitPOAssessmentRequest clone() => SubmitPOAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitPOAssessmentRequest copyWith(void Function(SubmitPOAssessmentRequest) updates) => super.copyWith((message) => updates(message as SubmitPOAssessmentRequest)) as SubmitPOAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPOAssessmentRequest create() => SubmitPOAssessmentRequest._();
  SubmitPOAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitPOAssessmentRequest> createRepeated() => $pb.PbList<SubmitPOAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitPOAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPOAssessmentRequest>(create);
  static SubmitPOAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get poAssessmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set poAssessmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoAssessmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoAssessmentId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<POAssessmentPhoto> get photos => $_getList(2);
}

class POAssessmentPhoto extends $pb.GeneratedMessage {
  factory POAssessmentPhoto({
    $0.AssessmentItemType? type,
    $core.String? imageUrl,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (imageUrl != null) {
      $result.imageUrl = imageUrl;
    }
    return $result;
  }
  POAssessmentPhoto._() : super();
  factory POAssessmentPhoto.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POAssessmentPhoto.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POAssessmentPhoto', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.AssessmentItemType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: $0.AssessmentItemType.ASSESSMENT_ITEM_TYPE_UNSPECIFIED, valueOf: $0.AssessmentItemType.valueOf, enumValues: $0.AssessmentItemType.values)
    ..aOS(2, _omitFieldNames ? '' : 'imageUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POAssessmentPhoto clone() => POAssessmentPhoto()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POAssessmentPhoto copyWith(void Function(POAssessmentPhoto) updates) => super.copyWith((message) => updates(message as POAssessmentPhoto)) as POAssessmentPhoto;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POAssessmentPhoto create() => POAssessmentPhoto._();
  POAssessmentPhoto createEmptyInstance() => create();
  static $pb.PbList<POAssessmentPhoto> createRepeated() => $pb.PbList<POAssessmentPhoto>();
  @$core.pragma('dart2js:noInline')
  static POAssessmentPhoto getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POAssessmentPhoto>(create);
  static POAssessmentPhoto? _defaultInstance;

  @$pb.TagNumber(1)
  $0.AssessmentItemType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($0.AssessmentItemType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUrl() => clearField(2);
}

class SubmitPOAssessmentResponse extends $pb.GeneratedMessage {
  factory SubmitPOAssessmentResponse({
    $core.bool? success,
    POAssessmentIdStatus? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data = data;
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  SubmitPOAssessmentResponse._() : super();
  factory SubmitPOAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitPOAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitPOAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<POAssessmentIdStatus>(2, _omitFieldNames ? '' : 'data', subBuilder: POAssessmentIdStatus.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitPOAssessmentResponse clone() => SubmitPOAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitPOAssessmentResponse copyWith(void Function(SubmitPOAssessmentResponse) updates) => super.copyWith((message) => updates(message as SubmitPOAssessmentResponse)) as SubmitPOAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitPOAssessmentResponse create() => SubmitPOAssessmentResponse._();
  SubmitPOAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitPOAssessmentResponse> createRepeated() => $pb.PbList<SubmitPOAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitPOAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitPOAssessmentResponse>(create);
  static SubmitPOAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  POAssessmentIdStatus get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(POAssessmentIdStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  POAssessmentIdStatus ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class POAssessmentIdStatus extends $pb.GeneratedMessage {
  factory POAssessmentIdStatus({
    $core.String? poAssessmentId,
    $0.POAssessmentStatus? poAssessmentStatus,
  }) {
    final $result = create();
    if (poAssessmentId != null) {
      $result.poAssessmentId = poAssessmentId;
    }
    if (poAssessmentStatus != null) {
      $result.poAssessmentStatus = poAssessmentStatus;
    }
    return $result;
  }
  POAssessmentIdStatus._() : super();
  factory POAssessmentIdStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory POAssessmentIdStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'POAssessmentIdStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'poAssessmentId')
    ..e<$0.POAssessmentStatus>(2, _omitFieldNames ? '' : 'poAssessmentStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.POAssessmentStatus.PO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.POAssessmentStatus.valueOf, enumValues: $0.POAssessmentStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  POAssessmentIdStatus clone() => POAssessmentIdStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  POAssessmentIdStatus copyWith(void Function(POAssessmentIdStatus) updates) => super.copyWith((message) => updates(message as POAssessmentIdStatus)) as POAssessmentIdStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static POAssessmentIdStatus create() => POAssessmentIdStatus._();
  POAssessmentIdStatus createEmptyInstance() => create();
  static $pb.PbList<POAssessmentIdStatus> createRepeated() => $pb.PbList<POAssessmentIdStatus>();
  @$core.pragma('dart2js:noInline')
  static POAssessmentIdStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<POAssessmentIdStatus>(create);
  static POAssessmentIdStatus? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get poAssessmentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set poAssessmentId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPoAssessmentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPoAssessmentId() => clearField(1);

  @$pb.TagNumber(2)
  $0.POAssessmentStatus get poAssessmentStatus => $_getN(1);
  @$pb.TagNumber(2)
  set poAssessmentStatus($0.POAssessmentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPoAssessmentStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearPoAssessmentStatus() => clearField(2);
}

class FinalizePOAssessmentRequest extends $pb.GeneratedMessage {
  factory FinalizePOAssessmentRequest({
    $core.Iterable<$core.String>? poAssessmentId,
    $core.String? storeCode,
    $core.Iterable<$core.String>? newPhoneImei,
  }) {
    final $result = create();
    if (poAssessmentId != null) {
      $result.poAssessmentId.addAll(poAssessmentId);
    }
    if (storeCode != null) {
      $result.storeCode = storeCode;
    }
    if (newPhoneImei != null) {
      $result.newPhoneImei.addAll(newPhoneImei);
    }
    return $result;
  }
  FinalizePOAssessmentRequest._() : super();
  factory FinalizePOAssessmentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizePOAssessmentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizePOAssessmentRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'poAssessmentId')
    ..aOS(2, _omitFieldNames ? '' : 'storeCode')
    ..pPS(3, _omitFieldNames ? '' : 'newPhoneImei')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizePOAssessmentRequest clone() => FinalizePOAssessmentRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizePOAssessmentRequest copyWith(void Function(FinalizePOAssessmentRequest) updates) => super.copyWith((message) => updates(message as FinalizePOAssessmentRequest)) as FinalizePOAssessmentRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizePOAssessmentRequest create() => FinalizePOAssessmentRequest._();
  FinalizePOAssessmentRequest createEmptyInstance() => create();
  static $pb.PbList<FinalizePOAssessmentRequest> createRepeated() => $pb.PbList<FinalizePOAssessmentRequest>();
  @$core.pragma('dart2js:noInline')
  static FinalizePOAssessmentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizePOAssessmentRequest>(create);
  static FinalizePOAssessmentRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get poAssessmentId => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get storeCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set storeCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasStoreCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearStoreCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get newPhoneImei => $_getList(2);
}

class FinalizePOAssessmentResponse extends $pb.GeneratedMessage {
  factory FinalizePOAssessmentResponse({
    $core.bool? success,
    $core.Iterable<POAssessmentIdStatus>? data,
    Lk6TradeInError? errorResponse,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (data != null) {
      $result.data.addAll(data);
    }
    if (errorResponse != null) {
      $result.errorResponse = errorResponse;
    }
    return $result;
  }
  FinalizePOAssessmentResponse._() : super();
  factory FinalizePOAssessmentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FinalizePOAssessmentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FinalizePOAssessmentResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<POAssessmentIdStatus>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: POAssessmentIdStatus.create)
    ..aOM<Lk6TradeInError>(3, _omitFieldNames ? '' : 'errorResponse', subBuilder: Lk6TradeInError.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FinalizePOAssessmentResponse clone() => FinalizePOAssessmentResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FinalizePOAssessmentResponse copyWith(void Function(FinalizePOAssessmentResponse) updates) => super.copyWith((message) => updates(message as FinalizePOAssessmentResponse)) as FinalizePOAssessmentResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FinalizePOAssessmentResponse create() => FinalizePOAssessmentResponse._();
  FinalizePOAssessmentResponse createEmptyInstance() => create();
  static $pb.PbList<FinalizePOAssessmentResponse> createRepeated() => $pb.PbList<FinalizePOAssessmentResponse>();
  @$core.pragma('dart2js:noInline')
  static FinalizePOAssessmentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FinalizePOAssessmentResponse>(create);
  static FinalizePOAssessmentResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<POAssessmentIdStatus> get data => $_getList(1);

  @$pb.TagNumber(3)
  Lk6TradeInError get errorResponse => $_getN(2);
  @$pb.TagNumber(3)
  set errorResponse(Lk6TradeInError v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorResponse() => clearField(3);
  @$pb.TagNumber(3)
  Lk6TradeInError ensureErrorResponse() => $_ensure(2);
}

class Lk6TradeInGatewayServiceApi {
  $pb.RpcClient _client;
  Lk6TradeInGatewayServiceApi(this._client);

  $async.Future<SubmitFullAssessmentResponse> submitFullAssessment($pb.ClientContext? ctx, SubmitFullAssessmentRequest request) =>
    _client.invoke<SubmitFullAssessmentResponse>(ctx, 'Lk6TradeInGatewayService', 'SubmitFullAssessment', request, SubmitFullAssessmentResponse())
  ;
  $async.Future<GetDeviceAssessmentResultResponse> getDeviceAssessmentResult($pb.ClientContext? ctx, GetDeviceAssessmentResultRequest request) =>
    _client.invoke<GetDeviceAssessmentResultResponse>(ctx, 'Lk6TradeInGatewayService', 'GetDeviceAssessmentResult', request, GetDeviceAssessmentResultResponse())
  ;
  $async.Future<SubmitKYCResponse> submitKYC($pb.ClientContext? ctx, SubmitKYCRequest request) =>
    _client.invoke<SubmitKYCResponse>(ctx, 'Lk6TradeInGatewayService', 'SubmitKYC', request, SubmitKYCResponse())
  ;
  $async.Future<CreateTradeInOrderResponse> createTradeInOrder($pb.ClientContext? ctx, CreateTradeInOrderRequest request) =>
    _client.invoke<CreateTradeInOrderResponse>(ctx, 'Lk6TradeInGatewayService', 'CreateTradeInOrder', request, CreateTradeInOrderResponse())
  ;
  $async.Future<CancelTradeInOrderResponse> cancelTradeInOrder($pb.ClientContext? ctx, CancelTradeInOrderRequest request) =>
    _client.invoke<CancelTradeInOrderResponse>(ctx, 'Lk6TradeInGatewayService', 'CancelTradeInOrder', request, CancelTradeInOrderResponse())
  ;
  $async.Future<RejectOfferResponse> rejectOffer($pb.ClientContext? ctx, RejectOfferRequest request) =>
    _client.invoke<RejectOfferResponse>(ctx, 'Lk6TradeInGatewayService', 'RejectOffer', request, RejectOfferResponse())
  ;
  $async.Future<GetPresignedUrlUploadResponse> getPresignedUrlUpload($pb.ClientContext? ctx, GetPresignedUrlUploadRequest request) =>
    _client.invoke<GetPresignedUrlUploadResponse>(ctx, 'Lk6TradeInGatewayService', 'GetPresignedUrlUpload', request, GetPresignedUrlUploadResponse())
  ;
  $async.Future<POValidateImeiResponse> pOValidateImei($pb.ClientContext? ctx, POValidateImeiRequest request) =>
    _client.invoke<POValidateImeiResponse>(ctx, 'Lk6TradeInGatewayService', 'POValidateImei', request, POValidateImeiResponse())
  ;
  $async.Future<GetPOListResponse> getPOList($pb.ClientContext? ctx, GetPOListRequest request) =>
    _client.invoke<GetPOListResponse>(ctx, 'Lk6TradeInGatewayService', 'GetPOList', request, GetPOListResponse())
  ;
  $async.Future<GetPODetailResponse> getPODetail($pb.ClientContext? ctx, GetPODetailRequest request) =>
    _client.invoke<GetPODetailResponse>(ctx, 'Lk6TradeInGatewayService', 'GetPODetail', request, GetPODetailResponse())
  ;
  $async.Future<SubmitPOAssessmentResponse> submitPOAssessment($pb.ClientContext? ctx, SubmitPOAssessmentRequest request) =>
    _client.invoke<SubmitPOAssessmentResponse>(ctx, 'Lk6TradeInGatewayService', 'SubmitPOAssessment', request, SubmitPOAssessmentResponse())
  ;
  $async.Future<FinalizePOAssessmentResponse> finalizePOAssessment($pb.ClientContext? ctx, FinalizePOAssessmentRequest request) =>
    _client.invoke<FinalizePOAssessmentResponse>(ctx, 'Lk6TradeInGatewayService', 'FinalizePOAssessment', request, FinalizePOAssessmentResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

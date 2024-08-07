//
//  Generated code. Do not modify.
//  source: api-gateway/mj.proto
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

class HealthCheckRequest extends $pb.GeneratedMessage {
  factory HealthCheckRequest() => create();
  HealthCheckRequest._() : super();
  factory HealthCheckRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckRequest clone() => HealthCheckRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckRequest copyWith(void Function(HealthCheckRequest) updates) => super.copyWith((message) => updates(message as HealthCheckRequest)) as HealthCheckRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest create() => HealthCheckRequest._();
  HealthCheckRequest createEmptyInstance() => create();
  static $pb.PbList<HealthCheckRequest> createRepeated() => $pb.PbList<HealthCheckRequest>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckRequest>(create);
  static HealthCheckRequest? _defaultInstance;
}

class HealthCheckResponse extends $pb.GeneratedMessage {
  factory HealthCheckResponse({
    $core.String? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  HealthCheckResponse._() : super();
  factory HealthCheckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckResponse clone() => HealthCheckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckResponse copyWith(void Function(HealthCheckResponse) updates) => super.copyWith((message) => updates(message as HealthCheckResponse)) as HealthCheckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse create() => HealthCheckResponse._();
  HealthCheckResponse createEmptyInstance() => create();
  static $pb.PbList<HealthCheckResponse> createRepeated() => $pb.PbList<HealthCheckResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckResponse>(create);
  static HealthCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class GetConfigDataRequest extends $pb.GeneratedMessage {
  factory GetConfigDataRequest({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  GetConfigDataRequest._() : super();
  factory GetConfigDataRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigDataRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigDataRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigDataRequest clone() => GetConfigDataRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigDataRequest copyWith(void Function(GetConfigDataRequest) updates) => super.copyWith((message) => updates(message as GetConfigDataRequest)) as GetConfigDataRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigDataRequest create() => GetConfigDataRequest._();
  GetConfigDataRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigDataRequest> createRepeated() => $pb.PbList<GetConfigDataRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigDataRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigDataRequest>(create);
  static GetConfigDataRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class GetConfigDataResponse extends $pb.GeneratedMessage {
  factory GetConfigDataResponse({
    $core.bool? success,
    ConfigData? data,
    $core.String? message,
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
    return $result;
  }
  GetConfigDataResponse._() : super();
  factory GetConfigDataResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetConfigDataResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetConfigDataResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<ConfigData>(2, _omitFieldNames ? '' : 'data', subBuilder: ConfigData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetConfigDataResponse clone() => GetConfigDataResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetConfigDataResponse copyWith(void Function(GetConfigDataResponse) updates) => super.copyWith((message) => updates(message as GetConfigDataResponse)) as GetConfigDataResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetConfigDataResponse create() => GetConfigDataResponse._();
  GetConfigDataResponse createEmptyInstance() => create();
  static $pb.PbList<GetConfigDataResponse> createRepeated() => $pb.PbList<GetConfigDataResponse>();
  @$core.pragma('dart2js:noInline')
  static GetConfigDataResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetConfigDataResponse>(create);
  static GetConfigDataResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  ConfigData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ConfigData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ConfigData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class ConfigData extends $pb.GeneratedMessage {
  factory ConfigData({
    $core.String? partnerName,
    $core.String? partnerLogo,
    $core.String? locale,
    $core.String? region,
    $core.String? address,
    $core.String? contactEmail,
    $core.String? contactPhone,
    $core.Iterable<$core.String>? areaCoverage,
    $core.Map<$core.String, $core.String>? configs,
  }) {
    final $result = create();
    if (partnerName != null) {
      $result.partnerName = partnerName;
    }
    if (partnerLogo != null) {
      $result.partnerLogo = partnerLogo;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (region != null) {
      $result.region = region;
    }
    if (address != null) {
      $result.address = address;
    }
    if (contactEmail != null) {
      $result.contactEmail = contactEmail;
    }
    if (contactPhone != null) {
      $result.contactPhone = contactPhone;
    }
    if (areaCoverage != null) {
      $result.areaCoverage.addAll(areaCoverage);
    }
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    return $result;
  }
  ConfigData._() : super();
  factory ConfigData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerName')
    ..aOS(2, _omitFieldNames ? '' : 'partnerLogo')
    ..aOS(3, _omitFieldNames ? '' : 'locale')
    ..aOS(4, _omitFieldNames ? '' : 'region')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aOS(6, _omitFieldNames ? '' : 'contactEmail')
    ..aOS(7, _omitFieldNames ? '' : 'contactPhone')
    ..pPS(8, _omitFieldNames ? '' : 'areaCoverage')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'configs', entryClassName: 'ConfigData.ConfigsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('api_gateway'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigData clone() => ConfigData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigData copyWith(void Function(ConfigData) updates) => super.copyWith((message) => updates(message as ConfigData)) as ConfigData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigData create() => ConfigData._();
  ConfigData createEmptyInstance() => create();
  static $pb.PbList<ConfigData> createRepeated() => $pb.PbList<ConfigData>();
  @$core.pragma('dart2js:noInline')
  static ConfigData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigData>(create);
  static ConfigData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partnerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get partnerLogo => $_getSZ(1);
  @$pb.TagNumber(2)
  set partnerLogo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartnerLogo() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartnerLogo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get region => $_getSZ(3);
  @$pb.TagNumber(4)
  set region($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearRegion() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get contactEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set contactEmail($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContactEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearContactEmail() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get contactPhone => $_getSZ(6);
  @$pb.TagNumber(7)
  set contactPhone($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContactPhone() => $_has(6);
  @$pb.TagNumber(7)
  void clearContactPhone() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get areaCoverage => $_getList(7);

  @$pb.TagNumber(9)
  $core.Map<$core.String, $core.String> get configs => $_getMap(8);
}

class GetDeviceListRequest extends $pb.GeneratedMessage {
  factory GetDeviceListRequest() => create();
  GetDeviceListRequest._() : super();
  factory GetDeviceListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceListRequest clone() => GetDeviceListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceListRequest copyWith(void Function(GetDeviceListRequest) updates) => super.copyWith((message) => updates(message as GetDeviceListRequest)) as GetDeviceListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceListRequest create() => GetDeviceListRequest._();
  GetDeviceListRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceListRequest> createRepeated() => $pb.PbList<GetDeviceListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceListRequest>(create);
  static GetDeviceListRequest? _defaultInstance;
}

class GetDeviceListResponse extends $pb.GeneratedMessage {
  factory GetDeviceListResponse({
    $core.bool? success,
    DeviceData? data,
    $core.String? message,
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
    return $result;
  }
  GetDeviceListResponse._() : super();
  factory GetDeviceListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<DeviceData>(2, _omitFieldNames ? '' : 'data', subBuilder: DeviceData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceListResponse clone() => GetDeviceListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceListResponse copyWith(void Function(GetDeviceListResponse) updates) => super.copyWith((message) => updates(message as GetDeviceListResponse)) as GetDeviceListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceListResponse create() => GetDeviceListResponse._();
  GetDeviceListResponse createEmptyInstance() => create();
  static $pb.PbList<GetDeviceListResponse> createRepeated() => $pb.PbList<GetDeviceListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceListResponse>(create);
  static GetDeviceListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  DeviceData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(DeviceData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  DeviceData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class DeviceData extends $pb.GeneratedMessage {
  factory DeviceData({
    $core.String? version,
    $core.String? uri,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  DeviceData._() : super();
  factory DeviceData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceData clone() => DeviceData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceData copyWith(void Function(DeviceData) updates) => super.copyWith((message) => updates(message as DeviceData)) as DeviceData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceData create() => DeviceData._();
  DeviceData createEmptyInstance() => create();
  static $pb.PbList<DeviceData> createRepeated() => $pb.PbList<DeviceData>();
  @$core.pragma('dart2js:noInline')
  static DeviceData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceData>(create);
  static DeviceData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => clearField(2);
}

class GetSurveyQuestionRequest extends $pb.GeneratedMessage {
  factory GetSurveyQuestionRequest({
    $core.String? brand,
    $core.double? gradeSchemeId,
  }) {
    final $result = create();
    if (brand != null) {
      $result.brand = brand;
    }
    if (gradeSchemeId != null) {
      $result.gradeSchemeId = gradeSchemeId;
    }
    return $result;
  }
  GetSurveyQuestionRequest._() : super();
  factory GetSurveyQuestionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSurveyQuestionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSurveyQuestionRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brand')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'gradeSchemeId', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSurveyQuestionRequest clone() => GetSurveyQuestionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSurveyQuestionRequest copyWith(void Function(GetSurveyQuestionRequest) updates) => super.copyWith((message) => updates(message as GetSurveyQuestionRequest)) as GetSurveyQuestionRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSurveyQuestionRequest create() => GetSurveyQuestionRequest._();
  GetSurveyQuestionRequest createEmptyInstance() => create();
  static $pb.PbList<GetSurveyQuestionRequest> createRepeated() => $pb.PbList<GetSurveyQuestionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetSurveyQuestionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSurveyQuestionRequest>(create);
  static GetSurveyQuestionRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get gradeSchemeId => $_getN(1);
  @$pb.TagNumber(2)
  set gradeSchemeId($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGradeSchemeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearGradeSchemeId() => clearField(2);
}

class GetSurveyQuestionResponse extends $pb.GeneratedMessage {
  factory GetSurveyQuestionResponse({
    $core.bool? success,
    $core.Iterable<QuestionAnswers>? data,
    $core.String? message,
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
    return $result;
  }
  GetSurveyQuestionResponse._() : super();
  factory GetSurveyQuestionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSurveyQuestionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetSurveyQuestionResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<QuestionAnswers>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: QuestionAnswers.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetSurveyQuestionResponse clone() => GetSurveyQuestionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetSurveyQuestionResponse copyWith(void Function(GetSurveyQuestionResponse) updates) => super.copyWith((message) => updates(message as GetSurveyQuestionResponse)) as GetSurveyQuestionResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetSurveyQuestionResponse create() => GetSurveyQuestionResponse._();
  GetSurveyQuestionResponse createEmptyInstance() => create();
  static $pb.PbList<GetSurveyQuestionResponse> createRepeated() => $pb.PbList<GetSurveyQuestionResponse>();
  @$core.pragma('dart2js:noInline')
  static GetSurveyQuestionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSurveyQuestionResponse>(create);
  static GetSurveyQuestionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<QuestionAnswers> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class QuestionAnswers extends $pb.GeneratedMessage {
  factory QuestionAnswers({
    $core.String? questionType,
    $core.double? questionId,
    $core.String? questionTitle,
    $core.int? position,
    $core.Iterable<Answers>? answers,
  }) {
    final $result = create();
    if (questionType != null) {
      $result.questionType = questionType;
    }
    if (questionId != null) {
      $result.questionId = questionId;
    }
    if (questionTitle != null) {
      $result.questionTitle = questionTitle;
    }
    if (position != null) {
      $result.position = position;
    }
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    return $result;
  }
  QuestionAnswers._() : super();
  factory QuestionAnswers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QuestionAnswers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QuestionAnswers', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'questionType')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'questionId', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'questionTitle')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..pc<Answers>(5, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: Answers.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QuestionAnswers clone() => QuestionAnswers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QuestionAnswers copyWith(void Function(QuestionAnswers) updates) => super.copyWith((message) => updates(message as QuestionAnswers)) as QuestionAnswers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QuestionAnswers create() => QuestionAnswers._();
  QuestionAnswers createEmptyInstance() => create();
  static $pb.PbList<QuestionAnswers> createRepeated() => $pb.PbList<QuestionAnswers>();
  @$core.pragma('dart2js:noInline')
  static QuestionAnswers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QuestionAnswers>(create);
  static QuestionAnswers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get questionType => $_getSZ(0);
  @$pb.TagNumber(1)
  set questionType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionType() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionType() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get questionId => $_getN(1);
  @$pb.TagNumber(2)
  set questionId($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get questionTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set questionTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuestionTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuestionTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get position => $_getIZ(3);
  @$pb.TagNumber(4)
  set position($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPosition() => $_has(3);
  @$pb.TagNumber(4)
  void clearPosition() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Answers> get answers => $_getList(4);
}

class Answers extends $pb.GeneratedMessage {
  factory Answers({
    $core.String? answerCode,
    $core.String? answerTitle,
    $core.String? answerImage,
    $core.double? answerId,
    $core.int? answerPosition,
  }) {
    final $result = create();
    if (answerCode != null) {
      $result.answerCode = answerCode;
    }
    if (answerTitle != null) {
      $result.answerTitle = answerTitle;
    }
    if (answerImage != null) {
      $result.answerImage = answerImage;
    }
    if (answerId != null) {
      $result.answerId = answerId;
    }
    if (answerPosition != null) {
      $result.answerPosition = answerPosition;
    }
    return $result;
  }
  Answers._() : super();
  factory Answers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Answers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Answers', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'answerCode')
    ..aOS(2, _omitFieldNames ? '' : 'answerTitle')
    ..aOS(3, _omitFieldNames ? '' : 'answerImage')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'answerId', $pb.PbFieldType.OD)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'answerPosition', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Answers clone() => Answers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Answers copyWith(void Function(Answers) updates) => super.copyWith((message) => updates(message as Answers)) as Answers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Answers create() => Answers._();
  Answers createEmptyInstance() => create();
  static $pb.PbList<Answers> createRepeated() => $pb.PbList<Answers>();
  @$core.pragma('dart2js:noInline')
  static Answers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Answers>(create);
  static Answers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get answerCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set answerCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnswerCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnswerCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get answerTitle => $_getSZ(1);
  @$pb.TagNumber(2)
  set answerTitle($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswerTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswerTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get answerImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set answerImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerImage() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get answerId => $_getN(3);
  @$pb.TagNumber(4)
  set answerId($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get answerPosition => $_getIZ(4);
  @$pb.TagNumber(5)
  set answerPosition($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnswerPosition() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnswerPosition() => clearField(5);
}

class SubmitSurveyRequest extends $pb.GeneratedMessage {
  factory SubmitSurveyRequest({
    $core.String? modelGroup,
    $core.double? modelId,
    $core.String? storage,
    $core.Iterable<SurveyAnswers>? answers,
    $core.double? gradeSchemeId,
  }) {
    final $result = create();
    if (modelGroup != null) {
      $result.modelGroup = modelGroup;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (answers != null) {
      $result.answers.addAll(answers);
    }
    if (gradeSchemeId != null) {
      $result.gradeSchemeId = gradeSchemeId;
    }
    return $result;
  }
  SubmitSurveyRequest._() : super();
  factory SubmitSurveyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitSurveyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitSurveyRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'modelGroup')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'modelId', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'storage')
    ..pc<SurveyAnswers>(4, _omitFieldNames ? '' : 'answers', $pb.PbFieldType.PM, subBuilder: SurveyAnswers.create)
    ..a<$core.double>(5, _omitFieldNames ? '' : 'gradeSchemeId', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitSurveyRequest clone() => SubmitSurveyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitSurveyRequest copyWith(void Function(SubmitSurveyRequest) updates) => super.copyWith((message) => updates(message as SubmitSurveyRequest)) as SubmitSurveyRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitSurveyRequest create() => SubmitSurveyRequest._();
  SubmitSurveyRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitSurveyRequest> createRepeated() => $pb.PbList<SubmitSurveyRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitSurveyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitSurveyRequest>(create);
  static SubmitSurveyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get modelGroup => $_getSZ(0);
  @$pb.TagNumber(1)
  set modelGroup($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasModelGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearModelGroup() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get modelId => $_getN(1);
  @$pb.TagNumber(2)
  set modelId($core.double v) { $_setDouble(1, v); }
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
  $core.List<SurveyAnswers> get answers => $_getList(3);

  @$pb.TagNumber(5)
  $core.double get gradeSchemeId => $_getN(4);
  @$pb.TagNumber(5)
  set gradeSchemeId($core.double v) { $_setDouble(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGradeSchemeId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGradeSchemeId() => clearField(5);
}

class SurveyAnswers extends $pb.GeneratedMessage {
  factory SurveyAnswers({
    $core.String? questionCode,
    $core.double? questionId,
    $core.String? answerCode,
    $core.double? answerId,
  }) {
    final $result = create();
    if (questionCode != null) {
      $result.questionCode = questionCode;
    }
    if (questionId != null) {
      $result.questionId = questionId;
    }
    if (answerCode != null) {
      $result.answerCode = answerCode;
    }
    if (answerId != null) {
      $result.answerId = answerId;
    }
    return $result;
  }
  SurveyAnswers._() : super();
  factory SurveyAnswers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SurveyAnswers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SurveyAnswers', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'questionCode')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'questionId', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'answerCode')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'answerId', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SurveyAnswers clone() => SurveyAnswers()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SurveyAnswers copyWith(void Function(SurveyAnswers) updates) => super.copyWith((message) => updates(message as SurveyAnswers)) as SurveyAnswers;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurveyAnswers create() => SurveyAnswers._();
  SurveyAnswers createEmptyInstance() => create();
  static $pb.PbList<SurveyAnswers> createRepeated() => $pb.PbList<SurveyAnswers>();
  @$core.pragma('dart2js:noInline')
  static SurveyAnswers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SurveyAnswers>(create);
  static SurveyAnswers? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get questionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set questionCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestionCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get questionId => $_getN(1);
  @$pb.TagNumber(2)
  set questionId($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuestionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuestionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get answerCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set answerCode($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAnswerCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnswerCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get answerId => $_getN(3);
  @$pb.TagNumber(4)
  set answerId($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnswerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnswerId() => clearField(4);
}

class SubmitSurveyResponse extends $pb.GeneratedMessage {
  factory SubmitSurveyResponse({
    $core.bool? success,
    SurveyReference? data,
    $core.String? message,
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
    return $result;
  }
  SubmitSurveyResponse._() : super();
  factory SubmitSurveyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitSurveyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitSurveyResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<SurveyReference>(2, _omitFieldNames ? '' : 'data', subBuilder: SurveyReference.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitSurveyResponse clone() => SubmitSurveyResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitSurveyResponse copyWith(void Function(SubmitSurveyResponse) updates) => super.copyWith((message) => updates(message as SubmitSurveyResponse)) as SubmitSurveyResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitSurveyResponse create() => SubmitSurveyResponse._();
  SubmitSurveyResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitSurveyResponse> createRepeated() => $pb.PbList<SubmitSurveyResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitSurveyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitSurveyResponse>(create);
  static SubmitSurveyResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  SurveyReference get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(SurveyReference v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  SurveyReference ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class SurveyReference extends $pb.GeneratedMessage {
  factory SurveyReference({
    $core.double? surveyReferenceId,
  }) {
    final $result = create();
    if (surveyReferenceId != null) {
      $result.surveyReferenceId = surveyReferenceId;
    }
    return $result;
  }
  SurveyReference._() : super();
  factory SurveyReference.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SurveyReference.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SurveyReference', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'surveyReferenceId', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SurveyReference clone() => SurveyReference()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SurveyReference copyWith(void Function(SurveyReference) updates) => super.copyWith((message) => updates(message as SurveyReference)) as SurveyReference;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SurveyReference create() => SurveyReference._();
  SurveyReference createEmptyInstance() => create();
  static $pb.PbList<SurveyReference> createRepeated() => $pb.PbList<SurveyReference>();
  @$core.pragma('dart2js:noInline')
  static SurveyReference getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SurveyReference>(create);
  static SurveyReference? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get surveyReferenceId => $_getN(0);
  @$pb.TagNumber(1)
  set surveyReferenceId($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSurveyReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurveyReferenceId() => clearField(1);
}

class GetCalculationPriceRequest extends $pb.GeneratedMessage {
  factory GetCalculationPriceRequest({
    $core.String? surveyReferenceId,
  }) {
    final $result = create();
    if (surveyReferenceId != null) {
      $result.surveyReferenceId = surveyReferenceId;
    }
    return $result;
  }
  GetCalculationPriceRequest._() : super();
  factory GetCalculationPriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCalculationPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCalculationPriceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'surveyReferenceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCalculationPriceRequest clone() => GetCalculationPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCalculationPriceRequest copyWith(void Function(GetCalculationPriceRequest) updates) => super.copyWith((message) => updates(message as GetCalculationPriceRequest)) as GetCalculationPriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCalculationPriceRequest create() => GetCalculationPriceRequest._();
  GetCalculationPriceRequest createEmptyInstance() => create();
  static $pb.PbList<GetCalculationPriceRequest> createRepeated() => $pb.PbList<GetCalculationPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCalculationPriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCalculationPriceRequest>(create);
  static GetCalculationPriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get surveyReferenceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set surveyReferenceId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSurveyReferenceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurveyReferenceId() => clearField(1);
}

class GetCalculationPriceResponse extends $pb.GeneratedMessage {
  factory GetCalculationPriceResponse({
    $core.bool? success,
    CalculationData? data,
    $core.String? message,
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
    return $result;
  }
  GetCalculationPriceResponse._() : super();
  factory GetCalculationPriceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetCalculationPriceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetCalculationPriceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<CalculationData>(2, _omitFieldNames ? '' : 'data', subBuilder: CalculationData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetCalculationPriceResponse clone() => GetCalculationPriceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetCalculationPriceResponse copyWith(void Function(GetCalculationPriceResponse) updates) => super.copyWith((message) => updates(message as GetCalculationPriceResponse)) as GetCalculationPriceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetCalculationPriceResponse create() => GetCalculationPriceResponse._();
  GetCalculationPriceResponse createEmptyInstance() => create();
  static $pb.PbList<GetCalculationPriceResponse> createRepeated() => $pb.PbList<GetCalculationPriceResponse>();
  @$core.pragma('dart2js:noInline')
  static GetCalculationPriceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetCalculationPriceResponse>(create);
  static GetCalculationPriceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  CalculationData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(CalculationData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  CalculationData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class CalculationData extends $pb.GeneratedMessage {
  factory CalculationData({
    $core.double? surveyGrade,
    $core.double? surveyReferenceId,
    $core.double? surveyMaxPrice,
    $core.Iterable<IndicatedPrice>? indicatedPrice,
    $core.Iterable<FullPriceListItem>? fullPriceList,
    NewDeviceGroup? newDeviceGroup,
  }) {
    final $result = create();
    if (surveyGrade != null) {
      $result.surveyGrade = surveyGrade;
    }
    if (surveyReferenceId != null) {
      $result.surveyReferenceId = surveyReferenceId;
    }
    if (surveyMaxPrice != null) {
      $result.surveyMaxPrice = surveyMaxPrice;
    }
    if (indicatedPrice != null) {
      $result.indicatedPrice.addAll(indicatedPrice);
    }
    if (fullPriceList != null) {
      $result.fullPriceList.addAll(fullPriceList);
    }
    if (newDeviceGroup != null) {
      $result.newDeviceGroup = newDeviceGroup;
    }
    return $result;
  }
  CalculationData._() : super();
  factory CalculationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CalculationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CalculationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'surveyGrade', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'surveyReferenceId', $pb.PbFieldType.OD)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'surveyMaxPrice', $pb.PbFieldType.OD)
    ..pc<IndicatedPrice>(4, _omitFieldNames ? '' : 'indicatedPrice', $pb.PbFieldType.PM, subBuilder: IndicatedPrice.create)
    ..pc<FullPriceListItem>(5, _omitFieldNames ? '' : 'fullPriceList', $pb.PbFieldType.PM, subBuilder: FullPriceListItem.create)
    ..aOM<NewDeviceGroup>(6, _omitFieldNames ? '' : 'newDeviceGroup', subBuilder: NewDeviceGroup.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CalculationData clone() => CalculationData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CalculationData copyWith(void Function(CalculationData) updates) => super.copyWith((message) => updates(message as CalculationData)) as CalculationData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CalculationData create() => CalculationData._();
  CalculationData createEmptyInstance() => create();
  static $pb.PbList<CalculationData> createRepeated() => $pb.PbList<CalculationData>();
  @$core.pragma('dart2js:noInline')
  static CalculationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CalculationData>(create);
  static CalculationData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get surveyGrade => $_getN(0);
  @$pb.TagNumber(1)
  set surveyGrade($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSurveyGrade() => $_has(0);
  @$pb.TagNumber(1)
  void clearSurveyGrade() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get surveyReferenceId => $_getN(1);
  @$pb.TagNumber(2)
  set surveyReferenceId($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSurveyReferenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSurveyReferenceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get surveyMaxPrice => $_getN(2);
  @$pb.TagNumber(3)
  set surveyMaxPrice($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSurveyMaxPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearSurveyMaxPrice() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<IndicatedPrice> get indicatedPrice => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<FullPriceListItem> get fullPriceList => $_getList(4);

  @$pb.TagNumber(6)
  NewDeviceGroup get newDeviceGroup => $_getN(5);
  @$pb.TagNumber(6)
  set newDeviceGroup(NewDeviceGroup v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasNewDeviceGroup() => $_has(5);
  @$pb.TagNumber(6)
  void clearNewDeviceGroup() => clearField(6);
  @$pb.TagNumber(6)
  NewDeviceGroup ensureNewDeviceGroup() => $_ensure(5);
}

class IndicatedPrice extends $pb.GeneratedMessage {
  factory IndicatedPrice({
    $core.String? campaignId,
    $core.String? campaignName,
    $core.String? campaignTitle,
    $core.String? campaignDescription,
    $core.String? campaignImageUrl,
    $core.String? type,
    $core.String? displayName,
    $core.double? price,
    $core.Iterable<$core.String>? newDevice,
  }) {
    final $result = create();
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (campaignName != null) {
      $result.campaignName = campaignName;
    }
    if (campaignTitle != null) {
      $result.campaignTitle = campaignTitle;
    }
    if (campaignDescription != null) {
      $result.campaignDescription = campaignDescription;
    }
    if (campaignImageUrl != null) {
      $result.campaignImageUrl = campaignImageUrl;
    }
    if (type != null) {
      $result.type = type;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (price != null) {
      $result.price = price;
    }
    if (newDevice != null) {
      $result.newDevice.addAll(newDevice);
    }
    return $result;
  }
  IndicatedPrice._() : super();
  factory IndicatedPrice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IndicatedPrice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IndicatedPrice', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'campaignId')
    ..aOS(2, _omitFieldNames ? '' : 'campaignName')
    ..aOS(3, _omitFieldNames ? '' : 'campaignTitle')
    ..aOS(4, _omitFieldNames ? '' : 'campaignDescription')
    ..aOS(5, _omitFieldNames ? '' : 'campaignImageUrl')
    ..aOS(6, _omitFieldNames ? '' : 'type')
    ..aOS(7, _omitFieldNames ? '' : 'displayName')
    ..a<$core.double>(8, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..pPS(9, _omitFieldNames ? '' : 'newDevice')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IndicatedPrice clone() => IndicatedPrice()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IndicatedPrice copyWith(void Function(IndicatedPrice) updates) => super.copyWith((message) => updates(message as IndicatedPrice)) as IndicatedPrice;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IndicatedPrice create() => IndicatedPrice._();
  IndicatedPrice createEmptyInstance() => create();
  static $pb.PbList<IndicatedPrice> createRepeated() => $pb.PbList<IndicatedPrice>();
  @$core.pragma('dart2js:noInline')
  static IndicatedPrice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IndicatedPrice>(create);
  static IndicatedPrice? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignName => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get campaignTitle => $_getSZ(2);
  @$pb.TagNumber(3)
  set campaignTitle($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCampaignTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaignTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get campaignDescription => $_getSZ(3);
  @$pb.TagNumber(4)
  set campaignDescription($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCampaignDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearCampaignDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get campaignImageUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set campaignImageUrl($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCampaignImageUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearCampaignImageUrl() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get type => $_getSZ(5);
  @$pb.TagNumber(6)
  set type($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get displayName => $_getSZ(6);
  @$pb.TagNumber(7)
  set displayName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDisplayName() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplayName() => clearField(7);

  @$pb.TagNumber(8)
  $core.double get price => $_getN(7);
  @$pb.TagNumber(8)
  set price($core.double v) { $_setDouble(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrice() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrice() => clearField(8);

  @$pb.TagNumber(9)
  $core.List<$core.String> get newDevice => $_getList(8);
}

class NewDeviceGroup extends $pb.GeneratedMessage {
  factory NewDeviceGroup({
    $core.Iterable<$core.String>? cashout,
    $core.Iterable<$core.String>? tradeIn,
  }) {
    final $result = create();
    if (cashout != null) {
      $result.cashout.addAll(cashout);
    }
    if (tradeIn != null) {
      $result.tradeIn.addAll(tradeIn);
    }
    return $result;
  }
  NewDeviceGroup._() : super();
  factory NewDeviceGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewDeviceGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NewDeviceGroup', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'cashout')
    ..pPS(2, _omitFieldNames ? '' : 'tradeIn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewDeviceGroup clone() => NewDeviceGroup()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewDeviceGroup copyWith(void Function(NewDeviceGroup) updates) => super.copyWith((message) => updates(message as NewDeviceGroup)) as NewDeviceGroup;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NewDeviceGroup create() => NewDeviceGroup._();
  NewDeviceGroup createEmptyInstance() => create();
  static $pb.PbList<NewDeviceGroup> createRepeated() => $pb.PbList<NewDeviceGroup>();
  @$core.pragma('dart2js:noInline')
  static NewDeviceGroup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewDeviceGroup>(create);
  static NewDeviceGroup? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get cashout => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get tradeIn => $_getList(1);
}

class FullPriceListItem extends $pb.GeneratedMessage {
  factory FullPriceListItem({
    $core.String? campaignId,
    $core.String? type,
    $core.Map<$core.String, Grade>? grades,
  }) {
    final $result = create();
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (type != null) {
      $result.type = type;
    }
    if (grades != null) {
      $result.grades.addAll(grades);
    }
    return $result;
  }
  FullPriceListItem._() : super();
  factory FullPriceListItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FullPriceListItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FullPriceListItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'campaignId')
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..m<$core.String, Grade>(3, _omitFieldNames ? '' : 'grades', entryClassName: 'FullPriceListItem.GradesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: Grade.create, valueDefaultOrMaker: Grade.getDefault, packageName: const $pb.PackageName('api_gateway'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FullPriceListItem clone() => FullPriceListItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FullPriceListItem copyWith(void Function(FullPriceListItem) updates) => super.copyWith((message) => updates(message as FullPriceListItem)) as FullPriceListItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FullPriceListItem create() => FullPriceListItem._();
  FullPriceListItem createEmptyInstance() => create();
  static $pb.PbList<FullPriceListItem> createRepeated() => $pb.PbList<FullPriceListItem>();
  @$core.pragma('dart2js:noInline')
  static FullPriceListItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FullPriceListItem>(create);
  static FullPriceListItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, Grade> get grades => $_getMap(2);
}

class Grade extends $pb.GeneratedMessage {
  factory Grade({
    $core.String? displayName,
    $core.double? price,
  }) {
    final $result = create();
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (price != null) {
      $result.price = price;
    }
    return $result;
  }
  Grade._() : super();
  factory Grade.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Grade.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Grade', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'displayName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'price', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Grade clone() => Grade()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Grade copyWith(void Function(Grade) updates) => super.copyWith((message) => updates(message as Grade)) as Grade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Grade create() => Grade._();
  Grade createEmptyInstance() => create();
  static $pb.PbList<Grade> createRepeated() => $pb.PbList<Grade>();
  @$core.pragma('dart2js:noInline')
  static Grade getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Grade>(create);
  static Grade? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get price => $_getN(1);
  @$pb.TagNumber(2)
  set price($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrice() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrice() => clearField(2);
}

class CreateBookingPriceRequest extends $pb.GeneratedMessage {
  factory CreateBookingPriceRequest({
    $core.String? campaignId,
    $core.int? surveyReferenceId,
    $core.String? address,
    $core.String? postalCode,
    $core.String? pickupDate,
    $core.String? pickupTime,
    $core.String? name,
    $core.String? email,
    $core.String? mobile,
    PaymentInfo? payment,
    $core.String? referralCode,
    $core.double? partnerId,
    $core.String? paynowMobile,
    $core.int? storeId,
    $core.bool? whatsappMobile,
    $core.String? subdistrict,
    $core.String? district,
    $core.String? area,
    $core.String? province,
  }) {
    final $result = create();
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (surveyReferenceId != null) {
      $result.surveyReferenceId = surveyReferenceId;
    }
    if (address != null) {
      $result.address = address;
    }
    if (postalCode != null) {
      $result.postalCode = postalCode;
    }
    if (pickupDate != null) {
      $result.pickupDate = pickupDate;
    }
    if (pickupTime != null) {
      $result.pickupTime = pickupTime;
    }
    if (name != null) {
      $result.name = name;
    }
    if (email != null) {
      $result.email = email;
    }
    if (mobile != null) {
      $result.mobile = mobile;
    }
    if (payment != null) {
      $result.payment = payment;
    }
    if (referralCode != null) {
      $result.referralCode = referralCode;
    }
    if (partnerId != null) {
      $result.partnerId = partnerId;
    }
    if (paynowMobile != null) {
      $result.paynowMobile = paynowMobile;
    }
    if (storeId != null) {
      $result.storeId = storeId;
    }
    if (whatsappMobile != null) {
      $result.whatsappMobile = whatsappMobile;
    }
    if (subdistrict != null) {
      $result.subdistrict = subdistrict;
    }
    if (district != null) {
      $result.district = district;
    }
    if (area != null) {
      $result.area = area;
    }
    if (province != null) {
      $result.province = province;
    }
    return $result;
  }
  CreateBookingPriceRequest._() : super();
  factory CreateBookingPriceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBookingPriceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBookingPriceRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'campaignId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'surveyReferenceId', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'postalCode')
    ..aOS(5, _omitFieldNames ? '' : 'pickupDate')
    ..aOS(6, _omitFieldNames ? '' : 'pickupTime')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'email')
    ..aOS(9, _omitFieldNames ? '' : 'mobile')
    ..aOM<PaymentInfo>(10, _omitFieldNames ? '' : 'payment', subBuilder: PaymentInfo.create)
    ..aOS(11, _omitFieldNames ? '' : 'referralCode')
    ..a<$core.double>(12, _omitFieldNames ? '' : 'partnerId', $pb.PbFieldType.OD)
    ..aOS(13, _omitFieldNames ? '' : 'paynowMobile')
    ..a<$core.int>(14, _omitFieldNames ? '' : 'storeId', $pb.PbFieldType.O3)
    ..aOB(15, _omitFieldNames ? '' : 'whatsappMobile')
    ..aOS(16, _omitFieldNames ? '' : 'subdistrict')
    ..aOS(17, _omitFieldNames ? '' : 'district')
    ..aOS(18, _omitFieldNames ? '' : 'area')
    ..aOS(19, _omitFieldNames ? '' : 'province')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBookingPriceRequest clone() => CreateBookingPriceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBookingPriceRequest copyWith(void Function(CreateBookingPriceRequest) updates) => super.copyWith((message) => updates(message as CreateBookingPriceRequest)) as CreateBookingPriceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBookingPriceRequest create() => CreateBookingPriceRequest._();
  CreateBookingPriceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBookingPriceRequest> createRepeated() => $pb.PbList<CreateBookingPriceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBookingPriceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBookingPriceRequest>(create);
  static CreateBookingPriceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignId => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get surveyReferenceId => $_getIZ(1);
  @$pb.TagNumber(2)
  set surveyReferenceId($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSurveyReferenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSurveyReferenceId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get postalCode => $_getSZ(3);
  @$pb.TagNumber(4)
  set postalCode($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostalCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostalCode() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get pickupDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set pickupDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPickupDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearPickupDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pickupTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set pickupTime($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPickupTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearPickupTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get email => $_getSZ(7);
  @$pb.TagNumber(8)
  set email($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get mobile => $_getSZ(8);
  @$pb.TagNumber(9)
  set mobile($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMobile() => $_has(8);
  @$pb.TagNumber(9)
  void clearMobile() => clearField(9);

  @$pb.TagNumber(10)
  PaymentInfo get payment => $_getN(9);
  @$pb.TagNumber(10)
  set payment(PaymentInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPayment() => $_has(9);
  @$pb.TagNumber(10)
  void clearPayment() => clearField(10);
  @$pb.TagNumber(10)
  PaymentInfo ensurePayment() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.String get referralCode => $_getSZ(10);
  @$pb.TagNumber(11)
  set referralCode($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasReferralCode() => $_has(10);
  @$pb.TagNumber(11)
  void clearReferralCode() => clearField(11);

  @$pb.TagNumber(12)
  $core.double get partnerId => $_getN(11);
  @$pb.TagNumber(12)
  set partnerId($core.double v) { $_setDouble(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasPartnerId() => $_has(11);
  @$pb.TagNumber(12)
  void clearPartnerId() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get paynowMobile => $_getSZ(12);
  @$pb.TagNumber(13)
  set paynowMobile($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasPaynowMobile() => $_has(12);
  @$pb.TagNumber(13)
  void clearPaynowMobile() => clearField(13);

  @$pb.TagNumber(14)
  $core.int get storeId => $_getIZ(13);
  @$pb.TagNumber(14)
  set storeId($core.int v) { $_setSignedInt32(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasStoreId() => $_has(13);
  @$pb.TagNumber(14)
  void clearStoreId() => clearField(14);

  @$pb.TagNumber(15)
  $core.bool get whatsappMobile => $_getBF(14);
  @$pb.TagNumber(15)
  set whatsappMobile($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasWhatsappMobile() => $_has(14);
  @$pb.TagNumber(15)
  void clearWhatsappMobile() => clearField(15);

  @$pb.TagNumber(16)
  $core.String get subdistrict => $_getSZ(15);
  @$pb.TagNumber(16)
  set subdistrict($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasSubdistrict() => $_has(15);
  @$pb.TagNumber(16)
  void clearSubdistrict() => clearField(16);

  @$pb.TagNumber(17)
  $core.String get district => $_getSZ(16);
  @$pb.TagNumber(17)
  set district($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasDistrict() => $_has(16);
  @$pb.TagNumber(17)
  void clearDistrict() => clearField(17);

  @$pb.TagNumber(18)
  $core.String get area => $_getSZ(17);
  @$pb.TagNumber(18)
  set area($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasArea() => $_has(17);
  @$pb.TagNumber(18)
  void clearArea() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get province => $_getSZ(18);
  @$pb.TagNumber(19)
  set province($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasProvince() => $_has(18);
  @$pb.TagNumber(19)
  void clearProvince() => clearField(19);
}

class PaymentInfo extends $pb.GeneratedMessage {
  factory PaymentInfo({
    $core.String? bankCode,
    $core.String? bankName,
    $core.String? accountName,
    $core.String? accountNumber,
  }) {
    final $result = create();
    if (bankCode != null) {
      $result.bankCode = bankCode;
    }
    if (bankName != null) {
      $result.bankName = bankName;
    }
    if (accountName != null) {
      $result.accountName = accountName;
    }
    if (accountNumber != null) {
      $result.accountNumber = accountNumber;
    }
    return $result;
  }
  PaymentInfo._() : super();
  factory PaymentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PaymentInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bankCode')
    ..aOS(2, _omitFieldNames ? '' : 'bankName')
    ..aOS(3, _omitFieldNames ? '' : 'accountName')
    ..aOS(4, _omitFieldNames ? '' : 'accountNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PaymentInfo clone() => PaymentInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PaymentInfo copyWith(void Function(PaymentInfo) updates) => super.copyWith((message) => updates(message as PaymentInfo)) as PaymentInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PaymentInfo create() => PaymentInfo._();
  PaymentInfo createEmptyInstance() => create();
  static $pb.PbList<PaymentInfo> createRepeated() => $pb.PbList<PaymentInfo>();
  @$core.pragma('dart2js:noInline')
  static PaymentInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentInfo>(create);
  static PaymentInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bankCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set bankCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBankCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBankCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get bankName => $_getSZ(1);
  @$pb.TagNumber(2)
  set bankName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBankName() => $_has(1);
  @$pb.TagNumber(2)
  void clearBankName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get accountName => $_getSZ(2);
  @$pb.TagNumber(3)
  set accountName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountName() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get accountNumber => $_getSZ(3);
  @$pb.TagNumber(4)
  set accountNumber($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAccountNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccountNumber() => clearField(4);
}

class CreateBookingPriceResponse extends $pb.GeneratedMessage {
  factory CreateBookingPriceResponse({
    $core.bool? success,
    BookingCode? data,
    $core.String? message,
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
    return $result;
  }
  CreateBookingPriceResponse._() : super();
  factory CreateBookingPriceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateBookingPriceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CreateBookingPriceResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<BookingCode>(2, _omitFieldNames ? '' : 'data', subBuilder: BookingCode.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CreateBookingPriceResponse clone() => CreateBookingPriceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CreateBookingPriceResponse copyWith(void Function(CreateBookingPriceResponse) updates) => super.copyWith((message) => updates(message as CreateBookingPriceResponse)) as CreateBookingPriceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateBookingPriceResponse create() => CreateBookingPriceResponse._();
  CreateBookingPriceResponse createEmptyInstance() => create();
  static $pb.PbList<CreateBookingPriceResponse> createRepeated() => $pb.PbList<CreateBookingPriceResponse>();
  @$core.pragma('dart2js:noInline')
  static CreateBookingPriceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateBookingPriceResponse>(create);
  static CreateBookingPriceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  BookingCode get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(BookingCode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  BookingCode ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class BookingCode extends $pb.GeneratedMessage {
  factory BookingCode({
    $core.String? bookingCode,
  }) {
    final $result = create();
    if (bookingCode != null) {
      $result.bookingCode = bookingCode;
    }
    return $result;
  }
  BookingCode._() : super();
  factory BookingCode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BookingCode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BookingCode', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bookingCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BookingCode clone() => BookingCode()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BookingCode copyWith(void Function(BookingCode) updates) => super.copyWith((message) => updates(message as BookingCode)) as BookingCode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BookingCode create() => BookingCode._();
  BookingCode createEmptyInstance() => create();
  static $pb.PbList<BookingCode> createRepeated() => $pb.PbList<BookingCode>();
  @$core.pragma('dart2js:noInline')
  static BookingCode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BookingCode>(create);
  static BookingCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bookingCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set bookingCode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBookingCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearBookingCode() => clearField(1);
}

class RequestOTPRequest extends $pb.GeneratedMessage {
  factory RequestOTPRequest({
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  RequestOTPRequest._() : super();
  factory RequestOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestOTPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestOTPRequest clone() => RequestOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestOTPRequest copyWith(void Function(RequestOTPRequest) updates) => super.copyWith((message) => updates(message as RequestOTPRequest)) as RequestOTPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestOTPRequest create() => RequestOTPRequest._();
  RequestOTPRequest createEmptyInstance() => create();
  static $pb.PbList<RequestOTPRequest> createRepeated() => $pb.PbList<RequestOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestOTPRequest>(create);
  static RequestOTPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
}

class RequestOTPResponse extends $pb.GeneratedMessage {
  factory RequestOTPResponse({
    $core.bool? success,
    RequestOTPData? data,
    $core.String? message,
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
    return $result;
  }
  RequestOTPResponse._() : super();
  factory RequestOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestOTPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<RequestOTPData>(2, _omitFieldNames ? '' : 'data', subBuilder: RequestOTPData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestOTPResponse clone() => RequestOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestOTPResponse copyWith(void Function(RequestOTPResponse) updates) => super.copyWith((message) => updates(message as RequestOTPResponse)) as RequestOTPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestOTPResponse create() => RequestOTPResponse._();
  RequestOTPResponse createEmptyInstance() => create();
  static $pb.PbList<RequestOTPResponse> createRepeated() => $pb.PbList<RequestOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestOTPResponse>(create);
  static RequestOTPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  RequestOTPData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(RequestOTPData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  RequestOTPData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class RequestOTPData extends $pb.GeneratedMessage {
  factory RequestOTPData({
    $core.String? phoneNumber,
    $core.bool? sendOtp,
    $core.String? message,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (sendOtp != null) {
      $result.sendOtp = sendOtp;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  RequestOTPData._() : super();
  factory RequestOTPData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RequestOTPData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RequestOTPData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOB(2, _omitFieldNames ? '' : 'sendOtp')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RequestOTPData clone() => RequestOTPData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RequestOTPData copyWith(void Function(RequestOTPData) updates) => super.copyWith((message) => updates(message as RequestOTPData)) as RequestOTPData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RequestOTPData create() => RequestOTPData._();
  RequestOTPData createEmptyInstance() => create();
  static $pb.PbList<RequestOTPData> createRepeated() => $pb.PbList<RequestOTPData>();
  @$core.pragma('dart2js:noInline')
  static RequestOTPData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestOTPData>(create);
  static RequestOTPData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get sendOtp => $_getBF(1);
  @$pb.TagNumber(2)
  set sendOtp($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSendOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearSendOtp() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class ValidateOTPRequest extends $pb.GeneratedMessage {
  factory ValidateOTPRequest({
    $core.String? phoneNumber,
    $core.String? otpCode,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (otpCode != null) {
      $result.otpCode = otpCode;
    }
    return $result;
  }
  ValidateOTPRequest._() : super();
  factory ValidateOTPRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateOTPRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateOTPRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(2, _omitFieldNames ? '' : 'otpCode')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateOTPRequest clone() => ValidateOTPRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateOTPRequest copyWith(void Function(ValidateOTPRequest) updates) => super.copyWith((message) => updates(message as ValidateOTPRequest)) as ValidateOTPRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateOTPRequest create() => ValidateOTPRequest._();
  ValidateOTPRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateOTPRequest> createRepeated() => $pb.PbList<ValidateOTPRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateOTPRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateOTPRequest>(create);
  static ValidateOTPRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otpCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set otpCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtpCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtpCode() => clearField(2);
}

class ValidateOTPResponse extends $pb.GeneratedMessage {
  factory ValidateOTPResponse({
    $core.bool? success,
    ValidateOTPData? data,
    $core.String? message,
    $core.String? signature,
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
    if (signature != null) {
      $result.signature = signature;
    }
    return $result;
  }
  ValidateOTPResponse._() : super();
  factory ValidateOTPResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateOTPResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateOTPResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<ValidateOTPData>(2, _omitFieldNames ? '' : 'data', subBuilder: ValidateOTPData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOS(4, _omitFieldNames ? '' : 'signature')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateOTPResponse clone() => ValidateOTPResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateOTPResponse copyWith(void Function(ValidateOTPResponse) updates) => super.copyWith((message) => updates(message as ValidateOTPResponse)) as ValidateOTPResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateOTPResponse create() => ValidateOTPResponse._();
  ValidateOTPResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateOTPResponse> createRepeated() => $pb.PbList<ValidateOTPResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateOTPResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateOTPResponse>(create);
  static ValidateOTPResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  ValidateOTPData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ValidateOTPData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ValidateOTPData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get signature => $_getSZ(3);
  @$pb.TagNumber(4)
  set signature($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSignature() => $_has(3);
  @$pb.TagNumber(4)
  void clearSignature() => clearField(4);
}

class ValidateOTPData extends $pb.GeneratedMessage {
  factory ValidateOTPData({
    $core.bool? valid,
    $core.String? phoneNumber,
    $core.String? message,
  }) {
    final $result = create();
    if (valid != null) {
      $result.valid = valid;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  ValidateOTPData._() : super();
  factory ValidateOTPData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateOTPData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateOTPData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'valid')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateOTPData clone() => ValidateOTPData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateOTPData copyWith(void Function(ValidateOTPData) updates) => super.copyWith((message) => updates(message as ValidateOTPData)) as ValidateOTPData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateOTPData create() => ValidateOTPData._();
  ValidateOTPData createEmptyInstance() => create();
  static $pb.PbList<ValidateOTPData> createRepeated() => $pb.PbList<ValidateOTPData>();
  @$core.pragma('dart2js:noInline')
  static ValidateOTPData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateOTPData>(create);
  static ValidateOTPData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class GetPartnerClientListRequest extends $pb.GeneratedMessage {
  factory GetPartnerClientListRequest() => create();
  GetPartnerClientListRequest._() : super();
  factory GetPartnerClientListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerClientListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerClientListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerClientListRequest clone() => GetPartnerClientListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerClientListRequest copyWith(void Function(GetPartnerClientListRequest) updates) => super.copyWith((message) => updates(message as GetPartnerClientListRequest)) as GetPartnerClientListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerClientListRequest create() => GetPartnerClientListRequest._();
  GetPartnerClientListRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartnerClientListRequest> createRepeated() => $pb.PbList<GetPartnerClientListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerClientListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerClientListRequest>(create);
  static GetPartnerClientListRequest? _defaultInstance;
}

class GetPartnerClientListResponse extends $pb.GeneratedMessage {
  factory GetPartnerClientListResponse({
    $core.bool? success,
    $core.Iterable<GetPartnerClientListData>? data,
    $core.String? message,
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
    return $result;
  }
  GetPartnerClientListResponse._() : super();
  factory GetPartnerClientListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerClientListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerClientListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<GetPartnerClientListData>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: GetPartnerClientListData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerClientListResponse clone() => GetPartnerClientListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerClientListResponse copyWith(void Function(GetPartnerClientListResponse) updates) => super.copyWith((message) => updates(message as GetPartnerClientListResponse)) as GetPartnerClientListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerClientListResponse create() => GetPartnerClientListResponse._();
  GetPartnerClientListResponse createEmptyInstance() => create();
  static $pb.PbList<GetPartnerClientListResponse> createRepeated() => $pb.PbList<GetPartnerClientListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerClientListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerClientListResponse>(create);
  static GetPartnerClientListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<GetPartnerClientListData> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class GetPartnerClientListData extends $pb.GeneratedMessage {
  factory GetPartnerClientListData({
    $core.String? name,
    $core.String? campaignId,
    $core.String? url,
    ContentData? content,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (content != null) {
      $result.content = content;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  GetPartnerClientListData._() : super();
  factory GetPartnerClientListData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerClientListData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerClientListData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'campaignId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOM<ContentData>(4, _omitFieldNames ? '' : 'content', subBuilder: ContentData.create)
    ..aOS(5, _omitFieldNames ? '' : 'startDate')
    ..aOS(6, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerClientListData clone() => GetPartnerClientListData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerClientListData copyWith(void Function(GetPartnerClientListData) updates) => super.copyWith((message) => updates(message as GetPartnerClientListData)) as GetPartnerClientListData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerClientListData create() => GetPartnerClientListData._();
  GetPartnerClientListData createEmptyInstance() => create();
  static $pb.PbList<GetPartnerClientListData> createRepeated() => $pb.PbList<GetPartnerClientListData>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerClientListData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerClientListData>(create);
  static GetPartnerClientListData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignId => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  ContentData get content => $_getN(3);
  @$pb.TagNumber(4)
  set content(ContentData v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasContent() => $_has(3);
  @$pb.TagNumber(4)
  void clearContent() => clearField(4);
  @$pb.TagNumber(4)
  ContentData ensureContent() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get startDate => $_getSZ(4);
  @$pb.TagNumber(5)
  set startDate($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get endDate => $_getSZ(5);
  @$pb.TagNumber(6)
  set endDate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);
}

class ContentData extends $pb.GeneratedMessage {
  factory ContentData({
    $core.Iterable<$core.String>? bannerImage,
    $core.Iterable<$core.String>? bannerColor,
    $core.String? title,
    $core.Iterable<$core.String>? partnerLogo,
    $core.String? infoTop,
    $core.String? infoBottom,
    $core.Iterable<$core.String>? promoArea,
  }) {
    final $result = create();
    if (bannerImage != null) {
      $result.bannerImage.addAll(bannerImage);
    }
    if (bannerColor != null) {
      $result.bannerColor.addAll(bannerColor);
    }
    if (title != null) {
      $result.title = title;
    }
    if (partnerLogo != null) {
      $result.partnerLogo.addAll(partnerLogo);
    }
    if (infoTop != null) {
      $result.infoTop = infoTop;
    }
    if (infoBottom != null) {
      $result.infoBottom = infoBottom;
    }
    if (promoArea != null) {
      $result.promoArea.addAll(promoArea);
    }
    return $result;
  }
  ContentData._() : super();
  factory ContentData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContentData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContentData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'bannerImage')
    ..pPS(2, _omitFieldNames ? '' : 'bannerColor')
    ..aOS(3, _omitFieldNames ? '' : 'title')
    ..pPS(4, _omitFieldNames ? '' : 'partnerLogo')
    ..aOS(5, _omitFieldNames ? '' : 'infoTop')
    ..aOS(6, _omitFieldNames ? '' : 'infoBottom')
    ..pPS(7, _omitFieldNames ? '' : 'promoArea')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContentData clone() => ContentData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContentData copyWith(void Function(ContentData) updates) => super.copyWith((message) => updates(message as ContentData)) as ContentData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContentData create() => ContentData._();
  ContentData createEmptyInstance() => create();
  static $pb.PbList<ContentData> createRepeated() => $pb.PbList<ContentData>();
  @$core.pragma('dart2js:noInline')
  static ContentData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContentData>(create);
  static ContentData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get bannerImage => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get bannerColor => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get title => $_getSZ(2);
  @$pb.TagNumber(3)
  set title($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTitle() => $_has(2);
  @$pb.TagNumber(3)
  void clearTitle() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get partnerLogo => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get infoTop => $_getSZ(4);
  @$pb.TagNumber(5)
  set infoTop($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInfoTop() => $_has(4);
  @$pb.TagNumber(5)
  void clearInfoTop() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get infoBottom => $_getSZ(5);
  @$pb.TagNumber(6)
  set infoBottom($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasInfoBottom() => $_has(5);
  @$pb.TagNumber(6)
  void clearInfoBottom() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get promoArea => $_getList(6);
}

class GetPartnerClientRequest extends $pb.GeneratedMessage {
  factory GetPartnerClientRequest({
    $core.String? url,
  }) {
    final $result = create();
    if (url != null) {
      $result.url = url;
    }
    return $result;
  }
  GetPartnerClientRequest._() : super();
  factory GetPartnerClientRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerClientRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerClientRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerClientRequest clone() => GetPartnerClientRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerClientRequest copyWith(void Function(GetPartnerClientRequest) updates) => super.copyWith((message) => updates(message as GetPartnerClientRequest)) as GetPartnerClientRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerClientRequest create() => GetPartnerClientRequest._();
  GetPartnerClientRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartnerClientRequest> createRepeated() => $pb.PbList<GetPartnerClientRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerClientRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerClientRequest>(create);
  static GetPartnerClientRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class GetPartnerClientResponse extends $pb.GeneratedMessage {
  factory GetPartnerClientResponse({
    $core.bool? success,
    GetPartnerClientListData? data,
    $core.String? message,
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
    return $result;
  }
  GetPartnerClientResponse._() : super();
  factory GetPartnerClientResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerClientResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerClientResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetPartnerClientListData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetPartnerClientListData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerClientResponse clone() => GetPartnerClientResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerClientResponse copyWith(void Function(GetPartnerClientResponse) updates) => super.copyWith((message) => updates(message as GetPartnerClientResponse)) as GetPartnerClientResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerClientResponse create() => GetPartnerClientResponse._();
  GetPartnerClientResponse createEmptyInstance() => create();
  static $pb.PbList<GetPartnerClientResponse> createRepeated() => $pb.PbList<GetPartnerClientResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerClientResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerClientResponse>(create);
  static GetPartnerClientResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetPartnerClientListData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetPartnerClientListData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetPartnerClientListData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class RegisterPartnerRequest extends $pb.GeneratedMessage {
  factory RegisterPartnerRequest({
    $core.String? partnerName,
    $core.double? laku6PartnerId,
    $core.String? partnerLogo,
    $core.String? locale,
    $core.String? region,
    $core.String? address,
    $core.String? areaCoverage,
    $core.String? contactEmail,
    $core.String? contactPhone,
  }) {
    final $result = create();
    if (partnerName != null) {
      $result.partnerName = partnerName;
    }
    if (laku6PartnerId != null) {
      $result.laku6PartnerId = laku6PartnerId;
    }
    if (partnerLogo != null) {
      $result.partnerLogo = partnerLogo;
    }
    if (locale != null) {
      $result.locale = locale;
    }
    if (region != null) {
      $result.region = region;
    }
    if (address != null) {
      $result.address = address;
    }
    if (areaCoverage != null) {
      $result.areaCoverage = areaCoverage;
    }
    if (contactEmail != null) {
      $result.contactEmail = contactEmail;
    }
    if (contactPhone != null) {
      $result.contactPhone = contactPhone;
    }
    return $result;
  }
  RegisterPartnerRequest._() : super();
  factory RegisterPartnerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPartnerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterPartnerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerName')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'laku6PartnerId', $pb.PbFieldType.OD)
    ..aOS(3, _omitFieldNames ? '' : 'partnerLogo')
    ..aOS(4, _omitFieldNames ? '' : 'locale')
    ..aOS(5, _omitFieldNames ? '' : 'region')
    ..aOS(6, _omitFieldNames ? '' : 'address')
    ..aOS(7, _omitFieldNames ? '' : 'areaCoverage')
    ..aOS(8, _omitFieldNames ? '' : 'contactEmail')
    ..aOS(9, _omitFieldNames ? '' : 'contactPhone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterPartnerRequest clone() => RegisterPartnerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterPartnerRequest copyWith(void Function(RegisterPartnerRequest) updates) => super.copyWith((message) => updates(message as RegisterPartnerRequest)) as RegisterPartnerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterPartnerRequest create() => RegisterPartnerRequest._();
  RegisterPartnerRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterPartnerRequest> createRepeated() => $pb.PbList<RegisterPartnerRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterPartnerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPartnerRequest>(create);
  static RegisterPartnerRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partnerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get laku6PartnerId => $_getN(1);
  @$pb.TagNumber(2)
  set laku6PartnerId($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLaku6PartnerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLaku6PartnerId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get partnerLogo => $_getSZ(2);
  @$pb.TagNumber(3)
  set partnerLogo($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPartnerLogo() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartnerLogo() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get locale => $_getSZ(3);
  @$pb.TagNumber(4)
  set locale($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocale() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocale() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get region => $_getSZ(4);
  @$pb.TagNumber(5)
  set region($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get address => $_getSZ(5);
  @$pb.TagNumber(6)
  set address($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get areaCoverage => $_getSZ(6);
  @$pb.TagNumber(7)
  set areaCoverage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAreaCoverage() => $_has(6);
  @$pb.TagNumber(7)
  void clearAreaCoverage() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get contactEmail => $_getSZ(7);
  @$pb.TagNumber(8)
  set contactEmail($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContactEmail() => $_has(7);
  @$pb.TagNumber(8)
  void clearContactEmail() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get contactPhone => $_getSZ(8);
  @$pb.TagNumber(9)
  set contactPhone($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContactPhone() => $_has(8);
  @$pb.TagNumber(9)
  void clearContactPhone() => clearField(9);
}

class RegisterPartnerResponse extends $pb.GeneratedMessage {
  factory RegisterPartnerResponse({
    $core.bool? success,
    AuthKey? data,
    $core.String? message,
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
    return $result;
  }
  RegisterPartnerResponse._() : super();
  factory RegisterPartnerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterPartnerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterPartnerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<AuthKey>(2, _omitFieldNames ? '' : 'data', subBuilder: AuthKey.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterPartnerResponse clone() => RegisterPartnerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterPartnerResponse copyWith(void Function(RegisterPartnerResponse) updates) => super.copyWith((message) => updates(message as RegisterPartnerResponse)) as RegisterPartnerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterPartnerResponse create() => RegisterPartnerResponse._();
  RegisterPartnerResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterPartnerResponse> createRepeated() => $pb.PbList<RegisterPartnerResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterPartnerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterPartnerResponse>(create);
  static RegisterPartnerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  AuthKey get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(AuthKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  AuthKey ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class AuthKey extends $pb.GeneratedMessage {
  factory AuthKey({
    $core.String? authKey,
  }) {
    final $result = create();
    if (authKey != null) {
      $result.authKey = authKey;
    }
    return $result;
  }
  AuthKey._() : super();
  factory AuthKey.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AuthKey.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AuthKey', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'authKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AuthKey clone() => AuthKey()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AuthKey copyWith(void Function(AuthKey) updates) => super.copyWith((message) => updates(message as AuthKey)) as AuthKey;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuthKey create() => AuthKey._();
  AuthKey createEmptyInstance() => create();
  static $pb.PbList<AuthKey> createRepeated() => $pb.PbList<AuthKey>();
  @$core.pragma('dart2js:noInline')
  static AuthKey getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuthKey>(create);
  static AuthKey? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set authKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthKey() => clearField(1);
}

class AddPartnerConfigRequest extends $pb.GeneratedMessage {
  factory AddPartnerConfigRequest({
    $core.String? configName,
    $core.String? configCode,
    $core.String? configDescription,
    $core.String? configValue,
    $core.String? partnerId,
  }) {
    final $result = create();
    if (configName != null) {
      $result.configName = configName;
    }
    if (configCode != null) {
      $result.configCode = configCode;
    }
    if (configDescription != null) {
      $result.configDescription = configDescription;
    }
    if (configValue != null) {
      $result.configValue = configValue;
    }
    if (partnerId != null) {
      $result.partnerId = partnerId;
    }
    return $result;
  }
  AddPartnerConfigRequest._() : super();
  factory AddPartnerConfigRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPartnerConfigRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPartnerConfigRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'configName')
    ..aOS(2, _omitFieldNames ? '' : 'configCode')
    ..aOS(3, _omitFieldNames ? '' : 'configDescription')
    ..aOS(4, _omitFieldNames ? '' : 'configValue')
    ..aOS(5, _omitFieldNames ? '' : 'partnerId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPartnerConfigRequest clone() => AddPartnerConfigRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPartnerConfigRequest copyWith(void Function(AddPartnerConfigRequest) updates) => super.copyWith((message) => updates(message as AddPartnerConfigRequest)) as AddPartnerConfigRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPartnerConfigRequest create() => AddPartnerConfigRequest._();
  AddPartnerConfigRequest createEmptyInstance() => create();
  static $pb.PbList<AddPartnerConfigRequest> createRepeated() => $pb.PbList<AddPartnerConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPartnerConfigRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPartnerConfigRequest>(create);
  static AddPartnerConfigRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get configName => $_getSZ(0);
  @$pb.TagNumber(1)
  set configName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfigName() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfigName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get configCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set configCode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get configDescription => $_getSZ(2);
  @$pb.TagNumber(3)
  set configDescription($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConfigDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearConfigDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get configValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set configValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasConfigValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfigValue() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get partnerId => $_getSZ(4);
  @$pb.TagNumber(5)
  set partnerId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPartnerId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPartnerId() => clearField(5);
}

class AddPartnerConfigResponse extends $pb.GeneratedMessage {
  factory AddPartnerConfigResponse({
    $core.bool? success,
    PartnerName? data,
    $core.String? message,
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
    return $result;
  }
  AddPartnerConfigResponse._() : super();
  factory AddPartnerConfigResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPartnerConfigResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPartnerConfigResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<PartnerName>(2, _omitFieldNames ? '' : 'data', subBuilder: PartnerName.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPartnerConfigResponse clone() => AddPartnerConfigResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPartnerConfigResponse copyWith(void Function(AddPartnerConfigResponse) updates) => super.copyWith((message) => updates(message as AddPartnerConfigResponse)) as AddPartnerConfigResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPartnerConfigResponse create() => AddPartnerConfigResponse._();
  AddPartnerConfigResponse createEmptyInstance() => create();
  static $pb.PbList<AddPartnerConfigResponse> createRepeated() => $pb.PbList<AddPartnerConfigResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPartnerConfigResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPartnerConfigResponse>(create);
  static AddPartnerConfigResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  PartnerName get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(PartnerName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  PartnerName ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class PartnerName extends $pb.GeneratedMessage {
  factory PartnerName({
    $core.String? partnerName,
  }) {
    final $result = create();
    if (partnerName != null) {
      $result.partnerName = partnerName;
    }
    return $result;
  }
  PartnerName._() : super();
  factory PartnerName.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartnerName.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PartnerName', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partnerName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartnerName clone() => PartnerName()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartnerName copyWith(void Function(PartnerName) updates) => super.copyWith((message) => updates(message as PartnerName)) as PartnerName;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartnerName create() => PartnerName._();
  PartnerName createEmptyInstance() => create();
  static $pb.PbList<PartnerName> createRepeated() => $pb.PbList<PartnerName>();
  @$core.pragma('dart2js:noInline')
  static PartnerName getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartnerName>(create);
  static PartnerName? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partnerName => $_getSZ(0);
  @$pb.TagNumber(1)
  set partnerName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartnerName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartnerName() => clearField(1);
}

class AddPartnerClientsRequest extends $pb.GeneratedMessage {
  factory AddPartnerClientsRequest({
    $core.String? name,
    $core.String? campaignId,
    $core.String? url,
    $core.double? partnerId,
    $core.String? contentBannerImage,
    $core.String? contentInfoBottom,
    $core.String? contentInfoTop,
    $core.String? contentPartnerLogo,
    $core.String? contentPromoArea,
    $core.String? contentTitle,
    $core.String? contentBannerTitle,
    $core.String? contentBannerColor,
    $core.String? startDate,
    $core.String? endDate,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (url != null) {
      $result.url = url;
    }
    if (partnerId != null) {
      $result.partnerId = partnerId;
    }
    if (contentBannerImage != null) {
      $result.contentBannerImage = contentBannerImage;
    }
    if (contentInfoBottom != null) {
      $result.contentInfoBottom = contentInfoBottom;
    }
    if (contentInfoTop != null) {
      $result.contentInfoTop = contentInfoTop;
    }
    if (contentPartnerLogo != null) {
      $result.contentPartnerLogo = contentPartnerLogo;
    }
    if (contentPromoArea != null) {
      $result.contentPromoArea = contentPromoArea;
    }
    if (contentTitle != null) {
      $result.contentTitle = contentTitle;
    }
    if (contentBannerTitle != null) {
      $result.contentBannerTitle = contentBannerTitle;
    }
    if (contentBannerColor != null) {
      $result.contentBannerColor = contentBannerColor;
    }
    if (startDate != null) {
      $result.startDate = startDate;
    }
    if (endDate != null) {
      $result.endDate = endDate;
    }
    return $result;
  }
  AddPartnerClientsRequest._() : super();
  factory AddPartnerClientsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPartnerClientsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPartnerClientsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'campaignId')
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'partnerId', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'contentBannerImage')
    ..aOS(6, _omitFieldNames ? '' : 'contentInfoBottom')
    ..aOS(7, _omitFieldNames ? '' : 'contentInfoTop')
    ..aOS(8, _omitFieldNames ? '' : 'contentPartnerLogo')
    ..aOS(9, _omitFieldNames ? '' : 'contentPromoArea')
    ..aOS(10, _omitFieldNames ? '' : 'contentTitle')
    ..aOS(11, _omitFieldNames ? '' : 'contentBannerTitle')
    ..aOS(12, _omitFieldNames ? '' : 'contentBannerColor')
    ..aOS(13, _omitFieldNames ? '' : 'startDate')
    ..aOS(14, _omitFieldNames ? '' : 'endDate')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPartnerClientsRequest clone() => AddPartnerClientsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPartnerClientsRequest copyWith(void Function(AddPartnerClientsRequest) updates) => super.copyWith((message) => updates(message as AddPartnerClientsRequest)) as AddPartnerClientsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPartnerClientsRequest create() => AddPartnerClientsRequest._();
  AddPartnerClientsRequest createEmptyInstance() => create();
  static $pb.PbList<AddPartnerClientsRequest> createRepeated() => $pb.PbList<AddPartnerClientsRequest>();
  @$core.pragma('dart2js:noInline')
  static AddPartnerClientsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPartnerClientsRequest>(create);
  static AddPartnerClientsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignId => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get partnerId => $_getN(3);
  @$pb.TagNumber(4)
  set partnerId($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPartnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPartnerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get contentBannerImage => $_getSZ(4);
  @$pb.TagNumber(5)
  set contentBannerImage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContentBannerImage() => $_has(4);
  @$pb.TagNumber(5)
  void clearContentBannerImage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get contentInfoBottom => $_getSZ(5);
  @$pb.TagNumber(6)
  set contentInfoBottom($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContentInfoBottom() => $_has(5);
  @$pb.TagNumber(6)
  void clearContentInfoBottom() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get contentInfoTop => $_getSZ(6);
  @$pb.TagNumber(7)
  set contentInfoTop($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasContentInfoTop() => $_has(6);
  @$pb.TagNumber(7)
  void clearContentInfoTop() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get contentPartnerLogo => $_getSZ(7);
  @$pb.TagNumber(8)
  set contentPartnerLogo($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasContentPartnerLogo() => $_has(7);
  @$pb.TagNumber(8)
  void clearContentPartnerLogo() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get contentPromoArea => $_getSZ(8);
  @$pb.TagNumber(9)
  set contentPromoArea($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasContentPromoArea() => $_has(8);
  @$pb.TagNumber(9)
  void clearContentPromoArea() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get contentTitle => $_getSZ(9);
  @$pb.TagNumber(10)
  set contentTitle($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasContentTitle() => $_has(9);
  @$pb.TagNumber(10)
  void clearContentTitle() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get contentBannerTitle => $_getSZ(10);
  @$pb.TagNumber(11)
  set contentBannerTitle($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasContentBannerTitle() => $_has(10);
  @$pb.TagNumber(11)
  void clearContentBannerTitle() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get contentBannerColor => $_getSZ(11);
  @$pb.TagNumber(12)
  set contentBannerColor($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasContentBannerColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearContentBannerColor() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get startDate => $_getSZ(12);
  @$pb.TagNumber(13)
  set startDate($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasStartDate() => $_has(12);
  @$pb.TagNumber(13)
  void clearStartDate() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get endDate => $_getSZ(13);
  @$pb.TagNumber(14)
  set endDate($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasEndDate() => $_has(13);
  @$pb.TagNumber(14)
  void clearEndDate() => clearField(14);
}

class AddPartnerClientsResponse extends $pb.GeneratedMessage {
  factory AddPartnerClientsResponse({
    $core.bool? success,
    PartnerName? data,
    $core.String? message,
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
    return $result;
  }
  AddPartnerClientsResponse._() : super();
  factory AddPartnerClientsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPartnerClientsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AddPartnerClientsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<PartnerName>(2, _omitFieldNames ? '' : 'data', subBuilder: PartnerName.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AddPartnerClientsResponse clone() => AddPartnerClientsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AddPartnerClientsResponse copyWith(void Function(AddPartnerClientsResponse) updates) => super.copyWith((message) => updates(message as AddPartnerClientsResponse)) as AddPartnerClientsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AddPartnerClientsResponse create() => AddPartnerClientsResponse._();
  AddPartnerClientsResponse createEmptyInstance() => create();
  static $pb.PbList<AddPartnerClientsResponse> createRepeated() => $pb.PbList<AddPartnerClientsResponse>();
  @$core.pragma('dart2js:noInline')
  static AddPartnerClientsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPartnerClientsResponse>(create);
  static AddPartnerClientsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  PartnerName get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(PartnerName v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  PartnerName ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class VerifyRecaptchaRequest extends $pb.GeneratedMessage {
  factory VerifyRecaptchaRequest({
    $core.String? secret,
    $core.String? response,
  }) {
    final $result = create();
    if (secret != null) {
      $result.secret = secret;
    }
    if (response != null) {
      $result.response = response;
    }
    return $result;
  }
  VerifyRecaptchaRequest._() : super();
  factory VerifyRecaptchaRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyRecaptchaRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyRecaptchaRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'secret')
    ..aOS(2, _omitFieldNames ? '' : 'response')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyRecaptchaRequest clone() => VerifyRecaptchaRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyRecaptchaRequest copyWith(void Function(VerifyRecaptchaRequest) updates) => super.copyWith((message) => updates(message as VerifyRecaptchaRequest)) as VerifyRecaptchaRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyRecaptchaRequest create() => VerifyRecaptchaRequest._();
  VerifyRecaptchaRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyRecaptchaRequest> createRepeated() => $pb.PbList<VerifyRecaptchaRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyRecaptchaRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyRecaptchaRequest>(create);
  static VerifyRecaptchaRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get secret => $_getSZ(0);
  @$pb.TagNumber(1)
  set secret($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSecret() => $_has(0);
  @$pb.TagNumber(1)
  void clearSecret() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get response => $_getSZ(1);
  @$pb.TagNumber(2)
  set response($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearResponse() => clearField(2);
}

class VerifyRecaptchaResponse extends $pb.GeneratedMessage {
  factory VerifyRecaptchaResponse({
    $core.bool? success,
    $core.String? challengeTs,
    $core.String? hostname,
    $core.double? score,
    $core.String? action,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (challengeTs != null) {
      $result.challengeTs = challengeTs;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    if (score != null) {
      $result.score = score;
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  VerifyRecaptchaResponse._() : super();
  factory VerifyRecaptchaResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyRecaptchaResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyRecaptchaResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'challengeTs')
    ..aOS(3, _omitFieldNames ? '' : 'hostname')
    ..a<$core.double>(4, _omitFieldNames ? '' : 'score', $pb.PbFieldType.OD)
    ..aOS(5, _omitFieldNames ? '' : 'action')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyRecaptchaResponse clone() => VerifyRecaptchaResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyRecaptchaResponse copyWith(void Function(VerifyRecaptchaResponse) updates) => super.copyWith((message) => updates(message as VerifyRecaptchaResponse)) as VerifyRecaptchaResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyRecaptchaResponse create() => VerifyRecaptchaResponse._();
  VerifyRecaptchaResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyRecaptchaResponse> createRepeated() => $pb.PbList<VerifyRecaptchaResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyRecaptchaResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyRecaptchaResponse>(create);
  static VerifyRecaptchaResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get challengeTs => $_getSZ(1);
  @$pb.TagNumber(2)
  set challengeTs($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChallengeTs() => $_has(1);
  @$pb.TagNumber(2)
  void clearChallengeTs() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get hostname => $_getSZ(2);
  @$pb.TagNumber(3)
  set hostname($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostname() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostname() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get score => $_getN(3);
  @$pb.TagNumber(4)
  set score($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasScore() => $_has(3);
  @$pb.TagNumber(4)
  void clearScore() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get action => $_getSZ(4);
  @$pb.TagNumber(5)
  set action($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAction() => $_has(4);
  @$pb.TagNumber(5)
  void clearAction() => clearField(5);
}

class GetStoreLocationRequest extends $pb.GeneratedMessage {
  factory GetStoreLocationRequest({
    $core.String? campaignType,
  }) {
    final $result = create();
    if (campaignType != null) {
      $result.campaignType = campaignType;
    }
    return $result;
  }
  GetStoreLocationRequest._() : super();
  factory GetStoreLocationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStoreLocationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStoreLocationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'campaignType')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStoreLocationRequest clone() => GetStoreLocationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStoreLocationRequest copyWith(void Function(GetStoreLocationRequest) updates) => super.copyWith((message) => updates(message as GetStoreLocationRequest)) as GetStoreLocationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStoreLocationRequest create() => GetStoreLocationRequest._();
  GetStoreLocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetStoreLocationRequest> createRepeated() => $pb.PbList<GetStoreLocationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetStoreLocationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStoreLocationRequest>(create);
  static GetStoreLocationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignType => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignType() => clearField(1);
}

class GetStoreLocationResponse extends $pb.GeneratedMessage {
  factory GetStoreLocationResponse({
    $core.bool? success,
    StoreLocationData? data,
    $core.String? message,
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
    return $result;
  }
  GetStoreLocationResponse._() : super();
  factory GetStoreLocationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetStoreLocationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetStoreLocationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<StoreLocationData>(2, _omitFieldNames ? '' : 'data', subBuilder: StoreLocationData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetStoreLocationResponse clone() => GetStoreLocationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetStoreLocationResponse copyWith(void Function(GetStoreLocationResponse) updates) => super.copyWith((message) => updates(message as GetStoreLocationResponse)) as GetStoreLocationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetStoreLocationResponse create() => GetStoreLocationResponse._();
  GetStoreLocationResponse createEmptyInstance() => create();
  static $pb.PbList<GetStoreLocationResponse> createRepeated() => $pb.PbList<GetStoreLocationResponse>();
  @$core.pragma('dart2js:noInline')
  static GetStoreLocationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetStoreLocationResponse>(create);
  static GetStoreLocationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  StoreLocationData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(StoreLocationData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  StoreLocationData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class StoreLocationData extends $pb.GeneratedMessage {
  factory StoreLocationData({
    $core.Iterable<StoreLocationCampaign>? campaigns,
  }) {
    final $result = create();
    if (campaigns != null) {
      $result.campaigns.addAll(campaigns);
    }
    return $result;
  }
  StoreLocationData._() : super();
  factory StoreLocationData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreLocationData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreLocationData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..pc<StoreLocationCampaign>(1, _omitFieldNames ? '' : 'campaigns', $pb.PbFieldType.PM, subBuilder: StoreLocationCampaign.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreLocationData clone() => StoreLocationData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreLocationData copyWith(void Function(StoreLocationData) updates) => super.copyWith((message) => updates(message as StoreLocationData)) as StoreLocationData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreLocationData create() => StoreLocationData._();
  StoreLocationData createEmptyInstance() => create();
  static $pb.PbList<StoreLocationData> createRepeated() => $pb.PbList<StoreLocationData>();
  @$core.pragma('dart2js:noInline')
  static StoreLocationData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreLocationData>(create);
  static StoreLocationData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<StoreLocationCampaign> get campaigns => $_getList(0);
}

class StoreLocationCampaign extends $pb.GeneratedMessage {
  factory StoreLocationCampaign({
    $core.String? campaignVendorName,
    $core.String? campaignId,
    $core.Iterable<RegionData>? regions,
  }) {
    final $result = create();
    if (campaignVendorName != null) {
      $result.campaignVendorName = campaignVendorName;
    }
    if (campaignId != null) {
      $result.campaignId = campaignId;
    }
    if (regions != null) {
      $result.regions.addAll(regions);
    }
    return $result;
  }
  StoreLocationCampaign._() : super();
  factory StoreLocationCampaign.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreLocationCampaign.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreLocationCampaign', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'campaignVendorName')
    ..aOS(2, _omitFieldNames ? '' : 'campaignId')
    ..pc<RegionData>(3, _omitFieldNames ? '' : 'regions', $pb.PbFieldType.PM, subBuilder: RegionData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreLocationCampaign clone() => StoreLocationCampaign()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreLocationCampaign copyWith(void Function(StoreLocationCampaign) updates) => super.copyWith((message) => updates(message as StoreLocationCampaign)) as StoreLocationCampaign;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreLocationCampaign create() => StoreLocationCampaign._();
  StoreLocationCampaign createEmptyInstance() => create();
  static $pb.PbList<StoreLocationCampaign> createRepeated() => $pb.PbList<StoreLocationCampaign>();
  @$core.pragma('dart2js:noInline')
  static StoreLocationCampaign getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreLocationCampaign>(create);
  static StoreLocationCampaign? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get campaignVendorName => $_getSZ(0);
  @$pb.TagNumber(1)
  set campaignVendorName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCampaignVendorName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCampaignVendorName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get campaignId => $_getSZ(1);
  @$pb.TagNumber(2)
  set campaignId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCampaignId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<RegionData> get regions => $_getList(2);
}

class RegionData extends $pb.GeneratedMessage {
  factory RegionData({
    $core.String? region,
    $core.Iterable<StoreData>? stores,
  }) {
    final $result = create();
    if (region != null) {
      $result.region = region;
    }
    if (stores != null) {
      $result.stores.addAll(stores);
    }
    return $result;
  }
  RegionData._() : super();
  factory RegionData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegionData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegionData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'region')
    ..pc<StoreData>(2, _omitFieldNames ? '' : 'stores', $pb.PbFieldType.PM, subBuilder: StoreData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegionData clone() => RegionData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegionData copyWith(void Function(RegionData) updates) => super.copyWith((message) => updates(message as RegionData)) as RegionData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegionData create() => RegionData._();
  RegionData createEmptyInstance() => create();
  static $pb.PbList<RegionData> createRepeated() => $pb.PbList<RegionData>();
  @$core.pragma('dart2js:noInline')
  static RegionData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegionData>(create);
  static RegionData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get region => $_getSZ(0);
  @$pb.TagNumber(1)
  set region($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegion() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegion() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<StoreData> get stores => $_getList(1);
}

class StoreData extends $pb.GeneratedMessage {
  factory StoreData({
    $core.int? id,
    $core.String? name,
    $core.String? address,
    $core.String? phone,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (name != null) {
      $result.name = name;
    }
    if (address != null) {
      $result.address = address;
    }
    if (phone != null) {
      $result.phone = phone;
    }
    return $result;
  }
  StoreData._() : super();
  factory StoreData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StoreData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StoreData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.O3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'address')
    ..aOS(4, _omitFieldNames ? '' : 'phone')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StoreData clone() => StoreData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StoreData copyWith(void Function(StoreData) updates) => super.copyWith((message) => updates(message as StoreData)) as StoreData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StoreData create() => StoreData._();
  StoreData createEmptyInstance() => create();
  static $pb.PbList<StoreData> createRepeated() => $pb.PbList<StoreData>();
  @$core.pragma('dart2js:noInline')
  static StoreData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StoreData>(create);
  static StoreData? _defaultInstance;

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
  $core.String get address => $_getSZ(2);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get phone => $_getSZ(3);
  @$pb.TagNumber(4)
  set phone($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPhone() => $_has(3);
  @$pb.TagNumber(4)
  void clearPhone() => clearField(4);
}

class SearchPostalCodeRequest extends $pb.GeneratedMessage {
  factory SearchPostalCodeRequest({
    $core.String? searchVal,
    $core.String? returnGeom,
    $core.String? getAddrDetails,
  }) {
    final $result = create();
    if (searchVal != null) {
      $result.searchVal = searchVal;
    }
    if (returnGeom != null) {
      $result.returnGeom = returnGeom;
    }
    if (getAddrDetails != null) {
      $result.getAddrDetails = getAddrDetails;
    }
    return $result;
  }
  SearchPostalCodeRequest._() : super();
  factory SearchPostalCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchPostalCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchPostalCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchVal')
    ..aOS(2, _omitFieldNames ? '' : 'returnGeom')
    ..aOS(3, _omitFieldNames ? '' : 'getAddrDetails')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchPostalCodeRequest clone() => SearchPostalCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchPostalCodeRequest copyWith(void Function(SearchPostalCodeRequest) updates) => super.copyWith((message) => updates(message as SearchPostalCodeRequest)) as SearchPostalCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPostalCodeRequest create() => SearchPostalCodeRequest._();
  SearchPostalCodeRequest createEmptyInstance() => create();
  static $pb.PbList<SearchPostalCodeRequest> createRepeated() => $pb.PbList<SearchPostalCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchPostalCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchPostalCodeRequest>(create);
  static SearchPostalCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchVal => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchVal($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchVal() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get returnGeom => $_getSZ(1);
  @$pb.TagNumber(2)
  set returnGeom($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReturnGeom() => $_has(1);
  @$pb.TagNumber(2)
  void clearReturnGeom() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get getAddrDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set getAddrDetails($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetAddrDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetAddrDetails() => clearField(3);
}

class SearchPostalCodeResponse extends $pb.GeneratedMessage {
  factory SearchPostalCodeResponse({
    $core.int? found,
    $core.int? totalNumPages,
    $core.int? pageNum,
    PostalCodeResult? result,
  }) {
    final $result = create();
    if (found != null) {
      $result.found = found;
    }
    if (totalNumPages != null) {
      $result.totalNumPages = totalNumPages;
    }
    if (pageNum != null) {
      $result.pageNum = pageNum;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  SearchPostalCodeResponse._() : super();
  factory SearchPostalCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchPostalCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SearchPostalCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'found', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'totalNumPages', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'pageNum', $pb.PbFieldType.O3)
    ..aOM<PostalCodeResult>(4, _omitFieldNames ? '' : 'result', subBuilder: PostalCodeResult.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchPostalCodeResponse clone() => SearchPostalCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchPostalCodeResponse copyWith(void Function(SearchPostalCodeResponse) updates) => super.copyWith((message) => updates(message as SearchPostalCodeResponse)) as SearchPostalCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SearchPostalCodeResponse create() => SearchPostalCodeResponse._();
  SearchPostalCodeResponse createEmptyInstance() => create();
  static $pb.PbList<SearchPostalCodeResponse> createRepeated() => $pb.PbList<SearchPostalCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchPostalCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchPostalCodeResponse>(create);
  static SearchPostalCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get found => $_getIZ(0);
  @$pb.TagNumber(1)
  set found($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFound() => $_has(0);
  @$pb.TagNumber(1)
  void clearFound() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get totalNumPages => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalNumPages($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalNumPages() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalNumPages() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageNum => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageNum($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPageNum() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageNum() => clearField(3);

  @$pb.TagNumber(4)
  PostalCodeResult get result => $_getN(3);
  @$pb.TagNumber(4)
  set result(PostalCodeResult v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResult() => $_has(3);
  @$pb.TagNumber(4)
  void clearResult() => clearField(4);
  @$pb.TagNumber(4)
  PostalCodeResult ensureResult() => $_ensure(3);
}

class PostalCodeResult extends $pb.GeneratedMessage {
  factory PostalCodeResult({
    $core.String? searchVal,
    $core.String? blkNo,
    $core.String? roadName,
    $core.String? building,
    $core.String? address,
    $core.String? postal,
  }) {
    final $result = create();
    if (searchVal != null) {
      $result.searchVal = searchVal;
    }
    if (blkNo != null) {
      $result.blkNo = blkNo;
    }
    if (roadName != null) {
      $result.roadName = roadName;
    }
    if (building != null) {
      $result.building = building;
    }
    if (address != null) {
      $result.address = address;
    }
    if (postal != null) {
      $result.postal = postal;
    }
    return $result;
  }
  PostalCodeResult._() : super();
  factory PostalCodeResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PostalCodeResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PostalCodeResult', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'searchVal')
    ..aOS(2, _omitFieldNames ? '' : 'blkNo')
    ..aOS(3, _omitFieldNames ? '' : 'roadName')
    ..aOS(4, _omitFieldNames ? '' : 'building')
    ..aOS(5, _omitFieldNames ? '' : 'address')
    ..aOS(6, _omitFieldNames ? '' : 'postal')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PostalCodeResult clone() => PostalCodeResult()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PostalCodeResult copyWith(void Function(PostalCodeResult) updates) => super.copyWith((message) => updates(message as PostalCodeResult)) as PostalCodeResult;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostalCodeResult create() => PostalCodeResult._();
  PostalCodeResult createEmptyInstance() => create();
  static $pb.PbList<PostalCodeResult> createRepeated() => $pb.PbList<PostalCodeResult>();
  @$core.pragma('dart2js:noInline')
  static PostalCodeResult getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PostalCodeResult>(create);
  static PostalCodeResult? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get searchVal => $_getSZ(0);
  @$pb.TagNumber(1)
  set searchVal($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSearchVal() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchVal() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get blkNo => $_getSZ(1);
  @$pb.TagNumber(2)
  set blkNo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlkNo() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlkNo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get roadName => $_getSZ(2);
  @$pb.TagNumber(3)
  set roadName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRoadName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRoadName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get building => $_getSZ(3);
  @$pb.TagNumber(4)
  set building($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBuilding() => $_has(3);
  @$pb.TagNumber(4)
  void clearBuilding() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get address => $_getSZ(4);
  @$pb.TagNumber(5)
  set address($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get postal => $_getSZ(5);
  @$pb.TagNumber(6)
  set postal($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPostal() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostal() => clearField(6);
}

class GetPartnerActiveBannerRequest extends $pb.GeneratedMessage {
  factory GetPartnerActiveBannerRequest() => create();
  GetPartnerActiveBannerRequest._() : super();
  factory GetPartnerActiveBannerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerActiveBannerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerActiveBannerRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerActiveBannerRequest clone() => GetPartnerActiveBannerRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerActiveBannerRequest copyWith(void Function(GetPartnerActiveBannerRequest) updates) => super.copyWith((message) => updates(message as GetPartnerActiveBannerRequest)) as GetPartnerActiveBannerRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerActiveBannerRequest create() => GetPartnerActiveBannerRequest._();
  GetPartnerActiveBannerRequest createEmptyInstance() => create();
  static $pb.PbList<GetPartnerActiveBannerRequest> createRepeated() => $pb.PbList<GetPartnerActiveBannerRequest>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerActiveBannerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerActiveBannerRequest>(create);
  static GetPartnerActiveBannerRequest? _defaultInstance;
}

class GetPartnerActiveBannerResponse extends $pb.GeneratedMessage {
  factory GetPartnerActiveBannerResponse({
    $core.bool? success,
    $core.Iterable<ActiveBannerData>? data,
    $core.String? message,
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
    return $result;
  }
  GetPartnerActiveBannerResponse._() : super();
  factory GetPartnerActiveBannerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPartnerActiveBannerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetPartnerActiveBannerResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..pc<ActiveBannerData>(2, _omitFieldNames ? '' : 'data', $pb.PbFieldType.PM, subBuilder: ActiveBannerData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetPartnerActiveBannerResponse clone() => GetPartnerActiveBannerResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetPartnerActiveBannerResponse copyWith(void Function(GetPartnerActiveBannerResponse) updates) => super.copyWith((message) => updates(message as GetPartnerActiveBannerResponse)) as GetPartnerActiveBannerResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetPartnerActiveBannerResponse create() => GetPartnerActiveBannerResponse._();
  GetPartnerActiveBannerResponse createEmptyInstance() => create();
  static $pb.PbList<GetPartnerActiveBannerResponse> createRepeated() => $pb.PbList<GetPartnerActiveBannerResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPartnerActiveBannerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPartnerActiveBannerResponse>(create);
  static GetPartnerActiveBannerResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ActiveBannerData> get data => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class ActiveBannerData extends $pb.GeneratedMessage {
  factory ActiveBannerData({
    $core.String? description,
    $core.int? position,
    $core.String? url,
    $core.String? bannerUrl,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (position != null) {
      $result.position = position;
    }
    if (url != null) {
      $result.url = url;
    }
    if (bannerUrl != null) {
      $result.bannerUrl = bannerUrl;
    }
    return $result;
  }
  ActiveBannerData._() : super();
  factory ActiveBannerData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActiveBannerData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActiveBannerData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'position', $pb.PbFieldType.O3)
    ..aOS(3, _omitFieldNames ? '' : 'url')
    ..aOS(4, _omitFieldNames ? '' : 'bannerUrl')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActiveBannerData clone() => ActiveBannerData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActiveBannerData copyWith(void Function(ActiveBannerData) updates) => super.copyWith((message) => updates(message as ActiveBannerData)) as ActiveBannerData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActiveBannerData create() => ActiveBannerData._();
  ActiveBannerData createEmptyInstance() => create();
  static $pb.PbList<ActiveBannerData> createRepeated() => $pb.PbList<ActiveBannerData>();
  @$core.pragma('dart2js:noInline')
  static ActiveBannerData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActiveBannerData>(create);
  static ActiveBannerData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get position => $_getIZ(1);
  @$pb.TagNumber(2)
  set position($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bannerUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set bannerUrl($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBannerUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearBannerUrl() => clearField(4);
}

class ErrorResponse extends $pb.GeneratedMessage {
  factory ErrorResponse({
    $fixnum.Int64? code,
    $core.String? message,
    $core.Iterable<$core.String>? details,
  }) {
    final $result = create();
    if (code != null) {
      $result.code = code;
    }
    if (message != null) {
      $result.message = message;
    }
    if (details != null) {
      $result.details.addAll(details);
    }
    return $result;
  }
  ErrorResponse._() : super();
  factory ErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..pPS(3, _omitFieldNames ? '' : 'details')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ErrorResponse clone() => ErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ErrorResponse copyWith(void Function(ErrorResponse) updates) => super.copyWith((message) => updates(message as ErrorResponse)) as ErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ErrorResponse create() => ErrorResponse._();
  ErrorResponse createEmptyInstance() => create();
  static $pb.PbList<ErrorResponse> createRepeated() => $pb.PbList<ErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResponse>(create);
  static ErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get code => $_getI64(0);
  @$pb.TagNumber(1)
  set code($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get details => $_getList(2);
}

class MjApiGatewayServiceApi {
  $pb.RpcClient _client;
  MjApiGatewayServiceApi(this._client);

  $async.Future<GetConfigDataResponse> getConfigData($pb.ClientContext? ctx, GetConfigDataRequest request) =>
    _client.invoke<GetConfigDataResponse>(ctx, 'MjApiGatewayService', 'GetConfigData', request, GetConfigDataResponse())
  ;
  $async.Future<GetDeviceListResponse> getDeviceList($pb.ClientContext? ctx, GetDeviceListRequest request) =>
    _client.invoke<GetDeviceListResponse>(ctx, 'MjApiGatewayService', 'GetDeviceList', request, GetDeviceListResponse())
  ;
  $async.Future<GetSurveyQuestionResponse> getSurveyQuestion($pb.ClientContext? ctx, GetSurveyQuestionRequest request) =>
    _client.invoke<GetSurveyQuestionResponse>(ctx, 'MjApiGatewayService', 'GetSurveyQuestion', request, GetSurveyQuestionResponse())
  ;
  $async.Future<SubmitSurveyResponse> submitSurvey($pb.ClientContext? ctx, SubmitSurveyRequest request) =>
    _client.invoke<SubmitSurveyResponse>(ctx, 'MjApiGatewayService', 'SubmitSurvey', request, SubmitSurveyResponse())
  ;
  $async.Future<GetCalculationPriceResponse> getCalculationPrice($pb.ClientContext? ctx, GetCalculationPriceRequest request) =>
    _client.invoke<GetCalculationPriceResponse>(ctx, 'MjApiGatewayService', 'GetCalculationPrice', request, GetCalculationPriceResponse())
  ;
  $async.Future<CreateBookingPriceResponse> createBookingPrice($pb.ClientContext? ctx, CreateBookingPriceRequest request) =>
    _client.invoke<CreateBookingPriceResponse>(ctx, 'MjApiGatewayService', 'CreateBookingPrice', request, CreateBookingPriceResponse())
  ;
  $async.Future<RequestOTPResponse> requestOTP($pb.ClientContext? ctx, RequestOTPRequest request) =>
    _client.invoke<RequestOTPResponse>(ctx, 'MjApiGatewayService', 'RequestOTP', request, RequestOTPResponse())
  ;
  $async.Future<ValidateOTPResponse> validateOTP($pb.ClientContext? ctx, ValidateOTPRequest request) =>
    _client.invoke<ValidateOTPResponse>(ctx, 'MjApiGatewayService', 'ValidateOTP', request, ValidateOTPResponse())
  ;
  $async.Future<GetPartnerClientListResponse> getPartnerClientList($pb.ClientContext? ctx, GetPartnerClientListRequest request) =>
    _client.invoke<GetPartnerClientListResponse>(ctx, 'MjApiGatewayService', 'GetPartnerClientList', request, GetPartnerClientListResponse())
  ;
  $async.Future<GetPartnerClientResponse> getPartnerClient($pb.ClientContext? ctx, GetPartnerClientRequest request) =>
    _client.invoke<GetPartnerClientResponse>(ctx, 'MjApiGatewayService', 'GetPartnerClient', request, GetPartnerClientResponse())
  ;
  $async.Future<RegisterPartnerResponse> registerPartner($pb.ClientContext? ctx, RegisterPartnerRequest request) =>
    _client.invoke<RegisterPartnerResponse>(ctx, 'MjApiGatewayService', 'RegisterPartner', request, RegisterPartnerResponse())
  ;
  $async.Future<AddPartnerConfigResponse> addPartnerConfig($pb.ClientContext? ctx, AddPartnerConfigRequest request) =>
    _client.invoke<AddPartnerConfigResponse>(ctx, 'MjApiGatewayService', 'AddPartnerConfig', request, AddPartnerConfigResponse())
  ;
  $async.Future<AddPartnerClientsResponse> addPartnerClients($pb.ClientContext? ctx, AddPartnerClientsRequest request) =>
    _client.invoke<AddPartnerClientsResponse>(ctx, 'MjApiGatewayService', 'AddPartnerClients', request, AddPartnerClientsResponse())
  ;
  $async.Future<VerifyRecaptchaResponse> verifyRecaptcha($pb.ClientContext? ctx, VerifyRecaptchaRequest request) =>
    _client.invoke<VerifyRecaptchaResponse>(ctx, 'MjApiGatewayService', 'VerifyRecaptcha', request, VerifyRecaptchaResponse())
  ;
  $async.Future<GetStoreLocationResponse> getStoreLocation($pb.ClientContext? ctx, GetStoreLocationRequest request) =>
    _client.invoke<GetStoreLocationResponse>(ctx, 'MjApiGatewayService', 'GetStoreLocation', request, GetStoreLocationResponse())
  ;
  $async.Future<SearchPostalCodeResponse> searchPostalCode($pb.ClientContext? ctx, SearchPostalCodeRequest request) =>
    _client.invoke<SearchPostalCodeResponse>(ctx, 'MjApiGatewayService', 'SearchPostalCode', request, SearchPostalCodeResponse())
  ;
  $async.Future<GetPartnerActiveBannerResponse> getPartnerActiveBanner($pb.ClientContext? ctx, GetPartnerActiveBannerRequest request) =>
    _client.invoke<GetPartnerActiveBannerResponse>(ctx, 'MjApiGatewayService', 'GetPartnerActiveBanner', request, GetPartnerActiveBannerResponse())
  ;
  $async.Future<HealthCheckResponse> healthCheck($pb.ClientContext? ctx, HealthCheckRequest request) =>
    _client.invoke<HealthCheckResponse>(ctx, 'MjApiGatewayService', 'HealthCheck', request, HealthCheckResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

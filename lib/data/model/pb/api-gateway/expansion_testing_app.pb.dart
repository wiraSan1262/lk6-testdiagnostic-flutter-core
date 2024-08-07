//
//  Generated code. Do not modify.
//  source: api-gateway/expansion_testing_app.proto
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

class TestingDeviceModel extends $pb.GeneratedMessage {
  factory TestingDeviceModel({
    $core.String? brand,
    $core.String? model,
    $core.String? device,
    $fixnum.Int64? rawStorage,
    $fixnum.Int64? rawRam,
    $core.String? uuid,
    $core.String? osName,
    $core.String? osVersion,
    $core.bool? rootDetected,
  }) {
    final $result = create();
    if (brand != null) {
      $result.brand = brand;
    }
    if (model != null) {
      $result.model = model;
    }
    if (device != null) {
      $result.device = device;
    }
    if (rawStorage != null) {
      $result.rawStorage = rawStorage;
    }
    if (rawRam != null) {
      $result.rawRam = rawRam;
    }
    if (uuid != null) {
      $result.uuid = uuid;
    }
    if (osName != null) {
      $result.osName = osName;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (rootDetected != null) {
      $result.rootDetected = rootDetected;
    }
    return $result;
  }
  TestingDeviceModel._() : super();
  factory TestingDeviceModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestingDeviceModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestingDeviceModel', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brand')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'device')
    ..aInt64(4, _omitFieldNames ? '' : 'rawStorage')
    ..aInt64(5, _omitFieldNames ? '' : 'rawRam')
    ..aOS(6, _omitFieldNames ? '' : 'uuid')
    ..aOS(7, _omitFieldNames ? '' : 'osName')
    ..aOS(8, _omitFieldNames ? '' : 'osVersion')
    ..aOB(9, _omitFieldNames ? '' : 'rootDetected')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestingDeviceModel clone() => TestingDeviceModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestingDeviceModel copyWith(void Function(TestingDeviceModel) updates) => super.copyWith((message) => updates(message as TestingDeviceModel)) as TestingDeviceModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestingDeviceModel create() => TestingDeviceModel._();
  TestingDeviceModel createEmptyInstance() => create();
  static $pb.PbList<TestingDeviceModel> createRepeated() => $pb.PbList<TestingDeviceModel>();
  @$core.pragma('dart2js:noInline')
  static TestingDeviceModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestingDeviceModel>(create);
  static TestingDeviceModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get device => $_getSZ(2);
  @$pb.TagNumber(3)
  set device($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDevice() => $_has(2);
  @$pb.TagNumber(3)
  void clearDevice() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get rawStorage => $_getI64(3);
  @$pb.TagNumber(4)
  set rawStorage($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRawStorage() => $_has(3);
  @$pb.TagNumber(4)
  void clearRawStorage() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get rawRam => $_getI64(4);
  @$pb.TagNumber(5)
  set rawRam($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRawRam() => $_has(4);
  @$pb.TagNumber(5)
  void clearRawRam() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get uuid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uuid($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUuid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUuid() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get osName => $_getSZ(6);
  @$pb.TagNumber(7)
  set osName($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOsName() => $_has(6);
  @$pb.TagNumber(7)
  void clearOsName() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get osVersion => $_getSZ(7);
  @$pb.TagNumber(8)
  set osVersion($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOsVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearOsVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get rootDetected => $_getBF(8);
  @$pb.TagNumber(9)
  set rootDetected($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRootDetected() => $_has(8);
  @$pb.TagNumber(9)
  void clearRootDetected() => clearField(9);
}

class DeviceInformation extends $pb.GeneratedMessage {
  factory DeviceInformation({
    $core.String? brand,
    $core.String? model,
    $core.String? modelName,
    $core.String? modelDisplayName,
    $core.int? modelId,
    $core.String? device,
    $core.String? storage,
    $fixnum.Int64? rawStorage,
    $core.String? ram,
    $fixnum.Int64? rawRam,
    $core.String? osName,
    $core.String? osVersion,
    $core.bool? hasSecondaryScreen,
    $0.DeviceInfoDeviceType? deviceType,
  }) {
    final $result = create();
    if (brand != null) {
      $result.brand = brand;
    }
    if (model != null) {
      $result.model = model;
    }
    if (modelName != null) {
      $result.modelName = modelName;
    }
    if (modelDisplayName != null) {
      $result.modelDisplayName = modelDisplayName;
    }
    if (modelId != null) {
      $result.modelId = modelId;
    }
    if (device != null) {
      $result.device = device;
    }
    if (storage != null) {
      $result.storage = storage;
    }
    if (rawStorage != null) {
      $result.rawStorage = rawStorage;
    }
    if (ram != null) {
      $result.ram = ram;
    }
    if (rawRam != null) {
      $result.rawRam = rawRam;
    }
    if (osName != null) {
      $result.osName = osName;
    }
    if (osVersion != null) {
      $result.osVersion = osVersion;
    }
    if (hasSecondaryScreen != null) {
      $result.hasSecondaryScreen = hasSecondaryScreen;
    }
    if (deviceType != null) {
      $result.deviceType = deviceType;
    }
    return $result;
  }
  DeviceInformation._() : super();
  factory DeviceInformation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceInformation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeviceInformation', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'brand')
    ..aOS(2, _omitFieldNames ? '' : 'model')
    ..aOS(3, _omitFieldNames ? '' : 'modelName')
    ..aOS(4, _omitFieldNames ? '' : 'modelDisplayName')
    ..a<$core.int>(5, _omitFieldNames ? '' : 'modelId', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'device')
    ..aOS(7, _omitFieldNames ? '' : 'storage')
    ..aInt64(8, _omitFieldNames ? '' : 'rawStorage')
    ..aOS(9, _omitFieldNames ? '' : 'ram')
    ..aInt64(10, _omitFieldNames ? '' : 'rawRam')
    ..aOS(11, _omitFieldNames ? '' : 'osName')
    ..aOS(12, _omitFieldNames ? '' : 'osVersion')
    ..aOB(13, _omitFieldNames ? '' : 'hasSecondaryScreen')
    ..e<$0.DeviceInfoDeviceType>(14, _omitFieldNames ? '' : 'deviceType', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoDeviceType.DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED, valueOf: $0.DeviceInfoDeviceType.valueOf, enumValues: $0.DeviceInfoDeviceType.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceInformation clone() => DeviceInformation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceInformation copyWith(void Function(DeviceInformation) updates) => super.copyWith((message) => updates(message as DeviceInformation)) as DeviceInformation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceInformation create() => DeviceInformation._();
  DeviceInformation createEmptyInstance() => create();
  static $pb.PbList<DeviceInformation> createRepeated() => $pb.PbList<DeviceInformation>();
  @$core.pragma('dart2js:noInline')
  static DeviceInformation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceInformation>(create);
  static DeviceInformation? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get brand => $_getSZ(0);
  @$pb.TagNumber(1)
  set brand($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get model => $_getSZ(1);
  @$pb.TagNumber(2)
  set model($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearModel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get modelName => $_getSZ(2);
  @$pb.TagNumber(3)
  set modelName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasModelName() => $_has(2);
  @$pb.TagNumber(3)
  void clearModelName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get modelDisplayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set modelDisplayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasModelDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearModelDisplayName() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get modelId => $_getIZ(4);
  @$pb.TagNumber(5)
  set modelId($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelId() => $_has(4);
  @$pb.TagNumber(5)
  void clearModelId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get device => $_getSZ(5);
  @$pb.TagNumber(6)
  set device($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDevice() => $_has(5);
  @$pb.TagNumber(6)
  void clearDevice() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get storage => $_getSZ(6);
  @$pb.TagNumber(7)
  set storage($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasStorage() => $_has(6);
  @$pb.TagNumber(7)
  void clearStorage() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get rawStorage => $_getI64(7);
  @$pb.TagNumber(8)
  set rawStorage($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRawStorage() => $_has(7);
  @$pb.TagNumber(8)
  void clearRawStorage() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get ram => $_getSZ(8);
  @$pb.TagNumber(9)
  set ram($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRam() => $_has(8);
  @$pb.TagNumber(9)
  void clearRam() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get rawRam => $_getI64(9);
  @$pb.TagNumber(10)
  set rawRam($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRawRam() => $_has(9);
  @$pb.TagNumber(10)
  void clearRawRam() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get osName => $_getSZ(10);
  @$pb.TagNumber(11)
  set osName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasOsName() => $_has(10);
  @$pb.TagNumber(11)
  void clearOsName() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get osVersion => $_getSZ(11);
  @$pb.TagNumber(12)
  set osVersion($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasOsVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearOsVersion() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get hasSecondaryScreen => $_getBF(12);
  @$pb.TagNumber(13)
  set hasSecondaryScreen($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasHasSecondaryScreen() => $_has(12);
  @$pb.TagNumber(13)
  void clearHasSecondaryScreen() => clearField(13);

  @$pb.TagNumber(14)
  $0.DeviceInfoDeviceType get deviceType => $_getN(13);
  @$pb.TagNumber(14)
  set deviceType($0.DeviceInfoDeviceType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasDeviceType() => $_has(13);
  @$pb.TagNumber(14)
  void clearDeviceType() => clearField(14);
}

class ValidateDeviceModelData extends $pb.GeneratedMessage {
  factory ValidateDeviceModelData({
    DeviceInformation? deviceInformation,
    $core.bool? rootBlocked,
  }) {
    final $result = create();
    if (deviceInformation != null) {
      $result.deviceInformation = deviceInformation;
    }
    if (rootBlocked != null) {
      $result.rootBlocked = rootBlocked;
    }
    return $result;
  }
  ValidateDeviceModelData._() : super();
  factory ValidateDeviceModelData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateDeviceModelData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateDeviceModelData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<DeviceInformation>(1, _omitFieldNames ? '' : 'deviceInformation', subBuilder: DeviceInformation.create)
    ..aOB(2, _omitFieldNames ? '' : 'rootBlocked')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateDeviceModelData clone() => ValidateDeviceModelData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateDeviceModelData copyWith(void Function(ValidateDeviceModelData) updates) => super.copyWith((message) => updates(message as ValidateDeviceModelData)) as ValidateDeviceModelData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateDeviceModelData create() => ValidateDeviceModelData._();
  ValidateDeviceModelData createEmptyInstance() => create();
  static $pb.PbList<ValidateDeviceModelData> createRepeated() => $pb.PbList<ValidateDeviceModelData>();
  @$core.pragma('dart2js:noInline')
  static ValidateDeviceModelData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateDeviceModelData>(create);
  static ValidateDeviceModelData? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceInformation get deviceInformation => $_getN(0);
  @$pb.TagNumber(1)
  set deviceInformation(DeviceInformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInformation() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInformation() => clearField(1);
  @$pb.TagNumber(1)
  DeviceInformation ensureDeviceInformation() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get rootBlocked => $_getBF(1);
  @$pb.TagNumber(2)
  set rootBlocked($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRootBlocked() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootBlocked() => clearField(2);
}

class ValidateDeviceModelRequest extends $pb.GeneratedMessage {
  factory ValidateDeviceModelRequest({
    TestingDeviceModel? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices = devices;
    }
    return $result;
  }
  ValidateDeviceModelRequest._() : super();
  factory ValidateDeviceModelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateDeviceModelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateDeviceModelRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<TestingDeviceModel>(1, _omitFieldNames ? '' : 'devices', subBuilder: TestingDeviceModel.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateDeviceModelRequest clone() => ValidateDeviceModelRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateDeviceModelRequest copyWith(void Function(ValidateDeviceModelRequest) updates) => super.copyWith((message) => updates(message as ValidateDeviceModelRequest)) as ValidateDeviceModelRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateDeviceModelRequest create() => ValidateDeviceModelRequest._();
  ValidateDeviceModelRequest createEmptyInstance() => create();
  static $pb.PbList<ValidateDeviceModelRequest> createRepeated() => $pb.PbList<ValidateDeviceModelRequest>();
  @$core.pragma('dart2js:noInline')
  static ValidateDeviceModelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateDeviceModelRequest>(create);
  static ValidateDeviceModelRequest? _defaultInstance;

  @$pb.TagNumber(1)
  TestingDeviceModel get devices => $_getN(0);
  @$pb.TagNumber(1)
  set devices(TestingDeviceModel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevices() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevices() => clearField(1);
  @$pb.TagNumber(1)
  TestingDeviceModel ensureDevices() => $_ensure(0);
}

class ValidateDeviceModelResponse extends $pb.GeneratedMessage {
  factory ValidateDeviceModelResponse({
    $core.bool? success,
    ValidateDeviceModelData? data,
    $core.String? message,
    TestingAppErrorResponse? errorResponse,
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
  ValidateDeviceModelResponse._() : super();
  factory ValidateDeviceModelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ValidateDeviceModelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ValidateDeviceModelResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<ValidateDeviceModelData>(2, _omitFieldNames ? '' : 'data', subBuilder: ValidateDeviceModelData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<TestingAppErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: TestingAppErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ValidateDeviceModelResponse clone() => ValidateDeviceModelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ValidateDeviceModelResponse copyWith(void Function(ValidateDeviceModelResponse) updates) => super.copyWith((message) => updates(message as ValidateDeviceModelResponse)) as ValidateDeviceModelResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ValidateDeviceModelResponse create() => ValidateDeviceModelResponse._();
  ValidateDeviceModelResponse createEmptyInstance() => create();
  static $pb.PbList<ValidateDeviceModelResponse> createRepeated() => $pb.PbList<ValidateDeviceModelResponse>();
  @$core.pragma('dart2js:noInline')
  static ValidateDeviceModelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ValidateDeviceModelResponse>(create);
  static ValidateDeviceModelResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  ValidateDeviceModelData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(ValidateDeviceModelData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  ValidateDeviceModelData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  TestingAppErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(TestingAppErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  TestingAppErrorResponse ensureErrorResponse() => $_ensure(3);
}

class RegisterDeviceFunctionalTestsData extends $pb.GeneratedMessage {
  factory RegisterDeviceFunctionalTestsData({
    $core.String? deviceInfoId,
    $0.DeviceInfoAssessmentStatus? status,
    $core.Iterable<$0.BasicFunctionalTest>? functionalTestList,
  }) {
    final $result = create();
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (status != null) {
      $result.status = status;
    }
    if (functionalTestList != null) {
      $result.functionalTestList.addAll(functionalTestList);
    }
    return $result;
  }
  RegisterDeviceFunctionalTestsData._() : super();
  factory RegisterDeviceFunctionalTestsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceFunctionalTestsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceFunctionalTestsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..e<$0.DeviceInfoAssessmentStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoAssessmentStatus.DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.DeviceInfoAssessmentStatus.valueOf, enumValues: $0.DeviceInfoAssessmentStatus.values)
    ..pc<$0.BasicFunctionalTest>(3, _omitFieldNames ? '' : 'functionalTestList', $pb.PbFieldType.KE, valueOf: $0.BasicFunctionalTest.valueOf, enumValues: $0.BasicFunctionalTest.values, defaultEnumValue: $0.BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_UNSPECIFIED)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDeviceFunctionalTestsData clone() => RegisterDeviceFunctionalTestsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDeviceFunctionalTestsData copyWith(void Function(RegisterDeviceFunctionalTestsData) updates) => super.copyWith((message) => updates(message as RegisterDeviceFunctionalTestsData)) as RegisterDeviceFunctionalTestsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceFunctionalTestsData create() => RegisterDeviceFunctionalTestsData._();
  RegisterDeviceFunctionalTestsData createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceFunctionalTestsData> createRepeated() => $pb.PbList<RegisterDeviceFunctionalTestsData>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceFunctionalTestsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceFunctionalTestsData>(create);
  static RegisterDeviceFunctionalTestsData? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$0.BasicFunctionalTest> get functionalTestList => $_getList(2);
}

class RegisterDeviceFunctionalTestsRequest extends $pb.GeneratedMessage {
  factory RegisterDeviceFunctionalTestsRequest({
    DeviceInformation? devices,
  }) {
    final $result = create();
    if (devices != null) {
      $result.devices = devices;
    }
    return $result;
  }
  RegisterDeviceFunctionalTestsRequest._() : super();
  factory RegisterDeviceFunctionalTestsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceFunctionalTestsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceFunctionalTestsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<DeviceInformation>(1, _omitFieldNames ? '' : 'devices', subBuilder: DeviceInformation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDeviceFunctionalTestsRequest clone() => RegisterDeviceFunctionalTestsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDeviceFunctionalTestsRequest copyWith(void Function(RegisterDeviceFunctionalTestsRequest) updates) => super.copyWith((message) => updates(message as RegisterDeviceFunctionalTestsRequest)) as RegisterDeviceFunctionalTestsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceFunctionalTestsRequest create() => RegisterDeviceFunctionalTestsRequest._();
  RegisterDeviceFunctionalTestsRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceFunctionalTestsRequest> createRepeated() => $pb.PbList<RegisterDeviceFunctionalTestsRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceFunctionalTestsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceFunctionalTestsRequest>(create);
  static RegisterDeviceFunctionalTestsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  DeviceInformation get devices => $_getN(0);
  @$pb.TagNumber(1)
  set devices(DeviceInformation v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevices() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevices() => clearField(1);
  @$pb.TagNumber(1)
  DeviceInformation ensureDevices() => $_ensure(0);
}

class RegisterDeviceFunctionalTestsResponse extends $pb.GeneratedMessage {
  factory RegisterDeviceFunctionalTestsResponse({
    $core.bool? success,
    RegisterDeviceFunctionalTestsData? data,
    $core.String? message,
    TestingAppErrorResponse? errorResponse,
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
  RegisterDeviceFunctionalTestsResponse._() : super();
  factory RegisterDeviceFunctionalTestsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterDeviceFunctionalTestsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterDeviceFunctionalTestsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<RegisterDeviceFunctionalTestsData>(2, _omitFieldNames ? '' : 'data', subBuilder: RegisterDeviceFunctionalTestsData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<TestingAppErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: TestingAppErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterDeviceFunctionalTestsResponse clone() => RegisterDeviceFunctionalTestsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterDeviceFunctionalTestsResponse copyWith(void Function(RegisterDeviceFunctionalTestsResponse) updates) => super.copyWith((message) => updates(message as RegisterDeviceFunctionalTestsResponse)) as RegisterDeviceFunctionalTestsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterDeviceFunctionalTestsResponse create() => RegisterDeviceFunctionalTestsResponse._();
  RegisterDeviceFunctionalTestsResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterDeviceFunctionalTestsResponse> createRepeated() => $pb.PbList<RegisterDeviceFunctionalTestsResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterDeviceFunctionalTestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterDeviceFunctionalTestsResponse>(create);
  static RegisterDeviceFunctionalTestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  RegisterDeviceFunctionalTestsData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(RegisterDeviceFunctionalTestsData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  RegisterDeviceFunctionalTestsData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  TestingAppErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(TestingAppErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  TestingAppErrorResponse ensureErrorResponse() => $_ensure(3);
}

class FunctionalTestAnswer extends $pb.GeneratedMessage {
  factory FunctionalTestAnswer({
    $0.BasicFunctionalTest? question,
    $0.BasicFunctionalTestAnswer? answer,
  }) {
    final $result = create();
    if (question != null) {
      $result.question = question;
    }
    if (answer != null) {
      $result.answer = answer;
    }
    return $result;
  }
  FunctionalTestAnswer._() : super();
  factory FunctionalTestAnswer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FunctionalTestAnswer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FunctionalTestAnswer', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.BasicFunctionalTest>(1, _omitFieldNames ? '' : 'question', $pb.PbFieldType.OE, defaultOrMaker: $0.BasicFunctionalTest.BASIC_FUNCTIONAL_TEST_UNSPECIFIED, valueOf: $0.BasicFunctionalTest.valueOf, enumValues: $0.BasicFunctionalTest.values)
    ..e<$0.BasicFunctionalTestAnswer>(2, _omitFieldNames ? '' : 'answer', $pb.PbFieldType.OE, defaultOrMaker: $0.BasicFunctionalTestAnswer.BASIC_FUNCTIONAL_TEST_ANSWER_UNSPECIFIED, valueOf: $0.BasicFunctionalTestAnswer.valueOf, enumValues: $0.BasicFunctionalTestAnswer.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FunctionalTestAnswer clone() => FunctionalTestAnswer()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FunctionalTestAnswer copyWith(void Function(FunctionalTestAnswer) updates) => super.copyWith((message) => updates(message as FunctionalTestAnswer)) as FunctionalTestAnswer;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionalTestAnswer create() => FunctionalTestAnswer._();
  FunctionalTestAnswer createEmptyInstance() => create();
  static $pb.PbList<FunctionalTestAnswer> createRepeated() => $pb.PbList<FunctionalTestAnswer>();
  @$core.pragma('dart2js:noInline')
  static FunctionalTestAnswer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FunctionalTestAnswer>(create);
  static FunctionalTestAnswer? _defaultInstance;

  @$pb.TagNumber(1)
  $0.BasicFunctionalTest get question => $_getN(0);
  @$pb.TagNumber(1)
  set question($0.BasicFunctionalTest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuestion() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuestion() => clearField(1);

  @$pb.TagNumber(2)
  $0.BasicFunctionalTestAnswer get answer => $_getN(1);
  @$pb.TagNumber(2)
  set answer($0.BasicFunctionalTestAnswer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAnswer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnswer() => clearField(2);
}

class SubmitDeviceFunctionalTestsRequest extends $pb.GeneratedMessage {
  factory SubmitDeviceFunctionalTestsRequest({
    $core.String? deviceInfoId,
    $core.Iterable<FunctionalTestAnswer>? testResults,
  }) {
    final $result = create();
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (testResults != null) {
      $result.testResults.addAll(testResults);
    }
    return $result;
  }
  SubmitDeviceFunctionalTestsRequest._() : super();
  factory SubmitDeviceFunctionalTestsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitDeviceFunctionalTestsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitDeviceFunctionalTestsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..pc<FunctionalTestAnswer>(2, _omitFieldNames ? '' : 'testResults', $pb.PbFieldType.PM, subBuilder: FunctionalTestAnswer.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitDeviceFunctionalTestsRequest clone() => SubmitDeviceFunctionalTestsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitDeviceFunctionalTestsRequest copyWith(void Function(SubmitDeviceFunctionalTestsRequest) updates) => super.copyWith((message) => updates(message as SubmitDeviceFunctionalTestsRequest)) as SubmitDeviceFunctionalTestsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitDeviceFunctionalTestsRequest create() => SubmitDeviceFunctionalTestsRequest._();
  SubmitDeviceFunctionalTestsRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitDeviceFunctionalTestsRequest> createRepeated() => $pb.PbList<SubmitDeviceFunctionalTestsRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitDeviceFunctionalTestsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitDeviceFunctionalTestsRequest>(create);
  static SubmitDeviceFunctionalTestsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<FunctionalTestAnswer> get testResults => $_getList(1);
}

class SubmitDeviceFunctionalTestsData extends $pb.GeneratedMessage {
  factory SubmitDeviceFunctionalTestsData({
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
  SubmitDeviceFunctionalTestsData._() : super();
  factory SubmitDeviceFunctionalTestsData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitDeviceFunctionalTestsData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitDeviceFunctionalTestsData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..e<$0.DeviceInfoAssessmentStatus>(2, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoAssessmentStatus.DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.DeviceInfoAssessmentStatus.valueOf, enumValues: $0.DeviceInfoAssessmentStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitDeviceFunctionalTestsData clone() => SubmitDeviceFunctionalTestsData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitDeviceFunctionalTestsData copyWith(void Function(SubmitDeviceFunctionalTestsData) updates) => super.copyWith((message) => updates(message as SubmitDeviceFunctionalTestsData)) as SubmitDeviceFunctionalTestsData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitDeviceFunctionalTestsData create() => SubmitDeviceFunctionalTestsData._();
  SubmitDeviceFunctionalTestsData createEmptyInstance() => create();
  static $pb.PbList<SubmitDeviceFunctionalTestsData> createRepeated() => $pb.PbList<SubmitDeviceFunctionalTestsData>();
  @$core.pragma('dart2js:noInline')
  static SubmitDeviceFunctionalTestsData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitDeviceFunctionalTestsData>(create);
  static SubmitDeviceFunctionalTestsData? _defaultInstance;

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

class SubmitDeviceFunctionalTestsResponse extends $pb.GeneratedMessage {
  factory SubmitDeviceFunctionalTestsResponse({
    $core.bool? success,
    SubmitDeviceFunctionalTestsData? data,
    $core.String? message,
    TestingAppErrorResponse? errorResponse,
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
  SubmitDeviceFunctionalTestsResponse._() : super();
  factory SubmitDeviceFunctionalTestsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubmitDeviceFunctionalTestsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubmitDeviceFunctionalTestsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<SubmitDeviceFunctionalTestsData>(2, _omitFieldNames ? '' : 'data', subBuilder: SubmitDeviceFunctionalTestsData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<TestingAppErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: TestingAppErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubmitDeviceFunctionalTestsResponse clone() => SubmitDeviceFunctionalTestsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubmitDeviceFunctionalTestsResponse copyWith(void Function(SubmitDeviceFunctionalTestsResponse) updates) => super.copyWith((message) => updates(message as SubmitDeviceFunctionalTestsResponse)) as SubmitDeviceFunctionalTestsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubmitDeviceFunctionalTestsResponse create() => SubmitDeviceFunctionalTestsResponse._();
  SubmitDeviceFunctionalTestsResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitDeviceFunctionalTestsResponse> createRepeated() => $pb.PbList<SubmitDeviceFunctionalTestsResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitDeviceFunctionalTestsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubmitDeviceFunctionalTestsResponse>(create);
  static SubmitDeviceFunctionalTestsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  SubmitDeviceFunctionalTestsData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(SubmitDeviceFunctionalTestsData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  SubmitDeviceFunctionalTestsData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  TestingAppErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(TestingAppErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  TestingAppErrorResponse ensureErrorResponse() => $_ensure(3);
}

class GetDeviceAITestSeedCodeRequest extends $pb.GeneratedMessage {
  factory GetDeviceAITestSeedCodeRequest({
    $core.String? deviceInfoId,
  }) {
    final $result = create();
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    return $result;
  }
  GetDeviceAITestSeedCodeRequest._() : super();
  factory GetDeviceAITestSeedCodeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceAITestSeedCodeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceAITestSeedCodeRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceAITestSeedCodeRequest clone() => GetDeviceAITestSeedCodeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceAITestSeedCodeRequest copyWith(void Function(GetDeviceAITestSeedCodeRequest) updates) => super.copyWith((message) => updates(message as GetDeviceAITestSeedCodeRequest)) as GetDeviceAITestSeedCodeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceAITestSeedCodeRequest create() => GetDeviceAITestSeedCodeRequest._();
  GetDeviceAITestSeedCodeRequest createEmptyInstance() => create();
  static $pb.PbList<GetDeviceAITestSeedCodeRequest> createRepeated() => $pb.PbList<GetDeviceAITestSeedCodeRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceAITestSeedCodeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceAITestSeedCodeRequest>(create);
  static GetDeviceAITestSeedCodeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfoId() => clearField(1);
}

class GetDeviceAITestSeedCodeData extends $pb.GeneratedMessage {
  factory GetDeviceAITestSeedCodeData({
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
  GetDeviceAITestSeedCodeData._() : super();
  factory GetDeviceAITestSeedCodeData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceAITestSeedCodeData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceAITestSeedCodeData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
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
  GetDeviceAITestSeedCodeData clone() => GetDeviceAITestSeedCodeData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceAITestSeedCodeData copyWith(void Function(GetDeviceAITestSeedCodeData) updates) => super.copyWith((message) => updates(message as GetDeviceAITestSeedCodeData)) as GetDeviceAITestSeedCodeData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceAITestSeedCodeData create() => GetDeviceAITestSeedCodeData._();
  GetDeviceAITestSeedCodeData createEmptyInstance() => create();
  static $pb.PbList<GetDeviceAITestSeedCodeData> createRepeated() => $pb.PbList<GetDeviceAITestSeedCodeData>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceAITestSeedCodeData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceAITestSeedCodeData>(create);
  static GetDeviceAITestSeedCodeData? _defaultInstance;

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

class GetDeviceAITestSeedCodeResponse extends $pb.GeneratedMessage {
  factory GetDeviceAITestSeedCodeResponse({
    $core.bool? success,
    GetDeviceAITestSeedCodeData? data,
    $core.String? message,
    TestingAppErrorResponse? errorResponse,
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
  GetDeviceAITestSeedCodeResponse._() : super();
  factory GetDeviceAITestSeedCodeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetDeviceAITestSeedCodeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetDeviceAITestSeedCodeResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<GetDeviceAITestSeedCodeData>(2, _omitFieldNames ? '' : 'data', subBuilder: GetDeviceAITestSeedCodeData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<TestingAppErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: TestingAppErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetDeviceAITestSeedCodeResponse clone() => GetDeviceAITestSeedCodeResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetDeviceAITestSeedCodeResponse copyWith(void Function(GetDeviceAITestSeedCodeResponse) updates) => super.copyWith((message) => updates(message as GetDeviceAITestSeedCodeResponse)) as GetDeviceAITestSeedCodeResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetDeviceAITestSeedCodeResponse create() => GetDeviceAITestSeedCodeResponse._();
  GetDeviceAITestSeedCodeResponse createEmptyInstance() => create();
  static $pb.PbList<GetDeviceAITestSeedCodeResponse> createRepeated() => $pb.PbList<GetDeviceAITestSeedCodeResponse>();
  @$core.pragma('dart2js:noInline')
  static GetDeviceAITestSeedCodeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetDeviceAITestSeedCodeResponse>(create);
  static GetDeviceAITestSeedCodeResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  GetDeviceAITestSeedCodeData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(GetDeviceAITestSeedCodeData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  GetDeviceAITestSeedCodeData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  TestingAppErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(TestingAppErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  TestingAppErrorResponse ensureErrorResponse() => $_ensure(3);
}

class UpdateDeviceAITestStateRequest extends $pb.GeneratedMessage {
  factory UpdateDeviceAITestStateRequest({
    $core.String? deviceInfoId,
    $0.AIScreenState? screenState,
  }) {
    final $result = create();
    if (deviceInfoId != null) {
      $result.deviceInfoId = deviceInfoId;
    }
    if (screenState != null) {
      $result.screenState = screenState;
    }
    return $result;
  }
  UpdateDeviceAITestStateRequest._() : super();
  factory UpdateDeviceAITestStateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeviceAITestStateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeviceAITestStateRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..e<$0.AIScreenState>(2, _omitFieldNames ? '' : 'screenState', $pb.PbFieldType.OE, defaultOrMaker: $0.AIScreenState.AI_SCREEN_STATE_UNSPECIFIED, valueOf: $0.AIScreenState.valueOf, enumValues: $0.AIScreenState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeviceAITestStateRequest clone() => UpdateDeviceAITestStateRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeviceAITestStateRequest copyWith(void Function(UpdateDeviceAITestStateRequest) updates) => super.copyWith((message) => updates(message as UpdateDeviceAITestStateRequest)) as UpdateDeviceAITestStateRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceAITestStateRequest create() => UpdateDeviceAITestStateRequest._();
  UpdateDeviceAITestStateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceAITestStateRequest> createRepeated() => $pb.PbList<UpdateDeviceAITestStateRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceAITestStateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeviceAITestStateRequest>(create);
  static UpdateDeviceAITestStateRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $0.AIScreenState get screenState => $_getN(1);
  @$pb.TagNumber(2)
  set screenState($0.AIScreenState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasScreenState() => $_has(1);
  @$pb.TagNumber(2)
  void clearScreenState() => clearField(2);
}

class UpdateDeviceAITestStateData extends $pb.GeneratedMessage {
  factory UpdateDeviceAITestStateData({
    $core.String? deviceInfoId,
    $0.DeviceInfoAssessmentStatus? deviceInfoStatus,
    $0.AIScreenState? screenState,
  }) {
    final $result = create();
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
  UpdateDeviceAITestStateData._() : super();
  factory UpdateDeviceAITestStateData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeviceAITestStateData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeviceAITestStateData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'deviceInfoId')
    ..e<$0.DeviceInfoAssessmentStatus>(2, _omitFieldNames ? '' : 'deviceInfoStatus', $pb.PbFieldType.OE, defaultOrMaker: $0.DeviceInfoAssessmentStatus.DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED, valueOf: $0.DeviceInfoAssessmentStatus.valueOf, enumValues: $0.DeviceInfoAssessmentStatus.values)
    ..e<$0.AIScreenState>(3, _omitFieldNames ? '' : 'screenState', $pb.PbFieldType.OE, defaultOrMaker: $0.AIScreenState.AI_SCREEN_STATE_UNSPECIFIED, valueOf: $0.AIScreenState.valueOf, enumValues: $0.AIScreenState.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeviceAITestStateData clone() => UpdateDeviceAITestStateData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeviceAITestStateData copyWith(void Function(UpdateDeviceAITestStateData) updates) => super.copyWith((message) => updates(message as UpdateDeviceAITestStateData)) as UpdateDeviceAITestStateData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceAITestStateData create() => UpdateDeviceAITestStateData._();
  UpdateDeviceAITestStateData createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceAITestStateData> createRepeated() => $pb.PbList<UpdateDeviceAITestStateData>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceAITestStateData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeviceAITestStateData>(create);
  static UpdateDeviceAITestStateData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceInfoId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceInfoId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceInfoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceInfoId() => clearField(1);

  @$pb.TagNumber(2)
  $0.DeviceInfoAssessmentStatus get deviceInfoStatus => $_getN(1);
  @$pb.TagNumber(2)
  set deviceInfoStatus($0.DeviceInfoAssessmentStatus v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceInfoStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceInfoStatus() => clearField(2);

  @$pb.TagNumber(3)
  $0.AIScreenState get screenState => $_getN(2);
  @$pb.TagNumber(3)
  set screenState($0.AIScreenState v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasScreenState() => $_has(2);
  @$pb.TagNumber(3)
  void clearScreenState() => clearField(3);
}

class UpdateDeviceAITestStateResponse extends $pb.GeneratedMessage {
  factory UpdateDeviceAITestStateResponse({
    $core.bool? success,
    UpdateDeviceAITestStateData? data,
    $core.String? message,
    TestingAppErrorResponse? errorResponse,
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
  UpdateDeviceAITestStateResponse._() : super();
  factory UpdateDeviceAITestStateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeviceAITestStateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeviceAITestStateResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOM<UpdateDeviceAITestStateData>(2, _omitFieldNames ? '' : 'data', subBuilder: UpdateDeviceAITestStateData.create)
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<TestingAppErrorResponse>(4, _omitFieldNames ? '' : 'errorResponse', subBuilder: TestingAppErrorResponse.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeviceAITestStateResponse clone() => UpdateDeviceAITestStateResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeviceAITestStateResponse copyWith(void Function(UpdateDeviceAITestStateResponse) updates) => super.copyWith((message) => updates(message as UpdateDeviceAITestStateResponse)) as UpdateDeviceAITestStateResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeviceAITestStateResponse create() => UpdateDeviceAITestStateResponse._();
  UpdateDeviceAITestStateResponse createEmptyInstance() => create();
  static $pb.PbList<UpdateDeviceAITestStateResponse> createRepeated() => $pb.PbList<UpdateDeviceAITestStateResponse>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeviceAITestStateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeviceAITestStateResponse>(create);
  static UpdateDeviceAITestStateResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  UpdateDeviceAITestStateData get data => $_getN(1);
  @$pb.TagNumber(2)
  set data(UpdateDeviceAITestStateData v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  UpdateDeviceAITestStateData ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);

  @$pb.TagNumber(4)
  TestingAppErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(TestingAppErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  TestingAppErrorResponse ensureErrorResponse() => $_ensure(3);
}

/// Error Response
class TestingAppErrorResponse extends $pb.GeneratedMessage {
  factory TestingAppErrorResponse({
    $0.ErrorStatus? status,
    TestingAppErrorResponseDetail? additionalDetail,
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
  TestingAppErrorResponse._() : super();
  factory TestingAppErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestingAppErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestingAppErrorResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..e<$0.ErrorStatus>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorStatus.ERROR_STATUS_UNSPECIFIED, valueOf: $0.ErrorStatus.valueOf, enumValues: $0.ErrorStatus.values)
    ..aOM<TestingAppErrorResponseDetail>(2, _omitFieldNames ? '' : 'additionalDetail', subBuilder: TestingAppErrorResponseDetail.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestingAppErrorResponse clone() => TestingAppErrorResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestingAppErrorResponse copyWith(void Function(TestingAppErrorResponse) updates) => super.copyWith((message) => updates(message as TestingAppErrorResponse)) as TestingAppErrorResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestingAppErrorResponse create() => TestingAppErrorResponse._();
  TestingAppErrorResponse createEmptyInstance() => create();
  static $pb.PbList<TestingAppErrorResponse> createRepeated() => $pb.PbList<TestingAppErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static TestingAppErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestingAppErrorResponse>(create);
  static TestingAppErrorResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $0.ErrorStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($0.ErrorStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  TestingAppErrorResponseDetail get additionalDetail => $_getN(1);
  @$pb.TagNumber(2)
  set additionalDetail(TestingAppErrorResponseDetail v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAdditionalDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdditionalDetail() => clearField(2);
  @$pb.TagNumber(2)
  TestingAppErrorResponseDetail ensureAdditionalDetail() => $_ensure(1);
}

class TestingAppErrorResponseDetail extends $pb.GeneratedMessage {
  factory TestingAppErrorResponseDetail({
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
  TestingAppErrorResponseDetail._() : super();
  factory TestingAppErrorResponseDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TestingAppErrorResponseDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TestingAppErrorResponseDetail', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'item')
    ..e<$0.ErrorCondition>(2, _omitFieldNames ? '' : 'condition', $pb.PbFieldType.OE, defaultOrMaker: $0.ErrorCondition.ERROR_CONDITION_UNSPECIFIED, valueOf: $0.ErrorCondition.valueOf, enumValues: $0.ErrorCondition.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TestingAppErrorResponseDetail clone() => TestingAppErrorResponseDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TestingAppErrorResponseDetail copyWith(void Function(TestingAppErrorResponseDetail) updates) => super.copyWith((message) => updates(message as TestingAppErrorResponseDetail)) as TestingAppErrorResponseDetail;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestingAppErrorResponseDetail create() => TestingAppErrorResponseDetail._();
  TestingAppErrorResponseDetail createEmptyInstance() => create();
  static $pb.PbList<TestingAppErrorResponseDetail> createRepeated() => $pb.PbList<TestingAppErrorResponseDetail>();
  @$core.pragma('dart2js:noInline')
  static TestingAppErrorResponseDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestingAppErrorResponseDetail>(create);
  static TestingAppErrorResponseDetail? _defaultInstance;

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

class ExpansionTestingAppServiceApi {
  $pb.RpcClient _client;
  ExpansionTestingAppServiceApi(this._client);

  $async.Future<ValidateDeviceModelResponse> validateDeviceModel($pb.ClientContext? ctx, ValidateDeviceModelRequest request) =>
    _client.invoke<ValidateDeviceModelResponse>(ctx, 'ExpansionTestingAppService', 'ValidateDeviceModel', request, ValidateDeviceModelResponse())
  ;
  $async.Future<RegisterDeviceFunctionalTestsResponse> registerDeviceFunctionalTests($pb.ClientContext? ctx, RegisterDeviceFunctionalTestsRequest request) =>
    _client.invoke<RegisterDeviceFunctionalTestsResponse>(ctx, 'ExpansionTestingAppService', 'RegisterDeviceFunctionalTests', request, RegisterDeviceFunctionalTestsResponse())
  ;
  $async.Future<SubmitDeviceFunctionalTestsResponse> submitDeviceFunctionalTests($pb.ClientContext? ctx, SubmitDeviceFunctionalTestsRequest request) =>
    _client.invoke<SubmitDeviceFunctionalTestsResponse>(ctx, 'ExpansionTestingAppService', 'SubmitDeviceFunctionalTests', request, SubmitDeviceFunctionalTestsResponse())
  ;
  $async.Future<GetDeviceAITestSeedCodeResponse> getDeviceAITestSeedCode($pb.ClientContext? ctx, GetDeviceAITestSeedCodeRequest request) =>
    _client.invoke<GetDeviceAITestSeedCodeResponse>(ctx, 'ExpansionTestingAppService', 'GetDeviceAITestSeedCode', request, GetDeviceAITestSeedCodeResponse())
  ;
  $async.Future<UpdateDeviceAITestStateResponse> updateDeviceAITestState($pb.ClientContext? ctx, UpdateDeviceAITestStateRequest request) =>
    _client.invoke<UpdateDeviceAITestStateResponse>(ctx, 'ExpansionTestingAppService', 'UpdateDeviceAITestState', request, UpdateDeviceAITestStateResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

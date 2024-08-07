//
//  Generated code. Do not modify.
//  source: api-gateway/marketing_communications.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SendNotificationRequest extends $pb.GeneratedMessage {
  factory SendNotificationRequest({
    $core.String? platform,
    $core.Iterable<$core.String>? userIds,
    $core.String? channel,
    $core.String? notificationTitle,
    $core.String? notificationMessage,
    $core.String? emailTemplate,
    $core.Iterable<$core.String>? emailParams,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (userIds != null) {
      $result.userIds.addAll(userIds);
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (notificationTitle != null) {
      $result.notificationTitle = notificationTitle;
    }
    if (notificationMessage != null) {
      $result.notificationMessage = notificationMessage;
    }
    if (emailTemplate != null) {
      $result.emailTemplate = emailTemplate;
    }
    if (emailParams != null) {
      $result.emailParams.addAll(emailParams);
    }
    return $result;
  }
  SendNotificationRequest._() : super();
  factory SendNotificationRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendNotificationRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendNotificationRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..pPS(2, _omitFieldNames ? '' : 'userIds')
    ..aOS(3, _omitFieldNames ? '' : 'channel')
    ..aOS(4, _omitFieldNames ? '' : 'notificationTitle')
    ..aOS(5, _omitFieldNames ? '' : 'notificationMessage')
    ..aOS(6, _omitFieldNames ? '' : 'emailTemplate')
    ..pPS(7, _omitFieldNames ? '' : 'emailParams')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendNotificationRequest clone() => SendNotificationRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendNotificationRequest copyWith(void Function(SendNotificationRequest) updates) => super.copyWith((message) => updates(message as SendNotificationRequest)) as SendNotificationRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendNotificationRequest create() => SendNotificationRequest._();
  SendNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<SendNotificationRequest> createRepeated() => $pb.PbList<SendNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static SendNotificationRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendNotificationRequest>(create);
  static SendNotificationRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get userIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get channel => $_getSZ(2);
  @$pb.TagNumber(3)
  set channel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get notificationTitle => $_getSZ(3);
  @$pb.TagNumber(4)
  set notificationTitle($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNotificationTitle() => $_has(3);
  @$pb.TagNumber(4)
  void clearNotificationTitle() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get notificationMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set notificationMessage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNotificationMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearNotificationMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get emailTemplate => $_getSZ(5);
  @$pb.TagNumber(6)
  set emailTemplate($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasEmailTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEmailTemplate() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get emailParams => $_getList(6);
}

class SendNotificationResponse extends $pb.GeneratedMessage {
  factory SendNotificationResponse({
    $core.String? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  SendNotificationResponse._() : super();
  factory SendNotificationResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendNotificationResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendNotificationResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendNotificationResponse clone() => SendNotificationResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendNotificationResponse copyWith(void Function(SendNotificationResponse) updates) => super.copyWith((message) => updates(message as SendNotificationResponse)) as SendNotificationResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendNotificationResponse create() => SendNotificationResponse._();
  SendNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<SendNotificationResponse> createRepeated() => $pb.PbList<SendNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static SendNotificationResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendNotificationResponse>(create);
  static SendNotificationResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get status => $_getSZ(0);
  @$pb.TagNumber(1)
  set status($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class RegisterUserRequest extends $pb.GeneratedMessage {
  factory RegisterUserRequest({
    $core.String? platform,
    $core.Iterable<RegisterUserData>? registerUserData,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (registerUserData != null) {
      $result.registerUserData.addAll(registerUserData);
    }
    return $result;
  }
  RegisterUserRequest._() : super();
  factory RegisterUserRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..pc<RegisterUserData>(2, _omitFieldNames ? '' : 'registerUserData', $pb.PbFieldType.PM, subBuilder: RegisterUserData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserRequest clone() => RegisterUserRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserRequest copyWith(void Function(RegisterUserRequest) updates) => super.copyWith((message) => updates(message as RegisterUserRequest)) as RegisterUserRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest create() => RegisterUserRequest._();
  RegisterUserRequest createEmptyInstance() => create();
  static $pb.PbList<RegisterUserRequest> createRepeated() => $pb.PbList<RegisterUserRequest>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserRequest>(create);
  static RegisterUserRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RegisterUserData> get registerUserData => $_getList(1);
}

class RegisterUserData extends $pb.GeneratedMessage {
  factory RegisterUserData({
    $core.String? userId,
    $core.String? channel,
    $core.String? destination,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    if (destination != null) {
      $result.destination = destination;
    }
    return $result;
  }
  RegisterUserData._() : super();
  factory RegisterUserData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'channel')
    ..aOS(3, _omitFieldNames ? '' : 'destination')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserData clone() => RegisterUserData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserData copyWith(void Function(RegisterUserData) updates) => super.copyWith((message) => updates(message as RegisterUserData)) as RegisterUserData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserData create() => RegisterUserData._();
  RegisterUserData createEmptyInstance() => create();
  static $pb.PbList<RegisterUserData> createRepeated() => $pb.PbList<RegisterUserData>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserData>(create);
  static RegisterUserData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channel => $_getSZ(1);
  @$pb.TagNumber(2)
  set channel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get destination => $_getSZ(2);
  @$pb.TagNumber(3)
  set destination($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDestination() => $_has(2);
  @$pb.TagNumber(3)
  void clearDestination() => clearField(3);
}

class RegisterUserResponse extends $pb.GeneratedMessage {
  factory RegisterUserResponse({
    $core.String? platform,
    $core.Iterable<RegisterUserResponseData>? registerUserResponseData,
  }) {
    final $result = create();
    if (platform != null) {
      $result.platform = platform;
    }
    if (registerUserResponseData != null) {
      $result.registerUserResponseData.addAll(registerUserResponseData);
    }
    return $result;
  }
  RegisterUserResponse._() : super();
  factory RegisterUserResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'platform')
    ..pc<RegisterUserResponseData>(2, _omitFieldNames ? '' : 'registerUserResponseData', $pb.PbFieldType.PM, subBuilder: RegisterUserResponseData.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserResponse clone() => RegisterUserResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserResponse copyWith(void Function(RegisterUserResponse) updates) => super.copyWith((message) => updates(message as RegisterUserResponse)) as RegisterUserResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse create() => RegisterUserResponse._();
  RegisterUserResponse createEmptyInstance() => create();
  static $pb.PbList<RegisterUserResponse> createRepeated() => $pb.PbList<RegisterUserResponse>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserResponse>(create);
  static RegisterUserResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get platform => $_getSZ(0);
  @$pb.TagNumber(1)
  set platform($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPlatform() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlatform() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<RegisterUserResponseData> get registerUserResponseData => $_getList(1);
}

class RegisterUserResponseData extends $pb.GeneratedMessage {
  factory RegisterUserResponseData({
    RegisterUserData? registerUserData,
    $core.String? notificationReferenceId,
  }) {
    final $result = create();
    if (registerUserData != null) {
      $result.registerUserData = registerUserData;
    }
    if (notificationReferenceId != null) {
      $result.notificationReferenceId = notificationReferenceId;
    }
    return $result;
  }
  RegisterUserResponseData._() : super();
  factory RegisterUserResponseData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RegisterUserResponseData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RegisterUserResponseData', package: const $pb.PackageName(_omitMessageNames ? '' : 'api_gateway'), createEmptyInstance: create)
    ..aOM<RegisterUserData>(1, _omitFieldNames ? '' : 'registerUserData', subBuilder: RegisterUserData.create)
    ..aOS(2, _omitFieldNames ? '' : 'notificationReferenceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RegisterUserResponseData clone() => RegisterUserResponseData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RegisterUserResponseData copyWith(void Function(RegisterUserResponseData) updates) => super.copyWith((message) => updates(message as RegisterUserResponseData)) as RegisterUserResponseData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegisterUserResponseData create() => RegisterUserResponseData._();
  RegisterUserResponseData createEmptyInstance() => create();
  static $pb.PbList<RegisterUserResponseData> createRepeated() => $pb.PbList<RegisterUserResponseData>();
  @$core.pragma('dart2js:noInline')
  static RegisterUserResponseData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RegisterUserResponseData>(create);
  static RegisterUserResponseData? _defaultInstance;

  @$pb.TagNumber(1)
  RegisterUserData get registerUserData => $_getN(0);
  @$pb.TagNumber(1)
  set registerUserData(RegisterUserData v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRegisterUserData() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegisterUserData() => clearField(1);
  @$pb.TagNumber(1)
  RegisterUserData ensureRegisterUserData() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get notificationReferenceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set notificationReferenceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNotificationReferenceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotificationReferenceId() => clearField(2);
}

class MarketingCommunicationsServiceApi {
  $pb.RpcClient _client;
  MarketingCommunicationsServiceApi(this._client);

  $async.Future<SendNotificationResponse> sendNotification($pb.ClientContext? ctx, SendNotificationRequest request) =>
    _client.invoke<SendNotificationResponse>(ctx, 'MarketingCommunicationsService', 'SendNotification', request, SendNotificationResponse())
  ;
  $async.Future<RegisterUserResponse> registerUser($pb.ClientContext? ctx, RegisterUserRequest request) =>
    _client.invoke<RegisterUserResponse>(ctx, 'MarketingCommunicationsService', 'RegisterUser', request, RegisterUserResponse())
  ;
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

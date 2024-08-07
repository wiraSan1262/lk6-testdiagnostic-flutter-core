//
//  Generated code. Do not modify.
//  source: api-gateway/expansion_testing_app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'expansion_testing_app.pb.dart' as $5;
import 'expansion_testing_app.pbjson.dart';

export 'expansion_testing_app.pb.dart';

abstract class ExpansionTestingAppServiceBase extends $pb.GeneratedService {
  $async.Future<$5.ValidateDeviceModelResponse> validateDeviceModel($pb.ServerContext ctx, $5.ValidateDeviceModelRequest request);
  $async.Future<$5.RegisterDeviceFunctionalTestsResponse> registerDeviceFunctionalTests($pb.ServerContext ctx, $5.RegisterDeviceFunctionalTestsRequest request);
  $async.Future<$5.SubmitDeviceFunctionalTestsResponse> submitDeviceFunctionalTests($pb.ServerContext ctx, $5.SubmitDeviceFunctionalTestsRequest request);
  $async.Future<$5.GetDeviceAITestSeedCodeResponse> getDeviceAITestSeedCode($pb.ServerContext ctx, $5.GetDeviceAITestSeedCodeRequest request);
  $async.Future<$5.UpdateDeviceAITestStateResponse> updateDeviceAITestState($pb.ServerContext ctx, $5.UpdateDeviceAITestStateRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'ValidateDeviceModel': return $5.ValidateDeviceModelRequest();
      case 'RegisterDeviceFunctionalTests': return $5.RegisterDeviceFunctionalTestsRequest();
      case 'SubmitDeviceFunctionalTests': return $5.SubmitDeviceFunctionalTestsRequest();
      case 'GetDeviceAITestSeedCode': return $5.GetDeviceAITestSeedCodeRequest();
      case 'UpdateDeviceAITestState': return $5.UpdateDeviceAITestStateRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'ValidateDeviceModel': return this.validateDeviceModel(ctx, request as $5.ValidateDeviceModelRequest);
      case 'RegisterDeviceFunctionalTests': return this.registerDeviceFunctionalTests(ctx, request as $5.RegisterDeviceFunctionalTestsRequest);
      case 'SubmitDeviceFunctionalTests': return this.submitDeviceFunctionalTests(ctx, request as $5.SubmitDeviceFunctionalTestsRequest);
      case 'GetDeviceAITestSeedCode': return this.getDeviceAITestSeedCode(ctx, request as $5.GetDeviceAITestSeedCodeRequest);
      case 'UpdateDeviceAITestState': return this.updateDeviceAITestState(ctx, request as $5.UpdateDeviceAITestStateRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExpansionTestingAppServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExpansionTestingAppServiceBase$messageJson;
}


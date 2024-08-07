//
//  Generated code. Do not modify.
//  source: api-gateway/marketing_communications.proto
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

import 'marketing_communications.pb.dart' as $8;
import 'marketing_communications.pbjson.dart';

export 'marketing_communications.pb.dart';

abstract class MarketingCommunicationsServiceBase extends $pb.GeneratedService {
  $async.Future<$8.SendNotificationResponse> sendNotification($pb.ServerContext ctx, $8.SendNotificationRequest request);
  $async.Future<$8.RegisterUserResponse> registerUser($pb.ServerContext ctx, $8.RegisterUserRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SendNotification': return $8.SendNotificationRequest();
      case 'RegisterUser': return $8.RegisterUserRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SendNotification': return this.sendNotification(ctx, request as $8.SendNotificationRequest);
      case 'RegisterUser': return this.registerUser(ctx, request as $8.RegisterUserRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MarketingCommunicationsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MarketingCommunicationsServiceBase$messageJson;
}


//
//  Generated code. Do not modify.
//  source: api-gateway/marketing_communications.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sendNotificationRequestDescriptor instead')
const SendNotificationRequest$json = {
  '1': 'SendNotificationRequest',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'user_ids', '3': 2, '4': 3, '5': 9, '10': 'userIds'},
    {'1': 'channel', '3': 3, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'notification_title', '3': 4, '4': 1, '5': 9, '10': 'notificationTitle'},
    {'1': 'notification_message', '3': 5, '4': 1, '5': 9, '10': 'notificationMessage'},
    {'1': 'email_template', '3': 6, '4': 1, '5': 9, '10': 'emailTemplate'},
    {'1': 'email_params', '3': 7, '4': 3, '5': 9, '10': 'emailParams'},
  ],
};

/// Descriptor for `SendNotificationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendNotificationRequestDescriptor = $convert.base64Decode(
    'ChdTZW5kTm90aWZpY2F0aW9uUmVxdWVzdBIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm0SGQ'
    'oIdXNlcl9pZHMYAiADKAlSB3VzZXJJZHMSGAoHY2hhbm5lbBgDIAEoCVIHY2hhbm5lbBItChJu'
    'b3RpZmljYXRpb25fdGl0bGUYBCABKAlSEW5vdGlmaWNhdGlvblRpdGxlEjEKFG5vdGlmaWNhdG'
    'lvbl9tZXNzYWdlGAUgASgJUhNub3RpZmljYXRpb25NZXNzYWdlEiUKDmVtYWlsX3RlbXBsYXRl'
    'GAYgASgJUg1lbWFpbFRlbXBsYXRlEiEKDGVtYWlsX3BhcmFtcxgHIAMoCVILZW1haWxQYXJhbX'
    'M=');

@$core.Deprecated('Use sendNotificationResponseDescriptor instead')
const SendNotificationResponse$json = {
  '1': 'SendNotificationResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `SendNotificationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendNotificationResponseDescriptor = $convert.base64Decode(
    'ChhTZW5kTm90aWZpY2F0aW9uUmVzcG9uc2USFgoGc3RhdHVzGAEgASgJUgZzdGF0dXM=');

@$core.Deprecated('Use registerUserRequestDescriptor instead')
const RegisterUserRequest$json = {
  '1': 'RegisterUserRequest',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'register_user_data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.RegisterUserData', '10': 'registerUserData'},
  ],
};

/// Descriptor for `RegisterUserRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserRequestDescriptor = $convert.base64Decode(
    'ChNSZWdpc3RlclVzZXJSZXF1ZXN0EhoKCHBsYXRmb3JtGAEgASgJUghwbGF0Zm9ybRJLChJyZW'
    'dpc3Rlcl91c2VyX2RhdGEYAiADKAsyHS5hcGlfZ2F0ZXdheS5SZWdpc3RlclVzZXJEYXRhUhBy'
    'ZWdpc3RlclVzZXJEYXRh');

@$core.Deprecated('Use registerUserDataDescriptor instead')
const RegisterUserData$json = {
  '1': 'RegisterUserData',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'channel', '3': 2, '4': 1, '5': 9, '10': 'channel'},
    {'1': 'destination', '3': 3, '4': 1, '5': 9, '10': 'destination'},
  ],
};

/// Descriptor for `RegisterUserData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserDataDescriptor = $convert.base64Decode(
    'ChBSZWdpc3RlclVzZXJEYXRhEhcKB3VzZXJfaWQYASABKAlSBnVzZXJJZBIYCgdjaGFubmVsGA'
    'IgASgJUgdjaGFubmVsEiAKC2Rlc3RpbmF0aW9uGAMgASgJUgtkZXN0aW5hdGlvbg==');

@$core.Deprecated('Use registerUserResponseDescriptor instead')
const RegisterUserResponse$json = {
  '1': 'RegisterUserResponse',
  '2': [
    {'1': 'platform', '3': 1, '4': 1, '5': 9, '10': 'platform'},
    {'1': 'register_user_response_data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.RegisterUserResponseData', '10': 'registerUserResponseData'},
  ],
};

/// Descriptor for `RegisterUserResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserResponseDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlclVzZXJSZXNwb25zZRIaCghwbGF0Zm9ybRgBIAEoCVIIcGxhdGZvcm0SZAobcm'
    'VnaXN0ZXJfdXNlcl9yZXNwb25zZV9kYXRhGAIgAygLMiUuYXBpX2dhdGV3YXkuUmVnaXN0ZXJV'
    'c2VyUmVzcG9uc2VEYXRhUhhyZWdpc3RlclVzZXJSZXNwb25zZURhdGE=');

@$core.Deprecated('Use registerUserResponseDataDescriptor instead')
const RegisterUserResponseData$json = {
  '1': 'RegisterUserResponseData',
  '2': [
    {'1': 'register_user_data', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.RegisterUserData', '10': 'registerUserData'},
    {'1': 'notification_reference_id', '3': 2, '4': 1, '5': 9, '10': 'notificationReferenceId'},
  ],
};

/// Descriptor for `RegisterUserResponseData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserResponseDataDescriptor = $convert.base64Decode(
    'ChhSZWdpc3RlclVzZXJSZXNwb25zZURhdGESSwoScmVnaXN0ZXJfdXNlcl9kYXRhGAEgASgLMh'
    '0uYXBpX2dhdGV3YXkuUmVnaXN0ZXJVc2VyRGF0YVIQcmVnaXN0ZXJVc2VyRGF0YRI6Chlub3Rp'
    'ZmljYXRpb25fcmVmZXJlbmNlX2lkGAIgASgJUhdub3RpZmljYXRpb25SZWZlcmVuY2VJZA==');

const $core.Map<$core.String, $core.dynamic> MarketingCommunicationsServiceBase$json = {
  '1': 'MarketingCommunicationsService',
  '2': [
    {'1': 'SendNotification', '2': '.api_gateway.SendNotificationRequest', '3': '.api_gateway.SendNotificationResponse', '4': {}},
    {'1': 'RegisterUser', '2': '.api_gateway.RegisterUserRequest', '3': '.api_gateway.RegisterUserResponse', '4': {}},
  ],
};

@$core.Deprecated('Use marketingCommunicationsServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MarketingCommunicationsServiceBase$messageJson = {
  '.api_gateway.SendNotificationRequest': SendNotificationRequest$json,
  '.api_gateway.SendNotificationResponse': SendNotificationResponse$json,
  '.api_gateway.RegisterUserRequest': RegisterUserRequest$json,
  '.api_gateway.RegisterUserData': RegisterUserData$json,
  '.api_gateway.RegisterUserResponse': RegisterUserResponse$json,
  '.api_gateway.RegisterUserResponseData': RegisterUserResponseData$json,
};

/// Descriptor for `MarketingCommunicationsService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List marketingCommunicationsServiceDescriptor = $convert.base64Decode(
    'Ch5NYXJrZXRpbmdDb21tdW5pY2F0aW9uc1NlcnZpY2USYQoQU2VuZE5vdGlmaWNhdGlvbhIkLm'
    'FwaV9nYXRld2F5LlNlbmROb3RpZmljYXRpb25SZXF1ZXN0GiUuYXBpX2dhdGV3YXkuU2VuZE5v'
    'dGlmaWNhdGlvblJlc3BvbnNlIgASVQoMUmVnaXN0ZXJVc2VyEiAuYXBpX2dhdGV3YXkuUmVnaX'
    'N0ZXJVc2VyUmVxdWVzdBohLmFwaV9nYXRld2F5LlJlZ2lzdGVyVXNlclJlc3BvbnNlIgA=');


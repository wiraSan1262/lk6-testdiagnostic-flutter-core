//
//  Generated code. Do not modify.
//  source: api-gateway/expansion_internal.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use internalErrorResponseDescriptor instead')
const InternalErrorResponse$json = {
  '1': 'InternalErrorResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.ErrorStatus', '10': 'status'},
    {'1': 'additional_detail', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.InternalErrorResponseDetail', '10': 'additionalDetail'},
  ],
};

/// Descriptor for `InternalErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalErrorResponseDescriptor = $convert.base64Decode(
    'ChVJbnRlcm5hbEVycm9yUmVzcG9uc2USNwoGc3RhdHVzGAEgASgOMh8uYXBpX2dhdGV3YXlfY2'
    '9tbW9uLkVycm9yU3RhdHVzUgZzdGF0dXMSVQoRYWRkaXRpb25hbF9kZXRhaWwYAiABKAsyKC5h'
    'cGlfZ2F0ZXdheS5JbnRlcm5hbEVycm9yUmVzcG9uc2VEZXRhaWxSEGFkZGl0aW9uYWxEZXRhaW'
    'w=');

@$core.Deprecated('Use internalErrorResponseDetailDescriptor instead')
const InternalErrorResponseDetail$json = {
  '1': 'InternalErrorResponseDetail',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 9, '10': 'item'},
    {'1': 'condition', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.ErrorCondition', '10': 'condition'},
  ],
};

/// Descriptor for `InternalErrorResponseDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List internalErrorResponseDetailDescriptor = $convert.base64Decode(
    'ChtJbnRlcm5hbEVycm9yUmVzcG9uc2VEZXRhaWwSEgoEaXRlbRgBIAEoCVIEaXRlbRJACgljb2'
    '5kaXRpb24YAiABKA4yIi5hcGlfZ2F0ZXdheV9jb21tb24uRXJyb3JDb25kaXRpb25SCWNvbmRp'
    'dGlvbg==');

@$core.Deprecated('Use submitEventTaggingRequestDescriptor instead')
const SubmitEventTaggingRequest$json = {
  '1': 'SubmitEventTaggingRequest',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.Region', '10': 'region'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'event_tags', '3': 3, '4': 3, '5': 11, '6': '.api_gateway.EventTag', '10': 'eventTags'},
  ],
};

/// Descriptor for `SubmitEventTaggingRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitEventTaggingRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRFdmVudFRhZ2dpbmdSZXF1ZXN0EjIKBnJlZ2lvbhgBIAEoDjIaLmFwaV9nYXRld2'
    'F5X2NvbW1vbi5SZWdpb25SBnJlZ2lvbhIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRp'
    'b24SNAoKZXZlbnRfdGFncxgDIAMoCzIVLmFwaV9nYXRld2F5LkV2ZW50VGFnUglldmVudFRhZ3'
    'M=');

@$core.Deprecated('Use eventTagDescriptor instead')
const EventTag$json = {
  '1': 'EventTag',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'new_model', '3': 3, '4': 1, '5': 9, '10': 'newModel'},
  ],
};

/// Descriptor for `EventTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTagDescriptor = $convert.base64Decode(
    'CghFdmVudFRhZxIZCghldmVudF9pZBgBIAEoBVIHZXZlbnRJZBISCgR0eXBlGAIgASgJUgR0eX'
    'BlEhsKCW5ld19tb2RlbBgDIAEoCVIIbmV3TW9kZWw=');

@$core.Deprecated('Use submitEventTaggingResponseDescriptor instead')
const SubmitEventTaggingResponse$json = {
  '1': 'SubmitEventTaggingResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.SubmitEventTaggingData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.InternalErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitEventTaggingResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitEventTaggingResponseDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRFdmVudFRhZ2dpbmdSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEj'
    'cKBGRhdGEYAiABKAsyIy5hcGlfZ2F0ZXdheS5TdWJtaXRFdmVudFRhZ2dpbmdEYXRhUgRkYXRh'
    'EhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USSQoOZXJyb3JfcmVzcG9uc2UYBCABKAsyIi5hcG'
    'lfZ2F0ZXdheS5JbnRlcm5hbEVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use submitEventTaggingDataDescriptor instead')
const SubmitEventTaggingData$json = {
  '1': 'SubmitEventTaggingData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `SubmitEventTaggingData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitEventTaggingDataDescriptor = $convert.base64Decode(
    'ChZTdWJtaXRFdmVudFRhZ2dpbmdEYXRhEg4KAmlkGAEgASgJUgJpZBIgCgtkZXNjcmlwdGlvbh'
    'gCIAEoCVILZGVzY3JpcHRpb24=');

@$core.Deprecated('Use getEventTaggingDetailRequestDescriptor instead')
const GetEventTaggingDetailRequest$json = {
  '1': 'GetEventTaggingDetailRequest',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.Region', '10': 'region'},
  ],
};

/// Descriptor for `GetEventTaggingDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventTaggingDetailRequestDescriptor = $convert.base64Decode(
    'ChxHZXRFdmVudFRhZ2dpbmdEZXRhaWxSZXF1ZXN0EjIKBnJlZ2lvbhgBIAEoDjIaLmFwaV9nYX'
    'Rld2F5X2NvbW1vbi5SZWdpb25SBnJlZ2lvbg==');

@$core.Deprecated('Use getEventTaggingDetailResponseDescriptor instead')
const GetEventTaggingDetailResponse$json = {
  '1': 'GetEventTaggingDetailResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetEventTaggingDetailData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.InternalErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetEventTaggingDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventTaggingDetailResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRFdmVudFRhZ2dpbmdEZXRhaWxSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZX'
    'NzEjoKBGRhdGEYAiABKAsyJi5hcGlfZ2F0ZXdheS5HZXRFdmVudFRhZ2dpbmdEZXRhaWxEYXRh'
    'UgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USSQoOZXJyb3JfcmVzcG9uc2UYBCABKA'
    'syIi5hcGlfZ2F0ZXdheS5JbnRlcm5hbEVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use getEventTaggingDetailDataDescriptor instead')
const GetEventTaggingDetailData$json = {
  '1': 'GetEventTaggingDetailData',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.Region', '10': 'region'},
    {'1': 'events', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.EventTagType', '10': 'events'},
    {'1': 'new_device_models', '3': 3, '4': 3, '5': 11, '6': '.api_gateway.NewModel', '10': 'newDeviceModels'},
    {'1': 'events_tagging', '3': 4, '4': 3, '5': 11, '6': '.api_gateway.EventTagging', '10': 'eventsTagging'},
  ],
};

/// Descriptor for `GetEventTaggingDetailData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventTaggingDetailDataDescriptor = $convert.base64Decode(
    'ChlHZXRFdmVudFRhZ2dpbmdEZXRhaWxEYXRhEjIKBnJlZ2lvbhgBIAEoDjIaLmFwaV9nYXRld2'
    'F5X2NvbW1vbi5SZWdpb25SBnJlZ2lvbhIxCgZldmVudHMYAiADKAsyGS5hcGlfZ2F0ZXdheS5F'
    'dmVudFRhZ1R5cGVSBmV2ZW50cxJBChFuZXdfZGV2aWNlX21vZGVscxgDIAMoCzIVLmFwaV9nYX'
    'Rld2F5Lk5ld01vZGVsUg9uZXdEZXZpY2VNb2RlbHMSQAoOZXZlbnRzX3RhZ2dpbmcYBCADKAsy'
    'GS5hcGlfZ2F0ZXdheS5FdmVudFRhZ2dpbmdSDWV2ZW50c1RhZ2dpbmc=');

@$core.Deprecated('Use newModelDescriptor instead')
const NewModel$json = {
  '1': 'NewModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'new_device_model', '3': 2, '4': 1, '5': 9, '10': 'newDeviceModel'},
  ],
};

/// Descriptor for `NewModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newModelDescriptor = $convert.base64Decode(
    'CghOZXdNb2RlbBIOCgJpZBgBIAEoBVICaWQSKAoQbmV3X2RldmljZV9tb2RlbBgCIAEoCVIObm'
    'V3RGV2aWNlTW9kZWw=');

@$core.Deprecated('Use eventTaggingDescriptor instead')
const EventTagging$json = {
  '1': 'EventTagging',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'new_device_model_id', '3': 2, '4': 1, '5': 5, '10': 'newDeviceModelId'},
  ],
};

/// Descriptor for `EventTagging`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTaggingDescriptor = $convert.base64Decode(
    'CgxFdmVudFRhZ2dpbmcSGQoIZXZlbnRfaWQYASABKAVSB2V2ZW50SWQSLQoTbmV3X2RldmljZV'
    '9tb2RlbF9pZBgCIAEoBVIQbmV3RGV2aWNlTW9kZWxJZA==');

@$core.Deprecated('Use eventTagTypeDescriptor instead')
const EventTagType$json = {
  '1': 'EventTagType',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 3, '10': 'eventId'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.EventType', '10': 'type'},
    {'1': 'new_model_method', '3': 3, '4': 1, '5': 14, '6': '.api_gateway_common.EventNewModelMethod', '10': 'newModelMethod'},
  ],
};

/// Descriptor for `EventTagType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTagTypeDescriptor = $convert.base64Decode(
    'CgxFdmVudFRhZ1R5cGUSGQoIZXZlbnRfaWQYASABKANSB2V2ZW50SWQSMQoEdHlwZRgCIAEoDj'
    'IdLmFwaV9nYXRld2F5X2NvbW1vbi5FdmVudFR5cGVSBHR5cGUSUQoQbmV3X21vZGVsX21ldGhv'
    'ZBgDIAEoDjInLmFwaV9nYXRld2F5X2NvbW1vbi5FdmVudE5ld01vZGVsTWV0aG9kUg5uZXdNb2'
    'RlbE1ldGhvZA==');

@$core.Deprecated('Use getPOApprovalCasesRequestDescriptor instead')
const GetPOApprovalCasesRequest$json = {
  '1': 'GetPOApprovalCasesRequest',
  '2': [
    {'1': 'start_date', '3': 1, '4': 1, '5': 9, '10': 'startDate'},
  ],
};

/// Descriptor for `GetPOApprovalCasesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPOApprovalCasesRequestDescriptor = $convert.base64Decode(
    'ChlHZXRQT0FwcHJvdmFsQ2FzZXNSZXF1ZXN0Eh0KCnN0YXJ0X2RhdGUYASABKAlSCXN0YXJ0RG'
    'F0ZQ==');

@$core.Deprecated('Use getPOApprovalCasesResponseDescriptor instead')
const GetPOApprovalCasesResponse$json = {
  '1': 'GetPOApprovalCasesResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.POApprovalCase', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.InternalErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetPOApprovalCasesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPOApprovalCasesResponseDescriptor = $convert.base64Decode(
    'ChpHZXRQT0FwcHJvdmFsQ2FzZXNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEi'
    '8KBGRhdGEYAiADKAsyGy5hcGlfZ2F0ZXdheS5QT0FwcHJvdmFsQ2FzZVIEZGF0YRIYCgdtZXNz'
    'YWdlGAMgASgJUgdtZXNzYWdlEkkKDmVycm9yX3Jlc3BvbnNlGAQgASgLMiIuYXBpX2dhdGV3YX'
    'kuSW50ZXJuYWxFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use pOApprovalCaseDescriptor instead')
const POApprovalCase$json = {
  '1': 'POApprovalCase',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'customer_name', '3': 2, '4': 1, '5': 9, '10': 'customerName'},
    {'1': 'imei', '3': 3, '4': 1, '5': 9, '10': 'imei'},
    {'1': 'unique_code', '3': 4, '4': 1, '5': 9, '10': 'uniqueCode'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.api_gateway_common.POAssessmentStatus', '10': 'status'},
    {'1': 'assessment_by', '3': 6, '4': 1, '5': 9, '10': 'assessmentBy'},
    {'1': 'assessment_start_date', '3': 7, '4': 1, '5': 9, '10': 'assessmentStartDate'},
    {'1': 'assessment_end_date', '3': 8, '4': 1, '5': 9, '10': 'assessmentEndDate'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `POApprovalCase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOApprovalCaseDescriptor = $convert.base64Decode(
    'Cg5QT0FwcHJvdmFsQ2FzZRIOCgJpZBgBIAEoCVICaWQSIwoNY3VzdG9tZXJfbmFtZRgCIAEoCV'
    'IMY3VzdG9tZXJOYW1lEhIKBGltZWkYAyABKAlSBGltZWkSHwoLdW5pcXVlX2NvZGUYBCABKAlS'
    'CnVuaXF1ZUNvZGUSPgoGc3RhdHVzGAUgASgOMiYuYXBpX2dhdGV3YXlfY29tbW9uLlBPQXNzZX'
    'NzbWVudFN0YXR1c1IGc3RhdHVzEiMKDWFzc2Vzc21lbnRfYnkYBiABKAlSDGFzc2Vzc21lbnRC'
    'eRIyChVhc3Nlc3NtZW50X3N0YXJ0X2RhdGUYByABKAlSE2Fzc2Vzc21lbnRTdGFydERhdGUSLg'
    'oTYXNzZXNzbWVudF9lbmRfZGF0ZRgIIAEoCVIRYXNzZXNzbWVudEVuZERhdGUSHQoKY3JlYXRl'
    'ZF9hdBgJIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use getPOApprovalCaseDetailRequestDescriptor instead')
const GetPOApprovalCaseDetailRequest$json = {
  '1': 'GetPOApprovalCaseDetailRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetPOApprovalCaseDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPOApprovalCaseDetailRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRQT0FwcHJvdmFsQ2FzZURldGFpbFJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use getPOApprovalCaseDetailResponseDescriptor instead')
const GetPOApprovalCaseDetailResponse$json = {
  '1': 'GetPOApprovalCaseDetailResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.POApprovalCaseDetail', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.InternalErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetPOApprovalCaseDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPOApprovalCaseDetailResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRQT0FwcHJvdmFsQ2FzZURldGFpbFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
    'Nlc3MSNQoEZGF0YRgCIAEoCzIhLmFwaV9nYXRld2F5LlBPQXBwcm92YWxDYXNlRGV0YWlsUgRk'
    'YXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USSQoOZXJyb3JfcmVzcG9uc2UYBCABKAsyIi'
    '5hcGlfZ2F0ZXdheS5JbnRlcm5hbEVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use pOApprovalCaseDetailDescriptor instead')
const POApprovalCaseDetail$json = {
  '1': 'POApprovalCaseDetail',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'customer_name', '3': 2, '4': 1, '5': 9, '10': 'customerName'},
    {'1': 'imei', '3': 3, '4': 1, '5': 9, '10': 'imei'},
    {'1': 'unique_code', '3': 4, '4': 1, '5': 9, '10': 'uniqueCode'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.api_gateway_common.POAssessmentStatus', '10': 'status'},
    {'1': 'assessment_by', '3': 6, '4': 1, '5': 9, '10': 'assessmentBy'},
    {'1': 'assessment_start_date', '3': 7, '4': 1, '5': 9, '10': 'assessmentStartDate'},
    {'1': 'assessment_end_date', '3': 8, '4': 1, '5': 9, '10': 'assessmentEndDate'},
    {'1': 'created_at', '3': 9, '4': 1, '5': 9, '10': 'createdAt'},
    {'1': 'test_photos', '3': 10, '4': 3, '5': 11, '6': '.api_gateway.PhotoUrlType', '10': 'testPhotos'},
    {'1': 'po_photos', '3': 11, '4': 3, '5': 11, '6': '.api_gateway.PhotoUrlType', '10': 'poPhotos'},
    {'1': 'answers', '3': 12, '4': 3, '5': 11, '6': '.api_gateway.POAnswer', '10': 'answers'},
  ],
};

/// Descriptor for `POApprovalCaseDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOApprovalCaseDetailDescriptor = $convert.base64Decode(
    'ChRQT0FwcHJvdmFsQ2FzZURldGFpbBIOCgJpZBgBIAEoCVICaWQSIwoNY3VzdG9tZXJfbmFtZR'
    'gCIAEoCVIMY3VzdG9tZXJOYW1lEhIKBGltZWkYAyABKAlSBGltZWkSHwoLdW5pcXVlX2NvZGUY'
    'BCABKAlSCnVuaXF1ZUNvZGUSPgoGc3RhdHVzGAUgASgOMiYuYXBpX2dhdGV3YXlfY29tbW9uLl'
    'BPQXNzZXNzbWVudFN0YXR1c1IGc3RhdHVzEiMKDWFzc2Vzc21lbnRfYnkYBiABKAlSDGFzc2Vz'
    'c21lbnRCeRIyChVhc3Nlc3NtZW50X3N0YXJ0X2RhdGUYByABKAlSE2Fzc2Vzc21lbnRTdGFydE'
    'RhdGUSLgoTYXNzZXNzbWVudF9lbmRfZGF0ZRgIIAEoCVIRYXNzZXNzbWVudEVuZERhdGUSHQoK'
    'Y3JlYXRlZF9hdBgJIAEoCVIJY3JlYXRlZEF0EjoKC3Rlc3RfcGhvdG9zGAogAygLMhkuYXBpX2'
    'dhdGV3YXkuUGhvdG9VcmxUeXBlUgp0ZXN0UGhvdG9zEjYKCXBvX3Bob3RvcxgLIAMoCzIZLmFw'
    'aV9nYXRld2F5LlBob3RvVXJsVHlwZVIIcG9QaG90b3MSLwoHYW5zd2VycxgMIAMoCzIVLmFwaV'
    '9nYXRld2F5LlBPQW5zd2VyUgdhbnN3ZXJz');

@$core.Deprecated('Use photoUrlTypeDescriptor instead')
const PhotoUrlType$json = {
  '1': 'PhotoUrlType',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
    {'1': 'url', '3': 2, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `PhotoUrlType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoUrlTypeDescriptor = $convert.base64Decode(
    'CgxQaG90b1VybFR5cGUSOgoEdHlwZRgBIAEoDjImLmFwaV9nYXRld2F5X2NvbW1vbi5Bc3Nlc3'
    'NtZW50SXRlbVR5cGVSBHR5cGUSEAoDdXJsGAIgASgJUgN1cmw=');

@$core.Deprecated('Use startPOApprovalAssessmentRequestDescriptor instead')
const StartPOApprovalAssessmentRequest$json = {
  '1': 'StartPOApprovalAssessmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'assessment_by', '3': 2, '4': 1, '5': 9, '10': 'assessmentBy'},
    {'1': 'assessment_start_date', '3': 3, '4': 1, '5': 9, '10': 'assessmentStartDate'},
  ],
};

/// Descriptor for `StartPOApprovalAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPOApprovalAssessmentRequestDescriptor = $convert.base64Decode(
    'CiBTdGFydFBPQXBwcm92YWxBc3Nlc3NtZW50UmVxdWVzdBIOCgJpZBgBIAEoCVICaWQSIwoNYX'
    'NzZXNzbWVudF9ieRgCIAEoCVIMYXNzZXNzbWVudEJ5EjIKFWFzc2Vzc21lbnRfc3RhcnRfZGF0'
    'ZRgDIAEoCVITYXNzZXNzbWVudFN0YXJ0RGF0ZQ==');

@$core.Deprecated('Use startPOApprovalAssessmentResponseDescriptor instead')
const StartPOApprovalAssessmentResponse$json = {
  '1': 'StartPOApprovalAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.POApprovalCase', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.InternalErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `StartPOApprovalAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startPOApprovalAssessmentResponseDescriptor = $convert.base64Decode(
    'CiFTdGFydFBPQXBwcm92YWxBc3Nlc3NtZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3'
    'VjY2VzcxIvCgRkYXRhGAIgASgLMhsuYXBpX2dhdGV3YXkuUE9BcHByb3ZhbENhc2VSBGRhdGES'
    'GAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJJCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIiLmFwaV'
    '9nYXRld2F5LkludGVybmFsRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use submitPOApprovalAssessmentRequestDescriptor instead')
const SubmitPOApprovalAssessmentRequest$json = {
  '1': 'SubmitPOApprovalAssessmentRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'assessment_by', '3': 2, '4': 1, '5': 9, '10': 'assessmentBy'},
    {'1': 'assessment_end_date', '3': 3, '4': 1, '5': 9, '10': 'assessmentEndDate'},
    {'1': 'answers', '3': 4, '4': 3, '5': 11, '6': '.api_gateway.POAnswer', '10': 'answers'},
    {'1': 'comment', '3': 5, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `SubmitPOApprovalAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPOApprovalAssessmentRequestDescriptor = $convert.base64Decode(
    'CiFTdWJtaXRQT0FwcHJvdmFsQXNzZXNzbWVudFJlcXVlc3QSDgoCaWQYASABKAlSAmlkEiMKDW'
    'Fzc2Vzc21lbnRfYnkYAiABKAlSDGFzc2Vzc21lbnRCeRIuChNhc3Nlc3NtZW50X2VuZF9kYXRl'
    'GAMgASgJUhFhc3Nlc3NtZW50RW5kRGF0ZRIvCgdhbnN3ZXJzGAQgAygLMhUuYXBpX2dhdGV3YX'
    'kuUE9BbnN3ZXJSB2Fuc3dlcnMSGAoHY29tbWVudBgFIAEoCVIHY29tbWVudA==');

@$core.Deprecated('Use pOAnswerDescriptor instead')
const POAnswer$json = {
  '1': 'POAnswer',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
    {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
    {'1': 'comment', '3': 3, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `POAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOAnswerDescriptor = $convert.base64Decode(
    'CghQT0Fuc3dlchI6CgR0eXBlGAEgASgOMiYuYXBpX2dhdGV3YXlfY29tbW9uLkFzc2Vzc21lbn'
    'RJdGVtVHlwZVIEdHlwZRIUCgV2YWx1ZRgCIAEoCFIFdmFsdWUSGAoHY29tbWVudBgDIAEoCVIH'
    'Y29tbWVudA==');

@$core.Deprecated('Use submitPOApprovalAssessmentResponseDescriptor instead')
const SubmitPOApprovalAssessmentResponse$json = {
  '1': 'SubmitPOApprovalAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.POApprovalCase', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.InternalErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitPOApprovalAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPOApprovalAssessmentResponseDescriptor = $convert.base64Decode(
    'CiJTdWJtaXRQT0FwcHJvdmFsQXNzZXNzbWVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3'
    'N1Y2Nlc3MSLwoEZGF0YRgCIAEoCzIbLmFwaV9nYXRld2F5LlBPQXBwcm92YWxDYXNlUgRkYXRh'
    'EhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USSQoOZXJyb3JfcmVzcG9uc2UYBCABKAsyIi5hcG'
    'lfZ2F0ZXdheS5JbnRlcm5hbEVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

const $core.Map<$core.String, $core.dynamic> ExpansionInternalGatewayServiceBase$json = {
  '1': 'ExpansionInternalGatewayService',
  '2': [
    {'1': 'SubmitEventTagging', '2': '.api_gateway.SubmitEventTaggingRequest', '3': '.api_gateway.SubmitEventTaggingResponse', '4': {}},
    {'1': 'GetEventTaggingDetail', '2': '.api_gateway.GetEventTaggingDetailRequest', '3': '.api_gateway.GetEventTaggingDetailResponse', '4': {}},
    {'1': 'GetPOApprovalCases', '2': '.api_gateway.GetPOApprovalCasesRequest', '3': '.api_gateway.GetPOApprovalCasesResponse', '4': {}},
    {'1': 'GetPOApprovalCaseDetail', '2': '.api_gateway.GetPOApprovalCaseDetailRequest', '3': '.api_gateway.GetPOApprovalCaseDetailResponse', '4': {}},
    {'1': 'StartPOApprovalAssessment', '2': '.api_gateway.StartPOApprovalAssessmentRequest', '3': '.api_gateway.StartPOApprovalAssessmentResponse', '4': {}},
    {'1': 'SubmitPOApprovalAssessment', '2': '.api_gateway.SubmitPOApprovalAssessmentRequest', '3': '.api_gateway.SubmitPOApprovalAssessmentResponse', '4': {}},
  ],
};

@$core.Deprecated('Use expansionInternalGatewayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExpansionInternalGatewayServiceBase$messageJson = {
  '.api_gateway.SubmitEventTaggingRequest': SubmitEventTaggingRequest$json,
  '.api_gateway.EventTag': EventTag$json,
  '.api_gateway.SubmitEventTaggingResponse': SubmitEventTaggingResponse$json,
  '.api_gateway.SubmitEventTaggingData': SubmitEventTaggingData$json,
  '.api_gateway.InternalErrorResponse': InternalErrorResponse$json,
  '.api_gateway.InternalErrorResponseDetail': InternalErrorResponseDetail$json,
  '.api_gateway.GetEventTaggingDetailRequest': GetEventTaggingDetailRequest$json,
  '.api_gateway.GetEventTaggingDetailResponse': GetEventTaggingDetailResponse$json,
  '.api_gateway.GetEventTaggingDetailData': GetEventTaggingDetailData$json,
  '.api_gateway.EventTagType': EventTagType$json,
  '.api_gateway.NewModel': NewModel$json,
  '.api_gateway.EventTagging': EventTagging$json,
  '.api_gateway.GetPOApprovalCasesRequest': GetPOApprovalCasesRequest$json,
  '.api_gateway.GetPOApprovalCasesResponse': GetPOApprovalCasesResponse$json,
  '.api_gateway.POApprovalCase': POApprovalCase$json,
  '.api_gateway.GetPOApprovalCaseDetailRequest': GetPOApprovalCaseDetailRequest$json,
  '.api_gateway.GetPOApprovalCaseDetailResponse': GetPOApprovalCaseDetailResponse$json,
  '.api_gateway.POApprovalCaseDetail': POApprovalCaseDetail$json,
  '.api_gateway.PhotoUrlType': PhotoUrlType$json,
  '.api_gateway.POAnswer': POAnswer$json,
  '.api_gateway.StartPOApprovalAssessmentRequest': StartPOApprovalAssessmentRequest$json,
  '.api_gateway.StartPOApprovalAssessmentResponse': StartPOApprovalAssessmentResponse$json,
  '.api_gateway.SubmitPOApprovalAssessmentRequest': SubmitPOApprovalAssessmentRequest$json,
  '.api_gateway.SubmitPOApprovalAssessmentResponse': SubmitPOApprovalAssessmentResponse$json,
};

/// Descriptor for `ExpansionInternalGatewayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List expansionInternalGatewayServiceDescriptor = $convert.base64Decode(
    'Ch9FeHBhbnNpb25JbnRlcm5hbEdhdGV3YXlTZXJ2aWNlEmcKElN1Ym1pdEV2ZW50VGFnZ2luZx'
    'ImLmFwaV9nYXRld2F5LlN1Ym1pdEV2ZW50VGFnZ2luZ1JlcXVlc3QaJy5hcGlfZ2F0ZXdheS5T'
    'dWJtaXRFdmVudFRhZ2dpbmdSZXNwb25zZSIAEnAKFUdldEV2ZW50VGFnZ2luZ0RldGFpbBIpLm'
    'FwaV9nYXRld2F5LkdldEV2ZW50VGFnZ2luZ0RldGFpbFJlcXVlc3QaKi5hcGlfZ2F0ZXdheS5H'
    'ZXRFdmVudFRhZ2dpbmdEZXRhaWxSZXNwb25zZSIAEmcKEkdldFBPQXBwcm92YWxDYXNlcxImLm'
    'FwaV9nYXRld2F5LkdldFBPQXBwcm92YWxDYXNlc1JlcXVlc3QaJy5hcGlfZ2F0ZXdheS5HZXRQ'
    'T0FwcHJvdmFsQ2FzZXNSZXNwb25zZSIAEnYKF0dldFBPQXBwcm92YWxDYXNlRGV0YWlsEisuYX'
    'BpX2dhdGV3YXkuR2V0UE9BcHByb3ZhbENhc2VEZXRhaWxSZXF1ZXN0GiwuYXBpX2dhdGV3YXku'
    'R2V0UE9BcHByb3ZhbENhc2VEZXRhaWxSZXNwb25zZSIAEnwKGVN0YXJ0UE9BcHByb3ZhbEFzc2'
    'Vzc21lbnQSLS5hcGlfZ2F0ZXdheS5TdGFydFBPQXBwcm92YWxBc3Nlc3NtZW50UmVxdWVzdBou'
    'LmFwaV9nYXRld2F5LlN0YXJ0UE9BcHByb3ZhbEFzc2Vzc21lbnRSZXNwb25zZSIAEn8KGlN1Ym'
    '1pdFBPQXBwcm92YWxBc3Nlc3NtZW50Ei4uYXBpX2dhdGV3YXkuU3VibWl0UE9BcHByb3ZhbEFz'
    'c2Vzc21lbnRSZXF1ZXN0Gi8uYXBpX2dhdGV3YXkuU3VibWl0UE9BcHByb3ZhbEFzc2Vzc21lbn'
    'RSZXNwb25zZSIA');


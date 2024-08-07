//
//  Generated code. Do not modify.
//  source: api-gateway/lk6_trade_in.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getDeviceAssessmentResultRequestDescriptor instead')
const GetDeviceAssessmentResultRequest$json = {
  '1': 'GetDeviceAssessmentResultRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetDeviceAssessmentResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceAssessmentResultRequestDescriptor = $convert.base64Decode(
    'CiBHZXREZXZpY2VBc3Nlc3NtZW50UmVzdWx0UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCG'
    'RldmljZUlk');

@$core.Deprecated('Use getDeviceAssessmentResultResponseDescriptor instead')
const GetDeviceAssessmentResultResponse$json = {
  '1': 'GetDeviceAssessmentResultResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.AssessmentResult', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetDeviceAssessmentResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceAssessmentResultResponseDescriptor = $convert.base64Decode(
    'CiFHZXREZXZpY2VBc3Nlc3NtZW50UmVzdWx0UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3'
    'VjY2VzcxIxCgRkYXRhGAIgASgLMh0uYXBpX2dhdGV3YXkuQXNzZXNzbWVudFJlc3VsdFIEZGF0'
    'YRJDCg5lcnJvcl9yZXNwb25zZRgDIAEoCzIcLmFwaV9nYXRld2F5LkxrNlRyYWRlSW5FcnJvcl'
    'INZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use submitKYCRequestDescriptor instead')
const SubmitKYCRequest$json = {
  '1': 'SubmitKYCRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
    {'1': 'kyc_photos', '3': 3, '4': 3, '5': 11, '6': '.api_gateway.KYCPhoto', '10': 'kycPhotos'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `SubmitKYCRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitKYCRequestDescriptor = $convert.base64Decode(
    'ChBTdWJtaXRLWUNSZXF1ZXN0EhIKBG5hbWUYASABKAlSBG5hbWUSFAoFZW1haWwYAiABKAlSBW'
    'VtYWlsEjQKCmt5Y19waG90b3MYAyADKAsyFS5hcGlfZ2F0ZXdheS5LWUNQaG90b1IJa3ljUGhv'
    'dG9zEhQKBXBob25lGAQgASgJUgVwaG9uZQ==');

@$core.Deprecated('Use submitKYCResponseDescriptor instead')
const SubmitKYCResponse$json = {
  '1': 'SubmitKYCResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.KYCId', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitKYCResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitKYCResponseDescriptor = $convert.base64Decode(
    'ChFTdWJtaXRLWUNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEiYKBGRhdGEYAi'
    'ABKAsyEi5hcGlfZ2F0ZXdheS5LWUNJZFIEZGF0YRJDCg5lcnJvcl9yZXNwb25zZRgDIAEoCzIc'
    'LmFwaV9nYXRld2F5LkxrNlRyYWRlSW5FcnJvclINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use createTradeInOrderRequestDescriptor instead')
const CreateTradeInOrderRequest$json = {
  '1': 'CreateTradeInOrderRequest',
  '2': [
    {'1': 'device_assessment_ids', '3': 1, '4': 3, '5': 9, '10': 'deviceAssessmentIds'},
    {'1': 'kyc_id', '3': 2, '4': 1, '5': 9, '10': 'kycId'},
    {'1': 'transaction_id', '3': 3, '4': 1, '5': 9, '10': 'transactionId'},
  ],
};

/// Descriptor for `CreateTradeInOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTradeInOrderRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVUcmFkZUluT3JkZXJSZXF1ZXN0EjIKFWRldmljZV9hc3Nlc3NtZW50X2lkcxgBIA'
    'MoCVITZGV2aWNlQXNzZXNzbWVudElkcxIVCgZreWNfaWQYAiABKAlSBWt5Y0lkEiUKDnRyYW5z'
    'YWN0aW9uX2lkGAMgASgJUg10cmFuc2FjdGlvbklk');

@$core.Deprecated('Use createTradeInOrderResponseDescriptor instead')
const CreateTradeInOrderResponse$json = {
  '1': 'CreateTradeInOrderResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.Order', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `CreateTradeInOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTradeInOrderResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVUcmFkZUluT3JkZXJSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEi'
    'YKBGRhdGEYAiABKAsyEi5hcGlfZ2F0ZXdheS5PcmRlclIEZGF0YRJDCg5lcnJvcl9yZXNwb25z'
    'ZRgDIAEoCzIcLmFwaV9nYXRld2F5LkxrNlRyYWRlSW5FcnJvclINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use cancelTradeInOrderRequestDescriptor instead')
const CancelTradeInOrderRequest$json = {
  '1': 'CancelTradeInOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

/// Descriptor for `CancelTradeInOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTradeInOrderRequestDescriptor = $convert.base64Decode(
    'ChlDYW5jZWxUcmFkZUluT3JkZXJSZXF1ZXN0EhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEh'
    'YKBnJlYXNvbhgCIAEoCVIGcmVhc29u');

@$core.Deprecated('Use cancelTradeInOrderResponseDescriptor instead')
const CancelTradeInOrderResponse$json = {
  '1': 'CancelTradeInOrderResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.Order', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `CancelTradeInOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelTradeInOrderResponseDescriptor = $convert.base64Decode(
    'ChpDYW5jZWxUcmFkZUluT3JkZXJSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEi'
    'YKBGRhdGEYAiABKAsyEi5hcGlfZ2F0ZXdheS5PcmRlclIEZGF0YRJDCg5lcnJvcl9yZXNwb25z'
    'ZRgDIAEoCzIcLmFwaV9nYXRld2F5LkxrNlRyYWRlSW5FcnJvclINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use submitFullAssessmentRequestDescriptor instead')
const SubmitFullAssessmentRequest$json = {
  '1': 'SubmitFullAssessmentRequest',
  '2': [
    {'1': 'assessments', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.SubmitFullAssessmentRequest.Assessments', '10': 'assessments'},
    {'1': 'new_device_model', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.SubmitFullAssessmentRequest.DeviceModel', '10': 'newDeviceModel'},
    {'1': 'old_device_model', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.SubmitFullAssessmentRequest.DeviceModel', '10': 'oldDeviceModel'},
    {'1': 'imei', '3': 4, '4': 1, '5': 9, '10': 'imei'},
    {'1': 'device_number', '3': 5, '4': 1, '5': 5, '10': 'deviceNumber'},
    {'1': 'store_code', '3': 6, '4': 1, '5': 9, '10': 'storeCode'},
    {'1': 'transaction_id', '3': 7, '4': 1, '5': 9, '10': 'transactionId'},
  ],
  '3': [SubmitFullAssessmentRequest_Assessments$json, SubmitFullAssessmentRequest_DeviceModel$json],
};

@$core.Deprecated('Use submitFullAssessmentRequestDescriptor instead')
const SubmitFullAssessmentRequest_Assessments$json = {
  '1': 'Assessments',
  '2': [
    {'1': 'functional', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.SubmitFullAssessmentRequest.Assessments.FunctionalTestList', '10': 'functional'},
    {'1': 'photo', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.SubmitFullAssessmentRequest.Assessments.PhotoTestList', '10': 'photo'},
    {'1': 'survey', '3': 3, '4': 3, '5': 11, '6': '.api_gateway.SubmitFullAssessmentRequest.Assessments.SurveyTestList', '10': 'survey'},
  ],
  '3': [SubmitFullAssessmentRequest_Assessments_FunctionalTestList$json, SubmitFullAssessmentRequest_Assessments_SurveyTestList$json, SubmitFullAssessmentRequest_Assessments_PhotoTestList$json],
};

@$core.Deprecated('Use submitFullAssessmentRequestDescriptor instead')
const SubmitFullAssessmentRequest_Assessments_FunctionalTestList$json = {
  '1': 'FunctionalTestList',
  '2': [
    {'1': 'option_type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentOption', '10': 'optionType'},
    {'1': 'question_type', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentQuestion', '10': 'questionType'},
  ],
};

@$core.Deprecated('Use submitFullAssessmentRequestDescriptor instead')
const SubmitFullAssessmentRequest_Assessments_SurveyTestList$json = {
  '1': 'SurveyTestList',
  '2': [
    {'1': 'option_type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentOption', '10': 'optionType'},
    {'1': 'question_type', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentQuestion', '10': 'questionType'},
  ],
};

@$core.Deprecated('Use submitFullAssessmentRequestDescriptor instead')
const SubmitFullAssessmentRequest_Assessments_PhotoTestList$json = {
  '1': 'PhotoTestList',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
    {'1': 'image_url', '3': 2, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'unique_code', '3': 3, '4': 1, '5': 9, '10': 'uniqueCode'},
    {'1': 'unique_code_expiry_date', '3': 4, '4': 1, '5': 3, '10': 'uniqueCodeExpiryDate'},
  ],
};

@$core.Deprecated('Use submitFullAssessmentRequestDescriptor instead')
const SubmitFullAssessmentRequest_DeviceModel$json = {
  '1': 'DeviceModel',
  '2': [
    {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'device', '3': 2, '4': 1, '5': 9, '10': 'device'},
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
    {'1': 'model_name', '3': 4, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'raw_ram', '3': 5, '4': 1, '5': 3, '10': 'rawRam'},
    {'1': 'raw_storage', '3': 6, '4': 1, '5': 3, '10': 'rawStorage'},
    {'1': 'type', '3': 7, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `SubmitFullAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFullAssessmentRequestDescriptor = $convert.base64Decode(
    'ChtTdWJtaXRGdWxsQXNzZXNzbWVudFJlcXVlc3QSVgoLYXNzZXNzbWVudHMYASABKAsyNC5hcG'
    'lfZ2F0ZXdheS5TdWJtaXRGdWxsQXNzZXNzbWVudFJlcXVlc3QuQXNzZXNzbWVudHNSC2Fzc2Vz'
    'c21lbnRzEl4KEG5ld19kZXZpY2VfbW9kZWwYAiABKAsyNC5hcGlfZ2F0ZXdheS5TdWJtaXRGdW'
    'xsQXNzZXNzbWVudFJlcXVlc3QuRGV2aWNlTW9kZWxSDm5ld0RldmljZU1vZGVsEl4KEG9sZF9k'
    'ZXZpY2VfbW9kZWwYAyABKAsyNC5hcGlfZ2F0ZXdheS5TdWJtaXRGdWxsQXNzZXNzbWVudFJlcX'
    'Vlc3QuRGV2aWNlTW9kZWxSDm9sZERldmljZU1vZGVsEhIKBGltZWkYBCABKAlSBGltZWkSIwoN'
    'ZGV2aWNlX251bWJlchgFIAEoBVIMZGV2aWNlTnVtYmVyEh0KCnN0b3JlX2NvZGUYBiABKAlSCX'
    'N0b3JlQ29kZRIlCg50cmFuc2FjdGlvbl9pZBgHIAEoCVINdHJhbnNhY3Rpb25JZBrCBgoLQXNz'
    'ZXNzbWVudHMSZwoKZnVuY3Rpb25hbBgBIAMoCzJHLmFwaV9nYXRld2F5LlN1Ym1pdEZ1bGxBc3'
    'Nlc3NtZW50UmVxdWVzdC5Bc3Nlc3NtZW50cy5GdW5jdGlvbmFsVGVzdExpc3RSCmZ1bmN0aW9u'
    'YWwSWAoFcGhvdG8YAiADKAsyQi5hcGlfZ2F0ZXdheS5TdWJtaXRGdWxsQXNzZXNzbWVudFJlcX'
    'Vlc3QuQXNzZXNzbWVudHMuUGhvdG9UZXN0TGlzdFIFcGhvdG8SWwoGc3VydmV5GAMgAygLMkMu'
    'YXBpX2dhdGV3YXkuU3VibWl0RnVsbEFzc2Vzc21lbnRSZXF1ZXN0LkFzc2Vzc21lbnRzLlN1cn'
    'ZleVRlc3RMaXN0UgZzdXJ2ZXkaqAEKEkZ1bmN0aW9uYWxUZXN0TGlzdBJFCgtvcHRpb25fdHlw'
    'ZRgBIAEoDjIkLmFwaV9nYXRld2F5X2NvbW1vbi5Bc3Nlc3NtZW50T3B0aW9uUgpvcHRpb25UeX'
    'BlEksKDXF1ZXN0aW9uX3R5cGUYAiABKA4yJi5hcGlfZ2F0ZXdheV9jb21tb24uQXNzZXNzbWVu'
    'dFF1ZXN0aW9uUgxxdWVzdGlvblR5cGUapAEKDlN1cnZleVRlc3RMaXN0EkUKC29wdGlvbl90eX'
    'BlGAEgASgOMiQuYXBpX2dhdGV3YXlfY29tbW9uLkFzc2Vzc21lbnRPcHRpb25SCm9wdGlvblR5'
    'cGUSSwoNcXVlc3Rpb25fdHlwZRgCIAEoDjImLmFwaV9nYXRld2F5X2NvbW1vbi5Bc3Nlc3NtZW'
    '50UXVlc3Rpb25SDHF1ZXN0aW9uVHlwZRrAAQoNUGhvdG9UZXN0TGlzdBI6CgR0eXBlGAEgASgO'
    'MiYuYXBpX2dhdGV3YXlfY29tbW9uLkFzc2Vzc21lbnRJdGVtVHlwZVIEdHlwZRIbCglpbWFnZV'
    '91cmwYAiABKAlSCGltYWdlVXJsEh8KC3VuaXF1ZV9jb2RlGAMgASgJUgp1bmlxdWVDb2RlEjUK'
    'F3VuaXF1ZV9jb2RlX2V4cGlyeV9kYXRlGAQgASgDUhR1bmlxdWVDb2RlRXhwaXJ5RGF0ZRq+AQ'
    'oLRGV2aWNlTW9kZWwSFAoFYnJhbmQYASABKAlSBWJyYW5kEhYKBmRldmljZRgCIAEoCVIGZGV2'
    'aWNlEhQKBW1vZGVsGAMgASgJUgVtb2RlbBIdCgptb2RlbF9uYW1lGAQgASgJUgltb2RlbE5hbW'
    'USFwoHcmF3X3JhbRgFIAEoA1IGcmF3UmFtEh8KC3Jhd19zdG9yYWdlGAYgASgDUgpyYXdTdG9y'
    'YWdlEhIKBHR5cGUYByABKAlSBHR5cGU=');

@$core.Deprecated('Use submitFullAssessmentResponseDescriptor instead')
const SubmitFullAssessmentResponse$json = {
  '1': 'SubmitFullAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.AssessmentResult', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitFullAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitFullAssessmentResponseDescriptor = $convert.base64Decode(
    'ChxTdWJtaXRGdWxsQXNzZXNzbWVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSMQoEZGF0YRgCIAEoCzIdLmFwaV9nYXRld2F5LkFzc2Vzc21lbnRSZXN1bHRSBGRhdGESQwoO'
    'ZXJyb3JfcmVzcG9uc2UYAyABKAsyHC5hcGlfZ2F0ZXdheS5MazZUcmFkZUluRXJyb3JSDWVycm'
    '9yUmVzcG9uc2U=');

@$core.Deprecated('Use assessmentResultDescriptor instead')
const AssessmentResult$json = {
  '1': 'AssessmentResult',
  '2': [
    {'1': 'device_assessment_id', '3': 1, '4': 1, '5': 9, '10': 'deviceAssessmentId'},
    {'1': 'grade', '3': 2, '4': 1, '5': 9, '10': 'grade'},
    {'1': 'price', '3': 3, '4': 1, '5': 1, '10': 'price'},
    {'1': 'promo_price', '3': 4, '4': 1, '5': 1, '10': 'promoPrice'},
  ],
};

/// Descriptor for `AssessmentResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assessmentResultDescriptor = $convert.base64Decode(
    'ChBBc3Nlc3NtZW50UmVzdWx0EjAKFGRldmljZV9hc3Nlc3NtZW50X2lkGAEgASgJUhJkZXZpY2'
    'VBc3Nlc3NtZW50SWQSFAoFZ3JhZGUYAiABKAlSBWdyYWRlEhQKBXByaWNlGAMgASgBUgVwcmlj'
    'ZRIfCgtwcm9tb19wcmljZRgEIAEoAVIKcHJvbW9QcmljZQ==');

@$core.Deprecated('Use orderDescriptor instead')
const Order$json = {
  '1': 'Order',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.OrderStatus', '10': 'status'},
  ],
};

/// Descriptor for `Order`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderDescriptor = $convert.base64Decode(
    'CgVPcmRlchIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBI3CgZzdGF0dXMYAiABKA4yHy5hcG'
    'lfZ2F0ZXdheV9jb21tb24uT3JkZXJTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use kYCIdDescriptor instead')
const KYCId$json = {
  '1': 'KYCId',
  '2': [
    {'1': 'kyc_id', '3': 1, '4': 1, '5': 9, '10': 'kycId'},
  ],
};

/// Descriptor for `KYCId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kYCIdDescriptor = $convert.base64Decode(
    'CgVLWUNJZBIVCgZreWNfaWQYASABKAlSBWt5Y0lk');

@$core.Deprecated('Use kYCPhotoDescriptor instead')
const KYCPhoto$json = {
  '1': 'KYCPhoto',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'image_url', '3': 2, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'id_number', '3': 3, '4': 1, '5': 9, '10': 'idNumber'},
  ],
};

/// Descriptor for `KYCPhoto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List kYCPhotoDescriptor = $convert.base64Decode(
    'CghLWUNQaG90bxISCgR0eXBlGAEgASgJUgR0eXBlEhsKCWltYWdlX3VybBgCIAEoCVIIaW1hZ2'
    'VVcmwSGwoJaWRfbnVtYmVyGAMgASgJUghpZE51bWJlcg==');

@$core.Deprecated('Use rejectOfferRequestDescriptor instead')
const RejectOfferRequest$json = {
  '1': 'RejectOfferRequest',
  '2': [
    {'1': 'device_assessment_id', '3': 1, '4': 1, '5': 9, '10': 'deviceAssessmentId'},
  ],
};

/// Descriptor for `RejectOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectOfferRequestDescriptor = $convert.base64Decode(
    'ChJSZWplY3RPZmZlclJlcXVlc3QSMAoUZGV2aWNlX2Fzc2Vzc21lbnRfaWQYASABKAlSEmRldm'
    'ljZUFzc2Vzc21lbnRJZA==');

@$core.Deprecated('Use rejectOfferResponseDescriptor instead')
const RejectOfferResponse$json = {
  '1': 'RejectOfferResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.RejectOfferData', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RejectOfferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectOfferResponseDescriptor = $convert.base64Decode(
    'ChNSZWplY3RPZmZlclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMAoEZGF0YR'
    'gCIAEoCzIcLmFwaV9nYXRld2F5LlJlamVjdE9mZmVyRGF0YVIEZGF0YRJDCg5lcnJvcl9yZXNw'
    'b25zZRgDIAEoCzIcLmFwaV9nYXRld2F5LkxrNlRyYWRlSW5FcnJvclINZXJyb3JSZXNwb25zZQ'
    '==');

@$core.Deprecated('Use rejectOfferDataDescriptor instead')
const RejectOfferData$json = {
  '1': 'RejectOfferData',
  '2': [
    {'1': 'device_assessment_id', '3': 1, '4': 1, '5': 9, '10': 'deviceAssessmentId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoAssessmentStatus', '10': 'status'},
  ],
};

/// Descriptor for `RejectOfferData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rejectOfferDataDescriptor = $convert.base64Decode(
    'Cg9SZWplY3RPZmZlckRhdGESMAoUZGV2aWNlX2Fzc2Vzc21lbnRfaWQYASABKAlSEmRldmljZU'
    'Fzc2Vzc21lbnRJZBJGCgZzdGF0dXMYAiABKA4yLi5hcGlfZ2F0ZXdheV9jb21tb24uRGV2aWNl'
    'SW5mb0Fzc2Vzc21lbnRTdGF0dXNSBnN0YXR1cw==');

@$core.Deprecated('Use getPresignedUrlUploadRequestDescriptor instead')
const GetPresignedUrlUploadRequest$json = {
  '1': 'GetPresignedUrlUploadRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '10': 'fileName'},
    {'1': 'code', '3': 3, '4': 1, '5': 9, '10': 'code'},
  ],
};

/// Descriptor for `GetPresignedUrlUploadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPresignedUrlUploadRequestDescriptor = $convert.base64Decode(
    'ChxHZXRQcmVzaWduZWRVcmxVcGxvYWRSZXF1ZXN0EhIKBHR5cGUYASABKAlSBHR5cGUSGwoJZm'
    'lsZV9uYW1lGAIgASgJUghmaWxlTmFtZRISCgRjb2RlGAMgASgJUgRjb2Rl');

@$core.Deprecated('Use getPresignedUrlUploadResponseDescriptor instead')
const GetPresignedUrlUploadResponse$json = {
  '1': 'GetPresignedUrlUploadResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetPresignedUrlData', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetPresignedUrlUploadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPresignedUrlUploadResponseDescriptor = $convert.base64Decode(
    'Ch1HZXRQcmVzaWduZWRVcmxVcGxvYWRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZX'
    'NzEjQKBGRhdGEYAiABKAsyIC5hcGlfZ2F0ZXdheS5HZXRQcmVzaWduZWRVcmxEYXRhUgRkYXRh'
    'EkMKDmVycm9yX3Jlc3BvbnNlGAMgASgLMhwuYXBpX2dhdGV3YXkuTGs2VHJhZGVJbkVycm9yUg'
    '1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use getPresignedUrlDataDescriptor instead')
const GetPresignedUrlData$json = {
  '1': 'GetPresignedUrlData',
  '2': [
    {'1': 'presigned_url', '3': 1, '4': 1, '5': 9, '10': 'presignedUrl'},
    {'1': 'unsigned_url', '3': 2, '4': 1, '5': 9, '10': 'unsignedUrl'},
  ],
};

/// Descriptor for `GetPresignedUrlData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPresignedUrlDataDescriptor = $convert.base64Decode(
    'ChNHZXRQcmVzaWduZWRVcmxEYXRhEiMKDXByZXNpZ25lZF91cmwYASABKAlSDHByZXNpZ25lZF'
    'VybBIhCgx1bnNpZ25lZF91cmwYAiABKAlSC3Vuc2lnbmVkVXJs');

@$core.Deprecated('Use lk6TradeInErrorDescriptor instead')
const Lk6TradeInError$json = {
  '1': 'Lk6TradeInError',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.ErrorStatus', '10': 'status'},
    {'1': 'additional_detail', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInErrorDetail', '10': 'additionalDetail'},
  ],
};

/// Descriptor for `Lk6TradeInError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lk6TradeInErrorDescriptor = $convert.base64Decode(
    'Cg9MazZUcmFkZUluRXJyb3ISNwoGc3RhdHVzGAEgASgOMh8uYXBpX2dhdGV3YXlfY29tbW9uLk'
    'Vycm9yU3RhdHVzUgZzdGF0dXMSTwoRYWRkaXRpb25hbF9kZXRhaWwYAiABKAsyIi5hcGlfZ2F0'
    'ZXdheS5MazZUcmFkZUluRXJyb3JEZXRhaWxSEGFkZGl0aW9uYWxEZXRhaWw=');

@$core.Deprecated('Use lk6TradeInErrorDetailDescriptor instead')
const Lk6TradeInErrorDetail$json = {
  '1': 'Lk6TradeInErrorDetail',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 9, '10': 'item'},
    {'1': 'condition', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.ErrorCondition', '10': 'condition'},
  ],
};

/// Descriptor for `Lk6TradeInErrorDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lk6TradeInErrorDetailDescriptor = $convert.base64Decode(
    'ChVMazZUcmFkZUluRXJyb3JEZXRhaWwSEgoEaXRlbRgBIAEoCVIEaXRlbRJACgljb25kaXRpb2'
    '4YAiABKA4yIi5hcGlfZ2F0ZXdheV9jb21tb24uRXJyb3JDb25kaXRpb25SCWNvbmRpdGlvbg==');

@$core.Deprecated('Use pOValidateImeiRequestDescriptor instead')
const POValidateImeiRequest$json = {
  '1': 'POValidateImeiRequest',
  '2': [
    {'1': 'imei', '3': 1, '4': 1, '5': 9, '10': 'imei'},
    {'1': 'store_code', '3': 2, '4': 1, '5': 9, '10': 'storeCode'},
  ],
};

/// Descriptor for `POValidateImeiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOValidateImeiRequestDescriptor = $convert.base64Decode(
    'ChVQT1ZhbGlkYXRlSW1laVJlcXVlc3QSEgoEaW1laRgBIAEoCVIEaW1laRIdCgpzdG9yZV9jb2'
    'RlGAIgASgJUglzdG9yZUNvZGU=');

@$core.Deprecated('Use pOValidateImeiResponseDescriptor instead')
const POValidateImeiResponse$json = {
  '1': 'POValidateImeiResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.POValidateImeiData', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `POValidateImeiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOValidateImeiResponseDescriptor = $convert.base64Decode(
    'ChZQT1ZhbGlkYXRlSW1laVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMwoEZG'
    'F0YRgCIAEoCzIfLmFwaV9nYXRld2F5LlBPVmFsaWRhdGVJbWVpRGF0YVIEZGF0YRJDCg5lcnJv'
    'cl9yZXNwb25zZRgDIAEoCzIcLmFwaV9nYXRld2F5LkxrNlRyYWRlSW5FcnJvclINZXJyb3JSZX'
    'Nwb25zZQ==');

@$core.Deprecated('Use pOValidateImeiDataDescriptor instead')
const POValidateImeiData$json = {
  '1': 'POValidateImeiData',
  '2': [
    {'1': 'po_assessment_id', '3': 1, '4': 1, '5': 9, '10': 'poAssessmentId'},
    {'1': 'po_assessment_status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.POAssessmentStatus', '10': 'poAssessmentStatus'},
    {'1': 'imei', '3': 3, '4': 1, '5': 9, '10': 'imei'},
    {'1': 'phone_model_name', '3': 4, '4': 1, '5': 9, '10': 'phoneModelName'},
    {'1': 'storage', '3': 5, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'brand', '3': 6, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'price', '3': 7, '4': 1, '5': 1, '10': 'price'},
    {'1': 'promo_price', '3': 8, '4': 1, '5': 1, '10': 'promoPrice'},
    {'1': 'photo_questions', '3': 9, '4': 3, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'photoQuestions'},
  ],
};

/// Descriptor for `POValidateImeiData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOValidateImeiDataDescriptor = $convert.base64Decode(
    'ChJQT1ZhbGlkYXRlSW1laURhdGESKAoQcG9fYXNzZXNzbWVudF9pZBgBIAEoCVIOcG9Bc3Nlc3'
    'NtZW50SWQSWAoUcG9fYXNzZXNzbWVudF9zdGF0dXMYAiABKA4yJi5hcGlfZ2F0ZXdheV9jb21t'
    'b24uUE9Bc3Nlc3NtZW50U3RhdHVzUhJwb0Fzc2Vzc21lbnRTdGF0dXMSEgoEaW1laRgDIAEoCV'
    'IEaW1laRIoChBwaG9uZV9tb2RlbF9uYW1lGAQgASgJUg5waG9uZU1vZGVsTmFtZRIYCgdzdG9y'
    'YWdlGAUgASgJUgdzdG9yYWdlEhQKBWJyYW5kGAYgASgJUgVicmFuZBIUCgVwcmljZRgHIAEoAV'
    'IFcHJpY2USHwoLcHJvbW9fcHJpY2UYCCABKAFSCnByb21vUHJpY2USTwoPcGhvdG9fcXVlc3Rp'
    'b25zGAkgAygOMiYuYXBpX2dhdGV3YXlfY29tbW9uLkFzc2Vzc21lbnRJdGVtVHlwZVIOcGhvdG'
    '9RdWVzdGlvbnM=');

@$core.Deprecated('Use getPOListRequestDescriptor instead')
const GetPOListRequest$json = {
  '1': 'GetPOListRequest',
  '2': [
    {'1': 'store_code', '3': 1, '4': 1, '5': 9, '10': 'storeCode'},
    {'1': 'imei', '3': 2, '4': 1, '5': 9, '10': 'imei'},
  ],
};

/// Descriptor for `GetPOListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPOListRequestDescriptor = $convert.base64Decode(
    'ChBHZXRQT0xpc3RSZXF1ZXN0Eh0KCnN0b3JlX2NvZGUYASABKAlSCXN0b3JlQ29kZRISCgRpbW'
    'VpGAIgASgJUgRpbWVp');

@$core.Deprecated('Use getPOListResponseDescriptor instead')
const GetPOListResponse$json = {
  '1': 'GetPOListResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.POLists', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetPOListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPOListResponseDescriptor = $convert.base64Decode(
    'ChFHZXRQT0xpc3RSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEigKBGRhdGEYAi'
    'ABKAsyFC5hcGlfZ2F0ZXdheS5QT0xpc3RzUgRkYXRhEkMKDmVycm9yX3Jlc3BvbnNlGAMgASgL'
    'MhwuYXBpX2dhdGV3YXkuTGs2VHJhZGVJbkVycm9yUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use pOListsDescriptor instead')
const POLists$json = {
  '1': 'POLists',
  '2': [
    {'1': 'po_assessments', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.POAssessment', '10': 'poAssessments'},
  ],
};

/// Descriptor for `POLists`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOListsDescriptor = $convert.base64Decode(
    'CgdQT0xpc3RzEkAKDnBvX2Fzc2Vzc21lbnRzGAEgAygLMhkuYXBpX2dhdGV3YXkuUE9Bc3Nlc3'
    'NtZW50Ug1wb0Fzc2Vzc21lbnRz');

@$core.Deprecated('Use pOAssessmentDescriptor instead')
const POAssessment$json = {
  '1': 'POAssessment',
  '2': [
    {'1': 'po_assessment_id', '3': 1, '4': 1, '5': 9, '10': 'poAssessmentId'},
    {'1': 'customer_name', '3': 2, '4': 1, '5': 9, '10': 'customerName'},
    {'1': 'customer_phone', '3': 3, '4': 1, '5': 9, '10': 'customerPhone'},
    {'1': 'imei', '3': 4, '4': 1, '5': 9, '10': 'imei'},
    {'1': 'po_assessment_status', '3': 5, '4': 1, '5': 14, '6': '.api_gateway_common.POAssessmentStatus', '10': 'poAssessmentStatus'},
    {'1': 'phone_model_name', '3': 6, '4': 1, '5': 9, '10': 'phoneModelName'},
    {'1': 'storage', '3': 7, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'brand', '3': 8, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'price', '3': 9, '4': 1, '5': 1, '10': 'price'},
    {'1': 'promo_price', '3': 10, '4': 1, '5': 1, '10': 'promoPrice'},
    {'1': 'new_phone_imei_requirement', '3': 11, '4': 1, '5': 14, '6': '.api_gateway_common.ImeiMandatoryInfo', '10': 'newPhoneImeiRequirement'},
  ],
};

/// Descriptor for `POAssessment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOAssessmentDescriptor = $convert.base64Decode(
    'CgxQT0Fzc2Vzc21lbnQSKAoQcG9fYXNzZXNzbWVudF9pZBgBIAEoCVIOcG9Bc3Nlc3NtZW50SW'
    'QSIwoNY3VzdG9tZXJfbmFtZRgCIAEoCVIMY3VzdG9tZXJOYW1lEiUKDmN1c3RvbWVyX3Bob25l'
    'GAMgASgJUg1jdXN0b21lclBob25lEhIKBGltZWkYBCABKAlSBGltZWkSWAoUcG9fYXNzZXNzbW'
    'VudF9zdGF0dXMYBSABKA4yJi5hcGlfZ2F0ZXdheV9jb21tb24uUE9Bc3Nlc3NtZW50U3RhdHVz'
    'UhJwb0Fzc2Vzc21lbnRTdGF0dXMSKAoQcGhvbmVfbW9kZWxfbmFtZRgGIAEoCVIOcGhvbmVNb2'
    'RlbE5hbWUSGAoHc3RvcmFnZRgHIAEoCVIHc3RvcmFnZRIUCgVicmFuZBgIIAEoCVIFYnJhbmQS'
    'FAoFcHJpY2UYCSABKAFSBXByaWNlEh8KC3Byb21vX3ByaWNlGAogASgBUgpwcm9tb1ByaWNlEm'
    'IKGm5ld19waG9uZV9pbWVpX3JlcXVpcmVtZW50GAsgASgOMiUuYXBpX2dhdGV3YXlfY29tbW9u'
    'LkltZWlNYW5kYXRvcnlJbmZvUhduZXdQaG9uZUltZWlSZXF1aXJlbWVudA==');

@$core.Deprecated('Use getPODetailRequestDescriptor instead')
const GetPODetailRequest$json = {
  '1': 'GetPODetailRequest',
  '2': [
    {'1': 'po_assessment_id', '3': 1, '4': 1, '5': 9, '10': 'poAssessmentId'},
    {'1': 'store_code', '3': 2, '4': 1, '5': 9, '10': 'storeCode'},
  ],
};

/// Descriptor for `GetPODetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPODetailRequestDescriptor = $convert.base64Decode(
    'ChJHZXRQT0RldGFpbFJlcXVlc3QSKAoQcG9fYXNzZXNzbWVudF9pZBgBIAEoCVIOcG9Bc3Nlc3'
    'NtZW50SWQSHQoKc3RvcmVfY29kZRgCIAEoCVIJc3RvcmVDb2Rl');

@$core.Deprecated('Use getPODetailResponseDescriptor instead')
const GetPODetailResponse$json = {
  '1': 'GetPODetailResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.POAssessment', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetPODetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPODetailResponseDescriptor = $convert.base64Decode(
    'ChNHZXRQT0RldGFpbFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSLQoEZGF0YR'
    'gCIAEoCzIZLmFwaV9nYXRld2F5LlBPQXNzZXNzbWVudFIEZGF0YRJDCg5lcnJvcl9yZXNwb25z'
    'ZRgDIAEoCzIcLmFwaV9nYXRld2F5LkxrNlRyYWRlSW5FcnJvclINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use submitPOAssessmentRequestDescriptor instead')
const SubmitPOAssessmentRequest$json = {
  '1': 'SubmitPOAssessmentRequest',
  '2': [
    {'1': 'po_assessment_id', '3': 1, '4': 1, '5': 9, '10': 'poAssessmentId'},
    {'1': 'store_code', '3': 2, '4': 1, '5': 9, '10': 'storeCode'},
    {'1': 'photos', '3': 3, '4': 3, '5': 11, '6': '.api_gateway.POAssessmentPhoto', '10': 'photos'},
  ],
};

/// Descriptor for `SubmitPOAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPOAssessmentRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRQT0Fzc2Vzc21lbnRSZXF1ZXN0EigKEHBvX2Fzc2Vzc21lbnRfaWQYASABKAlSDn'
    'BvQXNzZXNzbWVudElkEh0KCnN0b3JlX2NvZGUYAiABKAlSCXN0b3JlQ29kZRI2CgZwaG90b3MY'
    'AyADKAsyHi5hcGlfZ2F0ZXdheS5QT0Fzc2Vzc21lbnRQaG90b1IGcGhvdG9z');

@$core.Deprecated('Use pOAssessmentPhotoDescriptor instead')
const POAssessmentPhoto$json = {
  '1': 'POAssessmentPhoto',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
    {'1': 'image_url', '3': 2, '4': 1, '5': 9, '10': 'imageUrl'},
  ],
};

/// Descriptor for `POAssessmentPhoto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOAssessmentPhotoDescriptor = $convert.base64Decode(
    'ChFQT0Fzc2Vzc21lbnRQaG90bxI6CgR0eXBlGAEgASgOMiYuYXBpX2dhdGV3YXlfY29tbW9uLk'
    'Fzc2Vzc21lbnRJdGVtVHlwZVIEdHlwZRIbCglpbWFnZV91cmwYAiABKAlSCGltYWdlVXJs');

@$core.Deprecated('Use submitPOAssessmentResponseDescriptor instead')
const SubmitPOAssessmentResponse$json = {
  '1': 'SubmitPOAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.POAssessmentIdStatus', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitPOAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPOAssessmentResponseDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRQT0Fzc2Vzc21lbnRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEj'
    'UKBGRhdGEYAiABKAsyIS5hcGlfZ2F0ZXdheS5QT0Fzc2Vzc21lbnRJZFN0YXR1c1IEZGF0YRJD'
    'Cg5lcnJvcl9yZXNwb25zZRgDIAEoCzIcLmFwaV9nYXRld2F5LkxrNlRyYWRlSW5FcnJvclINZX'
    'Jyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use pOAssessmentIdStatusDescriptor instead')
const POAssessmentIdStatus$json = {
  '1': 'POAssessmentIdStatus',
  '2': [
    {'1': 'po_assessment_id', '3': 1, '4': 1, '5': 9, '10': 'poAssessmentId'},
    {'1': 'po_assessment_status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.POAssessmentStatus', '10': 'poAssessmentStatus'},
  ],
};

/// Descriptor for `POAssessmentIdStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pOAssessmentIdStatusDescriptor = $convert.base64Decode(
    'ChRQT0Fzc2Vzc21lbnRJZFN0YXR1cxIoChBwb19hc3Nlc3NtZW50X2lkGAEgASgJUg5wb0Fzc2'
    'Vzc21lbnRJZBJYChRwb19hc3Nlc3NtZW50X3N0YXR1cxgCIAEoDjImLmFwaV9nYXRld2F5X2Nv'
    'bW1vbi5QT0Fzc2Vzc21lbnRTdGF0dXNSEnBvQXNzZXNzbWVudFN0YXR1cw==');

@$core.Deprecated('Use finalizePOAssessmentRequestDescriptor instead')
const FinalizePOAssessmentRequest$json = {
  '1': 'FinalizePOAssessmentRequest',
  '2': [
    {'1': 'po_assessment_id', '3': 1, '4': 3, '5': 9, '10': 'poAssessmentId'},
    {'1': 'store_code', '3': 2, '4': 1, '5': 9, '10': 'storeCode'},
    {'1': 'new_phone_imei', '3': 3, '4': 3, '5': 9, '10': 'newPhoneImei'},
  ],
};

/// Descriptor for `FinalizePOAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizePOAssessmentRequestDescriptor = $convert.base64Decode(
    'ChtGaW5hbGl6ZVBPQXNzZXNzbWVudFJlcXVlc3QSKAoQcG9fYXNzZXNzbWVudF9pZBgBIAMoCV'
    'IOcG9Bc3Nlc3NtZW50SWQSHQoKc3RvcmVfY29kZRgCIAEoCVIJc3RvcmVDb2RlEiQKDm5ld19w'
    'aG9uZV9pbWVpGAMgAygJUgxuZXdQaG9uZUltZWk=');

@$core.Deprecated('Use finalizePOAssessmentResponseDescriptor instead')
const FinalizePOAssessmentResponse$json = {
  '1': 'FinalizePOAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.POAssessmentIdStatus', '10': 'data'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.Lk6TradeInError', '10': 'errorResponse'},
  ],
};

/// Descriptor for `FinalizePOAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizePOAssessmentResponseDescriptor = $convert.base64Decode(
    'ChxGaW5hbGl6ZVBPQXNzZXNzbWVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSNQoEZGF0YRgCIAMoCzIhLmFwaV9nYXRld2F5LlBPQXNzZXNzbWVudElkU3RhdHVzUgRkYXRh'
    'EkMKDmVycm9yX3Jlc3BvbnNlGAMgASgLMhwuYXBpX2dhdGV3YXkuTGs2VHJhZGVJbkVycm9yUg'
    '1lcnJvclJlc3BvbnNl');

const $core.Map<$core.String, $core.dynamic> Lk6TradeInGatewayServiceBase$json = {
  '1': 'Lk6TradeInGatewayService',
  '2': [
    {'1': 'SubmitFullAssessment', '2': '.api_gateway.SubmitFullAssessmentRequest', '3': '.api_gateway.SubmitFullAssessmentResponse', '4': {}},
    {'1': 'GetDeviceAssessmentResult', '2': '.api_gateway.GetDeviceAssessmentResultRequest', '3': '.api_gateway.GetDeviceAssessmentResultResponse', '4': {}},
    {'1': 'SubmitKYC', '2': '.api_gateway.SubmitKYCRequest', '3': '.api_gateway.SubmitKYCResponse', '4': {}},
    {'1': 'CreateTradeInOrder', '2': '.api_gateway.CreateTradeInOrderRequest', '3': '.api_gateway.CreateTradeInOrderResponse', '4': {}},
    {'1': 'CancelTradeInOrder', '2': '.api_gateway.CancelTradeInOrderRequest', '3': '.api_gateway.CancelTradeInOrderResponse', '4': {}},
    {'1': 'RejectOffer', '2': '.api_gateway.RejectOfferRequest', '3': '.api_gateway.RejectOfferResponse', '4': {}},
    {'1': 'GetPresignedUrlUpload', '2': '.api_gateway.GetPresignedUrlUploadRequest', '3': '.api_gateway.GetPresignedUrlUploadResponse', '4': {}},
    {'1': 'POValidateImei', '2': '.api_gateway.POValidateImeiRequest', '3': '.api_gateway.POValidateImeiResponse', '4': {}},
    {'1': 'GetPOList', '2': '.api_gateway.GetPOListRequest', '3': '.api_gateway.GetPOListResponse', '4': {}},
    {'1': 'GetPODetail', '2': '.api_gateway.GetPODetailRequest', '3': '.api_gateway.GetPODetailResponse', '4': {}},
    {'1': 'SubmitPOAssessment', '2': '.api_gateway.SubmitPOAssessmentRequest', '3': '.api_gateway.SubmitPOAssessmentResponse', '4': {}},
    {'1': 'FinalizePOAssessment', '2': '.api_gateway.FinalizePOAssessmentRequest', '3': '.api_gateway.FinalizePOAssessmentResponse', '4': {}},
  ],
};

@$core.Deprecated('Use lk6TradeInGatewayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> Lk6TradeInGatewayServiceBase$messageJson = {
  '.api_gateway.SubmitFullAssessmentRequest': SubmitFullAssessmentRequest$json,
  '.api_gateway.SubmitFullAssessmentRequest.Assessments': SubmitFullAssessmentRequest_Assessments$json,
  '.api_gateway.SubmitFullAssessmentRequest.Assessments.FunctionalTestList': SubmitFullAssessmentRequest_Assessments_FunctionalTestList$json,
  '.api_gateway.SubmitFullAssessmentRequest.Assessments.PhotoTestList': SubmitFullAssessmentRequest_Assessments_PhotoTestList$json,
  '.api_gateway.SubmitFullAssessmentRequest.Assessments.SurveyTestList': SubmitFullAssessmentRequest_Assessments_SurveyTestList$json,
  '.api_gateway.SubmitFullAssessmentRequest.DeviceModel': SubmitFullAssessmentRequest_DeviceModel$json,
  '.api_gateway.SubmitFullAssessmentResponse': SubmitFullAssessmentResponse$json,
  '.api_gateway.AssessmentResult': AssessmentResult$json,
  '.api_gateway.Lk6TradeInError': Lk6TradeInError$json,
  '.api_gateway.Lk6TradeInErrorDetail': Lk6TradeInErrorDetail$json,
  '.api_gateway.GetDeviceAssessmentResultRequest': GetDeviceAssessmentResultRequest$json,
  '.api_gateway.GetDeviceAssessmentResultResponse': GetDeviceAssessmentResultResponse$json,
  '.api_gateway.SubmitKYCRequest': SubmitKYCRequest$json,
  '.api_gateway.KYCPhoto': KYCPhoto$json,
  '.api_gateway.SubmitKYCResponse': SubmitKYCResponse$json,
  '.api_gateway.KYCId': KYCId$json,
  '.api_gateway.CreateTradeInOrderRequest': CreateTradeInOrderRequest$json,
  '.api_gateway.CreateTradeInOrderResponse': CreateTradeInOrderResponse$json,
  '.api_gateway.Order': Order$json,
  '.api_gateway.CancelTradeInOrderRequest': CancelTradeInOrderRequest$json,
  '.api_gateway.CancelTradeInOrderResponse': CancelTradeInOrderResponse$json,
  '.api_gateway.RejectOfferRequest': RejectOfferRequest$json,
  '.api_gateway.RejectOfferResponse': RejectOfferResponse$json,
  '.api_gateway.RejectOfferData': RejectOfferData$json,
  '.api_gateway.GetPresignedUrlUploadRequest': GetPresignedUrlUploadRequest$json,
  '.api_gateway.GetPresignedUrlUploadResponse': GetPresignedUrlUploadResponse$json,
  '.api_gateway.GetPresignedUrlData': GetPresignedUrlData$json,
  '.api_gateway.POValidateImeiRequest': POValidateImeiRequest$json,
  '.api_gateway.POValidateImeiResponse': POValidateImeiResponse$json,
  '.api_gateway.POValidateImeiData': POValidateImeiData$json,
  '.api_gateway.GetPOListRequest': GetPOListRequest$json,
  '.api_gateway.GetPOListResponse': GetPOListResponse$json,
  '.api_gateway.POLists': POLists$json,
  '.api_gateway.POAssessment': POAssessment$json,
  '.api_gateway.GetPODetailRequest': GetPODetailRequest$json,
  '.api_gateway.GetPODetailResponse': GetPODetailResponse$json,
  '.api_gateway.SubmitPOAssessmentRequest': SubmitPOAssessmentRequest$json,
  '.api_gateway.POAssessmentPhoto': POAssessmentPhoto$json,
  '.api_gateway.SubmitPOAssessmentResponse': SubmitPOAssessmentResponse$json,
  '.api_gateway.POAssessmentIdStatus': POAssessmentIdStatus$json,
  '.api_gateway.FinalizePOAssessmentRequest': FinalizePOAssessmentRequest$json,
  '.api_gateway.FinalizePOAssessmentResponse': FinalizePOAssessmentResponse$json,
};

/// Descriptor for `Lk6TradeInGatewayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List lk6TradeInGatewayServiceDescriptor = $convert.base64Decode(
    'ChhMazZUcmFkZUluR2F0ZXdheVNlcnZpY2USbQoUU3VibWl0RnVsbEFzc2Vzc21lbnQSKC5hcG'
    'lfZ2F0ZXdheS5TdWJtaXRGdWxsQXNzZXNzbWVudFJlcXVlc3QaKS5hcGlfZ2F0ZXdheS5TdWJt'
    'aXRGdWxsQXNzZXNzbWVudFJlc3BvbnNlIgASfAoZR2V0RGV2aWNlQXNzZXNzbWVudFJlc3VsdB'
    'ItLmFwaV9nYXRld2F5LkdldERldmljZUFzc2Vzc21lbnRSZXN1bHRSZXF1ZXN0Gi4uYXBpX2dh'
    'dGV3YXkuR2V0RGV2aWNlQXNzZXNzbWVudFJlc3VsdFJlc3BvbnNlIgASTAoJU3VibWl0S1lDEh'
    '0uYXBpX2dhdGV3YXkuU3VibWl0S1lDUmVxdWVzdBoeLmFwaV9nYXRld2F5LlN1Ym1pdEtZQ1Jl'
    'c3BvbnNlIgASZwoSQ3JlYXRlVHJhZGVJbk9yZGVyEiYuYXBpX2dhdGV3YXkuQ3JlYXRlVHJhZG'
    'VJbk9yZGVyUmVxdWVzdBonLmFwaV9nYXRld2F5LkNyZWF0ZVRyYWRlSW5PcmRlclJlc3BvbnNl'
    'IgASZwoSQ2FuY2VsVHJhZGVJbk9yZGVyEiYuYXBpX2dhdGV3YXkuQ2FuY2VsVHJhZGVJbk9yZG'
    'VyUmVxdWVzdBonLmFwaV9nYXRld2F5LkNhbmNlbFRyYWRlSW5PcmRlclJlc3BvbnNlIgASUgoL'
    'UmVqZWN0T2ZmZXISHy5hcGlfZ2F0ZXdheS5SZWplY3RPZmZlclJlcXVlc3QaIC5hcGlfZ2F0ZX'
    'dheS5SZWplY3RPZmZlclJlc3BvbnNlIgAScAoVR2V0UHJlc2lnbmVkVXJsVXBsb2FkEikuYXBp'
    'X2dhdGV3YXkuR2V0UHJlc2lnbmVkVXJsVXBsb2FkUmVxdWVzdBoqLmFwaV9nYXRld2F5LkdldF'
    'ByZXNpZ25lZFVybFVwbG9hZFJlc3BvbnNlIgASWwoOUE9WYWxpZGF0ZUltZWkSIi5hcGlfZ2F0'
    'ZXdheS5QT1ZhbGlkYXRlSW1laVJlcXVlc3QaIy5hcGlfZ2F0ZXdheS5QT1ZhbGlkYXRlSW1laV'
    'Jlc3BvbnNlIgASTAoJR2V0UE9MaXN0Eh0uYXBpX2dhdGV3YXkuR2V0UE9MaXN0UmVxdWVzdBoe'
    'LmFwaV9nYXRld2F5LkdldFBPTGlzdFJlc3BvbnNlIgASUgoLR2V0UE9EZXRhaWwSHy5hcGlfZ2'
    'F0ZXdheS5HZXRQT0RldGFpbFJlcXVlc3QaIC5hcGlfZ2F0ZXdheS5HZXRQT0RldGFpbFJlc3Bv'
    'bnNlIgASZwoSU3VibWl0UE9Bc3Nlc3NtZW50EiYuYXBpX2dhdGV3YXkuU3VibWl0UE9Bc3Nlc3'
    'NtZW50UmVxdWVzdBonLmFwaV9nYXRld2F5LlN1Ym1pdFBPQXNzZXNzbWVudFJlc3BvbnNlIgAS'
    'bQoURmluYWxpemVQT0Fzc2Vzc21lbnQSKC5hcGlfZ2F0ZXdheS5GaW5hbGl6ZVBPQXNzZXNzbW'
    'VudFJlcXVlc3QaKS5hcGlfZ2F0ZXdheS5GaW5hbGl6ZVBPQXNzZXNzbWVudFJlc3BvbnNlIgA=');


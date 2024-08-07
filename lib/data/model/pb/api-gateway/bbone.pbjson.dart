//
//  Generated code. Do not modify.
//  source: api-gateway/bbone.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use localeDescriptor instead')
const Locale$json = {
  '1': 'Locale',
  '2': [
    {'1': 'LOCALE_UNSPECIFIED', '2': 0},
    {'1': 'LOCALE_ID', '2': 1},
    {'1': 'LOCALE_EN', '2': 2},
    {'1': 'LOCALE_MY', '2': 3},
    {'1': 'LOCALE_VN', '2': 4},
  ],
};

/// Descriptor for `Locale`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List localeDescriptor = $convert.base64Decode(
    'CgZMb2NhbGUSFgoSTE9DQUxFX1VOU1BFQ0lGSUVEEAASDQoJTE9DQUxFX0lEEAESDQoJTE9DQU'
    'xFX0VOEAISDQoJTE9DQUxFX01ZEAMSDQoJTE9DQUxFX1ZOEAQ=');

@$core.Deprecated('Use compareLevelDescriptor instead')
const CompareLevel$json = {
  '1': 'CompareLevel',
  '2': [
    {'1': 'COMPARE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'COMPARE_LEVEL_EQUAL', '2': 1},
    {'1': 'COMPARE_LEVEL_LOWER', '2': 2},
    {'1': 'COMPARE_LEVEL_HIGHER', '2': 3},
  ],
};

/// Descriptor for `CompareLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List compareLevelDescriptor = $convert.base64Decode(
    'CgxDb21wYXJlTGV2ZWwSHQoZQ09NUEFSRV9MRVZFTF9VTlNQRUNJRklFRBAAEhcKE0NPTVBBUk'
    'VfTEVWRUxfRVFVQUwQARIXChNDT01QQVJFX0xFVkVMX0xPV0VSEAISGAoUQ09NUEFSRV9MRVZF'
    'TF9ISUdIRVIQAw==');

@$core.Deprecated('Use shotValidationActionDescriptor instead')
const ShotValidationAction$json = {
  '1': 'ShotValidationAction',
  '2': [
    {'1': 'SHOT_VALIDATION_ACTION_UNSPECIFIED', '2': 0},
    {'1': 'SHOT_VALIDATION_ACTION_ACCEPT', '2': 1},
    {'1': 'SHOT_VALIDATION_ACTION_REJECT', '2': 2},
  ],
};

/// Descriptor for `ShotValidationAction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shotValidationActionDescriptor = $convert.base64Decode(
    'ChRTaG90VmFsaWRhdGlvbkFjdGlvbhImCiJTSE9UX1ZBTElEQVRJT05fQUNUSU9OX1VOU1BFQ0'
    'lGSUVEEAASIQodU0hPVF9WQUxJREFUSU9OX0FDVElPTl9BQ0NFUFQQARIhCh1TSE9UX1ZBTElE'
    'QVRJT05fQUNUSU9OX1JFSkVDVBAC');

@$core.Deprecated('Use submitOrderRequestDescriptor instead')
const SubmitOrderRequest$json = {
  '1': 'SubmitOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `SubmitOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderRequestDescriptor = $convert.base64Decode(
    'ChJTdWJtaXRPcmRlclJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQSIAoMdW5pdF'
    '9vZl93b3JrGAIgASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use submitOrderResponseDescriptor instead')
const SubmitOrderResponse$json = {
  '1': 'SubmitOrderResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.OrderId', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderResponseDescriptor = $convert.base64Decode(
    'ChNTdWJtaXRPcmRlclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSKAoEZGF0YR'
    'gCIAEoCzIULmFwaV9nYXRld2F5Lk9yZGVySWRSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVz'
    'c2FnZRJGCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZX'
    'Nwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use getInproItemRequestDescriptor instead')
const GetInproItemRequest$json = {
  '1': 'GetInproItemRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetInproItemRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInproItemRequestDescriptor = $convert.base64Decode(
    'ChNHZXRJbnByb0l0ZW1SZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSWQ=');

@$core.Deprecated('Use getInproItemResponseDescriptor instead')
const GetInproItemResponse$json = {
  '1': 'GetInproItemResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.InproDetails', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetInproItemResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getInproItemResponseDescriptor = $convert.base64Decode(
    'ChRHZXRJbnByb0l0ZW1SZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEi0KBGRhdG'
    'EYAiABKAsyGS5hcGlfZ2F0ZXdheS5JbnByb0RldGFpbHNSBGRhdGESGAoHbWVzc2FnZRgDIAEo'
    'CVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRX'
    'Jyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use inproDetailsDescriptor instead')
const InproDetails$json = {
  '1': 'InproDetails',
  '2': [
    {'1': 'photo', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.InproPhoto', '10': 'photo'},
  ],
};

/// Descriptor for `InproDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inproDetailsDescriptor = $convert.base64Decode(
    'CgxJbnByb0RldGFpbHMSLQoFcGhvdG8YASADKAsyFy5hcGlfZ2F0ZXdheS5JbnByb1Bob3RvUg'
    'VwaG90bw==');

@$core.Deprecated('Use inproPhotoDescriptor instead')
const InproPhoto$json = {
  '1': 'InproPhoto',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
  ],
};

/// Descriptor for `InproPhoto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inproPhotoDescriptor = $convert.base64Decode(
    'CgpJbnByb1Bob3RvEhAKA3VybBgBIAEoCVIDdXJsEhIKBHR5cGUYAiABKAlSBHR5cGU=');

@$core.Deprecated('Use bBoneGatewayServiceRejectOfferRequestDescriptor instead')
const BBoneGatewayServiceRejectOfferRequest$json = {
  '1': 'BBoneGatewayServiceRejectOfferRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'fail_reason', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.FailReason', '10': 'failReason'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `BBoneGatewayServiceRejectOfferRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bBoneGatewayServiceRejectOfferRequestDescriptor = $convert.base64Decode(
    'CiVCQm9uZUdhdGV3YXlTZXJ2aWNlUmVqZWN0T2ZmZXJSZXF1ZXN0EhkKCG9yZGVyX2lkGAEgAS'
    'gJUgdvcmRlcklkEj8KC2ZhaWxfcmVhc29uGAIgASgOMh4uYXBpX2dhdGV3YXlfY29tbW9uLkZh'
    'aWxSZWFzb25SCmZhaWxSZWFzb24SIAoMdW5pdF9vZl93b3JrGAMgASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use bBoneGatewayServiceRejectOfferResponseDescriptor instead')
const BBoneGatewayServiceRejectOfferResponse$json = {
  '1': 'BBoneGatewayServiceRejectOfferResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `BBoneGatewayServiceRejectOfferResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bBoneGatewayServiceRejectOfferResponseDescriptor = $convert.base64Decode(
    'CiZCQm9uZUdhdGV3YXlTZXJ2aWNlUmVqZWN0T2ZmZXJSZXNwb25zZRIYCgdzdWNjZXNzGAEgAS'
    'gIUgdzdWNjZXNzEhIKBGRhdGEYAiABKAlSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2Fn'
    'ZRJGCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb2'
    '5zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use getShotsDetailRequestDescriptor instead')
const GetShotsDetailRequest$json = {
  '1': 'GetShotsDetailRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetShotsDetailRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShotsDetailRequestDescriptor = $convert.base64Decode(
    'ChVHZXRTaG90c0RldGFpbFJlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZA==');

@$core.Deprecated('Use getShotsDetailResponseDescriptor instead')
const GetShotsDetailResponse$json = {
  '1': 'GetShotsDetailResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.ShotsDetails', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetShotsDetailResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShotsDetailResponseDescriptor = $convert.base64Decode(
    'ChZHZXRTaG90c0RldGFpbFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSLQoEZG'
    'F0YRgCIAEoCzIZLmFwaV9nYXRld2F5LlNob3RzRGV0YWlsc1IEZGF0YRIYCgdtZXNzYWdlGAMg'
    'ASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbm'
    'VFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use shotsDetailsDescriptor instead')
const ShotsDetails$json = {
  '1': 'ShotsDetails',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'brand', '3': 2, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'storage', '3': 3, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'final_price', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.FinalPrice', '10': 'finalPrice'},
    {'1': 'payout_detail', '3': 5, '4': 1, '5': 11, '6': '.api_gateway.PayoutAccountDetail', '10': 'payoutDetail'},
    {'1': 'booking_code', '3': 6, '4': 1, '5': 9, '10': 'bookingCode'},
    {'1': 'event_name', '3': 7, '4': 1, '5': 9, '10': 'eventName'},
    {'1': 'new_imei_sn', '3': 8, '4': 3, '5': 9, '10': 'newImeiSn'},
    {'1': 'new_device_model', '3': 9, '4': 1, '5': 9, '10': 'newDeviceModel'},
    {'1': 'model_id', '3': 10, '4': 1, '5': 5, '10': 'modelId'},
    {'1': 'receipt_url', '3': 11, '4': 1, '5': 9, '10': 'receiptUrl'},
    {'1': 'partner_id', '3': 12, '4': 1, '5': 5, '10': 'partnerId'},
    {'1': 'partner_name', '3': 13, '4': 1, '5': 9, '10': 'partnerName'},
  ],
};

/// Descriptor for `ShotsDetails`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shotsDetailsDescriptor = $convert.base64Decode(
    'CgxTaG90c0RldGFpbHMSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVicmFuZBgCIAEoCVIFYnJhbm'
    'QSGAoHc3RvcmFnZRgDIAEoCVIHc3RvcmFnZRI4CgtmaW5hbF9wcmljZRgEIAEoCzIXLmFwaV9n'
    'YXRld2F5LkZpbmFsUHJpY2VSCmZpbmFsUHJpY2USRQoNcGF5b3V0X2RldGFpbBgFIAEoCzIgLm'
    'FwaV9nYXRld2F5LlBheW91dEFjY291bnREZXRhaWxSDHBheW91dERldGFpbBIhCgxib29raW5n'
    'X2NvZGUYBiABKAlSC2Jvb2tpbmdDb2RlEh0KCmV2ZW50X25hbWUYByABKAlSCWV2ZW50TmFtZR'
    'IeCgtuZXdfaW1laV9zbhgIIAMoCVIJbmV3SW1laVNuEigKEG5ld19kZXZpY2VfbW9kZWwYCSAB'
    'KAlSDm5ld0RldmljZU1vZGVsEhkKCG1vZGVsX2lkGAogASgFUgdtb2RlbElkEh8KC3JlY2VpcH'
    'RfdXJsGAsgASgJUgpyZWNlaXB0VXJsEh0KCnBhcnRuZXJfaWQYDCABKAVSCXBhcnRuZXJJZBIh'
    'CgxwYXJ0bmVyX25hbWUYDSABKAlSC3BhcnRuZXJOYW1l');

@$core.Deprecated('Use getConfirmPickupListRequestDescriptor instead')
const GetConfirmPickupListRequest$json = {
  '1': 'GetConfirmPickupListRequest',
  '2': [
    {'1': 'query', '3': 100, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page', '3': 101, '4': 1, '5': 5, '10': 'page'},
    {'1': 'size', '3': 102, '4': 1, '5': 5, '10': 'size'},
  ],
};

/// Descriptor for `GetConfirmPickupListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfirmPickupListRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDb25maXJtUGlja3VwTGlzdFJlcXVlc3QSFAoFcXVlcnkYZCABKAlSBXF1ZXJ5EhIKBH'
    'BhZ2UYZSABKAVSBHBhZ2USEgoEc2l6ZRhmIAEoBVIEc2l6ZQ==');

@$core.Deprecated('Use paginationDescriptor instead')
const Pagination$json = {
  '1': 'Pagination',
  '2': [
    {'1': 'total', '3': 1, '4': 1, '5': 5, '10': 'total'},
    {'1': 'per_page', '3': 2, '4': 1, '5': 5, '10': 'perPage'},
    {'1': 'current_page', '3': 3, '4': 1, '5': 5, '10': 'currentPage'},
    {'1': 'last_page', '3': 4, '4': 1, '5': 5, '10': 'lastPage'},
  ],
};

/// Descriptor for `Pagination`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paginationDescriptor = $convert.base64Decode(
    'CgpQYWdpbmF0aW9uEhQKBXRvdGFsGAEgASgFUgV0b3RhbBIZCghwZXJfcGFnZRgCIAEoBVIHcG'
    'VyUGFnZRIhCgxjdXJyZW50X3BhZ2UYAyABKAVSC2N1cnJlbnRQYWdlEhsKCWxhc3RfcGFnZRgE'
    'IAEoBVIIbGFzdFBhZ2U=');

@$core.Deprecated('Use pendingPickupDataDescriptor instead')
const PendingPickupData$json = {
  '1': 'PendingPickupData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'full_display_name', '3': 2, '4': 1, '5': 9, '10': 'fullDisplayName'},
    {'1': 'image', '3': 3, '4': 1, '5': 9, '10': 'image'},
    {'1': 'unique_code', '3': 4, '4': 1, '5': 9, '10': 'uniqueCode'},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.api_gateway_common.ConfirmPickupStatus', '10': 'status'},
    {'1': 'serial', '3': 6, '4': 1, '5': 9, '10': 'serial'},
    {'1': 'final_prices', '3': 7, '4': 1, '5': 11, '6': '.api_gateway.FinalPrice', '10': 'finalPrices'},
  ],
};

/// Descriptor for `PendingPickupData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pendingPickupDataDescriptor = $convert.base64Decode(
    'ChFQZW5kaW5nUGlja3VwRGF0YRIOCgJpZBgBIAEoBVICaWQSKgoRZnVsbF9kaXNwbGF5X25hbW'
    'UYAiABKAlSD2Z1bGxEaXNwbGF5TmFtZRIUCgVpbWFnZRgDIAEoCVIFaW1hZ2USHwoLdW5pcXVl'
    'X2NvZGUYBCABKAlSCnVuaXF1ZUNvZGUSPwoGc3RhdHVzGAUgASgOMicuYXBpX2dhdGV3YXlfY2'
    '9tbW9uLkNvbmZpcm1QaWNrdXBTdGF0dXNSBnN0YXR1cxIWCgZzZXJpYWwYBiABKAlSBnNlcmlh'
    'bBI6CgxmaW5hbF9wcmljZXMYByABKAsyFy5hcGlfZ2F0ZXdheS5GaW5hbFByaWNlUgtmaW5hbF'
    'ByaWNlcw==');

@$core.Deprecated('Use confirmPickupDataDescriptor instead')
const ConfirmPickupData$json = {
  '1': 'ConfirmPickupData',
  '2': [
    {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.Pagination', '10': 'pagination'},
    {'1': 'pickup_list', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.PendingPickupData', '10': 'pickupList'},
  ],
};

/// Descriptor for `ConfirmPickupData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List confirmPickupDataDescriptor = $convert.base64Decode(
    'ChFDb25maXJtUGlja3VwRGF0YRI3CgpwYWdpbmF0aW9uGAEgASgLMhcuYXBpX2dhdGV3YXkuUG'
    'FnaW5hdGlvblIKcGFnaW5hdGlvbhI/CgtwaWNrdXBfbGlzdBgCIAMoCzIeLmFwaV9nYXRld2F5'
    'LlBlbmRpbmdQaWNrdXBEYXRhUgpwaWNrdXBMaXN0');

@$core.Deprecated('Use getConfirmPickupListResponseDescriptor instead')
const GetConfirmPickupListResponse$json = {
  '1': 'GetConfirmPickupListResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.ConfirmPickupData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetConfirmPickupListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfirmPickupListResponseDescriptor = $convert.base64Decode(
    'ChxHZXRDb25maXJtUGlja3VwTGlzdFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSMgoEZGF0YRgCIAEoCzIeLmFwaV9nYXRld2F5LkNvbmZpcm1QaWNrdXBEYXRhUgRkYXRhEhgK'
    'B21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy5hcGlfZ2'
    'F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use submitConfirmPickupRequestDescriptor instead')
const SubmitConfirmPickupRequest$json = {
  '1': 'SubmitConfirmPickupRequest',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'test_submission_id', '3': 100, '4': 1, '5': 5, '10': 'testSubmissionId'},
  ],
};

/// Descriptor for `SubmitConfirmPickupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitConfirmPickupRequestDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRDb25maXJtUGlja3VwUmVxdWVzdBISCgRjb2RlGAEgASgJUgRjb2RlEiwKEnRlc3'
    'Rfc3VibWlzc2lvbl9pZBhkIAEoBVIQdGVzdFN1Ym1pc3Npb25JZA==');

@$core.Deprecated('Use submitConfirmPickupResponseDescriptor instead')
const SubmitConfirmPickupResponse$json = {
  '1': 'SubmitConfirmPickupResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitConfirmPickupResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitConfirmPickupResponseDescriptor = $convert.base64Decode(
    'ChtTdWJtaXRDb25maXJtUGlja3VwUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcx'
    'ISCgRkYXRhGAIgASgJUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3Jf'
    'cmVzcG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUm'
    'VzcG9uc2U=');

@$core.Deprecated('Use getOrderPaymentInfoRequestDescriptor instead')
const GetOrderPaymentInfoRequest$json = {
  '1': 'GetOrderPaymentInfoRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetOrderPaymentInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderPaymentInfoRequestDescriptor = $convert.base64Decode(
    'ChpHZXRPcmRlclBheW1lbnRJbmZvUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZB'
    'IgCgx1bml0X29mX3dvcmsYAiABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use getOrderPaymentInfoResponseDescriptor instead')
const GetOrderPaymentInfoResponse$json = {
  '1': 'GetOrderPaymentInfoResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.PaymentInformation', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetOrderPaymentInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderPaymentInfoResponseDescriptor = $convert.base64Decode(
    'ChtHZXRPcmRlclBheW1lbnRJbmZvUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcx'
    'IzCgRkYXRhGAIgASgLMh8uYXBpX2dhdGV3YXkuUGF5bWVudEluZm9ybWF0aW9uUgRkYXRhEhgK'
    'B21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy5hcGlfZ2'
    'F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use paymentInformationDescriptor instead')
const PaymentInformation$json = {
  '1': 'PaymentInformation',
  '2': [
    {'1': 'account_name', '3': 1, '4': 1, '5': 9, '10': 'accountName'},
    {'1': 'account_number', '3': 2, '4': 1, '5': 9, '10': 'accountNumber'},
    {'1': 'bank_code', '3': 3, '4': 1, '5': 9, '10': 'bankCode'},
  ],
};

/// Descriptor for `PaymentInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInformationDescriptor = $convert.base64Decode(
    'ChJQYXltZW50SW5mb3JtYXRpb24SIQoMYWNjb3VudF9uYW1lGAEgASgJUgthY2NvdW50TmFtZR'
    'IlCg5hY2NvdW50X251bWJlchgCIAEoCVINYWNjb3VudE51bWJlchIbCgliYW5rX2NvZGUYAyAB'
    'KAlSCGJhbmtDb2Rl');

@$core.Deprecated('Use registerSerialRequestDescriptor instead')
const RegisterSerialRequest$json = {
  '1': 'RegisterSerialRequest',
  '2': [
    {'1': 'serial_number', '3': 1, '4': 1, '5': 9, '10': 'serialNumber'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `RegisterSerialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSerialRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlclNlcmlhbFJlcXVlc3QSIwoNc2VyaWFsX251bWJlchgBIAEoCVIMc2VyaWFsTn'
    'VtYmVyEhsKCWRldmljZV9pZBgCIAEoCVIIZGV2aWNlSWQSIAoMdW5pdF9vZl93b3JrGAMgASgJ'
    'Ugp1bml0T2ZXb3Jr');

@$core.Deprecated('Use registerSerialResponseDescriptor instead')
const RegisterSerialResponse$json = {
  '1': 'RegisterSerialResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RegisterSerialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerSerialResponseDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclNlcmlhbFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSEgoEZG'
    'F0YRgCIAEoCVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3Bv'
    'bnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3BvbnNlUg1lcnJvclJlc3Bvbn'
    'Nl');

@$core.Deprecated('Use getAvailableDeviceTypesRequestDescriptor instead')
const GetAvailableDeviceTypesRequest$json = {
  '1': 'GetAvailableDeviceTypesRequest',
  '2': [
    {'1': 'unit_of_work', '3': 1, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetAvailableDeviceTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableDeviceTypesRequestDescriptor = $convert.base64Decode(
    'Ch5HZXRBdmFpbGFibGVEZXZpY2VUeXBlc1JlcXVlc3QSIAoMdW5pdF9vZl93b3JrGAEgASgJUg'
    'p1bml0T2ZXb3Jr');

@$core.Deprecated('Use getAvailableDeviceTypesResponseDescriptor instead')
const GetAvailableDeviceTypesResponse$json = {
  '1': 'GetAvailableDeviceTypesResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 14, '6': '.api_gateway_common.DeviceInfoDeviceType', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetAvailableDeviceTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableDeviceTypesResponseDescriptor = $convert.base64Decode(
    'Ch9HZXRBdmFpbGFibGVEZXZpY2VUeXBlc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
    'Nlc3MSPAoEZGF0YRgCIAMoDjIoLmFwaV9nYXRld2F5X2NvbW1vbi5EZXZpY2VJbmZvRGV2aWNl'
    'VHlwZVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGA'
    'QgASgLMh8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use getBBoneRequestDescriptor instead')
const GetBBoneRequest$json = {
  '1': 'GetBBoneRequest',
};

/// Descriptor for `GetBBoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBBoneRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRCQm9uZVJlcXVlc3Q=');

@$core.Deprecated('Use getBBoneResponseDescriptor instead')
const GetBBoneResponse$json = {
  '1': 'GetBBoneResponse',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetBBoneResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBBoneResponseDescriptor = $convert.base64Decode(
    'ChBHZXRCQm9uZVJlc3BvbnNlEhIKBG5hbWUYASABKAlSBG5hbWU=');

@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = {
  '1': 'LoginRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode(
    'CgxMb2dpblJlcXVlc3QSGgoIdXNlcm5hbWUYASABKAlSCHVzZXJuYW1lEhoKCHBhc3N3b3JkGA'
    'IgASgJUghwYXNzd29yZA==');

@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = {
  '1': 'LoginResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'region', '3': 3, '4': 1, '5': 14, '6': '.api_gateway_common.Region', '10': 'region'},
    {'1': 'locale', '3': 4, '4': 1, '5': 14, '6': '.api_gateway.Locale', '10': 'locale'},
    {'1': 'error_response', '3': 5, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode(
    'Cg1Mb2dpblJlc3BvbnNlEhQKBXRva2VuGAEgASgJUgV0b2tlbhIjCg1yZWZyZXNoX3Rva2VuGA'
    'IgASgJUgxyZWZyZXNoVG9rZW4SMgoGcmVnaW9uGAMgASgOMhouYXBpX2dhdGV3YXlfY29tbW9u'
    'LlJlZ2lvblIGcmVnaW9uEisKBmxvY2FsZRgEIAEoDjITLmFwaV9nYXRld2F5LkxvY2FsZVIGbG'
    '9jYWxlEkYKDmVycm9yX3Jlc3BvbnNlGAUgASgLMh8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJl'
    'c3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use refreshRequestDescriptor instead')
const RefreshRequest$json = {
  '1': 'RefreshRequest',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshRequestDescriptor = $convert.base64Decode(
    'Cg5SZWZyZXNoUmVxdWVzdBIUCgV0b2tlbhgBIAEoCVIFdG9rZW4=');

@$core.Deprecated('Use refreshResponseDescriptor instead')
const RefreshResponse$json = {
  '1': 'RefreshResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    {'1': 'refresh_token', '3': 2, '4': 1, '5': 9, '10': 'refreshToken'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RefreshResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshResponseDescriptor = $convert.base64Decode(
    'Cg9SZWZyZXNoUmVzcG9uc2USFAoFdG9rZW4YASABKAlSBXRva2VuEiMKDXJlZnJlc2hfdG9rZW'
    '4YAiABKAlSDHJlZnJlc2hUb2tlbhJGCg5lcnJvcl9yZXNwb25zZRgDIAEoCzIfLmFwaV9nYXRl'
    'd2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use getEventsRequestDescriptor instead')
const GetEventsRequest$json = {
  '1': 'GetEventsRequest',
  '2': [
    {'1': 'device_type', '3': 1, '4': 1, '5': 5, '10': 'deviceType'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetEventsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsRequestDescriptor = $convert.base64Decode(
    'ChBHZXRFdmVudHNSZXF1ZXN0Eh8KC2RldmljZV90eXBlGAEgASgFUgpkZXZpY2VUeXBlEiAKDH'
    'VuaXRfb2Zfd29yaxgCIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use getEventsResponseDescriptor instead')
const GetEventsResponse$json = {
  '1': 'GetEventsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.Event', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetEventsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsResponseDescriptor = $convert.base64Decode(
    'ChFHZXRFdmVudHNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEiYKBGRhdGEYAi'
    'ADKAsyEi5hcGlfZ2F0ZXdheS5FdmVudFIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl'
    'EkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3Bvbn'
    'NlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use eventDescriptor instead')
const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'device_types', '3': 3, '4': 3, '5': 14, '6': '.api_gateway_common.DeviceInfoDeviceType', '10': 'deviceTypes'},
  ],
};

/// Descriptor for `Event`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventDescriptor = $convert.base64Decode(
    'CgVFdmVudBIOCgJpZBgBIAEoBVICaWQSEgoEbmFtZRgCIAEoCVIEbmFtZRJLCgxkZXZpY2VfdH'
    'lwZXMYAyADKA4yKC5hcGlfZ2F0ZXdheV9jb21tb24uRGV2aWNlSW5mb0RldmljZVR5cGVSC2Rl'
    'dmljZVR5cGVz');

@$core.Deprecated('Use getBookingsRequestDescriptor instead')
const GetBookingsRequest$json = {
  '1': 'GetBookingsRequest',
  '2': [
    {'1': 'booking_code', '3': 1, '4': 1, '5': 9, '10': 'bookingCode'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetBookingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookingsRequestDescriptor = $convert.base64Decode(
    'ChJHZXRCb29raW5nc1JlcXVlc3QSIQoMYm9va2luZ19jb2RlGAEgASgJUgtib29raW5nQ29kZR'
    'IgCgx1bml0X29mX3dvcmsYAiABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use getBookingsResponseDescriptor instead')
const GetBookingsResponse$json = {
  '1': 'GetBookingsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetBookingsData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetBookingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookingsResponseDescriptor = $convert.base64Decode(
    'ChNHZXRCb29raW5nc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMAoEZGF0YR'
    'gCIAEoCzIcLmFwaV9nYXRld2F5LkdldEJvb2tpbmdzRGF0YVIEZGF0YRIYCgdtZXNzYWdlGAMg'
    'ASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbm'
    'VFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use getBookingsDataDescriptor instead')
const GetBookingsData$json = {
  '1': 'GetBookingsData',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'last_unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'lastUnitOfWork'},
    {'1': 'order_id', '3': 3, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'device_id', '3': 4, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `GetBookingsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBookingsDataDescriptor = $convert.base64Decode(
    'Cg9HZXRCb29raW5nc0RhdGESGQoIZXZlbnRfaWQYASABKAVSB2V2ZW50SWQSKQoRbGFzdF91bm'
    'l0X29mX3dvcmsYAiABKAlSDmxhc3RVbml0T2ZXb3JrEhkKCG9yZGVyX2lkGAMgASgJUgdvcmRl'
    'cklkEhsKCWRldmljZV9pZBgEIAEoCVIIZGV2aWNlSWQ=');

@$core.Deprecated('Use getDevicePricesRequestDescriptor instead')
const GetDevicePricesRequest$json = {
  '1': 'GetDevicePricesRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetDevicePricesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicePricesRequestDescriptor = $convert.base64Decode(
    'ChZHZXREZXZpY2VQcmljZXNSZXF1ZXN0EhkKCGV2ZW50X2lkGAEgASgFUgdldmVudElkEiAKDH'
    'VuaXRfb2Zfd29yaxgCIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use getDevicePricesResponseDescriptor instead')
const GetDevicePricesResponse$json = {
  '1': 'GetDevicePricesResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.DevicePrice', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetDevicePricesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDevicePricesResponseDescriptor = $convert.base64Decode(
    'ChdHZXREZXZpY2VQcmljZXNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEiwKBG'
    'RhdGEYAiADKAsyGC5hcGlfZ2F0ZXdheS5EZXZpY2VQcmljZVIEZGF0YRIYCgdtZXNzYWdlGAMg'
    'ASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbm'
    'VFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use devicePriceDescriptor instead')
const DevicePrice$json = {
  '1': 'DevicePrice',
  '2': [
    {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'devices', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.BrandModel', '10': 'devices'},
  ],
};

/// Descriptor for `DevicePrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List devicePriceDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VQcmljZRIUCgVicmFuZBgBIAEoCVIFYnJhbmQSMQoHZGV2aWNlcxgCIAMoCzIXLm'
    'FwaV9nYXRld2F5LkJyYW5kTW9kZWxSB2RldmljZXM=');

@$core.Deprecated('Use brandModelDescriptor instead')
const BrandModel$json = {
  '1': 'BrandModel',
  '2': [
    {'1': 'max_price', '3': 1, '4': 1, '5': 1, '10': 'maxPrice'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'model_group', '3': 3, '4': 1, '5': 9, '10': 'modelGroup'},
    {'1': 'model_id', '3': 4, '4': 1, '5': 5, '10': 'modelId'},
    {'1': 'product_type', '3': 5, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoDeviceType', '10': 'productType'},
    {'1': 'storage', '3': 6, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'model_number', '3': 7, '4': 3, '5': 11, '6': '.api_gateway.DeviceModel', '10': 'modelNumber'},
    {'1': 'currency', '3': 8, '4': 1, '5': 11, '6': '.api_gateway.Currency', '10': 'currency'},
  ],
};

/// Descriptor for `BrandModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List brandModelDescriptor = $convert.base64Decode(
    'CgpCcmFuZE1vZGVsEhsKCW1heF9wcmljZRgBIAEoAVIIbWF4UHJpY2USFAoFbW9kZWwYAiABKA'
    'lSBW1vZGVsEh8KC21vZGVsX2dyb3VwGAMgASgJUgptb2RlbEdyb3VwEhkKCG1vZGVsX2lkGAQg'
    'ASgFUgdtb2RlbElkEksKDHByb2R1Y3RfdHlwZRgFIAEoDjIoLmFwaV9nYXRld2F5X2NvbW1vbi'
    '5EZXZpY2VJbmZvRGV2aWNlVHlwZVILcHJvZHVjdFR5cGUSGAoHc3RvcmFnZRgGIAEoCVIHc3Rv'
    'cmFnZRI7Cgxtb2RlbF9udW1iZXIYByADKAsyGC5hcGlfZ2F0ZXdheS5EZXZpY2VNb2RlbFILbW'
    '9kZWxOdW1iZXISMQoIY3VycmVuY3kYCCABKAsyFS5hcGlfZ2F0ZXdheS5DdXJyZW5jeVIIY3Vy'
    'cmVuY3k=');

@$core.Deprecated('Use deviceModelDescriptor instead')
const DeviceModel$json = {
  '1': 'DeviceModel',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 9, '10': 'device'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
  ],
};

/// Descriptor for `DeviceModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceModelDescriptor = $convert.base64Decode(
    'CgtEZXZpY2VNb2RlbBIWCgZkZXZpY2UYASABKAlSBmRldmljZRIUCgVtb2RlbBgCIAEoCVIFbW'
    '9kZWw=');

@$core.Deprecated('Use createOrderRequestDescriptor instead')
const CreateOrderRequest$json = {
  '1': 'CreateOrderRequest',
  '2': [
    {'1': 'event_id', '3': 1, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'booking_code', '3': 2, '4': 1, '5': 9, '10': 'bookingCode'},
    {'1': 'tester_name', '3': 3, '4': 1, '5': 9, '10': 'testerName'},
    {'1': 'unit_of_work', '3': 4, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `CreateOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVPcmRlclJlcXVlc3QSGQoIZXZlbnRfaWQYASABKAVSB2V2ZW50SWQSIQoMYm9va2'
    'luZ19jb2RlGAIgASgJUgtib29raW5nQ29kZRIfCgt0ZXN0ZXJfbmFtZRgDIAEoCVIKdGVzdGVy'
    'TmFtZRIgCgx1bml0X29mX3dvcmsYBCABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use createOrderResponseDescriptor instead')
const CreateOrderResponse$json = {
  '1': 'CreateOrderResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.OrderId', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `CreateOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOrderResponseDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVPcmRlclJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSKAoEZGF0YR'
    'gCIAEoCzIULmFwaV9nYXRld2F5Lk9yZGVySWRSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVz'
    'c2FnZRJGCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZX'
    'Nwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use orderIdDescriptor instead')
const OrderId$json = {
  '1': 'OrderId',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
  ],
};

/// Descriptor for `OrderId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List orderIdDescriptor = $convert.base64Decode(
    'CgdPcmRlcklkEhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklk');

@$core.Deprecated('Use getWorkflowsRequestDescriptor instead')
const GetWorkflowsRequest$json = {
  '1': 'GetWorkflowsRequest',
  '2': [
    {'1': 'booking_code', '3': 1, '4': 1, '5': 9, '10': 'bookingCode'},
    {'1': 'event_id', '3': 2, '4': 1, '5': 5, '10': 'eventId'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetWorkflowsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowsRequestDescriptor = $convert.base64Decode(
    'ChNHZXRXb3JrZmxvd3NSZXF1ZXN0EiEKDGJvb2tpbmdfY29kZRgBIAEoCVILYm9va2luZ0NvZG'
    'USGQoIZXZlbnRfaWQYAiABKAVSB2V2ZW50SWQSIAoMdW5pdF9vZl93b3JrGAMgASgJUgp1bml0'
    'T2ZXb3Jr');

@$core.Deprecated('Use workflowDescriptor instead')
const Workflow$json = {
  '1': 'Workflow',
  '2': [
    {'1': 'order', '3': 1, '4': 1, '5': 5, '10': 'order'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `Workflow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List workflowDescriptor = $convert.base64Decode(
    'CghXb3JrZmxvdxIUCgVvcmRlchgBIAEoBVIFb3JkZXISIAoMdW5pdF9vZl93b3JrGAIgASgJUg'
    'p1bml0T2ZXb3Jr');

@$core.Deprecated('Use getWorkflowsDataDescriptor instead')
const GetWorkflowsData$json = {
  '1': 'GetWorkflowsData',
  '2': [
    {'1': 'unit_of_works', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.Workflow', '10': 'unitOfWorks'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `GetWorkflowsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowsDataDescriptor = $convert.base64Decode(
    'ChBHZXRXb3JrZmxvd3NEYXRhEjkKDXVuaXRfb2Zfd29ya3MYASADKAsyFS5hcGlfZ2F0ZXdheS'
    '5Xb3JrZmxvd1ILdW5pdE9mV29ya3MSEgoEbmFtZRgCIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use getWorkflowsResponseDescriptor instead')
const GetWorkflowsResponse$json = {
  '1': 'GetWorkflowsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetWorkflowsData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetWorkflowsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getWorkflowsResponseDescriptor = $convert.base64Decode(
    'ChRHZXRXb3JrZmxvd3NSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEjEKBGRhdG'
    'EYAiABKAsyHS5hcGlfZ2F0ZXdheS5HZXRXb3JrZmxvd3NEYXRhUgRkYXRhEhgKB21lc3NhZ2UY'
    'AyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm'
    '9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use registerDeviceInfoRequestDescriptor instead')
const RegisterDeviceInfoRequest$json = {
  '1': 'RegisterDeviceInfoRequest',
  '2': [
    {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.Device', '10': 'device'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `RegisterDeviceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceInfoRequestDescriptor = $convert.base64Decode(
    'ChlSZWdpc3RlckRldmljZUluZm9SZXF1ZXN0EisKBmRldmljZRgBIAEoCzITLmFwaV9nYXRld2'
    'F5LkRldmljZVIGZGV2aWNlEhkKCG9yZGVyX2lkGAIgASgJUgdvcmRlcklkEiAKDHVuaXRfb2Zf'
    'd29yaxgDIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use deviceDescriptor instead')
const Device$json = {
  '1': 'Device',
  '2': [
    {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'model_id', '3': 2, '4': 1, '5': 5, '10': 'modelId'},
    {'1': 'storage', '3': 3, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'device_type', '3': 4, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoDeviceType', '10': 'deviceType'},
    {'1': 'device', '3': 5, '4': 1, '5': 9, '10': 'device'},
    {'1': 'model', '3': 6, '4': 1, '5': 9, '10': 'model'},
    {'1': 'is_custom_model_device', '3': 7, '4': 1, '5': 8, '10': 'isCustomModelDevice'},
  ],
};

/// Descriptor for `Device`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDescriptor = $convert.base64Decode(
    'CgZEZXZpY2USFAoFYnJhbmQYASABKAlSBWJyYW5kEhkKCG1vZGVsX2lkGAIgASgFUgdtb2RlbE'
    'lkEhgKB3N0b3JhZ2UYAyABKAlSB3N0b3JhZ2USSQoLZGV2aWNlX3R5cGUYBCABKA4yKC5hcGlf'
    'Z2F0ZXdheV9jb21tb24uRGV2aWNlSW5mb0RldmljZVR5cGVSCmRldmljZVR5cGUSFgoGZGV2aW'
    'NlGAUgASgJUgZkZXZpY2USFAoFbW9kZWwYBiABKAlSBW1vZGVsEjMKFmlzX2N1c3RvbV9tb2Rl'
    'bF9kZXZpY2UYByABKAhSE2lzQ3VzdG9tTW9kZWxEZXZpY2U=');

@$core.Deprecated('Use registerDeviceInfoResponseDescriptor instead')
const RegisterDeviceInfoResponse$json = {
  '1': 'RegisterDeviceInfoResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.DeviceId', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RegisterDeviceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceInfoResponseDescriptor = $convert.base64Decode(
    'ChpSZWdpc3RlckRldmljZUluZm9SZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEi'
    'kKBGRhdGEYAiABKAsyFS5hcGlfZ2F0ZXdheS5EZXZpY2VJZFIEZGF0YRIYCgdtZXNzYWdlGAMg'
    'ASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbm'
    'VFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use deviceIdDescriptor instead')
const DeviceId$json = {
  '1': 'DeviceId',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
  ],
};

/// Descriptor for `DeviceId`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceIdDescriptor = $convert.base64Decode(
    'CghEZXZpY2VJZBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlk');

@$core.Deprecated('Use getSurveyQuestionsRequestDescriptor instead')
const GetSurveyQuestionsRequest$json = {
  '1': 'GetSurveyQuestionsRequest',
  '2': [
    {'1': 'question_types', '3': 1, '4': 3, '5': 9, '10': 'questionTypes'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetSurveyQuestionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSurveyQuestionsRequestDescriptor = $convert.base64Decode(
    'ChlHZXRTdXJ2ZXlRdWVzdGlvbnNSZXF1ZXN0EiUKDnF1ZXN0aW9uX3R5cGVzGAEgAygJUg1xdW'
    'VzdGlvblR5cGVzEhsKCWRldmljZV9pZBgCIAEoCVIIZGV2aWNlSWQSIAoMdW5pdF9vZl93b3Jr'
    'GAMgASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use getSurveyQuestionsResponseDescriptor instead')
const GetSurveyQuestionsResponse$json = {
  '1': 'GetSurveyQuestionsResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.Questions', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetSurveyQuestionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSurveyQuestionsResponseDescriptor = $convert.base64Decode(
    'ChpHZXRTdXJ2ZXlRdWVzdGlvbnNSZXNwb25zZRIWCgZzdGF0dXMYASABKAhSBnN0YXR1cxIqCg'
    'RkYXRhGAIgAygLMhYuYXBpX2dhdGV3YXkuUXVlc3Rpb25zUgRkYXRhEhgKB21lc3NhZ2UYAyAB'
    'KAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZU'
    'Vycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use optionsDescriptor instead')
const Options$json = {
  '1': 'Options',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'body_text', '3': 2, '4': 1, '5': 9, '10': 'bodyText'},
    {'1': 'position', '3': 3, '4': 1, '5': 5, '10': 'position'},
    {'1': 'image', '3': 4, '4': 1, '5': 9, '10': 'image'},
    {'1': 'is_fail_option', '3': 5, '4': 1, '5': 8, '10': 'isFailOption'},
    {'1': 'option_type', '3': 6, '4': 1, '5': 9, '10': 'optionType'},
  ],
};

/// Descriptor for `Options`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List optionsDescriptor = $convert.base64Decode(
    'CgdPcHRpb25zEg4KAmlkGAEgASgFUgJpZBIbCglib2R5X3RleHQYAiABKAlSCGJvZHlUZXh0Eh'
    'oKCHBvc2l0aW9uGAMgASgFUghwb3NpdGlvbhIUCgVpbWFnZRgEIAEoCVIFaW1hZ2USJAoOaXNf'
    'ZmFpbF9vcHRpb24YBSABKAhSDGlzRmFpbE9wdGlvbhIfCgtvcHRpb25fdHlwZRgGIAEoCVIKb3'
    'B0aW9uVHlwZQ==');

@$core.Deprecated('Use questionsDescriptor instead')
const Questions$json = {
  '1': 'Questions',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'title', '3': 2, '4': 1, '5': 9, '10': 'title'},
    {'1': 'body_text', '3': 3, '4': 1, '5': 9, '10': 'bodyText'},
    {'1': 'position', '3': 4, '4': 1, '5': 5, '10': 'position'},
    {'1': 'image', '3': 5, '4': 1, '5': 9, '10': 'image'},
    {'1': 'options', '3': 6, '4': 3, '5': 11, '6': '.api_gateway.Options', '10': 'options'},
    {'1': 'question_type', '3': 7, '4': 1, '5': 9, '10': 'questionType'},
    {'1': 'is_optional', '3': 8, '4': 1, '5': 8, '10': 'isOptional'},
    {'1': 'core_question_type', '3': 9, '4': 1, '5': 9, '10': 'coreQuestionType'},
  ],
};

/// Descriptor for `Questions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionsDescriptor = $convert.base64Decode(
    'CglRdWVzdGlvbnMSDgoCaWQYASABKAVSAmlkEhQKBXRpdGxlGAIgASgJUgV0aXRsZRIbCglib2'
    'R5X3RleHQYAyABKAlSCGJvZHlUZXh0EhoKCHBvc2l0aW9uGAQgASgFUghwb3NpdGlvbhIUCgVp'
    'bWFnZRgFIAEoCVIFaW1hZ2USLgoHb3B0aW9ucxgGIAMoCzIULmFwaV9nYXRld2F5Lk9wdGlvbn'
    'NSB29wdGlvbnMSIwoNcXVlc3Rpb25fdHlwZRgHIAEoCVIMcXVlc3Rpb25UeXBlEh8KC2lzX29w'
    'dGlvbmFsGAggASgIUgppc09wdGlvbmFsEiwKEmNvcmVfcXVlc3Rpb25fdHlwZRgJIAEoCVIQY2'
    '9yZVF1ZXN0aW9uVHlwZQ==');

@$core.Deprecated('Use submitSurveyAssessmentRequestDescriptor instead')
const SubmitSurveyAssessmentRequest$json = {
  '1': 'SubmitSurveyAssessmentRequest',
  '2': [
    {'1': 'answers', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.QuestionOptions', '10': 'answers'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `SubmitSurveyAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitSurveyAssessmentRequestDescriptor = $convert.base64Decode(
    'Ch1TdWJtaXRTdXJ2ZXlBc3Nlc3NtZW50UmVxdWVzdBI2CgdhbnN3ZXJzGAEgAygLMhwuYXBpX2'
    'dhdGV3YXkuUXVlc3Rpb25PcHRpb25zUgdhbnN3ZXJzEhsKCWRldmljZV9pZBgCIAEoCVIIZGV2'
    'aWNlSWQSIAoMdW5pdF9vZl93b3JrGAMgASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use submitSurveyAssessmentResponseDescriptor instead')
const SubmitSurveyAssessmentResponse$json = {
  '1': 'SubmitSurveyAssessmentResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitSurveyAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitSurveyAssessmentResponseDescriptor = $convert.base64Decode(
    'Ch5TdWJtaXRTdXJ2ZXlBc3Nlc3NtZW50UmVzcG9uc2USFgoGc3RhdHVzGAEgASgIUgZzdGF0dX'
    'MSEgoEZGF0YRgCIAEoCVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkYKDmVycm9y'
    'X3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3BvbnNlUg1lcnJvcl'
    'Jlc3BvbnNl');

@$core.Deprecated('Use questionOptionsDescriptor instead')
const QuestionOptions$json = {
  '1': 'QuestionOptions',
  '2': [
    {'1': 'question_id', '3': 1, '4': 1, '5': 5, '10': 'questionId'},
    {'1': 'option_id', '3': 2, '4': 1, '5': 5, '10': 'optionId'},
  ],
};

/// Descriptor for `QuestionOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionOptionsDescriptor = $convert.base64Decode(
    'Cg9RdWVzdGlvbk9wdGlvbnMSHwoLcXVlc3Rpb25faWQYASABKAVSCnF1ZXN0aW9uSWQSGwoJb3'
    'B0aW9uX2lkGAIgASgFUghvcHRpb25JZA==');

@$core.Deprecated('Use getSurveyAssessmentRequestDescriptor instead')
const GetSurveyAssessmentRequest$json = {
  '1': 'GetSurveyAssessmentRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetSurveyAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSurveyAssessmentRequestDescriptor = $convert.base64Decode(
    'ChpHZXRTdXJ2ZXlBc3Nlc3NtZW50UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZU'
    'lkEiAKDHVuaXRfb2Zfd29yaxgCIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use getSurveyAssessmentResponseDescriptor instead')
const GetSurveyAssessmentResponse$json = {
  '1': 'GetSurveyAssessmentResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.Questions', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetSurveyAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSurveyAssessmentResponseDescriptor = $convert.base64Decode(
    'ChtHZXRTdXJ2ZXlBc3Nlc3NtZW50UmVzcG9uc2USFgoGc3RhdHVzGAEgASgIUgZzdGF0dXMSKg'
    'oEZGF0YRgCIAMoCzIWLmFwaV9nYXRld2F5LlF1ZXN0aW9uc1IEZGF0YRIYCgdtZXNzYWdlGAMg'
    'ASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbm'
    'VFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use getShotValidationRequestDescriptor instead')
const GetShotValidationRequest$json = {
  '1': 'GetShotValidationRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetShotValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShotValidationRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTaG90VmFsaWRhdGlvblJlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2VJZB'
    'IgCgx1bml0X29mX3dvcmsYAiABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use getShotValidationResponseDescriptor instead')
const GetShotValidationResponse$json = {
  '1': 'GetShotValidationResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'order_status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.OrderStatus', '10': 'orderStatus'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetShotValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getShotValidationResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTaG90VmFsaWRhdGlvblJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoCFIGc3RhdHVzEkIKDG'
    '9yZGVyX3N0YXR1cxgCIAEoDjIfLmFwaV9nYXRld2F5X2NvbW1vbi5PcmRlclN0YXR1c1ILb3Jk'
    'ZXJTdGF0dXMSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb25zZRgEIA'
    'EoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use createShotValidationRequestDescriptor instead')
const CreateShotValidationRequest$json = {
  '1': 'CreateShotValidationRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `CreateShotValidationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShotValidationRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVTaG90VmFsaWRhdGlvblJlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2'
    'VJZBIgCgx1bml0X29mX3dvcmsYAiABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use createShotValidationResponseDescriptor instead')
const CreateShotValidationResponse$json = {
  '1': 'CreateShotValidationResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'order_status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.OrderStatus', '10': 'orderStatus'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `CreateShotValidationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShotValidationResponseDescriptor = $convert.base64Decode(
    'ChxDcmVhdGVTaG90VmFsaWRhdGlvblJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoCFIGc3RhdHVzEk'
    'IKDG9yZGVyX3N0YXR1cxgCIAEoDjIfLmFwaV9nYXRld2F5X2NvbW1vbi5PcmRlclN0YXR1c1IL'
    'b3JkZXJTdGF0dXMSGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb25zZR'
    'gEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use imageDescriptor instead')
const Image$json = {
  '1': 'Image',
  '2': [
    {'1': 'image_url', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
  ],
};

/// Descriptor for `Image`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageDescriptor = $convert.base64Decode(
    'CgVJbWFnZRIbCglpbWFnZV91cmwYASABKAlSCGltYWdlVXJsEjoKBHR5cGUYAiABKA4yJi5hcG'
    'lfZ2F0ZXdheV9jb21tb24uQXNzZXNzbWVudEl0ZW1UeXBlUgR0eXBl');

@$core.Deprecated('Use submitPhotoAssessmentRequestDescriptor instead')
const SubmitPhotoAssessmentRequest$json = {
  '1': 'SubmitPhotoAssessmentRequest',
  '2': [
    {'1': 'images', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.Image', '10': 'images'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `SubmitPhotoAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPhotoAssessmentRequestDescriptor = $convert.base64Decode(
    'ChxTdWJtaXRQaG90b0Fzc2Vzc21lbnRSZXF1ZXN0EioKBmltYWdlcxgBIAMoCzISLmFwaV9nYX'
    'Rld2F5LkltYWdlUgZpbWFnZXMSGwoJZGV2aWNlX2lkGAIgASgJUghkZXZpY2VJZBIgCgx1bml0'
    'X29mX3dvcmsYAyABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use submitPhotoAssessmentResponseDescriptor instead')
const SubmitPhotoAssessmentResponse$json = {
  '1': 'SubmitPhotoAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitPhotoAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPhotoAssessmentResponseDescriptor = $convert.base64Decode(
    'Ch1TdWJtaXRQaG90b0Fzc2Vzc21lbnRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZX'
    'NzEhIKBGRhdGEYAiABKAlSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJv'
    'cl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3'
    'JSZXNwb25zZQ==');

@$core.Deprecated('Use submitAssessmentRequestDescriptor instead')
const SubmitAssessmentRequest$json = {
  '1': 'SubmitAssessmentRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `SubmitAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAssessmentRequestDescriptor = $convert.base64Decode(
    'ChdTdWJtaXRBc3Nlc3NtZW50UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEi'
    'AKDHVuaXRfb2Zfd29yaxgCIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use submitAssessmentResponseDescriptor instead')
const SubmitAssessmentResponse$json = {
  '1': 'SubmitAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAssessmentResponseDescriptor = $convert.base64Decode(
    'ChhTdWJtaXRBc3Nlc3NtZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxISCg'
    'RkYXRhGAIgASgJUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVz'
    'cG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG'
    '9uc2U=');

@$core.Deprecated('Use getAssessmentRequestDescriptor instead')
const GetAssessmentRequest$json = {
  '1': 'GetAssessmentRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssessmentRequestDescriptor = $convert.base64Decode(
    'ChRHZXRBc3Nlc3NtZW50UmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEiAKDH'
    'VuaXRfb2Zfd29yaxgCIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use getAssessmentResponseDescriptor instead')
const GetAssessmentResponse$json = {
  '1': 'GetAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetAssessmentData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssessmentResponseDescriptor = $convert.base64Decode(
    'ChVHZXRBc3Nlc3NtZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIyCgRkYX'
    'RhGAIgASgLMh4uYXBpX2dhdGV3YXkuR2V0QXNzZXNzbWVudERhdGFSBGRhdGESGAoHbWVzc2Fn'
    'ZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5Lk'
    'Jib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use getAssessmentDataDescriptor instead')
const GetAssessmentData$json = {
  '1': 'GetAssessmentData',
  '2': [
    {'1': 'final_price', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.FinalPrice', '10': 'finalPrice'},
    {'1': 'compare_level', '3': 2, '4': 1, '5': 14, '6': '.api_gateway.CompareLevel', '10': 'compareLevel'},
    {'1': 'final_grade', '3': 3, '4': 1, '5': 9, '10': 'finalGrade'},
    {'1': 'assessment_results', '3': 4, '4': 3, '5': 11, '6': '.api_gateway.TestItem', '10': 'assessmentResults'},
    {'1': 'survey_results', '3': 5, '4': 3, '5': 11, '6': '.api_gateway.TestItem', '10': 'surveyResults'},
    {'1': 'price_breakdown', '3': 6, '4': 3, '5': 11, '6': '.api_gateway.TestItem', '10': 'priceBreakdown'},
  ],
};

/// Descriptor for `GetAssessmentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssessmentDataDescriptor = $convert.base64Decode(
    'ChFHZXRBc3Nlc3NtZW50RGF0YRI4CgtmaW5hbF9wcmljZRgBIAEoCzIXLmFwaV9nYXRld2F5Lk'
    'ZpbmFsUHJpY2VSCmZpbmFsUHJpY2USPgoNY29tcGFyZV9sZXZlbBgCIAEoDjIZLmFwaV9nYXRl'
    'd2F5LkNvbXBhcmVMZXZlbFIMY29tcGFyZUxldmVsEh8KC2ZpbmFsX2dyYWRlGAMgASgJUgpmaW'
    '5hbEdyYWRlEkQKEmFzc2Vzc21lbnRfcmVzdWx0cxgEIAMoCzIVLmFwaV9nYXRld2F5LlRlc3RJ'
    'dGVtUhFhc3Nlc3NtZW50UmVzdWx0cxI8Cg5zdXJ2ZXlfcmVzdWx0cxgFIAMoCzIVLmFwaV9nYX'
    'Rld2F5LlRlc3RJdGVtUg1zdXJ2ZXlSZXN1bHRzEj4KD3ByaWNlX2JyZWFrZG93bhgGIAMoCzIV'
    'LmFwaV9nYXRld2F5LlRlc3RJdGVtUg5wcmljZUJyZWFrZG93bg==');

@$core.Deprecated('Use finalPriceDescriptor instead')
const FinalPrice$json = {
  '1': 'FinalPrice',
  '2': [
    {'1': 'total_price', '3': 1, '4': 1, '5': 1, '10': 'totalPrice'},
    {'1': 'cost_price', '3': 2, '4': 1, '5': 1, '10': 'costPrice'},
    {'1': 'subsidies', '3': 3, '4': 1, '5': 1, '10': 'subsidies'},
    {'1': 'currency', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.Currency', '10': 'currency'},
  ],
};

/// Descriptor for `FinalPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalPriceDescriptor = $convert.base64Decode(
    'CgpGaW5hbFByaWNlEh8KC3RvdGFsX3ByaWNlGAEgASgBUgp0b3RhbFByaWNlEh0KCmNvc3RfcH'
    'JpY2UYAiABKAFSCWNvc3RQcmljZRIcCglzdWJzaWRpZXMYAyABKAFSCXN1YnNpZGllcxIxCghj'
    'dXJyZW5jeRgEIAEoCzIVLmFwaV9nYXRld2F5LkN1cnJlbmN5UghjdXJyZW5jeQ==');

@$core.Deprecated('Use testItemDescriptor instead')
const TestItem$json = {
  '1': 'TestItem',
  '2': [
    {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
    {'1': 'order', '3': 3, '4': 1, '5': 5, '10': 'order'},
    {'1': 'color', '3': 4, '4': 1, '5': 9, '10': 'color'},
  ],
};

/// Descriptor for `TestItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testItemDescriptor = $convert.base64Decode(
    'CghUZXN0SXRlbRIUCgVsYWJlbBgBIAEoCVIFbGFiZWwSFAoFdmFsdWUYAiABKAlSBXZhbHVlEh'
    'QKBW9yZGVyGAMgASgFUgVvcmRlchIUCgVjb2xvchgEIAEoCVIFY29sb3I=');

@$core.Deprecated('Use currencyDescriptor instead')
const Currency$json = {
  '1': 'Currency',
  '2': [
    {'1': 'symbol', '3': 1, '4': 1, '5': 9, '10': 'symbol'},
    {'1': 'name', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.Currency', '10': 'name'},
  ],
};

/// Descriptor for `Currency`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List currencyDescriptor = $convert.base64Decode(
    'CghDdXJyZW5jeRIWCgZzeW1ib2wYASABKAlSBnN5bWJvbBIwCgRuYW1lGAIgASgOMhwuYXBpX2'
    'dhdGV3YXlfY29tbW9uLkN1cnJlbmN5UgRuYW1l');

@$core.Deprecated('Use registerImeiRequestDescriptor instead')
const RegisterImeiRequest$json = {
  '1': 'RegisterImeiRequest',
  '2': [
    {'1': 'imei_number', '3': 1, '4': 1, '5': 9, '10': 'imeiNumber'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `RegisterImeiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerImeiRequestDescriptor = $convert.base64Decode(
    'ChNSZWdpc3RlckltZWlSZXF1ZXN0Eh8KC2ltZWlfbnVtYmVyGAEgASgJUgppbWVpTnVtYmVyEh'
    'sKCWRldmljZV9pZBgCIAEoCVIIZGV2aWNlSWQSIAoMdW5pdF9vZl93b3JrGAMgASgJUgp1bml0'
    'T2ZXb3Jr');

@$core.Deprecated('Use registerImeiResponseDescriptor instead')
const RegisterImeiResponse$json = {
  '1': 'RegisterImeiResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RegisterImeiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerImeiResponseDescriptor = $convert.base64Decode(
    'ChRSZWdpc3RlckltZWlSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhIKBGRhdG'
    'EYAiABKAlSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb25z'
    'ZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ'
    '==');

@$core.Deprecated('Use registerUserDataRequestDescriptor instead')
const RegisterUserDataRequest$json = {
  '1': 'RegisterUserDataRequest',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'user_name', '3': 2, '4': 1, '5': 9, '10': 'userName'},
    {'1': 'email', '3': 3, '4': 1, '5': 9, '10': 'email'},
    {'1': 'order_id', '3': 4, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 5, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `RegisterUserDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserDataRequestDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlclVzZXJEYXRhUmVxdWVzdBIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTn'
    'VtYmVyEhsKCXVzZXJfbmFtZRgCIAEoCVIIdXNlck5hbWUSFAoFZW1haWwYAyABKAlSBWVtYWls'
    'EhkKCG9yZGVyX2lkGAQgASgJUgdvcmRlcklkEiAKDHVuaXRfb2Zfd29yaxgFIAEoCVIKdW5pdE'
    '9mV29yaw==');

@$core.Deprecated('Use registerUserDataResponseDescriptor instead')
const RegisterUserDataResponse$json = {
  '1': 'RegisterUserDataResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RegisterUserDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerUserDataResponseDescriptor = $convert.base64Decode(
    'ChhSZWdpc3RlclVzZXJEYXRhUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxISCg'
    'RkYXRhGAIgASgJUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVz'
    'cG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG'
    '9uc2U=');

@$core.Deprecated('Use finalizeOrderRequestDescriptor instead')
const FinalizeOrderRequest$json = {
  '1': 'FinalizeOrderRequest',
  '2': [
    {'1': 'image_proof', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.Image', '10': 'imageProof'},
    {'1': 'device_id', '3': 2, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `FinalizeOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeOrderRequestDescriptor = $convert.base64Decode(
    'ChRGaW5hbGl6ZU9yZGVyUmVxdWVzdBIzCgtpbWFnZV9wcm9vZhgBIAMoCzISLmFwaV9nYXRld2'
    'F5LkltYWdlUgppbWFnZVByb29mEhsKCWRldmljZV9pZBgCIAEoCVIIZGV2aWNlSWQSIAoMdW5p'
    'dF9vZl93b3JrGAMgASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use finalizeOrderResponseDescriptor instead')
const FinalizeOrderResponse$json = {
  '1': 'FinalizeOrderResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `FinalizeOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List finalizeOrderResponseDescriptor = $convert.base64Decode(
    'ChVGaW5hbGl6ZU9yZGVyUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxISCgRkYX'
    'RhGAIgASgJUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9u'
    'c2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2'
    'U=');

@$core.Deprecated('Use getOrderRequestDescriptor instead')
const GetOrderRequest$json = {
  '1': 'GetOrderRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetOrderRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRPcmRlclJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQSIAoMdW5pdF9vZl'
    '93b3JrGAIgASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use getOrderResponseDescriptor instead')
const GetOrderResponse$json = {
  '1': 'GetOrderResponse',
  '2': [
    {'1': 'final_prices', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.FinalPrice', '10': 'finalPrices'},
    {'1': 'order_id', '3': 2, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'trade_in_unique_code', '3': 3, '4': 1, '5': 9, '10': 'tradeInUniqueCode'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetOrderResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderResponseDescriptor = $convert.base64Decode(
    'ChBHZXRPcmRlclJlc3BvbnNlEjoKDGZpbmFsX3ByaWNlcxgBIAEoCzIXLmFwaV9nYXRld2F5Lk'
    'ZpbmFsUHJpY2VSC2ZpbmFsUHJpY2VzEhkKCG9yZGVyX2lkGAIgASgJUgdvcmRlcklkEi8KFHRy'
    'YWRlX2luX3VuaXF1ZV9jb2RlGAMgASgJUhF0cmFkZUluVW5pcXVlQ29kZRJGCg5lcnJvcl9yZX'
    'Nwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNw'
    'b25zZQ==');

@$core.Deprecated('Use updateUserNricRequestDescriptor instead')
const UpdateUserNricRequest$json = {
  '1': 'UpdateUserNricRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'images', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.Image', '10': 'images'},
    {'1': 'nric_number', '3': 3, '4': 1, '5': 9, '10': 'nricNumber'},
    {'1': 'unit_of_work', '3': 4, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `UpdateUserNricRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserNricRequestDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVVc2VyTnJpY1JlcXVlc3QSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySWQSKgoGaW'
    '1hZ2VzGAIgASgLMhIuYXBpX2dhdGV3YXkuSW1hZ2VSBmltYWdlcxIfCgtucmljX251bWJlchgD'
    'IAEoCVIKbnJpY051bWJlchIgCgx1bml0X29mX3dvcmsYBCABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use updateUserNricResponseDescriptor instead')
const UpdateUserNricResponse$json = {
  '1': 'UpdateUserNricResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `UpdateUserNricResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserNricResponseDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVVc2VyTnJpY1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSEgoEZG'
    'F0YRgCIAEoCVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3Bv'
    'bnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3BvbnNlUg1lcnJvclJlc3Bvbn'
    'Nl');

@$core.Deprecated('Use shotValidationWebhookRequestDescriptor instead')
const ShotValidationWebhookRequest$json = {
  '1': 'ShotValidationWebhookRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'action', '3': 2, '4': 1, '5': 14, '6': '.api_gateway.ShotValidationAction', '10': 'action'},
  ],
};

/// Descriptor for `ShotValidationWebhookRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shotValidationWebhookRequestDescriptor = $convert.base64Decode(
    'ChxTaG90VmFsaWRhdGlvbldlYmhvb2tSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aW'
    'NlSWQSOQoGYWN0aW9uGAIgASgOMiEuYXBpX2dhdGV3YXkuU2hvdFZhbGlkYXRpb25BY3Rpb25S'
    'BmFjdGlvbg==');

@$core.Deprecated('Use shotValidationWebhookResponseDescriptor instead')
const ShotValidationWebhookResponse$json = {
  '1': 'ShotValidationWebhookResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 8, '10': 'status'},
    {'1': 'order_status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.OrderStatus', '10': 'orderStatus'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `ShotValidationWebhookResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shotValidationWebhookResponseDescriptor = $convert.base64Decode(
    'Ch1TaG90VmFsaWRhdGlvbldlYmhvb2tSZXNwb25zZRIWCgZzdGF0dXMYASABKAhSBnN0YXR1cx'
    'JCCgxvcmRlcl9zdGF0dXMYAiABKA4yHy5hcGlfZ2F0ZXdheV9jb21tb24uT3JkZXJTdGF0dXNS'
    'C29yZGVyU3RhdHVzEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2'
    'UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use getPresignedUrlWriteRequestDescriptor instead')
const GetPresignedUrlWriteRequest$json = {
  '1': 'GetPresignedUrlWriteRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
    {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetPresignedUrlWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPresignedUrlWriteRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQcmVzaWduZWRVcmxXcml0ZVJlcXVlc3QSOgoEdHlwZRgBIAEoDjImLmFwaV9nYXRld2'
    'F5X2NvbW1vbi5Bc3Nlc3NtZW50SXRlbVR5cGVSBHR5cGUSHgoKaWRlbnRpZmllchgCIAEoCVIK'
    'aWRlbnRpZmllchIgCgx1bml0X29mX3dvcmsYAyABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use getPresignedUrlWriteResponseDescriptor instead')
const GetPresignedUrlWriteResponse$json = {
  '1': 'GetPresignedUrlWriteResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.FileUrl', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetPresignedUrlWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPresignedUrlWriteResponseDescriptor = $convert.base64Decode(
    'ChxHZXRQcmVzaWduZWRVcmxXcml0ZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSKAoEZGF0YRgCIAEoCzIULmFwaV9nYXRld2F5LkZpbGVVcmxSBGRhdGESGAoHbWVzc2FnZRgD'
    'IAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib2'
    '5lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use getPresignedUrlReadRequestDescriptor instead')
const GetPresignedUrlReadRequest$json = {
  '1': 'GetPresignedUrlReadRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
    {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetPresignedUrlReadRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPresignedUrlReadRequestDescriptor = $convert.base64Decode(
    'ChpHZXRQcmVzaWduZWRVcmxSZWFkUmVxdWVzdBI6CgR0eXBlGAEgASgOMiYuYXBpX2dhdGV3YX'
    'lfY29tbW9uLkFzc2Vzc21lbnRJdGVtVHlwZVIEdHlwZRIeCgppZGVudGlmaWVyGAIgASgJUgpp'
    'ZGVudGlmaWVyEiAKDHVuaXRfb2Zfd29yaxgDIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use getPresignedUrlReadResponseDescriptor instead')
const GetPresignedUrlReadResponse$json = {
  '1': 'GetPresignedUrlReadResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.FileUrl', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetPresignedUrlReadResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPresignedUrlReadResponseDescriptor = $convert.base64Decode(
    'ChtHZXRQcmVzaWduZWRVcmxSZWFkUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcx'
    'IoCgRkYXRhGAIgASgLMhQuYXBpX2dhdGV3YXkuRmlsZVVybFIEZGF0YRIYCgdtZXNzYWdlGAMg'
    'ASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbm'
    'VFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use fileUrlDescriptor instead')
const FileUrl$json = {
  '1': 'FileUrl',
  '2': [
    {'1': 'presigned_url', '3': 1, '4': 1, '5': 9, '10': 'presignedUrl'},
    {'1': 'unsigned_url', '3': 2, '4': 1, '5': 9, '10': 'unsignedUrl'},
  ],
};

/// Descriptor for `FileUrl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileUrlDescriptor = $convert.base64Decode(
    'CgdGaWxlVXJsEiMKDXByZXNpZ25lZF91cmwYASABKAlSDHByZXNpZ25lZFVybBIhCgx1bnNpZ2'
    '5lZF91cmwYAiABKAlSC3Vuc2lnbmVkVXJs');

@$core.Deprecated('Use getOrderNewImeiMandatoryInfoRequestDescriptor instead')
const GetOrderNewImeiMandatoryInfoRequest$json = {
  '1': 'GetOrderNewImeiMandatoryInfoRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetOrderNewImeiMandatoryInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderNewImeiMandatoryInfoRequestDescriptor = $convert.base64Decode(
    'CiNHZXRPcmRlck5ld0ltZWlNYW5kYXRvcnlJbmZvUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCV'
    'IHb3JkZXJJZBIgCgx1bml0X29mX3dvcmsYAiABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use getOrderNewImeiMandatoryInfoResponseDescriptor instead')
const GetOrderNewImeiMandatoryInfoResponse$json = {
  '1': 'GetOrderNewImeiMandatoryInfoResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetOrderNewImeiMandatoryInfoResponse.ImeiMandatoryInfo', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
  '3': [GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo$json],
};

@$core.Deprecated('Use getOrderNewImeiMandatoryInfoResponseDescriptor instead')
const GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo$json = {
  '1': 'ImeiMandatoryInfo',
  '2': [
    {'1': 'imei_mandatory_info', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.ImeiMandatoryInfo', '10': 'imeiMandatoryInfo'},
    {'1': 'additional_fields', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.AdditionalField', '10': 'additionalFields'},
  ],
};

/// Descriptor for `GetOrderNewImeiMandatoryInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrderNewImeiMandatoryInfoResponseDescriptor = $convert.base64Decode(
    'CiRHZXRPcmRlck5ld0ltZWlNYW5kYXRvcnlJbmZvUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCF'
    'IHc3VjY2VzcxJXCgRkYXRhGAIgASgLMkMuYXBpX2dhdGV3YXkuR2V0T3JkZXJOZXdJbWVpTWFu'
    'ZGF0b3J5SW5mb1Jlc3BvbnNlLkltZWlNYW5kYXRvcnlJbmZvUgRkYXRhEhgKB21lc3NhZ2UYAy'
    'ABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9u'
    'ZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2UatQEKEUltZWlNYW5kYXRvcnlJbmZvElUKE2'
    'ltZWlfbWFuZGF0b3J5X2luZm8YASABKA4yJS5hcGlfZ2F0ZXdheV9jb21tb24uSW1laU1hbmRh'
    'dG9yeUluZm9SEWltZWlNYW5kYXRvcnlJbmZvEkkKEWFkZGl0aW9uYWxfZmllbGRzGAIgAygLMh'
    'wuYXBpX2dhdGV3YXkuQWRkaXRpb25hbEZpZWxkUhBhZGRpdGlvbmFsRmllbGRz');

@$core.Deprecated('Use additionalFieldDescriptor instead')
const AdditionalField$json = {
  '1': 'AdditionalField',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.AdditionalFieldType', '10': 'type'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'options', '3': 5, '4': 1, '5': 11, '6': '.api_gateway.AdditionalField.Options', '10': 'options'},
  ],
  '3': [AdditionalField_Options$json, AdditionalField_DataSource$json],
};

@$core.Deprecated('Use additionalFieldDescriptor instead')
const AdditionalField_Options$json = {
  '1': 'Options',
  '2': [
    {'1': 'is_mandatory', '3': 1, '4': 1, '5': 8, '10': 'isMandatory'},
    {'1': 'data_source', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.AdditionalField.DataSource', '10': 'dataSource'},
    {'1': 'order', '3': 3, '4': 1, '5': 5, '10': 'order'},
  ],
};

@$core.Deprecated('Use additionalFieldDescriptor instead')
const AdditionalField_DataSource$json = {
  '1': 'DataSource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `AdditionalField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalFieldDescriptor = $convert.base64Decode(
    'Cg9BZGRpdGlvbmFsRmllbGQSEgoEY29kZRgBIAEoCVIEY29kZRI7CgR0eXBlGAIgASgOMicuYX'
    'BpX2dhdGV3YXlfY29tbW9uLkFkZGl0aW9uYWxGaWVsZFR5cGVSBHR5cGUSEgoEbmFtZRgDIAEo'
    'CVIEbmFtZRIgCgtkZXNjcmlwdGlvbhgEIAEoCVILZGVzY3JpcHRpb24SPgoHb3B0aW9ucxgFIA'
    'EoCzIkLmFwaV9nYXRld2F5LkFkZGl0aW9uYWxGaWVsZC5PcHRpb25zUgdvcHRpb25zGowBCgdP'
    'cHRpb25zEiEKDGlzX21hbmRhdG9yeRgBIAEoCFILaXNNYW5kYXRvcnkSSAoLZGF0YV9zb3VyY2'
    'UYAiADKAsyJy5hcGlfZ2F0ZXdheS5BZGRpdGlvbmFsRmllbGQuRGF0YVNvdXJjZVIKZGF0YVNv'
    'dXJjZRIUCgVvcmRlchgDIAEoBVIFb3JkZXIaNgoKRGF0YVNvdXJjZRISCgRuYW1lGAEgASgJUg'
    'RuYW1lEhQKBXZhbHVlGAIgASgJUgV2YWx1ZQ==');

@$core.Deprecated('Use submitOrderNewImeiRequestDescriptor instead')
const SubmitOrderNewImeiRequest$json = {
  '1': 'SubmitOrderNewImeiRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
    {'1': 'imei', '3': 3, '4': 3, '5': 9, '10': 'imei'},
    {'1': 'phone_model_name', '3': 4, '4': 1, '5': 9, '10': 'phoneModelName'},
    {'1': 'additional_info', '3': 5, '4': 3, '5': 11, '6': '.api_gateway.AdditionalInfo', '10': 'additionalInfo'},
  ],
};

/// Descriptor for `SubmitOrderNewImeiRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderNewImeiRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRPcmRlck5ld0ltZWlSZXF1ZXN0EhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEi'
    'AKDHVuaXRfb2Zfd29yaxgCIAEoCVIKdW5pdE9mV29yaxISCgRpbWVpGAMgAygJUgRpbWVpEigK'
    'EHBob25lX21vZGVsX25hbWUYBCABKAlSDnBob25lTW9kZWxOYW1lEkQKD2FkZGl0aW9uYWxfaW'
    '5mbxgFIAMoCzIbLmFwaV9nYXRld2F5LkFkZGl0aW9uYWxJbmZvUg5hZGRpdGlvbmFsSW5mbw==');

@$core.Deprecated('Use additionalInfoDescriptor instead')
const AdditionalInfo$json = {
  '1': 'AdditionalInfo',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `AdditionalInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List additionalInfoDescriptor = $convert.base64Decode(
    'Cg5BZGRpdGlvbmFsSW5mbxISCgRjb2RlGAEgASgJUgRjb2RlEhQKBXZhbHVlGAIgASgJUgV2YW'
    'x1ZQ==');

@$core.Deprecated('Use submitOrderNewImeiResponseDescriptor instead')
const SubmitOrderNewImeiResponse$json = {
  '1': 'SubmitOrderNewImeiResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitOrderNewImeiResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderNewImeiResponseDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRPcmRlck5ld0ltZWlSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEh'
    'IKBGRhdGEYAiABKAlSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9y'
    'ZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZX'
    'Nwb25zZQ==');

@$core.Deprecated('Use submitOrderNewSNRequestDescriptor instead')
const SubmitOrderNewSNRequest$json = {
  '1': 'SubmitOrderNewSNRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
    {'1': 'serial_numbers', '3': 3, '4': 3, '5': 9, '10': 'serialNumbers'},
    {'1': 'device_model_name', '3': 4, '4': 1, '5': 9, '10': 'deviceModelName'},
    {'1': 'additional_info', '3': 5, '4': 3, '5': 11, '6': '.api_gateway.AdditionalInfo', '10': 'additionalInfo'},
  ],
};

/// Descriptor for `SubmitOrderNewSNRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderNewSNRequestDescriptor = $convert.base64Decode(
    'ChdTdWJtaXRPcmRlck5ld1NOUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZXJJZBIgCg'
    'x1bml0X29mX3dvcmsYAiABKAlSCnVuaXRPZldvcmsSJQoOc2VyaWFsX251bWJlcnMYAyADKAlS'
    'DXNlcmlhbE51bWJlcnMSKgoRZGV2aWNlX21vZGVsX25hbWUYBCABKAlSD2RldmljZU1vZGVsTm'
    'FtZRJECg9hZGRpdGlvbmFsX2luZm8YBSADKAsyGy5hcGlfZ2F0ZXdheS5BZGRpdGlvbmFsSW5m'
    'b1IOYWRkaXRpb25hbEluZm8=');

@$core.Deprecated('Use submitOrderNewSNResponseDescriptor instead')
const SubmitOrderNewSNResponse$json = {
  '1': 'SubmitOrderNewSNResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 9, '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitOrderNewSNResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitOrderNewSNResponseDescriptor = $convert.base64Decode(
    'ChhTdWJtaXRPcmRlck5ld1NOUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxISCg'
    'RkYXRhGAIgASgJUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVz'
    'cG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG'
    '9uc2U=');

@$core.Deprecated('Use submitStoreReceiptRequestDescriptor instead')
const SubmitStoreReceiptRequest$json = {
  '1': 'SubmitStoreReceiptRequest',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'file_url', '3': 2, '4': 1, '5': 9, '10': 'fileUrl'},
  ],
};

/// Descriptor for `SubmitStoreReceiptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitStoreReceiptRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRTdG9yZVJlY2VpcHRSZXF1ZXN0EiQKDmRldmljZV9pbmZvX2lkGAEgASgJUgxkZX'
    'ZpY2VJbmZvSWQSGQoIZmlsZV91cmwYAiABKAlSB2ZpbGVVcmw=');

@$core.Deprecated('Use submitStoreReceiptResponseDescriptor instead')
const SubmitStoreReceiptResponse$json = {
  '1': 'SubmitStoreReceiptResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitStoreReceiptResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitStoreReceiptResponseDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRTdG9yZVJlY2VpcHRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEh'
    'gKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYAyABKAsyHy5hcGlf'
    'Z2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use bboneErrorResponseDescriptor instead')
const BboneErrorResponse$json = {
  '1': 'BboneErrorResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.ErrorStatus', '10': 'status'},
    {'1': 'additional_detail', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponseDetail', '10': 'additionalDetail'},
  ],
};

/// Descriptor for `BboneErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bboneErrorResponseDescriptor = $convert.base64Decode(
    'ChJCYm9uZUVycm9yUmVzcG9uc2USNwoGc3RhdHVzGAEgASgOMh8uYXBpX2dhdGV3YXlfY29tbW'
    '9uLkVycm9yU3RhdHVzUgZzdGF0dXMSUgoRYWRkaXRpb25hbF9kZXRhaWwYAiABKAsyJS5hcGlf'
    'Z2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VEZXRhaWxSEGFkZGl0aW9uYWxEZXRhaWw=');

@$core.Deprecated('Use bboneErrorResponseDetailDescriptor instead')
const BboneErrorResponseDetail$json = {
  '1': 'BboneErrorResponseDetail',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 9, '10': 'item'},
    {'1': 'condition', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.ErrorCondition', '10': 'condition'},
  ],
};

/// Descriptor for `BboneErrorResponseDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bboneErrorResponseDetailDescriptor = $convert.base64Decode(
    'ChhCYm9uZUVycm9yUmVzcG9uc2VEZXRhaWwSEgoEaXRlbRgBIAEoCVIEaXRlbRJACgljb25kaX'
    'Rpb24YAiABKA4yIi5hcGlfZ2F0ZXdheV9jb21tb24uRXJyb3JDb25kaXRpb25SCWNvbmRpdGlv'
    'bg==');

@$core.Deprecated('Use getAvailablePayoutMethodRequestDescriptor instead')
const GetAvailablePayoutMethodRequest$json = {
  '1': 'GetAvailablePayoutMethodRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetAvailablePayoutMethodRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailablePayoutMethodRequestDescriptor = $convert.base64Decode(
    'Ch9HZXRBdmFpbGFibGVQYXlvdXRNZXRob2RSZXF1ZXN0EhkKCG9yZGVyX2lkGAEgASgJUgdvcm'
    'RlcklkEiAKDHVuaXRfb2Zfd29yaxgCIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use getAvailablePayoutMethodResponseDescriptor instead')
const GetAvailablePayoutMethodResponse$json = {
  '1': 'GetAvailablePayoutMethodResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.GetAvailablePayoutMethodResponse.PayoutMethod', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
  '3': [GetAvailablePayoutMethodResponse_PayoutMethod$json],
};

@$core.Deprecated('Use getAvailablePayoutMethodResponseDescriptor instead')
const GetAvailablePayoutMethodResponse_PayoutMethod$json = {
  '1': 'PayoutMethod',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 9, '10': 'code'},
    {'1': 'category', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.PayoutMethodCategory', '10': 'category'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'region', '3': 4, '4': 1, '5': 14, '6': '.api_gateway_common.Region', '10': 'region'},
  ],
};

/// Descriptor for `GetAvailablePayoutMethodResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailablePayoutMethodResponseDescriptor = $convert.base64Decode(
    'CiBHZXRBdmFpbGFibGVQYXlvdXRNZXRob2RSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdW'
    'NjZXNzEk4KBGRhdGEYAiADKAsyOi5hcGlfZ2F0ZXdheS5HZXRBdmFpbGFibGVQYXlvdXRNZXRo'
    'b2RSZXNwb25zZS5QYXlvdXRNZXRob2RSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZR'
    'JGCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25z'
    'ZVINZXJyb3JSZXNwb25zZRqwAQoMUGF5b3V0TWV0aG9kEhIKBGNvZGUYASABKAlSBGNvZGUSRA'
    'oIY2F0ZWdvcnkYAiABKA4yKC5hcGlfZ2F0ZXdheV9jb21tb24uUGF5b3V0TWV0aG9kQ2F0ZWdv'
    'cnlSCGNhdGVnb3J5EhIKBG5hbWUYAyABKAlSBG5hbWUSMgoGcmVnaW9uGAQgASgOMhouYXBpX2'
    'dhdGV3YXlfY29tbW9uLlJlZ2lvblIGcmVnaW9u');

@$core.Deprecated('Use getPayoutInformationRequestDescriptor instead')
const GetPayoutInformationRequest$json = {
  '1': 'GetPayoutInformationRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetPayoutInformationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPayoutInformationRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQYXlvdXRJbmZvcm1hdGlvblJlcXVlc3QSGQoIb3JkZXJfaWQYASABKAlSB29yZGVySW'
    'QSIAoMdW5pdF9vZl93b3JrGAIgASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use getPayoutInformationResponseDescriptor instead')
const GetPayoutInformationResponse$json = {
  '1': 'GetPayoutInformationResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.FinalPrice', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetPayoutInformationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPayoutInformationResponseDescriptor = $convert.base64Decode(
    'ChxHZXRQYXlvdXRJbmZvcm1hdGlvblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSKwoEZGF0YRgCIAEoCzIXLmFwaV9nYXRld2F5LkZpbmFsUHJpY2VSBGRhdGESGAoHbWVzc2Fn'
    'ZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIfLmFwaV9nYXRld2F5Lk'
    'Jib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

@$core.Deprecated('Use submitPayoutAccountNumberRequestDescriptor instead')
const SubmitPayoutAccountNumberRequest$json = {
  '1': 'SubmitPayoutAccountNumberRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
    {'1': 'method_code', '3': 3, '4': 1, '5': 9, '10': 'methodCode'},
    {'1': 'detail', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.PayoutAccountDetail', '10': 'detail'},
  ],
};

/// Descriptor for `SubmitPayoutAccountNumberRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPayoutAccountNumberRequestDescriptor = $convert.base64Decode(
    'CiBTdWJtaXRQYXlvdXRBY2NvdW50TnVtYmVyUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3'
    'JkZXJJZBIgCgx1bml0X29mX3dvcmsYAiABKAlSCnVuaXRPZldvcmsSHwoLbWV0aG9kX2NvZGUY'
    'AyABKAlSCm1ldGhvZENvZGUSOAoGZGV0YWlsGAQgASgLMiAuYXBpX2dhdGV3YXkuUGF5b3V0QW'
    'Njb3VudERldGFpbFIGZGV0YWls');

@$core.Deprecated('Use payoutAccountDetailDescriptor instead')
const PayoutAccountDetail$json = {
  '1': 'PayoutAccountDetail',
  '2': [
    {'1': 'proxy_type', '3': 1, '4': 1, '5': 9, '10': 'proxyType'},
    {'1': 'bank_code', '3': 2, '4': 1, '5': 9, '10': 'bankCode'},
    {'1': 'holder_name', '3': 3, '4': 1, '5': 9, '10': 'holderName'},
    {'1': 'proxy_number', '3': 4, '4': 1, '5': 9, '10': 'proxyNumber'},
  ],
};

/// Descriptor for `PayoutAccountDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payoutAccountDetailDescriptor = $convert.base64Decode(
    'ChNQYXlvdXRBY2NvdW50RGV0YWlsEh0KCnByb3h5X3R5cGUYASABKAlSCXByb3h5VHlwZRIbCg'
    'liYW5rX2NvZGUYAiABKAlSCGJhbmtDb2RlEh8KC2hvbGRlcl9uYW1lGAMgASgJUgpob2xkZXJO'
    'YW1lEiEKDHByb3h5X251bWJlchgEIAEoCVILcHJveHlOdW1iZXI=');

@$core.Deprecated('Use submitPayoutAccountNumberResponseDescriptor instead')
const SubmitPayoutAccountNumberResponse$json = {
  '1': 'SubmitPayoutAccountNumberResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.PaymentInformation', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitPayoutAccountNumberResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitPayoutAccountNumberResponseDescriptor = $convert.base64Decode(
    'CiFTdWJtaXRQYXlvdXRBY2NvdW50TnVtYmVyUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3'
    'VjY2VzcxIzCgRkYXRhGAIgASgLMh8uYXBpX2dhdGV3YXkuUGF5bWVudEluZm9ybWF0aW9uUgRk'
    'YXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy'
    '5hcGlfZ2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use createPayoutRequestDescriptor instead')
const CreatePayoutRequest$json = {
  '1': 'CreatePayoutRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `CreatePayoutRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPayoutRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVQYXlvdXRSZXF1ZXN0EhkKCG9yZGVyX2lkGAEgASgJUgdvcmRlcklkEiAKDHVuaX'
    'Rfb2Zfd29yaxgCIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use createPayoutResponseDescriptor instead')
const CreatePayoutResponse$json = {
  '1': 'CreatePayoutResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.OrderId', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `CreatePayoutResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPayoutResponseDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQYXlvdXRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEigKBGRhdG'
    'EYAiABKAsyFC5hcGlfZ2F0ZXdheS5PcmRlcklkUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21l'
    'c3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZUVycm9yUm'
    'VzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use getEventTypesRequestDescriptor instead')
const GetEventTypesRequest$json = {
  '1': 'GetEventTypesRequest',
  '2': [
    {'1': 'device_type', '3': 1, '4': 1, '5': 5, '10': 'deviceType'},
    {'1': 'unit_of_work', '3': 2, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetEventTypesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventTypesRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFdmVudFR5cGVzUmVxdWVzdBIfCgtkZXZpY2VfdHlwZRgBIAEoBVIKZGV2aWNlVHlwZR'
    'IgCgx1bml0X29mX3dvcmsYAiABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use getEventTypesResponseDescriptor instead')
const GetEventTypesResponse$json = {
  '1': 'GetEventTypesResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.EventTypes', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetEventTypesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventTypesResponseDescriptor = $convert.base64Decode(
    'ChVHZXRFdmVudFR5cGVzUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIrCgRkYX'
    'RhGAIgASgLMhcuYXBpX2dhdGV3YXkuRXZlbnRUeXBlc1IEZGF0YRIYCgdtZXNzYWdlGAMgASgJ'
    'UgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh8uYXBpX2dhdGV3YXkuQmJvbmVFcn'
    'JvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use eventTypesDescriptor instead')
const EventTypes$json = {
  '1': 'EventTypes',
  '2': [
    {'1': 'event_types', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.EventType', '10': 'eventTypes'},
  ],
};

/// Descriptor for `EventTypes`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTypesDescriptor = $convert.base64Decode(
    'CgpFdmVudFR5cGVzEjcKC2V2ZW50X3R5cGVzGAEgAygLMhYuYXBpX2dhdGV3YXkuRXZlbnRUeX'
    'BlUgpldmVudFR5cGVz');

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'event_types', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.EventType', '10': 'eventTypes'},
    {'1': 'need_new_model', '3': 2, '4': 1, '5': 8, '10': 'needNewModel'},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSPgoLZXZlbnRfdHlwZXMYASABKA4yHS5hcGlfZ2F0ZXdheV9jb21tb24uRX'
    'ZlbnRUeXBlUgpldmVudFR5cGVzEiQKDm5lZWRfbmV3X21vZGVsGAIgASgIUgxuZWVkTmV3TW9k'
    'ZWw=');

@$core.Deprecated('Use getAvailableNewDeviceModelRequestDescriptor instead')
const GetAvailableNewDeviceModelRequest$json = {
  '1': 'GetAvailableNewDeviceModelRequest',
  '2': [
    {'1': 'device_type', '3': 1, '4': 1, '5': 5, '10': 'deviceType'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 5, '10': 'eventType'},
    {'1': 'unit_of_work', '3': 3, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetAvailableNewDeviceModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableNewDeviceModelRequestDescriptor = $convert.base64Decode(
    'CiFHZXRBdmFpbGFibGVOZXdEZXZpY2VNb2RlbFJlcXVlc3QSHwoLZGV2aWNlX3R5cGUYASABKA'
    'VSCmRldmljZVR5cGUSHQoKZXZlbnRfdHlwZRgCIAEoBVIJZXZlbnRUeXBlEiAKDHVuaXRfb2Zf'
    'd29yaxgDIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use getAvailableNewDeviceModelResponseDescriptor instead')
const GetAvailableNewDeviceModelResponse$json = {
  '1': 'GetAvailableNewDeviceModelResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.NewDeviceModelData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetAvailableNewDeviceModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableNewDeviceModelResponseDescriptor = $convert.base64Decode(
    'CiJHZXRBdmFpbGFibGVOZXdEZXZpY2VNb2RlbFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3'
    'N1Y2Nlc3MSMwoEZGF0YRgCIAEoCzIfLmFwaV9nYXRld2F5Lk5ld0RldmljZU1vZGVsRGF0YVIE'
    'ZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh'
    '8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use newDeviceModelDataDescriptor instead')
const NewDeviceModelData$json = {
  '1': 'NewDeviceModelData',
  '2': [
    {'1': 'new_device_models', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.NewDeviceModel', '10': 'newDeviceModels'},
  ],
};

/// Descriptor for `NewDeviceModelData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newDeviceModelDataDescriptor = $convert.base64Decode(
    'ChJOZXdEZXZpY2VNb2RlbERhdGESRwoRbmV3X2RldmljZV9tb2RlbHMYASADKAsyGy5hcGlfZ2'
    'F0ZXdheS5OZXdEZXZpY2VNb2RlbFIPbmV3RGV2aWNlTW9kZWxz');

@$core.Deprecated('Use newDeviceModelDescriptor instead')
const NewDeviceModel$json = {
  '1': 'NewDeviceModel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'new_device_model', '3': 2, '4': 1, '5': 9, '10': 'newDeviceModel'},
  ],
};

/// Descriptor for `NewDeviceModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newDeviceModelDescriptor = $convert.base64Decode(
    'Cg5OZXdEZXZpY2VNb2RlbBIOCgJpZBgBIAEoBVICaWQSKAoQbmV3X2RldmljZV9tb2RlbBgCIA'
    'EoCVIObmV3RGV2aWNlTW9kZWw=');

@$core.Deprecated('Use getEventsV2RequestDescriptor instead')
const GetEventsV2Request$json = {
  '1': 'GetEventsV2Request',
  '2': [
    {'1': 'device_type', '3': 1, '4': 1, '5': 5, '10': 'deviceType'},
    {'1': 'event_type', '3': 2, '4': 1, '5': 5, '10': 'eventType'},
    {'1': 'new_device_model_id', '3': 3, '4': 1, '5': 5, '10': 'newDeviceModelId'},
    {'1': 'unit_of_work', '3': 4, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetEventsV2Request`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsV2RequestDescriptor = $convert.base64Decode(
    'ChJHZXRFdmVudHNWMlJlcXVlc3QSHwoLZGV2aWNlX3R5cGUYASABKAVSCmRldmljZVR5cGUSHQ'
    'oKZXZlbnRfdHlwZRgCIAEoBVIJZXZlbnRUeXBlEi0KE25ld19kZXZpY2VfbW9kZWxfaWQYAyAB'
    'KAVSEG5ld0RldmljZU1vZGVsSWQSIAoMdW5pdF9vZl93b3JrGAQgASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use getEventsV2ResponseDescriptor instead')
const GetEventsV2Response$json = {
  '1': 'GetEventsV2Response',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.EventV2Data', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetEventsV2Response`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEventsV2ResponseDescriptor = $convert.base64Decode(
    'ChNHZXRFdmVudHNWMlJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSLAoEZGF0YR'
    'gCIAEoCzIYLmFwaV9nYXRld2F5LkV2ZW50VjJEYXRhUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlS'
    'B21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy5hcGlfZ2F0ZXdheS5CYm9uZUVycm'
    '9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use eventV2DataDescriptor instead')
const EventV2Data$json = {
  '1': 'EventV2Data',
  '2': [
    {'1': 'events', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.Event', '10': 'events'},
  ],
};

/// Descriptor for `EventV2Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventV2DataDescriptor = $convert.base64Decode(
    'CgtFdmVudFYyRGF0YRIqCgZldmVudHMYASADKAsyEi5hcGlfZ2F0ZXdheS5FdmVudFIGZXZlbn'
    'Rz');

@$core.Deprecated('Use testingDeviceInfoDescriptor instead')
const TestingDeviceInfo$json = {
  '1': 'TestingDeviceInfo',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'model_id', '3': 2, '4': 1, '5': 5, '10': 'modelId'},
    {'1': 'model_display_name', '3': 3, '4': 1, '5': 9, '10': 'modelDisplayName'},
    {'1': 'brand', '3': 4, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'model_name', '3': 5, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'storage', '3': 6, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'ram', '3': 7, '4': 1, '5': 9, '10': 'ram'},
    {'1': 'has_secondary_screen', '3': 8, '4': 1, '5': 8, '10': 'hasSecondaryScreen'},
    {'1': 'device_type', '3': 9, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoDeviceType', '10': 'deviceType'},
  ],
};

/// Descriptor for `TestingDeviceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testingDeviceInfoDescriptor = $convert.base64Decode(
    'ChFUZXN0aW5nRGV2aWNlSW5mbxIkCg5kZXZpY2VfaW5mb19pZBgBIAEoCVIMZGV2aWNlSW5mb0'
    'lkEhkKCG1vZGVsX2lkGAIgASgFUgdtb2RlbElkEiwKEm1vZGVsX2Rpc3BsYXlfbmFtZRgDIAEo'
    'CVIQbW9kZWxEaXNwbGF5TmFtZRIUCgVicmFuZBgEIAEoCVIFYnJhbmQSHQoKbW9kZWxfbmFtZR'
    'gFIAEoCVIJbW9kZWxOYW1lEhgKB3N0b3JhZ2UYBiABKAlSB3N0b3JhZ2USEAoDcmFtGAcgASgJ'
    'UgNyYW0SMAoUaGFzX3NlY29uZGFyeV9zY3JlZW4YCCABKAhSEmhhc1NlY29uZGFyeVNjcmVlbh'
    'JJCgtkZXZpY2VfdHlwZRgJIAEoDjIoLmFwaV9nYXRld2F5X2NvbW1vbi5EZXZpY2VJbmZvRGV2'
    'aWNlVHlwZVIKZGV2aWNlVHlwZQ==');

@$core.Deprecated('Use getTestingDeviceInfoRequestDescriptor instead')
const GetTestingDeviceInfoRequest$json = {
  '1': 'GetTestingDeviceInfoRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 90, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetTestingDeviceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestingDeviceInfoRequestDescriptor = $convert.base64Decode(
    'ChtHZXRUZXN0aW5nRGV2aWNlSW5mb1JlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2'
    'VJZBIgCgx1bml0X29mX3dvcmsYWiABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use getTestingDeviceInfoDataDescriptor instead')
const GetTestingDeviceInfoData$json = {
  '1': 'GetTestingDeviceInfoData',
  '2': [
    {'1': 'device_info', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.TestingDeviceInfo', '10': 'deviceInfo'},
  ],
};

/// Descriptor for `GetTestingDeviceInfoData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestingDeviceInfoDataDescriptor = $convert.base64Decode(
    'ChhHZXRUZXN0aW5nRGV2aWNlSW5mb0RhdGESPwoLZGV2aWNlX2luZm8YASABKAsyHi5hcGlfZ2'
    'F0ZXdheS5UZXN0aW5nRGV2aWNlSW5mb1IKZGV2aWNlSW5mbw==');

@$core.Deprecated('Use getTestingDeviceInfoResponseDescriptor instead')
const GetTestingDeviceInfoResponse$json = {
  '1': 'GetTestingDeviceInfoResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetTestingDeviceInfoData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetTestingDeviceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTestingDeviceInfoResponseDescriptor = $convert.base64Decode(
    'ChxHZXRUZXN0aW5nRGV2aWNlSW5mb1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSOQoEZGF0YRgCIAEoCzIlLmFwaV9nYXRld2F5LkdldFRlc3RpbmdEZXZpY2VJbmZvRGF0YVIE'
    'ZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh'
    '8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use registerTestingDeviceInfoRequestDescriptor instead')
const RegisterTestingDeviceInfoRequest$json = {
  '1': 'RegisterTestingDeviceInfoRequest',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'device_info_id', '3': 2, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'unit_of_work', '3': 90, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `RegisterTestingDeviceInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTestingDeviceInfoRequestDescriptor = $convert.base64Decode(
    'CiBSZWdpc3RlclRlc3RpbmdEZXZpY2VJbmZvUmVxdWVzdBIZCghvcmRlcl9pZBgBIAEoCVIHb3'
    'JkZXJJZBIkCg5kZXZpY2VfaW5mb19pZBgCIAEoCVIMZGV2aWNlSW5mb0lkEiAKDHVuaXRfb2Zf'
    'd29yaxhaIAEoCVIKdW5pdE9mV29yaw==');

@$core.Deprecated('Use registerTestingDeviceInfoDataDescriptor instead')
const RegisterTestingDeviceInfoData$json = {
  '1': 'RegisterTestingDeviceInfoData',
  '2': [
    {'1': 'order_id', '3': 1, '4': 1, '5': 9, '10': 'orderId'},
    {'1': 'device_info_id', '3': 2, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'device_info_status', '3': 3, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoAssessmentStatus', '10': 'deviceInfoStatus'},
  ],
};

/// Descriptor for `RegisterTestingDeviceInfoData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTestingDeviceInfoDataDescriptor = $convert.base64Decode(
    'Ch1SZWdpc3RlclRlc3RpbmdEZXZpY2VJbmZvRGF0YRIZCghvcmRlcl9pZBgBIAEoCVIHb3JkZX'
    'JJZBIkCg5kZXZpY2VfaW5mb19pZBgCIAEoCVIMZGV2aWNlSW5mb0lkElwKEmRldmljZV9pbmZv'
    'X3N0YXR1cxgDIAEoDjIuLmFwaV9nYXRld2F5X2NvbW1vbi5EZXZpY2VJbmZvQXNzZXNzbWVudF'
    'N0YXR1c1IQZGV2aWNlSW5mb1N0YXR1cw==');

@$core.Deprecated('Use registerTestingDeviceInfoResponseDescriptor instead')
const RegisterTestingDeviceInfoResponse$json = {
  '1': 'RegisterTestingDeviceInfoResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.RegisterTestingDeviceInfoData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RegisterTestingDeviceInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerTestingDeviceInfoResponseDescriptor = $convert.base64Decode(
    'CiFSZWdpc3RlclRlc3RpbmdEZXZpY2VJbmZvUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3'
    'VjY2VzcxI+CgRkYXRhGAIgASgLMiouYXBpX2dhdGV3YXkuUmVnaXN0ZXJUZXN0aW5nRGV2aWNl'
    'SW5mb0RhdGFSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb2'
    '5zZRgEIAEoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25z'
    'ZQ==');

@$core.Deprecated('Use registerAIAssessmentRequestDescriptor instead')
const RegisterAIAssessmentRequest$json = {
  '1': 'RegisterAIAssessmentRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 90, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `RegisterAIAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAIAssessmentRequestDescriptor = $convert.base64Decode(
    'ChtSZWdpc3RlckFJQXNzZXNzbWVudFJlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZXZpY2'
    'VJZBIgCgx1bml0X29mX3dvcmsYWiABKAlSCnVuaXRPZldvcms=');

@$core.Deprecated('Use registerAiAssessmentDataDescriptor instead')
const RegisterAiAssessmentData$json = {
  '1': 'RegisterAiAssessmentData',
  '2': [
    {'1': 'seed', '3': 1, '4': 1, '5': 9, '10': 'seed'},
    {'1': 'interval', '3': 2, '4': 1, '5': 5, '10': 'interval'},
    {'1': 'device_info_id', '3': 3, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'device_info_status', '3': 4, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoAssessmentStatus', '10': 'deviceInfoStatus'},
    {'1': 'screen_state', '3': 5, '4': 1, '5': 14, '6': '.api_gateway_common.AIScreenState', '10': 'screenState'},
  ],
};

/// Descriptor for `RegisterAiAssessmentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAiAssessmentDataDescriptor = $convert.base64Decode(
    'ChhSZWdpc3RlckFpQXNzZXNzbWVudERhdGESEgoEc2VlZBgBIAEoCVIEc2VlZBIaCghpbnRlcn'
    'ZhbBgCIAEoBVIIaW50ZXJ2YWwSJAoOZGV2aWNlX2luZm9faWQYAyABKAlSDGRldmljZUluZm9J'
    'ZBJcChJkZXZpY2VfaW5mb19zdGF0dXMYBCABKA4yLi5hcGlfZ2F0ZXdheV9jb21tb24uRGV2aW'
    'NlSW5mb0Fzc2Vzc21lbnRTdGF0dXNSEGRldmljZUluZm9TdGF0dXMSRAoMc2NyZWVuX3N0YXRl'
    'GAUgASgOMiEuYXBpX2dhdGV3YXlfY29tbW9uLkFJU2NyZWVuU3RhdGVSC3NjcmVlblN0YXRl');

@$core.Deprecated('Use registerAIAssessmentResponseDescriptor instead')
const RegisterAIAssessmentResponse$json = {
  '1': 'RegisterAIAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.RegisterAiAssessmentData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RegisterAIAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerAIAssessmentResponseDescriptor = $convert.base64Decode(
    'ChxSZWdpc3RlckFJQXNzZXNzbWVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSOQoEZGF0YRgCIAEoCzIlLmFwaV9nYXRld2F5LlJlZ2lzdGVyQWlBc3Nlc3NtZW50RGF0YVIE'
    'ZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGAQgASgLMh'
    '8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use imageSnapTimeDescriptor instead')
const ImageSnapTime$json = {
  '1': 'ImageSnapTime',
  '2': [
    {'1': 'image_url', '3': 1, '4': 1, '5': 9, '10': 'imageUrl'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
    {'1': 'snap_time', '3': 3, '4': 1, '5': 5, '10': 'snapTime'},
  ],
};

/// Descriptor for `ImageSnapTime`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageSnapTimeDescriptor = $convert.base64Decode(
    'Cg1JbWFnZVNuYXBUaW1lEhsKCWltYWdlX3VybBgBIAEoCVIIaW1hZ2VVcmwSOgoEdHlwZRgCIA'
    'EoDjImLmFwaV9nYXRld2F5X2NvbW1vbi5Bc3Nlc3NtZW50SXRlbVR5cGVSBHR5cGUSGwoJc25h'
    'cF90aW1lGAMgASgFUghzbmFwVGltZQ==');

@$core.Deprecated('Use imageBoxCoordinateDescriptor instead')
const ImageBoxCoordinate$json = {
  '1': 'ImageBoxCoordinate',
  '2': [
    {'1': 'box', '3': 1, '4': 3, '5': 5, '10': 'box'},
    {'1': 'yolo_box', '3': 2, '4': 3, '5': 2, '10': 'yoloBox'},
  ],
};

/// Descriptor for `ImageBoxCoordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List imageBoxCoordinateDescriptor = $convert.base64Decode(
    'ChJJbWFnZUJveENvb3JkaW5hdGUSEAoDYm94GAEgAygFUgNib3gSGQoIeW9sb19ib3gYAiADKA'
    'JSB3lvbG9Cb3g=');

@$core.Deprecated('Use defectCoordinateDescriptor instead')
const DefectCoordinate$json = {
  '1': 'DefectCoordinate',
  '2': [
    {'1': 'coordinates', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.ImageBoxCoordinate', '10': 'coordinates'},
  ],
};

/// Descriptor for `DefectCoordinate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List defectCoordinateDescriptor = $convert.base64Decode(
    'ChBEZWZlY3RDb29yZGluYXRlEkEKC2Nvb3JkaW5hdGVzGAIgAygLMh8uYXBpX2dhdGV3YXkuSW'
    '1hZ2VCb3hDb29yZGluYXRlUgtjb29yZGluYXRlcw==');

@$core.Deprecated('Use aIResultDescriptor instead')
const AIResult$json = {
  '1': 'AIResult',
  '2': [
    {'1': 'ml_data', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.AIResult.MlDataEntry', '10': 'mlData'},
    {'1': 'cracks', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.AIDefectFoundStatus', '10': 'cracks'},
    {'1': 'defect_found_status', '3': 3, '4': 1, '5': 14, '6': '.api_gateway_common.AIDefectFoundStatus', '10': 'defectFoundStatus'},
    {'1': 'qualifying_result', '3': 4, '4': 1, '5': 14, '6': '.api_gateway_common.AICodeQualifyingResult', '10': 'qualifyingResult'},
  ],
  '3': [AIResult_MlDataEntry$json],
};

@$core.Deprecated('Use aIResultDescriptor instead')
const AIResult_MlDataEntry$json = {
  '1': 'MlDataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.DefectCoordinate', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `AIResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aIResultDescriptor = $convert.base64Decode(
    'CghBSVJlc3VsdBI6CgdtbF9kYXRhGAEgAygLMiEuYXBpX2dhdGV3YXkuQUlSZXN1bHQuTWxEYX'
    'RhRW50cnlSBm1sRGF0YRI/CgZjcmFja3MYAiABKA4yJy5hcGlfZ2F0ZXdheV9jb21tb24uQUlE'
    'ZWZlY3RGb3VuZFN0YXR1c1IGY3JhY2tzElcKE2RlZmVjdF9mb3VuZF9zdGF0dXMYAyABKA4yJy'
    '5hcGlfZ2F0ZXdheV9jb21tb24uQUlEZWZlY3RGb3VuZFN0YXR1c1IRZGVmZWN0Rm91bmRTdGF0'
    'dXMSVwoRcXVhbGlmeWluZ19yZXN1bHQYBCABKA4yKi5hcGlfZ2F0ZXdheV9jb21tb24uQUlDb2'
    'RlUXVhbGlmeWluZ1Jlc3VsdFIQcXVhbGlmeWluZ1Jlc3VsdBpYCgtNbERhdGFFbnRyeRIQCgNr'
    'ZXkYASABKAlSA2tleRIzCgV2YWx1ZRgCIAEoCzIdLmFwaV9nYXRld2F5LkRlZmVjdENvb3JkaW'
    '5hdGVSBXZhbHVlOgI4AQ==');

@$core.Deprecated('Use retakeInfoDescriptor instead')
const RetakeInfo$json = {
  '1': 'RetakeInfo',
  '2': [
    {'1': 'retake_limit', '3': 1, '4': 1, '5': 5, '10': 'retakeLimit'},
    {'1': 'current_photo_taking', '3': 2, '4': 1, '5': 5, '10': 'currentPhotoTaking'},
  ],
};

/// Descriptor for `RetakeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retakeInfoDescriptor = $convert.base64Decode(
    'CgpSZXRha2VJbmZvEiEKDHJldGFrZV9saW1pdBgBIAEoBVILcmV0YWtlTGltaXQSMAoUY3Vycm'
    'VudF9waG90b190YWtpbmcYAiABKAVSEmN1cnJlbnRQaG90b1Rha2luZw==');

@$core.Deprecated('Use submitAIPhotoAssessmentRequestDescriptor instead')
const SubmitAIPhotoAssessmentRequest$json = {
  '1': 'SubmitAIPhotoAssessmentRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'images', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.ImageSnapTime', '10': 'images'},
    {'1': 'unit_of_work', '3': 90, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `SubmitAIPhotoAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAIPhotoAssessmentRequestDescriptor = $convert.base64Decode(
    'Ch5TdWJtaXRBSVBob3RvQXNzZXNzbWVudFJlcXVlc3QSGwoJZGV2aWNlX2lkGAEgASgJUghkZX'
    'ZpY2VJZBIyCgZpbWFnZXMYAiABKAsyGi5hcGlfZ2F0ZXdheS5JbWFnZVNuYXBUaW1lUgZpbWFn'
    'ZXMSIAoMdW5pdF9vZl93b3JrGFogASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use submitAiPhotoAssessmentDataDescriptor instead')
const SubmitAiPhotoAssessmentData$json = {
  '1': 'SubmitAiPhotoAssessmentData',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'images', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.Image', '10': 'images'},
    {'1': 'ai_data', '3': 3, '4': 1, '5': 11, '6': '.api_gateway.AIResult', '10': 'aiData'},
    {'1': 'retake_info', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.RetakeInfo', '10': 'retakeInfo'},
  ],
};

/// Descriptor for `SubmitAiPhotoAssessmentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAiPhotoAssessmentDataDescriptor = $convert.base64Decode(
    'ChtTdWJtaXRBaVBob3RvQXNzZXNzbWVudERhdGESJAoOZGV2aWNlX2luZm9faWQYASABKAlSDG'
    'RldmljZUluZm9JZBIqCgZpbWFnZXMYAiABKAsyEi5hcGlfZ2F0ZXdheS5JbWFnZVIGaW1hZ2Vz'
    'Ei4KB2FpX2RhdGEYAyABKAsyFS5hcGlfZ2F0ZXdheS5BSVJlc3VsdFIGYWlEYXRhEjgKC3JldG'
    'FrZV9pbmZvGAQgASgLMhcuYXBpX2dhdGV3YXkuUmV0YWtlSW5mb1IKcmV0YWtlSW5mbw==');

@$core.Deprecated('Use submitAIPhotoAssessmentResponseDescriptor instead')
const SubmitAIPhotoAssessmentResponse$json = {
  '1': 'SubmitAIPhotoAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.SubmitAiPhotoAssessmentData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitAIPhotoAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAIPhotoAssessmentResponseDescriptor = $convert.base64Decode(
    'Ch9TdWJtaXRBSVBob3RvQXNzZXNzbWVudFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
    'Nlc3MSPAoEZGF0YRgCIAEoCzIoLmFwaV9nYXRld2F5LlN1Ym1pdEFpUGhvdG9Bc3Nlc3NtZW50'
    'RGF0YVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEkYKDmVycm9yX3Jlc3BvbnNlGA'
    'QgASgLMh8uYXBpX2dhdGV3YXkuQmJvbmVFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use submitAIAssessmentRequestDescriptor instead')
const SubmitAIAssessmentRequest$json = {
  '1': 'SubmitAIAssessmentRequest',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'unit_of_work', '3': 90, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `SubmitAIAssessmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAIAssessmentRequestDescriptor = $convert.base64Decode(
    'ChlTdWJtaXRBSUFzc2Vzc21lbnRSZXF1ZXN0EhsKCWRldmljZV9pZBgBIAEoCVIIZGV2aWNlSW'
    'QSIAoMdW5pdF9vZl93b3JrGFogASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use submitAIAssessmentDataDescriptor instead')
const SubmitAIAssessmentData$json = {
  '1': 'SubmitAIAssessmentData',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoAssessmentStatus', '10': 'status'},
  ],
};

/// Descriptor for `SubmitAIAssessmentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAIAssessmentDataDescriptor = $convert.base64Decode(
    'ChZTdWJtaXRBSUFzc2Vzc21lbnREYXRhEiQKDmRldmljZV9pbmZvX2lkGAEgASgJUgxkZXZpY2'
    'VJbmZvSWQSRgoGc3RhdHVzGAIgASgOMi4uYXBpX2dhdGV3YXlfY29tbW9uLkRldmljZUluZm9B'
    'c3Nlc3NtZW50U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use submitAIAssessmentResponseDescriptor instead')
const SubmitAIAssessmentResponse$json = {
  '1': 'SubmitAIAssessmentResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.SubmitAIAssessmentData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitAIAssessmentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitAIAssessmentResponseDescriptor = $convert.base64Decode(
    'ChpTdWJtaXRBSUFzc2Vzc21lbnRSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEj'
    'cKBGRhdGEYAiABKAsyIy5hcGlfZ2F0ZXdheS5TdWJtaXRBSUFzc2Vzc21lbnREYXRhUgRkYXRh'
    'EhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USRgoOZXJyb3JfcmVzcG9uc2UYBCABKAsyHy5hcG'
    'lfZ2F0ZXdheS5CYm9uZUVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use getAIPresignedUrlWriteRequestDescriptor instead')
const GetAIPresignedUrlWriteRequest$json = {
  '1': 'GetAIPresignedUrlWriteRequest',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.AssessmentItemType', '10': 'type'},
    {'1': 'identifier', '3': 2, '4': 1, '5': 9, '10': 'identifier'},
    {'1': 'device_info_id', '3': 3, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'unit_of_work', '3': 90, '4': 1, '5': 9, '10': 'unitOfWork'},
  ],
};

/// Descriptor for `GetAIPresignedUrlWriteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAIPresignedUrlWriteRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRBSVByZXNpZ25lZFVybFdyaXRlUmVxdWVzdBI6CgR0eXBlGAEgASgOMiYuYXBpX2dhdG'
    'V3YXlfY29tbW9uLkFzc2Vzc21lbnRJdGVtVHlwZVIEdHlwZRIeCgppZGVudGlmaWVyGAIgASgJ'
    'UgppZGVudGlmaWVyEiQKDmRldmljZV9pbmZvX2lkGAMgASgJUgxkZXZpY2VJbmZvSWQSIAoMdW'
    '5pdF9vZl93b3JrGFogASgJUgp1bml0T2ZXb3Jr');

@$core.Deprecated('Use getAIPresignedUrlWriteDataDescriptor instead')
const GetAIPresignedUrlWriteData$json = {
  '1': 'GetAIPresignedUrlWriteData',
  '2': [
    {'1': 'file_url', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.FileUrl', '10': 'fileUrl'},
    {'1': 'is_screen_state_valid', '3': 2, '4': 1, '5': 8, '10': 'isScreenStateValid'},
  ],
};

/// Descriptor for `GetAIPresignedUrlWriteData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAIPresignedUrlWriteDataDescriptor = $convert.base64Decode(
    'ChpHZXRBSVByZXNpZ25lZFVybFdyaXRlRGF0YRIvCghmaWxlX3VybBgBIAEoCzIULmFwaV9nYX'
    'Rld2F5LkZpbGVVcmxSB2ZpbGVVcmwSMQoVaXNfc2NyZWVuX3N0YXRlX3ZhbGlkGAIgASgIUhJp'
    'c1NjcmVlblN0YXRlVmFsaWQ=');

@$core.Deprecated('Use getAIPresignedUrlWriteResponseDescriptor instead')
const GetAIPresignedUrlWriteResponse$json = {
  '1': 'GetAIPresignedUrlWriteResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetAIPresignedUrlWriteData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.BboneErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetAIPresignedUrlWriteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAIPresignedUrlWriteResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRBSVByZXNpZ25lZFVybFdyaXRlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2'
    'VzcxI7CgRkYXRhGAIgASgLMicuYXBpX2dhdGV3YXkuR2V0QUlQcmVzaWduZWRVcmxXcml0ZURh'
    'dGFSBGRhdGESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJGCg5lcnJvcl9yZXNwb25zZRgEIA'
    'EoCzIfLmFwaV9nYXRld2F5LkJib25lRXJyb3JSZXNwb25zZVINZXJyb3JSZXNwb25zZQ==');

const $core.Map<$core.String, $core.dynamic> BBoneGatewayServiceBase$json = {
  '1': 'BBoneGatewayService',
  '2': [
    {'1': 'GetBBone', '2': '.api_gateway.GetBBoneRequest', '3': '.api_gateway.GetBBoneResponse', '4': {}},
    {'1': 'Login', '2': '.api_gateway.LoginRequest', '3': '.api_gateway.LoginResponse', '4': {}},
    {'1': 'Refresh', '2': '.api_gateway.RefreshRequest', '3': '.api_gateway.RefreshResponse', '4': {}},
    {'1': 'GetEvents', '2': '.api_gateway.GetEventsRequest', '3': '.api_gateway.GetEventsResponse', '4': {}},
    {'1': 'GetDevicePrices', '2': '.api_gateway.GetDevicePricesRequest', '3': '.api_gateway.GetDevicePricesResponse', '4': {}},
    {'1': 'CreateOrder', '2': '.api_gateway.CreateOrderRequest', '3': '.api_gateway.CreateOrderResponse', '4': {}},
    {'1': 'GetBookings', '2': '.api_gateway.GetBookingsRequest', '3': '.api_gateway.GetBookingsResponse', '4': {}},
    {'1': 'GetWorkflows', '2': '.api_gateway.GetWorkflowsRequest', '3': '.api_gateway.GetWorkflowsResponse', '4': {}},
    {'1': 'RegisterDeviceInfo', '2': '.api_gateway.RegisterDeviceInfoRequest', '3': '.api_gateway.RegisterDeviceInfoResponse', '4': {}},
    {'1': 'GetSurveyQuestions', '2': '.api_gateway.GetSurveyQuestionsRequest', '3': '.api_gateway.GetSurveyQuestionsResponse', '4': {}},
    {'1': 'SubmitSurveyAssessment', '2': '.api_gateway.SubmitSurveyAssessmentRequest', '3': '.api_gateway.SubmitSurveyAssessmentResponse', '4': {}},
    {'1': 'GetSurveyAssessment', '2': '.api_gateway.GetSurveyAssessmentRequest', '3': '.api_gateway.GetSurveyAssessmentResponse', '4': {}},
    {'1': 'SubmitPhotoAssessment', '2': '.api_gateway.SubmitPhotoAssessmentRequest', '3': '.api_gateway.SubmitPhotoAssessmentResponse', '4': {}},
    {'1': 'GetAssessment', '2': '.api_gateway.GetAssessmentRequest', '3': '.api_gateway.GetAssessmentResponse', '4': {}},
    {'1': 'RegisterImei', '2': '.api_gateway.RegisterImeiRequest', '3': '.api_gateway.RegisterImeiResponse', '4': {}},
    {'1': 'RegisterUserData', '2': '.api_gateway.RegisterUserDataRequest', '3': '.api_gateway.RegisterUserDataResponse', '4': {}},
    {'1': 'FinalizeOrder', '2': '.api_gateway.FinalizeOrderRequest', '3': '.api_gateway.FinalizeOrderResponse', '4': {}},
    {'1': 'GetOrder', '2': '.api_gateway.GetOrderRequest', '3': '.api_gateway.GetOrderResponse', '4': {}},
    {'1': 'SubmitAssessment', '2': '.api_gateway.SubmitAssessmentRequest', '3': '.api_gateway.SubmitAssessmentResponse', '4': {}},
    {'1': 'GetAvailableDeviceTypes', '2': '.api_gateway.GetAvailableDeviceTypesRequest', '3': '.api_gateway.GetAvailableDeviceTypesResponse', '4': {}},
    {'1': 'UpdateUserNric', '2': '.api_gateway.UpdateUserNricRequest', '3': '.api_gateway.UpdateUserNricResponse', '4': {}},
    {'1': 'GetPresignedUrlWrite', '2': '.api_gateway.GetPresignedUrlWriteRequest', '3': '.api_gateway.GetPresignedUrlWriteResponse', '4': {}},
    {'1': 'GetPresignedUrlRead', '2': '.api_gateway.GetPresignedUrlReadRequest', '3': '.api_gateway.GetPresignedUrlReadResponse', '4': {}},
    {'1': 'CreateShotValidation', '2': '.api_gateway.CreateShotValidationRequest', '3': '.api_gateway.CreateShotValidationResponse', '4': {}},
    {'1': 'GetShotValidation', '2': '.api_gateway.GetShotValidationRequest', '3': '.api_gateway.GetShotValidationResponse', '4': {}},
    {'1': 'RegisterSerial', '2': '.api_gateway.RegisterSerialRequest', '3': '.api_gateway.RegisterSerialResponse', '4': {}},
    {'1': 'GetOrderPaymentInfo', '2': '.api_gateway.GetOrderPaymentInfoRequest', '3': '.api_gateway.GetOrderPaymentInfoResponse', '4': {}},
    {'1': 'GetConfirmPickupList', '2': '.api_gateway.GetConfirmPickupListRequest', '3': '.api_gateway.GetConfirmPickupListResponse', '4': {}},
    {'1': 'SubmitConfirmPickup', '2': '.api_gateway.SubmitConfirmPickupRequest', '3': '.api_gateway.SubmitConfirmPickupResponse', '4': {}},
    {'1': 'GetOrderNewImeiMandatoryInfo', '2': '.api_gateway.GetOrderNewImeiMandatoryInfoRequest', '3': '.api_gateway.GetOrderNewImeiMandatoryInfoResponse', '4': {}},
    {'1': 'SubmitOrderNewImei', '2': '.api_gateway.SubmitOrderNewImeiRequest', '3': '.api_gateway.SubmitOrderNewImeiResponse', '4': {}},
    {'1': 'SubmitOrderNewSN', '2': '.api_gateway.SubmitOrderNewSNRequest', '3': '.api_gateway.SubmitOrderNewSNResponse', '4': {}},
    {'1': 'GetAvailablePayoutMethod', '2': '.api_gateway.GetAvailablePayoutMethodRequest', '3': '.api_gateway.GetAvailablePayoutMethodResponse', '4': {}},
    {'1': 'GetPayoutInformation', '2': '.api_gateway.GetPayoutInformationRequest', '3': '.api_gateway.GetPayoutInformationResponse', '4': {}},
    {'1': 'SubmitPayoutAccountNumber', '2': '.api_gateway.SubmitPayoutAccountNumberRequest', '3': '.api_gateway.SubmitPayoutAccountNumberResponse', '4': {}},
    {'1': 'CreatePayout', '2': '.api_gateway.CreatePayoutRequest', '3': '.api_gateway.CreatePayoutResponse', '4': {}},
    {'1': 'SubmitStoreReceipt', '2': '.api_gateway.SubmitStoreReceiptRequest', '3': '.api_gateway.SubmitStoreReceiptResponse', '4': {}},
    {'1': 'GetShotsDetail', '2': '.api_gateway.GetShotsDetailRequest', '3': '.api_gateway.GetShotsDetailResponse', '4': {}},
    {'1': 'SubmitOrder', '2': '.api_gateway.SubmitOrderRequest', '3': '.api_gateway.SubmitOrderResponse', '4': {}},
    {'1': 'GetInproItem', '2': '.api_gateway.GetInproItemRequest', '3': '.api_gateway.GetInproItemResponse', '4': {}},
    {'1': 'RejectOffer', '2': '.api_gateway.BBoneGatewayServiceRejectOfferRequest', '3': '.api_gateway.BBoneGatewayServiceRejectOfferResponse', '4': {}},
    {'1': 'GetEventTypes', '2': '.api_gateway.GetEventTypesRequest', '3': '.api_gateway.GetEventTypesResponse', '4': {}},
    {'1': 'GetAvailableNewDeviceModel', '2': '.api_gateway.GetAvailableNewDeviceModelRequest', '3': '.api_gateway.GetAvailableNewDeviceModelResponse', '4': {}},
    {'1': 'GetEventsV2', '2': '.api_gateway.GetEventsV2Request', '3': '.api_gateway.GetEventsV2Response', '4': {}},
    {'1': 'GetTestingDeviceInfo', '2': '.api_gateway.GetTestingDeviceInfoRequest', '3': '.api_gateway.GetTestingDeviceInfoResponse', '4': {}},
    {'1': 'RegisterTestingDeviceInfo', '2': '.api_gateway.RegisterTestingDeviceInfoRequest', '3': '.api_gateway.RegisterTestingDeviceInfoResponse', '4': {}},
    {'1': 'RegisterAIAssessment', '2': '.api_gateway.RegisterAIAssessmentRequest', '3': '.api_gateway.RegisterAIAssessmentResponse', '4': {}},
    {'1': 'SubmitAIPhotoAssessment', '2': '.api_gateway.SubmitAIPhotoAssessmentRequest', '3': '.api_gateway.SubmitAIPhotoAssessmentResponse', '4': {}},
    {'1': 'SubmitAIAssessment', '2': '.api_gateway.SubmitAIAssessmentRequest', '3': '.api_gateway.SubmitAIAssessmentResponse', '4': {}},
    {'1': 'GetAIPresignedUrlWrite', '2': '.api_gateway.GetAIPresignedUrlWriteRequest', '3': '.api_gateway.GetAIPresignedUrlWriteResponse', '4': {}},
  ],
};

@$core.Deprecated('Use bBoneGatewayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> BBoneGatewayServiceBase$messageJson = {
  '.api_gateway.GetBBoneRequest': GetBBoneRequest$json,
  '.api_gateway.GetBBoneResponse': GetBBoneResponse$json,
  '.api_gateway.LoginRequest': LoginRequest$json,
  '.api_gateway.LoginResponse': LoginResponse$json,
  '.api_gateway.BboneErrorResponse': BboneErrorResponse$json,
  '.api_gateway.BboneErrorResponseDetail': BboneErrorResponseDetail$json,
  '.api_gateway.RefreshRequest': RefreshRequest$json,
  '.api_gateway.RefreshResponse': RefreshResponse$json,
  '.api_gateway.GetEventsRequest': GetEventsRequest$json,
  '.api_gateway.GetEventsResponse': GetEventsResponse$json,
  '.api_gateway.Event': Event$json,
  '.api_gateway.GetDevicePricesRequest': GetDevicePricesRequest$json,
  '.api_gateway.GetDevicePricesResponse': GetDevicePricesResponse$json,
  '.api_gateway.DevicePrice': DevicePrice$json,
  '.api_gateway.BrandModel': BrandModel$json,
  '.api_gateway.DeviceModel': DeviceModel$json,
  '.api_gateway.Currency': Currency$json,
  '.api_gateway.CreateOrderRequest': CreateOrderRequest$json,
  '.api_gateway.CreateOrderResponse': CreateOrderResponse$json,
  '.api_gateway.OrderId': OrderId$json,
  '.api_gateway.GetBookingsRequest': GetBookingsRequest$json,
  '.api_gateway.GetBookingsResponse': GetBookingsResponse$json,
  '.api_gateway.GetBookingsData': GetBookingsData$json,
  '.api_gateway.GetWorkflowsRequest': GetWorkflowsRequest$json,
  '.api_gateway.GetWorkflowsResponse': GetWorkflowsResponse$json,
  '.api_gateway.GetWorkflowsData': GetWorkflowsData$json,
  '.api_gateway.Workflow': Workflow$json,
  '.api_gateway.RegisterDeviceInfoRequest': RegisterDeviceInfoRequest$json,
  '.api_gateway.Device': Device$json,
  '.api_gateway.RegisterDeviceInfoResponse': RegisterDeviceInfoResponse$json,
  '.api_gateway.DeviceId': DeviceId$json,
  '.api_gateway.GetSurveyQuestionsRequest': GetSurveyQuestionsRequest$json,
  '.api_gateway.GetSurveyQuestionsResponse': GetSurveyQuestionsResponse$json,
  '.api_gateway.Questions': Questions$json,
  '.api_gateway.Options': Options$json,
  '.api_gateway.SubmitSurveyAssessmentRequest': SubmitSurveyAssessmentRequest$json,
  '.api_gateway.QuestionOptions': QuestionOptions$json,
  '.api_gateway.SubmitSurveyAssessmentResponse': SubmitSurveyAssessmentResponse$json,
  '.api_gateway.GetSurveyAssessmentRequest': GetSurveyAssessmentRequest$json,
  '.api_gateway.GetSurveyAssessmentResponse': GetSurveyAssessmentResponse$json,
  '.api_gateway.SubmitPhotoAssessmentRequest': SubmitPhotoAssessmentRequest$json,
  '.api_gateway.Image': Image$json,
  '.api_gateway.SubmitPhotoAssessmentResponse': SubmitPhotoAssessmentResponse$json,
  '.api_gateway.GetAssessmentRequest': GetAssessmentRequest$json,
  '.api_gateway.GetAssessmentResponse': GetAssessmentResponse$json,
  '.api_gateway.GetAssessmentData': GetAssessmentData$json,
  '.api_gateway.FinalPrice': FinalPrice$json,
  '.api_gateway.TestItem': TestItem$json,
  '.api_gateway.RegisterImeiRequest': RegisterImeiRequest$json,
  '.api_gateway.RegisterImeiResponse': RegisterImeiResponse$json,
  '.api_gateway.RegisterUserDataRequest': RegisterUserDataRequest$json,
  '.api_gateway.RegisterUserDataResponse': RegisterUserDataResponse$json,
  '.api_gateway.FinalizeOrderRequest': FinalizeOrderRequest$json,
  '.api_gateway.FinalizeOrderResponse': FinalizeOrderResponse$json,
  '.api_gateway.GetOrderRequest': GetOrderRequest$json,
  '.api_gateway.GetOrderResponse': GetOrderResponse$json,
  '.api_gateway.SubmitAssessmentRequest': SubmitAssessmentRequest$json,
  '.api_gateway.SubmitAssessmentResponse': SubmitAssessmentResponse$json,
  '.api_gateway.GetAvailableDeviceTypesRequest': GetAvailableDeviceTypesRequest$json,
  '.api_gateway.GetAvailableDeviceTypesResponse': GetAvailableDeviceTypesResponse$json,
  '.api_gateway.UpdateUserNricRequest': UpdateUserNricRequest$json,
  '.api_gateway.UpdateUserNricResponse': UpdateUserNricResponse$json,
  '.api_gateway.GetPresignedUrlWriteRequest': GetPresignedUrlWriteRequest$json,
  '.api_gateway.GetPresignedUrlWriteResponse': GetPresignedUrlWriteResponse$json,
  '.api_gateway.FileUrl': FileUrl$json,
  '.api_gateway.GetPresignedUrlReadRequest': GetPresignedUrlReadRequest$json,
  '.api_gateway.GetPresignedUrlReadResponse': GetPresignedUrlReadResponse$json,
  '.api_gateway.CreateShotValidationRequest': CreateShotValidationRequest$json,
  '.api_gateway.CreateShotValidationResponse': CreateShotValidationResponse$json,
  '.api_gateway.GetShotValidationRequest': GetShotValidationRequest$json,
  '.api_gateway.GetShotValidationResponse': GetShotValidationResponse$json,
  '.api_gateway.RegisterSerialRequest': RegisterSerialRequest$json,
  '.api_gateway.RegisterSerialResponse': RegisterSerialResponse$json,
  '.api_gateway.GetOrderPaymentInfoRequest': GetOrderPaymentInfoRequest$json,
  '.api_gateway.GetOrderPaymentInfoResponse': GetOrderPaymentInfoResponse$json,
  '.api_gateway.PaymentInformation': PaymentInformation$json,
  '.api_gateway.GetConfirmPickupListRequest': GetConfirmPickupListRequest$json,
  '.api_gateway.GetConfirmPickupListResponse': GetConfirmPickupListResponse$json,
  '.api_gateway.ConfirmPickupData': ConfirmPickupData$json,
  '.api_gateway.Pagination': Pagination$json,
  '.api_gateway.PendingPickupData': PendingPickupData$json,
  '.api_gateway.SubmitConfirmPickupRequest': SubmitConfirmPickupRequest$json,
  '.api_gateway.SubmitConfirmPickupResponse': SubmitConfirmPickupResponse$json,
  '.api_gateway.GetOrderNewImeiMandatoryInfoRequest': GetOrderNewImeiMandatoryInfoRequest$json,
  '.api_gateway.GetOrderNewImeiMandatoryInfoResponse': GetOrderNewImeiMandatoryInfoResponse$json,
  '.api_gateway.GetOrderNewImeiMandatoryInfoResponse.ImeiMandatoryInfo': GetOrderNewImeiMandatoryInfoResponse_ImeiMandatoryInfo$json,
  '.api_gateway.AdditionalField': AdditionalField$json,
  '.api_gateway.AdditionalField.Options': AdditionalField_Options$json,
  '.api_gateway.AdditionalField.DataSource': AdditionalField_DataSource$json,
  '.api_gateway.SubmitOrderNewImeiRequest': SubmitOrderNewImeiRequest$json,
  '.api_gateway.AdditionalInfo': AdditionalInfo$json,
  '.api_gateway.SubmitOrderNewImeiResponse': SubmitOrderNewImeiResponse$json,
  '.api_gateway.SubmitOrderNewSNRequest': SubmitOrderNewSNRequest$json,
  '.api_gateway.SubmitOrderNewSNResponse': SubmitOrderNewSNResponse$json,
  '.api_gateway.GetAvailablePayoutMethodRequest': GetAvailablePayoutMethodRequest$json,
  '.api_gateway.GetAvailablePayoutMethodResponse': GetAvailablePayoutMethodResponse$json,
  '.api_gateway.GetAvailablePayoutMethodResponse.PayoutMethod': GetAvailablePayoutMethodResponse_PayoutMethod$json,
  '.api_gateway.GetPayoutInformationRequest': GetPayoutInformationRequest$json,
  '.api_gateway.GetPayoutInformationResponse': GetPayoutInformationResponse$json,
  '.api_gateway.SubmitPayoutAccountNumberRequest': SubmitPayoutAccountNumberRequest$json,
  '.api_gateway.PayoutAccountDetail': PayoutAccountDetail$json,
  '.api_gateway.SubmitPayoutAccountNumberResponse': SubmitPayoutAccountNumberResponse$json,
  '.api_gateway.CreatePayoutRequest': CreatePayoutRequest$json,
  '.api_gateway.CreatePayoutResponse': CreatePayoutResponse$json,
  '.api_gateway.SubmitStoreReceiptRequest': SubmitStoreReceiptRequest$json,
  '.api_gateway.SubmitStoreReceiptResponse': SubmitStoreReceiptResponse$json,
  '.api_gateway.GetShotsDetailRequest': GetShotsDetailRequest$json,
  '.api_gateway.GetShotsDetailResponse': GetShotsDetailResponse$json,
  '.api_gateway.ShotsDetails': ShotsDetails$json,
  '.api_gateway.SubmitOrderRequest': SubmitOrderRequest$json,
  '.api_gateway.SubmitOrderResponse': SubmitOrderResponse$json,
  '.api_gateway.GetInproItemRequest': GetInproItemRequest$json,
  '.api_gateway.GetInproItemResponse': GetInproItemResponse$json,
  '.api_gateway.InproDetails': InproDetails$json,
  '.api_gateway.InproPhoto': InproPhoto$json,
  '.api_gateway.BBoneGatewayServiceRejectOfferRequest': BBoneGatewayServiceRejectOfferRequest$json,
  '.api_gateway.BBoneGatewayServiceRejectOfferResponse': BBoneGatewayServiceRejectOfferResponse$json,
  '.api_gateway.GetEventTypesRequest': GetEventTypesRequest$json,
  '.api_gateway.GetEventTypesResponse': GetEventTypesResponse$json,
  '.api_gateway.EventTypes': EventTypes$json,
  '.api_gateway.EventType': EventType$json,
  '.api_gateway.GetAvailableNewDeviceModelRequest': GetAvailableNewDeviceModelRequest$json,
  '.api_gateway.GetAvailableNewDeviceModelResponse': GetAvailableNewDeviceModelResponse$json,
  '.api_gateway.NewDeviceModelData': NewDeviceModelData$json,
  '.api_gateway.NewDeviceModel': NewDeviceModel$json,
  '.api_gateway.GetEventsV2Request': GetEventsV2Request$json,
  '.api_gateway.GetEventsV2Response': GetEventsV2Response$json,
  '.api_gateway.EventV2Data': EventV2Data$json,
  '.api_gateway.GetTestingDeviceInfoRequest': GetTestingDeviceInfoRequest$json,
  '.api_gateway.GetTestingDeviceInfoResponse': GetTestingDeviceInfoResponse$json,
  '.api_gateway.GetTestingDeviceInfoData': GetTestingDeviceInfoData$json,
  '.api_gateway.TestingDeviceInfo': TestingDeviceInfo$json,
  '.api_gateway.RegisterTestingDeviceInfoRequest': RegisterTestingDeviceInfoRequest$json,
  '.api_gateway.RegisterTestingDeviceInfoResponse': RegisterTestingDeviceInfoResponse$json,
  '.api_gateway.RegisterTestingDeviceInfoData': RegisterTestingDeviceInfoData$json,
  '.api_gateway.RegisterAIAssessmentRequest': RegisterAIAssessmentRequest$json,
  '.api_gateway.RegisterAIAssessmentResponse': RegisterAIAssessmentResponse$json,
  '.api_gateway.RegisterAiAssessmentData': RegisterAiAssessmentData$json,
  '.api_gateway.SubmitAIPhotoAssessmentRequest': SubmitAIPhotoAssessmentRequest$json,
  '.api_gateway.ImageSnapTime': ImageSnapTime$json,
  '.api_gateway.SubmitAIPhotoAssessmentResponse': SubmitAIPhotoAssessmentResponse$json,
  '.api_gateway.SubmitAiPhotoAssessmentData': SubmitAiPhotoAssessmentData$json,
  '.api_gateway.AIResult': AIResult$json,
  '.api_gateway.AIResult.MlDataEntry': AIResult_MlDataEntry$json,
  '.api_gateway.DefectCoordinate': DefectCoordinate$json,
  '.api_gateway.ImageBoxCoordinate': ImageBoxCoordinate$json,
  '.api_gateway.RetakeInfo': RetakeInfo$json,
  '.api_gateway.SubmitAIAssessmentRequest': SubmitAIAssessmentRequest$json,
  '.api_gateway.SubmitAIAssessmentResponse': SubmitAIAssessmentResponse$json,
  '.api_gateway.SubmitAIAssessmentData': SubmitAIAssessmentData$json,
  '.api_gateway.GetAIPresignedUrlWriteRequest': GetAIPresignedUrlWriteRequest$json,
  '.api_gateway.GetAIPresignedUrlWriteResponse': GetAIPresignedUrlWriteResponse$json,
  '.api_gateway.GetAIPresignedUrlWriteData': GetAIPresignedUrlWriteData$json,
};

/// Descriptor for `BBoneGatewayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List bBoneGatewayServiceDescriptor = $convert.base64Decode(
    'ChNCQm9uZUdhdGV3YXlTZXJ2aWNlEkkKCEdldEJCb25lEhwuYXBpX2dhdGV3YXkuR2V0QkJvbm'
    'VSZXF1ZXN0Gh0uYXBpX2dhdGV3YXkuR2V0QkJvbmVSZXNwb25zZSIAEkAKBUxvZ2luEhkuYXBp'
    'X2dhdGV3YXkuTG9naW5SZXF1ZXN0GhouYXBpX2dhdGV3YXkuTG9naW5SZXNwb25zZSIAEkYKB1'
    'JlZnJlc2gSGy5hcGlfZ2F0ZXdheS5SZWZyZXNoUmVxdWVzdBocLmFwaV9nYXRld2F5LlJlZnJl'
    'c2hSZXNwb25zZSIAEkwKCUdldEV2ZW50cxIdLmFwaV9nYXRld2F5LkdldEV2ZW50c1JlcXVlc3'
    'QaHi5hcGlfZ2F0ZXdheS5HZXRFdmVudHNSZXNwb25zZSIAEl4KD0dldERldmljZVByaWNlcxIj'
    'LmFwaV9nYXRld2F5LkdldERldmljZVByaWNlc1JlcXVlc3QaJC5hcGlfZ2F0ZXdheS5HZXREZX'
    'ZpY2VQcmljZXNSZXNwb25zZSIAElIKC0NyZWF0ZU9yZGVyEh8uYXBpX2dhdGV3YXkuQ3JlYXRl'
    'T3JkZXJSZXF1ZXN0GiAuYXBpX2dhdGV3YXkuQ3JlYXRlT3JkZXJSZXNwb25zZSIAElIKC0dldE'
    'Jvb2tpbmdzEh8uYXBpX2dhdGV3YXkuR2V0Qm9va2luZ3NSZXF1ZXN0GiAuYXBpX2dhdGV3YXku'
    'R2V0Qm9va2luZ3NSZXNwb25zZSIAElUKDEdldFdvcmtmbG93cxIgLmFwaV9nYXRld2F5LkdldF'
    'dvcmtmbG93c1JlcXVlc3QaIS5hcGlfZ2F0ZXdheS5HZXRXb3JrZmxvd3NSZXNwb25zZSIAEmcK'
    'ElJlZ2lzdGVyRGV2aWNlSW5mbxImLmFwaV9nYXRld2F5LlJlZ2lzdGVyRGV2aWNlSW5mb1JlcX'
    'Vlc3QaJy5hcGlfZ2F0ZXdheS5SZWdpc3RlckRldmljZUluZm9SZXNwb25zZSIAEmcKEkdldFN1'
    'cnZleVF1ZXN0aW9ucxImLmFwaV9nYXRld2F5LkdldFN1cnZleVF1ZXN0aW9uc1JlcXVlc3QaJy'
    '5hcGlfZ2F0ZXdheS5HZXRTdXJ2ZXlRdWVzdGlvbnNSZXNwb25zZSIAEnMKFlN1Ym1pdFN1cnZl'
    'eUFzc2Vzc21lbnQSKi5hcGlfZ2F0ZXdheS5TdWJtaXRTdXJ2ZXlBc3Nlc3NtZW50UmVxdWVzdB'
    'orLmFwaV9nYXRld2F5LlN1Ym1pdFN1cnZleUFzc2Vzc21lbnRSZXNwb25zZSIAEmoKE0dldFN1'
    'cnZleUFzc2Vzc21lbnQSJy5hcGlfZ2F0ZXdheS5HZXRTdXJ2ZXlBc3Nlc3NtZW50UmVxdWVzdB'
    'ooLmFwaV9nYXRld2F5LkdldFN1cnZleUFzc2Vzc21lbnRSZXNwb25zZSIAEnAKFVN1Ym1pdFBo'
    'b3RvQXNzZXNzbWVudBIpLmFwaV9nYXRld2F5LlN1Ym1pdFBob3RvQXNzZXNzbWVudFJlcXVlc3'
    'QaKi5hcGlfZ2F0ZXdheS5TdWJtaXRQaG90b0Fzc2Vzc21lbnRSZXNwb25zZSIAElgKDUdldEFz'
    'c2Vzc21lbnQSIS5hcGlfZ2F0ZXdheS5HZXRBc3Nlc3NtZW50UmVxdWVzdBoiLmFwaV9nYXRld2'
    'F5LkdldEFzc2Vzc21lbnRSZXNwb25zZSIAElUKDFJlZ2lzdGVySW1laRIgLmFwaV9nYXRld2F5'
    'LlJlZ2lzdGVySW1laVJlcXVlc3QaIS5hcGlfZ2F0ZXdheS5SZWdpc3RlckltZWlSZXNwb25zZS'
    'IAEmEKEFJlZ2lzdGVyVXNlckRhdGESJC5hcGlfZ2F0ZXdheS5SZWdpc3RlclVzZXJEYXRhUmVx'
    'dWVzdBolLmFwaV9nYXRld2F5LlJlZ2lzdGVyVXNlckRhdGFSZXNwb25zZSIAElgKDUZpbmFsaX'
    'plT3JkZXISIS5hcGlfZ2F0ZXdheS5GaW5hbGl6ZU9yZGVyUmVxdWVzdBoiLmFwaV9nYXRld2F5'
    'LkZpbmFsaXplT3JkZXJSZXNwb25zZSIAEkkKCEdldE9yZGVyEhwuYXBpX2dhdGV3YXkuR2V0T3'
    'JkZXJSZXF1ZXN0Gh0uYXBpX2dhdGV3YXkuR2V0T3JkZXJSZXNwb25zZSIAEmEKEFN1Ym1pdEFz'
    'c2Vzc21lbnQSJC5hcGlfZ2F0ZXdheS5TdWJtaXRBc3Nlc3NtZW50UmVxdWVzdBolLmFwaV9nYX'
    'Rld2F5LlN1Ym1pdEFzc2Vzc21lbnRSZXNwb25zZSIAEnYKF0dldEF2YWlsYWJsZURldmljZVR5'
    'cGVzEisuYXBpX2dhdGV3YXkuR2V0QXZhaWxhYmxlRGV2aWNlVHlwZXNSZXF1ZXN0GiwuYXBpX2'
    'dhdGV3YXkuR2V0QXZhaWxhYmxlRGV2aWNlVHlwZXNSZXNwb25zZSIAElsKDlVwZGF0ZVVzZXJO'
    'cmljEiIuYXBpX2dhdGV3YXkuVXBkYXRlVXNlck5yaWNSZXF1ZXN0GiMuYXBpX2dhdGV3YXkuVX'
    'BkYXRlVXNlck5yaWNSZXNwb25zZSIAEm0KFEdldFByZXNpZ25lZFVybFdyaXRlEiguYXBpX2dh'
    'dGV3YXkuR2V0UHJlc2lnbmVkVXJsV3JpdGVSZXF1ZXN0GikuYXBpX2dhdGV3YXkuR2V0UHJlc2'
    'lnbmVkVXJsV3JpdGVSZXNwb25zZSIAEmoKE0dldFByZXNpZ25lZFVybFJlYWQSJy5hcGlfZ2F0'
    'ZXdheS5HZXRQcmVzaWduZWRVcmxSZWFkUmVxdWVzdBooLmFwaV9nYXRld2F5LkdldFByZXNpZ2'
    '5lZFVybFJlYWRSZXNwb25zZSIAEm0KFENyZWF0ZVNob3RWYWxpZGF0aW9uEiguYXBpX2dhdGV3'
    'YXkuQ3JlYXRlU2hvdFZhbGlkYXRpb25SZXF1ZXN0GikuYXBpX2dhdGV3YXkuQ3JlYXRlU2hvdF'
    'ZhbGlkYXRpb25SZXNwb25zZSIAEmQKEUdldFNob3RWYWxpZGF0aW9uEiUuYXBpX2dhdGV3YXku'
    'R2V0U2hvdFZhbGlkYXRpb25SZXF1ZXN0GiYuYXBpX2dhdGV3YXkuR2V0U2hvdFZhbGlkYXRpb2'
    '5SZXNwb25zZSIAElsKDlJlZ2lzdGVyU2VyaWFsEiIuYXBpX2dhdGV3YXkuUmVnaXN0ZXJTZXJp'
    'YWxSZXF1ZXN0GiMuYXBpX2dhdGV3YXkuUmVnaXN0ZXJTZXJpYWxSZXNwb25zZSIAEmoKE0dldE'
    '9yZGVyUGF5bWVudEluZm8SJy5hcGlfZ2F0ZXdheS5HZXRPcmRlclBheW1lbnRJbmZvUmVxdWVz'
    'dBooLmFwaV9nYXRld2F5LkdldE9yZGVyUGF5bWVudEluZm9SZXNwb25zZSIAEm0KFEdldENvbm'
    'Zpcm1QaWNrdXBMaXN0EiguYXBpX2dhdGV3YXkuR2V0Q29uZmlybVBpY2t1cExpc3RSZXF1ZXN0'
    'GikuYXBpX2dhdGV3YXkuR2V0Q29uZmlybVBpY2t1cExpc3RSZXNwb25zZSIAEmoKE1N1Ym1pdE'
    'NvbmZpcm1QaWNrdXASJy5hcGlfZ2F0ZXdheS5TdWJtaXRDb25maXJtUGlja3VwUmVxdWVzdBoo'
    'LmFwaV9nYXRld2F5LlN1Ym1pdENvbmZpcm1QaWNrdXBSZXNwb25zZSIAEoUBChxHZXRPcmRlck'
    '5ld0ltZWlNYW5kYXRvcnlJbmZvEjAuYXBpX2dhdGV3YXkuR2V0T3JkZXJOZXdJbWVpTWFuZGF0'
    'b3J5SW5mb1JlcXVlc3QaMS5hcGlfZ2F0ZXdheS5HZXRPcmRlck5ld0ltZWlNYW5kYXRvcnlJbm'
    'ZvUmVzcG9uc2UiABJnChJTdWJtaXRPcmRlck5ld0ltZWkSJi5hcGlfZ2F0ZXdheS5TdWJtaXRP'
    'cmRlck5ld0ltZWlSZXF1ZXN0GicuYXBpX2dhdGV3YXkuU3VibWl0T3JkZXJOZXdJbWVpUmVzcG'
    '9uc2UiABJhChBTdWJtaXRPcmRlck5ld1NOEiQuYXBpX2dhdGV3YXkuU3VibWl0T3JkZXJOZXdT'
    'TlJlcXVlc3QaJS5hcGlfZ2F0ZXdheS5TdWJtaXRPcmRlck5ld1NOUmVzcG9uc2UiABJ5ChhHZX'
    'RBdmFpbGFibGVQYXlvdXRNZXRob2QSLC5hcGlfZ2F0ZXdheS5HZXRBdmFpbGFibGVQYXlvdXRN'
    'ZXRob2RSZXF1ZXN0Gi0uYXBpX2dhdGV3YXkuR2V0QXZhaWxhYmxlUGF5b3V0TWV0aG9kUmVzcG'
    '9uc2UiABJtChRHZXRQYXlvdXRJbmZvcm1hdGlvbhIoLmFwaV9nYXRld2F5LkdldFBheW91dElu'
    'Zm9ybWF0aW9uUmVxdWVzdBopLmFwaV9nYXRld2F5LkdldFBheW91dEluZm9ybWF0aW9uUmVzcG'
    '9uc2UiABJ8ChlTdWJtaXRQYXlvdXRBY2NvdW50TnVtYmVyEi0uYXBpX2dhdGV3YXkuU3VibWl0'
    'UGF5b3V0QWNjb3VudE51bWJlclJlcXVlc3QaLi5hcGlfZ2F0ZXdheS5TdWJtaXRQYXlvdXRBY2'
    'NvdW50TnVtYmVyUmVzcG9uc2UiABJVCgxDcmVhdGVQYXlvdXQSIC5hcGlfZ2F0ZXdheS5DcmVh'
    'dGVQYXlvdXRSZXF1ZXN0GiEuYXBpX2dhdGV3YXkuQ3JlYXRlUGF5b3V0UmVzcG9uc2UiABJnCh'
    'JTdWJtaXRTdG9yZVJlY2VpcHQSJi5hcGlfZ2F0ZXdheS5TdWJtaXRTdG9yZVJlY2VpcHRSZXF1'
    'ZXN0GicuYXBpX2dhdGV3YXkuU3VibWl0U3RvcmVSZWNlaXB0UmVzcG9uc2UiABJbCg5HZXRTaG'
    '90c0RldGFpbBIiLmFwaV9nYXRld2F5LkdldFNob3RzRGV0YWlsUmVxdWVzdBojLmFwaV9nYXRl'
    'd2F5LkdldFNob3RzRGV0YWlsUmVzcG9uc2UiABJSCgtTdWJtaXRPcmRlchIfLmFwaV9nYXRld2'
    'F5LlN1Ym1pdE9yZGVyUmVxdWVzdBogLmFwaV9nYXRld2F5LlN1Ym1pdE9yZGVyUmVzcG9uc2Ui'
    'ABJVCgxHZXRJbnByb0l0ZW0SIC5hcGlfZ2F0ZXdheS5HZXRJbnByb0l0ZW1SZXF1ZXN0GiEuYX'
    'BpX2dhdGV3YXkuR2V0SW5wcm9JdGVtUmVzcG9uc2UiABJ4CgtSZWplY3RPZmZlchIyLmFwaV9n'
    'YXRld2F5LkJCb25lR2F0ZXdheVNlcnZpY2VSZWplY3RPZmZlclJlcXVlc3QaMy5hcGlfZ2F0ZX'
    'dheS5CQm9uZUdhdGV3YXlTZXJ2aWNlUmVqZWN0T2ZmZXJSZXNwb25zZSIAElgKDUdldEV2ZW50'
    'VHlwZXMSIS5hcGlfZ2F0ZXdheS5HZXRFdmVudFR5cGVzUmVxdWVzdBoiLmFwaV9nYXRld2F5Lk'
    'dldEV2ZW50VHlwZXNSZXNwb25zZSIAEn8KGkdldEF2YWlsYWJsZU5ld0RldmljZU1vZGVsEi4u'
    'YXBpX2dhdGV3YXkuR2V0QXZhaWxhYmxlTmV3RGV2aWNlTW9kZWxSZXF1ZXN0Gi8uYXBpX2dhdG'
    'V3YXkuR2V0QXZhaWxhYmxlTmV3RGV2aWNlTW9kZWxSZXNwb25zZSIAElIKC0dldEV2ZW50c1Yy'
    'Eh8uYXBpX2dhdGV3YXkuR2V0RXZlbnRzVjJSZXF1ZXN0GiAuYXBpX2dhdGV3YXkuR2V0RXZlbn'
    'RzVjJSZXNwb25zZSIAEm0KFEdldFRlc3RpbmdEZXZpY2VJbmZvEiguYXBpX2dhdGV3YXkuR2V0'
    'VGVzdGluZ0RldmljZUluZm9SZXF1ZXN0GikuYXBpX2dhdGV3YXkuR2V0VGVzdGluZ0RldmljZU'
    'luZm9SZXNwb25zZSIAEnwKGVJlZ2lzdGVyVGVzdGluZ0RldmljZUluZm8SLS5hcGlfZ2F0ZXdh'
    'eS5SZWdpc3RlclRlc3RpbmdEZXZpY2VJbmZvUmVxdWVzdBouLmFwaV9nYXRld2F5LlJlZ2lzdG'
    'VyVGVzdGluZ0RldmljZUluZm9SZXNwb25zZSIAEm0KFFJlZ2lzdGVyQUlBc3Nlc3NtZW50Eigu'
    'YXBpX2dhdGV3YXkuUmVnaXN0ZXJBSUFzc2Vzc21lbnRSZXF1ZXN0GikuYXBpX2dhdGV3YXkuUm'
    'VnaXN0ZXJBSUFzc2Vzc21lbnRSZXNwb25zZSIAEnYKF1N1Ym1pdEFJUGhvdG9Bc3Nlc3NtZW50'
    'EisuYXBpX2dhdGV3YXkuU3VibWl0QUlQaG90b0Fzc2Vzc21lbnRSZXF1ZXN0GiwuYXBpX2dhdG'
    'V3YXkuU3VibWl0QUlQaG90b0Fzc2Vzc21lbnRSZXNwb25zZSIAEmcKElN1Ym1pdEFJQXNzZXNz'
    'bWVudBImLmFwaV9nYXRld2F5LlN1Ym1pdEFJQXNzZXNzbWVudFJlcXVlc3QaJy5hcGlfZ2F0ZX'
    'dheS5TdWJtaXRBSUFzc2Vzc21lbnRSZXNwb25zZSIAEnMKFkdldEFJUHJlc2lnbmVkVXJsV3Jp'
    'dGUSKi5hcGlfZ2F0ZXdheS5HZXRBSVByZXNpZ25lZFVybFdyaXRlUmVxdWVzdBorLmFwaV9nYX'
    'Rld2F5LkdldEFJUHJlc2lnbmVkVXJsV3JpdGVSZXNwb25zZSIA');


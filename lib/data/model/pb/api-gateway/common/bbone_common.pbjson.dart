//
//  Generated code. Do not modify.
//  source: api-gateway/common/bbone_common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use orderStatusDescriptor instead')
const OrderStatus$json = {
  '1': 'OrderStatus',
  '2': [
    {'1': 'ORDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ORDER_STATUS_INIT', '2': 1},
    {'1': 'ORDER_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'ORDER_STATUS_WAITING_FOR_VALIDATION', '2': 3},
    {'1': 'ORDER_STATUS_ACCEPTED', '2': 4},
    {'1': 'ORDER_STATUS_REJECTED', '2': 5},
  ],
};

/// Descriptor for `OrderStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List orderStatusDescriptor = $convert.base64Decode(
    'CgtPcmRlclN0YXR1cxIcChhPUkRFUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIVChFPUkRFUl9TVE'
    'FUVVNfSU5JVBABEhwKGE9SREVSX1NUQVRVU19JTl9QUk9HUkVTUxACEicKI09SREVSX1NUQVRV'
    'U19XQUlUSU5HX0ZPUl9WQUxJREFUSU9OEAMSGQoVT1JERVJfU1RBVFVTX0FDQ0VQVEVEEAQSGQ'
    'oVT1JERVJfU1RBVFVTX1JFSkVDVEVEEAU=');

@$core.Deprecated('Use deviceInfoAssessmentStatusDescriptor instead')
const DeviceInfoAssessmentStatus$json = {
  '1': 'DeviceInfoAssessmentStatus',
  '2': [
    {'1': 'DEVICE_INFO_ASSESSMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'DEVICE_INFO_ASSESSMENT_STATUS_INIT', '2': 1},
    {'1': 'DEVICE_INFO_ASSESSMENT_STATUS_IN_PROGRESS', '2': 2},
    {'1': 'DEVICE_INFO_ASSESSMENT_STATUS_REJECTED', '2': 3},
    {'1': 'DEVICE_INFO_ASSESSMENT_STATUS_ACCEPTED', '2': 4},
    {'1': 'DEVICE_INFO_ASSESSMENT_STATUS_FINALIZED', '2': 5},
    {'1': 'DEVICE_INFO_ASSESSMENT_STATUS_COMPLETED', '2': 6},
  ],
};

/// Descriptor for `DeviceInfoAssessmentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceInfoAssessmentStatusDescriptor = $convert.base64Decode(
    'ChpEZXZpY2VJbmZvQXNzZXNzbWVudFN0YXR1cxItCilERVZJQ0VfSU5GT19BU1NFU1NNRU5UX1'
    'NUQVRVU19VTlNQRUNJRklFRBAAEiYKIkRFVklDRV9JTkZPX0FTU0VTU01FTlRfU1RBVFVTX0lO'
    'SVQQARItCilERVZJQ0VfSU5GT19BU1NFU1NNRU5UX1NUQVRVU19JTl9QUk9HUkVTUxACEioKJk'
    'RFVklDRV9JTkZPX0FTU0VTU01FTlRfU1RBVFVTX1JFSkVDVEVEEAMSKgomREVWSUNFX0lORk9f'
    'QVNTRVNTTUVOVF9TVEFUVVNfQUNDRVBURUQQBBIrCidERVZJQ0VfSU5GT19BU1NFU1NNRU5UX1'
    'NUQVRVU19GSU5BTElaRUQQBRIrCidERVZJQ0VfSU5GT19BU1NFU1NNRU5UX1NUQVRVU19DT01Q'
    'TEVURUQQBg==');

@$core.Deprecated('Use deviceInfoDeviceTypeDescriptor instead')
const DeviceInfoDeviceType$json = {
  '1': 'DeviceInfoDeviceType',
  '2': [
    {'1': 'DEVICE_INFO_DEVICE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_SMARTPHONE', '2': 1},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_TABLET', '2': 2},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_SMARTWATCH', '2': 3},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_LAPTOP', '2': 4},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_MACBOOK', '2': 5},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_CAMERA', '2': 6},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_TV', '2': 7},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_DRONE', '2': 8},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_GAMECONSOLE', '2': 9},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_PRINTER', '2': 10},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_FEATUREPHONE', '2': 11},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_KULKAS', '2': 12},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_MESINCUCI', '2': 13},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_VACUUMCLEANER', '2': 14},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_MICROWAVE', '2': 15},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_OVEN', '2': 16},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_POWERBANK', '2': 17},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_SMARTPHONEMATITOTAL', '2': 18},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_EARBUDS', '2': 19},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_IPADWIFI', '2': 20},
    {'1': 'DEVICE_INFO_DEVICE_TYPE_AIRPODS', '2': 21},
  ],
};

/// Descriptor for `DeviceInfoDeviceType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List deviceInfoDeviceTypeDescriptor = $convert.base64Decode(
    'ChREZXZpY2VJbmZvRGV2aWNlVHlwZRInCiNERVZJQ0VfSU5GT19ERVZJQ0VfVFlQRV9VTlNQRU'
    'NJRklFRBAAEiYKIkRFVklDRV9JTkZPX0RFVklDRV9UWVBFX1NNQVJUUEhPTkUQARIiCh5ERVZJ'
    'Q0VfSU5GT19ERVZJQ0VfVFlQRV9UQUJMRVQQAhImCiJERVZJQ0VfSU5GT19ERVZJQ0VfVFlQRV'
    '9TTUFSVFdBVENIEAMSIgoeREVWSUNFX0lORk9fREVWSUNFX1RZUEVfTEFQVE9QEAQSIwofREVW'
    'SUNFX0lORk9fREVWSUNFX1RZUEVfTUFDQk9PSxAFEiIKHkRFVklDRV9JTkZPX0RFVklDRV9UWV'
    'BFX0NBTUVSQRAGEh4KGkRFVklDRV9JTkZPX0RFVklDRV9UWVBFX1RWEAcSIQodREVWSUNFX0lO'
    'Rk9fREVWSUNFX1RZUEVfRFJPTkUQCBInCiNERVZJQ0VfSU5GT19ERVZJQ0VfVFlQRV9HQU1FQ0'
    '9OU09MRRAJEiMKH0RFVklDRV9JTkZPX0RFVklDRV9UWVBFX1BSSU5URVIQChIoCiRERVZJQ0Vf'
    'SU5GT19ERVZJQ0VfVFlQRV9GRUFUVVJFUEhPTkUQCxIiCh5ERVZJQ0VfSU5GT19ERVZJQ0VfVF'
    'lQRV9LVUxLQVMQDBIlCiFERVZJQ0VfSU5GT19ERVZJQ0VfVFlQRV9NRVNJTkNVQ0kQDRIpCiVE'
    'RVZJQ0VfSU5GT19ERVZJQ0VfVFlQRV9WQUNVVU1DTEVBTkVSEA4SJQohREVWSUNFX0lORk9fRE'
    'VWSUNFX1RZUEVfTUlDUk9XQVZFEA8SIAocREVWSUNFX0lORk9fREVWSUNFX1RZUEVfT1ZFThAQ'
    'EiUKIURFVklDRV9JTkZPX0RFVklDRV9UWVBFX1BPV0VSQkFOSxAREi8KK0RFVklDRV9JTkZPX0'
    'RFVklDRV9UWVBFX1NNQVJUUEhPTkVNQVRJVE9UQUwQEhIjCh9ERVZJQ0VfSU5GT19ERVZJQ0Vf'
    'VFlQRV9FQVJCVURTEBMSJAogREVWSUNFX0lORk9fREVWSUNFX1RZUEVfSVBBRFdJRkkQFBIjCh'
    '9ERVZJQ0VfSU5GT19ERVZJQ0VfVFlQRV9BSVJQT0RTEBU=');

@$core.Deprecated('Use assessmentItemTypeDescriptor instead')
const AssessmentItemType$json = {
  '1': 'AssessmentItemType',
  '2': [
    {'1': 'ASSESSMENT_ITEM_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_FRONT', '2': 1},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_BACK', '2': 2},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_LOGOUT', '2': 3},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_FULLSET', '2': 4},
    {'1': 'ASSESSMENT_ITEM_TYPE_QUESTION_PAIRS', '2': 5},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_NRIC', '2': 6},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_STORE_RECEIPT', '2': 7},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_LEFT_SIDE', '2': 8},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_RIGHT_SIDE', '2': 9},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_TOP_SIDE', '2': 10},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_BOTTOM_SIDE', '2': 11},
    {'1': 'ASSESSMENT_ITEM_TYPE_PHOTO_SECONDARY_SCREEN', '2': 12},
    {'1': 'ASSESSMENT_ITEM_TYPE_PO_PHOTO_FRONT', '2': 13},
    {'1': 'ASSESSMENT_ITEM_TYPE_PO_PHOTO_PROOF', '2': 14},
    {'1': 'ASSESSMENT_ITEM_TYPE_PO_PHOTO_BACK', '2': 15},
  ],
};

/// Descriptor for `AssessmentItemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assessmentItemTypeDescriptor = $convert.base64Decode(
    'ChJBc3Nlc3NtZW50SXRlbVR5cGUSJAogQVNTRVNTTUVOVF9JVEVNX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIkCiBBU1NFU1NNRU5UX0lURU1fVFlQRV9QSE9UT19GUk9OVBABEiMKH0FTU0VTU01FTlRf'
    'SVRFTV9UWVBFX1BIT1RPX0JBQ0sQAhIlCiFBU1NFU1NNRU5UX0lURU1fVFlQRV9QSE9UT19MT0'
    'dPVVQQAxImCiJBU1NFU1NNRU5UX0lURU1fVFlQRV9QSE9UT19GVUxMU0VUEAQSJwojQVNTRVNT'
    'TUVOVF9JVEVNX1RZUEVfUVVFU1RJT05fUEFJUlMQBRIjCh9BU1NFU1NNRU5UX0lURU1fVFlQRV'
    '9QSE9UT19OUklDEAYSLAooQVNTRVNTTUVOVF9JVEVNX1RZUEVfUEhPVE9fU1RPUkVfUkVDRUlQ'
    'VBAHEigKJEFTU0VTU01FTlRfSVRFTV9UWVBFX1BIT1RPX0xFRlRfU0lERRAIEikKJUFTU0VTU0'
    '1FTlRfSVRFTV9UWVBFX1BIT1RPX1JJR0hUX1NJREUQCRInCiNBU1NFU1NNRU5UX0lURU1fVFlQ'
    'RV9QSE9UT19UT1BfU0lERRAKEioKJkFTU0VTU01FTlRfSVRFTV9UWVBFX1BIT1RPX0JPVFRPTV'
    '9TSURFEAsSLworQVNTRVNTTUVOVF9JVEVNX1RZUEVfUEhPVE9fU0VDT05EQVJZX1NDUkVFThAM'
    'EicKI0FTU0VTU01FTlRfSVRFTV9UWVBFX1BPX1BIT1RPX0ZST05UEA0SJwojQVNTRVNTTUVOVF'
    '9JVEVNX1RZUEVfUE9fUEhPVE9fUFJPT0YQDhImCiJBU1NFU1NNRU5UX0lURU1fVFlQRV9QT19Q'
    'SE9UT19CQUNLEA8=');

@$core.Deprecated('Use assessmentItemDescriptor instead')
const AssessmentItem$json = {
  '1': 'AssessmentItem',
  '2': [
    {'1': 'ASSESSMENT_ITEM_UNSPECIFIED', '2': 0},
    {'1': 'ASSESSMENT_ITEM_POWER_PHOTO', '2': 1},
    {'1': 'ASSESSMENT_ITEM_AI_PHOTO', '2': 2},
    {'1': 'ASSESSMENT_ITEM_PROOF_PHOTO', '2': 3},
    {'1': 'ASSESSMENT_ITEM_SURVEY_QUESTION', '2': 4},
    {'1': 'ASSESSMENT_ITEM_KYC', '2': 5},
    {'1': 'ASSESSMENT_ITEM_FUNCTIONAL_QUESTION', '2': 6},
    {'1': 'ASSESSMENT_ITEM_PO_PHOTO', '2': 7},
  ],
};

/// Descriptor for `AssessmentItem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List assessmentItemDescriptor = $convert.base64Decode(
    'Cg5Bc3Nlc3NtZW50SXRlbRIfChtBU1NFU1NNRU5UX0lURU1fVU5TUEVDSUZJRUQQABIfChtBU1'
    'NFU1NNRU5UX0lURU1fUE9XRVJfUEhPVE8QARIcChhBU1NFU1NNRU5UX0lURU1fQUlfUEhPVE8Q'
    'AhIfChtBU1NFU1NNRU5UX0lURU1fUFJPT0ZfUEhPVE8QAxIjCh9BU1NFU1NNRU5UX0lURU1fU1'
    'VSVkVZX1FVRVNUSU9OEAQSFwoTQVNTRVNTTUVOVF9JVEVNX0tZQxAFEicKI0FTU0VTU01FTlRf'
    'SVRFTV9GVU5DVElPTkFMX1FVRVNUSU9OEAYSHAoYQVNTRVNTTUVOVF9JVEVNX1BPX1BIT1RPEA'
    'c=');

@$core.Deprecated('Use confirmPickupStatusDescriptor instead')
const ConfirmPickupStatus$json = {
  '1': 'ConfirmPickupStatus',
  '2': [
    {'1': 'CONFIRM_PICKUP_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'CONFIRM_PICKUP_STATUS_PENDING', '2': 1},
    {'1': 'CONFIRM_PICKUP_STATUS_CONFIRMED', '2': 2},
  ],
};

/// Descriptor for `ConfirmPickupStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List confirmPickupStatusDescriptor = $convert.base64Decode(
    'ChNDb25maXJtUGlja3VwU3RhdHVzEiUKIUNPTkZJUk1fUElDS1VQX1NUQVRVU19VTlNQRUNJRk'
    'lFRBAAEiEKHUNPTkZJUk1fUElDS1VQX1NUQVRVU19QRU5ESU5HEAESIwofQ09ORklSTV9QSUNL'
    'VVBfU1RBVFVTX0NPTkZJUk1FRBAC');

@$core.Deprecated('Use imeiMandatoryInfoDescriptor instead')
const ImeiMandatoryInfo$json = {
  '1': 'ImeiMandatoryInfo',
  '2': [
    {'1': 'IMEI_MANDATORY_INFO_UNSPECIFIED', '2': 0},
    {'1': 'IMEI_MANDATORY_INFO_BOTH_REQUIRED', '2': 1},
    {'1': 'IMEI_MANDATORY_INFO_1_REQUIRED', '2': 2},
    {'1': 'IMEI_MANDATORY_INFO_BOTH_OPTIONAL', '2': 3},
  ],
};

/// Descriptor for `ImeiMandatoryInfo`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List imeiMandatoryInfoDescriptor = $convert.base64Decode(
    'ChFJbWVpTWFuZGF0b3J5SW5mbxIjCh9JTUVJX01BTkRBVE9SWV9JTkZPX1VOU1BFQ0lGSUVEEA'
    'ASJQohSU1FSV9NQU5EQVRPUllfSU5GT19CT1RIX1JFUVVJUkVEEAESIgoeSU1FSV9NQU5EQVRP'
    'UllfSU5GT18xX1JFUVVJUkVEEAISJQohSU1FSV9NQU5EQVRPUllfSU5GT19CT1RIX09QVElPTk'
    'FMEAM=');

@$core.Deprecated('Use errorStatusDescriptor instead')
const ErrorStatus$json = {
  '1': 'ErrorStatus',
  '2': [
    {'1': 'ERROR_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_STATUS_MAX_RETRY_LIMIT', '2': 1},
    {'1': 'ERROR_STATUS_INVALID_STATUS', '2': 2},
    {'1': 'ERROR_STATUS_FROZEN_DEVICE', '2': 3},
    {'1': 'ERROR_STATUS_INVALID_DATA', '2': 4},
    {'1': 'ERROR_STATUS_POTENTIAL_FRAUD', '2': 5},
    {'1': 'ERROR_STATUS_EXPIRED_ASSESSMENT', '2': 6},
    {'1': 'ERROR_STATUS_UNSUPPORTED_APP_VERSION', '2': 7},
    {'1': 'ERROR_STATUS_UNSUPPORTED_PHONE_MODEL', '2': 8},
    {'1': 'ERROR_STATUS_AI_CHECK', '2': 9},
    {'1': 'ERROR_STATUS_DEVICE_REJECTED', '2': 10},
  ],
};

/// Descriptor for `ErrorStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorStatusDescriptor = $convert.base64Decode(
    'CgtFcnJvclN0YXR1cxIcChhFUlJPUl9TVEFUVVNfVU5TUEVDSUZJRUQQABIgChxFUlJPUl9TVE'
    'FUVVNfTUFYX1JFVFJZX0xJTUlUEAESHwobRVJST1JfU1RBVFVTX0lOVkFMSURfU1RBVFVTEAIS'
    'HgoaRVJST1JfU1RBVFVTX0ZST1pFTl9ERVZJQ0UQAxIdChlFUlJPUl9TVEFUVVNfSU5WQUxJRF'
    '9EQVRBEAQSIAocRVJST1JfU1RBVFVTX1BPVEVOVElBTF9GUkFVRBAFEiMKH0VSUk9SX1NUQVRV'
    'U19FWFBJUkVEX0FTU0VTU01FTlQQBhIoCiRFUlJPUl9TVEFUVVNfVU5TVVBQT1JURURfQVBQX1'
    'ZFUlNJT04QBxIoCiRFUlJPUl9TVEFUVVNfVU5TVVBQT1JURURfUEhPTkVfTU9ERUwQCBIZChVF'
    'UlJPUl9TVEFUVVNfQUlfQ0hFQ0sQCRIgChxFUlJPUl9TVEFUVVNfREVWSUNFX1JFSkVDVEVEEA'
    'o=');

@$core.Deprecated('Use errorConditionDescriptor instead')
const ErrorCondition$json = {
  '1': 'ErrorCondition',
  '2': [
    {'1': 'ERROR_CONDITION_UNSPECIFIED', '2': 0},
    {'1': 'ERROR_CONDITION_EXIST', '2': 1},
    {'1': 'ERROR_CONDITION_NOT_FOUND', '2': 2},
    {'1': 'ERROR_CONDITION_EXPIRED', '2': 3},
    {'1': 'ERROR_CONDITION_MISMATCH', '2': 4},
    {'1': 'ERROR_CONDITION_AI_CANNOT_DETECT_IMAGE', '2': 5},
    {'1': 'ERROR_CONDITION_AI_PHOTO_INCOMPLETE_SCREEN', '2': 6},
    {'1': 'ERROR_CONDITION_AI_PHOTO_UNRECOGNIZABLE_SCREEN', '2': 7},
    {'1': 'ERROR_CONDITION_AI_PHOTO_TOO_FAR', '2': 8},
    {'1': 'ERROR_CONDITION_AI_PHOTO_BLUR', '2': 9},
    {'1': 'ERROR_CONDITION_FAIL', '2': 10},
  ],
};

/// Descriptor for `ErrorCondition`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List errorConditionDescriptor = $convert.base64Decode(
    'Cg5FcnJvckNvbmRpdGlvbhIfChtFUlJPUl9DT05ESVRJT05fVU5TUEVDSUZJRUQQABIZChVFUl'
    'JPUl9DT05ESVRJT05fRVhJU1QQARIdChlFUlJPUl9DT05ESVRJT05fTk9UX0ZPVU5EEAISGwoX'
    'RVJST1JfQ09ORElUSU9OX0VYUElSRUQQAxIcChhFUlJPUl9DT05ESVRJT05fTUlTTUFUQ0gQBB'
    'IqCiZFUlJPUl9DT05ESVRJT05fQUlfQ0FOTk9UX0RFVEVDVF9JTUFHRRAFEi4KKkVSUk9SX0NP'
    'TkRJVElPTl9BSV9QSE9UT19JTkNPTVBMRVRFX1NDUkVFThAGEjIKLkVSUk9SX0NPTkRJVElPTl'
    '9BSV9QSE9UT19VTlJFQ09HTklaQUJMRV9TQ1JFRU4QBxIkCiBFUlJPUl9DT05ESVRJT05fQUlf'
    'UEhPVE9fVE9PX0ZBUhAIEiEKHUVSUk9SX0NPTkRJVElPTl9BSV9QSE9UT19CTFVSEAkSGAoURV'
    'JST1JfQ09ORElUSU9OX0ZBSUwQCg==');

@$core.Deprecated('Use payoutMethodCategoryDescriptor instead')
const PayoutMethodCategory$json = {
  '1': 'PayoutMethodCategory',
  '2': [
    {'1': 'PAYOUT_METHOD_CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'PAYOUT_METHOD_CATEGORY_BANK', '2': 1},
    {'1': 'PAYOUT_METHOD_CATEGORY_EWALLET', '2': 2},
  ],
};

/// Descriptor for `PayoutMethodCategory`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List payoutMethodCategoryDescriptor = $convert.base64Decode(
    'ChRQYXlvdXRNZXRob2RDYXRlZ29yeRImCiJQQVlPVVRfTUVUSE9EX0NBVEVHT1JZX1VOU1BFQ0'
    'lGSUVEEAASHwobUEFZT1VUX01FVEhPRF9DQVRFR09SWV9CQU5LEAESIgoeUEFZT1VUX01FVEhP'
    'RF9DQVRFR09SWV9FV0FMTEVUEAI=');

@$core.Deprecated('Use failReasonDescriptor instead')
const FailReason$json = {
  '1': 'FailReason',
  '2': [
    {'1': 'FAIL_REASON_UNSPECIFIED', '2': 0},
    {'1': 'FAIL_REASON_FINAL_OFFER_DISAGREE', '2': 1},
    {'1': 'FAIL_REASON_TNC_DISAGREE', '2': 2},
  ],
};

/// Descriptor for `FailReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List failReasonDescriptor = $convert.base64Decode(
    'CgpGYWlsUmVhc29uEhsKF0ZBSUxfUkVBU09OX1VOU1BFQ0lGSUVEEAASJAogRkFJTF9SRUFTT0'
    '5fRklOQUxfT0ZGRVJfRElTQUdSRUUQARIcChhGQUlMX1JFQVNPTl9UTkNfRElTQUdSRUUQAg==');

@$core.Deprecated('Use additionalFieldTypeDescriptor instead')
const AdditionalFieldType$json = {
  '1': 'AdditionalFieldType',
  '2': [
    {'1': 'ADDITIONAL_FIELD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ADDITIONAL_FIELD_TYPE_DROPDOWN', '2': 1},
    {'1': 'ADDITIONAL_FIELD_TYPE_TEXTFIELD', '2': 2},
    {'1': 'ADDITIONAL_FIELD_TYPE_DATETIME', '2': 3},
  ],
};

/// Descriptor for `AdditionalFieldType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List additionalFieldTypeDescriptor = $convert.base64Decode(
    'ChNBZGRpdGlvbmFsRmllbGRUeXBlEiUKIUFERElUSU9OQUxfRklFTERfVFlQRV9VTlNQRUNJRk'
    'lFRBAAEiIKHkFERElUSU9OQUxfRklFTERfVFlQRV9EUk9QRE9XThABEiMKH0FERElUSU9OQUxf'
    'RklFTERfVFlQRV9URVhURklFTEQQAhIiCh5BRERJVElPTkFMX0ZJRUxEX1RZUEVfREFURVRJTU'
    'UQAw==');

@$core.Deprecated('Use eventTypeDescriptor instead')
const EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_TYPE_TRADE_IN', '2': 1},
    {'1': 'EVENT_TYPE_CASHOUT', '2': 2},
    {'1': 'EVENT_TYPE_CASHOUT_AFTER_PURCHASE', '2': 3},
  ],
};

/// Descriptor for `EventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventTypeDescriptor = $convert.base64Decode(
    'CglFdmVudFR5cGUSGgoWRVZFTlRfVFlQRV9VTlNQRUNJRklFRBAAEhcKE0VWRU5UX1RZUEVfVF'
    'JBREVfSU4QARIWChJFVkVOVF9UWVBFX0NBU0hPVVQQAhIlCiFFVkVOVF9UWVBFX0NBU0hPVVRf'
    'QUZURVJfUFVSQ0hBU0UQAw==');

@$core.Deprecated('Use eventNewModelMethodDescriptor instead')
const EventNewModelMethod$json = {
  '1': 'EventNewModelMethod',
  '2': [
    {'1': 'EVENT_NEW_MODEL_METHOD_UNSPECIFIED', '2': 0},
    {'1': 'EVENT_NEW_MODEL_METHOD_ALL', '2': 1},
    {'1': 'EVENT_NEW_MODEL_METHOD_NONE', '2': 2},
    {'1': 'EVENT_NEW_MODEL_METHOD_SELECTED', '2': 3},
  ],
};

/// Descriptor for `EventNewModelMethod`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List eventNewModelMethodDescriptor = $convert.base64Decode(
    'ChNFdmVudE5ld01vZGVsTWV0aG9kEiYKIkVWRU5UX05FV19NT0RFTF9NRVRIT0RfVU5TUEVDSU'
    'ZJRUQQABIeChpFVkVOVF9ORVdfTU9ERUxfTUVUSE9EX0FMTBABEh8KG0VWRU5UX05FV19NT0RF'
    'TF9NRVRIT0RfTk9ORRACEiMKH0VWRU5UX05FV19NT0RFTF9NRVRIT0RfU0VMRUNURUQQAw==');

@$core.Deprecated('Use pOAssessmentStatusDescriptor instead')
const POAssessmentStatus$json = {
  '1': 'POAssessmentStatus',
  '2': [
    {'1': 'PO_ASSESSMENT_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PO_ASSESSMENT_STATUS_INIT', '2': 1},
    {'1': 'PO_ASSESSMENT_STATUS_PENDING', '2': 2},
    {'1': 'PO_ASSESSMENT_STATUS_APPROVED', '2': 3},
    {'1': 'PO_ASSESSMENT_STATUS_REJECTED', '2': 4},
    {'1': 'PO_ASSESSMENT_STATUS_COMPLETED', '2': 5},
  ],
};

/// Descriptor for `POAssessmentStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List pOAssessmentStatusDescriptor = $convert.base64Decode(
    'ChJQT0Fzc2Vzc21lbnRTdGF0dXMSJAogUE9fQVNTRVNTTUVOVF9TVEFUVVNfVU5TUEVDSUZJRU'
    'QQABIdChlQT19BU1NFU1NNRU5UX1NUQVRVU19JTklUEAESIAocUE9fQVNTRVNTTUVOVF9TVEFU'
    'VVNfUEVORElORxACEiEKHVBPX0FTU0VTU01FTlRfU1RBVFVTX0FQUFJPVkVEEAMSIQodUE9fQV'
    'NTRVNTTUVOVF9TVEFUVVNfUkVKRUNURUQQBBIiCh5QT19BU1NFU1NNRU5UX1NUQVRVU19DT01Q'
    'TEVURUQQBQ==');

@$core.Deprecated('Use basicFunctionalTestDescriptor instead')
const BasicFunctionalTest$json = {
  '1': 'BasicFunctionalTest',
  '2': [
    {'1': 'BASIC_FUNCTIONAL_TEST_UNSPECIFIED', '2': 0},
    {'1': 'BASIC_FUNCTIONAL_TEST_STORAGE_CAPACITY', '2': 1},
    {'1': 'BASIC_FUNCTIONAL_TEST_WIFI', '2': 2},
    {'1': 'BASIC_FUNCTIONAL_TEST_VOLUME_UP', '2': 3},
    {'1': 'BASIC_FUNCTIONAL_TEST_VOLUME_DOWN', '2': 4},
    {'1': 'BASIC_FUNCTIONAL_TEST_ACCELEROMETER', '2': 5},
    {'1': 'BASIC_FUNCTIONAL_TEST_SCREEN_GAME', '2': 6},
    {'1': 'BASIC_FUNCTIONAL_TEST_BACK_BUTTON', '2': 7},
    {'1': 'BASIC_FUNCTIONAL_TEST_SIM', '2': 8},
    {'1': 'BASIC_FUNCTIONAL_TEST_FRONT_CAMERA', '2': 9},
    {'1': 'BASIC_FUNCTIONAL_TEST_BACK_CAMERA', '2': 10},
    {'1': 'BASIC_FUNCTIONAL_TEST_POWER_BUTTON', '2': 11},
    {'1': 'BASIC_FUNCTIONAL_TEST_VIBRATE', '2': 12},
    {'1': 'BASIC_FUNCTIONAL_TEST_HOME_BUTTON', '2': 13},
    {'1': 'BASIC_FUNCTIONAL_TEST_SECONDARY_SCREEN', '2': 14},
  ],
};

/// Descriptor for `BasicFunctionalTest`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basicFunctionalTestDescriptor = $convert.base64Decode(
    'ChNCYXNpY0Z1bmN0aW9uYWxUZXN0EiUKIUJBU0lDX0ZVTkNUSU9OQUxfVEVTVF9VTlNQRUNJRk'
    'lFRBAAEioKJkJBU0lDX0ZVTkNUSU9OQUxfVEVTVF9TVE9SQUdFX0NBUEFDSVRZEAESHgoaQkFT'
    'SUNfRlVOQ1RJT05BTF9URVNUX1dJRkkQAhIjCh9CQVNJQ19GVU5DVElPTkFMX1RFU1RfVk9MVU'
    '1FX1VQEAMSJQohQkFTSUNfRlVOQ1RJT05BTF9URVNUX1ZPTFVNRV9ET1dOEAQSJwojQkFTSUNf'
    'RlVOQ1RJT05BTF9URVNUX0FDQ0VMRVJPTUVURVIQBRIlCiFCQVNJQ19GVU5DVElPTkFMX1RFU1'
    'RfU0NSRUVOX0dBTUUQBhIlCiFCQVNJQ19GVU5DVElPTkFMX1RFU1RfQkFDS19CVVRUT04QBxId'
    'ChlCQVNJQ19GVU5DVElPTkFMX1RFU1RfU0lNEAgSJgoiQkFTSUNfRlVOQ1RJT05BTF9URVNUX0'
    'ZST05UX0NBTUVSQRAJEiUKIUJBU0lDX0ZVTkNUSU9OQUxfVEVTVF9CQUNLX0NBTUVSQRAKEiYK'
    'IkJBU0lDX0ZVTkNUSU9OQUxfVEVTVF9QT1dFUl9CVVRUT04QCxIhCh1CQVNJQ19GVU5DVElPTk'
    'FMX1RFU1RfVklCUkFURRAMEiUKIUJBU0lDX0ZVTkNUSU9OQUxfVEVTVF9IT01FX0JVVFRPThAN'
    'EioKJkJBU0lDX0ZVTkNUSU9OQUxfVEVTVF9TRUNPTkRBUllfU0NSRUVOEA4=');

@$core.Deprecated('Use basicFunctionalTestAnswerDescriptor instead')
const BasicFunctionalTestAnswer$json = {
  '1': 'BasicFunctionalTestAnswer',
  '2': [
    {'1': 'BASIC_FUNCTIONAL_TEST_ANSWER_UNSPECIFIED', '2': 0},
    {'1': 'BASIC_FUNCTIONAL_TEST_ANSWER_PASS', '2': 1},
    {'1': 'BASIC_FUNCTIONAL_TEST_ANSWER_FAILED', '2': 2},
  ],
};

/// Descriptor for `BasicFunctionalTestAnswer`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List basicFunctionalTestAnswerDescriptor = $convert.base64Decode(
    'ChlCYXNpY0Z1bmN0aW9uYWxUZXN0QW5zd2VyEiwKKEJBU0lDX0ZVTkNUSU9OQUxfVEVTVF9BTl'
    'NXRVJfVU5TUEVDSUZJRUQQABIlCiFCQVNJQ19GVU5DVElPTkFMX1RFU1RfQU5TV0VSX1BBU1MQ'
    'ARInCiNCQVNJQ19GVU5DVElPTkFMX1RFU1RfQU5TV0VSX0ZBSUxFRBAC');

@$core.Deprecated('Use aIScreenStateDescriptor instead')
const AIScreenState$json = {
  '1': 'AIScreenState',
  '2': [
    {'1': 'AI_SCREEN_STATE_UNSPECIFIED', '2': 0},
    {'1': 'AI_SCREEN_STATE_FRONT_SCREEN', '2': 1},
    {'1': 'AI_SCREEN_STATE_FRONT_SECONDARY_SCREEN', '2': 2},
  ],
};

/// Descriptor for `AIScreenState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aIScreenStateDescriptor = $convert.base64Decode(
    'Cg1BSVNjcmVlblN0YXRlEh8KG0FJX1NDUkVFTl9TVEFURV9VTlNQRUNJRklFRBAAEiAKHEFJX1'
    'NDUkVFTl9TVEFURV9GUk9OVF9TQ1JFRU4QARIqCiZBSV9TQ1JFRU5fU1RBVEVfRlJPTlRfU0VD'
    'T05EQVJZX1NDUkVFThAC');

@$core.Deprecated('Use aIDefectFoundStatusDescriptor instead')
const AIDefectFoundStatus$json = {
  '1': 'AIDefectFoundStatus',
  '2': [
    {'1': 'AI_DEFECT_FOUND_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'AI_DEFECT_FOUND_STATUS_FOUND', '2': 1},
    {'1': 'AI_DEFECT_FOUND_STATUS_NOT_FOUND', '2': 2},
  ],
};

/// Descriptor for `AIDefectFoundStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aIDefectFoundStatusDescriptor = $convert.base64Decode(
    'ChNBSURlZmVjdEZvdW5kU3RhdHVzEiYKIkFJX0RFRkVDVF9GT1VORF9TVEFUVVNfVU5TUEVDSU'
    'ZJRUQQABIgChxBSV9ERUZFQ1RfRk9VTkRfU1RBVFVTX0ZPVU5EEAESJAogQUlfREVGRUNUX0ZP'
    'VU5EX1NUQVRVU19OT1RfRk9VTkQQAg==');

@$core.Deprecated('Use aICodeQualifyingResultDescriptor instead')
const AICodeQualifyingResult$json = {
  '1': 'AICodeQualifyingResult',
  '2': [
    {'1': 'AI_CODE_QUALIFYING_RESULT_UNSPECIFIED', '2': 0},
    {'1': 'AI_CODE_QUALIFYING_RESULT_CORRECT_CODE', '2': 1},
    {'1': 'AI_CODE_QUALIFYING_RESULT_WRONG_CODE', '2': 2},
    {'1': 'AI_CODE_QUALIFYING_RESULT_TOO_FAR', '2': 3},
    {'1': 'AI_CODE_QUALIFYING_RESULT_TOO_MANY_PHONES', '2': 4},
    {'1': 'AI_CODE_QUALIFYING_RESULT_NO_PHONES', '2': 5},
    {'1': 'AI_CODE_QUALIFYING_RESULT_CROPPED', '2': 6},
    {'1': 'AI_CODE_QUALIFYING_RESULT_ZERO_BYTE', '2': 7},
  ],
};

/// Descriptor for `AICodeQualifyingResult`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List aICodeQualifyingResultDescriptor = $convert.base64Decode(
    'ChZBSUNvZGVRdWFsaWZ5aW5nUmVzdWx0EikKJUFJX0NPREVfUVVBTElGWUlOR19SRVNVTFRfVU'
    '5TUEVDSUZJRUQQABIqCiZBSV9DT0RFX1FVQUxJRllJTkdfUkVTVUxUX0NPUlJFQ1RfQ09ERRAB'
    'EigKJEFJX0NPREVfUVVBTElGWUlOR19SRVNVTFRfV1JPTkdfQ09ERRACEiUKIUFJX0NPREVfUV'
    'VBTElGWUlOR19SRVNVTFRfVE9PX0ZBUhADEi0KKUFJX0NPREVfUVVBTElGWUlOR19SRVNVTFRf'
    'VE9PX01BTllfUEhPTkVTEAQSJwojQUlfQ09ERV9RVUFMSUZZSU5HX1JFU1VMVF9OT19QSE9ORV'
    'MQBRIlCiFBSV9DT0RFX1FVQUxJRllJTkdfUkVTVUxUX0NST1BQRUQQBhInCiNBSV9DT0RFX1FV'
    'QUxJRllJTkdfUkVTVUxUX1pFUk9fQllURRAH');


//
//  Generated code. Do not modify.
//  source: api-gateway/expansion_testing_app.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use testingDeviceModelDescriptor instead')
const TestingDeviceModel$json = {
  '1': 'TestingDeviceModel',
  '2': [
    {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'device', '3': 3, '4': 1, '5': 9, '10': 'device'},
    {'1': 'raw_storage', '3': 4, '4': 1, '5': 3, '10': 'rawStorage'},
    {'1': 'raw_ram', '3': 5, '4': 1, '5': 3, '10': 'rawRam'},
    {'1': 'uuid', '3': 6, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'os_name', '3': 7, '4': 1, '5': 9, '10': 'osName'},
    {'1': 'os_version', '3': 8, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'root_detected', '3': 9, '4': 1, '5': 8, '10': 'rootDetected'},
  ],
};

/// Descriptor for `TestingDeviceModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testingDeviceModelDescriptor = $convert.base64Decode(
    'ChJUZXN0aW5nRGV2aWNlTW9kZWwSFAoFYnJhbmQYASABKAlSBWJyYW5kEhQKBW1vZGVsGAIgAS'
    'gJUgVtb2RlbBIWCgZkZXZpY2UYAyABKAlSBmRldmljZRIfCgtyYXdfc3RvcmFnZRgEIAEoA1IK'
    'cmF3U3RvcmFnZRIXCgdyYXdfcmFtGAUgASgDUgZyYXdSYW0SEgoEdXVpZBgGIAEoCVIEdXVpZB'
    'IXCgdvc19uYW1lGAcgASgJUgZvc05hbWUSHQoKb3NfdmVyc2lvbhgIIAEoCVIJb3NWZXJzaW9u'
    'EiMKDXJvb3RfZGV0ZWN0ZWQYCSABKAhSDHJvb3REZXRlY3RlZA==');

@$core.Deprecated('Use deviceInformationDescriptor instead')
const DeviceInformation$json = {
  '1': 'DeviceInformation',
  '2': [
    {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
    {'1': 'model_name', '3': 3, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'model_display_name', '3': 4, '4': 1, '5': 9, '10': 'modelDisplayName'},
    {'1': 'model_id', '3': 5, '4': 1, '5': 5, '10': 'modelId'},
    {'1': 'device', '3': 6, '4': 1, '5': 9, '10': 'device'},
    {'1': 'storage', '3': 7, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'raw_storage', '3': 8, '4': 1, '5': 3, '10': 'rawStorage'},
    {'1': 'ram', '3': 9, '4': 1, '5': 9, '10': 'ram'},
    {'1': 'raw_ram', '3': 10, '4': 1, '5': 3, '10': 'rawRam'},
    {'1': 'os_name', '3': 11, '4': 1, '5': 9, '10': 'osName'},
    {'1': 'os_version', '3': 12, '4': 1, '5': 9, '10': 'osVersion'},
    {'1': 'has_secondary_screen', '3': 13, '4': 1, '5': 8, '10': 'hasSecondaryScreen'},
    {'1': 'device_type', '3': 14, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoDeviceType', '10': 'deviceType'},
  ],
};

/// Descriptor for `DeviceInformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceInformationDescriptor = $convert.base64Decode(
    'ChFEZXZpY2VJbmZvcm1hdGlvbhIUCgVicmFuZBgBIAEoCVIFYnJhbmQSFAoFbW9kZWwYAiABKA'
    'lSBW1vZGVsEh0KCm1vZGVsX25hbWUYAyABKAlSCW1vZGVsTmFtZRIsChJtb2RlbF9kaXNwbGF5'
    'X25hbWUYBCABKAlSEG1vZGVsRGlzcGxheU5hbWUSGQoIbW9kZWxfaWQYBSABKAVSB21vZGVsSW'
    'QSFgoGZGV2aWNlGAYgASgJUgZkZXZpY2USGAoHc3RvcmFnZRgHIAEoCVIHc3RvcmFnZRIfCgty'
    'YXdfc3RvcmFnZRgIIAEoA1IKcmF3U3RvcmFnZRIQCgNyYW0YCSABKAlSA3JhbRIXCgdyYXdfcm'
    'FtGAogASgDUgZyYXdSYW0SFwoHb3NfbmFtZRgLIAEoCVIGb3NOYW1lEh0KCm9zX3ZlcnNpb24Y'
    'DCABKAlSCW9zVmVyc2lvbhIwChRoYXNfc2Vjb25kYXJ5X3NjcmVlbhgNIAEoCFISaGFzU2Vjb2'
    '5kYXJ5U2NyZWVuEkkKC2RldmljZV90eXBlGA4gASgOMiguYXBpX2dhdGV3YXlfY29tbW9uLkRl'
    'dmljZUluZm9EZXZpY2VUeXBlUgpkZXZpY2VUeXBl');

@$core.Deprecated('Use validateDeviceModelDataDescriptor instead')
const ValidateDeviceModelData$json = {
  '1': 'ValidateDeviceModelData',
  '2': [
    {'1': 'device_information', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.DeviceInformation', '10': 'deviceInformation'},
    {'1': 'root_blocked', '3': 2, '4': 1, '5': 8, '10': 'rootBlocked'},
  ],
};

/// Descriptor for `ValidateDeviceModelData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateDeviceModelDataDescriptor = $convert.base64Decode(
    'ChdWYWxpZGF0ZURldmljZU1vZGVsRGF0YRJNChJkZXZpY2VfaW5mb3JtYXRpb24YASABKAsyHi'
    '5hcGlfZ2F0ZXdheS5EZXZpY2VJbmZvcm1hdGlvblIRZGV2aWNlSW5mb3JtYXRpb24SIQoMcm9v'
    'dF9ibG9ja2VkGAIgASgIUgtyb290QmxvY2tlZA==');

@$core.Deprecated('Use validateDeviceModelRequestDescriptor instead')
const ValidateDeviceModelRequest$json = {
  '1': 'ValidateDeviceModelRequest',
  '2': [
    {'1': 'devices', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.TestingDeviceModel', '10': 'devices'},
  ],
};

/// Descriptor for `ValidateDeviceModelRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateDeviceModelRequestDescriptor = $convert.base64Decode(
    'ChpWYWxpZGF0ZURldmljZU1vZGVsUmVxdWVzdBI5CgdkZXZpY2VzGAEgASgLMh8uYXBpX2dhdG'
    'V3YXkuVGVzdGluZ0RldmljZU1vZGVsUgdkZXZpY2Vz');

@$core.Deprecated('Use validateDeviceModelResponseDescriptor instead')
const ValidateDeviceModelResponse$json = {
  '1': 'ValidateDeviceModelResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.ValidateDeviceModelData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.TestingAppErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `ValidateDeviceModelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateDeviceModelResponseDescriptor = $convert.base64Decode(
    'ChtWYWxpZGF0ZURldmljZU1vZGVsUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcx'
    'I4CgRkYXRhGAIgASgLMiQuYXBpX2dhdGV3YXkuVmFsaWRhdGVEZXZpY2VNb2RlbERhdGFSBGRh'
    'dGESGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZRJLCg5lcnJvcl9yZXNwb25zZRgEIAEoCzIkLm'
    'FwaV9nYXRld2F5LlRlc3RpbmdBcHBFcnJvclJlc3BvbnNlUg1lcnJvclJlc3BvbnNl');

@$core.Deprecated('Use registerDeviceFunctionalTestsDataDescriptor instead')
const RegisterDeviceFunctionalTestsData$json = {
  '1': 'RegisterDeviceFunctionalTestsData',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoAssessmentStatus', '10': 'status'},
    {'1': 'functional_test_list', '3': 3, '4': 3, '5': 14, '6': '.api_gateway_common.BasicFunctionalTest', '10': 'functionalTestList'},
  ],
};

/// Descriptor for `RegisterDeviceFunctionalTestsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceFunctionalTestsDataDescriptor = $convert.base64Decode(
    'CiFSZWdpc3RlckRldmljZUZ1bmN0aW9uYWxUZXN0c0RhdGESJAoOZGV2aWNlX2luZm9faWQYAS'
    'ABKAlSDGRldmljZUluZm9JZBJGCgZzdGF0dXMYAiABKA4yLi5hcGlfZ2F0ZXdheV9jb21tb24u'
    'RGV2aWNlSW5mb0Fzc2Vzc21lbnRTdGF0dXNSBnN0YXR1cxJZChRmdW5jdGlvbmFsX3Rlc3RfbG'
    'lzdBgDIAMoDjInLmFwaV9nYXRld2F5X2NvbW1vbi5CYXNpY0Z1bmN0aW9uYWxUZXN0UhJmdW5j'
    'dGlvbmFsVGVzdExpc3Q=');

@$core.Deprecated('Use registerDeviceFunctionalTestsRequestDescriptor instead')
const RegisterDeviceFunctionalTestsRequest$json = {
  '1': 'RegisterDeviceFunctionalTestsRequest',
  '2': [
    {'1': 'devices', '3': 1, '4': 1, '5': 11, '6': '.api_gateway.DeviceInformation', '10': 'devices'},
  ],
};

/// Descriptor for `RegisterDeviceFunctionalTestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceFunctionalTestsRequestDescriptor = $convert.base64Decode(
    'CiRSZWdpc3RlckRldmljZUZ1bmN0aW9uYWxUZXN0c1JlcXVlc3QSOAoHZGV2aWNlcxgBIAEoCz'
    'IeLmFwaV9nYXRld2F5LkRldmljZUluZm9ybWF0aW9uUgdkZXZpY2Vz');

@$core.Deprecated('Use registerDeviceFunctionalTestsResponseDescriptor instead')
const RegisterDeviceFunctionalTestsResponse$json = {
  '1': 'RegisterDeviceFunctionalTestsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.RegisterDeviceFunctionalTestsData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.TestingAppErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `RegisterDeviceFunctionalTestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceFunctionalTestsResponseDescriptor = $convert.base64Decode(
    'CiVSZWdpc3RlckRldmljZUZ1bmN0aW9uYWxUZXN0c1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKA'
    'hSB3N1Y2Nlc3MSQgoEZGF0YRgCIAEoCzIuLmFwaV9nYXRld2F5LlJlZ2lzdGVyRGV2aWNlRnVu'
    'Y3Rpb25hbFRlc3RzRGF0YVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEksKDmVycm'
    '9yX3Jlc3BvbnNlGAQgASgLMiQuYXBpX2dhdGV3YXkuVGVzdGluZ0FwcEVycm9yUmVzcG9uc2VS'
    'DWVycm9yUmVzcG9uc2U=');

@$core.Deprecated('Use functionalTestAnswerDescriptor instead')
const FunctionalTestAnswer$json = {
  '1': 'FunctionalTestAnswer',
  '2': [
    {'1': 'question', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.BasicFunctionalTest', '10': 'question'},
    {'1': 'answer', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.BasicFunctionalTestAnswer', '10': 'answer'},
  ],
};

/// Descriptor for `FunctionalTestAnswer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionalTestAnswerDescriptor = $convert.base64Decode(
    'ChRGdW5jdGlvbmFsVGVzdEFuc3dlchJDCghxdWVzdGlvbhgBIAEoDjInLmFwaV9nYXRld2F5X2'
    'NvbW1vbi5CYXNpY0Z1bmN0aW9uYWxUZXN0UghxdWVzdGlvbhJFCgZhbnN3ZXIYAiABKA4yLS5h'
    'cGlfZ2F0ZXdheV9jb21tb24uQmFzaWNGdW5jdGlvbmFsVGVzdEFuc3dlclIGYW5zd2Vy');

@$core.Deprecated('Use submitDeviceFunctionalTestsRequestDescriptor instead')
const SubmitDeviceFunctionalTestsRequest$json = {
  '1': 'SubmitDeviceFunctionalTestsRequest',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'test_results', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.FunctionalTestAnswer', '10': 'testResults'},
  ],
};

/// Descriptor for `SubmitDeviceFunctionalTestsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitDeviceFunctionalTestsRequestDescriptor = $convert.base64Decode(
    'CiJTdWJtaXREZXZpY2VGdW5jdGlvbmFsVGVzdHNSZXF1ZXN0EiQKDmRldmljZV9pbmZvX2lkGA'
    'EgASgJUgxkZXZpY2VJbmZvSWQSRAoMdGVzdF9yZXN1bHRzGAIgAygLMiEuYXBpX2dhdGV3YXku'
    'RnVuY3Rpb25hbFRlc3RBbnN3ZXJSC3Rlc3RSZXN1bHRz');

@$core.Deprecated('Use submitDeviceFunctionalTestsDataDescriptor instead')
const SubmitDeviceFunctionalTestsData$json = {
  '1': 'SubmitDeviceFunctionalTestsData',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoAssessmentStatus', '10': 'status'},
  ],
};

/// Descriptor for `SubmitDeviceFunctionalTestsData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitDeviceFunctionalTestsDataDescriptor = $convert.base64Decode(
    'Ch9TdWJtaXREZXZpY2VGdW5jdGlvbmFsVGVzdHNEYXRhEiQKDmRldmljZV9pbmZvX2lkGAEgAS'
    'gJUgxkZXZpY2VJbmZvSWQSRgoGc3RhdHVzGAIgASgOMi4uYXBpX2dhdGV3YXlfY29tbW9uLkRl'
    'dmljZUluZm9Bc3Nlc3NtZW50U3RhdHVzUgZzdGF0dXM=');

@$core.Deprecated('Use submitDeviceFunctionalTestsResponseDescriptor instead')
const SubmitDeviceFunctionalTestsResponse$json = {
  '1': 'SubmitDeviceFunctionalTestsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.SubmitDeviceFunctionalTestsData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.TestingAppErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `SubmitDeviceFunctionalTestsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitDeviceFunctionalTestsResponseDescriptor = $convert.base64Decode(
    'CiNTdWJtaXREZXZpY2VGdW5jdGlvbmFsVGVzdHNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUg'
    'dzdWNjZXNzEkAKBGRhdGEYAiABKAsyLC5hcGlfZ2F0ZXdheS5TdWJtaXREZXZpY2VGdW5jdGlv'
    'bmFsVGVzdHNEYXRhUgRkYXRhEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2USSwoOZXJyb3Jfcm'
    'VzcG9uc2UYBCABKAsyJC5hcGlfZ2F0ZXdheS5UZXN0aW5nQXBwRXJyb3JSZXNwb25zZVINZXJy'
    'b3JSZXNwb25zZQ==');

@$core.Deprecated('Use getDeviceAITestSeedCodeRequestDescriptor instead')
const GetDeviceAITestSeedCodeRequest$json = {
  '1': 'GetDeviceAITestSeedCodeRequest',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
  ],
};

/// Descriptor for `GetDeviceAITestSeedCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceAITestSeedCodeRequestDescriptor = $convert.base64Decode(
    'Ch5HZXREZXZpY2VBSVRlc3RTZWVkQ29kZVJlcXVlc3QSJAoOZGV2aWNlX2luZm9faWQYASABKA'
    'lSDGRldmljZUluZm9JZA==');

@$core.Deprecated('Use getDeviceAITestSeedCodeDataDescriptor instead')
const GetDeviceAITestSeedCodeData$json = {
  '1': 'GetDeviceAITestSeedCodeData',
  '2': [
    {'1': 'seed', '3': 1, '4': 1, '5': 9, '10': 'seed'},
    {'1': 'interval', '3': 2, '4': 1, '5': 5, '10': 'interval'},
    {'1': 'device_info_id', '3': 3, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'device_info_status', '3': 4, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoAssessmentStatus', '10': 'deviceInfoStatus'},
    {'1': 'screen_state', '3': 5, '4': 1, '5': 14, '6': '.api_gateway_common.AIScreenState', '10': 'screenState'},
  ],
};

/// Descriptor for `GetDeviceAITestSeedCodeData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceAITestSeedCodeDataDescriptor = $convert.base64Decode(
    'ChtHZXREZXZpY2VBSVRlc3RTZWVkQ29kZURhdGESEgoEc2VlZBgBIAEoCVIEc2VlZBIaCghpbn'
    'RlcnZhbBgCIAEoBVIIaW50ZXJ2YWwSJAoOZGV2aWNlX2luZm9faWQYAyABKAlSDGRldmljZUlu'
    'Zm9JZBJcChJkZXZpY2VfaW5mb19zdGF0dXMYBCABKA4yLi5hcGlfZ2F0ZXdheV9jb21tb24uRG'
    'V2aWNlSW5mb0Fzc2Vzc21lbnRTdGF0dXNSEGRldmljZUluZm9TdGF0dXMSRAoMc2NyZWVuX3N0'
    'YXRlGAUgASgOMiEuYXBpX2dhdGV3YXlfY29tbW9uLkFJU2NyZWVuU3RhdGVSC3NjcmVlblN0YX'
    'Rl');

@$core.Deprecated('Use getDeviceAITestSeedCodeResponseDescriptor instead')
const GetDeviceAITestSeedCodeResponse$json = {
  '1': 'GetDeviceAITestSeedCodeResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetDeviceAITestSeedCodeData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.TestingAppErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `GetDeviceAITestSeedCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceAITestSeedCodeResponseDescriptor = $convert.base64Decode(
    'Ch9HZXREZXZpY2VBSVRlc3RTZWVkQ29kZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
    'Nlc3MSPAoEZGF0YRgCIAEoCzIoLmFwaV9nYXRld2F5LkdldERldmljZUFJVGVzdFNlZWRDb2Rl'
    'RGF0YVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEksKDmVycm9yX3Jlc3BvbnNlGA'
    'QgASgLMiQuYXBpX2dhdGV3YXkuVGVzdGluZ0FwcEVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9u'
    'c2U=');

@$core.Deprecated('Use updateDeviceAITestStateRequestDescriptor instead')
const UpdateDeviceAITestStateRequest$json = {
  '1': 'UpdateDeviceAITestStateRequest',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'screen_state', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.AIScreenState', '10': 'screenState'},
  ],
};

/// Descriptor for `UpdateDeviceAITestStateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceAITestStateRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVEZXZpY2VBSVRlc3RTdGF0ZVJlcXVlc3QSJAoOZGV2aWNlX2luZm9faWQYASABKA'
    'lSDGRldmljZUluZm9JZBJECgxzY3JlZW5fc3RhdGUYAiABKA4yIS5hcGlfZ2F0ZXdheV9jb21t'
    'b24uQUlTY3JlZW5TdGF0ZVILc2NyZWVuU3RhdGU=');

@$core.Deprecated('Use updateDeviceAITestStateDataDescriptor instead')
const UpdateDeviceAITestStateData$json = {
  '1': 'UpdateDeviceAITestStateData',
  '2': [
    {'1': 'device_info_id', '3': 1, '4': 1, '5': 9, '10': 'deviceInfoId'},
    {'1': 'device_info_status', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.DeviceInfoAssessmentStatus', '10': 'deviceInfoStatus'},
    {'1': 'screen_state', '3': 3, '4': 1, '5': 14, '6': '.api_gateway_common.AIScreenState', '10': 'screenState'},
  ],
};

/// Descriptor for `UpdateDeviceAITestStateData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceAITestStateDataDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVEZXZpY2VBSVRlc3RTdGF0ZURhdGESJAoOZGV2aWNlX2luZm9faWQYASABKAlSDG'
    'RldmljZUluZm9JZBJcChJkZXZpY2VfaW5mb19zdGF0dXMYAiABKA4yLi5hcGlfZ2F0ZXdheV9j'
    'b21tb24uRGV2aWNlSW5mb0Fzc2Vzc21lbnRTdGF0dXNSEGRldmljZUluZm9TdGF0dXMSRAoMc2'
    'NyZWVuX3N0YXRlGAMgASgOMiEuYXBpX2dhdGV3YXlfY29tbW9uLkFJU2NyZWVuU3RhdGVSC3Nj'
    'cmVlblN0YXRl');

@$core.Deprecated('Use updateDeviceAITestStateResponseDescriptor instead')
const UpdateDeviceAITestStateResponse$json = {
  '1': 'UpdateDeviceAITestStateResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.UpdateDeviceAITestStateData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.TestingAppErrorResponse', '10': 'errorResponse'},
  ],
};

/// Descriptor for `UpdateDeviceAITestStateResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeviceAITestStateResponseDescriptor = $convert.base64Decode(
    'Ch9VcGRhdGVEZXZpY2VBSVRlc3RTdGF0ZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2'
    'Nlc3MSPAoEZGF0YRgCIAEoCzIoLmFwaV9nYXRld2F5LlVwZGF0ZURldmljZUFJVGVzdFN0YXRl'
    'RGF0YVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdlEksKDmVycm9yX3Jlc3BvbnNlGA'
    'QgASgLMiQuYXBpX2dhdGV3YXkuVGVzdGluZ0FwcEVycm9yUmVzcG9uc2VSDWVycm9yUmVzcG9u'
    'c2U=');

@$core.Deprecated('Use testingAppErrorResponseDescriptor instead')
const TestingAppErrorResponse$json = {
  '1': 'TestingAppErrorResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.api_gateway_common.ErrorStatus', '10': 'status'},
    {'1': 'additional_detail', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.TestingAppErrorResponseDetail', '10': 'additionalDetail'},
  ],
};

/// Descriptor for `TestingAppErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testingAppErrorResponseDescriptor = $convert.base64Decode(
    'ChdUZXN0aW5nQXBwRXJyb3JSZXNwb25zZRI3CgZzdGF0dXMYASABKA4yHy5hcGlfZ2F0ZXdheV'
    '9jb21tb24uRXJyb3JTdGF0dXNSBnN0YXR1cxJXChFhZGRpdGlvbmFsX2RldGFpbBgCIAEoCzIq'
    'LmFwaV9nYXRld2F5LlRlc3RpbmdBcHBFcnJvclJlc3BvbnNlRGV0YWlsUhBhZGRpdGlvbmFsRG'
    'V0YWls');

@$core.Deprecated('Use testingAppErrorResponseDetailDescriptor instead')
const TestingAppErrorResponseDetail$json = {
  '1': 'TestingAppErrorResponseDetail',
  '2': [
    {'1': 'item', '3': 1, '4': 1, '5': 9, '10': 'item'},
    {'1': 'condition', '3': 2, '4': 1, '5': 14, '6': '.api_gateway_common.ErrorCondition', '10': 'condition'},
  ],
};

/// Descriptor for `TestingAppErrorResponseDetail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List testingAppErrorResponseDetailDescriptor = $convert.base64Decode(
    'Ch1UZXN0aW5nQXBwRXJyb3JSZXNwb25zZURldGFpbBISCgRpdGVtGAEgASgJUgRpdGVtEkAKCW'
    'NvbmRpdGlvbhgCIAEoDjIiLmFwaV9nYXRld2F5X2NvbW1vbi5FcnJvckNvbmRpdGlvblIJY29u'
    'ZGl0aW9u');

const $core.Map<$core.String, $core.dynamic> ExpansionTestingAppServiceBase$json = {
  '1': 'ExpansionTestingAppService',
  '2': [
    {'1': 'ValidateDeviceModel', '2': '.api_gateway.ValidateDeviceModelRequest', '3': '.api_gateway.ValidateDeviceModelResponse', '4': {}},
    {'1': 'RegisterDeviceFunctionalTests', '2': '.api_gateway.RegisterDeviceFunctionalTestsRequest', '3': '.api_gateway.RegisterDeviceFunctionalTestsResponse', '4': {}},
    {'1': 'SubmitDeviceFunctionalTests', '2': '.api_gateway.SubmitDeviceFunctionalTestsRequest', '3': '.api_gateway.SubmitDeviceFunctionalTestsResponse', '4': {}},
    {'1': 'GetDeviceAITestSeedCode', '2': '.api_gateway.GetDeviceAITestSeedCodeRequest', '3': '.api_gateway.GetDeviceAITestSeedCodeResponse', '4': {}},
    {'1': 'UpdateDeviceAITestState', '2': '.api_gateway.UpdateDeviceAITestStateRequest', '3': '.api_gateway.UpdateDeviceAITestStateResponse', '4': {}},
  ],
};

@$core.Deprecated('Use expansionTestingAppServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ExpansionTestingAppServiceBase$messageJson = {
  '.api_gateway.ValidateDeviceModelRequest': ValidateDeviceModelRequest$json,
  '.api_gateway.TestingDeviceModel': TestingDeviceModel$json,
  '.api_gateway.ValidateDeviceModelResponse': ValidateDeviceModelResponse$json,
  '.api_gateway.ValidateDeviceModelData': ValidateDeviceModelData$json,
  '.api_gateway.DeviceInformation': DeviceInformation$json,
  '.api_gateway.TestingAppErrorResponse': TestingAppErrorResponse$json,
  '.api_gateway.TestingAppErrorResponseDetail': TestingAppErrorResponseDetail$json,
  '.api_gateway.RegisterDeviceFunctionalTestsRequest': RegisterDeviceFunctionalTestsRequest$json,
  '.api_gateway.RegisterDeviceFunctionalTestsResponse': RegisterDeviceFunctionalTestsResponse$json,
  '.api_gateway.RegisterDeviceFunctionalTestsData': RegisterDeviceFunctionalTestsData$json,
  '.api_gateway.SubmitDeviceFunctionalTestsRequest': SubmitDeviceFunctionalTestsRequest$json,
  '.api_gateway.FunctionalTestAnswer': FunctionalTestAnswer$json,
  '.api_gateway.SubmitDeviceFunctionalTestsResponse': SubmitDeviceFunctionalTestsResponse$json,
  '.api_gateway.SubmitDeviceFunctionalTestsData': SubmitDeviceFunctionalTestsData$json,
  '.api_gateway.GetDeviceAITestSeedCodeRequest': GetDeviceAITestSeedCodeRequest$json,
  '.api_gateway.GetDeviceAITestSeedCodeResponse': GetDeviceAITestSeedCodeResponse$json,
  '.api_gateway.GetDeviceAITestSeedCodeData': GetDeviceAITestSeedCodeData$json,
  '.api_gateway.UpdateDeviceAITestStateRequest': UpdateDeviceAITestStateRequest$json,
  '.api_gateway.UpdateDeviceAITestStateResponse': UpdateDeviceAITestStateResponse$json,
  '.api_gateway.UpdateDeviceAITestStateData': UpdateDeviceAITestStateData$json,
};

/// Descriptor for `ExpansionTestingAppService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List expansionTestingAppServiceDescriptor = $convert.base64Decode(
    'ChpFeHBhbnNpb25UZXN0aW5nQXBwU2VydmljZRJqChNWYWxpZGF0ZURldmljZU1vZGVsEicuYX'
    'BpX2dhdGV3YXkuVmFsaWRhdGVEZXZpY2VNb2RlbFJlcXVlc3QaKC5hcGlfZ2F0ZXdheS5WYWxp'
    'ZGF0ZURldmljZU1vZGVsUmVzcG9uc2UiABKIAQodUmVnaXN0ZXJEZXZpY2VGdW5jdGlvbmFsVG'
    'VzdHMSMS5hcGlfZ2F0ZXdheS5SZWdpc3RlckRldmljZUZ1bmN0aW9uYWxUZXN0c1JlcXVlc3Qa'
    'Mi5hcGlfZ2F0ZXdheS5SZWdpc3RlckRldmljZUZ1bmN0aW9uYWxUZXN0c1Jlc3BvbnNlIgASgg'
    'EKG1N1Ym1pdERldmljZUZ1bmN0aW9uYWxUZXN0cxIvLmFwaV9nYXRld2F5LlN1Ym1pdERldmlj'
    'ZUZ1bmN0aW9uYWxUZXN0c1JlcXVlc3QaMC5hcGlfZ2F0ZXdheS5TdWJtaXREZXZpY2VGdW5jdG'
    'lvbmFsVGVzdHNSZXNwb25zZSIAEnYKF0dldERldmljZUFJVGVzdFNlZWRDb2RlEisuYXBpX2dh'
    'dGV3YXkuR2V0RGV2aWNlQUlUZXN0U2VlZENvZGVSZXF1ZXN0GiwuYXBpX2dhdGV3YXkuR2V0RG'
    'V2aWNlQUlUZXN0U2VlZENvZGVSZXNwb25zZSIAEnYKF1VwZGF0ZURldmljZUFJVGVzdFN0YXRl'
    'EisuYXBpX2dhdGV3YXkuVXBkYXRlRGV2aWNlQUlUZXN0U3RhdGVSZXF1ZXN0GiwuYXBpX2dhdG'
    'V3YXkuVXBkYXRlRGV2aWNlQUlUZXN0U3RhdGVSZXNwb25zZSIA');


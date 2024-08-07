//
//  Generated code. Do not modify.
//  source: api-gateway/mj.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthCheckRequestDescriptor instead')
const HealthCheckRequest$json = {
  '1': 'HealthCheckRequest',
};

/// Descriptor for `HealthCheckRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckRequestDescriptor = $convert.base64Decode(
    'ChJIZWFsdGhDaGVja1JlcXVlc3Q=');

@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse$json = {
  '1': 'HealthCheckResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 9, '10': 'status'},
  ],
};

/// Descriptor for `HealthCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckResponseDescriptor = $convert.base64Decode(
    'ChNIZWFsdGhDaGVja1Jlc3BvbnNlEhYKBnN0YXR1cxgBIAEoCVIGc3RhdHVz');

@$core.Deprecated('Use getConfigDataRequestDescriptor instead')
const GetConfigDataRequest$json = {
  '1': 'GetConfigDataRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `GetConfigDataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigDataRequestDescriptor = $convert.base64Decode(
    'ChRHZXRDb25maWdEYXRhUmVxdWVzdBIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use getConfigDataResponseDescriptor instead')
const GetConfigDataResponse$json = {
  '1': 'GetConfigDataResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.ConfigData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetConfigDataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConfigDataResponseDescriptor = $convert.base64Decode(
    'ChVHZXRDb25maWdEYXRhUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIrCgRkYX'
    'RhGAIgASgLMhcuYXBpX2dhdGV3YXkuQ29uZmlnRGF0YVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJ'
    'UgdtZXNzYWdl');

@$core.Deprecated('Use configDataDescriptor instead')
const ConfigData$json = {
  '1': 'ConfigData',
  '2': [
    {'1': 'partner_name', '3': 1, '4': 1, '5': 9, '10': 'partnerName'},
    {'1': 'partner_logo', '3': 2, '4': 1, '5': 9, '10': 'partnerLogo'},
    {'1': 'locale', '3': 3, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'region', '3': 4, '4': 1, '5': 9, '10': 'region'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'contact_email', '3': 6, '4': 1, '5': 9, '10': 'contactEmail'},
    {'1': 'contact_phone', '3': 7, '4': 1, '5': 9, '10': 'contactPhone'},
    {'1': 'area_coverage', '3': 8, '4': 3, '5': 9, '10': 'areaCoverage'},
    {'1': 'configs', '3': 9, '4': 3, '5': 11, '6': '.api_gateway.ConfigData.ConfigsEntry', '10': 'configs'},
  ],
  '3': [ConfigData_ConfigsEntry$json],
};

@$core.Deprecated('Use configDataDescriptor instead')
const ConfigData_ConfigsEntry$json = {
  '1': 'ConfigsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConfigData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDataDescriptor = $convert.base64Decode(
    'CgpDb25maWdEYXRhEiEKDHBhcnRuZXJfbmFtZRgBIAEoCVILcGFydG5lck5hbWUSIQoMcGFydG'
    '5lcl9sb2dvGAIgASgJUgtwYXJ0bmVyTG9nbxIWCgZsb2NhbGUYAyABKAlSBmxvY2FsZRIWCgZy'
    'ZWdpb24YBCABKAlSBnJlZ2lvbhIYCgdhZGRyZXNzGAUgASgJUgdhZGRyZXNzEiMKDWNvbnRhY3'
    'RfZW1haWwYBiABKAlSDGNvbnRhY3RFbWFpbBIjCg1jb250YWN0X3Bob25lGAcgASgJUgxjb250'
    'YWN0UGhvbmUSIwoNYXJlYV9jb3ZlcmFnZRgIIAMoCVIMYXJlYUNvdmVyYWdlEj4KB2NvbmZpZ3'
    'MYCSADKAsyJC5hcGlfZ2F0ZXdheS5Db25maWdEYXRhLkNvbmZpZ3NFbnRyeVIHY29uZmlncxo6'
    'CgxDb25maWdzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOg'
    'I4AQ==');

@$core.Deprecated('Use getDeviceListRequestDescriptor instead')
const GetDeviceListRequest$json = {
  '1': 'GetDeviceListRequest',
};

/// Descriptor for `GetDeviceListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceListRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXZpY2VMaXN0UmVxdWVzdA==');

@$core.Deprecated('Use getDeviceListResponseDescriptor instead')
const GetDeviceListResponse$json = {
  '1': 'GetDeviceListResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.DeviceData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetDeviceListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeviceListResponseDescriptor = $convert.base64Decode(
    'ChVHZXREZXZpY2VMaXN0UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIrCgRkYX'
    'RhGAIgASgLMhcuYXBpX2dhdGV3YXkuRGV2aWNlRGF0YVIEZGF0YRIYCgdtZXNzYWdlGAMgASgJ'
    'UgdtZXNzYWdl');

@$core.Deprecated('Use deviceDataDescriptor instead')
const DeviceData$json = {
  '1': 'DeviceData',
  '2': [
    {'1': 'version', '3': 1, '4': 1, '5': 9, '10': 'version'},
    {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
  ],
};

/// Descriptor for `DeviceData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceDataDescriptor = $convert.base64Decode(
    'CgpEZXZpY2VEYXRhEhgKB3ZlcnNpb24YASABKAlSB3ZlcnNpb24SEAoDdXJpGAIgASgJUgN1cm'
    'k=');

@$core.Deprecated('Use getSurveyQuestionRequestDescriptor instead')
const GetSurveyQuestionRequest$json = {
  '1': 'GetSurveyQuestionRequest',
  '2': [
    {'1': 'brand', '3': 1, '4': 1, '5': 9, '10': 'brand'},
    {'1': 'grade_scheme_id', '3': 2, '4': 1, '5': 1, '10': 'gradeSchemeId'},
  ],
};

/// Descriptor for `GetSurveyQuestionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSurveyQuestionRequestDescriptor = $convert.base64Decode(
    'ChhHZXRTdXJ2ZXlRdWVzdGlvblJlcXVlc3QSFAoFYnJhbmQYASABKAlSBWJyYW5kEiYKD2dyYW'
    'RlX3NjaGVtZV9pZBgCIAEoAVINZ3JhZGVTY2hlbWVJZA==');

@$core.Deprecated('Use getSurveyQuestionResponseDescriptor instead')
const GetSurveyQuestionResponse$json = {
  '1': 'GetSurveyQuestionResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.QuestionAnswers', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetSurveyQuestionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getSurveyQuestionResponseDescriptor = $convert.base64Decode(
    'ChlHZXRTdXJ2ZXlRdWVzdGlvblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMA'
    'oEZGF0YRgCIAMoCzIcLmFwaV9nYXRld2F5LlF1ZXN0aW9uQW5zd2Vyc1IEZGF0YRIYCgdtZXNz'
    'YWdlGAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use questionAnswersDescriptor instead')
const QuestionAnswers$json = {
  '1': 'QuestionAnswers',
  '2': [
    {'1': 'question_type', '3': 1, '4': 1, '5': 9, '10': 'questionType'},
    {'1': 'question_id', '3': 2, '4': 1, '5': 1, '10': 'questionId'},
    {'1': 'question_title', '3': 3, '4': 1, '5': 9, '10': 'questionTitle'},
    {'1': 'position', '3': 4, '4': 1, '5': 5, '10': 'position'},
    {'1': 'answers', '3': 5, '4': 3, '5': 11, '6': '.api_gateway.Answers', '10': 'answers'},
  ],
};

/// Descriptor for `QuestionAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List questionAnswersDescriptor = $convert.base64Decode(
    'Cg9RdWVzdGlvbkFuc3dlcnMSIwoNcXVlc3Rpb25fdHlwZRgBIAEoCVIMcXVlc3Rpb25UeXBlEh'
    '8KC3F1ZXN0aW9uX2lkGAIgASgBUgpxdWVzdGlvbklkEiUKDnF1ZXN0aW9uX3RpdGxlGAMgASgJ'
    'Ug1xdWVzdGlvblRpdGxlEhoKCHBvc2l0aW9uGAQgASgFUghwb3NpdGlvbhIuCgdhbnN3ZXJzGA'
    'UgAygLMhQuYXBpX2dhdGV3YXkuQW5zd2Vyc1IHYW5zd2Vycw==');

@$core.Deprecated('Use answersDescriptor instead')
const Answers$json = {
  '1': 'Answers',
  '2': [
    {'1': 'answer_code', '3': 1, '4': 1, '5': 9, '10': 'answerCode'},
    {'1': 'answer_title', '3': 2, '4': 1, '5': 9, '10': 'answerTitle'},
    {'1': 'answer_image', '3': 3, '4': 1, '5': 9, '10': 'answerImage'},
    {'1': 'answer_id', '3': 4, '4': 1, '5': 1, '10': 'answerId'},
    {'1': 'answer_position', '3': 5, '4': 1, '5': 5, '10': 'answerPosition'},
  ],
};

/// Descriptor for `Answers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List answersDescriptor = $convert.base64Decode(
    'CgdBbnN3ZXJzEh8KC2Fuc3dlcl9jb2RlGAEgASgJUgphbnN3ZXJDb2RlEiEKDGFuc3dlcl90aX'
    'RsZRgCIAEoCVILYW5zd2VyVGl0bGUSIQoMYW5zd2VyX2ltYWdlGAMgASgJUgthbnN3ZXJJbWFn'
    'ZRIbCglhbnN3ZXJfaWQYBCABKAFSCGFuc3dlcklkEicKD2Fuc3dlcl9wb3NpdGlvbhgFIAEoBV'
    'IOYW5zd2VyUG9zaXRpb24=');

@$core.Deprecated('Use submitSurveyRequestDescriptor instead')
const SubmitSurveyRequest$json = {
  '1': 'SubmitSurveyRequest',
  '2': [
    {'1': 'model_group', '3': 1, '4': 1, '5': 9, '10': 'modelGroup'},
    {'1': 'model_id', '3': 2, '4': 1, '5': 1, '10': 'modelId'},
    {'1': 'storage', '3': 3, '4': 1, '5': 9, '10': 'storage'},
    {'1': 'answers', '3': 4, '4': 3, '5': 11, '6': '.api_gateway.SurveyAnswers', '10': 'answers'},
    {'1': 'grade_scheme_id', '3': 5, '4': 1, '5': 1, '10': 'gradeSchemeId'},
  ],
};

/// Descriptor for `SubmitSurveyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitSurveyRequestDescriptor = $convert.base64Decode(
    'ChNTdWJtaXRTdXJ2ZXlSZXF1ZXN0Eh8KC21vZGVsX2dyb3VwGAEgASgJUgptb2RlbEdyb3VwEh'
    'kKCG1vZGVsX2lkGAIgASgBUgdtb2RlbElkEhgKB3N0b3JhZ2UYAyABKAlSB3N0b3JhZ2USNAoH'
    'YW5zd2VycxgEIAMoCzIaLmFwaV9nYXRld2F5LlN1cnZleUFuc3dlcnNSB2Fuc3dlcnMSJgoPZ3'
    'JhZGVfc2NoZW1lX2lkGAUgASgBUg1ncmFkZVNjaGVtZUlk');

@$core.Deprecated('Use surveyAnswersDescriptor instead')
const SurveyAnswers$json = {
  '1': 'SurveyAnswers',
  '2': [
    {'1': 'question_code', '3': 1, '4': 1, '5': 9, '10': 'questionCode'},
    {'1': 'question_id', '3': 2, '4': 1, '5': 1, '10': 'questionId'},
    {'1': 'answer_code', '3': 3, '4': 1, '5': 9, '10': 'answerCode'},
    {'1': 'answer_id', '3': 4, '4': 1, '5': 1, '10': 'answerId'},
  ],
};

/// Descriptor for `SurveyAnswers`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surveyAnswersDescriptor = $convert.base64Decode(
    'Cg1TdXJ2ZXlBbnN3ZXJzEiMKDXF1ZXN0aW9uX2NvZGUYASABKAlSDHF1ZXN0aW9uQ29kZRIfCg'
    'txdWVzdGlvbl9pZBgCIAEoAVIKcXVlc3Rpb25JZBIfCgthbnN3ZXJfY29kZRgDIAEoCVIKYW5z'
    'd2VyQ29kZRIbCglhbnN3ZXJfaWQYBCABKAFSCGFuc3dlcklk');

@$core.Deprecated('Use submitSurveyResponseDescriptor instead')
const SubmitSurveyResponse$json = {
  '1': 'SubmitSurveyResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.SurveyReference', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SubmitSurveyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List submitSurveyResponseDescriptor = $convert.base64Decode(
    'ChRTdWJtaXRTdXJ2ZXlSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEjAKBGRhdG'
    'EYAiABKAsyHC5hcGlfZ2F0ZXdheS5TdXJ2ZXlSZWZlcmVuY2VSBGRhdGESGAoHbWVzc2FnZRgD'
    'IAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use surveyReferenceDescriptor instead')
const SurveyReference$json = {
  '1': 'SurveyReference',
  '2': [
    {'1': 'survey_reference_id', '3': 1, '4': 1, '5': 1, '10': 'surveyReferenceId'},
  ],
};

/// Descriptor for `SurveyReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List surveyReferenceDescriptor = $convert.base64Decode(
    'Cg9TdXJ2ZXlSZWZlcmVuY2USLgoTc3VydmV5X3JlZmVyZW5jZV9pZBgBIAEoAVIRc3VydmV5Um'
    'VmZXJlbmNlSWQ=');

@$core.Deprecated('Use getCalculationPriceRequestDescriptor instead')
const GetCalculationPriceRequest$json = {
  '1': 'GetCalculationPriceRequest',
  '2': [
    {'1': 'survey_reference_id', '3': 1, '4': 1, '5': 9, '10': 'surveyReferenceId'},
  ],
};

/// Descriptor for `GetCalculationPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCalculationPriceRequestDescriptor = $convert.base64Decode(
    'ChpHZXRDYWxjdWxhdGlvblByaWNlUmVxdWVzdBIuChNzdXJ2ZXlfcmVmZXJlbmNlX2lkGAEgAS'
    'gJUhFzdXJ2ZXlSZWZlcmVuY2VJZA==');

@$core.Deprecated('Use getCalculationPriceResponseDescriptor instead')
const GetCalculationPriceResponse$json = {
  '1': 'GetCalculationPriceResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.CalculationData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetCalculationPriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCalculationPriceResponseDescriptor = $convert.base64Decode(
    'ChtHZXRDYWxjdWxhdGlvblByaWNlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcx'
    'IwCgRkYXRhGAIgASgLMhwuYXBpX2dhdGV3YXkuQ2FsY3VsYXRpb25EYXRhUgRkYXRhEhgKB21l'
    'c3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use calculationDataDescriptor instead')
const CalculationData$json = {
  '1': 'CalculationData',
  '2': [
    {'1': 'survey_grade', '3': 1, '4': 1, '5': 1, '10': 'surveyGrade'},
    {'1': 'survey_reference_id', '3': 2, '4': 1, '5': 1, '10': 'surveyReferenceId'},
    {'1': 'survey_max_price', '3': 3, '4': 1, '5': 1, '10': 'surveyMaxPrice'},
    {'1': 'indicated_price', '3': 4, '4': 3, '5': 11, '6': '.api_gateway.IndicatedPrice', '10': 'indicatedPrice'},
    {'1': 'full_price_list', '3': 5, '4': 3, '5': 11, '6': '.api_gateway.FullPriceListItem', '10': 'fullPriceList'},
    {'1': 'new_device_group', '3': 6, '4': 1, '5': 11, '6': '.api_gateway.NewDeviceGroup', '10': 'newDeviceGroup'},
  ],
};

/// Descriptor for `CalculationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List calculationDataDescriptor = $convert.base64Decode(
    'Cg9DYWxjdWxhdGlvbkRhdGESIQoMc3VydmV5X2dyYWRlGAEgASgBUgtzdXJ2ZXlHcmFkZRIuCh'
    'NzdXJ2ZXlfcmVmZXJlbmNlX2lkGAIgASgBUhFzdXJ2ZXlSZWZlcmVuY2VJZBIoChBzdXJ2ZXlf'
    'bWF4X3ByaWNlGAMgASgBUg5zdXJ2ZXlNYXhQcmljZRJECg9pbmRpY2F0ZWRfcHJpY2UYBCADKA'
    'syGy5hcGlfZ2F0ZXdheS5JbmRpY2F0ZWRQcmljZVIOaW5kaWNhdGVkUHJpY2USRgoPZnVsbF9w'
    'cmljZV9saXN0GAUgAygLMh4uYXBpX2dhdGV3YXkuRnVsbFByaWNlTGlzdEl0ZW1SDWZ1bGxQcm'
    'ljZUxpc3QSRQoQbmV3X2RldmljZV9ncm91cBgGIAEoCzIbLmFwaV9nYXRld2F5Lk5ld0Rldmlj'
    'ZUdyb3VwUg5uZXdEZXZpY2VHcm91cA==');

@$core.Deprecated('Use indicatedPriceDescriptor instead')
const IndicatedPrice$json = {
  '1': 'IndicatedPrice',
  '2': [
    {'1': 'campaign_id', '3': 1, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'campaign_name', '3': 2, '4': 1, '5': 9, '10': 'campaignName'},
    {'1': 'campaign_title', '3': 3, '4': 1, '5': 9, '10': 'campaignTitle'},
    {'1': 'campaign_description', '3': 4, '4': 1, '5': 9, '10': 'campaignDescription'},
    {'1': 'campaign_image_url', '3': 5, '4': 1, '5': 9, '10': 'campaignImageUrl'},
    {'1': 'type', '3': 6, '4': 1, '5': 9, '10': 'type'},
    {'1': 'display_name', '3': 7, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'price', '3': 8, '4': 1, '5': 1, '10': 'price'},
    {'1': 'new_device', '3': 9, '4': 3, '5': 9, '10': 'newDevice'},
  ],
};

/// Descriptor for `IndicatedPrice`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indicatedPriceDescriptor = $convert.base64Decode(
    'Cg5JbmRpY2F0ZWRQcmljZRIfCgtjYW1wYWlnbl9pZBgBIAEoCVIKY2FtcGFpZ25JZBIjCg1jYW'
    '1wYWlnbl9uYW1lGAIgASgJUgxjYW1wYWlnbk5hbWUSJQoOY2FtcGFpZ25fdGl0bGUYAyABKAlS'
    'DWNhbXBhaWduVGl0bGUSMQoUY2FtcGFpZ25fZGVzY3JpcHRpb24YBCABKAlSE2NhbXBhaWduRG'
    'VzY3JpcHRpb24SLAoSY2FtcGFpZ25faW1hZ2VfdXJsGAUgASgJUhBjYW1wYWlnbkltYWdlVXJs'
    'EhIKBHR5cGUYBiABKAlSBHR5cGUSIQoMZGlzcGxheV9uYW1lGAcgASgJUgtkaXNwbGF5TmFtZR'
    'IUCgVwcmljZRgIIAEoAVIFcHJpY2USHQoKbmV3X2RldmljZRgJIAMoCVIJbmV3RGV2aWNl');

@$core.Deprecated('Use newDeviceGroupDescriptor instead')
const NewDeviceGroup$json = {
  '1': 'NewDeviceGroup',
  '2': [
    {'1': 'cashout', '3': 1, '4': 3, '5': 9, '10': 'cashout'},
    {'1': 'trade_in', '3': 2, '4': 3, '5': 9, '10': 'tradeIn'},
  ],
};

/// Descriptor for `NewDeviceGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newDeviceGroupDescriptor = $convert.base64Decode(
    'Cg5OZXdEZXZpY2VHcm91cBIYCgdjYXNob3V0GAEgAygJUgdjYXNob3V0EhkKCHRyYWRlX2luGA'
    'IgAygJUgd0cmFkZUlu');

@$core.Deprecated('Use fullPriceListItemDescriptor instead')
const FullPriceListItem$json = {
  '1': 'FullPriceListItem',
  '2': [
    {'1': 'campaign_id', '3': 1, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'grades', '3': 3, '4': 3, '5': 11, '6': '.api_gateway.FullPriceListItem.GradesEntry', '10': 'grades'},
  ],
  '3': [FullPriceListItem_GradesEntry$json],
};

@$core.Deprecated('Use fullPriceListItemDescriptor instead')
const FullPriceListItem_GradesEntry$json = {
  '1': 'GradesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.Grade', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `FullPriceListItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fullPriceListItemDescriptor = $convert.base64Decode(
    'ChFGdWxsUHJpY2VMaXN0SXRlbRIfCgtjYW1wYWlnbl9pZBgBIAEoCVIKY2FtcGFpZ25JZBISCg'
    'R0eXBlGAIgASgJUgR0eXBlEkIKBmdyYWRlcxgDIAMoCzIqLmFwaV9nYXRld2F5LkZ1bGxQcmlj'
    'ZUxpc3RJdGVtLkdyYWRlc0VudHJ5UgZncmFkZXMaTQoLR3JhZGVzRW50cnkSEAoDa2V5GAEgAS'
    'gJUgNrZXkSKAoFdmFsdWUYAiABKAsyEi5hcGlfZ2F0ZXdheS5HcmFkZVIFdmFsdWU6AjgB');

@$core.Deprecated('Use gradeDescriptor instead')
const Grade$json = {
  '1': 'Grade',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'price', '3': 2, '4': 1, '5': 1, '10': 'price'},
  ],
};

/// Descriptor for `Grade`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gradeDescriptor = $convert.base64Decode(
    'CgVHcmFkZRIhCgxkaXNwbGF5X25hbWUYASABKAlSC2Rpc3BsYXlOYW1lEhQKBXByaWNlGAIgAS'
    'gBUgVwcmljZQ==');

@$core.Deprecated('Use createBookingPriceRequestDescriptor instead')
const CreateBookingPriceRequest$json = {
  '1': 'CreateBookingPriceRequest',
  '2': [
    {'1': 'campaign_id', '3': 1, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'survey_reference_id', '3': 2, '4': 1, '5': 5, '10': 'surveyReferenceId'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'postal_code', '3': 4, '4': 1, '5': 9, '10': 'postalCode'},
    {'1': 'pickup_date', '3': 5, '4': 1, '5': 9, '10': 'pickupDate'},
    {'1': 'pickup_time', '3': 6, '4': 1, '5': 9, '10': 'pickupTime'},
    {'1': 'name', '3': 7, '4': 1, '5': 9, '10': 'name'},
    {'1': 'email', '3': 8, '4': 1, '5': 9, '10': 'email'},
    {'1': 'mobile', '3': 9, '4': 1, '5': 9, '10': 'mobile'},
    {'1': 'payment', '3': 10, '4': 1, '5': 11, '6': '.api_gateway.PaymentInfo', '10': 'payment'},
    {'1': 'referral_code', '3': 11, '4': 1, '5': 9, '10': 'referralCode'},
    {'1': 'partner_id', '3': 12, '4': 1, '5': 1, '10': 'partnerId'},
    {'1': 'paynow_mobile', '3': 13, '4': 1, '5': 9, '10': 'paynowMobile'},
    {'1': 'store_id', '3': 14, '4': 1, '5': 5, '10': 'storeId'},
    {'1': 'whatsapp_mobile', '3': 15, '4': 1, '5': 8, '10': 'whatsappMobile'},
    {'1': 'subdistrict', '3': 16, '4': 1, '5': 9, '10': 'subdistrict'},
    {'1': 'district', '3': 17, '4': 1, '5': 9, '10': 'district'},
    {'1': 'area', '3': 18, '4': 1, '5': 9, '10': 'area'},
    {'1': 'province', '3': 19, '4': 1, '5': 9, '10': 'province'},
  ],
};

/// Descriptor for `CreateBookingPriceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBookingPriceRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVCb29raW5nUHJpY2VSZXF1ZXN0Eh8KC2NhbXBhaWduX2lkGAEgASgJUgpjYW1wYW'
    'lnbklkEi4KE3N1cnZleV9yZWZlcmVuY2VfaWQYAiABKAVSEXN1cnZleVJlZmVyZW5jZUlkEhgK'
    'B2FkZHJlc3MYAyABKAlSB2FkZHJlc3MSHwoLcG9zdGFsX2NvZGUYBCABKAlSCnBvc3RhbENvZG'
    'USHwoLcGlja3VwX2RhdGUYBSABKAlSCnBpY2t1cERhdGUSHwoLcGlja3VwX3RpbWUYBiABKAlS'
    'CnBpY2t1cFRpbWUSEgoEbmFtZRgHIAEoCVIEbmFtZRIUCgVlbWFpbBgIIAEoCVIFZW1haWwSFg'
    'oGbW9iaWxlGAkgASgJUgZtb2JpbGUSMgoHcGF5bWVudBgKIAEoCzIYLmFwaV9nYXRld2F5LlBh'
    'eW1lbnRJbmZvUgdwYXltZW50EiMKDXJlZmVycmFsX2NvZGUYCyABKAlSDHJlZmVycmFsQ29kZR'
    'IdCgpwYXJ0bmVyX2lkGAwgASgBUglwYXJ0bmVySWQSIwoNcGF5bm93X21vYmlsZRgNIAEoCVIM'
    'cGF5bm93TW9iaWxlEhkKCHN0b3JlX2lkGA4gASgFUgdzdG9yZUlkEicKD3doYXRzYXBwX21vYm'
    'lsZRgPIAEoCFIOd2hhdHNhcHBNb2JpbGUSIAoLc3ViZGlzdHJpY3QYECABKAlSC3N1YmRpc3Ry'
    'aWN0EhoKCGRpc3RyaWN0GBEgASgJUghkaXN0cmljdBISCgRhcmVhGBIgASgJUgRhcmVhEhoKCH'
    'Byb3ZpbmNlGBMgASgJUghwcm92aW5jZQ==');

@$core.Deprecated('Use paymentInfoDescriptor instead')
const PaymentInfo$json = {
  '1': 'PaymentInfo',
  '2': [
    {'1': 'bank_code', '3': 1, '4': 1, '5': 9, '10': 'bankCode'},
    {'1': 'bank_name', '3': 2, '4': 1, '5': 9, '10': 'bankName'},
    {'1': 'account_name', '3': 3, '4': 1, '5': 9, '10': 'accountName'},
    {'1': 'account_number', '3': 4, '4': 1, '5': 9, '10': 'accountNumber'},
  ],
};

/// Descriptor for `PaymentInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentInfoDescriptor = $convert.base64Decode(
    'CgtQYXltZW50SW5mbxIbCgliYW5rX2NvZGUYASABKAlSCGJhbmtDb2RlEhsKCWJhbmtfbmFtZR'
    'gCIAEoCVIIYmFua05hbWUSIQoMYWNjb3VudF9uYW1lGAMgASgJUgthY2NvdW50TmFtZRIlCg5h'
    'Y2NvdW50X251bWJlchgEIAEoCVINYWNjb3VudE51bWJlcg==');

@$core.Deprecated('Use createBookingPriceResponseDescriptor instead')
const CreateBookingPriceResponse$json = {
  '1': 'CreateBookingPriceResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.BookingCode', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `CreateBookingPriceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBookingPriceResponseDescriptor = $convert.base64Decode(
    'ChpDcmVhdGVCb29raW5nUHJpY2VSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEi'
    'wKBGRhdGEYAiABKAsyGC5hcGlfZ2F0ZXdheS5Cb29raW5nQ29kZVIEZGF0YRIYCgdtZXNzYWdl'
    'GAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use bookingCodeDescriptor instead')
const BookingCode$json = {
  '1': 'BookingCode',
  '2': [
    {'1': 'booking_code', '3': 1, '4': 1, '5': 9, '10': 'bookingCode'},
  ],
};

/// Descriptor for `BookingCode`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bookingCodeDescriptor = $convert.base64Decode(
    'CgtCb29raW5nQ29kZRIhCgxib29raW5nX2NvZGUYASABKAlSC2Jvb2tpbmdDb2Rl');

@$core.Deprecated('Use requestOTPRequestDescriptor instead')
const RequestOTPRequest$json = {
  '1': 'RequestOTPRequest',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
  ],
};

/// Descriptor for `RequestOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestOTPRequestDescriptor = $convert.base64Decode(
    'ChFSZXF1ZXN0T1RQUmVxdWVzdBIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVy');

@$core.Deprecated('Use requestOTPResponseDescriptor instead')
const RequestOTPResponse$json = {
  '1': 'RequestOTPResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.RequestOTPData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RequestOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestOTPResponseDescriptor = $convert.base64Decode(
    'ChJSZXF1ZXN0T1RQUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIvCgRkYXRhGA'
    'IgASgLMhsuYXBpX2dhdGV3YXkuUmVxdWVzdE9UUERhdGFSBGRhdGESGAoHbWVzc2FnZRgDIAEo'
    'CVIHbWVzc2FnZQ==');

@$core.Deprecated('Use requestOTPDataDescriptor instead')
const RequestOTPData$json = {
  '1': 'RequestOTPData',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'send_otp', '3': 2, '4': 1, '5': 8, '10': 'sendOtp'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RequestOTPData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestOTPDataDescriptor = $convert.base64Decode(
    'Cg5SZXF1ZXN0T1RQRGF0YRIhCgxwaG9uZV9udW1iZXIYASABKAlSC3Bob25lTnVtYmVyEhkKCH'
    'NlbmRfb3RwGAIgASgIUgdzZW5kT3RwEhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use validateOTPRequestDescriptor instead')
const ValidateOTPRequest$json = {
  '1': 'ValidateOTPRequest',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'otp_code', '3': 2, '4': 1, '5': 9, '10': 'otpCode'},
  ],
};

/// Descriptor for `ValidateOTPRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateOTPRequestDescriptor = $convert.base64Decode(
    'ChJWYWxpZGF0ZU9UUFJlcXVlc3QSIQoMcGhvbmVfbnVtYmVyGAEgASgJUgtwaG9uZU51bWJlch'
    'IZCghvdHBfY29kZRgCIAEoCVIHb3RwQ29kZQ==');

@$core.Deprecated('Use validateOTPResponseDescriptor instead')
const ValidateOTPResponse$json = {
  '1': 'ValidateOTPResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.ValidateOTPData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
    {'1': 'signature', '3': 4, '4': 1, '5': 9, '10': 'signature'},
  ],
};

/// Descriptor for `ValidateOTPResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateOTPResponseDescriptor = $convert.base64Decode(
    'ChNWYWxpZGF0ZU9UUFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMAoEZGF0YR'
    'gCIAEoCzIcLmFwaV9nYXRld2F5LlZhbGlkYXRlT1RQRGF0YVIEZGF0YRIYCgdtZXNzYWdlGAMg'
    'ASgJUgdtZXNzYWdlEhwKCXNpZ25hdHVyZRgEIAEoCVIJc2lnbmF0dXJl');

@$core.Deprecated('Use validateOTPDataDescriptor instead')
const ValidateOTPData$json = {
  '1': 'ValidateOTPData',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'phone_number', '3': 2, '4': 1, '5': 9, '10': 'phoneNumber'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `ValidateOTPData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List validateOTPDataDescriptor = $convert.base64Decode(
    'Cg9WYWxpZGF0ZU9UUERhdGESFAoFdmFsaWQYASABKAhSBXZhbGlkEiEKDHBob25lX251bWJlch'
    'gCIAEoCVILcGhvbmVOdW1iZXISGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use getPartnerClientListRequestDescriptor instead')
const GetPartnerClientListRequest$json = {
  '1': 'GetPartnerClientListRequest',
};

/// Descriptor for `GetPartnerClientListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerClientListRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQYXJ0bmVyQ2xpZW50TGlzdFJlcXVlc3Q=');

@$core.Deprecated('Use getPartnerClientListResponseDescriptor instead')
const GetPartnerClientListResponse$json = {
  '1': 'GetPartnerClientListResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.GetPartnerClientListData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetPartnerClientListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerClientListResponseDescriptor = $convert.base64Decode(
    'ChxHZXRQYXJ0bmVyQ2xpZW50TGlzdFJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'MSOQoEZGF0YRgCIAMoCzIlLmFwaV9nYXRld2F5LkdldFBhcnRuZXJDbGllbnRMaXN0RGF0YVIE'
    'ZGF0YRIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use getPartnerClientListDataDescriptor instead')
const GetPartnerClientListData$json = {
  '1': 'GetPartnerClientListData',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'content', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.ContentData', '10': 'content'},
    {'1': 'start_date', '3': 5, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 6, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `GetPartnerClientListData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerClientListDataDescriptor = $convert.base64Decode(
    'ChhHZXRQYXJ0bmVyQ2xpZW50TGlzdERhdGESEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYW1wYW'
    'lnbl9pZBgCIAEoCVIKY2FtcGFpZ25JZBIQCgN1cmwYAyABKAlSA3VybBIyCgdjb250ZW50GAQg'
    'ASgLMhguYXBpX2dhdGV3YXkuQ29udGVudERhdGFSB2NvbnRlbnQSHQoKc3RhcnRfZGF0ZRgFIA'
    'EoCVIJc3RhcnREYXRlEhkKCGVuZF9kYXRlGAYgASgJUgdlbmREYXRl');

@$core.Deprecated('Use contentDataDescriptor instead')
const ContentData$json = {
  '1': 'ContentData',
  '2': [
    {'1': 'banner_image', '3': 1, '4': 3, '5': 9, '10': 'bannerImage'},
    {'1': 'banner_color', '3': 2, '4': 3, '5': 9, '10': 'bannerColor'},
    {'1': 'title', '3': 3, '4': 1, '5': 9, '10': 'title'},
    {'1': 'partner_logo', '3': 4, '4': 3, '5': 9, '10': 'partnerLogo'},
    {'1': 'info_top', '3': 5, '4': 1, '5': 9, '10': 'infoTop'},
    {'1': 'info_bottom', '3': 6, '4': 1, '5': 9, '10': 'infoBottom'},
    {'1': 'promo_area', '3': 7, '4': 3, '5': 9, '10': 'promoArea'},
  ],
};

/// Descriptor for `ContentData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contentDataDescriptor = $convert.base64Decode(
    'CgtDb250ZW50RGF0YRIhCgxiYW5uZXJfaW1hZ2UYASADKAlSC2Jhbm5lckltYWdlEiEKDGJhbm'
    '5lcl9jb2xvchgCIAMoCVILYmFubmVyQ29sb3ISFAoFdGl0bGUYAyABKAlSBXRpdGxlEiEKDHBh'
    'cnRuZXJfbG9nbxgEIAMoCVILcGFydG5lckxvZ28SGQoIaW5mb190b3AYBSABKAlSB2luZm9Ub3'
    'ASHwoLaW5mb19ib3R0b20YBiABKAlSCmluZm9Cb3R0b20SHQoKcHJvbW9fYXJlYRgHIAMoCVIJ'
    'cHJvbW9BcmVh');

@$core.Deprecated('Use getPartnerClientRequestDescriptor instead')
const GetPartnerClientRequest$json = {
  '1': 'GetPartnerClientRequest',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '10': 'url'},
  ],
};

/// Descriptor for `GetPartnerClientRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerClientRequestDescriptor = $convert.base64Decode(
    'ChdHZXRQYXJ0bmVyQ2xpZW50UmVxdWVzdBIQCgN1cmwYASABKAlSA3VybA==');

@$core.Deprecated('Use getPartnerClientResponseDescriptor instead')
const GetPartnerClientResponse$json = {
  '1': 'GetPartnerClientResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.GetPartnerClientListData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetPartnerClientResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerClientResponseDescriptor = $convert.base64Decode(
    'ChhHZXRQYXJ0bmVyQ2xpZW50UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxI5Cg'
    'RkYXRhGAIgASgLMiUuYXBpX2dhdGV3YXkuR2V0UGFydG5lckNsaWVudExpc3REYXRhUgRkYXRh'
    'EhgKB21lc3NhZ2UYAyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use registerPartnerRequestDescriptor instead')
const RegisterPartnerRequest$json = {
  '1': 'RegisterPartnerRequest',
  '2': [
    {'1': 'partner_name', '3': 1, '4': 1, '5': 9, '10': 'partnerName'},
    {'1': 'laku6_partner_id', '3': 2, '4': 1, '5': 1, '10': 'laku6PartnerId'},
    {'1': 'partner_logo', '3': 3, '4': 1, '5': 9, '10': 'partnerLogo'},
    {'1': 'locale', '3': 4, '4': 1, '5': 9, '10': 'locale'},
    {'1': 'region', '3': 5, '4': 1, '5': 9, '10': 'region'},
    {'1': 'address', '3': 6, '4': 1, '5': 9, '10': 'address'},
    {'1': 'area_coverage', '3': 7, '4': 1, '5': 9, '10': 'areaCoverage'},
    {'1': 'contact_email', '3': 8, '4': 1, '5': 9, '10': 'contactEmail'},
    {'1': 'contact_phone', '3': 9, '4': 1, '5': 9, '10': 'contactPhone'},
  ],
};

/// Descriptor for `RegisterPartnerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerPartnerRequestDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlclBhcnRuZXJSZXF1ZXN0EiEKDHBhcnRuZXJfbmFtZRgBIAEoCVILcGFydG5lck'
    '5hbWUSKAoQbGFrdTZfcGFydG5lcl9pZBgCIAEoAVIObGFrdTZQYXJ0bmVySWQSIQoMcGFydG5l'
    'cl9sb2dvGAMgASgJUgtwYXJ0bmVyTG9nbxIWCgZsb2NhbGUYBCABKAlSBmxvY2FsZRIWCgZyZW'
    'dpb24YBSABKAlSBnJlZ2lvbhIYCgdhZGRyZXNzGAYgASgJUgdhZGRyZXNzEiMKDWFyZWFfY292'
    'ZXJhZ2UYByABKAlSDGFyZWFDb3ZlcmFnZRIjCg1jb250YWN0X2VtYWlsGAggASgJUgxjb250YW'
    'N0RW1haWwSIwoNY29udGFjdF9waG9uZRgJIAEoCVIMY29udGFjdFBob25l');

@$core.Deprecated('Use registerPartnerResponseDescriptor instead')
const RegisterPartnerResponse$json = {
  '1': 'RegisterPartnerResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.AuthKey', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `RegisterPartnerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerPartnerResponseDescriptor = $convert.base64Decode(
    'ChdSZWdpc3RlclBhcnRuZXJSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEigKBG'
    'RhdGEYAiABKAsyFC5hcGlfZ2F0ZXdheS5BdXRoS2V5UgRkYXRhEhgKB21lc3NhZ2UYAyABKAlS'
    'B21lc3NhZ2U=');

@$core.Deprecated('Use authKeyDescriptor instead')
const AuthKey$json = {
  '1': 'AuthKey',
  '2': [
    {'1': 'auth_key', '3': 1, '4': 1, '5': 9, '10': 'authKey'},
  ],
};

/// Descriptor for `AuthKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authKeyDescriptor = $convert.base64Decode(
    'CgdBdXRoS2V5EhkKCGF1dGhfa2V5GAEgASgJUgdhdXRoS2V5');

@$core.Deprecated('Use addPartnerConfigRequestDescriptor instead')
const AddPartnerConfigRequest$json = {
  '1': 'AddPartnerConfigRequest',
  '2': [
    {'1': 'config_name', '3': 1, '4': 1, '5': 9, '10': 'configName'},
    {'1': 'config_code', '3': 2, '4': 1, '5': 9, '10': 'configCode'},
    {'1': 'config_description', '3': 3, '4': 1, '5': 9, '10': 'configDescription'},
    {'1': 'config_value', '3': 4, '4': 1, '5': 9, '10': 'configValue'},
    {'1': 'partner_id', '3': 5, '4': 1, '5': 9, '10': 'partnerId'},
  ],
};

/// Descriptor for `AddPartnerConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPartnerConfigRequestDescriptor = $convert.base64Decode(
    'ChdBZGRQYXJ0bmVyQ29uZmlnUmVxdWVzdBIfCgtjb25maWdfbmFtZRgBIAEoCVIKY29uZmlnTm'
    'FtZRIfCgtjb25maWdfY29kZRgCIAEoCVIKY29uZmlnQ29kZRItChJjb25maWdfZGVzY3JpcHRp'
    'b24YAyABKAlSEWNvbmZpZ0Rlc2NyaXB0aW9uEiEKDGNvbmZpZ192YWx1ZRgEIAEoCVILY29uZm'
    'lnVmFsdWUSHQoKcGFydG5lcl9pZBgFIAEoCVIJcGFydG5lcklk');

@$core.Deprecated('Use addPartnerConfigResponseDescriptor instead')
const AddPartnerConfigResponse$json = {
  '1': 'AddPartnerConfigResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.PartnerName', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AddPartnerConfigResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPartnerConfigResponseDescriptor = $convert.base64Decode(
    'ChhBZGRQYXJ0bmVyQ29uZmlnUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIsCg'
    'RkYXRhGAIgASgLMhguYXBpX2dhdGV3YXkuUGFydG5lck5hbWVSBGRhdGESGAoHbWVzc2FnZRgD'
    'IAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use partnerNameDescriptor instead')
const PartnerName$json = {
  '1': 'PartnerName',
  '2': [
    {'1': 'partner_name', '3': 1, '4': 1, '5': 9, '10': 'partnerName'},
  ],
};

/// Descriptor for `PartnerName`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerNameDescriptor = $convert.base64Decode(
    'CgtQYXJ0bmVyTmFtZRIhCgxwYXJ0bmVyX25hbWUYASABKAlSC3BhcnRuZXJOYW1l');

@$core.Deprecated('Use addPartnerClientsRequestDescriptor instead')
const AddPartnerClientsRequest$json = {
  '1': 'AddPartnerClientsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'partner_id', '3': 4, '4': 1, '5': 1, '10': 'partnerId'},
    {'1': 'content_banner_image', '3': 5, '4': 1, '5': 9, '10': 'contentBannerImage'},
    {'1': 'content_info_bottom', '3': 6, '4': 1, '5': 9, '10': 'contentInfoBottom'},
    {'1': 'content_info_top', '3': 7, '4': 1, '5': 9, '10': 'contentInfoTop'},
    {'1': 'content_partner_logo', '3': 8, '4': 1, '5': 9, '10': 'contentPartnerLogo'},
    {'1': 'content_promo_area', '3': 9, '4': 1, '5': 9, '10': 'contentPromoArea'},
    {'1': 'content_title', '3': 10, '4': 1, '5': 9, '10': 'contentTitle'},
    {'1': 'content_banner_title', '3': 11, '4': 1, '5': 9, '10': 'contentBannerTitle'},
    {'1': 'content_banner_color', '3': 12, '4': 1, '5': 9, '10': 'contentBannerColor'},
    {'1': 'start_date', '3': 13, '4': 1, '5': 9, '10': 'startDate'},
    {'1': 'end_date', '3': 14, '4': 1, '5': 9, '10': 'endDate'},
  ],
};

/// Descriptor for `AddPartnerClientsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPartnerClientsRequestDescriptor = $convert.base64Decode(
    'ChhBZGRQYXJ0bmVyQ2xpZW50c1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtjYW1wYW'
    'lnbl9pZBgCIAEoCVIKY2FtcGFpZ25JZBIQCgN1cmwYAyABKAlSA3VybBIdCgpwYXJ0bmVyX2lk'
    'GAQgASgBUglwYXJ0bmVySWQSMAoUY29udGVudF9iYW5uZXJfaW1hZ2UYBSABKAlSEmNvbnRlbn'
    'RCYW5uZXJJbWFnZRIuChNjb250ZW50X2luZm9fYm90dG9tGAYgASgJUhFjb250ZW50SW5mb0Jv'
    'dHRvbRIoChBjb250ZW50X2luZm9fdG9wGAcgASgJUg5jb250ZW50SW5mb1RvcBIwChRjb250ZW'
    '50X3BhcnRuZXJfbG9nbxgIIAEoCVISY29udGVudFBhcnRuZXJMb2dvEiwKEmNvbnRlbnRfcHJv'
    'bW9fYXJlYRgJIAEoCVIQY29udGVudFByb21vQXJlYRIjCg1jb250ZW50X3RpdGxlGAogASgJUg'
    'xjb250ZW50VGl0bGUSMAoUY29udGVudF9iYW5uZXJfdGl0bGUYCyABKAlSEmNvbnRlbnRCYW5u'
    'ZXJUaXRsZRIwChRjb250ZW50X2Jhbm5lcl9jb2xvchgMIAEoCVISY29udGVudEJhbm5lckNvbG'
    '9yEh0KCnN0YXJ0X2RhdGUYDSABKAlSCXN0YXJ0RGF0ZRIZCghlbmRfZGF0ZRgOIAEoCVIHZW5k'
    'RGF0ZQ==');

@$core.Deprecated('Use addPartnerClientsResponseDescriptor instead')
const AddPartnerClientsResponse$json = {
  '1': 'AddPartnerClientsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.PartnerName', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `AddPartnerClientsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addPartnerClientsResponseDescriptor = $convert.base64Decode(
    'ChlBZGRQYXJ0bmVyQ2xpZW50c1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSLA'
    'oEZGF0YRgCIAEoCzIYLmFwaV9nYXRld2F5LlBhcnRuZXJOYW1lUgRkYXRhEhgKB21lc3NhZ2UY'
    'AyABKAlSB21lc3NhZ2U=');

@$core.Deprecated('Use verifyRecaptchaRequestDescriptor instead')
const VerifyRecaptchaRequest$json = {
  '1': 'VerifyRecaptchaRequest',
  '2': [
    {'1': 'secret', '3': 1, '4': 1, '5': 9, '10': 'secret'},
    {'1': 'response', '3': 2, '4': 1, '5': 9, '10': 'response'},
  ],
};

/// Descriptor for `VerifyRecaptchaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyRecaptchaRequestDescriptor = $convert.base64Decode(
    'ChZWZXJpZnlSZWNhcHRjaGFSZXF1ZXN0EhYKBnNlY3JldBgBIAEoCVIGc2VjcmV0EhoKCHJlc3'
    'BvbnNlGAIgASgJUghyZXNwb25zZQ==');

@$core.Deprecated('Use verifyRecaptchaResponseDescriptor instead')
const VerifyRecaptchaResponse$json = {
  '1': 'VerifyRecaptchaResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'challenge_ts', '3': 2, '4': 1, '5': 9, '10': 'challengeTs'},
    {'1': 'hostname', '3': 3, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'score', '3': 4, '4': 1, '5': 1, '10': 'score'},
    {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
  ],
};

/// Descriptor for `VerifyRecaptchaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyRecaptchaResponseDescriptor = $convert.base64Decode(
    'ChdWZXJpZnlSZWNhcHRjaGFSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEiEKDG'
    'NoYWxsZW5nZV90cxgCIAEoCVILY2hhbGxlbmdlVHMSGgoIaG9zdG5hbWUYAyABKAlSCGhvc3Ru'
    'YW1lEhQKBXNjb3JlGAQgASgBUgVzY29yZRIWCgZhY3Rpb24YBSABKAlSBmFjdGlvbg==');

@$core.Deprecated('Use getStoreLocationRequestDescriptor instead')
const GetStoreLocationRequest$json = {
  '1': 'GetStoreLocationRequest',
  '2': [
    {'1': 'campaign_type', '3': 1, '4': 1, '5': 9, '10': 'campaignType'},
  ],
};

/// Descriptor for `GetStoreLocationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoreLocationRequestDescriptor = $convert.base64Decode(
    'ChdHZXRTdG9yZUxvY2F0aW9uUmVxdWVzdBIjCg1jYW1wYWlnbl90eXBlGAEgASgJUgxjYW1wYW'
    'lnblR5cGU=');

@$core.Deprecated('Use getStoreLocationResponseDescriptor instead')
const GetStoreLocationResponse$json = {
  '1': 'GetStoreLocationResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 1, '5': 11, '6': '.api_gateway.StoreLocationData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetStoreLocationResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStoreLocationResponseDescriptor = $convert.base64Decode(
    'ChhHZXRTdG9yZUxvY2F0aW9uUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIyCg'
    'RkYXRhGAIgASgLMh4uYXBpX2dhdGV3YXkuU3RvcmVMb2NhdGlvbkRhdGFSBGRhdGESGAoHbWVz'
    'c2FnZRgDIAEoCVIHbWVzc2FnZQ==');

@$core.Deprecated('Use storeLocationDataDescriptor instead')
const StoreLocationData$json = {
  '1': 'StoreLocationData',
  '2': [
    {'1': 'campaigns', '3': 1, '4': 3, '5': 11, '6': '.api_gateway.StoreLocationCampaign', '10': 'campaigns'},
  ],
};

/// Descriptor for `StoreLocationData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeLocationDataDescriptor = $convert.base64Decode(
    'ChFTdG9yZUxvY2F0aW9uRGF0YRJACgljYW1wYWlnbnMYASADKAsyIi5hcGlfZ2F0ZXdheS5TdG'
    '9yZUxvY2F0aW9uQ2FtcGFpZ25SCWNhbXBhaWducw==');

@$core.Deprecated('Use storeLocationCampaignDescriptor instead')
const StoreLocationCampaign$json = {
  '1': 'StoreLocationCampaign',
  '2': [
    {'1': 'campaign_vendor_name', '3': 1, '4': 1, '5': 9, '10': 'campaignVendorName'},
    {'1': 'campaign_id', '3': 2, '4': 1, '5': 9, '10': 'campaignId'},
    {'1': 'regions', '3': 3, '4': 3, '5': 11, '6': '.api_gateway.RegionData', '10': 'regions'},
  ],
};

/// Descriptor for `StoreLocationCampaign`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeLocationCampaignDescriptor = $convert.base64Decode(
    'ChVTdG9yZUxvY2F0aW9uQ2FtcGFpZ24SMAoUY2FtcGFpZ25fdmVuZG9yX25hbWUYASABKAlSEm'
    'NhbXBhaWduVmVuZG9yTmFtZRIfCgtjYW1wYWlnbl9pZBgCIAEoCVIKY2FtcGFpZ25JZBIxCgdy'
    'ZWdpb25zGAMgAygLMhcuYXBpX2dhdGV3YXkuUmVnaW9uRGF0YVIHcmVnaW9ucw==');

@$core.Deprecated('Use regionDataDescriptor instead')
const RegionData$json = {
  '1': 'RegionData',
  '2': [
    {'1': 'region', '3': 1, '4': 1, '5': 9, '10': 'region'},
    {'1': 'stores', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.StoreData', '10': 'stores'},
  ],
};

/// Descriptor for `RegionData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List regionDataDescriptor = $convert.base64Decode(
    'CgpSZWdpb25EYXRhEhYKBnJlZ2lvbhgBIAEoCVIGcmVnaW9uEi4KBnN0b3JlcxgCIAMoCzIWLm'
    'FwaV9nYXRld2F5LlN0b3JlRGF0YVIGc3RvcmVz');

@$core.Deprecated('Use storeDataDescriptor instead')
const StoreData$json = {
  '1': 'StoreData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'phone', '3': 4, '4': 1, '5': 9, '10': 'phone'},
  ],
};

/// Descriptor for `StoreData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storeDataDescriptor = $convert.base64Decode(
    'CglTdG9yZURhdGESDgoCaWQYASABKAVSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSGAoHYWRkcm'
    'VzcxgDIAEoCVIHYWRkcmVzcxIUCgVwaG9uZRgEIAEoCVIFcGhvbmU=');

@$core.Deprecated('Use searchPostalCodeRequestDescriptor instead')
const SearchPostalCodeRequest$json = {
  '1': 'SearchPostalCodeRequest',
  '2': [
    {'1': 'search_val', '3': 1, '4': 1, '5': 9, '10': 'searchVal'},
    {'1': 'return_geom', '3': 2, '4': 1, '5': 9, '10': 'returnGeom'},
    {'1': 'get_addr_details', '3': 3, '4': 1, '5': 9, '10': 'getAddrDetails'},
  ],
};

/// Descriptor for `SearchPostalCodeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPostalCodeRequestDescriptor = $convert.base64Decode(
    'ChdTZWFyY2hQb3N0YWxDb2RlUmVxdWVzdBIdCgpzZWFyY2hfdmFsGAEgASgJUglzZWFyY2hWYW'
    'wSHwoLcmV0dXJuX2dlb20YAiABKAlSCnJldHVybkdlb20SKAoQZ2V0X2FkZHJfZGV0YWlscxgD'
    'IAEoCVIOZ2V0QWRkckRldGFpbHM=');

@$core.Deprecated('Use searchPostalCodeResponseDescriptor instead')
const SearchPostalCodeResponse$json = {
  '1': 'SearchPostalCodeResponse',
  '2': [
    {'1': 'found', '3': 1, '4': 1, '5': 5, '10': 'found'},
    {'1': 'total_num_pages', '3': 2, '4': 1, '5': 5, '10': 'totalNumPages'},
    {'1': 'page_num', '3': 3, '4': 1, '5': 5, '10': 'pageNum'},
    {'1': 'result', '3': 4, '4': 1, '5': 11, '6': '.api_gateway.PostalCodeResult', '10': 'result'},
  ],
};

/// Descriptor for `SearchPostalCodeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchPostalCodeResponseDescriptor = $convert.base64Decode(
    'ChhTZWFyY2hQb3N0YWxDb2RlUmVzcG9uc2USFAoFZm91bmQYASABKAVSBWZvdW5kEiYKD3RvdG'
    'FsX251bV9wYWdlcxgCIAEoBVINdG90YWxOdW1QYWdlcxIZCghwYWdlX251bRgDIAEoBVIHcGFn'
    'ZU51bRI1CgZyZXN1bHQYBCABKAsyHS5hcGlfZ2F0ZXdheS5Qb3N0YWxDb2RlUmVzdWx0UgZyZX'
    'N1bHQ=');

@$core.Deprecated('Use postalCodeResultDescriptor instead')
const PostalCodeResult$json = {
  '1': 'PostalCodeResult',
  '2': [
    {'1': 'search_val', '3': 1, '4': 1, '5': 9, '10': 'searchVal'},
    {'1': 'blk_no', '3': 2, '4': 1, '5': 9, '10': 'blkNo'},
    {'1': 'road_name', '3': 3, '4': 1, '5': 9, '10': 'roadName'},
    {'1': 'building', '3': 4, '4': 1, '5': 9, '10': 'building'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'postal', '3': 6, '4': 1, '5': 9, '10': 'postal'},
  ],
};

/// Descriptor for `PostalCodeResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List postalCodeResultDescriptor = $convert.base64Decode(
    'ChBQb3N0YWxDb2RlUmVzdWx0Eh0KCnNlYXJjaF92YWwYASABKAlSCXNlYXJjaFZhbBIVCgZibG'
    'tfbm8YAiABKAlSBWJsa05vEhsKCXJvYWRfbmFtZRgDIAEoCVIIcm9hZE5hbWUSGgoIYnVpbGRp'
    'bmcYBCABKAlSCGJ1aWxkaW5nEhgKB2FkZHJlc3MYBSABKAlSB2FkZHJlc3MSFgoGcG9zdGFsGA'
    'YgASgJUgZwb3N0YWw=');

@$core.Deprecated('Use getPartnerActiveBannerRequestDescriptor instead')
const GetPartnerActiveBannerRequest$json = {
  '1': 'GetPartnerActiveBannerRequest',
};

/// Descriptor for `GetPartnerActiveBannerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerActiveBannerRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRQYXJ0bmVyQWN0aXZlQmFubmVyUmVxdWVzdA==');

@$core.Deprecated('Use getPartnerActiveBannerResponseDescriptor instead')
const GetPartnerActiveBannerResponse$json = {
  '1': 'GetPartnerActiveBannerResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'data', '3': 2, '4': 3, '5': 11, '6': '.api_gateway.ActiveBannerData', '10': 'data'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `GetPartnerActiveBannerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartnerActiveBannerResponseDescriptor = $convert.base64Decode(
    'Ch5HZXRQYXJ0bmVyQWN0aXZlQmFubmVyUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2'
    'VzcxIxCgRkYXRhGAIgAygLMh0uYXBpX2dhdGV3YXkuQWN0aXZlQmFubmVyRGF0YVIEZGF0YRIY'
    'CgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

@$core.Deprecated('Use activeBannerDataDescriptor instead')
const ActiveBannerData$json = {
  '1': 'ActiveBannerData',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'position', '3': 2, '4': 1, '5': 5, '10': 'position'},
    {'1': 'url', '3': 3, '4': 1, '5': 9, '10': 'url'},
    {'1': 'banner_url', '3': 4, '4': 1, '5': 9, '10': 'bannerUrl'},
  ],
};

/// Descriptor for `ActiveBannerData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activeBannerDataDescriptor = $convert.base64Decode(
    'ChBBY3RpdmVCYW5uZXJEYXRhEiAKC2Rlc2NyaXB0aW9uGAEgASgJUgtkZXNjcmlwdGlvbhIaCg'
    'hwb3NpdGlvbhgCIAEoBVIIcG9zaXRpb24SEAoDdXJsGAMgASgJUgN1cmwSHQoKYmFubmVyX3Vy'
    'bBgEIAEoCVIJYmFubmVyVXJs');

@$core.Deprecated('Use errorResponseDescriptor instead')
const ErrorResponse$json = {
  '1': 'ErrorResponse',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 3, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'details', '3': 3, '4': 3, '5': 9, '10': 'details'},
  ],
};

/// Descriptor for `ErrorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorResponseDescriptor = $convert.base64Decode(
    'Cg1FcnJvclJlc3BvbnNlEhIKBGNvZGUYASABKANSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbW'
    'Vzc2FnZRIYCgdkZXRhaWxzGAMgAygJUgdkZXRhaWxz');

const $core.Map<$core.String, $core.dynamic> MjApiGatewayServiceBase$json = {
  '1': 'MjApiGatewayService',
  '2': [
    {'1': 'GetConfigData', '2': '.api_gateway.GetConfigDataRequest', '3': '.api_gateway.GetConfigDataResponse', '4': {}},
    {'1': 'GetDeviceList', '2': '.api_gateway.GetDeviceListRequest', '3': '.api_gateway.GetDeviceListResponse', '4': {}},
    {'1': 'GetSurveyQuestion', '2': '.api_gateway.GetSurveyQuestionRequest', '3': '.api_gateway.GetSurveyQuestionResponse', '4': {}},
    {'1': 'SubmitSurvey', '2': '.api_gateway.SubmitSurveyRequest', '3': '.api_gateway.SubmitSurveyResponse', '4': {}},
    {'1': 'GetCalculationPrice', '2': '.api_gateway.GetCalculationPriceRequest', '3': '.api_gateway.GetCalculationPriceResponse', '4': {}},
    {'1': 'CreateBookingPrice', '2': '.api_gateway.CreateBookingPriceRequest', '3': '.api_gateway.CreateBookingPriceResponse', '4': {}},
    {'1': 'RequestOTP', '2': '.api_gateway.RequestOTPRequest', '3': '.api_gateway.RequestOTPResponse', '4': {}},
    {'1': 'ValidateOTP', '2': '.api_gateway.ValidateOTPRequest', '3': '.api_gateway.ValidateOTPResponse', '4': {}},
    {'1': 'GetPartnerClientList', '2': '.api_gateway.GetPartnerClientListRequest', '3': '.api_gateway.GetPartnerClientListResponse', '4': {}},
    {'1': 'GetPartnerClient', '2': '.api_gateway.GetPartnerClientRequest', '3': '.api_gateway.GetPartnerClientResponse', '4': {}},
    {'1': 'RegisterPartner', '2': '.api_gateway.RegisterPartnerRequest', '3': '.api_gateway.RegisterPartnerResponse', '4': {}},
    {'1': 'AddPartnerConfig', '2': '.api_gateway.AddPartnerConfigRequest', '3': '.api_gateway.AddPartnerConfigResponse', '4': {}},
    {'1': 'AddPartnerClients', '2': '.api_gateway.AddPartnerClientsRequest', '3': '.api_gateway.AddPartnerClientsResponse', '4': {}},
    {'1': 'VerifyRecaptcha', '2': '.api_gateway.VerifyRecaptchaRequest', '3': '.api_gateway.VerifyRecaptchaResponse', '4': {}},
    {'1': 'GetStoreLocation', '2': '.api_gateway.GetStoreLocationRequest', '3': '.api_gateway.GetStoreLocationResponse', '4': {}},
    {'1': 'SearchPostalCode', '2': '.api_gateway.SearchPostalCodeRequest', '3': '.api_gateway.SearchPostalCodeResponse', '4': {}},
    {'1': 'GetPartnerActiveBanner', '2': '.api_gateway.GetPartnerActiveBannerRequest', '3': '.api_gateway.GetPartnerActiveBannerResponse', '4': {}},
    {'1': 'HealthCheck', '2': '.api_gateway.HealthCheckRequest', '3': '.api_gateway.HealthCheckResponse', '4': {}},
  ],
};

@$core.Deprecated('Use mjApiGatewayServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MjApiGatewayServiceBase$messageJson = {
  '.api_gateway.GetConfigDataRequest': GetConfigDataRequest$json,
  '.api_gateway.GetConfigDataResponse': GetConfigDataResponse$json,
  '.api_gateway.ConfigData': ConfigData$json,
  '.api_gateway.ConfigData.ConfigsEntry': ConfigData_ConfigsEntry$json,
  '.api_gateway.GetDeviceListRequest': GetDeviceListRequest$json,
  '.api_gateway.GetDeviceListResponse': GetDeviceListResponse$json,
  '.api_gateway.DeviceData': DeviceData$json,
  '.api_gateway.GetSurveyQuestionRequest': GetSurveyQuestionRequest$json,
  '.api_gateway.GetSurveyQuestionResponse': GetSurveyQuestionResponse$json,
  '.api_gateway.QuestionAnswers': QuestionAnswers$json,
  '.api_gateway.Answers': Answers$json,
  '.api_gateway.SubmitSurveyRequest': SubmitSurveyRequest$json,
  '.api_gateway.SurveyAnswers': SurveyAnswers$json,
  '.api_gateway.SubmitSurveyResponse': SubmitSurveyResponse$json,
  '.api_gateway.SurveyReference': SurveyReference$json,
  '.api_gateway.GetCalculationPriceRequest': GetCalculationPriceRequest$json,
  '.api_gateway.GetCalculationPriceResponse': GetCalculationPriceResponse$json,
  '.api_gateway.CalculationData': CalculationData$json,
  '.api_gateway.IndicatedPrice': IndicatedPrice$json,
  '.api_gateway.FullPriceListItem': FullPriceListItem$json,
  '.api_gateway.FullPriceListItem.GradesEntry': FullPriceListItem_GradesEntry$json,
  '.api_gateway.Grade': Grade$json,
  '.api_gateway.NewDeviceGroup': NewDeviceGroup$json,
  '.api_gateway.CreateBookingPriceRequest': CreateBookingPriceRequest$json,
  '.api_gateway.PaymentInfo': PaymentInfo$json,
  '.api_gateway.CreateBookingPriceResponse': CreateBookingPriceResponse$json,
  '.api_gateway.BookingCode': BookingCode$json,
  '.api_gateway.RequestOTPRequest': RequestOTPRequest$json,
  '.api_gateway.RequestOTPResponse': RequestOTPResponse$json,
  '.api_gateway.RequestOTPData': RequestOTPData$json,
  '.api_gateway.ValidateOTPRequest': ValidateOTPRequest$json,
  '.api_gateway.ValidateOTPResponse': ValidateOTPResponse$json,
  '.api_gateway.ValidateOTPData': ValidateOTPData$json,
  '.api_gateway.GetPartnerClientListRequest': GetPartnerClientListRequest$json,
  '.api_gateway.GetPartnerClientListResponse': GetPartnerClientListResponse$json,
  '.api_gateway.GetPartnerClientListData': GetPartnerClientListData$json,
  '.api_gateway.ContentData': ContentData$json,
  '.api_gateway.GetPartnerClientRequest': GetPartnerClientRequest$json,
  '.api_gateway.GetPartnerClientResponse': GetPartnerClientResponse$json,
  '.api_gateway.RegisterPartnerRequest': RegisterPartnerRequest$json,
  '.api_gateway.RegisterPartnerResponse': RegisterPartnerResponse$json,
  '.api_gateway.AuthKey': AuthKey$json,
  '.api_gateway.AddPartnerConfigRequest': AddPartnerConfigRequest$json,
  '.api_gateway.AddPartnerConfigResponse': AddPartnerConfigResponse$json,
  '.api_gateway.PartnerName': PartnerName$json,
  '.api_gateway.AddPartnerClientsRequest': AddPartnerClientsRequest$json,
  '.api_gateway.AddPartnerClientsResponse': AddPartnerClientsResponse$json,
  '.api_gateway.VerifyRecaptchaRequest': VerifyRecaptchaRequest$json,
  '.api_gateway.VerifyRecaptchaResponse': VerifyRecaptchaResponse$json,
  '.api_gateway.GetStoreLocationRequest': GetStoreLocationRequest$json,
  '.api_gateway.GetStoreLocationResponse': GetStoreLocationResponse$json,
  '.api_gateway.StoreLocationData': StoreLocationData$json,
  '.api_gateway.StoreLocationCampaign': StoreLocationCampaign$json,
  '.api_gateway.RegionData': RegionData$json,
  '.api_gateway.StoreData': StoreData$json,
  '.api_gateway.SearchPostalCodeRequest': SearchPostalCodeRequest$json,
  '.api_gateway.SearchPostalCodeResponse': SearchPostalCodeResponse$json,
  '.api_gateway.PostalCodeResult': PostalCodeResult$json,
  '.api_gateway.GetPartnerActiveBannerRequest': GetPartnerActiveBannerRequest$json,
  '.api_gateway.GetPartnerActiveBannerResponse': GetPartnerActiveBannerResponse$json,
  '.api_gateway.ActiveBannerData': ActiveBannerData$json,
  '.api_gateway.HealthCheckRequest': HealthCheckRequest$json,
  '.api_gateway.HealthCheckResponse': HealthCheckResponse$json,
};

/// Descriptor for `MjApiGatewayService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mjApiGatewayServiceDescriptor = $convert.base64Decode(
    'ChNNakFwaUdhdGV3YXlTZXJ2aWNlElgKDUdldENvbmZpZ0RhdGESIS5hcGlfZ2F0ZXdheS5HZX'
    'RDb25maWdEYXRhUmVxdWVzdBoiLmFwaV9nYXRld2F5LkdldENvbmZpZ0RhdGFSZXNwb25zZSIA'
    'ElgKDUdldERldmljZUxpc3QSIS5hcGlfZ2F0ZXdheS5HZXREZXZpY2VMaXN0UmVxdWVzdBoiLm'
    'FwaV9nYXRld2F5LkdldERldmljZUxpc3RSZXNwb25zZSIAEmQKEUdldFN1cnZleVF1ZXN0aW9u'
    'EiUuYXBpX2dhdGV3YXkuR2V0U3VydmV5UXVlc3Rpb25SZXF1ZXN0GiYuYXBpX2dhdGV3YXkuR2'
    'V0U3VydmV5UXVlc3Rpb25SZXNwb25zZSIAElUKDFN1Ym1pdFN1cnZleRIgLmFwaV9nYXRld2F5'
    'LlN1Ym1pdFN1cnZleVJlcXVlc3QaIS5hcGlfZ2F0ZXdheS5TdWJtaXRTdXJ2ZXlSZXNwb25zZS'
    'IAEmoKE0dldENhbGN1bGF0aW9uUHJpY2USJy5hcGlfZ2F0ZXdheS5HZXRDYWxjdWxhdGlvblBy'
    'aWNlUmVxdWVzdBooLmFwaV9nYXRld2F5LkdldENhbGN1bGF0aW9uUHJpY2VSZXNwb25zZSIAEm'
    'cKEkNyZWF0ZUJvb2tpbmdQcmljZRImLmFwaV9nYXRld2F5LkNyZWF0ZUJvb2tpbmdQcmljZVJl'
    'cXVlc3QaJy5hcGlfZ2F0ZXdheS5DcmVhdGVCb29raW5nUHJpY2VSZXNwb25zZSIAEk8KClJlcX'
    'Vlc3RPVFASHi5hcGlfZ2F0ZXdheS5SZXF1ZXN0T1RQUmVxdWVzdBofLmFwaV9nYXRld2F5LlJl'
    'cXVlc3RPVFBSZXNwb25zZSIAElIKC1ZhbGlkYXRlT1RQEh8uYXBpX2dhdGV3YXkuVmFsaWRhdG'
    'VPVFBSZXF1ZXN0GiAuYXBpX2dhdGV3YXkuVmFsaWRhdGVPVFBSZXNwb25zZSIAEm0KFEdldFBh'
    'cnRuZXJDbGllbnRMaXN0EiguYXBpX2dhdGV3YXkuR2V0UGFydG5lckNsaWVudExpc3RSZXF1ZX'
    'N0GikuYXBpX2dhdGV3YXkuR2V0UGFydG5lckNsaWVudExpc3RSZXNwb25zZSIAEmEKEEdldFBh'
    'cnRuZXJDbGllbnQSJC5hcGlfZ2F0ZXdheS5HZXRQYXJ0bmVyQ2xpZW50UmVxdWVzdBolLmFwaV'
    '9nYXRld2F5LkdldFBhcnRuZXJDbGllbnRSZXNwb25zZSIAEl4KD1JlZ2lzdGVyUGFydG5lchIj'
    'LmFwaV9nYXRld2F5LlJlZ2lzdGVyUGFydG5lclJlcXVlc3QaJC5hcGlfZ2F0ZXdheS5SZWdpc3'
    'RlclBhcnRuZXJSZXNwb25zZSIAEmEKEEFkZFBhcnRuZXJDb25maWcSJC5hcGlfZ2F0ZXdheS5B'
    'ZGRQYXJ0bmVyQ29uZmlnUmVxdWVzdBolLmFwaV9nYXRld2F5LkFkZFBhcnRuZXJDb25maWdSZX'
    'Nwb25zZSIAEmQKEUFkZFBhcnRuZXJDbGllbnRzEiUuYXBpX2dhdGV3YXkuQWRkUGFydG5lckNs'
    'aWVudHNSZXF1ZXN0GiYuYXBpX2dhdGV3YXkuQWRkUGFydG5lckNsaWVudHNSZXNwb25zZSIAEl'
    '4KD1ZlcmlmeVJlY2FwdGNoYRIjLmFwaV9nYXRld2F5LlZlcmlmeVJlY2FwdGNoYVJlcXVlc3Qa'
    'JC5hcGlfZ2F0ZXdheS5WZXJpZnlSZWNhcHRjaGFSZXNwb25zZSIAEmEKEEdldFN0b3JlTG9jYX'
    'Rpb24SJC5hcGlfZ2F0ZXdheS5HZXRTdG9yZUxvY2F0aW9uUmVxdWVzdBolLmFwaV9nYXRld2F5'
    'LkdldFN0b3JlTG9jYXRpb25SZXNwb25zZSIAEmEKEFNlYXJjaFBvc3RhbENvZGUSJC5hcGlfZ2'
    'F0ZXdheS5TZWFyY2hQb3N0YWxDb2RlUmVxdWVzdBolLmFwaV9nYXRld2F5LlNlYXJjaFBvc3Rh'
    'bENvZGVSZXNwb25zZSIAEnMKFkdldFBhcnRuZXJBY3RpdmVCYW5uZXISKi5hcGlfZ2F0ZXdheS'
    '5HZXRQYXJ0bmVyQWN0aXZlQmFubmVyUmVxdWVzdBorLmFwaV9nYXRld2F5LkdldFBhcnRuZXJB'
    'Y3RpdmVCYW5uZXJSZXNwb25zZSIAElIKC0hlYWx0aENoZWNrEh8uYXBpX2dhdGV3YXkuSGVhbH'
    'RoQ2hlY2tSZXF1ZXN0GiAuYXBpX2dhdGV3YXkuSGVhbHRoQ2hlY2tSZXNwb25zZSIA');


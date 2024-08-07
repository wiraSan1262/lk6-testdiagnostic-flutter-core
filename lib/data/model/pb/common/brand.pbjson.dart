//
//  Generated code. Do not modify.
//  source: common/brand.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use brandDescriptor instead')
const Brand$json = {
  '1': 'Brand',
  '2': [
    {'1': 'BRAND_UNSPECIFIED', '2': 0},
    {'1': 'BRAND_APPLE', '2': 1},
    {'1': 'BRAND_XIAOMI', '2': 2},
    {'1': 'BRAND_SAMSUNG', '2': 3},
    {'1': 'BRAND_ACER', '2': 4},
    {'1': 'BRAND_ADVAN', '2': 5},
    {'1': 'BRAND_ALCATEL', '2': 6},
    {'1': 'BRAND_ANDROMAX', '2': 7},
    {'1': 'BRAND_ASUS', '2': 8},
    {'1': 'BRAND_AXIOO', '2': 9},
    {'1': 'BRAND_AZALEA', '2': 10},
    {'1': 'BRAND_BLACKBERRY', '2': 11},
    {'1': 'BRAND_BOSCH', '2': 12},
    {'1': 'BRAND_CANON', '2': 13},
    {'1': 'BRAND_COSMOS', '2': 14},
    {'1': 'BRAND_DELL', '2': 15},
    {'1': 'BRAND_DJI', '2': 16},
    {'1': 'BRAND_DOOPRO', '2': 17},
    {'1': 'BRAND_ELECTROLUX', '2': 18},
    {'1': 'BRAND_EVERCOSS', '2': 19},
    {'1': 'BRAND_FUJIFILM', '2': 20},
    {'1': 'BRAND_FUJITSU', '2': 21},
    {'1': 'BRAND_GARMIN', '2': 22},
    {'1': 'BRAND_GENERIC_TV', '2': 23},
    {'1': 'BRAND_GOOGLE', '2': 24},
    {'1': 'BRAND_GOPRO', '2': 25},
    {'1': 'BRAND_HAIER', '2': 26},
    {'1': 'BRAND_HISENSE', '2': 27},
    {'1': 'BRAND_HITACHI', '2': 28},
    {'1': 'BRAND_HONOR', '2': 29},
    {'1': 'BRAND_HP', '2': 30},
    {'1': 'BRAND_HTC', '2': 31},
    {'1': 'BRAND_HUAWEI', '2': 32},
    {'1': 'BRAND_IMOO', '2': 33},
    {'1': 'BRAND_INFINIX', '2': 34},
    {'1': 'BRAND_INTEL', '2': 35},
    {'1': 'BRAND_KIRIN', '2': 36},
    {'1': 'BRAND_LENOVO', '2': 37},
    {'1': 'BRAND_LG', '2': 38},
    {'1': 'BRAND_MASPION', '2': 39},
    {'1': 'BRAND_MICROSOFT', '2': 40},
    {'1': 'BRAND_MOTOROLA', '2': 41},
    {'1': 'BRAND_MSI', '2': 42},
    {'1': 'BRAND_NIKON', '2': 43},
    {'1': 'BRAND_NINTENDO', '2': 44},
    {'1': 'BRAND_NOKIA', '2': 45},
    {'1': 'BRAND_NOTHING', '2': 46},
    {'1': 'BRAND_ONEPLUS', '2': 47},
    {'1': 'BRAND_OPPO', '2': 48},
    {'1': 'BRAND_OTHERS', '2': 49},
    {'1': 'BRAND_PANASONIC', '2': 50},
    {'1': 'BRAND_PHILIPS', '2': 51},
    {'1': 'BRAND_POLYTRON', '2': 52},
    {'1': 'BRAND_REALME', '2': 53},
    {'1': 'BRAND_SANYO', '2': 54},
    {'1': 'BRAND_SHARP', '2': 55},
    {'1': 'BRAND_SMARTFREN', '2': 56},
    {'1': 'BRAND_SONY', '2': 57},
    {'1': 'BRAND_TECNO', '2': 58},
    {'1': 'BRAND_TOSHIBA', '2': 59},
    {'1': 'BRAND_VIVO', '2': 60},
    {'1': 'BRAND_WIKO', '2': 61},
    {'1': 'BRAND_ZTE', '2': 62},
    {'1': 'BRAND_ZYREX', '2': 63},
  ],
};

/// Descriptor for `Brand`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List brandDescriptor = $convert.base64Decode(
    'CgVCcmFuZBIVChFCUkFORF9VTlNQRUNJRklFRBAAEg8KC0JSQU5EX0FQUExFEAESEAoMQlJBTk'
    'RfWElBT01JEAISEQoNQlJBTkRfU0FNU1VORxADEg4KCkJSQU5EX0FDRVIQBBIPCgtCUkFORF9B'
    'RFZBThAFEhEKDUJSQU5EX0FMQ0FURUwQBhISCg5CUkFORF9BTkRST01BWBAHEg4KCkJSQU5EX0'
    'FTVVMQCBIPCgtCUkFORF9BWElPTxAJEhAKDEJSQU5EX0FaQUxFQRAKEhQKEEJSQU5EX0JMQUNL'
    'QkVSUlkQCxIPCgtCUkFORF9CT1NDSBAMEg8KC0JSQU5EX0NBTk9OEA0SEAoMQlJBTkRfQ09TTU'
    '9TEA4SDgoKQlJBTkRfREVMTBAPEg0KCUJSQU5EX0RKSRAQEhAKDEJSQU5EX0RPT1BSTxAREhQK'
    'EEJSQU5EX0VMRUNUUk9MVVgQEhISCg5CUkFORF9FVkVSQ09TUxATEhIKDkJSQU5EX0ZVSklGSU'
    'xNEBQSEQoNQlJBTkRfRlVKSVRTVRAVEhAKDEJSQU5EX0dBUk1JThAWEhQKEEJSQU5EX0dFTkVS'
    'SUNfVFYQFxIQCgxCUkFORF9HT09HTEUQGBIPCgtCUkFORF9HT1BSTxAZEg8KC0JSQU5EX0hBSU'
    'VSEBoSEQoNQlJBTkRfSElTRU5TRRAbEhEKDUJSQU5EX0hJVEFDSEkQHBIPCgtCUkFORF9IT05P'
    'UhAdEgwKCEJSQU5EX0hQEB4SDQoJQlJBTkRfSFRDEB8SEAoMQlJBTkRfSFVBV0VJECASDgoKQl'
    'JBTkRfSU1PTxAhEhEKDUJSQU5EX0lORklOSVgQIhIPCgtCUkFORF9JTlRFTBAjEg8KC0JSQU5E'
    'X0tJUklOECQSEAoMQlJBTkRfTEVOT1ZPECUSDAoIQlJBTkRfTEcQJhIRCg1CUkFORF9NQVNQSU'
    '9OECcSEwoPQlJBTkRfTUlDUk9TT0ZUECgSEgoOQlJBTkRfTU9UT1JPTEEQKRINCglCUkFORF9N'
    'U0kQKhIPCgtCUkFORF9OSUtPThArEhIKDkJSQU5EX05JTlRFTkRPECwSDwoLQlJBTkRfTk9LSU'
    'EQLRIRCg1CUkFORF9OT1RISU5HEC4SEQoNQlJBTkRfT05FUExVUxAvEg4KCkJSQU5EX09QUE8Q'
    'MBIQCgxCUkFORF9PVEhFUlMQMRITCg9CUkFORF9QQU5BU09OSUMQMhIRCg1CUkFORF9QSElMSV'
    'BTEDMSEgoOQlJBTkRfUE9MWVRST04QNBIQCgxCUkFORF9SRUFMTUUQNRIPCgtCUkFORF9TQU5Z'
    'TxA2Eg8KC0JSQU5EX1NIQVJQEDcSEwoPQlJBTkRfU01BUlRGUkVOEDgSDgoKQlJBTkRfU09OWR'
    'A5Eg8KC0JSQU5EX1RFQ05PEDoSEQoNQlJBTkRfVE9TSElCQRA7Eg4KCkJSQU5EX1ZJVk8QPBIO'
    'CgpCUkFORF9XSUtPED0SDQoJQlJBTkRfWlRFED4SDwoLQlJBTkRfWllSRVgQPw==');


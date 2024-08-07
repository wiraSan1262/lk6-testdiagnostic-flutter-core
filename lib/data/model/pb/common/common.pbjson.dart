//
//  Generated code. Do not modify.
//  source: common/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '10': 'countryCode'},
    {'1': 'is_staff', '3': 3, '4': 1, '5': 8, '10': 'isStaff'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIXCgd1c2VyX2lkGAEgASgJUgZ1c2VySWQSIQoMY291bnRyeV9jb2RlGAIgAS'
    'gJUgtjb3VudHJ5Q29kZRIZCghpc19zdGFmZhgDIAEoCFIHaXNTdGFmZg==');

@$core.Deprecated('Use partnerInfoDescriptor instead')
const PartnerInfo$json = {
  '1': 'PartnerInfo',
  '2': [
    {'1': 'partner_url', '3': 1, '4': 1, '5': 9, '10': 'partnerUrl'},
  ],
};

/// Descriptor for `PartnerInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partnerInfoDescriptor = $convert.base64Decode(
    'CgtQYXJ0bmVySW5mbxIfCgtwYXJ0bmVyX3VybBgBIAEoCVIKcGFydG5lclVybA==');


//
//  Generated code. Do not modify.
//  source: api-gateway/expansion_internal.proto
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

import 'expansion_internal.pb.dart' as $4;
import 'expansion_internal.pbjson.dart';

export 'expansion_internal.pb.dart';

abstract class ExpansionInternalGatewayServiceBase extends $pb.GeneratedService {
  $async.Future<$4.SubmitEventTaggingResponse> submitEventTagging($pb.ServerContext ctx, $4.SubmitEventTaggingRequest request);
  $async.Future<$4.GetEventTaggingDetailResponse> getEventTaggingDetail($pb.ServerContext ctx, $4.GetEventTaggingDetailRequest request);
  $async.Future<$4.GetPOApprovalCasesResponse> getPOApprovalCases($pb.ServerContext ctx, $4.GetPOApprovalCasesRequest request);
  $async.Future<$4.GetPOApprovalCaseDetailResponse> getPOApprovalCaseDetail($pb.ServerContext ctx, $4.GetPOApprovalCaseDetailRequest request);
  $async.Future<$4.StartPOApprovalAssessmentResponse> startPOApprovalAssessment($pb.ServerContext ctx, $4.StartPOApprovalAssessmentRequest request);
  $async.Future<$4.SubmitPOApprovalAssessmentResponse> submitPOApprovalAssessment($pb.ServerContext ctx, $4.SubmitPOApprovalAssessmentRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SubmitEventTagging': return $4.SubmitEventTaggingRequest();
      case 'GetEventTaggingDetail': return $4.GetEventTaggingDetailRequest();
      case 'GetPOApprovalCases': return $4.GetPOApprovalCasesRequest();
      case 'GetPOApprovalCaseDetail': return $4.GetPOApprovalCaseDetailRequest();
      case 'StartPOApprovalAssessment': return $4.StartPOApprovalAssessmentRequest();
      case 'SubmitPOApprovalAssessment': return $4.SubmitPOApprovalAssessmentRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SubmitEventTagging': return this.submitEventTagging(ctx, request as $4.SubmitEventTaggingRequest);
      case 'GetEventTaggingDetail': return this.getEventTaggingDetail(ctx, request as $4.GetEventTaggingDetailRequest);
      case 'GetPOApprovalCases': return this.getPOApprovalCases(ctx, request as $4.GetPOApprovalCasesRequest);
      case 'GetPOApprovalCaseDetail': return this.getPOApprovalCaseDetail(ctx, request as $4.GetPOApprovalCaseDetailRequest);
      case 'StartPOApprovalAssessment': return this.startPOApprovalAssessment(ctx, request as $4.StartPOApprovalAssessmentRequest);
      case 'SubmitPOApprovalAssessment': return this.submitPOApprovalAssessment(ctx, request as $4.SubmitPOApprovalAssessmentRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ExpansionInternalGatewayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ExpansionInternalGatewayServiceBase$messageJson;
}


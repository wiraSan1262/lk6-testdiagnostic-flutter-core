//
//  Generated code. Do not modify.
//  source: api-gateway/lk6_trade_in.proto
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

import 'lk6_trade_in.pb.dart' as $7;
import 'lk6_trade_in.pbjson.dart';

export 'lk6_trade_in.pb.dart';

abstract class Lk6TradeInGatewayServiceBase extends $pb.GeneratedService {
  $async.Future<$7.SubmitFullAssessmentResponse> submitFullAssessment($pb.ServerContext ctx, $7.SubmitFullAssessmentRequest request);
  $async.Future<$7.GetDeviceAssessmentResultResponse> getDeviceAssessmentResult($pb.ServerContext ctx, $7.GetDeviceAssessmentResultRequest request);
  $async.Future<$7.SubmitKYCResponse> submitKYC($pb.ServerContext ctx, $7.SubmitKYCRequest request);
  $async.Future<$7.CreateTradeInOrderResponse> createTradeInOrder($pb.ServerContext ctx, $7.CreateTradeInOrderRequest request);
  $async.Future<$7.CancelTradeInOrderResponse> cancelTradeInOrder($pb.ServerContext ctx, $7.CancelTradeInOrderRequest request);
  $async.Future<$7.RejectOfferResponse> rejectOffer($pb.ServerContext ctx, $7.RejectOfferRequest request);
  $async.Future<$7.GetPresignedUrlUploadResponse> getPresignedUrlUpload($pb.ServerContext ctx, $7.GetPresignedUrlUploadRequest request);
  $async.Future<$7.POValidateImeiResponse> pOValidateImei($pb.ServerContext ctx, $7.POValidateImeiRequest request);
  $async.Future<$7.GetPOListResponse> getPOList($pb.ServerContext ctx, $7.GetPOListRequest request);
  $async.Future<$7.GetPODetailResponse> getPODetail($pb.ServerContext ctx, $7.GetPODetailRequest request);
  $async.Future<$7.SubmitPOAssessmentResponse> submitPOAssessment($pb.ServerContext ctx, $7.SubmitPOAssessmentRequest request);
  $async.Future<$7.FinalizePOAssessmentResponse> finalizePOAssessment($pb.ServerContext ctx, $7.FinalizePOAssessmentRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'SubmitFullAssessment': return $7.SubmitFullAssessmentRequest();
      case 'GetDeviceAssessmentResult': return $7.GetDeviceAssessmentResultRequest();
      case 'SubmitKYC': return $7.SubmitKYCRequest();
      case 'CreateTradeInOrder': return $7.CreateTradeInOrderRequest();
      case 'CancelTradeInOrder': return $7.CancelTradeInOrderRequest();
      case 'RejectOffer': return $7.RejectOfferRequest();
      case 'GetPresignedUrlUpload': return $7.GetPresignedUrlUploadRequest();
      case 'POValidateImei': return $7.POValidateImeiRequest();
      case 'GetPOList': return $7.GetPOListRequest();
      case 'GetPODetail': return $7.GetPODetailRequest();
      case 'SubmitPOAssessment': return $7.SubmitPOAssessmentRequest();
      case 'FinalizePOAssessment': return $7.FinalizePOAssessmentRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'SubmitFullAssessment': return this.submitFullAssessment(ctx, request as $7.SubmitFullAssessmentRequest);
      case 'GetDeviceAssessmentResult': return this.getDeviceAssessmentResult(ctx, request as $7.GetDeviceAssessmentResultRequest);
      case 'SubmitKYC': return this.submitKYC(ctx, request as $7.SubmitKYCRequest);
      case 'CreateTradeInOrder': return this.createTradeInOrder(ctx, request as $7.CreateTradeInOrderRequest);
      case 'CancelTradeInOrder': return this.cancelTradeInOrder(ctx, request as $7.CancelTradeInOrderRequest);
      case 'RejectOffer': return this.rejectOffer(ctx, request as $7.RejectOfferRequest);
      case 'GetPresignedUrlUpload': return this.getPresignedUrlUpload(ctx, request as $7.GetPresignedUrlUploadRequest);
      case 'POValidateImei': return this.pOValidateImei(ctx, request as $7.POValidateImeiRequest);
      case 'GetPOList': return this.getPOList(ctx, request as $7.GetPOListRequest);
      case 'GetPODetail': return this.getPODetail(ctx, request as $7.GetPODetailRequest);
      case 'SubmitPOAssessment': return this.submitPOAssessment(ctx, request as $7.SubmitPOAssessmentRequest);
      case 'FinalizePOAssessment': return this.finalizePOAssessment(ctx, request as $7.FinalizePOAssessmentRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => Lk6TradeInGatewayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => Lk6TradeInGatewayServiceBase$messageJson;
}


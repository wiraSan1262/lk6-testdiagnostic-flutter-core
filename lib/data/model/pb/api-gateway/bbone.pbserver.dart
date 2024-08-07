//
//  Generated code. Do not modify.
//  source: api-gateway/bbone.proto
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

import 'bbone.pb.dart' as $3;
import 'bbone.pbjson.dart';

export 'bbone.pb.dart';

abstract class BBoneGatewayServiceBase extends $pb.GeneratedService {
  $async.Future<$3.GetBBoneResponse> getBBone($pb.ServerContext ctx, $3.GetBBoneRequest request);
  $async.Future<$3.LoginResponse> login($pb.ServerContext ctx, $3.LoginRequest request);
  $async.Future<$3.RefreshResponse> refresh($pb.ServerContext ctx, $3.RefreshRequest request);
  $async.Future<$3.GetEventsResponse> getEvents($pb.ServerContext ctx, $3.GetEventsRequest request);
  $async.Future<$3.GetDevicePricesResponse> getDevicePrices($pb.ServerContext ctx, $3.GetDevicePricesRequest request);
  $async.Future<$3.CreateOrderResponse> createOrder($pb.ServerContext ctx, $3.CreateOrderRequest request);
  $async.Future<$3.GetBookingsResponse> getBookings($pb.ServerContext ctx, $3.GetBookingsRequest request);
  $async.Future<$3.GetWorkflowsResponse> getWorkflows($pb.ServerContext ctx, $3.GetWorkflowsRequest request);
  $async.Future<$3.RegisterDeviceInfoResponse> registerDeviceInfo($pb.ServerContext ctx, $3.RegisterDeviceInfoRequest request);
  $async.Future<$3.GetSurveyQuestionsResponse> getSurveyQuestions($pb.ServerContext ctx, $3.GetSurveyQuestionsRequest request);
  $async.Future<$3.SubmitSurveyAssessmentResponse> submitSurveyAssessment($pb.ServerContext ctx, $3.SubmitSurveyAssessmentRequest request);
  $async.Future<$3.GetSurveyAssessmentResponse> getSurveyAssessment($pb.ServerContext ctx, $3.GetSurveyAssessmentRequest request);
  $async.Future<$3.SubmitPhotoAssessmentResponse> submitPhotoAssessment($pb.ServerContext ctx, $3.SubmitPhotoAssessmentRequest request);
  $async.Future<$3.GetAssessmentResponse> getAssessment($pb.ServerContext ctx, $3.GetAssessmentRequest request);
  $async.Future<$3.RegisterImeiResponse> registerImei($pb.ServerContext ctx, $3.RegisterImeiRequest request);
  $async.Future<$3.RegisterUserDataResponse> registerUserData($pb.ServerContext ctx, $3.RegisterUserDataRequest request);
  $async.Future<$3.FinalizeOrderResponse> finalizeOrder($pb.ServerContext ctx, $3.FinalizeOrderRequest request);
  $async.Future<$3.GetOrderResponse> getOrder($pb.ServerContext ctx, $3.GetOrderRequest request);
  $async.Future<$3.SubmitAssessmentResponse> submitAssessment($pb.ServerContext ctx, $3.SubmitAssessmentRequest request);
  $async.Future<$3.GetAvailableDeviceTypesResponse> getAvailableDeviceTypes($pb.ServerContext ctx, $3.GetAvailableDeviceTypesRequest request);
  $async.Future<$3.UpdateUserNricResponse> updateUserNric($pb.ServerContext ctx, $3.UpdateUserNricRequest request);
  $async.Future<$3.GetPresignedUrlWriteResponse> getPresignedUrlWrite($pb.ServerContext ctx, $3.GetPresignedUrlWriteRequest request);
  $async.Future<$3.GetPresignedUrlReadResponse> getPresignedUrlRead($pb.ServerContext ctx, $3.GetPresignedUrlReadRequest request);
  $async.Future<$3.CreateShotValidationResponse> createShotValidation($pb.ServerContext ctx, $3.CreateShotValidationRequest request);
  $async.Future<$3.GetShotValidationResponse> getShotValidation($pb.ServerContext ctx, $3.GetShotValidationRequest request);
  $async.Future<$3.RegisterSerialResponse> registerSerial($pb.ServerContext ctx, $3.RegisterSerialRequest request);
  $async.Future<$3.GetOrderPaymentInfoResponse> getOrderPaymentInfo($pb.ServerContext ctx, $3.GetOrderPaymentInfoRequest request);
  $async.Future<$3.GetConfirmPickupListResponse> getConfirmPickupList($pb.ServerContext ctx, $3.GetConfirmPickupListRequest request);
  $async.Future<$3.SubmitConfirmPickupResponse> submitConfirmPickup($pb.ServerContext ctx, $3.SubmitConfirmPickupRequest request);
  $async.Future<$3.GetOrderNewImeiMandatoryInfoResponse> getOrderNewImeiMandatoryInfo($pb.ServerContext ctx, $3.GetOrderNewImeiMandatoryInfoRequest request);
  $async.Future<$3.SubmitOrderNewImeiResponse> submitOrderNewImei($pb.ServerContext ctx, $3.SubmitOrderNewImeiRequest request);
  $async.Future<$3.SubmitOrderNewSNResponse> submitOrderNewSN($pb.ServerContext ctx, $3.SubmitOrderNewSNRequest request);
  $async.Future<$3.GetAvailablePayoutMethodResponse> getAvailablePayoutMethod($pb.ServerContext ctx, $3.GetAvailablePayoutMethodRequest request);
  $async.Future<$3.GetPayoutInformationResponse> getPayoutInformation($pb.ServerContext ctx, $3.GetPayoutInformationRequest request);
  $async.Future<$3.SubmitPayoutAccountNumberResponse> submitPayoutAccountNumber($pb.ServerContext ctx, $3.SubmitPayoutAccountNumberRequest request);
  $async.Future<$3.CreatePayoutResponse> createPayout($pb.ServerContext ctx, $3.CreatePayoutRequest request);
  $async.Future<$3.SubmitStoreReceiptResponse> submitStoreReceipt($pb.ServerContext ctx, $3.SubmitStoreReceiptRequest request);
  $async.Future<$3.GetShotsDetailResponse> getShotsDetail($pb.ServerContext ctx, $3.GetShotsDetailRequest request);
  $async.Future<$3.SubmitOrderResponse> submitOrder($pb.ServerContext ctx, $3.SubmitOrderRequest request);
  $async.Future<$3.GetInproItemResponse> getInproItem($pb.ServerContext ctx, $3.GetInproItemRequest request);
  $async.Future<$3.BBoneGatewayServiceRejectOfferResponse> rejectOffer($pb.ServerContext ctx, $3.BBoneGatewayServiceRejectOfferRequest request);
  $async.Future<$3.GetEventTypesResponse> getEventTypes($pb.ServerContext ctx, $3.GetEventTypesRequest request);
  $async.Future<$3.GetAvailableNewDeviceModelResponse> getAvailableNewDeviceModel($pb.ServerContext ctx, $3.GetAvailableNewDeviceModelRequest request);
  $async.Future<$3.GetEventsV2Response> getEventsV2($pb.ServerContext ctx, $3.GetEventsV2Request request);
  $async.Future<$3.GetTestingDeviceInfoResponse> getTestingDeviceInfo($pb.ServerContext ctx, $3.GetTestingDeviceInfoRequest request);
  $async.Future<$3.RegisterTestingDeviceInfoResponse> registerTestingDeviceInfo($pb.ServerContext ctx, $3.RegisterTestingDeviceInfoRequest request);
  $async.Future<$3.RegisterAIAssessmentResponse> registerAIAssessment($pb.ServerContext ctx, $3.RegisterAIAssessmentRequest request);
  $async.Future<$3.SubmitAIPhotoAssessmentResponse> submitAIPhotoAssessment($pb.ServerContext ctx, $3.SubmitAIPhotoAssessmentRequest request);
  $async.Future<$3.SubmitAIAssessmentResponse> submitAIAssessment($pb.ServerContext ctx, $3.SubmitAIAssessmentRequest request);
  $async.Future<$3.GetAIPresignedUrlWriteResponse> getAIPresignedUrlWrite($pb.ServerContext ctx, $3.GetAIPresignedUrlWriteRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetBBone': return $3.GetBBoneRequest();
      case 'Login': return $3.LoginRequest();
      case 'Refresh': return $3.RefreshRequest();
      case 'GetEvents': return $3.GetEventsRequest();
      case 'GetDevicePrices': return $3.GetDevicePricesRequest();
      case 'CreateOrder': return $3.CreateOrderRequest();
      case 'GetBookings': return $3.GetBookingsRequest();
      case 'GetWorkflows': return $3.GetWorkflowsRequest();
      case 'RegisterDeviceInfo': return $3.RegisterDeviceInfoRequest();
      case 'GetSurveyQuestions': return $3.GetSurveyQuestionsRequest();
      case 'SubmitSurveyAssessment': return $3.SubmitSurveyAssessmentRequest();
      case 'GetSurveyAssessment': return $3.GetSurveyAssessmentRequest();
      case 'SubmitPhotoAssessment': return $3.SubmitPhotoAssessmentRequest();
      case 'GetAssessment': return $3.GetAssessmentRequest();
      case 'RegisterImei': return $3.RegisterImeiRequest();
      case 'RegisterUserData': return $3.RegisterUserDataRequest();
      case 'FinalizeOrder': return $3.FinalizeOrderRequest();
      case 'GetOrder': return $3.GetOrderRequest();
      case 'SubmitAssessment': return $3.SubmitAssessmentRequest();
      case 'GetAvailableDeviceTypes': return $3.GetAvailableDeviceTypesRequest();
      case 'UpdateUserNric': return $3.UpdateUserNricRequest();
      case 'GetPresignedUrlWrite': return $3.GetPresignedUrlWriteRequest();
      case 'GetPresignedUrlRead': return $3.GetPresignedUrlReadRequest();
      case 'CreateShotValidation': return $3.CreateShotValidationRequest();
      case 'GetShotValidation': return $3.GetShotValidationRequest();
      case 'RegisterSerial': return $3.RegisterSerialRequest();
      case 'GetOrderPaymentInfo': return $3.GetOrderPaymentInfoRequest();
      case 'GetConfirmPickupList': return $3.GetConfirmPickupListRequest();
      case 'SubmitConfirmPickup': return $3.SubmitConfirmPickupRequest();
      case 'GetOrderNewImeiMandatoryInfo': return $3.GetOrderNewImeiMandatoryInfoRequest();
      case 'SubmitOrderNewImei': return $3.SubmitOrderNewImeiRequest();
      case 'SubmitOrderNewSN': return $3.SubmitOrderNewSNRequest();
      case 'GetAvailablePayoutMethod': return $3.GetAvailablePayoutMethodRequest();
      case 'GetPayoutInformation': return $3.GetPayoutInformationRequest();
      case 'SubmitPayoutAccountNumber': return $3.SubmitPayoutAccountNumberRequest();
      case 'CreatePayout': return $3.CreatePayoutRequest();
      case 'SubmitStoreReceipt': return $3.SubmitStoreReceiptRequest();
      case 'GetShotsDetail': return $3.GetShotsDetailRequest();
      case 'SubmitOrder': return $3.SubmitOrderRequest();
      case 'GetInproItem': return $3.GetInproItemRequest();
      case 'RejectOffer': return $3.BBoneGatewayServiceRejectOfferRequest();
      case 'GetEventTypes': return $3.GetEventTypesRequest();
      case 'GetAvailableNewDeviceModel': return $3.GetAvailableNewDeviceModelRequest();
      case 'GetEventsV2': return $3.GetEventsV2Request();
      case 'GetTestingDeviceInfo': return $3.GetTestingDeviceInfoRequest();
      case 'RegisterTestingDeviceInfo': return $3.RegisterTestingDeviceInfoRequest();
      case 'RegisterAIAssessment': return $3.RegisterAIAssessmentRequest();
      case 'SubmitAIPhotoAssessment': return $3.SubmitAIPhotoAssessmentRequest();
      case 'SubmitAIAssessment': return $3.SubmitAIAssessmentRequest();
      case 'GetAIPresignedUrlWrite': return $3.GetAIPresignedUrlWriteRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetBBone': return this.getBBone(ctx, request as $3.GetBBoneRequest);
      case 'Login': return this.login(ctx, request as $3.LoginRequest);
      case 'Refresh': return this.refresh(ctx, request as $3.RefreshRequest);
      case 'GetEvents': return this.getEvents(ctx, request as $3.GetEventsRequest);
      case 'GetDevicePrices': return this.getDevicePrices(ctx, request as $3.GetDevicePricesRequest);
      case 'CreateOrder': return this.createOrder(ctx, request as $3.CreateOrderRequest);
      case 'GetBookings': return this.getBookings(ctx, request as $3.GetBookingsRequest);
      case 'GetWorkflows': return this.getWorkflows(ctx, request as $3.GetWorkflowsRequest);
      case 'RegisterDeviceInfo': return this.registerDeviceInfo(ctx, request as $3.RegisterDeviceInfoRequest);
      case 'GetSurveyQuestions': return this.getSurveyQuestions(ctx, request as $3.GetSurveyQuestionsRequest);
      case 'SubmitSurveyAssessment': return this.submitSurveyAssessment(ctx, request as $3.SubmitSurveyAssessmentRequest);
      case 'GetSurveyAssessment': return this.getSurveyAssessment(ctx, request as $3.GetSurveyAssessmentRequest);
      case 'SubmitPhotoAssessment': return this.submitPhotoAssessment(ctx, request as $3.SubmitPhotoAssessmentRequest);
      case 'GetAssessment': return this.getAssessment(ctx, request as $3.GetAssessmentRequest);
      case 'RegisterImei': return this.registerImei(ctx, request as $3.RegisterImeiRequest);
      case 'RegisterUserData': return this.registerUserData(ctx, request as $3.RegisterUserDataRequest);
      case 'FinalizeOrder': return this.finalizeOrder(ctx, request as $3.FinalizeOrderRequest);
      case 'GetOrder': return this.getOrder(ctx, request as $3.GetOrderRequest);
      case 'SubmitAssessment': return this.submitAssessment(ctx, request as $3.SubmitAssessmentRequest);
      case 'GetAvailableDeviceTypes': return this.getAvailableDeviceTypes(ctx, request as $3.GetAvailableDeviceTypesRequest);
      case 'UpdateUserNric': return this.updateUserNric(ctx, request as $3.UpdateUserNricRequest);
      case 'GetPresignedUrlWrite': return this.getPresignedUrlWrite(ctx, request as $3.GetPresignedUrlWriteRequest);
      case 'GetPresignedUrlRead': return this.getPresignedUrlRead(ctx, request as $3.GetPresignedUrlReadRequest);
      case 'CreateShotValidation': return this.createShotValidation(ctx, request as $3.CreateShotValidationRequest);
      case 'GetShotValidation': return this.getShotValidation(ctx, request as $3.GetShotValidationRequest);
      case 'RegisterSerial': return this.registerSerial(ctx, request as $3.RegisterSerialRequest);
      case 'GetOrderPaymentInfo': return this.getOrderPaymentInfo(ctx, request as $3.GetOrderPaymentInfoRequest);
      case 'GetConfirmPickupList': return this.getConfirmPickupList(ctx, request as $3.GetConfirmPickupListRequest);
      case 'SubmitConfirmPickup': return this.submitConfirmPickup(ctx, request as $3.SubmitConfirmPickupRequest);
      case 'GetOrderNewImeiMandatoryInfo': return this.getOrderNewImeiMandatoryInfo(ctx, request as $3.GetOrderNewImeiMandatoryInfoRequest);
      case 'SubmitOrderNewImei': return this.submitOrderNewImei(ctx, request as $3.SubmitOrderNewImeiRequest);
      case 'SubmitOrderNewSN': return this.submitOrderNewSN(ctx, request as $3.SubmitOrderNewSNRequest);
      case 'GetAvailablePayoutMethod': return this.getAvailablePayoutMethod(ctx, request as $3.GetAvailablePayoutMethodRequest);
      case 'GetPayoutInformation': return this.getPayoutInformation(ctx, request as $3.GetPayoutInformationRequest);
      case 'SubmitPayoutAccountNumber': return this.submitPayoutAccountNumber(ctx, request as $3.SubmitPayoutAccountNumberRequest);
      case 'CreatePayout': return this.createPayout(ctx, request as $3.CreatePayoutRequest);
      case 'SubmitStoreReceipt': return this.submitStoreReceipt(ctx, request as $3.SubmitStoreReceiptRequest);
      case 'GetShotsDetail': return this.getShotsDetail(ctx, request as $3.GetShotsDetailRequest);
      case 'SubmitOrder': return this.submitOrder(ctx, request as $3.SubmitOrderRequest);
      case 'GetInproItem': return this.getInproItem(ctx, request as $3.GetInproItemRequest);
      case 'RejectOffer': return this.rejectOffer(ctx, request as $3.BBoneGatewayServiceRejectOfferRequest);
      case 'GetEventTypes': return this.getEventTypes(ctx, request as $3.GetEventTypesRequest);
      case 'GetAvailableNewDeviceModel': return this.getAvailableNewDeviceModel(ctx, request as $3.GetAvailableNewDeviceModelRequest);
      case 'GetEventsV2': return this.getEventsV2(ctx, request as $3.GetEventsV2Request);
      case 'GetTestingDeviceInfo': return this.getTestingDeviceInfo(ctx, request as $3.GetTestingDeviceInfoRequest);
      case 'RegisterTestingDeviceInfo': return this.registerTestingDeviceInfo(ctx, request as $3.RegisterTestingDeviceInfoRequest);
      case 'RegisterAIAssessment': return this.registerAIAssessment(ctx, request as $3.RegisterAIAssessmentRequest);
      case 'SubmitAIPhotoAssessment': return this.submitAIPhotoAssessment(ctx, request as $3.SubmitAIPhotoAssessmentRequest);
      case 'SubmitAIAssessment': return this.submitAIAssessment(ctx, request as $3.SubmitAIAssessmentRequest);
      case 'GetAIPresignedUrlWrite': return this.getAIPresignedUrlWrite(ctx, request as $3.GetAIPresignedUrlWriteRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BBoneGatewayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BBoneGatewayServiceBase$messageJson;
}


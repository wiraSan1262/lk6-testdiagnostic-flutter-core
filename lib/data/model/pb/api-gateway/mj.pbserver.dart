//
//  Generated code. Do not modify.
//  source: api-gateway/mj.proto
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

import 'mj.pb.dart' as $9;
import 'mj.pbjson.dart';

export 'mj.pb.dart';

abstract class MjApiGatewayServiceBase extends $pb.GeneratedService {
  $async.Future<$9.GetConfigDataResponse> getConfigData($pb.ServerContext ctx, $9.GetConfigDataRequest request);
  $async.Future<$9.GetDeviceListResponse> getDeviceList($pb.ServerContext ctx, $9.GetDeviceListRequest request);
  $async.Future<$9.GetSurveyQuestionResponse> getSurveyQuestion($pb.ServerContext ctx, $9.GetSurveyQuestionRequest request);
  $async.Future<$9.SubmitSurveyResponse> submitSurvey($pb.ServerContext ctx, $9.SubmitSurveyRequest request);
  $async.Future<$9.GetCalculationPriceResponse> getCalculationPrice($pb.ServerContext ctx, $9.GetCalculationPriceRequest request);
  $async.Future<$9.CreateBookingPriceResponse> createBookingPrice($pb.ServerContext ctx, $9.CreateBookingPriceRequest request);
  $async.Future<$9.RequestOTPResponse> requestOTP($pb.ServerContext ctx, $9.RequestOTPRequest request);
  $async.Future<$9.ValidateOTPResponse> validateOTP($pb.ServerContext ctx, $9.ValidateOTPRequest request);
  $async.Future<$9.GetPartnerClientListResponse> getPartnerClientList($pb.ServerContext ctx, $9.GetPartnerClientListRequest request);
  $async.Future<$9.GetPartnerClientResponse> getPartnerClient($pb.ServerContext ctx, $9.GetPartnerClientRequest request);
  $async.Future<$9.RegisterPartnerResponse> registerPartner($pb.ServerContext ctx, $9.RegisterPartnerRequest request);
  $async.Future<$9.AddPartnerConfigResponse> addPartnerConfig($pb.ServerContext ctx, $9.AddPartnerConfigRequest request);
  $async.Future<$9.AddPartnerClientsResponse> addPartnerClients($pb.ServerContext ctx, $9.AddPartnerClientsRequest request);
  $async.Future<$9.VerifyRecaptchaResponse> verifyRecaptcha($pb.ServerContext ctx, $9.VerifyRecaptchaRequest request);
  $async.Future<$9.GetStoreLocationResponse> getStoreLocation($pb.ServerContext ctx, $9.GetStoreLocationRequest request);
  $async.Future<$9.SearchPostalCodeResponse> searchPostalCode($pb.ServerContext ctx, $9.SearchPostalCodeRequest request);
  $async.Future<$9.GetPartnerActiveBannerResponse> getPartnerActiveBanner($pb.ServerContext ctx, $9.GetPartnerActiveBannerRequest request);
  $async.Future<$9.HealthCheckResponse> healthCheck($pb.ServerContext ctx, $9.HealthCheckRequest request);

  $pb.GeneratedMessage createRequest($core.String methodName) {
    switch (methodName) {
      case 'GetConfigData': return $9.GetConfigDataRequest();
      case 'GetDeviceList': return $9.GetDeviceListRequest();
      case 'GetSurveyQuestion': return $9.GetSurveyQuestionRequest();
      case 'SubmitSurvey': return $9.SubmitSurveyRequest();
      case 'GetCalculationPrice': return $9.GetCalculationPriceRequest();
      case 'CreateBookingPrice': return $9.CreateBookingPriceRequest();
      case 'RequestOTP': return $9.RequestOTPRequest();
      case 'ValidateOTP': return $9.ValidateOTPRequest();
      case 'GetPartnerClientList': return $9.GetPartnerClientListRequest();
      case 'GetPartnerClient': return $9.GetPartnerClientRequest();
      case 'RegisterPartner': return $9.RegisterPartnerRequest();
      case 'AddPartnerConfig': return $9.AddPartnerConfigRequest();
      case 'AddPartnerClients': return $9.AddPartnerClientsRequest();
      case 'VerifyRecaptcha': return $9.VerifyRecaptchaRequest();
      case 'GetStoreLocation': return $9.GetStoreLocationRequest();
      case 'SearchPostalCode': return $9.SearchPostalCodeRequest();
      case 'GetPartnerActiveBanner': return $9.GetPartnerActiveBannerRequest();
      case 'HealthCheck': return $9.HealthCheckRequest();
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String methodName, $pb.GeneratedMessage request) {
    switch (methodName) {
      case 'GetConfigData': return this.getConfigData(ctx, request as $9.GetConfigDataRequest);
      case 'GetDeviceList': return this.getDeviceList(ctx, request as $9.GetDeviceListRequest);
      case 'GetSurveyQuestion': return this.getSurveyQuestion(ctx, request as $9.GetSurveyQuestionRequest);
      case 'SubmitSurvey': return this.submitSurvey(ctx, request as $9.SubmitSurveyRequest);
      case 'GetCalculationPrice': return this.getCalculationPrice(ctx, request as $9.GetCalculationPriceRequest);
      case 'CreateBookingPrice': return this.createBookingPrice(ctx, request as $9.CreateBookingPriceRequest);
      case 'RequestOTP': return this.requestOTP(ctx, request as $9.RequestOTPRequest);
      case 'ValidateOTP': return this.validateOTP(ctx, request as $9.ValidateOTPRequest);
      case 'GetPartnerClientList': return this.getPartnerClientList(ctx, request as $9.GetPartnerClientListRequest);
      case 'GetPartnerClient': return this.getPartnerClient(ctx, request as $9.GetPartnerClientRequest);
      case 'RegisterPartner': return this.registerPartner(ctx, request as $9.RegisterPartnerRequest);
      case 'AddPartnerConfig': return this.addPartnerConfig(ctx, request as $9.AddPartnerConfigRequest);
      case 'AddPartnerClients': return this.addPartnerClients(ctx, request as $9.AddPartnerClientsRequest);
      case 'VerifyRecaptcha': return this.verifyRecaptcha(ctx, request as $9.VerifyRecaptchaRequest);
      case 'GetStoreLocation': return this.getStoreLocation(ctx, request as $9.GetStoreLocationRequest);
      case 'SearchPostalCode': return this.searchPostalCode(ctx, request as $9.SearchPostalCodeRequest);
      case 'GetPartnerActiveBanner': return this.getPartnerActiveBanner(ctx, request as $9.GetPartnerActiveBannerRequest);
      case 'HealthCheck': return this.healthCheck(ctx, request as $9.HealthCheckRequest);
      default: throw $core.ArgumentError('Unknown method: $methodName');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MjApiGatewayServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MjApiGatewayServiceBase$messageJson;
}


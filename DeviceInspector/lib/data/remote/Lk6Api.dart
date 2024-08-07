import 'package:lk6_test_flutter_core/data/infra/DioInterceptor.dart';
import 'package:dio/dio.dart' as DIO;
import 'package:lk6_test_flutter_core/data/infra/HttpRequester.dart';
import 'package:lk6_test_flutter_core/data/infra/Lk6CommonResponseWrapper.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/expansion_testing_app.pb.dart';

import '../../domain/models/BaseModels.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

getBaseUrl() {
  return dotenv.env['BASE_URL'];
}
getTestingPrefix(){
  return '/api/v1/testing-app';
}

abstract class Laku6Api {
  Future<ValidateDeviceModelResponse> validateDevice(ValidateDeviceModelRequest request);
  Future<RegisterDeviceFunctionalTestsResponse> functionalTest(
      RegisterDeviceFunctionalTestsRequest request);
  Future<SubmitDeviceFunctionalTestsResponse> submitTest(
      DeviceInfoIdRequestWrapper<SubmitDeviceFunctionalTestsRequest> request);
  Future<GetDeviceAITestSeedCodeResponse> getSeed(DeviceInfoIdRequestWrapper<GetDeviceAITestSeedCodeRequest> request);
  Future<UpdateDeviceAITestStateResponse> updatePhotoAiState(DeviceInfoIdRequestWrapper<UpdateDeviceAITestStateRequest> request);
}

class Laku6ApiImpl implements Laku6Api {
  final DIO.Dio dio;
  final targetUrl = getBaseUrl() + getTestingPrefix();

  Laku6ApiImpl(this.dio): super(){
    this.dio.interceptors.add(CustomInterceptor(baseUrl: getBaseUrl()));
  }


  @override
  Future<ValidateDeviceModelResponse> validateDevice(
      ValidateDeviceModelRequest request) async {
    final result =
        await postRequest(
      request,
      '$targetUrl/validate-model',
      dio,
      (response) {
        var raw = ValidateDeviceModelResponse.fromBuffer(response.data);
        return TransformHttpWrapHelper(
          returnValue: raw,
          error: raw.success ? null : raw.errorResponse,
          isSuccess: raw.success,
        );
      },
    );
    return result;
  }

  @override
  Future<RegisterDeviceFunctionalTestsResponse> functionalTest(
      RegisterDeviceFunctionalTestsRequest request) async {
    final result =
        await postRequest(
      request,
      '${targetUrl}/functional-test',
      dio,
      (response) {
        var raw = RegisterDeviceFunctionalTestsResponse.fromBuffer(response.data);
        return TransformHttpWrapHelper(
          returnValue: raw,
          error: raw.errorResponse,
          isSuccess: raw.success,
        );
      },
    );
    return result;
  }

  @override
  Future<SubmitDeviceFunctionalTestsResponse> submitTest(
      DeviceInfoIdRequestWrapper<SubmitDeviceFunctionalTestsRequest> request) async {
    final result = await postRequest(
      request.content,
      '${targetUrl}/functional-test/${request.deviceInfoId}/submit',
      dio,
      (response) {
        var data = SubmitDeviceFunctionalTestsResponse.fromBuffer(response.data);
        return TransformHttpWrapHelper(
          returnValue: data,
          error: data.errorResponse,
          isSuccess: data.success,
        );
      },
    );
    return result;
  }

  @override
  Future<GetDeviceAITestSeedCodeResponse> getSeed(DeviceInfoIdRequestWrapper<GetDeviceAITestSeedCodeRequest> request) async {
    final result = await getRequest(
        '${targetUrl}/ai-test/${request.deviceInfoId}/seed', dio,
        (response) {
      var raw = GetDeviceAITestSeedCodeResponse.fromBuffer(response.data);
      return TransformHttpWrapHelper(
        returnValue: raw,
        error: raw.errorResponse,
        isSuccess: raw.success,
      );
    }, request.content);
    return result;
  }

  @override
  Future<UpdateDeviceAITestStateResponse> updatePhotoAiState(DeviceInfoIdRequestWrapper<UpdateDeviceAITestStateRequest> request) async {
    final result = await putRequest(
      request.content,
      '${targetUrl}/ai-test/${request.deviceInfoId}/state',
      dio,
          (response) {
        var resp = UpdateDeviceAITestStateResponse.fromBuffer(response.data);
        return TransformHttpWrapHelper(
          returnValue: resp,
          error: resp.errorResponse,
          isSuccess: resp.success,
        );
      },
    );
    return result;
  }

}

import 'package:dio/dio.dart' as DIO;
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';

import '../../base/cubit/AppInfoSessionCubit.dart';
import '../../base/cubit/NativeDeviceRetrievalCubit.dart';



class CustomInterceptor extends DIO.Interceptor {
  String baseUrl;
  CustomInterceptor({required this.baseUrl});

  @override
  void onRequest(
      DIO.RequestOptions options, DIO.RequestInterceptorHandler handler) {

    options.headers['X-Account-Session-Id'] = AppInfoSessionCubit.appInfo.appSessionId;
    options.headers['X-Test-Session-Id'] = AppInfoSessionCubit.appInfo.testSessionId;
    options.headers['Content-Type'] = 'application/octet-stream';
    options.headers['Accept'] = 'application/octet-stream';
    options.headers['X-Forwarded-Host'] = baseUrl;
    options.headers['X-App-Version'] = AppInfoSessionCubit.appInfo.version;
    options.headers['X-App-Build-Number'] = AppInfoSessionCubit.appInfo.buildNumber;
    options.headers['X-Platform'] = NativeDeviceRetrievalCubit.deviceInfoDTO?.os ?? '';
    options.headers['X-Platform-Version'] = NativeDeviceRetrievalCubit.deviceInfoDTO?.osVersion ?? '';
    options.headers['X-Request-Id'] = Uuid().v4();
    options.responseType = DIO.ResponseType.bytes;

    if(!kReleaseMode){
      // log header
      print('Network Log Headers: ${options.headers.toString()}');
    }

    super.onRequest(options, handler);
  }

  @override
  void onResponse(
      DIO.Response response, DIO.ResponseInterceptorHandler handler) {
    super.onResponse(response, handler);
  }

  @override
  void onError(DIO.DioError err, DIO.ErrorInterceptorHandler handler) {
    super.onError(err, handler);
  }
}

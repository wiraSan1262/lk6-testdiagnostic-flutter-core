import 'dart:convert';
import 'dart:typed_data';

import 'package:dio/dio.dart' as DIO;

import 'package:protobuf/protobuf.dart' as $pb;

import '../model/pb/api-gateway/expansion_testing_app.pb.dart';
import 'Lk6CommonResponseWrapper.dart';
import 'LoggerUtils.dart';

Future<Return> getRequest<Request extends $pb.GeneratedMessage,
    Return extends $pb.GeneratedMessage>(
  String url,
  DIO.Dio dio,
  TransformHttpWrapHelper<Return> Function(DIO.Response) transform,
  Request request,
) async {
  try {
    logUri("get", url);
    logRequest(request);
    String jsonString = jsonEncode(request.toProto3Json());
    Map<String, dynamic> queryParams = jsonDecode(jsonString);
    final response = await dio.get(
      url,
      queryParameters: queryParams,
    );
    return processResponse(response, transform);
  } catch (e) {
    throw processException(e);
  }
}

Future<Return> putRequest<Request extends $pb.GeneratedMessage,
    Return extends $pb.GeneratedMessage>(
  Request request,
  String url,
  DIO.Dio dio,
  TransformHttpWrapHelper<Return> Function(DIO.Response) transform,
) async {
  try {
    logUri("put", url);
    logRequest(request);
    final response = await dio.put(
      url,
      data: request.writeToBuffer(),
    );
    return processResponse(response, transform);
  } catch (e) {
    throw processException(e);
  }
}

Future<Return> postRequest<Request extends $pb.GeneratedMessage,
    Return extends $pb.GeneratedMessage>(
  Request request,
  String url,
  DIO.Dio dio,
  TransformHttpWrapHelper<Return> Function(DIO.Response) transform,
) async {
  try {
    logUri("post", url);
    logRequest(request);
    final response = await dio.post(
      url,
      data: request.writeToBuffer(),
    );
    return processResponse(response, transform);
  } catch (e) {
    throw processException(e);
  }
}

processException(e) {
  logCommonException(e);
  var message = "";
  if (e is DIO.DioException) {
    message = e.message ?? "";
  } else if (e is TestingAppErrorResponse) {
    return e;
  } else if (e is Exception) {
    message = e.toString();
  }
  // limit message to 72 char max
  if (message.length > 72) {
    message = message.substring(0, 72);
  }
  return Exception('Error: ${message}');
}

Return processResponse<Return extends $pb.GeneratedMessage>(
  DIO.Response response,
  TransformHttpWrapHelper<Return> Function(DIO.Response) transform,
) {
  if (response.statusCode == 200) {
    var result = transform(response);
    logSuccess(result.returnValue);
    if (result.isSuccess) {
      return result.returnValue;
    }
    throw result.error ?? Exception('Failed to load data');
  } else {
    var responseData = response.data;
    var message = responseData['message'];
    logNon200(response, message);
    throw Exception('Failed to load data: $message');
  }
}

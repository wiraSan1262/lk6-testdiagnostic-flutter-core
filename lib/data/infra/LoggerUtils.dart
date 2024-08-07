
import 'package:flutter/foundation.dart';
import 'package:protobuf/protobuf.dart' as $pb;

void logUri(String uri, String method){
  if (!kReleaseMode) {
    print('Network Log Uri: $method $uri');
  }
}
void logRequest($pb.GeneratedMessage req){
  if (!kReleaseMode) {
    print('Network Log Request: ${req.toProto3Json()}');
  }
}

void logRequestQuery($pb.GeneratedMessage req){
  if (!kReleaseMode) {
    print('Network Log Request: ${req.toProto3Json()}');
  }
}

void logSuccess($pb.GeneratedMessage res){
  if (!kReleaseMode) {
    print('Network Log Response Success: ${res.toProto3Json()}');
  }
}

void logNon200(
    dynamic response,
    String message,
    ){
  if (!kReleaseMode) {
    print('Network Log Response Non200: ${response.toString()} , msg $message');
  }
}

void logCommonException(
    dynamic e,
    ){
  if (!kReleaseMode) {
    var message = "";
    if (e is Exception) {
      message = e.toString();
    }
    print('Network Log Exception: ${message}');
  }
}
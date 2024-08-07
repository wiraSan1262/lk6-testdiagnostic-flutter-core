import '../model/pb/api-gateway/expansion_testing_app.pb.dart';

class TransformHttpWrapHelper<Return>{
  final Return returnValue;
  final TestingAppErrorResponse? error;
  final bool isSuccess;

  TransformHttpWrapHelper({
    required this.returnValue,
    required this.error,
    required this.isSuccess,
  });
}
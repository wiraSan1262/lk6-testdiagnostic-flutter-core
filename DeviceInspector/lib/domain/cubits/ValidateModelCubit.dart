
import 'package:deviceinspector/data/remote/Lk6Api.dart';
import 'package:deviceinspector/domain/models/ValidateModel.dart';
import 'package:flutter/cupertino.dart';
import 'package:lk6_test_flutter_core/base/model/BaseCubit.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/expansion_testing_app.pb.dart';

class ValidateModelCubit extends BaseCubit<ValidateDeviceModelRequest, DeviceInformation> {
  final Laku6Api api;
  ValidateModelCubit(this.api) : super();

  @override
  void execute(ValidateDeviceModelRequest request) {
    process(() async {
      var response = await api.validateDevice(request);
      var data = response.data.deviceInformation;
      return data;
    });
  }
}

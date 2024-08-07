import 'package:deviceinspector/data/remote/Lk6Api.dart';
import 'package:deviceinspector/domain/models/SubmitTest.dart';
import 'package:lk6_test_flutter_core/base/model/BaseCubit.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/expansion_testing_app.pb.dart';

import '../models/BaseModels.dart';
import '../models/GetSeed.dart';
import '../models/PhotoAi.dart';

class FunctionalTestCubit extends BaseCubit<DeviceInformation,
    RegisterDeviceFunctionalTestsResponse> {
  final Laku6Api api;

  FunctionalTestCubit(this.api) : super();

  @override
  void execute(DeviceInformation request) {
    process(() async {
      final resp =
          await api.functionalTest(RegisterDeviceFunctionalTestsRequest(
              devices: DeviceInformation(
        brand: request.brand,
        model: request.model,
        modelName: request.modelName,
        modelDisplayName: request.modelDisplayName,
        modelId: request.modelId,
        device: request.device,
        storage: request.storage,
        rawStorage: request.rawStorage,
        ram: request.ram,
        rawRam: request.rawRam,
        osName: request.osName,
        osVersion: request.osVersion,
        hasSecondaryScreen: request.hasSecondaryScreen,
        deviceType: request.deviceType,
      )));
      return resp;
    });
  }
}

class SubmitTestCubit extends BaseCubit<
    DeviceInfoIdRequestWrapper<SubmitDeviceFunctionalTestsRequest>,
    SubmitDeviceFunctionalTestsResponse> {
  final Laku6Api api;

  SubmitTestCubit(this.api) : super();

  @override
  void execute(
      DeviceInfoIdRequestWrapper<SubmitDeviceFunctionalTestsRequest> request) {
    process(() async {
      final res = api.submitTest(request);
      return res;
    });
  }
}

class GetSeedCubit
    extends BaseCubit<DeviceInfoIdRequestWrapper<GetDeviceAITestSeedCodeRequest>, GetDeviceAITestSeedCodeResponse> {
  final Laku6Api api;

  GetSeedCubit(this.api) : super();

  @override
  void execute(DeviceInfoIdRequestWrapper<GetDeviceAITestSeedCodeRequest> request) {
    process(() async {
      return await api.getSeed(request);
    });
  }
}

class UpdatePhotoStateCubit extends BaseCubit<
    DeviceInfoIdRequestWrapper<UpdateDeviceAITestStateRequest>, UpdateDeviceAITestStateResponse> {
  final Laku6Api api;

  UpdatePhotoStateCubit(this.api) : super();

  @override
  void execute(DeviceInfoIdRequestWrapper<UpdateDeviceAITestStateRequest> request) {
    process(() async {
      return await api.updatePhotoAiState(request);
    });
  }
}

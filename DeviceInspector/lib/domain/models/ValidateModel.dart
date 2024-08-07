
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/common/bbone_common.pbenum.dart';

class DeviceRequest {
  final String brand;
  final String model;
  final String device;
  final int rawStorage;
  final int rawRam;
  final String uuid;
  final String osName;
  final String osVersion;
  final bool rootDetected;

  DeviceRequest({
    required this.brand,
    required this.model,
    required this.device,
    required this.rawStorage,
    required this.rawRam,
    required this.uuid,
    required this.osName,
    required this.osVersion,
    required this.rootDetected,
  });
}
class ValidateModelRequest {
  final DeviceRequest device;
  ValidateModelRequest ({
    required this.device,
  });
}


class DeviceInformations{
  final int modelId;
  final String modelDisplayName;
  final String brand;
  final String modelName;
  final String storage;
  final String ram;
  final bool hasSecondaryScreen;
  final DeviceInfoDeviceType deviceType;

  DeviceInformations({
    required this.modelId,
    required this.modelDisplayName,
    required this.brand,
    required this.modelName,
    required this.storage,
    required this.ram,
    required this.hasSecondaryScreen,
    required this.deviceType,
  });
}

class ValidateModelResponse {
  final DeviceInformations deviceInformation;
  final bool rootBlocked;
  ValidateModelResponse({
    required this.deviceInformation,
    required this.rootBlocked,
  });
}


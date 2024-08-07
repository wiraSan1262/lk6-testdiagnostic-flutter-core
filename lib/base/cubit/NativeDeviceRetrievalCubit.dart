import 'package:flutter/cupertino.dart';

import '../model/BaseCubit.dart';
import '../services/DevicesRetrieval.dart';

class NativeDeviceRetrievalCubit extends BaseCubit<BuildContext, DeviceInfoDTO> {
  static DeviceInfoDTO? deviceInfoDTO;
  NativeDeviceRetrievalCubit() : super();
  @override
  void execute(BuildContext request) {
    process(() async {
      var data = await getModelAndRootCheckDetails(request);
      deviceInfoDTO = data;
      return data;
    });
  }
}
import 'package:lk6_test_flutter_core/base/model/BaseCubit.dart';
import 'package:lk6_test_flutter_core/data/local/LocalSf.dart';

class StoreCubit extends BaseCubit<LocalStoreState?, LocalStoreState?> {

  StoreCubit() : super(){
    getLocalStore();
  }

  Future<void> getLocalStore()async {
    final result = await getLocalStoreState();
    updateContent(result);
  }

  Future<LocalStoreState> getLocalStoreState() async {
    var result = await readLocalStoreState();
    result ??= LocalStoreState(deviceId: "");
    return result;
  }

  Future updateDeviceId(String deviceId) async {
    var localState = await getLocalStoreState();
    localState.deviceId = deviceId;
    await saveLocalStoreState(localState);
  }


  @override
  void execute(LocalStoreState? request) {
    process(() async {
      await saveLocalStoreState(request);
      return request;
    });
  }
}

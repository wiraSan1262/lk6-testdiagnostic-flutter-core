import 'package:package_info_plus/package_info_plus.dart';
import 'package:uuid/uuid.dart';

import '../model/BaseCubit.dart';

class AppInfoSession {
  String version;
  String buildNumber;
  String appSessionId = Uuid().v4();
  String testSessionId = Uuid().v4();

  AppInfoSession({required this.version, required this.buildNumber});
}
class AppInfoSessionCubit
    extends BaseCubit<void, AppInfoSession> {
  static AppInfoSession appInfo = AppInfoSession(version: '', buildNumber: '');
  static bool isInit = false;

  AppInfoSessionCubit() : super();

  @override
  void execute(void request) {
    if(isInit){
      return;
    }
    isInit = true;
    process(() async {
      var currentData = state.data ?? appInfo;
      var packageInfo = await PackageInfo.fromPlatform();
      currentData.version = packageInfo.version;
      currentData.buildNumber = packageInfo.buildNumber;
      appInfo = currentData;
      return currentData;
    });
  }
}


import 'lk6_test_flutter_core_platform_interface.dart';

class Lk6TestFlutterCore {
  Future<String?> getPlatformVersion() {
    return Lk6TestFlutterCorePlatform.instance.getPlatformVersion();
  }
}

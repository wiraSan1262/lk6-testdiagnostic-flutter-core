import 'package:flutter_test/flutter_test.dart';
import 'package:lk6_test_flutter_core/lk6_test_flutter_core.dart';
import 'package:lk6_test_flutter_core/lk6_test_flutter_core_platform_interface.dart';
import 'package:lk6_test_flutter_core/lk6_test_flutter_core_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockLk6TestFlutterCorePlatform
    with MockPlatformInterfaceMixin
    implements Lk6TestFlutterCorePlatform {

  @override
  Future<String?> getPlatformVersion() => Future.value('42');
}

void main() {
  final Lk6TestFlutterCorePlatform initialPlatform = Lk6TestFlutterCorePlatform.instance;

  test('$MethodChannelLk6TestFlutterCore is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelLk6TestFlutterCore>());
  });

  test('getPlatformVersion', () async {
    Lk6TestFlutterCore lk6TestFlutterCorePlugin = Lk6TestFlutterCore();
    MockLk6TestFlutterCorePlatform fakePlatform = MockLk6TestFlutterCorePlatform();
    Lk6TestFlutterCorePlatform.instance = fakePlatform;

    expect(await lk6TestFlutterCorePlugin.getPlatformVersion(), '42');
  });
}

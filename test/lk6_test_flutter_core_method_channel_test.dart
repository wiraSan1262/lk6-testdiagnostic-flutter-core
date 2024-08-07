import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:lk6_test_flutter_core/lk6_test_flutter_core_method_channel.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  MethodChannelLk6TestFlutterCore platform = MethodChannelLk6TestFlutterCore();
  const MethodChannel channel = MethodChannel('lk6_test_flutter_core');

  setUp(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(
      channel,
      (MethodCall methodCall) async {
        return '42';
      },
    );
  });

  tearDown(() {
    TestDefaultBinaryMessengerBinding.instance.defaultBinaryMessenger.setMockMethodCallHandler(channel, null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}

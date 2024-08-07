import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'lk6_test_flutter_core_platform_interface.dart';

/// An implementation of [Lk6TestFlutterCorePlatform] that uses method channels.
class MethodChannelLk6TestFlutterCore extends Lk6TestFlutterCorePlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('lk6_test_flutter_core');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}

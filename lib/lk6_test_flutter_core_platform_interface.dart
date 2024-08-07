import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'lk6_test_flutter_core_method_channel.dart';

abstract class Lk6TestFlutterCorePlatform extends PlatformInterface {
  /// Constructs a Lk6TestFlutterCorePlatform.
  Lk6TestFlutterCorePlatform() : super(token: _token);

  static final Object _token = Object();

  static Lk6TestFlutterCorePlatform _instance = MethodChannelLk6TestFlutterCore();

  /// The default instance of [Lk6TestFlutterCorePlatform] to use.
  ///
  /// Defaults to [MethodChannelLk6TestFlutterCore].
  static Lk6TestFlutterCorePlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [Lk6TestFlutterCorePlatform] when
  /// they register themselves.
  static set instance(Lk6TestFlutterCorePlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}

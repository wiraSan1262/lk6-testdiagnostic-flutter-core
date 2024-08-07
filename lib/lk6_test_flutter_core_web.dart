// In order to *not* need this ignore, consider extracting the "web" version
// of your plugin as a separate package, instead of inlining it in the same
// package as the core of your plugin.
// ignore: avoid_web_libraries_in_flutter
import 'dart:html' as html show window;

import 'package:flutter_web_plugins/flutter_web_plugins.dart';

import 'lk6_test_flutter_core_platform_interface.dart';

/// A web implementation of the Lk6TestFlutterCorePlatform of the Lk6TestFlutterCore plugin.
class Lk6TestFlutterCoreWeb extends Lk6TestFlutterCorePlatform {
  /// Constructs a Lk6TestFlutterCoreWeb
  Lk6TestFlutterCoreWeb();

  static void registerWith(Registrar registrar) {
    Lk6TestFlutterCorePlatform.instance = Lk6TestFlutterCoreWeb();
  }

  /// Returns a [String] containing the version of the platform.
  @override
  Future<String?> getPlatformVersion() async {
    final version = html.window.navigator.userAgent;
    return version;
  }
}

import 'dart:async';

import 'package:flutter/services.dart';

class IntegrityCheckResult {
  final bool result;
  final String message;

  IntegrityCheckResult({required this.result, required this.message});
}

typedef IntegrityCheckCallback = void Function(bool, String);

class CoreAndroidSDK {
  static const MethodChannel _channel = MethodChannel('android_core');

  static Future<IntegrityCheckResult> playIntegrityCheck(String uuid) async {
    final completer = Completer<IntegrityCheckResult>();

    // Set the method call handler to listen for responses
    _channel.setMethodCallHandler((MethodCall call) async {
      switch (call.method) {
        case 'playIntegrityCheckResponse':
        // Extract arguments from the response
          final result = call.arguments[0] as bool;
          final message = call.arguments[1] as String;
          completer.complete(IntegrityCheckResult(result: result, message: message));
          break;
        default:
          throw MissingPluginException('Not implemented: ${call.method}');
      }
    });

    // Invoke the native method
    _channel.invokeMethod('playIntegrityCheck', [uuid]);

    return completer.future;
  }

  static Future<Map<String, String>> startCoreTest(List<String> testList, String uuid) async {
    final completer = Completer<Map<String, String>>();

    // Set the method call handler to listen for responses
    _channel.setMethodCallHandler((MethodCall call) async {
      switch (call.method) {
        case 'startCoreTestResponse':
        // Convert response arguments to a Map
          final testResults = Map<String, String>.from(call.arguments);
          completer.complete(testResults);
          break;
        default:
          throw MissingPluginException('Not implemented: ${call.method}');
      }
    });

    // Invoke the native method
    _channel.invokeMethod('startCoreTest', [testList, uuid]);

    return completer.future;
  }
}

class IosCoreSdk {
  static const platform = MethodChannel('flutterToCoreIos');

  static Future<Map<String, String>> runCoreTest(List<String> testList) async {
    try {
      final Map<dynamic, dynamic> result = await platform.invokeMethod('runCoreTest', {'testList': testList});
      return Map<String, String>.from(result);
    } on PlatformException catch (e) {
      throw 'Failed to run core test: ${e.message}';
    }
  }
}

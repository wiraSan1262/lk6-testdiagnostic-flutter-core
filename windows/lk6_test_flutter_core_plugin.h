#ifndef FLUTTER_PLUGIN_LK6_TEST_FLUTTER_CORE_PLUGIN_H_
#define FLUTTER_PLUGIN_LK6_TEST_FLUTTER_CORE_PLUGIN_H_

#include <flutter/method_channel.h>
#include <flutter/plugin_registrar_windows.h>

#include <memory>

namespace lk6_test_flutter_core {

class Lk6TestFlutterCorePlugin : public flutter::Plugin {
 public:
  static void RegisterWithRegistrar(flutter::PluginRegistrarWindows *registrar);

  Lk6TestFlutterCorePlugin();

  virtual ~Lk6TestFlutterCorePlugin();

  // Disallow copy and assign.
  Lk6TestFlutterCorePlugin(const Lk6TestFlutterCorePlugin&) = delete;
  Lk6TestFlutterCorePlugin& operator=(const Lk6TestFlutterCorePlugin&) = delete;

  // Called when a method is called on this plugin's channel from Dart.
  void HandleMethodCall(
      const flutter::MethodCall<flutter::EncodableValue> &method_call,
      std::unique_ptr<flutter::MethodResult<flutter::EncodableValue>> result);
};

}  // namespace lk6_test_flutter_core

#endif  // FLUTTER_PLUGIN_LK6_TEST_FLUTTER_CORE_PLUGIN_H_

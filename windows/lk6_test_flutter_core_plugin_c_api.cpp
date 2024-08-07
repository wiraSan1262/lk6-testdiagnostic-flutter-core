#include "include/lk6_test_flutter_core/lk6_test_flutter_core_plugin_c_api.h"

#include <flutter/plugin_registrar_windows.h>

#include "lk6_test_flutter_core_plugin.h"

void Lk6TestFlutterCorePluginCApiRegisterWithRegistrar(
    FlutterDesktopPluginRegistrarRef registrar) {
  lk6_test_flutter_core::Lk6TestFlutterCorePlugin::RegisterWithRegistrar(
      flutter::PluginRegistrarManager::GetInstance()
          ->GetRegistrar<flutter::PluginRegistrarWindows>(registrar));
}

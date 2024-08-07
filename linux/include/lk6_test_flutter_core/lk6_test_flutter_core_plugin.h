#ifndef FLUTTER_PLUGIN_LK6_TEST_FLUTTER_CORE_PLUGIN_H_
#define FLUTTER_PLUGIN_LK6_TEST_FLUTTER_CORE_PLUGIN_H_

#include <flutter_linux/flutter_linux.h>

G_BEGIN_DECLS

#ifdef FLUTTER_PLUGIN_IMPL
#define FLUTTER_PLUGIN_EXPORT __attribute__((visibility("default")))
#else
#define FLUTTER_PLUGIN_EXPORT
#endif

typedef struct _Lk6TestFlutterCorePlugin Lk6TestFlutterCorePlugin;
typedef struct {
  GObjectClass parent_class;
} Lk6TestFlutterCorePluginClass;

FLUTTER_PLUGIN_EXPORT GType lk6_test_flutter_core_plugin_get_type();

FLUTTER_PLUGIN_EXPORT void lk6_test_flutter_core_plugin_register_with_registrar(
    FlPluginRegistrar* registrar);

G_END_DECLS

#endif  // FLUTTER_PLUGIN_LK6_TEST_FLUTTER_CORE_PLUGIN_H_

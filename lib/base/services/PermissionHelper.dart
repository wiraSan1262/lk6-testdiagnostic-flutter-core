//

import 'package:permission_handler/permission_handler.dart';

Future<bool> getCameraPermission() async {
  var result = await Permission.camera.request();
  return result.isGranted;
}
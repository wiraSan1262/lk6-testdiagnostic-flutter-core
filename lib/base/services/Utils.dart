import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_windowmanager/flutter_windowmanager.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:url_launcher/url_launcher.dart';

import 'CoreAndroid.dart';

Future<void> launchURL(String url) async {
  Uri U = Uri.parse(url);
  await launchUrl(U);
}

void showToast(String message) {
  Fluttertoast.showToast(
      msg: message,
      toastLength: Toast.LENGTH_SHORT,
      gravity: ToastGravity.BOTTOM,
      timeInSecForIosWeb: 1,
      backgroundColor: Colors.grey,
      textColor: Colors.white,
      fontSize: 16.0);
}

Future<Map<String,String>> startCoreTest(List<String> testList, BuildContext context, String uuid) async {
  Map<String,String> testResults;
  if (Theme.of(context).platform == TargetPlatform.iOS) {
    testResults = await IosCoreSdk.runCoreTest(testList);
  } else {
    testResults = await CoreAndroidSDK.startCoreTest(testList, uuid);
  }
  return testResults;
}

void enterFullScreen() {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
}

void exitFullScreen() {
  SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: SystemUiOverlay.values);
}

void secureScreen() async {
  await FlutterWindowManager.addFlags(FlutterWindowManager.FLAG_SECURE);
}

void unsecureScreen() async {
  await FlutterWindowManager.clearFlags(FlutterWindowManager.FLAG_SECURE);
}

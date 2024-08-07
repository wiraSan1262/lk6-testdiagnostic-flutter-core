import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:lk6_test_flutter_core/base/services/Utils.dart';


import 'package:webview_flutter_android/webview_flutter_android.dart';
import 'package:webview_flutter_wkwebview/webview_flutter_wkwebview.dart';
import 'package:webview_flutter/webview_flutter.dart';

PlatformWebViewControllerCreationParams getWebViewParam() {
  late final PlatformWebViewControllerCreationParams params;
  if (WebViewPlatform.instance is WebKitWebViewPlatform) {
    params = WebKitWebViewControllerCreationParams(
      allowsInlineMediaPlayback: true,
      mediaTypesRequiringUserAction: const <PlaybackMediaTypes>{},
    );
  } else {
    params = const PlatformWebViewControllerCreationParams();
  }
  return params;
}



Future<void> onMessageHandler(JavaScriptMessage message, BuildContext context) async {
  Map<String, dynamic> json = jsonDecode(message.message);

  if (json['type'] == 'close' || json['action'] == 'close') {
    Navigator.pop(context);
    return;
  }

  if (json['action'] == 'open-url') {
    String url = json['data']['url'];
    url ??= 'https://www.laku6.com/privacy-policy';
    launchURL(url);
  }
}


WebViewController getWebViewController(
    void Function() onError,
    void Function(JavaScriptMessage) onMessageHandler,
    targetUrl,
    PlatformWebViewControllerCreationParams params,
    ) {
  final WebViewController controller =
  WebViewController.fromPlatformCreationParams(params);

  controller
    ..setJavaScriptMode(JavaScriptMode.unrestricted)
    ..setBackgroundColor(Colors.white)
    ..setNavigationDelegate(
      NavigationDelegate(
        onWebResourceError: (WebResourceError error) {
          onError();
        },
        onHttpError: (HttpResponseError error) {
          onError();
        },
      ),
    )
    ..addJavaScriptChannel(
      'ReactNativeWebView',
      onMessageReceived: (JavaScriptMessage message) {
        onMessageHandler(message);
      },
    )
    ..loadRequest(Uri.parse(targetUrl));

  if (controller.platform is AndroidWebViewController) {
    AndroidWebViewController.enableDebugging(true);
    (controller.platform as AndroidWebViewController)
        .setMediaPlaybackRequiresUserGesture(false);
  }
  return controller;
}
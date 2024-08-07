import 'dart:async';
import 'dart:convert';
import 'package:deviceinspector/base/const/ColorsPallatte.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:lk6_test_flutter_core/base/dialogs/ErrorDialog.dart';

import 'package:webview_flutter/webview_flutter.dart';

import '../component/WebViewHelperWidget.dart';

class TermsAndCondition extends StatefulWidget {
  String locale = "id";
  String region = "id";

  TermsAndCondition({required this.locale, required this.region});

  @override
  _TermsAndConditionState createState() =>
      _TermsAndConditionState(locale: locale, region: region);
}

class _TermsAndConditionState extends State<TermsAndCondition> {
  String locale;
  String region;
  String partnerName = "Device Inspector";
  String tncUrl = dotenv.env['TNC_URL'] ?? '';
  bool isLoading = false;

  late final WebViewController _controller;

  _TermsAndConditionState({
    required this.locale,
    required this.region,
  });

  @override
  void initState() {
    super.initState();
    var targetUrl =
        '$tncUrl?appCode=$partnerName&os=android&region=$region&locale=$locale';
    _controller = getWebViewController(
      showErrorAndBack,
      (it){
        onMessageHandler(it, context);
      },
      targetUrl,
      getWebViewParam(),
    );
  }

  void showErrorAndBack() {
    showErrorDialog(context, "Please try again later", "Fail processing page",
        () {
      Navigator.pop(context);
    }, null);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          if (isLoading)
            const CircularProgressIndicator(
              valueColor: AlwaysStoppedAnimation<Color>(green_4D8C20),
              strokeWidth: 2,
            ),
          Container(height: 32,),
          Expanded(
            child: WebViewWidget(controller: _controller),
          ),
        ],
      ),
    );
  }
}


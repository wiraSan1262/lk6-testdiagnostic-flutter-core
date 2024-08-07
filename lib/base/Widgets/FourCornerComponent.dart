import 'dart:async';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../data/model/pb/api-gateway/bbone.pb.dart';
import '../../data/model/pb/api-gateway/common/bbone_common.pbenum.dart';
import '../services/Utils.dart';
import 'DiagonalSplitBox.dart';

class FourCornerComponent extends StatefulWidget {
  final Color inMl;
  final Color outMl;
  final bool isFold1Series;
  final void Function(AIScreenState) onAiStateChange;
  final dynamic AppLocalizations;

  final String topText;
  final String centerText;
  final String bottomText;

  const FourCornerComponent({
    required this.inMl,
    required this.outMl,
    required this.isFold1Series,
    required this.AppLocalizations,
    required this.topText,
    required this.centerText,
    required this.bottomText,
    required this.onAiStateChange,
  });

  @override
  _FourCornerComponentState createState() => _FourCornerComponentState();
}

class _FourCornerComponentState extends State<FourCornerComponent> {

  @override
  void initState() {
    super.initState();
    enterFullScreen();
    secureScreen();
  }

  @override
  void dispose() {
    super.dispose();
    exitFullScreen();
    unsecureScreen();
  }


  Timer? debounceTimer;
  AIScreenState? aiState = null;
  void runCheckScreen() {
    if (debounceTimer?.isActive ?? false) {
      debounceTimer?.cancel();
    }

    debounceTimer = Timer(const Duration(milliseconds: 1000), () {
      var screenSize = getCurrentScreenAndUpdate(getScreenSize(context));
      if (aiState != screenSize) {
        setState(() {
          aiState = screenSize;
        });
        widget.onAiStateChange(screenSize);
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    runCheckScreen();
    return Stack(
      children: [
        // Top left box
        Positioned(
          top: 0,
          left: 0,
          child: DiagonalSplitBox(
            color1: widget.inMl,
            color2: widget.outMl,
            size: 50.4,
            direction: DiagonalDirection.topLeftToBottomRight,
          ),
        ),
        // Top right box
        Positioned(
          top: (widget.isFold1Series && aiState == AIScreenState.AI_SCREEN_STATE_FRONT_SCREEN)
              ? 40.093
              : 0,
          right: 0,
          child: DiagonalSplitBox(
            color1: widget.inMl,
            color2: widget.outMl,
            size: 50.4,
            direction: DiagonalDirection.topRightToBottomLeft,
          ),
        ),
        // Bottom left box
        Positioned(
          bottom: 0,
          left: 0,
          child: DiagonalSplitBox(
            color1: widget.outMl,
            color2: widget.inMl,
            size: 50.4,
            direction: DiagonalDirection.topRightToBottomLeft,
          ),
        ),
        // Bottom right box
        Positioned(
          bottom: 0,
          right: 0,
          child: DiagonalSplitBox(
            color1: widget.outMl,
            color2: widget.inMl,
            size: 50.4,
            direction: DiagonalDirection.topLeftToBottomRight,
          ),
        ),
        // Centered Column
        Center(
          child: Container(
            height: double.maxFinite,
            margin: const EdgeInsets.symmetric(horizontal: 60),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  widget.topText,
                  // replace with your localization key
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                const SizedBox(height: 50.392),
                GestureDetector(
                  onTap: () {},
                  child: Text(
                    widget.centerText,
                    // replace with your localization key
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                const SizedBox(height: 50.392),
                Text(
                  widget.bottomText,
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}


Map<String, AIScreenState> screenSizeMap = {};

String getScreenSize(BuildContext context) {
  var size = MediaQuery
      .of(context)
      .size;
  return '${size.width}x${size.height}';
}

AIScreenState getCurrentScreenAndUpdate(String size) {
  var screenCheck = screenSizeMap[size];
  if (screenCheck != null) {
    return screenCheck;
  }
  var screenCheckKey = screenSizeMap.keys.firstWhere(
          (element) => screenSizeMap[element] == AIScreenState.AI_SCREEN_STATE_FRONT_SCREEN,
      orElse: () => '');

  if (screenCheckKey.isNotEmpty) {
    screenSizeMap[size] = AIScreenState.AI_SCREEN_STATE_FRONT_SECONDARY_SCREEN;
    return AIScreenState.AI_SCREEN_STATE_FRONT_SECONDARY_SCREEN;
  }

  screenSizeMap[size] = AIScreenState.AI_SCREEN_STATE_FRONT_SCREEN;
  return AIScreenState.AI_SCREEN_STATE_FRONT_SCREEN;
}

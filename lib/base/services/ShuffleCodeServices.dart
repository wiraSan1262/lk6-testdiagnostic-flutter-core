import 'dart:convert';

import 'package:crypto/crypto.dart';

String computeSHA256Hash(String seed, String content) {
  final combined = seed + content;
  final bytes = utf8.encode(combined);
  final digest = sha256.convert(bytes);
  return digest.toString();
}

DateTime roundDownToNearestInterval(DateTime currTime, int interval) {
  DateTime now = currTime.toUtc(); // Get current UTC time
  int seconds = now.second;
  int roundedSeconds = (seconds / interval).floor() * interval;
  DateTime roundedTime = DateTime(
      now.year, now.month, now.day, now.hour, now.minute, roundedSeconds);
  return roundedTime;
}

int getSecondDifference(DateTime currentTime, DateTime givenTime) {
  int givenMills = givenTime.second * 1000 + givenTime.millisecond;
  int currentMills = currentTime.second * 1000 + currentTime.millisecond;
  return (givenMills - currentMills);
}

DateTime roundUpToNearestInterval(DateTime currentTime,
    int interval) {
  DateTime now = currentTime.toUtc();
  int seconds = now.second;
  int roundedSeconds = ((seconds + interval - 1) ~/ interval) * interval;

  if (roundedSeconds >= 60) {
    roundedSeconds = 0;
    now = now.add(Duration(minutes: 1));
  }

  DateTime roundedTime = DateTime(
      now.year, now.month,
      now.day, now.hour,
      now.minute, roundedSeconds
  );
  return roundedTime;
}

var shuffleEngine = ShuffleUniqueCodeEngine();

class ShuffleUniqueCodeEngine {

  // callback
  Function(String)? onCodeGenerated;

  void startGeneratingWithInterval(int interval,
      Function(String) onCodeCallback, String seed) {
    onCodeGenerated = onCodeCallback;
    generateHash(interval, seed);
  }

  void stopGenerating() {
    onCodeGenerated = null;
  }

  int generateHash(int interval, String seed) {
    DateTime now = DateTime.now().toUtc();
    DateTime targetRoundedItem = roundDownToNearestInterval(now, interval);
    DateTime nextRoundedTime = roundUpToNearestInterval(now, interval);
    int timeUntilNextTime = getSecondDifference(
        now, nextRoundedTime);

    String hashed = computeSHA256Hash(seed, targetRoundedItem.toString());
    if (onCodeGenerated != null) {
      onCodeGenerated!(hashed.substring(0, 4));
    }

    Future.delayed(Duration(milliseconds: timeUntilNextTime), () {
      if (onCodeGenerated != null) {
        generateHash(interval, seed);
      }
    });
    return timeUntilNextTime;
  }
}


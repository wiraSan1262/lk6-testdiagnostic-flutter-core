import 'dart:math';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:disk_space_plus/disk_space_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_jailbreak_detection/flutter_jailbreak_detection.dart';
import 'package:system_info_plus/system_info_plus.dart';

int byteMultiplier = 1024;

int convertMBtoBytes(int megabytes) {
  return megabytes * byteMultiplier * byteMultiplier;
}

class DeviceInfoDTO {
  final String brand;
  final String modelName;
  final String deviceName;
  final int totalMemory;
  final String formattedMemory;
  final int totalStorage;
  final String formattedStorage;
  final String os;
  final String osVersion;
  final bool jailbrokenOrRooted;

  DeviceInfoDTO({
    required this.brand,
    required this.modelName,
    required this.deviceName,
    required this.totalMemory,
    required this.formattedMemory,
    required this.osVersion,
    required this.totalStorage,
    required this.formattedStorage,
    required this.os,
    required this.jailbrokenOrRooted,
  });

  bool isFold1Series(){
    return brand.toLowerCase().contains("samsung") && modelName.toLowerCase().contains("sm-f90");
  }
}

int getSamsungAdditionalVirtualSpace(
    int totalSpace, String model) {
  List<String> modelList = [
    'SM-S908B',
    'SM-S908B/DS',
    'SM-S908U',
    'SM-S908U1',
    'SM-S908W',
    'SM-S908N',
    'SM-S9080',
    'SM-S908E',
    'SM-S908E/DS'
  ];

  int nineGBInBytes = 9 * byteMultiplier * byteMultiplier * byteMultiplier;
  int twoGBInBytes = 2 * byteMultiplier * byteMultiplier * byteMultiplier;

  if (totalSpace > nineGBInBytes && modelList.contains(model)) {
    return twoGBInBytes;
  } else {
    return 0;
  }
}

bool isAndroid(BuildContext context){
  return Theme.of(context).platform == TargetPlatform.android;
}

Future<String> getOsVersion(BuildContext context) async {
  DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
  if (isAndroid(context)) {
    AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
    return androidInfo.version.release ?? 'Unknown';
  } else if (Theme.of(context).platform == TargetPlatform.iOS) {
    IosDeviceInfo iosDeviceInfo = await deviceInfo.iosInfo;
    return iosDeviceInfo.systemVersion ?? 'Unknown';
  } else {
    throw Exception('Unknown platform');
  }
}

Future<DeviceInfoDTO> getModelAndRootCheckDetails(
  BuildContext context,
) async {
  DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
  int deviceMemory = (await SystemInfoPlus.physicalMemory)!;
  bool jailbroken = await FlutterJailbreakDetection.jailbroken;
  num totalDisk = await DiskSpacePlus.getTotalDiskSpace ?? 0;

  if (Theme.of(context).platform == TargetPlatform.android) {
    AndroidDeviceInfo androidInfo = await deviceInfo.androidInfo;
    int samsungAdditionalVirtualRam = getSamsungAdditionalVirtualSpace(
        deviceMemory.toInt(), androidInfo.model ?? 'Unknown');
    return DeviceInfoDTO(
      brand: androidInfo.brand ?? 'Unknown',
      modelName: androidInfo.model ?? 'Unknown',
      // e.g. "SM-G975F"
      deviceName: androidInfo.device ?? 'Unknown',
      // e.g. "beyond2"
      totalMemory: convertMBtoBytes(deviceMemory + samsungAdditionalVirtualRam),
      formattedMemory: await formatBytes(convertMBtoBytes(deviceMemory + samsungAdditionalVirtualRam)),
      totalStorage: convertMBtoBytes(
          totalDisk.toInt()),
      formattedStorage: await formatBytes(
          convertMBtoBytes(totalDisk.toInt()),
          isStorage: true),
      // android sdk version
      osVersion: androidInfo.version.release ?? 'Unknown',
      os: 'Android',
      jailbrokenOrRooted: false
    );
  } else if (Theme.of(context).platform == TargetPlatform.iOS) {
    print("iOS Info:");
    IosDeviceInfo iosInfo = await deviceInfo.iosInfo;
    var iosResult = DeviceInfoDTO(
      brand: 'Apple',
      modelName: iosInfo.model ?? 'Unknown',
      // e.g. "iPhone 6S Plus"
      deviceName: iosInfo.utsname.machine ?? 'Unknown',
      // e.g. "iPhone6,1"
      osVersion: iosInfo.systemVersion ?? 'Unknown',
      totalMemory: convertMBtoBytes(deviceMemory),
      formattedMemory: await formatBytes(convertMBtoBytes(deviceMemory)),
      totalStorage: convertMBtoBytes(totalDisk.toInt()),
      formattedStorage: await formatBytes(
          convertMBtoBytes(totalDisk.toInt()),
          isStorage: true),
      os: 'iOS',
      jailbrokenOrRooted: jailbroken,
    );
    print("iOS Info: $iosResult");
    return iosResult;
  } else {
    throw Exception('Unknown platform');
  }
}

Future<String> formatBytes(int bytes, {bool isStorage = false}) async {
  List<double> mbsStorage = [
    1,
    2,
    4,
    6,
    8,
    10,
    12,
    16,
    32,
    64,
    128,
    256,
    512,
    768
  ];
  List<double> mbsRam = [1, 2, 4, 6, 8, 10, 12, 16, 32, 64, 128, 256, 512, 768];

  List<double> gbsStorage = [
    1,
    2,
    4,
    8,
    16,
    32,
    64,
    128,
    256,
    512,
    1024,
    2048,
    3072,
    4096
  ];
  List<double> gbsRam = [
    1,
    1.5,
    2,
    3,
    4,
    6,
    8,
    10,
    12,
    16,
    18,
    20,
    32,
    64,
    128,
    256,
    512,
    1024
  ];

  List<double> tbsStorage = [
    1,
    2,
    4,
    8,
    16,
    32,
    64,
    128,
    256,
    512,
    1024,
    2048,
    3072,
    4096
  ];

  String result;
  if (bytes <= 805306368) {
    //MB, if below 768MB
    List<double> mbs = isStorage ? mbsStorage : mbsRam;
    double megaBytes = bytes.toDouble() / 1048576.toDouble();

    for (int i = 0; i < mbs.length; i++) {
      if (megaBytes <= mbs[i]) {
        megaBytes = mbs[i].toDouble();
        break;
      }
    }

    result = "${megaBytes}mb";
  } else if( bytes <= 1000000000000 ) {
    //GB, if above 768MB
    List<double> gbs = isStorage ? gbsStorage : gbsRam;
    double gigaBytes = bytes.toDouble() / 1073741824.toDouble();

    for (int i = 0; i < gbs.length; i++) {
      if (gigaBytes <= gbs[i]) {
        gigaBytes = gbs[i];
        break;
      }
    }

    result = "${gigaBytes}gb";
  } else {
    // in TB
    List<double> tbs = tbsStorage;
    double teraBytes = bytes.toDouble() / 1099511627776.toDouble(); // Correct conversion from bytes to terabytes

    for (int i = 0; i < tbs.length; i++) {
      if (teraBytes <= tbs[i]) {
        teraBytes = tbs[i];
        break;
      }
    }

    result = "${teraBytes}tb";
  }
  return result;
}

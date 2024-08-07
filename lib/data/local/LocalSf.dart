import 'dart:async';
import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';

class LocalStoreState {
  String deviceId;

  LocalStoreState({required this.deviceId});

  // Convert the object to a JSON string
  String toJson() {
    return jsonEncode({'deviceId': this.deviceId});
  }

  // Convert a JSON string to an object
  factory LocalStoreState.fromJson(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    return LocalStoreState(
      deviceId: json['deviceId'],
    );
  }
}

const String LocalStoreStateKey = 'LocalStoreStateKey';

Future saveLocalStoreState(LocalStoreState? localStoreState) async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  if(localStoreState == null) {
    return await prefs.remove(LocalStoreStateKey);
  }
  await prefs.setString(LocalStoreStateKey, localStoreState.toJson());
}

Future<LocalStoreState?> readLocalStoreState() async {
  SharedPreferences prefs = await SharedPreferences.getInstance();
  String? jsonString = prefs.getString(LocalStoreStateKey);
  if (jsonString != null) {
    return LocalStoreState.fromJson(jsonString);
  } else {
    return null;
  }
}
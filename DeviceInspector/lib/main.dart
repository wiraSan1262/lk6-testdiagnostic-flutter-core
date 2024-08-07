import 'package:deviceinspector/data/remote/Lk6Api.dart';
import 'package:deviceinspector/feature/FunctionalTest/cubit/ProviderCubitWidget.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

import 'MyApp.dart';


Future<void> initAppSessionState() async {
  await dotenv.load(fileName: ".env");
}

Future<void> main() async {
  await initAppSessionState();
  runApp(const ProviderCubitWidget(app: MyApp()));
}


final Laku6Api api = Laku6ApiImpl(Dio());



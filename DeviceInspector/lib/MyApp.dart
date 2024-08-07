import 'dart:ffi';

import 'package:lk6_test_flutter_core/base/cubit/AppInfoSessionCubit.dart';
import 'package:lk6_test_flutter_core/base/cubit/NativeDeviceRetrievalCubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:deviceinspector/base/const/ColorsPallatte.dart';
import 'package:deviceinspector/feature/FunctionalTest/screen/CheckDevicePage.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  void initState() {
    super.initState();
    context.read<AppInfoSessionCubit>().execute(null);
    context.read<NativeDeviceRetrievalCubit>().execute(context);
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: green_4D8C20),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: CheckDevicePage(),
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('en', ''), // English
        // Add more locales here
      ],
    );
  }
}
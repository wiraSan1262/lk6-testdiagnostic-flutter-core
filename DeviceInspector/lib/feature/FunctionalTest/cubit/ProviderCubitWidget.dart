import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lk6_test_flutter_core/base/cubit/AppInfoSessionCubit.dart';
import 'package:lk6_test_flutter_core/base/cubit/NativeDeviceRetrievalCubit.dart';

import '../../../domain/cubits/FunctionalTestCubit.dart';
import '../../../domain/cubits/ShuffleUniqueCodeCubit.dart';
import '../../../domain/cubits/StoreCubit.dart';
import '../../../domain/cubits/ValidateModelCubit.dart';
import '../../../main.dart';

class ProviderCubitWidget extends StatelessWidget {
  final Widget app;
  const ProviderCubitWidget({Key? key, required this.app}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(create: (context) => ValidateModelCubit(api)),
          BlocProvider(create: (context) => ShuffleUniqueCodeCubit()),
          BlocProvider(create: (context) => FunctionalTestCubit(api)),
          BlocProvider(create: (context) => SubmitTestCubit(api)),
          BlocProvider(create: (context) => GetSeedCubit(api)),
          BlocProvider(create: (context) => UpdatePhotoStateCubit(api)),
          BlocProvider(create: (context) => NativeDeviceRetrievalCubit()),
          BlocProvider(create: (context) => StoreCubit()),
          BlocProvider(create: (context) => AppInfoSessionCubit())
        ],
        child: app
    );
  }
}
import 'package:deviceinspector/domain/cubits/StoreCubit.dart';
import 'package:deviceinspector/domain/models/BaseModels.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:deviceinspector/feature/FunctionalTest/screen/FourCornerScreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lk6_test_flutter_core/base/Widgets/CommonButton.dart';
import 'package:lk6_test_flutter_core/base/Widgets/VersionSessionWidget.dart';
import 'package:lk6_test_flutter_core/base/model/ResourceState.dart';
import 'package:lk6_test_flutter_core/base/services/DevicesRetrieval.dart';
import 'package:lk6_test_flutter_core/base/services/Navigations.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/expansion_testing_app.pb.dart';
import 'package:qr_flutter/qr_flutter.dart';

import '../../../base/const/ColorsPallatte.dart';
import '../../../base/dialogs/ErrorHandler.dart';
import '../../../domain/cubits/FunctionalTestCubit.dart';
import '../../../domain/models/GetSeed.dart';

class QrTestPage extends StatefulWidget {
  String deviceId;
  DeviceInfoDTO deviceData;

  QrTestPage({required this.deviceId, required this.deviceData});

  @override
  _QrTestPage createState() =>
      _QrTestPage(deviceId: deviceId, deviceData: deviceData);
}

class _QrTestPage extends State<QrTestPage> {
  ResourceState<GetDeviceAITestSeedCodeResponse> getSeedState =
      ResourceState<GetDeviceAITestSeedCodeResponse>();
  String deviceId;
  DeviceInfoDTO deviceData;

  _QrTestPage({required this.deviceId, required this.deviceData});

  @override
  void initState() {
    super.initState();
    context.read<StoreCubit>().updateDeviceId(deviceId);
  }

  @override
  Widget build(BuildContext context) {
    final getSeedCubit = context.read<GetSeedCubit>();
    return MultiBlocListener(
      listeners: [
        BlocListener<GetSeedCubit,
            ResourceState<GetDeviceAITestSeedCodeResponse>>(
          listener: (context, state) {
            setState(() {
              getSeedState = state;
              if (state.isSuccess && state.data != null) {
                navigateToPage(
                    context,
                    FourCornerScreen(
                      seed: state.data?.data.seed ?? '',
                      interval: state.data?.data.interval ?? 0,
                      device: deviceData,
                      deviceInfoId: deviceId,
                    ));
              } else if (state.isError && state.error != null) {
                showDeviceInspectorError(context, state.error!);
              }
            });
          },
        ),
      ],
      child: Scaffold(
          appBar: AppBar(
            automaticallyImplyLeading: false,
            title: Text(
              AppLocalizations.of(context)!.scanQr,
              // replace with your localization key
              style: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
            backgroundColor: green_4D8C20,
          ),
          body: Column(
            children: [
              const SizedBox(height: 16),
              Text(
                AppLocalizations.of(context)!.showPageToOfficer,
                // replace with your localization key
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: offblack_32353a,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
              const SizedBox(height: 32),
              Card(
                color: Colors.white,
                child: QrImageView(
                  padding: const EdgeInsets.all(20),
                  data: deviceId,
                  version: QrVersions.auto,
                  size: 200.0,
                ),
              ),
              Expanded(
                child: Container(),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(16),
                child: CommonButton(
                  onPressed: () {
                    getSeedCubit.execute(DeviceInfoIdRequestWrapper(
                        deviceInfoId: deviceId,
                        content: GetDeviceAITestSeedCodeRequest(
                          deviceInfoId: deviceId,
                        )));
                  },
                  buttonText: AppLocalizations.of(context)!.next,
                  colorButton: green_4D8C20,
                  // replace with your localization key
                  isLoading: getSeedState.isLoading,
                ),
              ),
              SizedBox(height: 32)
            ],
          ),
          bottomNavigationBar: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              VersionSessionWidget(),
            ],
          )
      ),
    );
  }
}

import 'package:deviceinspector/base/const/ColorsPallatte.dart';
import 'package:lk6_test_flutter_core/base/Widgets/CommonButton.dart';
import 'package:lk6_test_flutter_core/base/Widgets/VersionSessionWidget.dart';
import 'package:deviceinspector/domain/cubits/StoreCubit.dart';
import 'package:deviceinspector/domain/cubits/ValidateModelCubit.dart';
import 'package:deviceinspector/feature/FunctionalTest/screen/TermConditionPage.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lk6_test_flutter_core/base/cubit/NativeDeviceRetrievalCubit.dart';
import 'package:deviceinspector/feature/FunctionalTest/screen/DeviceNameStartPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart' as gestures;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:fixnum/fixnum.dart';
import 'package:lk6_test_flutter_core/base/dialogs/PosNegDialog.dart';
import 'package:lk6_test_flutter_core/base/model/ResourceState.dart';
import 'package:lk6_test_flutter_core/base/services/DevicesRetrieval.dart';
import 'package:lk6_test_flutter_core/base/services/Navigations.dart';
import 'package:lk6_test_flutter_core/base/services/PermissionHelper.dart';
import 'package:lk6_test_flutter_core/data/local/LocalSf.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/expansion_testing_app.pb.dart';
import 'package:uuid/uuid.dart';
import '../../../base/const/Images.dart';
import '../../../base/dialogs/ErrorHandler.dart';
import 'QrTestPage.dart';

class CheckDevicePage extends StatefulWidget {
  @override
  _CheckDevicePageState createState() => _CheckDevicePageState();
}

class _CheckDevicePageState extends State<CheckDevicePage> {
  var validateModelState = ResourceState<DeviceInformation>();
  var deviceId = "";

  @override
  Widget build(BuildContext context) {
    final validateModelCubit = context.read<ValidateModelCubit>();
    final nativeDeviceInfoCubit = context.read<NativeDeviceRetrievalCubit>();
    var nativeDeviceInfo = nativeDeviceInfoCubit.state;

    return MultiBlocListener(
      listeners: [
        BlocListener<ValidateModelCubit, ResourceState<DeviceInformation>>(
          listener: (context, state) {
            setState(() {
              validateModelState = state;
              if (state.isSuccess &&
                  state.data != null &&
                  nativeDeviceInfo.data != null) {
                navigateToPage(
                    context,
                    DeviceNameStartPage(
                      deviceModel: state.data!,
                      nativeDeviceInfo: nativeDeviceInfo.data!,
                    ));
              } else if (state.error != null) {
                showDeviceInspectorError(context, state.error!);
              }
            });
          },
        ),
        BlocListener<StoreCubit, ResourceState<LocalStoreState?>>(
          listener: (context, state) {
            setState(() {
              deviceId = state.data?.deviceId ?? "";
            });
          },
        ),
        BlocListener<NativeDeviceRetrievalCubit, ResourceState<DeviceInfoDTO>>(
          listener: (context, state) {
            var test = AppLocalizations.of(context);
            setState(() {
              nativeDeviceInfo = state;
              if (state.isSuccess && (deviceId).isNotEmpty) {
                showPosNegDialog(
                    context,
                    "Do you want to continue with existing test?",
                    "Existing Test Found", () {
                  navigateToPage(
                      context,
                      QrTestPage(
                        deviceId: deviceId,
                        deviceData: nativeDeviceInfo.data!,
                      ));
                });
              } else if (state.error != null) {
                showDeviceInspectorError(context, state.error!);
              }
            });
          },
        )
      ],
      child: Scaffold(
          appBar: AppBar(
            title: const Text(''),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const SizedBox(height: 16),
              Image.asset(
                width: double.maxFinite,
                BANNER_IMAGE, // Replace with your local image path
                fit: BoxFit.cover,
              ),
              Container(
                width: double.maxFinite,
                margin: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                // Add margin around the Text widget
                child: Text(
                  AppLocalizations.of(context)!.deviceInspectorRemark,
                  style: TextStyle(fontSize: 22),
                  textAlign: TextAlign.center,
                ),
              ),
              Container(
                width: double.infinity,
                margin: EdgeInsets.all(16),
                child: CommonButton(
                  onPressed: () async {
                    if (!await getCameraPermission()) {
                      return;
                    }
                    validateModelCubit.execute(ValidateDeviceModelRequest(
                        devices: TestingDeviceModel(
                          brand: nativeDeviceInfo.data?.brand ?? '',
                          model: nativeDeviceInfo.data?.modelName ?? '',
                          device: nativeDeviceInfo.data?.deviceName ?? '',
                          rawStorage: Int64(nativeDeviceInfo.data
                              ?.totalStorage ?? 0),
                          rawRam: Int64(nativeDeviceInfo.data?.totalMemory ??
                              0),
                          uuid: const Uuid().v4().toString(),
                          osName: nativeDeviceInfo.data?.os ?? '',
                          osVersion: nativeDeviceInfo.data?.osVersion ?? '',
                          rootDetected: nativeDeviceInfo.data
                              ?.jailbrokenOrRooted ?? false,
                        )));
                  },
                  buttonText: AppLocalizations.of(context)!.startDiagnostic,
                  isLoading: validateModelState.isLoading,
                  colorButton: green_4D8C20,
                ),
              ),
              Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(32, 16, 32, 40),
                child: Text.rich(
                  TextSpan(
                    children: [
                      TextSpan(
                          text: AppLocalizations.of(context)!.agreementText1),
                      TextSpan(
                        text: AppLocalizations.of(context)!.agreementText2,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            // blue link style
                            color: Color(0xFF4444be),
                            decoration: TextDecoration.underline),
                        recognizer: gestures.TapGestureRecognizer()
                          ..onTap = () {
                            var localeDevice = Localizations.localeOf(context);
                            var locale = localeDevice.languageCode;
                            var region =  localeDevice.countryCode ?? "id";
                            // locale != "id" ? "sg" : localeDevice
                            //     .countryCode ?? "id";
                            navigateToPage(
                                context,
                                TermsAndCondition(
                                  locale: locale,
                                  region: region,
                                ));
                          },
                      ),
                      const TextSpan(text: '.'),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(height: 1)
            ],
          ),
          bottomNavigationBar: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              VersionSessionWidget(),
            ],
          )),
    );
  }
}

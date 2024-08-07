import 'package:deviceinspector/domain/cubits/FunctionalTestCubit.dart';
import 'package:deviceinspector/domain/models/BaseModels.dart';
import 'package:deviceinspector/feature/FunctionalTest/utils/Extension.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:lk6_test_flutter_core/base/Widgets/CommonButton.dart';
import 'package:lk6_test_flutter_core/base/Widgets/VersionSessionWidget.dart';
import 'package:lk6_test_flutter_core/base/cubit/AppInfoSessionCubit.dart';
import 'package:lk6_test_flutter_core/base/model/ResourceState.dart';
import 'package:lk6_test_flutter_core/base/services/DevicesRetrieval.dart';
import 'package:lk6_test_flutter_core/base/services/Navigations.dart';
import 'package:lk6_test_flutter_core/base/services/Utils.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/expansion_testing_app.pb.dart';

import '../../../base/const/ColorsPallatte.dart';
import '../../../base/const/Images.dart';
import '../../../base/dialogs/ErrorHandler.dart';
import '../../../domain/models/SubmitTest.dart';
import '../../../domain/models/ValidateModel.dart';
import '../component/BannerDeviceName.dart';
import '../component/ConsumerComplaintGovermentService.dart';
import '../component/IconInfoComponent.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'QrTestPage.dart';

class DeviceNameStartPage extends StatefulWidget {
  DeviceInformation deviceModel;
  DeviceInfoDTO nativeDeviceInfo;

  DeviceNameStartPage({
    required this.deviceModel,
    required this.nativeDeviceInfo,
  });

  @override
  _DeviceNameStartPageState createState() => _DeviceNameStartPageState(
        deviceModel: deviceModel,
        nativeDeviceInfo: nativeDeviceInfo,
      );
}

class _DeviceNameStartPageState extends State<DeviceNameStartPage> {
  DeviceInformation deviceModel;
  DeviceInfoDTO nativeDeviceInfo;

  _DeviceNameStartPageState({
    required this.deviceModel,
    required this.nativeDeviceInfo,
  });

  var functionalTestState =
      ResourceState<RegisterDeviceFunctionalTestsResponse>();
  ResourceState<SubmitDeviceFunctionalTestsResponse> submitState =
      ResourceState<SubmitDeviceFunctionalTestsResponse>();


  List<TestResult>? testResult = null;
  @override
  Widget build(BuildContext context) {
    final functionalTestCubit = context.read<FunctionalTestCubit>();
    final submitTestCubit = context.read<SubmitTestCubit>();

    void submitTest() {
      submitTestCubit.execute(DeviceInfoIdRequestWrapper(
          deviceInfoId: functionalTestState.data?.data.deviceInfoId ?? '',
          content: SubmitDeviceFunctionalTestsRequest(
              deviceInfoId: functionalTestState.data!.data.deviceInfoId ?? '',
              testResults: testResult!.map((e) => FunctionalTestAnswer(
                    question: e.question.toBasicFunctionalTest,
                    answer: e.answer.toBasicFunctionalTestAnswer,
                  )))));
    }

    Future<void> startTest(List<String> functionalQuestionList) async {
      var result = await startCoreTest(functionalQuestionList, context, AppInfoSessionCubit.appInfo.appSessionId);
      testResult = result.entries.map((entry) {
        return TestResult(question: entry.key, answer: entry.value);
      }).toList();
      submitTest();
    }

    return MultiBlocListener(
      listeners: [
        BlocListener<FunctionalTestCubit,
            ResourceState<RegisterDeviceFunctionalTestsResponse>>(
          listener: (context, state) {
            setState(() {
              functionalTestState = state;
              if (testResult != null) {
                submitTest();
              } else if (state.isError && state.error != null) {
                showDeviceInspectorError(context, state.error!);
              } else if (state.isSuccess && state.data != null) {
                startTest(state.data?.data.functionalTestList.toTestList ?? []);
              } else if (state.isError && state.error != null) {
                showDeviceInspectorError(context, state.error!);
              }
            });
          },
        ),
        BlocListener<SubmitTestCubit,
            ResourceState<SubmitDeviceFunctionalTestsResponse>>(
          listener: (context, state) {
            setState(() {
              submitState = state;
              if (state.isSuccess && state.data != null) {
                navigateToPage(
                    context,
                    QrTestPage(
                      deviceId: state.data?.data.deviceInfoId ?? '',
                      deviceData: nativeDeviceInfo,
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
            title: Text(
              AppLocalizations.of(context)!.deviceInspector,
              // replace with your localization key
              style: const TextStyle(
                  color: Colors.white, fontWeight: FontWeight.w600),
              textAlign: TextAlign.center,
            ),
            backgroundColor: green_4D8C20,
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BannerDeviceName(
                    deviceModel: deviceModel, DUAL_PHONE: DUAL_PHONE),
                Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.fromLTRB(60, 0, 60, 0),
                  child: Text(
                    AppLocalizations.of(context)!.howToTradeIn,
                    // replace with your localization key
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(height: 24),
                IconInfoComponent(
                  text1: '',
                  text2Bold:
                  AppLocalizations.of(context)!.testOldPhoneCondition,
                  // replace with your localization key
                  text3: AppLocalizations.of(context)!.yourOldPhone,
                  // replace with your localization key
                  imagePath: PHONE_INFO,
                ),
                SizedBox(height: 24),
                IconInfoComponent(
                  text1: '',
                  text2Bold: AppLocalizations.of(context)!.chooseStore,
                  // replace with your localization key
                  text3: AppLocalizations.of(context)!.whereToBuyPhone,
                  // replace with your localization key
                  imagePath: ICON_STORE,
                ),
                SizedBox(height: 24),
                IconInfoComponent(
                  text1: AppLocalizations.of(context)!.buyNewPhoneWith,
                  // replace with your localization key
                  text2Bold: AppLocalizations.of(context)!.cheaperPrice,
                  // replace with your localization key
                  text3: '',
                  imagePath: ICON_BUY,
                ),
                SizedBox(height: 32),
                ConsumerComplaintGovernmentService(),

              ],
            ),
          ),
          bottomNavigationBar: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                width: double.infinity,
                margin: EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: CommonButton(
                  onPressed: () async {
                    if (testResult != null) {
                      submitTest();
                      return;
                    }
                    functionalTestCubit.execute(deviceModel);
                  },
                  colorButton: green_4D8C20,
                  buttonText:
                  AppLocalizations.of(context)!.continueFunctionTest,
                  // replace with your localization key
                  isLoading:
                  submitState.isLoading || functionalTestState.isLoading,
                ),
              ),
              VersionSessionWidget(),
            ],
          )
      ),
    );
  }
}

import 'dart:async';
import 'package:deviceinspector/domain/cubits/ShuffleUniqueCodeCubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:intl/intl.dart';
import 'package:lk6_test_flutter_core/base/Widgets/FourCornerComponent.dart';
import 'package:lk6_test_flutter_core/base/model/ResourceState.dart';
import 'package:lk6_test_flutter_core/base/services/DevicesRetrieval.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/common/bbone_common.pbenum.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/expansion_testing_app.pb.dart';
import '../../../base/dialogs/ErrorHandler.dart';
import '../../../domain/cubits/FunctionalTestCubit.dart';
import '../../../domain/models/BaseModels.dart';

const Color out_ml = Color(0xFF555555);
const Color in_ml = Color(0xFFa5a5a5);

String getCurrentVersion() {
  String versionName = '0.1.0';
  String showVersion = versionName.replaceAll('.', '-');

  DateTime now = DateTime.now();
  String formattedDate = DateFormat('yyyyMMddhhmm').format(now);

  return '$showVersion $formattedDate';
}

class FourCornerScreen extends StatefulWidget {
  String seed;
  int interval;
  String deviceInfoId;
  DeviceInfoDTO device;

  FourCornerScreen({
    required this.seed, required this.interval,
    required this.device, required this.deviceInfoId
  });

  @override
  _FourCornerScreenState createState() =>
      _FourCornerScreenState(
          seed: seed, interval: interval,
          device: device, deviceInfoId: deviceInfoId
      )
  ;
}

class _FourCornerScreenState extends State<FourCornerScreen> with RouteAware {
  String seed;
  int interval;
  DeviceInfoDTO device;
  String deviceInfoId;

  _FourCornerScreenState(
      {required this.seed, required this.interval, required this.device, required this.deviceInfoId});

  var fourCornerPage = ResourceState<String>();

  @override
  void initState() {
    super.initState();
    SystemChrome.setEnabledSystemUIMode(SystemUiMode.manual, overlays: []);
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  bool isInit = false;

  Widget build(BuildContext context) {
    final shuffleCubit = context.read<ShuffleUniqueCodeCubit>();
    final updateStateCubit = context.read<UpdatePhotoStateCubit>();
    if (isInit == false) {
      shuffleCubit.execute(ShuffleCodeRequest(seed: seed, interval: interval));
      isInit = true;
    }

    return MultiBlocListener(
      listeners: [
        BlocListener<ShuffleUniqueCodeCubit, ResourceState<String>>(
          listener: (context, state) {
            setState(() {
              fourCornerPage = state;
            });
          },
        ),
        BlocListener<UpdatePhotoStateCubit, ResourceState<UpdateDeviceAITestStateResponse>>(
          listener: (context, state) {
            if (state.error != null) {
              showDeviceInspectorError(context, state.error!);
            }
          },
        ),
      ],
      child: PopScope(
        canPop: false,
        child: Scaffold(
          backgroundColor: Colors.white,
          body: FourCornerComponent(
            inMl: in_ml,
            outMl: out_ml,
            isFold1Series: device.isFold1Series(),
            AppLocalizations: AppLocalizations.of(context)!,
            topText: getCurrentVersion() + AppLocalizations.of(context)!.visibleRemark,
            centerText: fourCornerPage.data ?? '',
            bottomText: AppLocalizations.of(context)!.keepPhotoOfUniqueCode,
            onAiStateChange: (AIScreenState state) {
              updateStateCubit.execute(
                  DeviceInfoIdRequestWrapper(
                      deviceInfoId: deviceInfoId,
                      content: UpdateDeviceAITestStateRequest(
                          deviceInfoId: deviceInfoId,
                          screenState: state
                      ),
                  ),
              );
            },
          ),
        ),
      ),
    );
  }
}


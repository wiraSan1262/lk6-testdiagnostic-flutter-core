import 'package:deviceinspector/base/const/Images.dart';
import 'package:flutter/cupertino.dart';
import 'package:lk6_test_flutter_core/base/model/ResourceState.dart';
import 'package:lk6_test_flutter_core/data/services/ErrorHandling.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void showDeviceInspectorError(BuildContext context, ErrorState error){
  showGetError(context, error, AppLocalizations.of(context), ICON_WARNING);
}
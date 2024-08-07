import 'package:flutter/cupertino.dart';

import '../../base/dialogs/ErrorDialog.dart';
import '../../base/model/ResourceState.dart';
import '../model/pb/api-gateway/common/bbone_common.pbenum.dart';
import '../model/pb/api-gateway/expansion_testing_app.pb.dart';

class ErrorContent {
  String? title;
  String message;

  ErrorContent({this.title, required this.message});
}

void showGetError(BuildContext context, ErrorState error, AppLocalizations, String image){
  final errorContent = getError(context, error, AppLocalizations);
  showErrorDialog(context, errorContent.message, errorContent.title ?? '', null, image);
}

ErrorContent getError(BuildContext context, ErrorState error, AppLocalizations) {
  if(error.errorBbone != null){
    return map2xxError(context, error.errorBbone!, AppLocalizations);
  }
  return ErrorContent(
    title: AppLocalizations.defaultError,
    message: error.errorMessage,
  );
}

ErrorContent map2xxError(BuildContext context, TestingAppErrorResponse data, AppLocalizations) {
  switch (data.status) {
    case ErrorStatus.ERROR_STATUS_MAX_RETRY_LIMIT:
      return ErrorContent(
        title: AppLocalizations.of(context)?.errorTitle1200,
        message: AppLocalizations.errorMessage1200,
      );
    case ErrorStatus.ERROR_STATUS_INVALID_STATUS:
      return ErrorContent(
        title: AppLocalizations.errorTitle1201,
        message: AppLocalizations.errorMessage1201,
      );
    case ErrorStatus.ERROR_STATUS_FROZEN_DEVICE:
      return ErrorContent(
        title: AppLocalizations.errorTitle1202,
        message: AppLocalizations.errorMessage1202,
      );
    case ErrorStatus.ERROR_STATUS_INVALID_DATA:
      return ErrorContent(
        title: AppLocalizations.errorTitle1203,
        message: AppLocalizations.errorMessage1203,
      );
    case ErrorStatus.ERROR_STATUS_POTENTIAL_FRAUD:
      return ErrorContent(
        title: AppLocalizations.errorTitle1204,
        message: AppLocalizations.errorMessage1204,
      );
    case ErrorStatus.ERROR_STATUS_EXPIRED_ASSESSMENT:
      return ErrorContent(
        title: AppLocalizations.errorTitle1205,
        message: AppLocalizations.errorMessage1205,
      );
    case ErrorStatus.ERROR_STATUS_UNSUPPORTED_APP_VERSION:
      return ErrorContent(
        title: AppLocalizations.errorTitle1206,
        message: AppLocalizations.errorMessage1206,
      );
    case ErrorStatus.ERROR_STATUS_UNSUPPORTED_PHONE_MODEL:
      return ErrorContent(
        title: AppLocalizations.errorTitle1207,
        message: AppLocalizations.errorMessage1207,
      );
    default:
      return ErrorContent(
        title: 'Error',
        message: AppLocalizations.defaultError,
      );
  }
}
import 'package:flutter/material.dart';
import 'package:deviceinspector/base/const/ColorsPallatte.dart';

import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class ConsumerComplaintGovernmentService extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: offblack_32353a,
      width: double.infinity,
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.fromLTRB(40, 16, 40, 16),
        alignment: Alignment.topLeft,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(AppLocalizations.of(context)!.consumerComplaintService, // replace with your localization key
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
            Text(
                AppLocalizations.of(context)!.ditjenPKTN, // replace with your localization key
                style: TextStyle(color: Colors.white)),
            Text(AppLocalizations.of(context)!.whatsappDitjenPKTN, // replace with your localization key
                style: TextStyle(color: Colors.white)),
            Text(AppLocalizations.of(context)!.whatsappNumber, // replace with your localization key
                style: TextStyle(color: Colors.white)),
          ],
        ),
      ),
    );
  }
}
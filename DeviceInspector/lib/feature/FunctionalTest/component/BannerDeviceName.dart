import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:lk6_test_flutter_core/data/model/pb/api-gateway/expansion_testing_app.pb.dart';

import '../../../base/const/ColorsPallatte.dart';


class BannerDeviceName extends StatelessWidget {
  final DeviceInformation deviceModel;
  final String DUAL_PHONE;

  BannerDeviceName({required this.deviceModel, required this.DUAL_PHONE});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(40, 26, 40, 24),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Container(
          height: 140,
          width: double.infinity,
          color: Colors.white, // Replace with your desired color
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: 160,
                width: 5,
                color: green_4D8C20,
              ),
              Expanded(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(24, 4, 8, 4),
                    // Adjust the value as needed
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(AppLocalizations.of(context)!.yourPhoneIs), // replace with your localization key
                        Text(
                          deviceModel.modelDisplayName,
                          maxLines: 3,
                          style: const TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Transform.translate(
                  offset: Offset(24, 0),
                  // Moves the widget 10 units to the right
                  child: Container(
                    width: 130,
                    child: Image.asset(
                      DUAL_PHONE,
                      // Replace with your local image path
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
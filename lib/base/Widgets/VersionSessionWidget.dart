
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../cubit/AppInfoSessionCubit.dart';
import '../model/ResourceState.dart';
import '../services/Utils.dart';


class VersionSessionWidget extends StatefulWidget {
  @override
  _VersionSessionWidgetState createState() => _VersionSessionWidgetState();
}

class _VersionSessionWidgetState extends State<VersionSessionWidget> {
  AppInfoSession? state = AppInfoSessionCubit.appInfo;
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    var sessionid = (state?.appSessionId ?? '').substring(0, (state?.appSessionId ?? '').indexOf('-'));
    return MultiBlocListener(
      listeners: [
        BlocListener<AppInfoSessionCubit,
            ResourceState<AppInfoSession>>(
          listener: (context, state) {
            setState(() {
              this.state = state.data;
            });
          },
        ),
      ],
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(8),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              'Version: ${state?.version ?? ''}',
              style: const TextStyle(
                fontSize: 12,
                color: CupertinoColors.systemGrey,
              ),
            ),
            //pressable
            GestureDetector(
              onTap: () async {
                await Clipboard.setData(ClipboardData(text: state?.appSessionId ?? ''));
                showToast("session id copied");
              },
              child: Text(
                'Session: ${sessionid}',
                style: const TextStyle(
                  fontSize: 12,
                  color: CupertinoColors.systemGrey,
                ),
              ),
            ),
            Container(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
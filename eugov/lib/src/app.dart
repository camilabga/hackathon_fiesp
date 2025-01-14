import 'package:eugov/src/pages/dash/index.dart';
import 'package:flutter/material.dart';

import 'blocs/base/bloc_provider.dart';
import 'values/strings.dart' as strings;
import 'package:eugov/src/values/theme.dart' as appTheme;

import 'package:eugov/src/pages/login/index.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      child: MaterialApp(
        title: strings.appTitle,
        debugShowCheckedModeBanner: false,
        theme: appTheme.theme,
        home: Dash()
      )
    );
  }
} 
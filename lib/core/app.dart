import 'package:flutter/material.dart';
import 'package:flutter_bloc_exemple/core/defalt_theme.dart';
import 'package:flutter_bloc_exemple/screen/home.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: DefaultTheme,
      home: Home(),
    );
  }
}

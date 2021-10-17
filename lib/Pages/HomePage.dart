import 'package:flutter/material.dart';
import 'package:flutter_application_1/appBar_textWidget.dart';

class HomePages extends StatelessWidget {
  const HomePages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: appbar_text(),
      ),
    );
  }
}

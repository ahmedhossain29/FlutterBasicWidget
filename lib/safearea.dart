import 'package:flutter/material.dart';

class safearea_widget extends StatelessWidget {
  const safearea_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Text('Example of Safe Area'),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ActivityPages extends StatelessWidget {
  const ActivityPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "This is Activity Page",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}

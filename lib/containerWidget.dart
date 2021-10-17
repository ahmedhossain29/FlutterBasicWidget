import 'package:flutter/material.dart';

class containerWidget extends StatelessWidget {
  const containerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Container(
        height: 200,
        width: 200,
        decoration: BoxDecoration(color: Colors.blueAccent),
        child: Text(
          'Éxample of Container Widget',
          style: TextStyle(fontSize: 30),
        ),
      )),
    );
  }
}

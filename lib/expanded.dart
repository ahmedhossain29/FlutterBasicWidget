import 'package:flutter/material.dart';

class Expanded_Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.blue,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.green,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.yellowAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

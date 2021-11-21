import 'dart:math';

import 'package:flutter/material.dart';

class TransformWidget extends StatelessWidget {
  const TransformWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Transform.rotate(
          angle: pi / 4,
          child: Container(
            height: 150,
            width: 150,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}

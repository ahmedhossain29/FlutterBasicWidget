import 'package:flutter/material.dart';

class heropage extends StatelessWidget {
  const heropage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Hero(
            tag: "add",
            child: Icon(
              Icons.add,
              size: 250,
            ),
          ),
        ),
      ),
    );
  }
}

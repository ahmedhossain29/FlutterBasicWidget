import 'package:flutter/material.dart';

class MediaQueryWidget extends StatelessWidget {
  const MediaQueryWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenheight = MediaQuery.of(context).size.height;
    var containerheight = screenheight / 4;

    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            height: containerheight,
            width: MediaQuery.of(context).size.width / 2,
            color: Colors.blueAccent,
          ),
        ),
      ),
    );
  }
}

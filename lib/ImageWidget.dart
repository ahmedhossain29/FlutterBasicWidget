import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: Column(
        children: <Widget>[
          Container(
            color: Colors.red,
            height: 300,
            width: 300,
            child: Image.asset(
              "images/daimond.jpg",
              height: 100,
              fit: BoxFit.none,
            ),
          ),
          Container(
            color: Colors.red,
            height: 300,
            width: 300,
            child: Image.network(
              "https://tech.pelmorex.com/wp-content/uploads/2020/10/flutter.png",
              height: 200,
              fit: BoxFit.fitHeight,
              width: 200,
            ),
          ),
        ],
      )),
    );
  }
}

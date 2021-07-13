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
            child: Image.asset("images/daimond.jpg"),
          ),
          Container(
            child: Image.network(
                "https://tech.pelmorex.com/wp-content/uploads/2020/10/flutter.png"),
          ),
        ],
      )),
    );
  }
}

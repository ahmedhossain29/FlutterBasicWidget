import 'package:flutter/material.dart';

class column_row extends StatelessWidget {
  const column_row({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Example of Column'),
          ),
          body: Column(
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                color: Colors.blueAccent,
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: 200,
                color: Colors.blueAccent,
              ),
              SizedBox(height: 10),
              Container(
                height: 200,
                width: 200,
                color: Colors.blueAccent,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AddNewPage extends StatelessWidget {
  const AddNewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "This is Add New Page",
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
    );
  }
}

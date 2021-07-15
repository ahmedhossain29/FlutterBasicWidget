import 'package:flutter/material.dart';

class ReportPage extends StatelessWidget {
  const ReportPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Report Page"),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications_sharp))
          ],
          leading: Icon(Icons.home_sharp),
        ),
      ),
    );
  }
}

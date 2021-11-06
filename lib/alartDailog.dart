import 'package:flutter/material.dart';

class AlartDailogs1 extends StatelessWidget {
  const AlartDailogs1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: AlartDailog_Widget(),
    );
  }
}

class AlartDailog_Widget extends StatefulWidget {
  const AlartDailog_Widget({Key? key}) : super(key: key);

  @override
  _AlartDailog_WidgetState createState() => _AlartDailog_WidgetState();
}

class _AlartDailog_WidgetState extends State<AlartDailog_Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RaisedButton(
        onPressed: () {
          showDialog(
            context: context,
            builder: (context) {
              return AlertDialog(
                title: Text("Alert"),
                content: Text("This is Simple Alert"),
                actions: [
                  RaisedButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: Text("Ok"),
                  )
                ],
              );
            },
          );
        },
        child: Text("Click"),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SnackBar_Widget extends StatelessWidget {
  const SnackBar_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: snackpage(),
    );
  }
}

class snackpage extends StatefulWidget {
  const snackpage({Key? key}) : super(key: key);

  @override
  _snackpageState createState() => _snackpageState();
}

class _snackpageState extends State<snackpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Builder(builder: (BuildContext con) {
        return RaisedButton(
          onPressed: () {
            Scaffold.of(con).showSnackBar(SnackBar(
              content: Text("This is  Snackbar"),
              duration: Duration(seconds: 10),
              action: SnackBarAction(label: "ok", onPressed: () {}),
            ));
          },
          child: Text("Click"),
        );
      }),
    );
  }
}

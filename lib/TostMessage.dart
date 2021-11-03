import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter/material.dart';

class TostMessage extends StatelessWidget {
  const TostMessage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Tost_Widget(),
    );
  }
}

class Tost_Widget extends StatefulWidget {
  const Tost_Widget({Key? key}) : super(key: key);

  @override
  _Tost_WidgetState createState() => _Tost_WidgetState();
}

class _Tost_WidgetState extends State<Tost_Widget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RaisedButton(
        onPressed: () {
          Fluttertoast.showToast(
            msg: "This is Tost Message",
            toastLength: Toast.LENGTH_LONG,
            gravity: ToastGravity.BOTTOM,
          );
        },
        child: Text("Click"),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class GradientColor_Widget extends StatefulWidget {
  const GradientColor_Widget({Key? key}) : super(key: key);

  @override
  _GradientColor_WidgetState createState() => _GradientColor_WidgetState();
}

class _GradientColor_WidgetState extends State<GradientColor_Widget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Colors.red, Colors.pink, Colors.black]),
            ),
          ),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient:
                LinearGradient(colors: [Colors.red, Colors.pink, Colors.black]),
          ),
        ),
      ),
    );
  }
}

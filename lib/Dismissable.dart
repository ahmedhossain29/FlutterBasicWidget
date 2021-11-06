import 'package:flutter/material.dart';

class Dismissable_Widget extends StatefulWidget {
  const Dismissable_Widget({Key? key}) : super(key: key);

  @override
  _Dismissable_WidgetState createState() => _Dismissable_WidgetState();
}

class _Dismissable_WidgetState extends State<Dismissable_Widget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: ListView(
        children: [
          Dismissible(
            key: ValueKey("a"),
            secondaryBackground: Container(
              color: Colors.red,
              child: Icon(
                Icons.delete,
                size: 30,
              ),
            ),
            background: Container(
              color: Colors.blue,
              child: Icon(
                Icons.delete,
                size: 30,
              ),
            ),
            child: ListTile(
              title: Text("Dismissable Design"),
              subtitle: Text("This is Dismissable Design"),
              trailing: Icon(Icons.ac_unit),
            ),
          ),
          Dismissible(
            key: ValueKey("a"),
            secondaryBackground: Container(
              color: Colors.red,
              child: Icon(
                Icons.delete,
                size: 30,
              ),
            ),
            background: Container(
              color: Colors.blue,
              child: Icon(
                Icons.delete,
                size: 30,
              ),
            ),
            child: ListTile(
              title: Text("Dismissable Design"),
              subtitle: Text("This is Dismissable Design"),
              trailing: Icon(Icons.ac_unit),
            ),
          ),
        ],
      )),
    );
  }
}

import 'package:flutter/material.dart';

class Dropdown_widget extends StatelessWidget {
  const Dropdown_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Dropwidget(),
    );
  }
}

class Dropwidget extends StatefulWidget {
  const Dropwidget({Key? key}) : super(key: key);

  @override
  _DropwidgetState createState() => _DropwidgetState();
}

class _DropwidgetState extends State<Dropwidget> {
  var selected = "Choose";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Text(selected),
          DropdownButton(
            items: [
              DropdownMenuItem(
                value: "one",
                child: Text("One"),
              ),
              DropdownMenuItem(
                value: "Two",
                child: Text("Two"),
              ),
              DropdownMenuItem(
                value: "Three",
                child: Text("Three"),
              ),
            ],
            onChanged: (String? pan) {
              setState(() {
                selected = pan!;
              });
            },
          )
        ],
      ),
    );
  }
}

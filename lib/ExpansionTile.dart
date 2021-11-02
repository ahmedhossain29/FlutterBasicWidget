import 'package:flutter/material.dart';

class Expansion_Widget extends StatefulWidget {
  const Expansion_Widget({Key? key}) : super(key: key);

  @override
  _Expansion_WidgetState createState() => _Expansion_WidgetState();
}

class _Expansion_WidgetState extends State<Expansion_Widget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            ExpansionTile(
              title: Text("One"),
              subtitle: Text("This is One"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.download),
              children: [
                Container(
                  height: 200,
                  color: Colors.red,
                ),
              ],
            ),
            ExpansionTile(
              title: Text("Two"),
              subtitle: Text("This is Two"),
              leading: Icon(Icons.person),
              trailing: Icon(Icons.download),
              children: [
                Container(
                  height: 200,
                  color: Colors.green,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

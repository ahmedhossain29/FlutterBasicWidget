import 'package:flutter/material.dart';

class listView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text('Example of Column'),
          ),
          body: SingleChildScrollView(
            // Column ( Listview (children:<widget>[Column propatices ]))
            scrollDirection: Axis.horizontal,
            child: Row(
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
      ),
    );
  }
}

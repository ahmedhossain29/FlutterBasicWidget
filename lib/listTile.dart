import 'package:flutter/material.dart';

class ListTileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Example Of List Tile'),
              subtitle: Text(' Practice More List tile'),
              leading: CircleAvatar(
                child: Icon(Icons.add_circle_outline),
              ),
            ),
            ListTile(
              title: Text('Example Of List Tile'),
              subtitle: Text(' Practice More List tile'),
              leading: CircleAvatar(
                child: Icon(Icons.add_circle_outline),
              ),
            ),
            ListTile(
              title: Text('Example Of List Tile'),
              subtitle: Text(' Practice More List tile'),
              leading: CircleAvatar(
                child: Icon(Icons.add_circle_outline),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

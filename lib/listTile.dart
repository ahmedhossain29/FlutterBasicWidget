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
              trailing: Row(
                children: [Icon(Icons.ac_unit), Icon(Icons.ac_unit_rounded)],
              ),
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

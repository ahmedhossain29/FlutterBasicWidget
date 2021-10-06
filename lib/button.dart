import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(ButtonWidget());
}

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Home Page",
            style: TextStyle(
                fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
          ),
          leading: Icon(Icons.home),
        ),
        body: GridView.count(
          crossAxisCount: 3,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          children: [
            Container(
              child: TextButton.icon(
                onPressed: () {},
                icon: Icon(Icons.camera),
                label: Text("Take a Photo"),
              ),
            ),
            Container(
              child: IconButton(
                  onPressed: () {}, icon: Icon(Icons.add_ic_call_sharp)),
            ),
            Container(
              width: 40,
              child: FlatButton(
                onPressed: () {},
                color: Colors.orange,
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [Text("Add")],
                ),
              ),
            ),
            Container(
              color: Colors.black,
              width: 20,
              child: RaisedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Text("PLAY"),
                    Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

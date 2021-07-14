import 'package:flutter/material.dart';

class Card_gridView extends StatelessWidget {
  const Card_gridView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: GridView.count(
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            crossAxisCount: 3,
            children: <Widget>[
              Container(
                child: Text(
                  "Grid View Example ",
                  style: TextStyle(fontSize: 15),
                ),
                height: 200,
                width: 200,
                color: Colors.blueAccent,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blueAccent,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blueAccent,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.blueAccent,
              ),
            ],
          ),
        ),

        //  Card(
        //   elevation: 20,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.all(
        //       Radius.circular(30),
        //     ),
        //   ),
        //   child: Container(
        //     height: 200,
        //     width: 200,
        //   ),
        // ),
      ),
    );
  }
}

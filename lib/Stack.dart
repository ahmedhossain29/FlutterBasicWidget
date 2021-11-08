import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 200,
                width: 300,
                color: Colors.green,
              ),
              Positioned(
                left: 80,
                child: CircleAvatar(
                  backgroundColor: Colors.red,
                  radius: 50,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

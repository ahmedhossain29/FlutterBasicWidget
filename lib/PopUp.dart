import 'package:flutter/material.dart';

class PopUp_Widget extends StatelessWidget {
  const PopUp_Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Pop Up Menu"),
            actions: [
              PopupMenuButton(
                  itemBuilder: (context) => [
                        PopupMenuItem(
                          child: Text("menu"),
                        ),
                        PopupMenuItem(
                          child: Text("menu"),
                        ),
                        PopupMenuItem(
                          child: Text("menu"),
                        ),
                        PopupMenuItem(
                          child: Text("menu"),
                        ),
                      ])
            ],
          ),
        ));
  }
}

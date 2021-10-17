import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/AddNewPage.dart';
import 'package:flutter_application_1/Pages/HomePage.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text("App Bar"),
            bottom: TabBar(tabs: [
              Tab(
                icon: Icon(Icons.camera),
              ),
              Tab(
                icon: Icon(Icons.message),
              ),
            ]),
          ),
          body: TabBarView(
            children: [
              AddNewPage(),
              HomePages(),
            ],
          ),
        ),
      ),
    );
  }
}

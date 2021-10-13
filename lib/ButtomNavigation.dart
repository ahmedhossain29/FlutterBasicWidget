import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/ActivityPage.dart';
import 'package:flutter_application_1/Pages/AddNewPage.dart';
import 'package:flutter_application_1/Pages/HomePage.dart';
import 'package:flutter_application_1/Pages/ReportPage.dart';

class ButtomNavigation extends StatelessWidget {
  const ButtomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  var _currentindex = 0;
  final pages = [
    HomePages(),
    ActivityPages(),
    AddNewPage(),
    ReportPage(),
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentindex,
        items: [
          BottomNavigationBarItem(
              icon: Icon((Icons.home)),
              label: "Home",
              backgroundColor: Colors.blueAccent),
          BottomNavigationBarItem(
              icon: Icon((Icons.local_activity_rounded)),
              title: Text("Activity")),
          BottomNavigationBarItem(
              icon: Icon((Icons.add_circle)), title: Text("Add New")),
          BottomNavigationBarItem(
              icon: Icon((Icons.report)), title: Text("Report")),
        ],
        onTap: (index) {
          setState(() {
            _currentindex = index;
          });
        },
      ),
      body: pages[_currentindex],
    );
  }
}

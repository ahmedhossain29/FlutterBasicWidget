import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/ActivityPage.dart';
import 'package:flutter_application_1/Pages/AddNewPage.dart';
import 'package:flutter_application_1/Pages/HomePage.dart';
import 'package:flutter_application_1/Pages/ReportPage.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';

class CurvedNavi_widget extends StatelessWidget {
  const CurvedNavi_widget({Key? key}) : super(key: key);

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
      bottomNavigationBar: CurvedNavigationBar(
        animationCurve: Curves.easeInOut,
        backgroundColor: Colors.red,
        color: Colors.blue,
        animationDuration: Duration(milliseconds: 600),
        items: [
          Icon(Icons.home),
          Icon(Icons.message),
          Icon(Icons.facebook),
          Icon(Icons.mail),
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

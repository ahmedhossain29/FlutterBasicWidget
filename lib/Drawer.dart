import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Drawer_widget extends StatelessWidget {
  const Drawer_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Deawer"),
        ),
        drawer: Drawer(
          child: Container(
            color: Colors.blue,
            child: Padding(
              padding: EdgeInsets.zero,
              child: ListView(
                children: [
                  DrawerHeader(
                    child: UserAccountsDrawerHeader(
                      currentAccountPicture: CircleAvatar(
                          backgroundImage: NetworkImage(
                              "https://scontent.fdac31-1.fna.fbcdn.net/v/t1.6435-9/162820481_1836726676492416_7813366571956333622_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=8bfeb9&_nc_eui2=AeGPRlP3GGS79DflREMFhw0-_JUyzDe1tfT8lTLMN7W19DhZ8hGzWmQpcCnwCK8eYMEdRQ2cqdvGKXqWZcmkdkzH&_nc_ohc=ObT2RWk0bNUAX9vzyrr&_nc_ht=scontent.fdac31-1.fna&oh=1a0c091eaa1014aa0e401fdbc3542e51&oe=619308AE")),
                      currentAccountPictureSize: Size.square(50.0),
                      accountName: Text("HOSSAIN AHMED"),
                      accountEmail: Text("hossainahmad76@gmail.com"),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.home,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Home",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.person,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Profile",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.white,
                    ),
                    title: Text(
                      "Email Me",
                      textScaleFactor: 1.2,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

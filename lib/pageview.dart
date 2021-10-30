import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/Page2.dart';
import 'package:flutter_application_1/Pages/Page3.dart';
import 'package:flutter_application_1/Pages/page1.dart';
import 'package:flutter_application_1/containerWidget.dart';
import 'package:flutter_application_1/listTile.dart';
import 'package:flutter_application_1/listview_scrollview.dart';

class PageView_Widget extends StatefulWidget {
  const PageView_Widget({Key? key}) : super(key: key);

  @override
  _PageView_WidgetState createState() => _PageView_WidgetState();
}

class _PageView_WidgetState extends State<PageView_Widget> {
  PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: PageView(
          controller: _controller,
          children: <Widget>[
            One(),
            Two(),
            Three(),
          ],
        ),
      ),
    );
  }
}

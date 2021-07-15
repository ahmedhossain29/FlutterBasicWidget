import 'package:flutter/material.dart';

class ReportPage extends StatelessWidget {
  const ReportPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Report Page"),
            actions: <Widget>[
              IconButton(
                  onPressed: () {}, icon: Icon(Icons.notifications_sharp))
            ],
            leading: Icon(Icons.home_sharp),
            // Tab Bar
            bottom: TabBar(
              tabs: [
                Tab(
                  icon: Icon(Icons.call_missed),
                ),
                Tab(
                  icon: Icon(Icons.call_received),
                ),
                Tab(
                  icon: Icon(Icons.call_sharp),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

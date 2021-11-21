import 'package:flutter/material.dart';

class TooltipWidget extends StatelessWidget {
  const TooltipWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Tooltipdesign(),
    );
  }
}

class Tooltipdesign extends StatefulWidget {
  const Tooltipdesign({Key? key}) : super(key: key);

  @override
  _TooltipdesignState createState() => _TooltipdesignState();
}

class _TooltipdesignState extends State<Tooltipdesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          IconButton(
              onPressed: () {},
              tooltip: "DashBoard",
              icon: Icon(Icons.dashboard)),
          Tooltip(
            message: "Container",
            child: Container(
              height: 200,
              width: 250,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}

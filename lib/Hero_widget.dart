import 'package:flutter/material.dart';
import 'package:flutter_application_1/Pages/heropage.dart';

class Hero_widget extends StatelessWidget {
  const Hero_widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HeroDesign(),
    );
  }
}

class HeroDesign extends StatefulWidget {
  const HeroDesign({Key? key}) : super(key: key);

  @override
  _HeroDesignState createState() => _HeroDesignState();
}

class _HeroDesignState extends State<HeroDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CircleAvatar(
        child: GestureDetector(
          child: Hero(
            tag: "add",
            child: Icon(Icons.add),
          ),
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => heropage()));
          },
        ),
      ),
    );
  }
}

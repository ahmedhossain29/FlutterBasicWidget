import 'package:flutter/material.dart';

class appbar_text extends StatelessWidget {
  const appbar_text({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),
          actions: <Widget>[
            IconButton(onPressed: () {}, icon: Icon(Icons.notifications_sharp))
          ],
          leading: Icon(Icons.home_sharp),
        ),
        body: Center(
          child: Text('Example of Text Widget'),
        ),
      ),
    );
  }
}

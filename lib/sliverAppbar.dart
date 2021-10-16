import 'package:flutter/material.dart';

class Sliver_appbbar extends StatefulWidget {
  const Sliver_appbbar({Key? key}) : super(key: key);

  @override
  _Sliver_appbbarState createState() => _Sliver_appbbarState();
}

class _Sliver_appbbarState extends State<Sliver_appbbar> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.blueAccent,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Sliver App Bar"),
              ),
            ),
            SliverList(
              delegate: SliverChildListDelegate(<Widget>[
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
                addDetails("Flutter", "Flutter is a open Source"),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}

Widget addDetails(
  String name,
  String desc,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(desc),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );
}

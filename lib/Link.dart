

import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';

void main(List<String> args) {
  runApp(LinkWidgets());
}

class LinkWidgets extends StatelessWidget {
  const LinkWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("LiNK "),
          ),
          body: Link(
            uri: Uri.parse("https://www.facebook.com/"),
            target: LinkTarget.blank,
            builder: (context, openLink) {
              return ElevatedButton(
                  onPressed: openLink, child: Text("Go to Facebbok"));
            },
          )),
    );
  }
}

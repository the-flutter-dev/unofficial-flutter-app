import 'package:flutter/material.dart';
import 'package:unofficial_flutter_app/routes/api.dart';
import 'package:unofficial_flutter_app/routes/home.dart';

class MainAppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: SafeArea(
            child: ListView(
      children: <Widget>[
        ListTile(
          title: Text('Home'),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => (HomePageWidget())),
            );
          },
        ),
        ListTile(
          title: Text('Twitter Feed'),
        ),
        ListTile(
          title: Text('Blog Posts'),
        ),
        ListTile(
            title: Text('API'),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => (ApiWebViewPage())),
              );
            }),
      ],
    )));
  }
}

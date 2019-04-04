import 'package:flutter/material.dart';
import 'package:unofficial_flutter_app/layouts/app_drawer.dart';

var mainAppBar = AppBar(
  title: const Text('The Unofficial Flutter App'),
);


class MainLayoutWidget extends StatelessWidget {
  final Widget child;

  const MainLayoutWidget({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: mainAppBar,
      drawer: MainAppDrawer(),
      body: Builder(builder: (BuildContext context) {
        return child;
      }),
    );
  }
}


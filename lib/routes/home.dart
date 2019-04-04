import 'package:flutter/material.dart';
import 'package:unofficial_flutter_app/layouts/main_layout.dart';

class HomePageWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return MainLayoutWidget(child: HomePage());
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('This is the home page.'),
    );
  }
}

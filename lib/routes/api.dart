import 'package:flutter/material.dart';
import 'package:unofficial_flutter_app/layouts/main_layout.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ApiWebViewPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MainLayoutWidget(child: ApiWebView());
  }
}

class ApiWebView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: 'https://docs.flutter.io',
      javascriptMode: JavascriptMode.unrestricted,
    );
  }
}


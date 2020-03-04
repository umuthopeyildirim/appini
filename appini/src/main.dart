import 'package:flutter/material.dart';
import 'package:flutter/webview_flutter.dart';
import 'data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget { 
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl: website,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
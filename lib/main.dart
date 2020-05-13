import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        //appBar: AppBar(
          //title: Text('Welcome to Flutter'),
        //),
        body: WebView(
          initialUrl: "https://scharss.github.io/z5",
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}

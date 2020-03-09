import 'package:flutter/material.dart';
import 'package:myapp/homePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter WebView',
        theme: ThemeData(
          backgroundColor: Color.fromARGB(240, 2, 37, 58),
        ),
        home: HomePage());
  }
}

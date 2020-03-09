import 'package:flutter/material.dart';
import 'package:myapp/cardComponent.dart';

class DocsCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CardComponent(
            webViewTitle: "Some doc",
            selectedUrl: "https://google.com",
            iconImage: "assets/superMario.gif",
          ),
        ],
      )),
    );
  }
}

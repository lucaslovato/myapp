import 'package:flutter/material.dart';
import 'package:myapp/cardComponent.dart';

class TJCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CardComponent(
            webViewTitle: "Test1",
            selectedUrl: "https://google.com",
            iconImage: "assets/superMario.gif",
          ),
          CardComponent(
            webViewTitle: "Test2",
            selectedUrl: "https://google.com",
            iconImage: "assets/jellyfish.jpg",
          ),
          CardComponent(
            webViewTitle: "Test3",
            selectedUrl: "https://google.com",
            iconImage: "assets/omg.gif",
          )
        ],
      )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:myapp/cardComponent.dart';

class MainCards extends StatelessWidget {
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
            iconImage: "assets/zulip.png",
          ),
          CardComponent(
            webViewTitle: "Test2",
            selectedUrl: "https://google.com",
            iconImage: "assets/GitLab_logo.png",
          ),
          CardComponent(
            webViewTitle: "Test3",
            selectedUrl: "https://google.com",
            iconImage: "assets/nintendo64.gif",
          )
        ],
      )),
    );
  }
}

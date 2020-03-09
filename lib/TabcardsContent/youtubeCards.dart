import 'package:flutter/material.dart';
import 'package:myapp/cardComponent.dart';

class YTCards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CardComponent(
            webViewTitle: "Some video that we don't have yet",
            selectedUrl: "https://youtube.com",
            iconImage: "assets/omg.gif",
          ),
        ],
      )),
    );
  }
}

// Flutter code sample for Card

// This sample shows creation of a [Card] widget that shows album information
// and two actions.
import 'package:flutter/material.dart';
import 'package:myapp/webView.dart';

class CardComponent extends StatelessWidget {
  final String webViewTitle;
  final String selectedUrl;
  final String iconImage;

  CardComponent({
    @required this.webViewTitle,
    @required this.selectedUrl,
    @required this.iconImage,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            ListTile(
              leading: ConstrainedBox(
                constraints: BoxConstraints(
                  minWidth: 44,
                  minHeight: 44,
                  maxWidth: 64,
                  maxHeight: 64,
                ),
                child: Image.asset(iconImage),
              ),
              title: Text(webViewTitle),
              subtitle: Text('Go to $webViewTitle'),
            ),
            ButtonBar(
              children: <Widget>[
                FlatButton(
                    child: const Text('GO!'),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => MyWebView(
                                title: webViewTitle,
                                selectedUrl: selectedUrl,
                              )));
                    }),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

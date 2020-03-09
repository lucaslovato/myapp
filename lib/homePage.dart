import 'package:flutter/material.dart';
import 'package:myapp/TabcardsContent/mainCards.dart';
import 'package:myapp/TabcardsContent/docsCards.dart';
import 'package:myapp/TabcardsContent/youtubeCards.dart';
import 'package:myapp/TabcardsContent/tJCards.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(text: "Main"),
                Tab(text: "TJ"),
                Tab(text: "Docs"),
                Tab(text: "YouTube"),
              ],
            ),
            title: Padding(
              padding: EdgeInsets.all(110.0),
              child: Text('My First App'),
            ),
            backgroundColor: Color.fromARGB(240, 2, 37, 58),
          ),
          body: TabBarView(
            children: <Widget>[
              MainCards(),
              TJCards(),
              DocsCards(),
              YTCards(),
            ],
          ),
          persistentFooterButtons: <Widget>[
            Text("Developed with"),
            Icon(Icons.favorite),
            Text("by Lucas Lovato"),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'welcome to Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: Text('hello World'),
          ),
          body: Center(
            child: Container(
              height: 200.4,
              child: new Mylist()
            ),
          ),
        ));
  }
}

class Mylist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(width: 180.0, color: Colors.pinkAccent),
        new Container(width: 180.0, color: Colors.red),
        new Container(width: 180.0, color: Colors.blueAccent),
        new Container(width: 180.0, color: Colors.yellow),
        new Container(width: 180.0, color: Colors.pinkAccent)
      ],
    );
  }
}

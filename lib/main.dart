import 'package:flutter/material.dart';
import './componnets/header.dart';
import 'package:flutter/rendering.dart';
import './componnets/content.dart';
import './componnets/list.dart';

void main() {
  debugPaintSizeEnabled = false; 
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '青州天气',
        home: Scaffold(
          appBar: AppBar(
            title: Text('青州天气'),
            brightness: Brightness.dark,
            backgroundColor: Color.fromRGBO(95, 161, 208, 1),
            elevation: 0.0,
            centerTitle: true
          ),
          body: Center(
            child: new Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Header(),
                  Content(),
                  List()
                ],
              )
          ),
          backgroundColor: Color.fromRGBO(95, 161, 208, 1)
        ));
  }
}

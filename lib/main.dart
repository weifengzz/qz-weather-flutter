import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './HomePage.dart';

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
            child: HomePage()
          ),
          backgroundColor: Color.fromRGBO(95, 161, 208, 1)
        ));
  }
}

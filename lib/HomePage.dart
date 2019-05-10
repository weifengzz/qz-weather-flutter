import 'package:flutter/material.dart';
import './componnets/header.dart';
import './componnets/content.dart';
import './componnets/list.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[Header(), Content(), List()],
      ),
    );
  }
}

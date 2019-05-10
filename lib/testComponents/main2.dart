import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        title: 'list',
        home: Scaffold(
            appBar: new AppBar(
              title: Text("是那潺潺的山泉"),
              backgroundColor: Colors.pinkAccent
            ),
            body: new ListView(
              children: <Widget>[
                new Text('21312321'),
                new Image.network(
                    'https://p3fx.kgimg.com/stdmusic/20151022/20151022104509321744.jpg'),
                new Image.network(
                    'https://p3fx.kgimg.com/stdmusic/20151022/20151022104509321744.jpg'),
                new Image.network(
                    'https://p3fx.kgimg.com/stdmusic/20151022/20151022104509321744.jpg'),
                new Image.network(
                    'https://p3fx.kgimg.com/stdmusic/20151022/20151022104509321744.jpg')
              ],
            )));
  }
}

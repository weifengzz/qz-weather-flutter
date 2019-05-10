import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var padding2 = 332.3;
    return MaterialApp(
        title: 'welcome to Flutter',
        home: Scaffold(
          appBar: AppBar(
            title: Text('hello World'),
          ),
          body: Center(
            child: Container(
              // child: Text(
              //   '我擦',
              //   style: TextStyle(
              //     color: Colors.green,
              //     fontSize: 23.1,
              //     fontWeight: FontWeight.w400
              //   )
              // ),
              // alignment: Alignment.topRight,
              // width: 500,
              // height: 400.6,
              // padding: const EdgeInsets.all(12),
              // margin: const EdgeInsets.all(36),
              // decoration: new BoxDecoration(
              //   gradient: const LinearGradient(
              //     colors: [
              //       Colors.blue,
              //       Colors.deepPurple
              //     ]
              //   )
              // ),
              // child: Image.network(
              //   'https://p3fx.kgimg.com/stdmusic/20151022/20151022104509321744.jpg',
              //   scale: 2.0,
              //   fit: BoxFit.scaleDown,
              //   color: Colors.green,
              //   colorBlendMode: BlendMode.softLight,
              //   repeat: ImageRepeat.repeat,
              // ),
              // width: 300.0,
              // height: 400.0,
              // color: Colors.lightBlue,
            ),
          ),
        ));
  }
}

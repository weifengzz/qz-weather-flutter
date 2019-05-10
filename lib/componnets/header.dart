import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Container(
        child: Text(
          '05月10日 周五',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16.0
          ),
        )
      )
    );
  }
}
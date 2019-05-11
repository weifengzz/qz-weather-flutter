import 'dart:io';

import 'package:dio/dio.dart';

import 'package:flutter/material.dart';
import './componnets/header.dart';
import './componnets/content.dart';
import './componnets/list.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var httpClient = new HttpClient();
  var url = 'http://t.weather.sojson.com/api/weather/city/101120602';
  var _data;
  bool _loading = true;
  bool _error = false;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _pullData();
  }

  /// 网络请求
  _pullData() async {
    var _result;
    Response response;
    Dio dio = new Dio();
    try {
      response = await dio.get(url);
      if (response.statusCode == HttpStatus.ok) {
        _result = response.data;
        setState(() {
          _data = _result;
          _loading = false;
          _error = false;
        });
      } else {
        setState(() {
          _data = null;
          _loading = false;
          _error = true;
        });
      }
    } catch (exception) {
      setState(() {
        _data = null;
        _loading = false;
        _error = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (_loading) {
      return Container(
        child: Text(
          'loading...',
          style: TextStyle(color: Colors.white),
        ),
        alignment: Alignment.center,
      );
    }
    if (_error) {
      return Container(
        child: Text(
          'error...',
          style: TextStyle(color: Colors.white),
        ),
        alignment: Alignment.center,
      );
    } else {
      return Container(
        child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Header(),
            Content(
              data: _data,
            ),
            MyList(
              data: _data
            )
          ],
        ),
      );
    }
  }
}

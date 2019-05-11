import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  final data;
  const MyList({Key key, @required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<Widget> _list = new List<Widget>();
    for (int i = 0; i < data['data']['forecast'].length; i++) {
      if (i > 0 && i < 5) {
        _list.add(new Container(
            padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
                  flex: 1,
                  child: new Row(
                    children: <Widget>[
                      new Text(
                        data['data']['forecast'][i]['ymd'].toString().split('-')[1] + '-' + data['data']['forecast'][i]['ymd'].toString().split('-')[2],
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      new Container(
                        margin: EdgeInsets.only(left: 10),
                      ),
                      new Text(data['data']['forecast'][i]['week'],
                          style: TextStyle(color: Colors.white, fontSize: 16))
                    ],
                  ),
                ),
                Icon(Icons.wb_cloudy, color: Colors.white, size: 20),
                new Expanded(
                  flex: 1,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Text(
                        '${data['data']['forecast'][i]['low'].toString().split(' ')[1]}  /',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      new Container(
                        margin: EdgeInsets.only(left: 10),
                      ),
                      new Text(data['data']['forecast'][i]['high'].toString().split(' ')[1],
                          style: TextStyle(color: Colors.white, fontSize: 16))
                    ],
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(width: 0.5, color: Colors.white)))));
      }
    }

    return Container(
        child: new Column(
          children: _list,
        ),
        width: double.infinity,
        padding: EdgeInsets.only(left: 15.0, right: 15.0));
  }
}

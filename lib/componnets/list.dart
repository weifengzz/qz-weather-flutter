import 'package:flutter/material.dart';

class List extends StatelessWidget {
  const List({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Column(
        children: <Widget>[
          new Container(
            padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
                  flex: 1,
                  child: new Row(
                    children: <Widget>[
                      new Text(
                        '05-07',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                      ),
                      new Container(margin: EdgeInsets.only(left: 10),),
                      new Text(
                        '星期二',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        )
                      )
                    ],
                  ),
                ),
                Icon(
                  Icons.wb_cloudy,
                  color: Colors.white,
                  size: 20
                ),
                new Expanded(
                  flex: 1,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Text(
                        '15.0℃/',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                      ),
                      new Container(margin: EdgeInsets.only(left: 10),),
                      new Text(
                        '26.0℃',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        )
                      )
                    ],
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  width: 0.5,
                  color: Colors.white
                )
              )
            )
          ),new Container(
            padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
                  flex: 1,
                  child: new Row(
                    children: <Widget>[
                      new Text(
                        '05-07',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                      ),
                      new Container(margin: EdgeInsets.only(left: 10),),
                      new Text(
                        '星期二',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        )
                      )
                    ],
                  ),
                ),
                Icon(
                  Icons.wb_cloudy,
                  color: Colors.white,
                  size: 20
                ),
                new Expanded(
                  flex: 1,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Text(
                        '15.0℃/',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                      ),
                      new Container(margin: EdgeInsets.only(left: 10),),
                      new Text(
                        '26.0℃',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        )
                      )
                    ],
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  width: 0.5,
                  color: Colors.white
                )
              )
            )
          ),new Container(
            padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
                  flex: 1,
                  child: new Row(
                    children: <Widget>[
                      new Text(
                        '05-07',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                      ),
                      new Container(margin: EdgeInsets.only(left: 10),),
                      new Text(
                        '星期二',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        )
                      )
                    ],
                  ),
                ),
                Icon(
                  Icons.wb_cloudy,
                  color: Colors.white,
                  size: 20
                ),
                new Expanded(
                  flex: 1,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Text(
                        '15.0℃/',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                      ),
                      new Container(margin: EdgeInsets.only(left: 10),),
                      new Text(
                        '26.0℃',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        )
                      )
                    ],
                  ),
                ),
              ],
            ),
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  width: 0.5,
                  color: Colors.white
                )
              )
            )
          ),new Container(
            padding: EdgeInsets.only(top: 15.0, bottom: 15.0),
            child: new Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Expanded(
                  flex: 1,
                  child: new Row(
                    children: <Widget>[
                      new Text(
                        '05-07',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                      ),
                      new Container(margin: EdgeInsets.only(left: 10),),
                      new Text(
                        '星期二',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        )
                      )
                    ],
                  ),
                ),
                Icon(
                  Icons.wb_cloudy,
                  color: Colors.white,
                  size: 20
                ),
                new Expanded(
                  flex: 1,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      new Text(
                        '15.0℃/',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        ),
                      ),
                      new Container(margin: EdgeInsets.only(left: 10),),
                      new Text(
                        '26.0℃',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16
                        )
                      )
                    ],
                  ),
                ),
              ],
            )
          ),
        ],
      ),
      width: double.infinity,
      padding: EdgeInsets.only(left: 15.0, right: 15.0)
    );
  }
}
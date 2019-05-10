import 'package:flutter/material.dart';

class Content extends StatelessWidget {
  const Content({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new Expanded(
      flex: 1,
      child: new Container(
          child: new Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          new Expanded(
            flex: 1,
            child: new Center(
                child: Icon(
              Icons.wb_sunny,
              color: Colors.white,
              size: 120.0,
            )),
          ),
          new Container(
            child: new Container(
              child: new Row(
                children: <Widget>[
                  new Container(
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text(
                          '21',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 80.0,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          '晴',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16
                          ),
                        ),
                        Text(
                          '15:43:00 发布',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16
                          ),
                        )
                      ],
                    ),
                    alignment: Alignment.center,
                  ),
                  new Container(
                    padding: EdgeInsets.only(
                      bottom: 100.00
                    ),
                    child: Text(
                      '℃',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold
                      ),
                  )
                  )
                ],
              ),
              alignment: Alignment.center,
            ),
            decoration: new BoxDecoration(),
            padding: EdgeInsets.all(20),
            alignment: Alignment.center,
          )
        ],
      )),
    );
  }
}

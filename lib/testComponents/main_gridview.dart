import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: '电影海报示例',
        home: Scaffold(
            appBar: AppBar(title: Text('定义海报示例')),
            // body: GridView.count(
            //   padding: const EdgeInsets.all(10.0),
            //   crossAxisSpacing: 10.0,
            //   crossAxisCount: 3,
            //   children: <Widget>[
            //     new Text('flutter'),
            //     new Text('flutter'),
            //     new Text('flutter'),
            //     new Text('flutter'),
            //     new Text('flutter'),
            //     new Text('flutter'),
            //   ],
            // )
              body: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                  mainAxisSpacing: 3.0,
                  crossAxisSpacing: 3,
                  childAspectRatio: 0.7
                ),
                children: <Widget>[
                  new Image.network(
                    'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=1792542740,2813351586&fm=58&s=9AB0008A5427E2FB50380DC00300D0A1',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=3527165871,1016449403&fm=58&s=787B20C402B38BC456651C8D0300E088',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3587535434,1275148567&fm=58&s=55EAB944C6E3A8FC5269E48C03007093',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1094559088,866557132&fm=58&s=5C800CD5C0077CFC451D5749030010F6',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3339980789,1267849268&fm=58&s=19D5678605C346FE9AAF1E7C0300D07C',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=879858123,1250085668&fm=58&s=9B9144840E1A6ECE0936D6410300D0F9',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3587535434,1275148567&fm=58&s=55EAB944C6E3A8FC5269E48C03007093',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1094559088,866557132&fm=58&s=5C800CD5C0077CFC451D5749030010F6',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3339980789,1267849268&fm=58&s=19D5678605C346FE9AAF1E7C0300D07C',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=879858123,1250085668&fm=58&s=9B9144840E1A6ECE0936D6410300D0F9',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3587535434,1275148567&fm=58&s=55EAB944C6E3A8FC5269E48C03007093',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss1.baidu.com/6ONXsjip0QIZ8tyhnq/it/u=1094559088,866557132&fm=58&s=5C800CD5C0077CFC451D5749030010F6',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss2.baidu.com/6ONYsjip0QIZ8tyhnq/it/u=3339980789,1267849268&fm=58&s=19D5678605C346FE9AAF1E7C0300D07C',
                    fit: BoxFit.cover
                  ),
                  new Image.network(
                    'https://ss0.baidu.com/6ONWsjip0QIZ8tyhnq/it/u=879858123,1250085668&fm=58&s=9B9144840E1A6ECE0936D6410300D0F9',
                    fit: BoxFit.cover
                  )
                ],
              )
        )
      );
  }
}

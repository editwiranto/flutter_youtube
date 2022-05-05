import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: HomePage()));
}

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Center(child: Text("Stack and Alignment Widget"))),
        body: Stack(children: <Widget>[
          Column(children: <Widget>[
            Flexible(
                flex: 1,
                child: Row(children: <Widget>[
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.white,
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.black12,
                      ))
                ])),
            Flexible(
                flex: 1,
                child: Row(children: <Widget>[
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.black12,
                      )),
                  Flexible(
                      flex: 1,
                      child: Container(
                        color: Colors.white,
                      ))
                ]))
          ]),
          //background
          ListView(children: <Widget>[
            Column(children: <Widget>[
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
              Container(
                  margin: EdgeInsets.all(10),
                  child: Text(
                    "Text ini berasal dari niomic dan dipejarin di niomic dengan pelajaran flutter",
                    style: TextStyle(fontSize: 20),
                  )),
            ])
          ]),
          //listview dengan text
          Align(
            alignment: Alignment(0, 0.75),
            child: RaisedButton(onPressed: () {}, child: Text("Align")),
          )
        ]));
  }
}

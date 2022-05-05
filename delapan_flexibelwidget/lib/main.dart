import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: flexibelW()));
}

class flexibelW extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: <Widget>[
        Flexible(
            flex: 1,
            child: Row(children: <Widget>[
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.green,
                  ))
            ])),
        Flexible(flex: 2, child: Container(color: Colors.amber)),
        Flexible(flex: 2, child: Container(color: Colors.purple)),
      ]),
    );
  }
}
